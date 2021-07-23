; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xxt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xxt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.xxt_CDT = type { i32, i32, i32, %struct.xxt_solver_info*, %struct.matvec_info* }
%struct.xxt_solver_info = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, double**, double*, double*, double*, i32, double }
%struct.matvec_info = type { i32, i32, i32, i32, i32*, %struct.gather_scatter_id*, i32 (%struct.matvec_info*, double*, double*)*, i8* }
%struct.gather_scatter_id = type opaque
%struct._p_PetscObject = type opaque

@n_xxt_handles = internal unnamed_addr global i32 0, align 4, !dbg !0
@n_xxt = internal unnamed_addr global i32 0, align 4, !dbg !97
@PCTFS_i_log2_num_nodes = external hidden local_unnamed_addr global i32, align 4
@PCTFS_num_nodes = external hidden local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.XXT_factor = private unnamed_addr constant [11 x i8] c"XXT_factor\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xxt.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"only 2^k for now and MPI_COMM_WORLD!!! %D != %D\0A\00", align 1
@__const.XXT_stats.op = private unnamed_addr constant [10 x i32] [i32 0, i32 2, i32 1, i32 4, i32 2, i32 1, i32 4, i32 2, i32 1, i32 4], align 16
@__const.XXT_stats.fop = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 4], align 16
@PCTFS_my_id = external hidden local_unnamed_addr global i32, align 4
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"XXT_stats() :: no stats available!\0A\00", align 1
@__func__.XXT_stats = private unnamed_addr constant [10 x i8] c"XXT_stats\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%D :: min   xxt_nnz=%D\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%D :: max   xxt_nnz=%D\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%D :: avg   xxt_nnz=%g\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%D :: tot   xxt_nnz=%D\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%D :: xxt   C(2d)  =%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%D :: xxt   C(3d)  =%g\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%D :: min   xxt_n  =%D\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%D :: max   xxt_n  =%D\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"%D :: avg   xxt_n  =%g\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%D :: tot   xxt_n  =%D\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"%D :: min   xxt_buf=%D\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%D :: max   xxt_buf=%D\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%D :: avg   xxt_buf=%g\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%D :: min   xxt_slv=%g\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"%D :: max   xxt_slv=%g\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%D :: avg   xxt_slv=%g\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"xxt_generate() :: null space exists %D %D %D\0A\00", align 1
@__func__.xxt_generate = private unnamed_addr constant [13 x i8] c"xxt_generate\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"dim about to exceed level\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"hey ... col==INT_MAX??\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"NOT FOUND!\0A\00", align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"BLASdot\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"BLASaxpy\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"+\00\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"bad alpha! %g\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"increasing space for X by 2x!\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"disconnected!!! dim(%D)!=level(%D)\0A\00", align 1
@__func__.do_matvec = private unnamed_addr constant [10 x i8] c"do_matvec\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.do_xxt_solve = private unnamed_addr constant [13 x i8] c"do_xxt_solve\00", align 1
@__const.check_handle.op = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@__func__.check_handle = private unnamed_addr constant [13 x i8] c"check_handle\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"check_handle() :: bad handle :: NULL %D\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"check_handle() :: bad handle :: id mismatch min/max %D/%D %D\0A\00", align 1
@__func__.det_separators = private unnamed_addr constant [15 x i8] c"det_separators\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"nfo about to exceed n\0A\00", align 1

; Function Attrs: nofree nounwind uwtable willreturn mustprogress
define hidden noalias %struct.xxt_CDT* @XXT_new() local_unnamed_addr #0 !dbg !105 {
  %1 = load i32, i32* @n_xxt_handles, align 4, !dbg !110, !tbaa !111
  %2 = add nsw i32 %1, 1, !dbg !110
  store i32 %2, i32* @n_xxt_handles, align 4, !dbg !110, !tbaa !111
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #13, !dbg !115
  %4 = bitcast i8* %3 to %struct.xxt_CDT*, !dbg !116
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %4, metadata !109, metadata !DIExpression()), !dbg !117
  %5 = load i32, i32* @n_xxt, align 4, !dbg !118, !tbaa !111
  %6 = add nsw i32 %5, 1, !dbg !118
  store i32 %6, i32* @n_xxt, align 4, !dbg !118, !tbaa !111
  %7 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %4, i64 0, i32 0, !dbg !119
  store i32 %6, i32* %7, align 16, !dbg !120, !tbaa !121
  %8 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %4, i64 0, i32 3, !dbg !124
  %9 = bitcast %struct.xxt_solver_info** %8 to i8*, !dbg !125
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !dbg !126
  ret %struct.xxt_CDT* %4, !dbg !125
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
define hidden i32 @XXT_factor(%struct.xxt_CDT* %0, i32* %1, i32 %2, i32 %3, i32 (i8*, double*, double*)* %4, i8* %5) local_unnamed_addr #4 !dbg !127 {
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
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !134, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !135, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32 %2, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32 %3, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32 (i8*, double*, double*)* %4, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i8* %5, metadata !139, metadata !DIExpression()), !dbg !140
  %21 = tail call i32 @PCTFS_comm_init() #13, !dbg !141
  tail call fastcc void @check_handle(%struct.xxt_CDT* %0), !dbg !142
  %22 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !143, !tbaa !111
  %23 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 2, !dbg !145
  store i32 %22, i32* %23, align 8, !dbg !146, !tbaa !147
  %24 = shl nuw i32 1, %22, !dbg !148
  %25 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !149, !tbaa !111
  %26 = icmp eq i32 %24, %25, !dbg !150
  br i1 %26, label %29, label %27, !dbg !151

27:                                               ; preds = %6
  %28 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.XXT_factor, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25) #13, !dbg !152
  br label %1847, !dbg !152

29:                                               ; preds = %6
  %30 = tail call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #13, !dbg !153
  %31 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 3, !dbg !154
  %32 = bitcast %struct.xxt_solver_info** %31 to i8**, !dbg !155
  store i8* %30, i8** %32, align 8, !dbg !155, !tbaa !156
  call void @llvm.dbg.value(metadata i32* %1, metadata !157, metadata !DIExpression()) #13, !dbg !167
  call void @llvm.dbg.value(metadata i32 %2, metadata !162, metadata !DIExpression()) #13, !dbg !167
  call void @llvm.dbg.value(metadata i32 %3, metadata !163, metadata !DIExpression()) #13, !dbg !167
  call void @llvm.dbg.value(metadata i32 (i8*, double*, double*)* %4, metadata !164, metadata !DIExpression()) #13, !dbg !167
  call void @llvm.dbg.value(metadata i8* %5, metadata !165, metadata !DIExpression()) #13, !dbg !167
  %33 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #13, !dbg !169
  %34 = bitcast i8* %33 to %struct.matvec_info*, !dbg !170
  call void @llvm.dbg.value(metadata %struct.matvec_info* %34, metadata !166, metadata !DIExpression()) #13, !dbg !167
  %35 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 0, !dbg !171
  store i32 %2, i32* %35, align 16, !dbg !172, !tbaa !173
  %36 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 1, !dbg !175
  store i32 %3, i32* %36, align 4, !dbg !176, !tbaa !177
  %37 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 2, !dbg !178
  store i32 -1, i32* %37, align 8, !dbg !179, !tbaa !180
  %38 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 3, !dbg !181
  store i32 -1, i32* %38, align 4, !dbg !182, !tbaa !183
  %39 = add nsw i32 %3, 1, !dbg !184
  %40 = sext i32 %39 to i64, !dbg !185
  %41 = shl nsw i64 %40, 2, !dbg !186
  %42 = tail call noalias align 16 i8* @malloc(i64 %41) #13, !dbg !187
  %43 = bitcast i8* %42 to i32*, !dbg !188
  %44 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 4, !dbg !189
  %45 = bitcast i32** %44 to i8**, !dbg !190
  store i8* %42, i8** %45, align 16, !dbg !190, !tbaa !191
  %46 = tail call i32* @PCTFS_ivec_copy(i32* %43, i32* %1, i32 %3) #13, !dbg !192
  %47 = sext i32 %3 to i64, !dbg !193
  %48 = getelementptr inbounds i32, i32* %43, i64 %47, !dbg !193
  store i32 2147483647, i32* %48, align 4, !dbg !194, !tbaa !111
  %49 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 6, !dbg !195
  %50 = bitcast i32 (%struct.matvec_info*, double*, double*)** %49 to i32 (i8*, double*, double*)**, !dbg !196
  store i32 (i8*, double*, double*)* %4, i32 (i8*, double*, double*)** %50, align 16, !dbg !196, !tbaa !197
  %51 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 7, !dbg !198
  store i8* %5, i8** %51, align 8, !dbg !199, !tbaa !200
  %52 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !201, !tbaa !111
  %53 = tail call %struct.gather_scatter_id* @PCTFS_gs_init(i32* %1, i32 %3, i32 %52) #13, !dbg !202
  %54 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %34, i64 0, i32 5, !dbg !203
  store %struct.gather_scatter_id* %53, %struct.gather_scatter_id** %54, align 8, !dbg !204, !tbaa !205
  %55 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 4, !dbg !206
  %56 = bitcast %struct.matvec_info** %55 to i8**, !dbg !207
  store i8* %33, i8** %56, align 8, !dbg !207, !tbaa !208
  %57 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 1, !dbg !209
  store i32 0, i32* %57, align 4, !dbg !210, !tbaa !211
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !212, metadata !DIExpression()) #13, !dbg !249
  %58 = bitcast [4 x i32]* %16 to i8*, !dbg !251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #13, !dbg !251
  call void @llvm.dbg.declare(metadata [4 x i32]* %16, metadata !225, metadata !DIExpression()) #13, !dbg !252
  %59 = bitcast [4 x i32]* %17 to i8*, !dbg !251
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #13, !dbg !251
  call void @llvm.dbg.declare(metadata [4 x i32]* %17, metadata !229, metadata !DIExpression()) #13, !dbg !253
  %60 = bitcast [4 x double]* %18 to i8*, !dbg !254
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #13, !dbg !254
  call void @llvm.dbg.declare(metadata [4 x double]* %18, metadata !230, metadata !DIExpression()) #13, !dbg !255
  %61 = bitcast [4 x double]* %19 to i8*, !dbg !254
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #13, !dbg !254
  call void @llvm.dbg.declare(metadata [4 x double]* %19, metadata !232, metadata !DIExpression()) #13, !dbg !256
  %62 = bitcast i64* %20 to i8*, !dbg !257
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13, !dbg !257
  call void @llvm.dbg.value(metadata i64 4, metadata !233, metadata !DIExpression()) #13, !dbg !249
  store i64 4, i64* %20, align 8, !dbg !258
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %53, metadata !243, metadata !DIExpression()) #13, !dbg !249
  %63 = load i32*, i32** %44, align 16, !dbg !259, !tbaa !191
  call void @llvm.dbg.value(metadata i32* %63, metadata !244, metadata !DIExpression()) #13, !dbg !249
  %64 = load i32, i32* %35, align 16, !dbg !260, !tbaa !173
  call void @llvm.dbg.value(metadata i32 %64, metadata !245, metadata !DIExpression()) #13, !dbg !249
  %65 = load i32, i32* %36, align 4, !dbg !261, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %65, metadata !246, metadata !DIExpression()) #13, !dbg !249
  %66 = load i32, i32* %23, align 8, !dbg !262, !tbaa !147
  call void @llvm.dbg.value(metadata i32 %66, metadata !247, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #13, !dbg !249
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !263, !tbaa !267
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !263
  br i1 %68, label %100, label %69, !dbg !268

69:                                               ; preds = %29
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !269
  %71 = load i32, i32* %70, align 8, !dbg !269, !tbaa !272
  %72 = icmp slt i32 %71, 64, !dbg !269
  br i1 %72, label %73, label %90, !dbg !274

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64, !dbg !275
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %74, !dbg !275
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8** %75, align 8, !dbg !275, !tbaa !267
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !267
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !275
  %78 = load i32, i32* %77, align 8, !dbg !275, !tbaa !272
  %79 = sext i32 %78 to i64, !dbg !275
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !275
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %80, align 8, !dbg !275, !tbaa !267
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !267
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !275
  %83 = load i32, i32* %82, align 8, !dbg !275, !tbaa !272
  %84 = sext i32 %83 to i64, !dbg !275
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !275
  store i32 547, i32* %85, align 4, !dbg !275, !tbaa !111
  %86 = load i32, i32* %82, align 8, !dbg !275, !tbaa !272
  %87 = sext i32 %86 to i64, !dbg !275
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !275
  store i32 1, i32* %88, align 4, !dbg !275, !tbaa !111
  %89 = load i32, i32* %82, align 8, !dbg !274, !tbaa !272
  br label %90, !dbg !275

90:                                               ; preds = %73, %69
  %91 = phi i32 [ %89, %73 ], [ %71, %69 ], !dbg !274
  %92 = phi %struct.PetscStack* [ %81, %73 ], [ %67, %69 ], !dbg !274
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !274
  %94 = add nsw i32 %91, 1, !dbg !274
  store i32 %94, i32* %93, align 8, !dbg !274, !tbaa !272
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !274
  %96 = load i32, i32* %95, align 4, !dbg !274, !tbaa !277
  %97 = icmp ne i32 %96, 0, !dbg !274
  %98 = zext i1 %97 to i32, !dbg !274
  %99 = add nsw i32 %96, %98, !dbg !274
  store i32 %99, i32* %95, align 4, !dbg !274, !tbaa !277
  br label %100, !dbg !274

100:                                              ; preds = %90, %29
  %101 = add nsw i32 %66, 1, !dbg !278
  %102 = sext i32 %101 to i64, !dbg !279
  %103 = shl nsw i64 %102, 2, !dbg !280
  %104 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !281
  %105 = bitcast i8* %104 to i32*, !dbg !282
  call void @llvm.dbg.value(metadata i32* %105, metadata !223, metadata !DIExpression()) #13, !dbg !249
  %106 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !283
  %107 = bitcast i8* %106 to i32*, !dbg !284
  call void @llvm.dbg.value(metadata i32* %107, metadata !239, metadata !DIExpression()) #13, !dbg !249
  %108 = tail call noalias align 16 i8* @malloc(i64 %103) #13, !dbg !285
  %109 = bitcast i8* %108 to i32*, !dbg !286
  call void @llvm.dbg.value(metadata i32* %109, metadata !240, metadata !DIExpression()) #13, !dbg !249
  %110 = add nsw i32 %64, 1, !dbg !287
  %111 = sext i32 %110 to i64, !dbg !288
  %112 = shl nsw i64 %111, 2, !dbg !289
  %113 = tail call noalias align 16 i8* @malloc(i64 %112) #13, !dbg !290
  %114 = bitcast i8* %113 to i32*, !dbg !291
  call void @llvm.dbg.value(metadata i32* %114, metadata !241, metadata !DIExpression()) #13, !dbg !249
  %115 = sext i32 %64 to i64, !dbg !292
  %116 = shl nsw i64 %115, 2, !dbg !293
  %117 = tail call noalias align 16 i8* @malloc(i64 %116) #13, !dbg !294
  %118 = bitcast i8* %117 to i32*, !dbg !295
  call void @llvm.dbg.value(metadata i32* %118, metadata !224, metadata !DIExpression()) #13, !dbg !249
  %119 = tail call i32 @PCTFS_ivec_zero(i32* %105, i32 %101) #13, !dbg !296
  %120 = tail call i32 @PCTFS_ivec_zero(i32* %107, i32 %101) #13, !dbg !297
  %121 = tail call i32 @PCTFS_ivec_zero(i32* %109, i32 %101) #13, !dbg !298
  %122 = tail call i32 @PCTFS_ivec_set(i32* %114, i32 -1, i32 %110) #13, !dbg !299
  %123 = tail call i32 @PCTFS_ivec_zero(i32* %118, i32 %64) #13, !dbg !300
  %124 = sext i32 %65 to i64, !dbg !301
  %125 = shl nsw i64 %124, 3, !dbg !302
  %126 = tail call noalias align 16 i8* @malloc(i64 %125) #13, !dbg !303
  %127 = bitcast i8* %126 to double*, !dbg !304
  call void @llvm.dbg.value(metadata double* %127, metadata !237, metadata !DIExpression()) #13, !dbg !249
  %128 = tail call noalias align 16 i8* @malloc(i64 %125) #13, !dbg !305
  %129 = bitcast i8* %128 to double*, !dbg !306
  call void @llvm.dbg.value(metadata double* %129, metadata !238, metadata !DIExpression()) #13, !dbg !249
  %130 = tail call i32 @PCTFS_rvec_zero(double* %127, i32 %65) #13, !dbg !307
  %131 = tail call i32 @PCTFS_rvec_set(double* %127, double 1.000000e+00, i32 %64) #13, !dbg !308
  %132 = tail call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %66) #13, !dbg !309
  %133 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 0, !dbg !310
  %134 = call i32 @PCTFS_rvec_zero(double* nonnull %133, i32 2) #13, !dbg !311
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %135 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %136 = icmp sgt i32 %64, 0, !dbg !312
  br i1 %136, label %137, label %179, !dbg !315

137:                                              ; preds = %100
  %138 = zext i32 %64 to i64, !dbg !312
  %139 = and i64 %138, 1, !dbg !315
  %140 = icmp eq i32 %64, 1, !dbg !315
  br i1 %140, label %164, label %141, !dbg !315

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967294, !dbg !315
  %143 = bitcast [4 x double]* %18 to <2 x double>*
  %144 = bitcast [4 x double]* %18 to <2 x double>*
  %145 = bitcast [4 x double]* %18 to <2 x double>*
  %146 = bitcast [4 x double]* %18 to <2 x double>*
  br label %147, !dbg !315

147:                                              ; preds = %1855, %141
  %148 = phi i64 [ 0, %141 ], [ %1856, %1855 ]
  %149 = phi i64 [ %142, %141 ], [ %1857, %1855 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %150 = getelementptr inbounds double, double* %127, i64 %148, !dbg !316
  %151 = load double, double* %150, align 16, !dbg !316, !tbaa !319
  %152 = fcmp une double %151, 0.000000e+00, !dbg !321
  br i1 %152, label %153, label %159, !dbg !322

153:                                              ; preds = %147
  %154 = fdiv double 1.000000e+00, %151, !dbg !323
  %155 = load <2 x double>, <2 x double>* %143, align 16, !dbg !325, !tbaa !319
  %156 = insertelement <2 x double> poison, double %154, i32 0, !dbg !325
  %157 = insertelement <2 x double> %156, double %151, i32 1, !dbg !325
  %158 = fadd <2 x double> %157, %155, !dbg !325
  store <2 x double> %158, <2 x double>* %144, align 16, !dbg !325, !tbaa !319
  br label %159, !dbg !326

159:                                              ; preds = %153, %147
  %160 = or i64 %148, 1, !dbg !327
  call void @llvm.dbg.value(metadata i64 %160, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %160, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %161 = getelementptr inbounds double, double* %127, i64 %160, !dbg !316
  %162 = load double, double* %161, align 8, !dbg !316, !tbaa !319
  %163 = fcmp une double %162, 0.000000e+00, !dbg !321
  br i1 %163, label %1849, label %1855, !dbg !322

164:                                              ; preds = %1855, %137
  %165 = phi i64 [ 0, %137 ], [ %1856, %1855 ]
  %166 = icmp eq i64 %139, 0, !dbg !322
  br i1 %166, label %179, label %167, !dbg !322

167:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i64 %165, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %168 = getelementptr inbounds double, double* %127, i64 %165, !dbg !316
  %169 = load double, double* %168, align 8, !dbg !316, !tbaa !319
  %170 = fcmp une double %169, 0.000000e+00, !dbg !321
  br i1 %170, label %171, label %179, !dbg !322

171:                                              ; preds = %167
  %172 = fdiv double 1.000000e+00, %169, !dbg !323
  %173 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !325
  %174 = load <2 x double>, <2 x double>* %173, align 16, !dbg !325, !tbaa !319
  %175 = insertelement <2 x double> poison, double %172, i32 0, !dbg !325
  %176 = insertelement <2 x double> %175, double %169, i32 1, !dbg !325
  %177 = fadd <2 x double> %176, %174, !dbg !325
  %178 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !325
  store <2 x double> %177, <2 x double>* %178, align 16, !dbg !325, !tbaa !319
  br label %179, !dbg !326

179:                                              ; preds = %164, %167, %171, %100
  %180 = getelementptr inbounds [4 x double], [4 x double]* %19, i64 0, i64 0, !dbg !328
  %181 = bitcast i64* %20 to i32*, !dbg !329
  call void @llvm.dbg.value(metadata i64* %20, metadata !233, metadata !DIExpression(DW_OP_deref)) #13, !dbg !249
  %182 = call i32 @PCTFS_grop_hc(double* nonnull %133, double* nonnull %180, i32 2, i32* nonnull %181, i32 %66) #13, !dbg !330
  %183 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !331
  %184 = load <2 x double>, <2 x double>* %183, align 16, !dbg !331, !tbaa !319
  %185 = fadd <2 x double> %184, <double 1.000000e-01, double 1.000000e-01>, !dbg !331
  %186 = bitcast [4 x double]* %18 to <2 x double>*, !dbg !331
  store <2 x double> %185, <2 x double>* %186, align 16, !dbg !331, !tbaa !319
  %187 = extractelement <2 x double> %185, i32 0, !dbg !332
  %188 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !332
  %189 = fsub <2 x double> %185, %188, !dbg !332
  %190 = extractelement <2 x double> %189, i32 0, !dbg !332
  %191 = call double @llvm.fabs.f64(double %190) #13, !dbg !332
  %192 = fcmp ogt double %191, 0x3D06849B86A12B9B, !dbg !334
  call void @llvm.dbg.value(metadata i32 undef, metadata !248, metadata !DIExpression()) #13, !dbg !249
  %193 = fptosi double %187 to i32, !dbg !335
  %194 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %31, align 8, !dbg !336, !tbaa !156
  %195 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %194, i64 0, i32 3, !dbg !337
  store i32 %193, i32* %195, align 4, !dbg !338, !tbaa !339
  %196 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %194, i64 0, i32 2, !dbg !341
  store i32 %193, i32* %196, align 8, !dbg !342, !tbaa !343
  %197 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !344, !tbaa !208
  %198 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %197, i64 0, i32 3, !dbg !345
  store i32 %193, i32* %198, align 4, !dbg !346, !tbaa !183
  %199 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %197, i64 0, i32 2, !dbg !347
  store i32 %193, i32* %199, align 8, !dbg !348, !tbaa !180
  %200 = getelementptr inbounds i32, i32* %114, i64 %115, !dbg !349
  call void @llvm.dbg.value(metadata i32* %200, metadata !222, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 undef, metadata !219, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 undef, metadata !220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %66, metadata !221, metadata !DIExpression()) #13, !dbg !249
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  br i1 %192, label %204, label %439, !dbg !351

204:                                              ; preds = %179
  %205 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 3
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %207 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 2
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %209 = icmp sgt i32 %66, 0, !dbg !352
  br i1 %209, label %210, label %653, !dbg !356

210:                                              ; preds = %204
  %211 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !357, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %211, metadata !220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !249
  %212 = load i32, i32* @PCTFS_my_id, align 4, !dbg !358, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %212, metadata !219, metadata !DIExpression()) #13, !dbg !249
  %213 = zext i32 %66 to i64, !dbg !356
  %214 = zext i32 %64 to i64
  %215 = and i64 %214, 1
  %216 = icmp eq i32 %64, 1
  %217 = and i64 %214, 4294967294
  %218 = icmp eq i64 %215, 0
  %219 = and i64 %214, 1
  %220 = icmp eq i32 %64, 1
  %221 = and i64 %214, 4294967294
  %222 = icmp eq i64 %219, 0
  %223 = bitcast [4 x double]* %18 to <2 x double>*
  %224 = bitcast [4 x double]* %18 to <2 x double>*
  %225 = bitcast double* %207 to <2 x double>*
  %226 = bitcast double* %207 to <2 x double>*
  br label %227, !dbg !356

227:                                              ; preds = %425, %210
  %228 = phi i64 [ %213, %210 ], [ %437, %425 ]
  %229 = phi i32 [ %211, %210 ], [ %233, %425 ]
  %230 = phi i32 [ %212, %210 ], [ %436, %425 ]
  %231 = phi i32 [ 0, %210 ], [ %431, %425 ]
  %232 = phi i32* [ %200, %210 ], [ %430, %425 ]
  %233 = ashr i32 %229, 1, !dbg !359
  call void @llvm.dbg.value(metadata i32 %230, metadata !219, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %231, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %228, metadata !221, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %232, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %234 = icmp slt i32 %230, %233, !dbg !360
  br i1 %234, label %235, label %242, !dbg !362

235:                                              ; preds = %227
  %236 = call i32 @PCTFS_rvec_zero(double* %127, i32 %65) #13, !dbg !363
  %237 = trunc i64 %228 to i32, !dbg !364
  %238 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %237) #13, !dbg !364
  %239 = call i32 @PCTFS_rvec_set(double* %129, double 1.000000e+00, i32 %65) #13, !dbg !365
  %240 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %237) #13, !dbg !366
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %241, label %291, !dbg !367

241:                                              ; preds = %235
  br i1 %220, label %273, label %249, !dbg !367

242:                                              ; preds = %227
  %243 = call i32 @PCTFS_rvec_set(double* %127, double 1.000000e+00, i32 %65) #13, !dbg !369
  %244 = trunc i64 %228 to i32, !dbg !364
  %245 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %244) #13, !dbg !364
  %246 = call i32 @PCTFS_rvec_zero(double* %129, i32 %65) #13, !dbg !370
  %247 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %244) #13, !dbg !366
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %248, label %289, !dbg !367

248:                                              ; preds = %242
  br i1 %216, label %280, label %261, !dbg !367

249:                                              ; preds = %241, %1891
  %250 = phi i64 [ %1892, %1891 ], [ 0, %241 ]
  %251 = phi i64 [ %1893, %1891 ], [ %221, %241 ]
  call void @llvm.dbg.value(metadata i64 %250, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %252 = getelementptr inbounds double, double* %127, i64 %250, !dbg !371
  %253 = load double, double* %252, align 16, !dbg !371, !tbaa !319
  %254 = fcmp une double %253, 0.000000e+00, !dbg !377
  br i1 %254, label %255, label %256, !dbg !378

255:                                              ; preds = %249
  store double 1.000000e+00, double* %252, align 16, !dbg !379, !tbaa !319
  br label %256, !dbg !380

256:                                              ; preds = %255, %249
  %257 = or i64 %250, 1, !dbg !381
  call void @llvm.dbg.value(metadata i64 %257, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %257, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %258 = getelementptr inbounds double, double* %127, i64 %257, !dbg !371
  %259 = load double, double* %258, align 8, !dbg !371, !tbaa !319
  %260 = fcmp une double %259, 0.000000e+00, !dbg !377
  br i1 %260, label %1890, label %1891, !dbg !378

261:                                              ; preds = %248, %1886
  %262 = phi i64 [ %1887, %1886 ], [ 0, %248 ]
  %263 = phi i64 [ %1888, %1886 ], [ %217, %248 ]
  call void @llvm.dbg.value(metadata i64 %262, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %264 = getelementptr inbounds double, double* %129, i64 %262, !dbg !382
  %265 = load double, double* %264, align 16, !dbg !382, !tbaa !319
  %266 = fcmp une double %265, 0.000000e+00, !dbg !386
  br i1 %266, label %267, label %268, !dbg !387

267:                                              ; preds = %261
  store double 1.000000e+00, double* %264, align 16, !dbg !388, !tbaa !319
  br label %268, !dbg !389

268:                                              ; preds = %267, %261
  %269 = or i64 %262, 1, !dbg !381
  call void @llvm.dbg.value(metadata i64 %269, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %269, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %270 = getelementptr inbounds double, double* %129, i64 %269, !dbg !382
  %271 = load double, double* %270, align 8, !dbg !382, !tbaa !319
  %272 = fcmp une double %271, 0.000000e+00, !dbg !386
  br i1 %272, label %1885, label %1886, !dbg !387

273:                                              ; preds = %1891, %241
  %274 = phi i64 [ 0, %241 ], [ %1892, %1891 ]
  br i1 %222, label %287, label %275, !dbg !378

275:                                              ; preds = %273
  call void @llvm.dbg.value(metadata i64 %274, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %276 = getelementptr inbounds double, double* %127, i64 %274, !dbg !371
  %277 = load double, double* %276, align 8, !dbg !371, !tbaa !319
  %278 = fcmp une double %277, 0.000000e+00, !dbg !377
  br i1 %278, label %279, label %287, !dbg !378

279:                                              ; preds = %275
  store double 1.000000e+00, double* %276, align 8, !dbg !379, !tbaa !319
  br label %287, !dbg !380

280:                                              ; preds = %1886, %248
  %281 = phi i64 [ 0, %248 ], [ %1887, %1886 ]
  br i1 %218, label %287, label %282, !dbg !387

282:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i64 %281, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %283 = getelementptr inbounds double, double* %129, i64 %281, !dbg !382
  %284 = load double, double* %283, align 8, !dbg !382, !tbaa !319
  %285 = fcmp une double %284, 0.000000e+00, !dbg !386
  br i1 %285, label %286, label %287, !dbg !387

286:                                              ; preds = %282
  store double 1.000000e+00, double* %283, align 8, !dbg !388, !tbaa !319
  br label %287, !dbg !389

287:                                              ; preds = %280, %282, %286, %273, %275, %279
  %288 = phi i32 [ %237, %279 ], [ %237, %275 ], [ %237, %273 ], [ %244, %286 ], [ %244, %282 ], [ %244, %280 ]
  br i1 %234, label %291, label %289, !dbg !390

289:                                              ; preds = %287, %242
  %290 = phi i32 [ %288, %287 ], [ %244, %242 ]
  br label %291

291:                                              ; preds = %289, %287, %235
  %292 = phi double* [ %129, %289 ], [ %127, %235 ], [ %127, %287 ]
  %293 = phi i32 [ %290, %289 ], [ %237, %235 ], [ %288, %287 ]
  %294 = trunc i64 %228 to i32, !dbg !391
  %295 = add i32 %294, -1, !dbg !391
  %296 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %292, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %295) #13, !dbg !391
  %297 = call i32 @PCTFS_rvec_zero(double* nonnull %133, i32 4) #13, !dbg !393
  %298 = call i32 @PCTFS_ivec_zero(i32* nonnull %201, i32 4) #13, !dbg !394
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %299, label %342, !dbg !396

299:                                              ; preds = %291
  br i1 %234, label %300, label %321, !dbg !397

300:                                              ; preds = %299, %317
  %301 = phi i64 [ %319, %317 ], [ 0, %299 ]
  %302 = phi i32 [ %318, %317 ], [ 0, %299 ]
  call void @llvm.dbg.value(metadata i64 %301, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %302, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %303 = getelementptr inbounds i32, i32* %118, i64 %301, !dbg !402
  %304 = load i32, i32* %303, align 4, !dbg !402, !tbaa !111
  %305 = icmp eq i32 %304, 0, !dbg !402
  br i1 %305, label %306, label %317, !dbg !403

306:                                              ; preds = %300
  %307 = add nsw i32 %302, 1, !dbg !404
  call void @llvm.dbg.value(metadata i32 %307, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %308 = getelementptr inbounds double, double* %127, i64 %301, !dbg !405
  %309 = load double, double* %308, align 8, !dbg !405, !tbaa !319
  %310 = fcmp une double %309, 0.000000e+00, !dbg !409
  br i1 %310, label %311, label %317, !dbg !410

311:                                              ; preds = %306
  %312 = load i32, i32* %201, align 16, !dbg !411, !tbaa !111
  %313 = add nsw i32 %312, 1, !dbg !411
  store i32 %313, i32* %201, align 16, !dbg !411, !tbaa !111
  %314 = fdiv double 1.000000e+00, %309, !dbg !413
  %315 = load double, double* %133, align 16, !dbg !414, !tbaa !319
  %316 = fadd double %314, %315, !dbg !414
  store double %316, double* %133, align 16, !dbg !414, !tbaa !319
  br label %317, !dbg !415

317:                                              ; preds = %311, %306, %300
  %318 = phi i32 [ %302, %300 ], [ %307, %306 ], [ %307, %311 ], !dbg !416
  call void @llvm.dbg.value(metadata i32 %318, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %319 = add nuw nsw i64 %301, 1, !dbg !417
  call void @llvm.dbg.value(metadata i64 %319, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %320 = icmp eq i64 %319, %214, !dbg !418
  br i1 %320, label %342, label %300, !dbg !396, !llvm.loop !419

321:                                              ; preds = %299, %338
  %322 = phi i64 [ %340, %338 ], [ 0, %299 ]
  %323 = phi i32 [ %339, %338 ], [ 0, %299 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %323, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %324 = getelementptr inbounds i32, i32* %118, i64 %322, !dbg !402
  %325 = load i32, i32* %324, align 4, !dbg !402, !tbaa !111
  %326 = icmp eq i32 %325, 0, !dbg !402
  br i1 %326, label %327, label %338, !dbg !403

327:                                              ; preds = %321
  %328 = add nsw i32 %323, 1, !dbg !404
  call void @llvm.dbg.value(metadata i32 %328, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %329 = getelementptr inbounds double, double* %129, i64 %322, !dbg !422
  %330 = load double, double* %329, align 8, !dbg !422, !tbaa !319
  %331 = fcmp une double %330, 0.000000e+00, !dbg !426
  br i1 %331, label %332, label %338, !dbg !427

332:                                              ; preds = %327
  %333 = load i32, i32* %202, align 4, !dbg !428, !tbaa !111
  %334 = add nsw i32 %333, 1, !dbg !428
  store i32 %334, i32* %202, align 4, !dbg !428, !tbaa !111
  %335 = fdiv double 1.000000e+00, %330, !dbg !430
  %336 = load double, double* %135, align 8, !dbg !431, !tbaa !319
  %337 = fadd double %335, %336, !dbg !431
  store double %337, double* %135, align 8, !dbg !431, !tbaa !319
  br label %338, !dbg !432

338:                                              ; preds = %332, %327, %321
  %339 = phi i32 [ %323, %321 ], [ %328, %332 ], [ %328, %327 ], !dbg !416
  call void @llvm.dbg.value(metadata i32 %339, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %340 = add nuw nsw i64 %322, 1, !dbg !417
  call void @llvm.dbg.value(metadata i64 %340, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %341 = icmp eq i64 %340, %214, !dbg !418
  br i1 %341, label %342, label %321, !dbg !396, !llvm.loop !433

342:                                              ; preds = %338, %317, %291
  %343 = phi i32 [ 0, %291 ], [ %318, %317 ], [ %339, %338 ], !dbg !434
  br i1 %234, label %344, label %346, !dbg !435

344:                                              ; preds = %342
  store i32 %343, i32* %206, align 8, !dbg !436, !tbaa !111
  %345 = sitofp i32 %343 to double, !dbg !437
  store double %345, double* %207, align 16, !dbg !438, !tbaa !319
  br label %348, !dbg !439

346:                                              ; preds = %342
  store i32 %343, i32* %203, align 4, !dbg !440, !tbaa !111
  %347 = sitofp i32 %343 to double, !dbg !441
  store double %347, double* %205, align 8, !dbg !442, !tbaa !319
  br label %348, !dbg !439

348:                                              ; preds = %346, %344
  call void @llvm.dbg.value(metadata i64* %20, metadata !233, metadata !DIExpression(DW_OP_deref)) #13, !dbg !249
  %349 = call i32 @PCTFS_giop_hc(i32* nonnull %201, i32* nonnull %208, i32 4, i32* nonnull %181, i32 %293) #13, !dbg !443
  %350 = call i32 @PCTFS_grop_hc(double* nonnull %133, double* nonnull %180, i32 4, i32* nonnull %181, i32 %293) #13, !dbg !444
  %351 = load <2 x double>, <2 x double>* %223, align 16, !dbg !445, !tbaa !319
  %352 = fadd <2 x double> %351, <double 1.000000e-01, double 1.000000e-01>, !dbg !445
  store <2 x double> %352, <2 x double>* %224, align 16, !dbg !445, !tbaa !319
  %353 = load <2 x double>, <2 x double>* %225, align 16, !dbg !446, !tbaa !319
  %354 = fadd <2 x double> %353, <double 1.000000e-01, double 1.000000e-01>, !dbg !446
  store <2 x double> %354, <2 x double>* %226, align 16, !dbg !446, !tbaa !319
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  br i1 %234, label %355, label %390, !dbg !447

355:                                              ; preds = %348
  call void @llvm.dbg.value(metadata i32 %231, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %232, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %356 = extractelement <2 x double> %352, i32 0, !dbg !448
  br i1 %136, label %357, label %425, !dbg !448

357:                                              ; preds = %355, %379
  %358 = phi i64 [ %383, %379 ], [ 0, %355 ]
  %359 = phi i32 [ %382, %379 ], [ 0, %355 ]
  %360 = phi i32 [ %381, %379 ], [ %231, %355 ]
  %361 = phi i32* [ %380, %379 ], [ %232, %355 ]
  call void @llvm.dbg.value(metadata i64 %358, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %359, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %360, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %361, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %362 = getelementptr inbounds i32, i32* %118, i64 %358, !dbg !452
  %363 = load i32, i32* %362, align 4, !dbg !452, !tbaa !111
  %364 = icmp eq i32 %363, 0, !dbg !452
  br i1 %364, label %365, label %379, !dbg !456

365:                                              ; preds = %357
  %366 = getelementptr inbounds double, double* %127, i64 %358, !dbg !457
  %367 = load double, double* %366, align 8, !dbg !457, !tbaa !319
  %368 = fcmp une double %367, 0.000000e+00, !dbg !458
  br i1 %368, label %369, label %379, !dbg !459

369:                                              ; preds = %365
  call void @llvm.dbg.value(metadata i32 %359, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %360, metadata !242, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !249
  %370 = icmp slt i32 %360, %64, !dbg !460
  br i1 %370, label %373, label %371, !dbg !463

371:                                              ; preds = %369
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0)) #13, !dbg !464
  br label %784, !dbg !464

373:                                              ; preds = %369
  %374 = add nsw i32 %360, 1, !dbg !465
  call void @llvm.dbg.value(metadata i32 %374, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %375 = add nsw i32 %359, 1, !dbg !466
  call void @llvm.dbg.value(metadata i32 %375, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %376 = getelementptr inbounds i32, i32* %63, i64 %358, !dbg !467
  %377 = load i32, i32* %376, align 4, !dbg !467, !tbaa !111
  %378 = getelementptr inbounds i32, i32* %361, i64 -1, !dbg !468
  call void @llvm.dbg.value(metadata i32* %378, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %377, i32* %378, align 4, !dbg !469, !tbaa !111
  store i32 %293, i32* %362, align 4, !dbg !470, !tbaa !111
  br label %379, !dbg !471

379:                                              ; preds = %373, %365, %357
  %380 = phi i32* [ %361, %357 ], [ %378, %373 ], [ %361, %365 ], !dbg !359
  %381 = phi i32 [ %360, %357 ], [ %374, %373 ], [ %360, %365 ], !dbg !249
  %382 = phi i32 [ %359, %357 ], [ %375, %373 ], [ %359, %365 ], !dbg !472
  call void @llvm.dbg.value(metadata i32 %382, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %381, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %380, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %383 = add nuw nsw i64 %358, 1, !dbg !473
  call void @llvm.dbg.value(metadata i64 %383, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %384 = icmp eq i64 %383, %214, !dbg !474
  br i1 %384, label %385, label %357, !dbg !448, !llvm.loop !475

385:                                              ; preds = %379
  %386 = icmp sgt i32 %382, 1, !dbg !477
  br i1 %386, label %387, label %425, !dbg !479

387:                                              ; preds = %385
  %388 = call i32 @PCTFS_ivec_sort(i32* %380, i32 %382) #13, !dbg !480
  %389 = load double, double* %133, align 16, !dbg !481, !tbaa !319
  br label %425, !dbg !480

390:                                              ; preds = %348
  %391 = extractelement <2 x double> %352, i32 1, !dbg !482
  br i1 %136, label %392, label %425, !dbg !482

392:                                              ; preds = %390, %414
  %393 = phi i64 [ %418, %414 ], [ 0, %390 ]
  %394 = phi i32 [ %417, %414 ], [ 0, %390 ]
  %395 = phi i32 [ %416, %414 ], [ %231, %390 ]
  %396 = phi i32* [ %415, %414 ], [ %232, %390 ]
  call void @llvm.dbg.value(metadata i64 %393, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %394, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %395, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %396, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %397 = getelementptr inbounds i32, i32* %118, i64 %393, !dbg !486
  %398 = load i32, i32* %397, align 4, !dbg !486, !tbaa !111
  %399 = icmp eq i32 %398, 0, !dbg !486
  br i1 %399, label %400, label %414, !dbg !490

400:                                              ; preds = %392
  %401 = getelementptr inbounds double, double* %129, i64 %393, !dbg !491
  %402 = load double, double* %401, align 8, !dbg !491, !tbaa !319
  %403 = fcmp une double %402, 0.000000e+00, !dbg !492
  br i1 %403, label %404, label %414, !dbg !493

404:                                              ; preds = %400
  call void @llvm.dbg.value(metadata i32 %394, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %395, metadata !242, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !249
  %405 = icmp slt i32 %395, %64, !dbg !494
  br i1 %405, label %408, label %406, !dbg !497

406:                                              ; preds = %404
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i64 0, i64 0)) #13, !dbg !498
  br label %784, !dbg !498

408:                                              ; preds = %404
  %409 = add nsw i32 %395, 1, !dbg !499
  call void @llvm.dbg.value(metadata i32 %409, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %410 = add nsw i32 %394, 1, !dbg !500
  call void @llvm.dbg.value(metadata i32 %410, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %411 = getelementptr inbounds i32, i32* %63, i64 %393, !dbg !501
  %412 = load i32, i32* %411, align 4, !dbg !501, !tbaa !111
  %413 = getelementptr inbounds i32, i32* %396, i64 -1, !dbg !502
  call void @llvm.dbg.value(metadata i32* %413, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %412, i32* %413, align 4, !dbg !503, !tbaa !111
  store i32 %293, i32* %397, align 4, !dbg !504, !tbaa !111
  br label %414, !dbg !505

414:                                              ; preds = %408, %400, %392
  %415 = phi i32* [ %396, %392 ], [ %413, %408 ], [ %396, %400 ], !dbg !359
  %416 = phi i32 [ %395, %392 ], [ %409, %408 ], [ %395, %400 ], !dbg !249
  %417 = phi i32 [ %394, %392 ], [ %410, %408 ], [ %394, %400 ], !dbg !506
  call void @llvm.dbg.value(metadata i32 %417, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %416, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %415, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %418 = add nuw nsw i64 %393, 1, !dbg !507
  call void @llvm.dbg.value(metadata i64 %418, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %419 = icmp eq i64 %418, %214, !dbg !508
  br i1 %419, label %420, label %392, !dbg !482, !llvm.loop !509

420:                                              ; preds = %414
  %421 = icmp sgt i32 %417, 1, !dbg !511
  br i1 %421, label %422, label %425, !dbg !513

422:                                              ; preds = %420
  %423 = call i32 @PCTFS_ivec_sort(i32* %415, i32 %417) #13, !dbg !514
  %424 = load double, double* %135, align 8, !dbg !515, !tbaa !319
  br label %425, !dbg !514

425:                                              ; preds = %390, %420, %422, %355, %385, %387
  %426 = phi i32 [ %382, %387 ], [ %382, %385 ], [ 0, %355 ], [ %417, %422 ], [ %417, %420 ], [ 0, %390 ]
  %427 = phi double [ %389, %387 ], [ %356, %385 ], [ %356, %355 ], [ %424, %422 ], [ %391, %420 ], [ %391, %390 ]
  %428 = phi i32 [ -1, %387 ], [ -1, %385 ], [ -1, %355 ], [ 1, %422 ], [ 1, %420 ], [ 1, %390 ]
  %429 = phi i32 [ 0, %387 ], [ 0, %385 ], [ 0, %355 ], [ %233, %422 ], [ %233, %420 ], [ %233, %390 ], !dbg !516
  %430 = phi i32* [ %380, %387 ], [ %380, %385 ], [ %232, %355 ], [ %415, %422 ], [ %415, %420 ], [ %232, %390 ], !dbg !516
  %431 = phi i32 [ %381, %387 ], [ %381, %385 ], [ %231, %355 ], [ %416, %422 ], [ %416, %420 ], [ %231, %390 ], !dbg !517
  %432 = getelementptr inbounds i32, i32* %109, i64 %228, !dbg !518
  store i32 %426, i32* %432, align 4, !dbg !518, !tbaa !111
  %433 = fptosi double %427 to i32, !dbg !518
  %434 = getelementptr inbounds i32, i32* %107, i64 %228, !dbg !518
  store i32 %433, i32* %434, align 4, !dbg !518, !tbaa !111
  %435 = getelementptr inbounds i32, i32* %105, i64 %228, !dbg !518
  store i32 %428, i32* %435, align 4, !dbg !518, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %431, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %430, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %436 = sub nsw i32 %230, %429, !dbg !519
  call void @llvm.dbg.value(metadata i32 %436, metadata !219, metadata !DIExpression()) #13, !dbg !249
  %437 = add nsw i64 %228, -1, !dbg !520
  call void @llvm.dbg.value(metadata i64 %437, metadata !221, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %233, metadata !220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !249
  %438 = icmp sgt i64 %228, 1, !dbg !352
  br i1 %438, label %227, label %653, !dbg !356, !llvm.loop !521

439:                                              ; preds = %179
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %442 = icmp sgt i32 %66, 0, !dbg !523
  br i1 %442, label %443, label %653, !dbg !527

443:                                              ; preds = %439
  %444 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !528, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %444, metadata !220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !249
  %445 = load i32, i32* @PCTFS_my_id, align 4, !dbg !529, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %445, metadata !219, metadata !DIExpression()) #13, !dbg !249
  %446 = zext i32 %66 to i64, !dbg !527
  %447 = zext i32 %64 to i64
  %448 = and i64 %447, 1
  %449 = icmp eq i32 %64, 1
  %450 = and i64 %447, 4294967294
  %451 = icmp eq i64 %448, 0
  %452 = and i64 %447, 1
  %453 = icmp eq i32 %64, 1
  %454 = and i64 %447, 4294967294
  %455 = icmp eq i64 %452, 0
  br label %456, !dbg !527

456:                                              ; preds = %642, %443
  %457 = phi i64 [ %446, %443 ], [ %651, %642 ]
  %458 = phi i32 [ %444, %443 ], [ %462, %642 ]
  %459 = phi i32 [ %445, %443 ], [ %650, %642 ]
  %460 = phi i32 [ 0, %443 ], [ %646, %642 ]
  %461 = phi i32* [ %200, %443 ], [ %645, %642 ]
  %462 = ashr i32 %458, 1, !dbg !530
  call void @llvm.dbg.value(metadata i32 %459, metadata !219, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %460, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %457, metadata !221, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %461, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %463 = icmp slt i32 %459, %462, !dbg !531
  br i1 %463, label %464, label %469, !dbg !533

464:                                              ; preds = %456
  %465 = call i32 @PCTFS_rvec_zero(double* %127, i32 %65) #13, !dbg !534
  %466 = trunc i64 %457 to i32, !dbg !535
  %467 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %466) #13, !dbg !535
  %468 = call i32 @PCTFS_rvec_set(double* %129, double 1.000000e+00, i32 %65) #13, !dbg !536
  br label %474, !dbg !537

469:                                              ; preds = %456
  %470 = call i32 @PCTFS_rvec_set(double* %127, double 1.000000e+00, i32 %65) #13, !dbg !538
  %471 = trunc i64 %457 to i32, !dbg !535
  %472 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %471) #13, !dbg !535
  %473 = call i32 @PCTFS_rvec_zero(double* %129, i32 %65) #13, !dbg !539
  br label %474, !dbg !537

474:                                              ; preds = %469, %464
  %475 = phi i32 [ %471, %469 ], [ %466, %464 ], !dbg !540
  %476 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %53, double* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %475) #13, !dbg !540
  %477 = call i32 @PCTFS_ivec_zero(i32* nonnull %201, i32 4) #13, !dbg !541
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %478, label %555, !dbg !543

478:                                              ; preds = %474
  br i1 %463, label %480, label %479, !dbg !544

479:                                              ; preds = %478
  br i1 %449, label %539, label %502, !dbg !543

480:                                              ; preds = %478
  br i1 %453, label %523, label %481, !dbg !543

481:                                              ; preds = %480, %1880
  %482 = phi i64 [ %1882, %1880 ], [ 0, %480 ]
  %483 = phi i32 [ %1881, %1880 ], [ 0, %480 ]
  %484 = phi i64 [ %1883, %1880 ], [ %454, %480 ]
  call void @llvm.dbg.value(metadata i64 %482, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %483, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %485 = getelementptr inbounds i32, i32* %118, i64 %482, !dbg !550
  %486 = load i32, i32* %485, align 8, !dbg !550, !tbaa !111
  %487 = icmp eq i32 %486, 0, !dbg !550
  br i1 %487, label %488, label %496, !dbg !551

488:                                              ; preds = %481
  %489 = add nsw i32 %483, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %489, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %490 = getelementptr inbounds double, double* %127, i64 %482, !dbg !553
  %491 = load double, double* %490, align 16, !dbg !553, !tbaa !319
  %492 = fcmp une double %491, 0.000000e+00, !dbg !554
  br i1 %492, label %493, label %496, !dbg !555

493:                                              ; preds = %488
  %494 = load i32, i32* %201, align 16, !dbg !556, !tbaa !111
  %495 = add nsw i32 %494, 1, !dbg !556
  store i32 %495, i32* %201, align 16, !dbg !556, !tbaa !111
  br label %496, !dbg !557

496:                                              ; preds = %493, %488, %481
  %497 = phi i32 [ %483, %481 ], [ %489, %493 ], [ %489, %488 ], !dbg !558
  call void @llvm.dbg.value(metadata i32 %497, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %498 = or i64 %482, 1, !dbg !559
  call void @llvm.dbg.value(metadata i64 %498, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %498, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %497, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %499 = getelementptr inbounds i32, i32* %118, i64 %498, !dbg !550
  %500 = load i32, i32* %499, align 4, !dbg !550, !tbaa !111
  %501 = icmp eq i32 %500, 0, !dbg !550
  br i1 %501, label %1872, label %1880, !dbg !551

502:                                              ; preds = %479, %1867
  %503 = phi i64 [ %1869, %1867 ], [ 0, %479 ]
  %504 = phi i32 [ %1868, %1867 ], [ 0, %479 ]
  %505 = phi i64 [ %1870, %1867 ], [ %450, %479 ]
  call void @llvm.dbg.value(metadata i64 %503, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %504, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %506 = getelementptr inbounds i32, i32* %118, i64 %503, !dbg !550
  %507 = load i32, i32* %506, align 8, !dbg !550, !tbaa !111
  %508 = icmp eq i32 %507, 0, !dbg !550
  br i1 %508, label %509, label %517, !dbg !551

509:                                              ; preds = %502
  %510 = add nsw i32 %504, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %510, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %511 = getelementptr inbounds double, double* %129, i64 %503, !dbg !560
  %512 = load double, double* %511, align 16, !dbg !560, !tbaa !319
  %513 = fcmp une double %512, 0.000000e+00, !dbg !562
  br i1 %513, label %514, label %517, !dbg !563

514:                                              ; preds = %509
  %515 = load i32, i32* %202, align 4, !dbg !564, !tbaa !111
  %516 = add nsw i32 %515, 1, !dbg !564
  store i32 %516, i32* %202, align 4, !dbg !564, !tbaa !111
  br label %517, !dbg !565

517:                                              ; preds = %514, %509, %502
  %518 = phi i32 [ %504, %502 ], [ %510, %514 ], [ %510, %509 ], !dbg !558
  call void @llvm.dbg.value(metadata i32 %518, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %519 = or i64 %503, 1, !dbg !559
  call void @llvm.dbg.value(metadata i64 %519, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %519, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %518, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %520 = getelementptr inbounds i32, i32* %118, i64 %519, !dbg !550
  %521 = load i32, i32* %520, align 4, !dbg !550, !tbaa !111
  %522 = icmp eq i32 %521, 0, !dbg !550
  br i1 %522, label %1859, label %1867, !dbg !551

523:                                              ; preds = %1880, %480
  %524 = phi i32 [ undef, %480 ], [ %1881, %1880 ]
  %525 = phi i64 [ 0, %480 ], [ %1882, %1880 ]
  %526 = phi i32 [ 0, %480 ], [ %1881, %1880 ]
  br i1 %455, label %555, label %527, !dbg !551

527:                                              ; preds = %523
  call void @llvm.dbg.value(metadata i64 %525, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %526, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %528 = getelementptr inbounds i32, i32* %118, i64 %525, !dbg !550
  %529 = load i32, i32* %528, align 4, !dbg !550, !tbaa !111
  %530 = icmp eq i32 %529, 0, !dbg !550
  br i1 %530, label %531, label %555, !dbg !551

531:                                              ; preds = %527
  %532 = add nsw i32 %526, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %532, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %533 = getelementptr inbounds double, double* %127, i64 %525, !dbg !553
  %534 = load double, double* %533, align 8, !dbg !553, !tbaa !319
  %535 = fcmp une double %534, 0.000000e+00, !dbg !554
  br i1 %535, label %536, label %555, !dbg !555

536:                                              ; preds = %531
  %537 = load i32, i32* %201, align 16, !dbg !556, !tbaa !111
  %538 = add nsw i32 %537, 1, !dbg !556
  store i32 %538, i32* %201, align 16, !dbg !556, !tbaa !111
  br label %555, !dbg !557

539:                                              ; preds = %1867, %479
  %540 = phi i32 [ undef, %479 ], [ %1868, %1867 ]
  %541 = phi i64 [ 0, %479 ], [ %1869, %1867 ]
  %542 = phi i32 [ 0, %479 ], [ %1868, %1867 ]
  br i1 %451, label %555, label %543, !dbg !551

543:                                              ; preds = %539
  call void @llvm.dbg.value(metadata i64 %541, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %542, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %544 = getelementptr inbounds i32, i32* %118, i64 %541, !dbg !550
  %545 = load i32, i32* %544, align 4, !dbg !550, !tbaa !111
  %546 = icmp eq i32 %545, 0, !dbg !550
  br i1 %546, label %547, label %555, !dbg !551

547:                                              ; preds = %543
  %548 = add nsw i32 %542, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %548, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %549 = getelementptr inbounds double, double* %129, i64 %541, !dbg !560
  %550 = load double, double* %549, align 8, !dbg !560, !tbaa !319
  %551 = fcmp une double %550, 0.000000e+00, !dbg !562
  br i1 %551, label %552, label %555, !dbg !563

552:                                              ; preds = %547
  %553 = load i32, i32* %202, align 4, !dbg !564, !tbaa !111
  %554 = add nsw i32 %553, 1, !dbg !564
  store i32 %554, i32* %202, align 4, !dbg !564, !tbaa !111
  br label %555, !dbg !565

555:                                              ; preds = %539, %543, %547, %552, %523, %527, %531, %536, %474
  %556 = phi i32 [ 0, %474 ], [ %524, %523 ], [ %526, %527 ], [ %532, %536 ], [ %532, %531 ], [ %540, %539 ], [ %542, %543 ], [ %548, %552 ], [ %548, %547 ], !dbg !566
  br i1 %463, label %557, label %558, !dbg !567

557:                                              ; preds = %555
  store i32 %556, i32* %440, align 8, !dbg !568, !tbaa !111
  br label %559, !dbg !567

558:                                              ; preds = %555
  store i32 %556, i32* %203, align 4, !dbg !569, !tbaa !111
  br label %559, !dbg !567

559:                                              ; preds = %558, %557
  call void @llvm.dbg.value(metadata i64* %20, metadata !233, metadata !DIExpression(DW_OP_deref)) #13, !dbg !249
  %560 = call i32 @PCTFS_giop_hc(i32* nonnull %201, i32* nonnull %441, i32 4, i32* nonnull %181, i32 %475) #13, !dbg !570
  %561 = load i32, i32* %440, align 8, !dbg !571, !tbaa !111
  %562 = load i32, i32* %203, align 4, !dbg !573, !tbaa !111
  %563 = icmp slt i32 %561, %562, !dbg !574
  br i1 %563, label %603, label %564, !dbg !575

564:                                              ; preds = %559
  br i1 %463, label %565, label %599, !dbg !576

565:                                              ; preds = %564
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %460, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %461, metadata !222, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %566, label %594, !dbg !578

566:                                              ; preds = %565, %584
  %567 = phi i64 [ %588, %584 ], [ 0, %565 ]
  %568 = phi i32 [ %587, %584 ], [ 0, %565 ]
  %569 = phi i32 [ %586, %584 ], [ %460, %565 ]
  %570 = phi i32* [ %585, %584 ], [ %461, %565 ]
  call void @llvm.dbg.value(metadata i64 %567, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %568, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %569, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %570, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %571 = getelementptr inbounds i32, i32* %118, i64 %567, !dbg !582
  %572 = load i32, i32* %571, align 4, !dbg !582, !tbaa !111
  %573 = icmp eq i32 %572, 0, !dbg !582
  br i1 %573, label %574, label %584, !dbg !586

574:                                              ; preds = %566
  %575 = getelementptr inbounds double, double* %127, i64 %567, !dbg !587
  %576 = load double, double* %575, align 8, !dbg !587, !tbaa !319
  %577 = fcmp une double %576, 0.000000e+00, !dbg !588
  br i1 %577, label %578, label %584, !dbg !589

578:                                              ; preds = %574
  %579 = add nsw i32 %568, 1, !dbg !590
  call void @llvm.dbg.value(metadata i32 %579, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %580 = add nsw i32 %569, 1, !dbg !592
  call void @llvm.dbg.value(metadata i32 %580, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %581 = getelementptr inbounds i32, i32* %63, i64 %567, !dbg !593
  %582 = load i32, i32* %581, align 4, !dbg !593, !tbaa !111
  %583 = getelementptr inbounds i32, i32* %570, i64 -1, !dbg !594
  call void @llvm.dbg.value(metadata i32* %583, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %582, i32* %583, align 4, !dbg !595, !tbaa !111
  store i32 %475, i32* %571, align 4, !dbg !596, !tbaa !111
  br label %584, !dbg !597

584:                                              ; preds = %578, %574, %566
  %585 = phi i32* [ %570, %566 ], [ %583, %578 ], [ %570, %574 ], !dbg !530
  %586 = phi i32 [ %569, %566 ], [ %580, %578 ], [ %569, %574 ], !dbg !249
  %587 = phi i32 [ %568, %566 ], [ %579, %578 ], [ %568, %574 ], !dbg !598
  call void @llvm.dbg.value(metadata i32 %587, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %586, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %585, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %588 = add nuw nsw i64 %567, 1, !dbg !599
  call void @llvm.dbg.value(metadata i64 %588, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %589 = icmp eq i64 %588, %447, !dbg !600
  br i1 %589, label %590, label %566, !dbg !578, !llvm.loop !601

590:                                              ; preds = %584
  %591 = icmp sgt i32 %587, 1, !dbg !603
  br i1 %591, label %592, label %594, !dbg !605

592:                                              ; preds = %590
  %593 = call i32 @PCTFS_ivec_sort(i32* %585, i32 %587) #13, !dbg !606
  br label %594, !dbg !606

594:                                              ; preds = %592, %590, %565
  %595 = phi i32 [ %587, %592 ], [ %587, %590 ], [ 0, %565 ]
  %596 = phi i32 [ %586, %592 ], [ %586, %590 ], [ %460, %565 ]
  %597 = phi i32* [ %585, %592 ], [ %585, %590 ], [ %461, %565 ]
  %598 = getelementptr inbounds i32, i32* %109, i64 %457, !dbg !607
  store i32 %595, i32* %598, align 4, !dbg !608, !tbaa !111
  br label %599, !dbg !609

599:                                              ; preds = %594, %564
  %600 = phi i32* [ %597, %594 ], [ %461, %564 ], !dbg !610
  %601 = phi i32 [ %596, %594 ], [ %460, %564 ], !dbg !517
  call void @llvm.dbg.value(metadata i32 %601, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %600, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %602 = load i32, i32* %201, align 16, !dbg !611, !tbaa !111
  br label %642, !dbg !612

603:                                              ; preds = %559
  br i1 %463, label %638, label %604, !dbg !613

604:                                              ; preds = %603
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %460, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %461, metadata !222, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %605, label %633, !dbg !615

605:                                              ; preds = %604, %623
  %606 = phi i64 [ %627, %623 ], [ 0, %604 ]
  %607 = phi i32 [ %626, %623 ], [ 0, %604 ]
  %608 = phi i32 [ %625, %623 ], [ %460, %604 ]
  %609 = phi i32* [ %624, %623 ], [ %461, %604 ]
  call void @llvm.dbg.value(metadata i64 %606, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %607, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %608, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %609, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %610 = getelementptr inbounds i32, i32* %118, i64 %606, !dbg !619
  %611 = load i32, i32* %610, align 4, !dbg !619, !tbaa !111
  %612 = icmp eq i32 %611, 0, !dbg !619
  br i1 %612, label %613, label %623, !dbg !623

613:                                              ; preds = %605
  %614 = getelementptr inbounds double, double* %129, i64 %606, !dbg !624
  %615 = load double, double* %614, align 8, !dbg !624, !tbaa !319
  %616 = fcmp une double %615, 0.000000e+00, !dbg !625
  br i1 %616, label %617, label %623, !dbg !626

617:                                              ; preds = %613
  %618 = add nsw i32 %607, 1, !dbg !627
  call void @llvm.dbg.value(metadata i32 %618, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %619 = add nsw i32 %608, 1, !dbg !629
  call void @llvm.dbg.value(metadata i32 %619, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %620 = getelementptr inbounds i32, i32* %63, i64 %606, !dbg !630
  %621 = load i32, i32* %620, align 4, !dbg !630, !tbaa !111
  %622 = getelementptr inbounds i32, i32* %609, i64 -1, !dbg !631
  call void @llvm.dbg.value(metadata i32* %622, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %621, i32* %622, align 4, !dbg !632, !tbaa !111
  store i32 %475, i32* %610, align 4, !dbg !633, !tbaa !111
  br label %623, !dbg !634

623:                                              ; preds = %617, %613, %605
  %624 = phi i32* [ %609, %605 ], [ %622, %617 ], [ %609, %613 ], !dbg !530
  %625 = phi i32 [ %608, %605 ], [ %619, %617 ], [ %608, %613 ], !dbg !249
  %626 = phi i32 [ %607, %605 ], [ %618, %617 ], [ %607, %613 ], !dbg !635
  call void @llvm.dbg.value(metadata i32 %626, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %625, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %624, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %627 = add nuw nsw i64 %606, 1, !dbg !636
  call void @llvm.dbg.value(metadata i64 %627, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %628 = icmp eq i64 %627, %447, !dbg !637
  br i1 %628, label %629, label %605, !dbg !615, !llvm.loop !638

629:                                              ; preds = %623
  %630 = icmp sgt i32 %626, 1, !dbg !640
  br i1 %630, label %631, label %633, !dbg !642

631:                                              ; preds = %629
  %632 = call i32 @PCTFS_ivec_sort(i32* %624, i32 %626) #13, !dbg !643
  br label %633, !dbg !643

633:                                              ; preds = %631, %629, %604
  %634 = phi i32 [ %626, %631 ], [ %626, %629 ], [ 0, %604 ]
  %635 = phi i32 [ %625, %631 ], [ %625, %629 ], [ %460, %604 ]
  %636 = phi i32* [ %624, %631 ], [ %624, %629 ], [ %461, %604 ]
  %637 = getelementptr inbounds i32, i32* %109, i64 %457, !dbg !644
  store i32 %634, i32* %637, align 4, !dbg !645, !tbaa !111
  br label %638, !dbg !646

638:                                              ; preds = %633, %603
  %639 = phi i32* [ %636, %633 ], [ %461, %603 ], !dbg !610
  %640 = phi i32 [ %635, %633 ], [ %460, %603 ], !dbg !517
  call void @llvm.dbg.value(metadata i32 %640, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %639, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %641 = load i32, i32* %202, align 4, !dbg !647, !tbaa !111
  br label %642

642:                                              ; preds = %638, %599
  %643 = phi i32 [ %641, %638 ], [ %602, %599 ]
  %644 = phi i32 [ 1, %638 ], [ -1, %599 ]
  %645 = phi i32* [ %639, %638 ], [ %600, %599 ], !dbg !610
  %646 = phi i32 [ %640, %638 ], [ %601, %599 ], !dbg !517
  %647 = getelementptr inbounds i32, i32* %107, i64 %457, !dbg !648
  store i32 %643, i32* %647, align 4, !dbg !648, !tbaa !111
  %648 = getelementptr inbounds i32, i32* %105, i64 %457, !dbg !648
  store i32 %644, i32* %648, align 4, !dbg !648, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %646, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %645, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %649 = select i1 %463, i32 0, i32 %462, !dbg !649
  %650 = sub nsw i32 %459, %649, !dbg !649
  call void @llvm.dbg.value(metadata i32 %650, metadata !219, metadata !DIExpression()) #13, !dbg !249
  %651 = add nsw i64 %457, -1, !dbg !650
  call void @llvm.dbg.value(metadata i64 %651, metadata !221, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %462, metadata !220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)) #13, !dbg !249
  %652 = icmp sgt i64 %457, 1, !dbg !523
  br i1 %652, label %456, label %653, !dbg !527, !llvm.loop !651

653:                                              ; preds = %642, %425, %439, %204
  %654 = phi i32* [ %200, %204 ], [ %200, %439 ], [ %430, %425 ], [ %645, %642 ], !dbg !349
  %655 = phi i32 [ %66, %204 ], [ %66, %439 ], [ 0, %425 ], [ 0, %642 ], !dbg !349
  %656 = phi i32 [ 0, %204 ], [ 0, %439 ], [ %431, %425 ], [ %646, %642 ], !dbg !517
  call void @llvm.dbg.value(metadata i32 %656, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %655, metadata !221, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %654, metadata !222, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !218, metadata !DIExpression()) #13, !dbg !249
  br i1 %136, label %657, label %712, !dbg !653

657:                                              ; preds = %653
  %658 = zext i32 %64 to i64, !dbg !655
  %659 = and i64 %658, 1, !dbg !653
  %660 = icmp eq i32 %64, 1, !dbg !653
  br i1 %660, label %686, label %661, !dbg !653

661:                                              ; preds = %657
  %662 = and i64 %658, 4294967294, !dbg !653
  br label %663, !dbg !653

663:                                              ; preds = %1901, %661
  %664 = phi i64 [ 0, %661 ], [ %1905, %1901 ]
  %665 = phi i32 [ 0, %661 ], [ %1904, %1901 ]
  %666 = phi i32 [ %656, %661 ], [ %1903, %1901 ]
  %667 = phi i32* [ %654, %661 ], [ %1902, %1901 ]
  %668 = phi i64 [ %662, %661 ], [ %1906, %1901 ]
  call void @llvm.dbg.value(metadata i64 %664, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %665, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %666, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %667, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %669 = getelementptr inbounds i32, i32* %118, i64 %664, !dbg !657
  %670 = load i32, i32* %669, align 8, !dbg !657, !tbaa !111
  %671 = icmp eq i32 %670, 0, !dbg !657
  br i1 %671, label %672, label %678, !dbg !660

672:                                              ; preds = %663
  %673 = add nsw i32 %665, 1, !dbg !661
  call void @llvm.dbg.value(metadata i32 %673, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %674 = add nsw i32 %666, 1, !dbg !663
  call void @llvm.dbg.value(metadata i32 %674, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %675 = getelementptr inbounds i32, i32* %63, i64 %664, !dbg !664
  %676 = load i32, i32* %675, align 4, !dbg !664, !tbaa !111
  %677 = getelementptr inbounds i32, i32* %667, i64 -1, !dbg !665
  call void @llvm.dbg.value(metadata i32* %677, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %676, i32* %677, align 4, !dbg !666, !tbaa !111
  store i32 %655, i32* %669, align 8, !dbg !667, !tbaa !111
  br label %678, !dbg !668

678:                                              ; preds = %672, %663
  %679 = phi i32* [ %667, %663 ], [ %677, %672 ], !dbg !249
  %680 = phi i32 [ %666, %663 ], [ %674, %672 ], !dbg !249
  %681 = phi i32 [ %665, %663 ], [ %673, %672 ], !dbg !669
  call void @llvm.dbg.value(metadata i32 %681, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %680, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %679, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %682 = or i64 %664, 1, !dbg !670
  call void @llvm.dbg.value(metadata i64 %682, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i64 %682, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %681, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %680, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %679, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %683 = getelementptr inbounds i32, i32* %118, i64 %682, !dbg !657
  %684 = load i32, i32* %683, align 4, !dbg !657, !tbaa !111
  %685 = icmp eq i32 %684, 0, !dbg !657
  br i1 %685, label %1895, label %1901, !dbg !660

686:                                              ; preds = %1901, %657
  %687 = phi i32* [ undef, %657 ], [ %1902, %1901 ]
  %688 = phi i32 [ undef, %657 ], [ %1903, %1901 ]
  %689 = phi i32 [ undef, %657 ], [ %1904, %1901 ]
  %690 = phi i64 [ 0, %657 ], [ %1905, %1901 ]
  %691 = phi i32 [ 0, %657 ], [ %1904, %1901 ]
  %692 = phi i32 [ %656, %657 ], [ %1903, %1901 ]
  %693 = phi i32* [ %654, %657 ], [ %1902, %1901 ]
  %694 = icmp eq i64 %659, 0, !dbg !660
  br i1 %694, label %705, label %695, !dbg !660

695:                                              ; preds = %686
  call void @llvm.dbg.value(metadata i64 %690, metadata !217, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %691, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %692, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %693, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %696 = getelementptr inbounds i32, i32* %118, i64 %690, !dbg !657
  %697 = load i32, i32* %696, align 4, !dbg !657, !tbaa !111
  %698 = icmp eq i32 %697, 0, !dbg !657
  br i1 %698, label %699, label %705, !dbg !660

699:                                              ; preds = %695
  %700 = add nsw i32 %691, 1, !dbg !661
  call void @llvm.dbg.value(metadata i32 %700, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %701 = add nsw i32 %692, 1, !dbg !663
  call void @llvm.dbg.value(metadata i32 %701, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %702 = getelementptr inbounds i32, i32* %63, i64 %690, !dbg !664
  %703 = load i32, i32* %702, align 4, !dbg !664, !tbaa !111
  %704 = getelementptr inbounds i32, i32* %693, i64 -1, !dbg !665
  call void @llvm.dbg.value(metadata i32* %704, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %703, i32* %704, align 4, !dbg !666, !tbaa !111
  store i32 %655, i32* %696, align 4, !dbg !667, !tbaa !111
  br label %705, !dbg !668

705:                                              ; preds = %699, %695, %686
  %706 = phi i32* [ %687, %686 ], [ %693, %695 ], [ %704, %699 ], !dbg !249
  %707 = phi i32 [ %688, %686 ], [ %692, %695 ], [ %701, %699 ], !dbg !249
  %708 = phi i32 [ %689, %686 ], [ %691, %695 ], [ %700, %699 ], !dbg !669
  %709 = icmp sgt i32 %708, 1, !dbg !671
  br i1 %709, label %710, label %712, !dbg !673

710:                                              ; preds = %705
  %711 = call i32 @PCTFS_ivec_sort(i32* %706, i32 %708) #13, !dbg !674
  br label %712, !dbg !674

712:                                              ; preds = %710, %705, %653
  %713 = phi i32 [ %708, %710 ], [ %708, %705 ], [ 0, %653 ]
  %714 = phi i32 [ %707, %710 ], [ %707, %705 ], [ %656, %653 ]
  %715 = sext i32 %655 to i64, !dbg !675
  %716 = getelementptr inbounds i32, i32* %109, i64 %715, !dbg !675
  store i32 %713, i32* %716, align 4, !dbg !676, !tbaa !111
  %717 = getelementptr inbounds i32, i32* %107, i64 %715, !dbg !677
  store i32 %713, i32* %717, align 4, !dbg !678, !tbaa !111
  %718 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %31, align 8, !dbg !679, !tbaa !156
  %719 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %718, i64 0, i32 7, !dbg !680
  %720 = bitcast i32** %719 to i8**, !dbg !681
  store i8* %106, i8** %720, align 8, !dbg !681, !tbaa !682
  %721 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %718, i64 0, i32 8, !dbg !683
  %722 = bitcast i32** %721 to i8**, !dbg !684
  store i8* %108, i8** %722, align 8, !dbg !684, !tbaa !685
  %723 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %718, i64 0, i32 9, !dbg !686
  %724 = bitcast i32** %723 to i8**, !dbg !687
  store i8* %113, i8** %724, align 8, !dbg !687, !tbaa !688
  %725 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %718, i64 0, i32 10, !dbg !689
  store i32 %714, i32* %725, align 8, !dbg !690, !tbaa !691
  call void @free(i8* %104) #13, !dbg !692
  call void @free(i8* %126) #13, !dbg !693
  call void @free(i8* %128) #13, !dbg !694
  call void @free(i8* %117) #13, !dbg !695
  %726 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !696, !tbaa !267
  %727 = icmp eq %struct.PetscStack* %726, null, !dbg !696
  br i1 %727, label %784, label %728, !dbg !700

728:                                              ; preds = %712
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 4, !dbg !701
  %730 = load i32, i32* %729, align 8, !dbg !701, !tbaa !272
  %731 = icmp slt i32 %730, 1, !dbg !701
  br i1 %731, label %732, label %738, !dbg !704

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 6, !dbg !705
  %734 = load i32, i32* %733, align 8, !dbg !705, !tbaa !708
  %735 = icmp eq i32 %734, 0, !dbg !705
  br i1 %735, label %784, label %736, !dbg !709

736:                                              ; preds = %732
  %737 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %730, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0)) #13, !dbg !710
  br label %784, !dbg !710

738:                                              ; preds = %728
  %739 = add nsw i32 %730, -1, !dbg !712
  store i32 %739, i32* %729, align 8, !dbg !712, !tbaa !272
  %740 = icmp slt i32 %730, 65, !dbg !714
  br i1 %740, label %741, label %777, !dbg !712

741:                                              ; preds = %738
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 6, !dbg !716
  %743 = load i32, i32* %742, align 8, !dbg !716, !tbaa !708
  %744 = icmp eq i32 %743, 0, !dbg !716
  br i1 %744, label %759, label %745, !dbg !716

745:                                              ; preds = %741
  %746 = zext i32 %739 to i64, !dbg !716
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 3, i64 %746, !dbg !716
  %748 = load i32, i32* %747, align 4, !dbg !716, !tbaa !111
  %749 = icmp eq i32 %748, 0, !dbg !716
  br i1 %749, label %759, label %750, !dbg !716

750:                                              ; preds = %745
  %751 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 0, i64 %746, !dbg !716
  %752 = load i8*, i8** %751, align 8, !dbg !716, !tbaa !267
  %753 = icmp eq i8* %752, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0), !dbg !716
  br i1 %753, label %759, label %754, !dbg !719

754:                                              ; preds = %750
  %755 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %752, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.det_separators, i64 0, i64 0)) #13, !dbg !720
  %756 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !267
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %756, i64 0, i32 4
  %758 = load i32, i32* %757, align 8, !dbg !719, !tbaa !272
  br label %759, !dbg !720

759:                                              ; preds = %754, %750, %745, %741
  %760 = phi i32 [ %758, %754 ], [ %739, %750 ], [ %739, %745 ], [ %739, %741 ], !dbg !719
  %761 = phi %struct.PetscStack* [ %756, %754 ], [ %726, %750 ], [ %726, %745 ], [ %726, %741 ], !dbg !719
  %762 = sext i32 %760 to i64, !dbg !719
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 0, i64 %762, !dbg !719
  store i8* null, i8** %763, align 8, !dbg !719, !tbaa !267
  %764 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !267
  %765 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %764, i64 0, i32 4, !dbg !719
  %766 = load i32, i32* %765, align 8, !dbg !719, !tbaa !272
  %767 = sext i32 %766 to i64, !dbg !719
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %764, i64 0, i32 1, i64 %767, !dbg !719
  store i8* null, i8** %768, align 8, !dbg !719, !tbaa !267
  %769 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !719, !tbaa !267
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 4, !dbg !719
  %771 = load i32, i32* %770, align 8, !dbg !719, !tbaa !272
  %772 = sext i32 %771 to i64, !dbg !719
  %773 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 2, i64 %772, !dbg !719
  store i32 0, i32* %773, align 4, !dbg !719, !tbaa !111
  %774 = load i32, i32* %770, align 8, !dbg !719, !tbaa !272
  %775 = sext i32 %774 to i64, !dbg !719
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 3, i64 %775, !dbg !719
  store i32 0, i32* %776, align 4, !dbg !719, !tbaa !111
  br label %777, !dbg !719

777:                                              ; preds = %759, %738
  %778 = phi %struct.PetscStack* [ %769, %759 ], [ %726, %738 ], !dbg !712
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %778, i64 0, i32 5, !dbg !712
  %780 = load i32, i32* %779, align 4, !dbg !712, !tbaa !277
  %781 = add nsw i32 %780, -1
  %782 = icmp sgt i32 %780, 0, !dbg !712
  %783 = select i1 %782, i32 %781, i32 0, !dbg !712
  store i32 %783, i32* %779, align 4, !dbg !712, !tbaa !277
  br label %784

784:                                              ; preds = %371, %406, %712, %732, %736, %777
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #13, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #13, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #13, !dbg !722
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #13, !dbg !722
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !723, metadata !DIExpression()) #13, !dbg !726
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !728, metadata !DIExpression()) #13, !dbg !839
  %785 = bitcast i32* %7 to i8*, !dbg !841
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %785) #13, !dbg !841
  %786 = bitcast double* %8 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %786) #13, !dbg !842
  %787 = bitcast double* %9 to i8*, !dbg !842
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %787) #13, !dbg !842
  %788 = bitcast i64* %10 to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %788) #13, !dbg !843
  call void @llvm.dbg.value(metadata i64 4, metadata !745, metadata !DIExpression()) #13, !dbg !839
  store i64 4, i64* %10, align 8, !dbg !844
  call void @llvm.dbg.value(metadata i32 0, metadata !751, metadata !DIExpression()) #13, !dbg !839
  %789 = bitcast i32* %11 to i8*, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %789) #13, !dbg !845
  %790 = bitcast i64* %12 to i8*, !dbg !846
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %790) #13, !dbg !846
  call void @llvm.dbg.value(metadata i64 2, metadata !754, metadata !DIExpression()) #13, !dbg !839
  store i64 2, i64* %12, align 8, !dbg !847
  %791 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !848, !tbaa !208
  %792 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %791, i64 0, i32 0, !dbg !849
  %793 = load i32, i32* %792, align 8, !dbg !849, !tbaa !173
  call void @llvm.dbg.value(metadata i32 %793, metadata !759, metadata !DIExpression()) #13, !dbg !839
  %794 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %791, i64 0, i32 1, !dbg !850
  %795 = load i32, i32* %794, align 4, !dbg !850, !tbaa !177
  call void @llvm.dbg.value(metadata i32 %795, metadata !760, metadata !DIExpression()) #13, !dbg !839
  %796 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %791, i64 0, i32 4, !dbg !851
  %797 = load i32*, i32** %796, align 8, !dbg !851, !tbaa !191
  call void @llvm.dbg.value(metadata i32* %797, metadata !761, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !763, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !764, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !773, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !774, metadata !DIExpression()) #13, !dbg !839
  %798 = bitcast i32* %13 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %798) #13, !dbg !852
  call void @llvm.dbg.value(metadata i32 1, metadata !775, metadata !DIExpression()) #13, !dbg !839
  store i32 1, i32* %13, align 4, !dbg !853, !tbaa !111
  %799 = bitcast i32* %14 to i8*, !dbg !852
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %799) #13, !dbg !852
  %800 = bitcast double* %15 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %800) #13, !dbg !854
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !777, metadata !DIExpression()) #13, !dbg !839
  store double -1.000000e+00, double* %15, align 8, !dbg !855, !tbaa !319
  %801 = load i32, i32* %792, align 8, !dbg !856, !tbaa !173
  call void @llvm.dbg.value(metadata i32 %801, metadata !765, metadata !DIExpression()) #13, !dbg !839
  %802 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %31, align 8, !dbg !857, !tbaa !156
  %803 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %802, i64 0, i32 7, !dbg !858
  %804 = load i32*, i32** %803, align 8, !dbg !858, !tbaa !682
  call void @llvm.dbg.value(metadata i32* %804, metadata !756, metadata !DIExpression()) #13, !dbg !839
  %805 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %802, i64 0, i32 8, !dbg !859
  %806 = load i32*, i32** %805, align 8, !dbg !859, !tbaa !685
  call void @llvm.dbg.value(metadata i32* %806, metadata !757, metadata !DIExpression()) #13, !dbg !839
  %807 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %802, i64 0, i32 9, !dbg !860
  %808 = load i32*, i32** %807, align 8, !dbg !860, !tbaa !688
  call void @llvm.dbg.value(metadata i32* %808, metadata !758, metadata !DIExpression()) #13, !dbg !839
  %809 = load i32, i32* %806, align 4, !dbg !861, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %809, metadata !752, metadata !DIExpression()) #13, !dbg !839
  %810 = load i32, i32* %23, align 8, !dbg !862, !tbaa !147
  call void @llvm.dbg.value(metadata i32 %810, metadata !762, metadata !DIExpression()) #13, !dbg !839
  %811 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %791, i64 0, i32 5, !dbg !863
  %812 = load %struct.gather_scatter_id*, %struct.gather_scatter_id** %811, align 8, !dbg !863, !tbaa !205
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %812, metadata !755, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %813 = icmp slt i32 %810, 0, !dbg !864
  br i1 %813, label %910, label %814, !dbg !867

814:                                              ; preds = %784
  %815 = add nuw i32 %810, 1, !dbg !867
  %816 = zext i32 %815 to i64, !dbg !864
  %817 = icmp ult i32 %810, 7, !dbg !867
  br i1 %817, label %899, label %818, !dbg !867

818:                                              ; preds = %814
  %819 = and i64 %816, 4294967288, !dbg !867
  %820 = add nsw i64 %819, -8, !dbg !867
  %821 = lshr exact i64 %820, 3, !dbg !867
  %822 = add nuw nsw i64 %821, 1, !dbg !867
  %823 = and i64 %822, 3, !dbg !867
  %824 = icmp ult i64 %820, 24, !dbg !867
  br i1 %824, label %870, label %825, !dbg !867

825:                                              ; preds = %818
  %826 = and i64 %822, 4611686018427387900, !dbg !867
  br label %827, !dbg !867

827:                                              ; preds = %827, %825
  %828 = phi i64 [ 0, %825 ], [ %867, %827 ], !dbg !868
  %829 = phi <4 x i32> [ zeroinitializer, %825 ], [ %865, %827 ]
  %830 = phi <4 x i32> [ zeroinitializer, %825 ], [ %866, %827 ]
  %831 = phi i64 [ %826, %825 ], [ %868, %827 ]
  %832 = getelementptr inbounds i32, i32* %804, i64 %828, !dbg !868
  %833 = bitcast i32* %832 to <4 x i32>*, !dbg !869
  %834 = load <4 x i32>, <4 x i32>* %833, align 4, !dbg !869, !tbaa !111
  %835 = getelementptr inbounds i32, i32* %832, i64 4, !dbg !869
  %836 = bitcast i32* %835 to <4 x i32>*, !dbg !869
  %837 = load <4 x i32>, <4 x i32>* %836, align 4, !dbg !869, !tbaa !111
  %838 = add <4 x i32> %834, %829, !dbg !870
  %839 = add <4 x i32> %837, %830, !dbg !870
  %840 = or i64 %828, 8, !dbg !868
  %841 = getelementptr inbounds i32, i32* %804, i64 %840, !dbg !868
  %842 = bitcast i32* %841 to <4 x i32>*, !dbg !869
  %843 = load <4 x i32>, <4 x i32>* %842, align 4, !dbg !869, !tbaa !111
  %844 = getelementptr inbounds i32, i32* %841, i64 4, !dbg !869
  %845 = bitcast i32* %844 to <4 x i32>*, !dbg !869
  %846 = load <4 x i32>, <4 x i32>* %845, align 4, !dbg !869, !tbaa !111
  %847 = add <4 x i32> %843, %838, !dbg !870
  %848 = add <4 x i32> %846, %839, !dbg !870
  %849 = or i64 %828, 16, !dbg !868
  %850 = getelementptr inbounds i32, i32* %804, i64 %849, !dbg !868
  %851 = bitcast i32* %850 to <4 x i32>*, !dbg !869
  %852 = load <4 x i32>, <4 x i32>* %851, align 4, !dbg !869, !tbaa !111
  %853 = getelementptr inbounds i32, i32* %850, i64 4, !dbg !869
  %854 = bitcast i32* %853 to <4 x i32>*, !dbg !869
  %855 = load <4 x i32>, <4 x i32>* %854, align 4, !dbg !869, !tbaa !111
  %856 = add <4 x i32> %852, %847, !dbg !870
  %857 = add <4 x i32> %855, %848, !dbg !870
  %858 = or i64 %828, 24, !dbg !868
  %859 = getelementptr inbounds i32, i32* %804, i64 %858, !dbg !868
  %860 = bitcast i32* %859 to <4 x i32>*, !dbg !869
  %861 = load <4 x i32>, <4 x i32>* %860, align 4, !dbg !869, !tbaa !111
  %862 = getelementptr inbounds i32, i32* %859, i64 4, !dbg !869
  %863 = bitcast i32* %862 to <4 x i32>*, !dbg !869
  %864 = load <4 x i32>, <4 x i32>* %863, align 4, !dbg !869, !tbaa !111
  %865 = add <4 x i32> %861, %856, !dbg !870
  %866 = add <4 x i32> %864, %857, !dbg !870
  %867 = add i64 %828, 32, !dbg !868
  %868 = add i64 %831, -4, !dbg !868
  %869 = icmp eq i64 %868, 0, !dbg !868
  br i1 %869, label %870, label %827, !dbg !868, !llvm.loop !871

870:                                              ; preds = %827, %818
  %871 = phi <4 x i32> [ undef, %818 ], [ %865, %827 ]
  %872 = phi <4 x i32> [ undef, %818 ], [ %866, %827 ]
  %873 = phi i64 [ 0, %818 ], [ %867, %827 ]
  %874 = phi <4 x i32> [ zeroinitializer, %818 ], [ %865, %827 ]
  %875 = phi <4 x i32> [ zeroinitializer, %818 ], [ %866, %827 ]
  %876 = icmp eq i64 %823, 0, !dbg !868
  br i1 %876, label %893, label %877, !dbg !868

877:                                              ; preds = %870, %877
  %878 = phi i64 [ %890, %877 ], [ %873, %870 ], !dbg !868
  %879 = phi <4 x i32> [ %888, %877 ], [ %874, %870 ]
  %880 = phi <4 x i32> [ %889, %877 ], [ %875, %870 ]
  %881 = phi i64 [ %891, %877 ], [ %823, %870 ]
  %882 = getelementptr inbounds i32, i32* %804, i64 %878, !dbg !868
  %883 = bitcast i32* %882 to <4 x i32>*, !dbg !869
  %884 = load <4 x i32>, <4 x i32>* %883, align 4, !dbg !869, !tbaa !111
  %885 = getelementptr inbounds i32, i32* %882, i64 4, !dbg !869
  %886 = bitcast i32* %885 to <4 x i32>*, !dbg !869
  %887 = load <4 x i32>, <4 x i32>* %886, align 4, !dbg !869, !tbaa !111
  %888 = add <4 x i32> %884, %879, !dbg !870
  %889 = add <4 x i32> %887, %880, !dbg !870
  %890 = add i64 %878, 8, !dbg !868
  %891 = add i64 %881, -1, !dbg !868
  %892 = icmp eq i64 %891, 0, !dbg !868
  br i1 %892, label %893, label %877, !dbg !868, !llvm.loop !874

893:                                              ; preds = %877, %870
  %894 = phi <4 x i32> [ %871, %870 ], [ %888, %877 ], !dbg !870
  %895 = phi <4 x i32> [ %872, %870 ], [ %889, %877 ], !dbg !870
  %896 = add <4 x i32> %895, %894, !dbg !867
  %897 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %896), !dbg !867
  %898 = icmp eq i64 %819, %816, !dbg !867
  br i1 %898, label %910, label %899, !dbg !867

899:                                              ; preds = %814, %893
  %900 = phi i64 [ 0, %814 ], [ %819, %893 ]
  %901 = phi i32 [ 0, %814 ], [ %897, %893 ]
  br label %902, !dbg !867

902:                                              ; preds = %899, %902
  %903 = phi i64 [ %908, %902 ], [ %900, %899 ]
  %904 = phi i32 [ %907, %902 ], [ %901, %899 ]
  call void @llvm.dbg.value(metadata i64 %903, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %904, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %905 = getelementptr inbounds i32, i32* %804, i64 %903, !dbg !869
  %906 = load i32, i32* %905, align 4, !dbg !869, !tbaa !111
  %907 = add nsw i32 %906, %904, !dbg !870
  call void @llvm.dbg.value(metadata i32 %907, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %908 = add nuw nsw i64 %903, 1, !dbg !868
  call void @llvm.dbg.value(metadata i64 %908, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %909 = icmp eq i64 %908, %816, !dbg !864
  br i1 %909, label %910, label %902, !dbg !867, !llvm.loop !876

910:                                              ; preds = %902, %893, %784
  %911 = phi i32 [ 0, %784 ], [ %897, %893 ], [ %907, %902 ], !dbg !878
  %912 = load i32, i32* %57, align 4, !dbg !879, !tbaa !211
  %913 = sub i32 %911, %912, !dbg !880
  call void @llvm.dbg.value(metadata i32 %913, metadata !766, metadata !DIExpression()) #13, !dbg !839
  %914 = icmp eq i32 %912, 0, !dbg !881
  br i1 %914, label %921, label %915, !dbg !882

915:                                              ; preds = %910
  %916 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !883, !tbaa !267
  %917 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %916, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i64 0, i64 0), i32 %913, i32 %911, i32 %912) #13, !dbg !884
  call void @llvm.dbg.value(metadata i32 %917, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %917, metadata !779, metadata !DIExpression()) #13, !dbg !885
  %918 = icmp eq i32 %917, 0, !dbg !886
  br i1 %918, label %921, label %919, !dbg !888, !prof !889

919:                                              ; preds = %915
  %920 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %917, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !886
  br label %1845

921:                                              ; preds = %915, %910
  %922 = sext i32 %913 to i64, !dbg !890
  %923 = shl nsw i64 %922, 2, !dbg !891
  %924 = call noalias align 16 i8* @malloc(i64 %923) #13, !dbg !892
  %925 = bitcast i8* %924 to i32*, !dbg !893
  call void @llvm.dbg.value(metadata i32* %925, metadata !767, metadata !DIExpression()) #13, !dbg !839
  %926 = shl nsw i32 %913, 1, !dbg !894
  %927 = or i32 %926, 1, !dbg !895
  %928 = sext i32 %927 to i64, !dbg !896
  %929 = shl nsw i64 %928, 2, !dbg !897
  %930 = call noalias align 16 i8* @malloc(i64 %929) #13, !dbg !898
  %931 = bitcast i8* %930 to i32*, !dbg !899
  call void @llvm.dbg.value(metadata i32* %931, metadata !768, metadata !DIExpression()) #13, !dbg !839
  %932 = shl nsw i64 %922, 3, !dbg !900
  %933 = call noalias align 16 i8* @malloc(i64 %932) #13, !dbg !901
  %934 = bitcast i8* %933 to double**, !dbg !902
  call void @llvm.dbg.value(metadata double** %934, metadata !770, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !732, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %935 = icmp sgt i32 %913, 0, !dbg !903
  br i1 %935, label %936, label %946, !dbg !906

936:                                              ; preds = %921
  %937 = xor i32 %912, -1, !dbg !906
  %938 = add i32 %911, %937, !dbg !906
  %939 = zext i32 %938 to i64, !dbg !906
  %940 = shl nuw nsw i64 %939, 2, !dbg !906
  %941 = add nuw nsw i64 %940, 4, !dbg !906
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %924, i8 -1, i64 %941, i1 false) #13, !dbg !907
  %942 = shl nuw nsw i64 %939, 3, !dbg !906
  %943 = add nuw nsw i64 %942, 8, !dbg !906
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %930, i8 -1, i64 %943, i1 false) #13, !dbg !909
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %933, i8 0, i64 %943, i1 false) #13, !dbg !910
  %944 = zext i32 %913 to i64, !dbg !903
  call void @llvm.dbg.value(metadata i32 undef, metadata !731, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !732, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)) #13, !dbg !839
  %945 = shl nuw nsw i64 %944, 1, !dbg !906
  br label %946, !dbg !911

946:                                              ; preds = %936, %921
  %947 = phi i64 [ 0, %921 ], [ %945, %936 ], !dbg !912
  %948 = and i64 %947, 4294967294, !dbg !911
  %949 = getelementptr inbounds i32, i32* %931, i64 %948, !dbg !911
  store i32 -1, i32* %949, align 8, !dbg !913, !tbaa !111
  %950 = add i32 %810, 1, !dbg !914
  %951 = sext i32 %950 to i64, !dbg !915
  %952 = shl nsw i64 %951, 2, !dbg !916
  %953 = call noalias align 16 i8* @malloc(i64 %952) #13, !dbg !917
  %954 = bitcast i8* %953 to i32*, !dbg !918
  call void @llvm.dbg.value(metadata i32* %954, metadata !769, metadata !DIExpression()) #13, !dbg !839
  %955 = call noalias align 16 i8* @malloc(i64 %952) #13, !dbg !919
  %956 = bitcast i8* %955 to i32*, !dbg !920
  call void @llvm.dbg.value(metadata i32* %956, metadata !744, metadata !DIExpression()) #13, !dbg !839
  %957 = call i32 @PCTFS_ivec_zero(i32* %954, i32 %950) #13, !dbg !921
  %958 = call i32* @PCTFS_ivec_copy(i32* %956, i32* %804, i32 %950) #13, !dbg !922
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %959 = icmp sgt i32 %810, 0, !dbg !923
  br i1 %959, label %962, label %960, !dbg !926

960:                                              ; preds = %946
  %961 = load i32, i32* %956, align 16, !dbg !927, !tbaa !111
  br label %1006, !dbg !926

962:                                              ; preds = %946
  %963 = zext i32 %810 to i64, !dbg !923
  %964 = load i32, i32* %956, align 16, !dbg !928, !tbaa !111
  %965 = add nsw i64 %963, -1, !dbg !926
  %966 = and i64 %963, 3, !dbg !926
  %967 = icmp ult i64 %965, 3, !dbg !926
  br i1 %967, label %992, label %968, !dbg !926

968:                                              ; preds = %962
  %969 = and i64 %963, 4294967292, !dbg !926
  br label %970, !dbg !926

970:                                              ; preds = %970, %968
  %971 = phi i32 [ %964, %968 ], [ %989, %970 ], !dbg !928
  %972 = phi i64 [ 0, %968 ], [ %986, %970 ]
  %973 = phi i64 [ %969, %968 ], [ %990, %970 ]
  call void @llvm.dbg.value(metadata i64 %972, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %974 = or i64 %972, 1, !dbg !929
  %975 = getelementptr inbounds i32, i32* %956, i64 %974, !dbg !930
  %976 = load i32, i32* %975, align 4, !dbg !931, !tbaa !111
  %977 = add nsw i32 %976, %971, !dbg !931
  store i32 %977, i32* %975, align 4, !dbg !931, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %974, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64 %974, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %978 = or i64 %972, 2, !dbg !929
  %979 = getelementptr inbounds i32, i32* %956, i64 %978, !dbg !930
  %980 = load i32, i32* %979, align 8, !dbg !931, !tbaa !111
  %981 = add nsw i32 %980, %977, !dbg !931
  store i32 %981, i32* %979, align 8, !dbg !931, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %978, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64 %978, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %982 = or i64 %972, 3, !dbg !929
  %983 = getelementptr inbounds i32, i32* %956, i64 %982, !dbg !930
  %984 = load i32, i32* %983, align 4, !dbg !931, !tbaa !111
  %985 = add nsw i32 %984, %981, !dbg !931
  store i32 %985, i32* %983, align 4, !dbg !931, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %982, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64 %982, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %986 = add nuw nsw i64 %972, 4, !dbg !929
  %987 = getelementptr inbounds i32, i32* %956, i64 %986, !dbg !930
  %988 = load i32, i32* %987, align 16, !dbg !931, !tbaa !111
  %989 = add nsw i32 %988, %985, !dbg !931
  store i32 %989, i32* %987, align 16, !dbg !931, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %986, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %990 = add i64 %973, -4, !dbg !926
  %991 = icmp eq i64 %990, 0, !dbg !926
  br i1 %991, label %992, label %970, !dbg !926, !llvm.loop !932

992:                                              ; preds = %970, %962
  %993 = phi i32 [ %964, %962 ], [ %989, %970 ]
  %994 = phi i64 [ 0, %962 ], [ %986, %970 ]
  %995 = icmp eq i64 %966, 0, !dbg !926
  br i1 %995, label %1006, label %996, !dbg !926

996:                                              ; preds = %992, %996
  %997 = phi i32 [ %1003, %996 ], [ %993, %992 ], !dbg !928
  %998 = phi i64 [ %1000, %996 ], [ %994, %992 ]
  %999 = phi i64 [ %1004, %996 ], [ %966, %992 ]
  call void @llvm.dbg.value(metadata i64 %998, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %1000 = add nuw nsw i64 %998, 1, !dbg !929
  %1001 = getelementptr inbounds i32, i32* %956, i64 %1000, !dbg !930
  %1002 = load i32, i32* %1001, align 4, !dbg !931, !tbaa !111
  %1003 = add nsw i32 %1002, %997, !dbg !931
  store i32 %1003, i32* %1001, align 4, !dbg !931, !tbaa !111
  call void @llvm.dbg.value(metadata i64 %1000, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %1004 = add i64 %999, -1, !dbg !926
  %1005 = icmp eq i64 %1004, 0, !dbg !926
  br i1 %1005, label %1006, label %996, !dbg !926, !llvm.loop !934

1006:                                             ; preds = %992, %996, %960
  %1007 = phi i32 [ %961, %960 ], [ %964, %996 ], [ %964, %992 ], !dbg !927
  store i32 %1007, i32* %954, align 16, !dbg !935, !tbaa !111
  %1008 = sext i32 %801 to i64, !dbg !936
  %1009 = shl nsw i64 %1008, 3, !dbg !937
  %1010 = call noalias align 16 i8* @malloc(i64 %1009) #13, !dbg !938
  %1011 = bitcast i8* %1010 to double*, !dbg !939
  call void @llvm.dbg.value(metadata double* %1011, metadata !737, metadata !DIExpression()) #13, !dbg !839
  %1012 = call noalias align 16 i8* @malloc(i64 %1009) #13, !dbg !940
  %1013 = bitcast i8* %1012 to double*, !dbg !941
  call void @llvm.dbg.value(metadata double* %1013, metadata !740, metadata !DIExpression()) #13, !dbg !839
  %1014 = sext i32 %795 to i64, !dbg !942
  %1015 = shl nsw i64 %1014, 3, !dbg !943
  %1016 = call noalias align 16 i8* @malloc(i64 %1015) #13, !dbg !944
  %1017 = bitcast i8* %1016 to double*, !dbg !945
  call void @llvm.dbg.value(metadata double* %1017, metadata !739, metadata !DIExpression()) #13, !dbg !839
  %1018 = call noalias align 16 i8* @malloc(i64 %932) #13, !dbg !946
  %1019 = bitcast i8* %1018 to double*, !dbg !947
  call void @llvm.dbg.value(metadata double* %1019, metadata !738, metadata !DIExpression()) #13, !dbg !839
  %1020 = call noalias align 16 i8* @malloc(i64 %932) #13, !dbg !948
  %1021 = bitcast i8* %1020 to double*, !dbg !949
  call void @llvm.dbg.value(metadata double* %1021, metadata !741, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 1, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %1022 = icmp slt i32 %810, 1, !dbg !950
  br i1 %1022, label %1122, label %1023, !dbg !953

1023:                                             ; preds = %1006
  %1024 = zext i32 %950 to i64, !dbg !950
  %1025 = add nsw i64 %1024, -1, !dbg !953
  %1026 = icmp ult i64 %1025, 8, !dbg !953
  br i1 %1026, label %1111, label %1027, !dbg !953

1027:                                             ; preds = %1023
  %1028 = and i64 %1025, -8, !dbg !953
  %1029 = or i64 %1028, 1, !dbg !953
  %1030 = add nsw i64 %1028, -8, !dbg !953
  %1031 = lshr exact i64 %1030, 3, !dbg !953
  %1032 = add nuw nsw i64 %1031, 1, !dbg !953
  %1033 = and i64 %1032, 3, !dbg !953
  %1034 = icmp ult i64 %1030, 24, !dbg !953
  br i1 %1034, label %1081, label %1035, !dbg !953

1035:                                             ; preds = %1027
  %1036 = and i64 %1032, 4611686018427387900, !dbg !953
  br label %1037, !dbg !953

1037:                                             ; preds = %1037, %1035
  %1038 = phi i64 [ 0, %1035 ], [ %1078, %1037 ]
  %1039 = phi <4 x i32> [ zeroinitializer, %1035 ], [ %1076, %1037 ]
  %1040 = phi <4 x i32> [ zeroinitializer, %1035 ], [ %1077, %1037 ]
  %1041 = phi i64 [ %1036, %1035 ], [ %1079, %1037 ]
  %1042 = or i64 %1038, 1
  %1043 = getelementptr inbounds i32, i32* %804, i64 %1042, !dbg !954
  %1044 = bitcast i32* %1043 to <4 x i32>*, !dbg !954
  %1045 = load <4 x i32>, <4 x i32>* %1044, align 4, !dbg !954, !tbaa !111
  %1046 = getelementptr inbounds i32, i32* %1043, i64 4, !dbg !954
  %1047 = bitcast i32* %1046 to <4 x i32>*, !dbg !954
  %1048 = load <4 x i32>, <4 x i32>* %1047, align 4, !dbg !954, !tbaa !111
  %1049 = add <4 x i32> %1045, %1039, !dbg !955
  %1050 = add <4 x i32> %1048, %1040, !dbg !955
  %1051 = or i64 %1038, 9
  %1052 = getelementptr inbounds i32, i32* %804, i64 %1051, !dbg !954
  %1053 = bitcast i32* %1052 to <4 x i32>*, !dbg !954
  %1054 = load <4 x i32>, <4 x i32>* %1053, align 4, !dbg !954, !tbaa !111
  %1055 = getelementptr inbounds i32, i32* %1052, i64 4, !dbg !954
  %1056 = bitcast i32* %1055 to <4 x i32>*, !dbg !954
  %1057 = load <4 x i32>, <4 x i32>* %1056, align 4, !dbg !954, !tbaa !111
  %1058 = add <4 x i32> %1054, %1049, !dbg !955
  %1059 = add <4 x i32> %1057, %1050, !dbg !955
  %1060 = or i64 %1038, 17
  %1061 = getelementptr inbounds i32, i32* %804, i64 %1060, !dbg !954
  %1062 = bitcast i32* %1061 to <4 x i32>*, !dbg !954
  %1063 = load <4 x i32>, <4 x i32>* %1062, align 4, !dbg !954, !tbaa !111
  %1064 = getelementptr inbounds i32, i32* %1061, i64 4, !dbg !954
  %1065 = bitcast i32* %1064 to <4 x i32>*, !dbg !954
  %1066 = load <4 x i32>, <4 x i32>* %1065, align 4, !dbg !954, !tbaa !111
  %1067 = add <4 x i32> %1063, %1058, !dbg !955
  %1068 = add <4 x i32> %1066, %1059, !dbg !955
  %1069 = or i64 %1038, 25
  %1070 = getelementptr inbounds i32, i32* %804, i64 %1069, !dbg !954
  %1071 = bitcast i32* %1070 to <4 x i32>*, !dbg !954
  %1072 = load <4 x i32>, <4 x i32>* %1071, align 4, !dbg !954, !tbaa !111
  %1073 = getelementptr inbounds i32, i32* %1070, i64 4, !dbg !954
  %1074 = bitcast i32* %1073 to <4 x i32>*, !dbg !954
  %1075 = load <4 x i32>, <4 x i32>* %1074, align 4, !dbg !954, !tbaa !111
  %1076 = add <4 x i32> %1072, %1067, !dbg !955
  %1077 = add <4 x i32> %1075, %1068, !dbg !955
  %1078 = add i64 %1038, 32
  %1079 = add i64 %1041, -4
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1081, label %1037, !llvm.loop !956

1081:                                             ; preds = %1037, %1027
  %1082 = phi <4 x i32> [ undef, %1027 ], [ %1076, %1037 ]
  %1083 = phi <4 x i32> [ undef, %1027 ], [ %1077, %1037 ]
  %1084 = phi i64 [ 0, %1027 ], [ %1078, %1037 ]
  %1085 = phi <4 x i32> [ zeroinitializer, %1027 ], [ %1076, %1037 ]
  %1086 = phi <4 x i32> [ zeroinitializer, %1027 ], [ %1077, %1037 ]
  %1087 = icmp eq i64 %1033, 0
  br i1 %1087, label %1105, label %1088

1088:                                             ; preds = %1081, %1088
  %1089 = phi i64 [ %1102, %1088 ], [ %1084, %1081 ]
  %1090 = phi <4 x i32> [ %1100, %1088 ], [ %1085, %1081 ]
  %1091 = phi <4 x i32> [ %1101, %1088 ], [ %1086, %1081 ]
  %1092 = phi i64 [ %1103, %1088 ], [ %1033, %1081 ]
  %1093 = or i64 %1089, 1
  %1094 = getelementptr inbounds i32, i32* %804, i64 %1093, !dbg !954
  %1095 = bitcast i32* %1094 to <4 x i32>*, !dbg !954
  %1096 = load <4 x i32>, <4 x i32>* %1095, align 4, !dbg !954, !tbaa !111
  %1097 = getelementptr inbounds i32, i32* %1094, i64 4, !dbg !954
  %1098 = bitcast i32* %1097 to <4 x i32>*, !dbg !954
  %1099 = load <4 x i32>, <4 x i32>* %1098, align 4, !dbg !954, !tbaa !111
  %1100 = add <4 x i32> %1096, %1090, !dbg !955
  %1101 = add <4 x i32> %1099, %1091, !dbg !955
  %1102 = add i64 %1089, 8
  %1103 = add i64 %1092, -1
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1105, label %1088, !llvm.loop !958

1105:                                             ; preds = %1088, %1081
  %1106 = phi <4 x i32> [ %1082, %1081 ], [ %1100, %1088 ], !dbg !955
  %1107 = phi <4 x i32> [ %1083, %1081 ], [ %1101, %1088 ], !dbg !955
  %1108 = add <4 x i32> %1107, %1106, !dbg !953
  %1109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1108), !dbg !953
  %1110 = icmp eq i64 %1025, %1028, !dbg !953
  br i1 %1110, label %1122, label %1111, !dbg !953

1111:                                             ; preds = %1023, %1105
  %1112 = phi i64 [ 1, %1023 ], [ %1029, %1105 ]
  %1113 = phi i32 [ 0, %1023 ], [ %1109, %1105 ]
  br label %1114, !dbg !953

1114:                                             ; preds = %1111, %1114
  %1115 = phi i64 [ %1120, %1114 ], [ %1112, %1111 ]
  %1116 = phi i32 [ %1119, %1114 ], [ %1113, %1111 ]
  call void @llvm.dbg.value(metadata i64 %1115, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1116, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %1117 = getelementptr inbounds i32, i32* %804, i64 %1115, !dbg !954
  %1118 = load i32, i32* %1117, align 4, !dbg !954, !tbaa !111
  %1119 = add nsw i32 %1118, %1116, !dbg !955
  call void @llvm.dbg.value(metadata i32 %1119, metadata !732, metadata !DIExpression()) #13, !dbg !839
  %1120 = add nuw nsw i64 %1115, 1, !dbg !959
  call void @llvm.dbg.value(metadata i64 %1120, metadata !731, metadata !DIExpression()) #13, !dbg !839
  %1121 = icmp eq i64 %1120, %1024, !dbg !950
  br i1 %1121, label %1122, label %1114, !dbg !953, !llvm.loop !960

1122:                                             ; preds = %1114, %1105, %1006
  %1123 = phi i32 [ 0, %1006 ], [ %1109, %1105 ], [ %1119, %1114 ], !dbg !961
  %1124 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %31, align 8, !dbg !962, !tbaa !156
  %1125 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1124, i64 0, i32 2, !dbg !963
  %1126 = load i32, i32* %1125, align 8, !dbg !963, !tbaa !343
  call void @llvm.dbg.value(metadata i32 %1126, metadata !772, metadata !DIExpression()) #13, !dbg !839
  %1127 = sitofp i32 %1126 to double, !dbg !964
  %1128 = call double @pow(double %1127, double 1.666700e+00) #13, !dbg !964
  %1129 = fmul double %1128, 2.500000e+00, !dbg !965
  %1130 = mul nsw i32 %1123, %801, !dbg !966
  %1131 = sdiv i32 %1130, 2, !dbg !967
  %1132 = sitofp i32 %1131 to double, !dbg !968
  %1133 = fadd double %1129, %1132, !dbg !969
  %1134 = fptosi double %1133 to i32, !dbg !970
  %1135 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !971, !tbaa !111
  %1136 = sdiv i32 %1134, %1135, !dbg !972
  call void @llvm.dbg.value(metadata i32 %1136, metadata !764, metadata !DIExpression()) #13, !dbg !839
  %1137 = sext i32 %1136 to i64, !dbg !973
  %1138 = shl nsw i64 %1137, 3, !dbg !974
  %1139 = call noalias align 16 i8* @malloc(i64 %1138) #13, !dbg !975
  %1140 = bitcast i8* %1139 to double*, !dbg !976
  call void @llvm.dbg.value(metadata double* %1140, metadata !771, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !763, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !732, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !735, metadata !DIExpression()) #13, !dbg !839
  %1141 = bitcast i64* %12 to i32*
  %1142 = sext i32 %793 to i64
  %1143 = getelementptr inbounds double, double* %1017, i64 %1142
  %1144 = sub nsw i32 %795, %793
  %1145 = icmp eq i32 %795, %793
  %1146 = bitcast i64* %10 to i32*
  %1147 = icmp sgt i32 %801, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !751, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %809, metadata !752, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !773, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !774, metadata !DIExpression()) #13, !dbg !839
  br i1 %935, label %1150, label %1148, !dbg !977

1148:                                             ; preds = %1122
  %1149 = sext i32 %810 to i64
  br label %1172, !dbg !977

1150:                                             ; preds = %1122
  %1151 = zext i32 %913 to i64, !dbg !978
  %1152 = sext i32 %810 to i64
  %1153 = zext i32 %801 to i64
  %1154 = and i64 %1153, 1
  %1155 = icmp eq i32 %801, 1
  %1156 = and i64 %1153, 4294967294
  %1157 = icmp eq i64 %1154, 0
  br label %1158, !dbg !977

1158:                                             ; preds = %1796, %1150
  %1159 = phi i64 [ 0, %1150 ], [ %1801, %1796 ]
  %1160 = phi i32 [ 0, %1150 ], [ %1200, %1796 ]
  %1161 = phi i32 [ 0, %1150 ], [ %1800, %1796 ]
  %1162 = phi i32 [ %809, %1150 ], [ %1199, %1796 ]
  %1163 = phi i32 [ 0, %1150 ], [ %1799, %1796 ]
  %1164 = phi i32 [ %1136, %1150 ], [ %1798, %1796 ]
  %1165 = phi double* [ %1140, %1150 ], [ %1797, %1796 ]
  call void @llvm.dbg.value(metadata i64 %1159, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !732, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1161, metadata !751, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1163, metadata !763, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1164, metadata !764, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %1165, metadata !771, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !773, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !774, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1160, metadata !735, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1162, metadata !752, metadata !DIExpression()) #13, !dbg !839
  %1166 = sext i32 %1160 to i64, !dbg !979
  %1167 = getelementptr inbounds i32, i32* %956, i64 %1166, !dbg !979
  %1168 = load i32, i32* %1167, align 4, !dbg !979, !tbaa !111
  %1169 = zext i32 %1168 to i64, !dbg !980
  %1170 = icmp eq i64 %1159, %1169, !dbg !980
  %1171 = trunc i64 %1159 to i32
  br i1 %1170, label %1180, label %1198, !dbg !981

1172:                                             ; preds = %1796, %1148
  %1173 = phi i64 [ %1149, %1148 ], [ %1152, %1796 ]
  %1174 = phi double* [ %1140, %1148 ], [ %1797, %1796 ], !dbg !982
  %1175 = phi i32 [ %1136, %1148 ], [ %1798, %1796 ], !dbg !983
  %1176 = phi i32 [ 0, %1148 ], [ %1799, %1796 ], !dbg !984
  %1177 = phi i32 [ 0, %1148 ], [ %1200, %1796 ], !dbg !985
  %1178 = phi i32 [ 0, %1148 ], [ %913, %1796 ], !dbg !986
  %1179 = sext i32 %1177 to i64, !dbg !987
  br label %1803, !dbg !987

1180:                                             ; preds = %1158, %1186
  %1181 = phi i64 [ %1187, %1186 ], [ %1166, %1158 ]
  %1182 = phi i32 [ %1191, %1186 ], [ %1162, %1158 ]
  call void @llvm.dbg.value(metadata i64 %1181, metadata !735, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1182, metadata !752, metadata !DIExpression()) #13, !dbg !839
  %1183 = icmp eq i64 %1181, %1152
  br i1 %1183, label %1184, label %1186, !dbg !988

1184:                                             ; preds = %1180
  %1185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #13, !dbg !990
  br label %1845, !dbg !990

1186:                                             ; preds = %1180
  %1187 = add nsw i64 %1181, 1, !dbg !992
  call void @llvm.dbg.value(metadata i64 %1187, metadata !735, metadata !DIExpression()) #13, !dbg !839
  %1188 = getelementptr inbounds i32, i32* %954, i64 %1181, !dbg !993
  store i32 %1171, i32* %1188, align 4, !dbg !994, !tbaa !111
  %1189 = getelementptr inbounds i32, i32* %806, i64 %1187, !dbg !995
  %1190 = load i32, i32* %1189, align 4, !dbg !995, !tbaa !111
  %1191 = add nsw i32 %1190, %1182, !dbg !996
  call void @llvm.dbg.value(metadata i32 %1191, metadata !752, metadata !DIExpression()) #13, !dbg !839
  %1192 = getelementptr inbounds i32, i32* %956, i64 %1187, !dbg !979
  %1193 = load i32, i32* %1192, align 4, !dbg !979, !tbaa !111
  %1194 = zext i32 %1193 to i64, !dbg !980
  %1195 = icmp eq i64 %1159, %1194, !dbg !980
  br i1 %1195, label %1180, label %1196, !dbg !981, !llvm.loop !997

1196:                                             ; preds = %1186
  %1197 = trunc i64 %1187 to i32, !dbg !999
  br label %1198, !dbg !999

1198:                                             ; preds = %1196, %1158
  %1199 = phi i32 [ %1191, %1196 ], [ %1162, %1158 ], !dbg !839
  %1200 = phi i32 [ %1197, %1196 ], [ %1160, %1158 ], !dbg !986
  %1201 = phi i64 [ %1187, %1196 ], [ %1166, %1158 ], !dbg !979
  %1202 = getelementptr inbounds i32, i32* %954, i64 %1201, !dbg !999
  store i32 %1171, i32* %1202, align 4, !dbg !1000, !tbaa !111
  %1203 = icmp slt i32 %1161, %1199, !dbg !1001
  br i1 %1203, label %1204, label %1208, !dbg !1002

1204:                                             ; preds = %1198
  %1205 = sext i32 %1161 to i64, !dbg !1003
  %1206 = getelementptr inbounds i32, i32* %808, i64 %1205, !dbg !1003
  %1207 = load i32, i32* %1206, align 4, !dbg !1003, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1207, metadata !736, metadata !DIExpression()) #13, !dbg !839
  br label %1208, !dbg !1002

1208:                                             ; preds = %1204, %1198
  %1209 = phi i32 [ %1207, %1204 ], [ 2147483647, %1198 ], !dbg !1004
  store i32 %1209, i32* %7, align 4, !dbg !1004, !tbaa !111
  call void @llvm.dbg.value(metadata i32* %7, metadata !736, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %11, metadata !753, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64* %12, metadata !754, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1210 = call i32 @PCTFS_giop_hc(i32* nonnull %7, i32* nonnull %11, i32 1, i32* nonnull %1141, i32 %1200) #13, !dbg !1005
  %1211 = load i32, i32* %7, align 4, !dbg !1006, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1211, metadata !736, metadata !DIExpression()) #13, !dbg !839
  %1212 = icmp eq i32 %1211, 2147483647, !dbg !1007
  br i1 %1212, label %1213, label %1218, !dbg !1008

1213:                                             ; preds = %1208
  %1214 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0)) #13, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %1214, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1214, metadata !783, metadata !DIExpression()) #13, !dbg !1010
  %1215 = icmp eq i32 %1214, 0, !dbg !1011
  br i1 %1215, label %1796, label %1216, !dbg !1013, !prof !889

1216:                                             ; preds = %1213
  %1217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1011
  br label %1845

1218:                                             ; preds = %1208
  %1219 = call i32 @PCTFS_rvec_zero(double* %1017, i32 %795) #13, !dbg !1014
  %1220 = load i32, i32* %7, align 4, !dbg !1015, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1220, metadata !736, metadata !DIExpression()) #13, !dbg !839
  %1221 = sext i32 %1161 to i64, !dbg !1017
  %1222 = getelementptr inbounds i32, i32* %808, i64 %1221, !dbg !1017
  %1223 = load i32, i32* %1222, align 4, !dbg !1017, !tbaa !111
  %1224 = icmp eq i32 %1220, %1223, !dbg !1018
  br i1 %1224, label %1225, label %1232, !dbg !1019

1225:                                             ; preds = %1218
  call void @llvm.dbg.value(metadata i32 %1161, metadata !751, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !839
  %1226 = call i32 @PCTFS_ivec_linear_search(i32 %1220, i32* %797, i32 %793) #13, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %1226, metadata !734, metadata !DIExpression()) #13, !dbg !839
  %1227 = icmp eq i32 %1226, -1, !dbg !1022
  br i1 %1227, label %1230, label %1228, !dbg !1024

1228:                                             ; preds = %1225
  %1229 = add nsw i32 %1161, 1, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %1229, metadata !751, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !732, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !839
  br label %1235, !dbg !1026

1230:                                             ; preds = %1225
  %1231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)) #13, !dbg !1027
  br label %1845, !dbg !1027

1232:                                             ; preds = %1218
  %1233 = call i32 @PCTFS_ivec_linear_search(i32 %1220, i32* %797, i32 %795) #13, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %1233, metadata !734, metadata !DIExpression()) #13, !dbg !839
  %1234 = icmp eq i32 %1233, -1, !dbg !1030
  br i1 %1234, label %1240, label %1235, !dbg !1032

1235:                                             ; preds = %1232, %1228
  %1236 = phi i32 [ %1226, %1228 ], [ %1233, %1232 ]
  %1237 = phi i32 [ %1229, %1228 ], [ %1161, %1232 ]
  %1238 = sext i32 %1236 to i64, !dbg !1033
  %1239 = getelementptr inbounds double, double* %1017, i64 %1238, !dbg !1033
  store double 1.000000e+00, double* %1239, align 8, !dbg !1033, !tbaa !319
  br label %1240, !dbg !1034

1240:                                             ; preds = %1235, %1232
  %1241 = phi i32 [ %1161, %1232 ], [ %1237, %1235 ], !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !732, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1241, metadata !751, metadata !DIExpression()) #13, !dbg !839
  %1242 = call i32 @PCTFS_rvec_zero(double* %1011, i32 %801) #13, !dbg !1034
  %1243 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !1035, !tbaa !208
  call fastcc void @do_matvec(%struct.matvec_info* %1243, double* %1017, double* %1011) #13, !dbg !1036
  %1244 = call i32 @PCTFS_rvec_zero(double* %1019, i32 %913) #13, !dbg !1037
  call void @llvm.dbg.value(metadata double* %1165, metadata !748, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %931, metadata !749, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()) #13, !dbg !839
  %1245 = icmp eq i64 %1159, 0, !dbg !1038
  br i1 %1245, label %1363, label %1246, !dbg !1039

1246:                                             ; preds = %1240, %1358
  %1247 = phi i64 [ %1361, %1358 ], [ 0, %1240 ]
  %1248 = phi double* [ %1360, %1358 ], [ %1165, %1240 ]
  %1249 = phi i32* [ %1252, %1358 ], [ %931, %1240 ]
  call void @llvm.dbg.value(metadata i64 %1247, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %1248, metadata !748, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %1249, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1250 = getelementptr inbounds i32, i32* %1249, i64 1, !dbg !1040
  call void @llvm.dbg.value(metadata i32* %1250, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1251 = load i32, i32* %1249, align 4, !dbg !1041, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1251, metadata !746, metadata !DIExpression()) #13, !dbg !839
  %1252 = getelementptr inbounds i32, i32* %1249, i64 2, !dbg !1042
  call void @llvm.dbg.value(metadata i32* %1252, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1253 = load i32, i32* %1250, align 4, !dbg !1043, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1253, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1254 = call fastcc i32 @PetscBLASIntCast(i32 %1253, i32* nonnull %14) #13, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %1254, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1254, metadata !790, metadata !DIExpression()) #13, !dbg !1045
  %1255 = icmp eq i32 %1254, 0, !dbg !1046
  br i1 %1255, label %1258, label %1256, !dbg !1048, !prof !889

1256:                                             ; preds = %1246
  %1257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1046
  br label %1845

1258:                                             ; preds = %1246
  %1259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !267
  %1260 = icmp eq %struct.PetscStack* %1259, null, !dbg !1049
  br i1 %1260, label %1290, label %1261, !dbg !1052

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1259, i64 0, i32 4, !dbg !1053
  %1263 = load i32, i32* %1262, align 8, !dbg !1053, !tbaa !272
  %1264 = icmp slt i32 %1263, 64, !dbg !1053
  br i1 %1264, label %1265, label %1282, !dbg !1056

1265:                                             ; preds = %1261
  %1266 = sext i32 %1263 to i64, !dbg !1057
  %1267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1259, i64 0, i32 0, i64 %1266, !dbg !1057
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i8** %1267, align 8, !dbg !1057, !tbaa !267
  %1268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !267
  %1269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 4, !dbg !1057
  %1270 = load i32, i32* %1269, align 8, !dbg !1057, !tbaa !272
  %1271 = sext i32 %1270 to i64, !dbg !1057
  %1272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1268, i64 0, i32 1, i64 %1271, !dbg !1057
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1272, align 8, !dbg !1057, !tbaa !267
  %1273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !267
  %1274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 4, !dbg !1057
  %1275 = load i32, i32* %1274, align 8, !dbg !1057, !tbaa !272
  %1276 = sext i32 %1275 to i64, !dbg !1057
  %1277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 2, i64 %1276, !dbg !1057
  store i32 348, i32* %1277, align 4, !dbg !1057, !tbaa !111
  %1278 = load i32, i32* %1274, align 8, !dbg !1057, !tbaa !272
  %1279 = sext i32 %1278 to i64, !dbg !1057
  %1280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1273, i64 0, i32 3, i64 %1279, !dbg !1057
  store i32 0, i32* %1280, align 4, !dbg !1057, !tbaa !111
  %1281 = load i32, i32* %1274, align 8, !dbg !1056, !tbaa !272
  br label %1282, !dbg !1057

1282:                                             ; preds = %1265, %1261
  %1283 = phi i32 [ %1281, %1265 ], [ %1263, %1261 ], !dbg !1056
  %1284 = phi %struct.PetscStack* [ %1273, %1265 ], [ %1259, %1261 ], !dbg !1056
  %1285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1284, i64 0, i32 4, !dbg !1056
  %1286 = add nsw i32 %1283, 1, !dbg !1056
  store i32 %1286, i32* %1285, align 8, !dbg !1056, !tbaa !272
  %1287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1284, i64 0, i32 5, !dbg !1056
  %1288 = load i32, i32* %1287, align 4, !dbg !1056, !tbaa !277
  %1289 = add nsw i32 %1288, 1, !dbg !1056
  store i32 %1289, i32* %1287, align 4, !dbg !1056, !tbaa !277
  br label %1290, !dbg !1056

1290:                                             ; preds = %1282, %1258
  %1291 = sext i32 %1251 to i64, !dbg !1059
  %1292 = getelementptr inbounds double, double* %1011, i64 %1291, !dbg !1059
  call void @llvm.dbg.value(metadata i32* %13, metadata !775, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1293 = call double @ddot_(i32* nonnull %14, double* %1292, i32* nonnull %13, double* %1248, i32* nonnull %13) #13, !dbg !1059
  %1294 = getelementptr inbounds double, double* %1019, i64 %1247, !dbg !1059
  store double %1293, double* %1294, align 8, !dbg !1059, !tbaa !319
  %1295 = call i32 @PetscMallocValidate(i32 348, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %1295, metadata !795, metadata !DIExpression()) #13, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %1295, metadata !799, metadata !DIExpression()) #13, !dbg !1062
  %1296 = icmp eq i32 %1295, 0, !dbg !1063
  br i1 %1296, label %1299, label %1297, !dbg !1065, !prof !889

1297:                                             ; preds = %1290
  %1298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1063
  br label %1845

1299:                                             ; preds = %1290
  %1300 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !267
  %1301 = icmp eq %struct.PetscStack* %1300, null, !dbg !1066
  br i1 %1301, label %1358, label %1302, !dbg !1069

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 4, !dbg !1070
  %1304 = load i32, i32* %1303, align 8, !dbg !1070, !tbaa !272
  %1305 = icmp slt i32 %1304, 1, !dbg !1070
  br i1 %1305, label %1306, label %1312, !dbg !1073

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 6, !dbg !1074
  %1308 = load i32, i32* %1307, align 8, !dbg !1074, !tbaa !708
  %1309 = icmp eq i32 %1308, 0, !dbg !1074
  br i1 %1309, label %1358, label %1310, !dbg !1077

1310:                                             ; preds = %1306
  %1311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %1304, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1078
  br label %1358, !dbg !1078

1312:                                             ; preds = %1302
  %1313 = add nsw i32 %1304, -1, !dbg !1080
  store i32 %1313, i32* %1303, align 8, !dbg !1080, !tbaa !272
  %1314 = icmp slt i32 %1304, 65, !dbg !1082
  br i1 %1314, label %1315, label %1351, !dbg !1080

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 6, !dbg !1084
  %1317 = load i32, i32* %1316, align 8, !dbg !1084, !tbaa !708
  %1318 = icmp eq i32 %1317, 0, !dbg !1084
  br i1 %1318, label %1333, label %1319, !dbg !1084

1319:                                             ; preds = %1315
  %1320 = zext i32 %1313 to i64, !dbg !1084
  %1321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 3, i64 %1320, !dbg !1084
  %1322 = load i32, i32* %1321, align 4, !dbg !1084, !tbaa !111
  %1323 = icmp eq i32 %1322, 0, !dbg !1084
  br i1 %1323, label %1333, label %1324, !dbg !1084

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1300, i64 0, i32 0, i64 %1320, !dbg !1084
  %1326 = load i8*, i8** %1325, align 8, !dbg !1084, !tbaa !267
  %1327 = icmp eq i8* %1326, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), !dbg !1084
  br i1 %1327, label %1333, label %1328, !dbg !1087

1328:                                             ; preds = %1324
  %1329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %1326, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1088
  %1330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !267
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 4
  %1332 = load i32, i32* %1331, align 8, !dbg !1087, !tbaa !272
  br label %1333, !dbg !1088

1333:                                             ; preds = %1328, %1324, %1319, %1315
  %1334 = phi i32 [ %1332, %1328 ], [ %1313, %1324 ], [ %1313, %1319 ], [ %1313, %1315 ], !dbg !1087
  %1335 = phi %struct.PetscStack* [ %1330, %1328 ], [ %1300, %1324 ], [ %1300, %1319 ], [ %1300, %1315 ], !dbg !1087
  %1336 = sext i32 %1334 to i64, !dbg !1087
  %1337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1335, i64 0, i32 0, i64 %1336, !dbg !1087
  store i8* null, i8** %1337, align 8, !dbg !1087, !tbaa !267
  %1338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !267
  %1339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1338, i64 0, i32 4, !dbg !1087
  %1340 = load i32, i32* %1339, align 8, !dbg !1087, !tbaa !272
  %1341 = sext i32 %1340 to i64, !dbg !1087
  %1342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1338, i64 0, i32 1, i64 %1341, !dbg !1087
  store i8* null, i8** %1342, align 8, !dbg !1087, !tbaa !267
  %1343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1087, !tbaa !267
  %1344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 4, !dbg !1087
  %1345 = load i32, i32* %1344, align 8, !dbg !1087, !tbaa !272
  %1346 = sext i32 %1345 to i64, !dbg !1087
  %1347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 2, i64 %1346, !dbg !1087
  store i32 0, i32* %1347, align 4, !dbg !1087, !tbaa !111
  %1348 = load i32, i32* %1344, align 8, !dbg !1087, !tbaa !272
  %1349 = sext i32 %1348 to i64, !dbg !1087
  %1350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1343, i64 0, i32 3, i64 %1349, !dbg !1087
  store i32 0, i32* %1350, align 4, !dbg !1087, !tbaa !111
  br label %1351, !dbg !1087

1351:                                             ; preds = %1333, %1312
  %1352 = phi %struct.PetscStack* [ %1343, %1333 ], [ %1300, %1312 ], !dbg !1080
  %1353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1352, i64 0, i32 5, !dbg !1080
  %1354 = load i32, i32* %1353, align 4, !dbg !1080, !tbaa !277
  %1355 = add nsw i32 %1354, -1
  %1356 = icmp sgt i32 %1354, 0, !dbg !1080
  %1357 = select i1 %1356, i32 %1355, i32 0, !dbg !1080
  store i32 %1357, i32* %1353, align 4, !dbg !1080, !tbaa !277
  br label %1358

1358:                                             ; preds = %1351, %1310, %1306, %1299
  %1359 = sext i32 %1253 to i64, !dbg !1090
  %1360 = getelementptr inbounds double, double* %1248, i64 %1359, !dbg !1090
  call void @llvm.dbg.value(metadata double* %1360, metadata !748, metadata !DIExpression()) #13, !dbg !839
  %1361 = add nuw nsw i64 %1247, 1, !dbg !1091
  call void @llvm.dbg.value(metadata i64 %1361, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %1252, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1362 = icmp eq i64 %1361, %1159, !dbg !1038
  br i1 %1362, label %1363, label %1246, !dbg !1039, !llvm.loop !1092

1363:                                             ; preds = %1358, %1240
  %1364 = call i32 @PCTFS_ssgl_radd(double* %1019, double* %1021, i32 %1200, i32* nonnull %954) #13, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %1364, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1364, metadata !801, metadata !DIExpression()) #13, !dbg !1095
  %1365 = icmp eq i32 %1364, 0, !dbg !1096
  br i1 %1365, label %1368, label %1366, !dbg !1098, !prof !889

1366:                                             ; preds = %1363
  %1367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1096
  br label %1845

1368:                                             ; preds = %1363
  %1369 = call i32 @PCTFS_rvec_zero(double* %1013, i32 %801) #13, !dbg !1099
  call void @llvm.dbg.value(metadata double* %1165, metadata !748, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %931, metadata !749, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()) #13, !dbg !839
  br i1 %1245, label %1486, label %1370, !dbg !1100

1370:                                             ; preds = %1368, %1481
  %1371 = phi i64 [ %1484, %1481 ], [ 0, %1368 ]
  %1372 = phi double* [ %1483, %1481 ], [ %1165, %1368 ]
  %1373 = phi i32* [ %1376, %1481 ], [ %931, %1368 ]
  call void @llvm.dbg.value(metadata i64 %1371, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %1372, metadata !748, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %1373, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1374 = getelementptr inbounds i32, i32* %1373, i64 1, !dbg !1101
  call void @llvm.dbg.value(metadata i32* %1374, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1375 = load i32, i32* %1373, align 4, !dbg !1102, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1375, metadata !746, metadata !DIExpression()) #13, !dbg !839
  %1376 = getelementptr inbounds i32, i32* %1373, i64 2, !dbg !1103
  call void @llvm.dbg.value(metadata i32* %1376, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1377 = load i32, i32* %1374, align 4, !dbg !1104, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %1377, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1378 = call fastcc i32 @PetscBLASIntCast(i32 %1377, i32* nonnull %14) #13, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %1378, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1378, metadata !803, metadata !DIExpression()) #13, !dbg !1106
  %1379 = icmp eq i32 %1378, 0, !dbg !1107
  br i1 %1379, label %1382, label %1380, !dbg !1109, !prof !889

1380:                                             ; preds = %1370
  %1381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1107
  br label %1845

1382:                                             ; preds = %1370
  %1383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !267
  %1384 = icmp eq %struct.PetscStack* %1383, null, !dbg !1110
  br i1 %1384, label %1414, label %1385, !dbg !1113

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 4, !dbg !1114
  %1387 = load i32, i32* %1386, align 8, !dbg !1114, !tbaa !272
  %1388 = icmp slt i32 %1387, 64, !dbg !1114
  br i1 %1388, label %1389, label %1406, !dbg !1117

1389:                                             ; preds = %1385
  %1390 = sext i32 %1387 to i64, !dbg !1118
  %1391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 0, i64 %1390, !dbg !1118
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8** %1391, align 8, !dbg !1118, !tbaa !267
  %1392 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !267
  %1393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1392, i64 0, i32 4, !dbg !1118
  %1394 = load i32, i32* %1393, align 8, !dbg !1118, !tbaa !272
  %1395 = sext i32 %1394 to i64, !dbg !1118
  %1396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1392, i64 0, i32 1, i64 %1395, !dbg !1118
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1396, align 8, !dbg !1118, !tbaa !267
  %1397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !267
  %1398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1397, i64 0, i32 4, !dbg !1118
  %1399 = load i32, i32* %1398, align 8, !dbg !1118, !tbaa !272
  %1400 = sext i32 %1399 to i64, !dbg !1118
  %1401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1397, i64 0, i32 2, i64 %1400, !dbg !1118
  store i32 363, i32* %1401, align 4, !dbg !1118, !tbaa !111
  %1402 = load i32, i32* %1398, align 8, !dbg !1118, !tbaa !272
  %1403 = sext i32 %1402 to i64, !dbg !1118
  %1404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1397, i64 0, i32 3, i64 %1403, !dbg !1118
  store i32 0, i32* %1404, align 4, !dbg !1118, !tbaa !111
  %1405 = load i32, i32* %1398, align 8, !dbg !1117, !tbaa !272
  br label %1406, !dbg !1118

1406:                                             ; preds = %1389, %1385
  %1407 = phi i32 [ %1405, %1389 ], [ %1387, %1385 ], !dbg !1117
  %1408 = phi %struct.PetscStack* [ %1397, %1389 ], [ %1383, %1385 ], !dbg !1117
  %1409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1408, i64 0, i32 4, !dbg !1117
  %1410 = add nsw i32 %1407, 1, !dbg !1117
  store i32 %1410, i32* %1409, align 8, !dbg !1117, !tbaa !272
  %1411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1408, i64 0, i32 5, !dbg !1117
  %1412 = load i32, i32* %1411, align 4, !dbg !1117, !tbaa !277
  %1413 = add nsw i32 %1412, 1, !dbg !1117
  store i32 %1413, i32* %1411, align 4, !dbg !1117, !tbaa !277
  br label %1414, !dbg !1117

1414:                                             ; preds = %1406, %1382
  %1415 = getelementptr inbounds double, double* %1019, i64 %1371, !dbg !1120
  %1416 = sext i32 %1375 to i64, !dbg !1120
  %1417 = getelementptr inbounds double, double* %1013, i64 %1416, !dbg !1120
  call void @llvm.dbg.value(metadata i32* %13, metadata !775, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @daxpy_(i32* nonnull %14, double* %1415, double* %1372, i32* nonnull %13, double* %1417, i32* nonnull %13) #13, !dbg !1120
  %1418 = call i32 @PetscMallocValidate(i32 363, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %1418, metadata !808, metadata !DIExpression()) #13, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %1418, metadata !812, metadata !DIExpression()) #13, !dbg !1123
  %1419 = icmp eq i32 %1418, 0, !dbg !1124
  br i1 %1419, label %1422, label %1420, !dbg !1126, !prof !889

1420:                                             ; preds = %1414
  %1421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1124
  br label %1845

1422:                                             ; preds = %1414
  %1423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1127, !tbaa !267
  %1424 = icmp eq %struct.PetscStack* %1423, null, !dbg !1127
  br i1 %1424, label %1481, label %1425, !dbg !1130

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1423, i64 0, i32 4, !dbg !1131
  %1427 = load i32, i32* %1426, align 8, !dbg !1131, !tbaa !272
  %1428 = icmp slt i32 %1427, 1, !dbg !1131
  br i1 %1428, label %1429, label %1435, !dbg !1134

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1423, i64 0, i32 6, !dbg !1135
  %1431 = load i32, i32* %1430, align 8, !dbg !1135, !tbaa !708
  %1432 = icmp eq i32 %1431, 0, !dbg !1135
  br i1 %1432, label %1481, label %1433, !dbg !1138

1433:                                             ; preds = %1429
  %1434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %1427, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1139
  br label %1481, !dbg !1139

1435:                                             ; preds = %1425
  %1436 = add nsw i32 %1427, -1, !dbg !1141
  store i32 %1436, i32* %1426, align 8, !dbg !1141, !tbaa !272
  %1437 = icmp slt i32 %1427, 65, !dbg !1143
  br i1 %1437, label %1438, label %1474, !dbg !1141

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1423, i64 0, i32 6, !dbg !1145
  %1440 = load i32, i32* %1439, align 8, !dbg !1145, !tbaa !708
  %1441 = icmp eq i32 %1440, 0, !dbg !1145
  br i1 %1441, label %1456, label %1442, !dbg !1145

1442:                                             ; preds = %1438
  %1443 = zext i32 %1436 to i64, !dbg !1145
  %1444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1423, i64 0, i32 3, i64 %1443, !dbg !1145
  %1445 = load i32, i32* %1444, align 4, !dbg !1145, !tbaa !111
  %1446 = icmp eq i32 %1445, 0, !dbg !1145
  br i1 %1446, label %1456, label %1447, !dbg !1145

1447:                                             ; preds = %1442
  %1448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1423, i64 0, i32 0, i64 %1443, !dbg !1145
  %1449 = load i8*, i8** %1448, align 8, !dbg !1145, !tbaa !267
  %1450 = icmp eq i8* %1449, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), !dbg !1145
  br i1 %1450, label %1456, label %1451, !dbg !1148

1451:                                             ; preds = %1447
  %1452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %1449, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1149
  %1453 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !267
  %1454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1453, i64 0, i32 4
  %1455 = load i32, i32* %1454, align 8, !dbg !1148, !tbaa !272
  br label %1456, !dbg !1149

1456:                                             ; preds = %1451, %1447, %1442, %1438
  %1457 = phi i32 [ %1455, %1451 ], [ %1436, %1447 ], [ %1436, %1442 ], [ %1436, %1438 ], !dbg !1148
  %1458 = phi %struct.PetscStack* [ %1453, %1451 ], [ %1423, %1447 ], [ %1423, %1442 ], [ %1423, %1438 ], !dbg !1148
  %1459 = sext i32 %1457 to i64, !dbg !1148
  %1460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1458, i64 0, i32 0, i64 %1459, !dbg !1148
  store i8* null, i8** %1460, align 8, !dbg !1148, !tbaa !267
  %1461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !267
  %1462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1461, i64 0, i32 4, !dbg !1148
  %1463 = load i32, i32* %1462, align 8, !dbg !1148, !tbaa !272
  %1464 = sext i32 %1463 to i64, !dbg !1148
  %1465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1461, i64 0, i32 1, i64 %1464, !dbg !1148
  store i8* null, i8** %1465, align 8, !dbg !1148, !tbaa !267
  %1466 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !267
  %1467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1466, i64 0, i32 4, !dbg !1148
  %1468 = load i32, i32* %1467, align 8, !dbg !1148, !tbaa !272
  %1469 = sext i32 %1468 to i64, !dbg !1148
  %1470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1466, i64 0, i32 2, i64 %1469, !dbg !1148
  store i32 0, i32* %1470, align 4, !dbg !1148, !tbaa !111
  %1471 = load i32, i32* %1467, align 8, !dbg !1148, !tbaa !272
  %1472 = sext i32 %1471 to i64, !dbg !1148
  %1473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1466, i64 0, i32 3, i64 %1472, !dbg !1148
  store i32 0, i32* %1473, align 4, !dbg !1148, !tbaa !111
  br label %1474, !dbg !1148

1474:                                             ; preds = %1456, %1435
  %1475 = phi %struct.PetscStack* [ %1466, %1456 ], [ %1423, %1435 ], !dbg !1141
  %1476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1475, i64 0, i32 5, !dbg !1141
  %1477 = load i32, i32* %1476, align 4, !dbg !1141, !tbaa !277
  %1478 = add nsw i32 %1477, -1
  %1479 = icmp sgt i32 %1477, 0, !dbg !1141
  %1480 = select i1 %1479, i32 %1478, i32 0, !dbg !1141
  store i32 %1480, i32* %1476, align 4, !dbg !1141, !tbaa !277
  br label %1481

1481:                                             ; preds = %1474, %1433, %1429, %1422
  %1482 = sext i32 %1377 to i64, !dbg !1151
  %1483 = getelementptr inbounds double, double* %1372, i64 %1482, !dbg !1151
  call void @llvm.dbg.value(metadata double* %1483, metadata !748, metadata !DIExpression()) #13, !dbg !839
  %1484 = add nuw nsw i64 %1371, 1, !dbg !1152
  call void @llvm.dbg.value(metadata i64 %1484, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %1376, metadata !749, metadata !DIExpression()) #13, !dbg !839
  %1485 = icmp eq i64 %1484, %1159, !dbg !1153
  br i1 %1485, label %1486, label %1370, !dbg !1100, !llvm.loop !1154

1486:                                             ; preds = %1481, %1368
  %1487 = phi double* [ %1165, %1368 ], [ %1483, %1481 ], !dbg !1004
  %1488 = call i32 @PCTFS_rvec_zero(double* %1143, i32 %1144) #13, !dbg !1156
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1489 = call fastcc i32 @PetscBLASIntCast(i32 %801, i32* nonnull %14) #13, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %1489, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1489, metadata !814, metadata !DIExpression()) #13, !dbg !1158
  %1490 = icmp eq i32 %1489, 0, !dbg !1159
  br i1 %1490, label %1493, label %1491, !dbg !1161, !prof !889

1491:                                             ; preds = %1486
  %1492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1159
  br label %1845

1493:                                             ; preds = %1486
  %1494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !267
  %1495 = icmp eq %struct.PetscStack* %1494, null, !dbg !1162
  br i1 %1495, label %1525, label %1496, !dbg !1165

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1494, i64 0, i32 4, !dbg !1166
  %1498 = load i32, i32* %1497, align 8, !dbg !1166, !tbaa !272
  %1499 = icmp slt i32 %1498, 64, !dbg !1166
  br i1 %1499, label %1500, label %1517, !dbg !1169

1500:                                             ; preds = %1496
  %1501 = sext i32 %1498 to i64, !dbg !1170
  %1502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1494, i64 0, i32 0, i64 %1501, !dbg !1170
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8** %1502, align 8, !dbg !1170, !tbaa !267
  %1503 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !267
  %1504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1503, i64 0, i32 4, !dbg !1170
  %1505 = load i32, i32* %1504, align 8, !dbg !1170, !tbaa !272
  %1506 = sext i32 %1505 to i64, !dbg !1170
  %1507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1503, i64 0, i32 1, i64 %1506, !dbg !1170
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1507, align 8, !dbg !1170, !tbaa !267
  %1508 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !267
  %1509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1508, i64 0, i32 4, !dbg !1170
  %1510 = load i32, i32* %1509, align 8, !dbg !1170, !tbaa !272
  %1511 = sext i32 %1510 to i64, !dbg !1170
  %1512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1508, i64 0, i32 2, i64 %1511, !dbg !1170
  store i32 370, i32* %1512, align 4, !dbg !1170, !tbaa !111
  %1513 = load i32, i32* %1509, align 8, !dbg !1170, !tbaa !272
  %1514 = sext i32 %1513 to i64, !dbg !1170
  %1515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1508, i64 0, i32 3, i64 %1514, !dbg !1170
  store i32 0, i32* %1515, align 4, !dbg !1170, !tbaa !111
  %1516 = load i32, i32* %1509, align 8, !dbg !1169, !tbaa !272
  br label %1517, !dbg !1170

1517:                                             ; preds = %1500, %1496
  %1518 = phi i32 [ %1516, %1500 ], [ %1498, %1496 ], !dbg !1169
  %1519 = phi %struct.PetscStack* [ %1508, %1500 ], [ %1494, %1496 ], !dbg !1169
  %1520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1519, i64 0, i32 4, !dbg !1169
  %1521 = add nsw i32 %1518, 1, !dbg !1169
  store i32 %1521, i32* %1520, align 8, !dbg !1169, !tbaa !272
  %1522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1519, i64 0, i32 5, !dbg !1169
  %1523 = load i32, i32* %1522, align 4, !dbg !1169, !tbaa !277
  %1524 = add nsw i32 %1523, 1, !dbg !1169
  store i32 %1524, i32* %1522, align 4, !dbg !1169, !tbaa !277
  br label %1525, !dbg !1169

1525:                                             ; preds = %1517, %1493
  call void @llvm.dbg.value(metadata i32* %13, metadata !775, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %15, metadata !777, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @daxpy_(i32* nonnull %14, double* nonnull %15, double* %1013, i32* nonnull %13, double* %1017, i32* nonnull %13) #13, !dbg !1172
  %1526 = call i32 @PetscMallocValidate(i32 370, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %1526, metadata !816, metadata !DIExpression()) #13, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %1526, metadata !820, metadata !DIExpression()) #13, !dbg !1175
  %1527 = icmp eq i32 %1526, 0, !dbg !1176
  br i1 %1527, label %1530, label %1528, !dbg !1178, !prof !889

1528:                                             ; preds = %1525
  %1529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1176
  br label %1845

1530:                                             ; preds = %1525
  %1531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !267
  %1532 = icmp eq %struct.PetscStack* %1531, null, !dbg !1179
  br i1 %1532, label %1589, label %1533, !dbg !1182

1533:                                             ; preds = %1530
  %1534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 4, !dbg !1183
  %1535 = load i32, i32* %1534, align 8, !dbg !1183, !tbaa !272
  %1536 = icmp slt i32 %1535, 1, !dbg !1183
  br i1 %1536, label %1537, label %1543, !dbg !1186

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 6, !dbg !1187
  %1539 = load i32, i32* %1538, align 8, !dbg !1187, !tbaa !708
  %1540 = icmp eq i32 %1539, 0, !dbg !1187
  br i1 %1540, label %1589, label %1541, !dbg !1190

1541:                                             ; preds = %1537
  %1542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %1535, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1191
  br label %1589, !dbg !1191

1543:                                             ; preds = %1533
  %1544 = add nsw i32 %1535, -1, !dbg !1193
  store i32 %1544, i32* %1534, align 8, !dbg !1193, !tbaa !272
  %1545 = icmp slt i32 %1535, 65, !dbg !1195
  br i1 %1545, label %1546, label %1582, !dbg !1193

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 6, !dbg !1197
  %1548 = load i32, i32* %1547, align 8, !dbg !1197, !tbaa !708
  %1549 = icmp eq i32 %1548, 0, !dbg !1197
  br i1 %1549, label %1564, label %1550, !dbg !1197

1550:                                             ; preds = %1546
  %1551 = zext i32 %1544 to i64, !dbg !1197
  %1552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 3, i64 %1551, !dbg !1197
  %1553 = load i32, i32* %1552, align 4, !dbg !1197, !tbaa !111
  %1554 = icmp eq i32 %1553, 0, !dbg !1197
  br i1 %1554, label %1564, label %1555, !dbg !1197

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1531, i64 0, i32 0, i64 %1551, !dbg !1197
  %1557 = load i8*, i8** %1556, align 8, !dbg !1197, !tbaa !267
  %1558 = icmp eq i8* %1557, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), !dbg !1197
  br i1 %1558, label %1564, label %1559, !dbg !1200

1559:                                             ; preds = %1555
  %1560 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %1557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1201
  %1561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !267
  %1562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1561, i64 0, i32 4
  %1563 = load i32, i32* %1562, align 8, !dbg !1200, !tbaa !272
  br label %1564, !dbg !1201

1564:                                             ; preds = %1559, %1555, %1550, %1546
  %1565 = phi i32 [ %1563, %1559 ], [ %1544, %1555 ], [ %1544, %1550 ], [ %1544, %1546 ], !dbg !1200
  %1566 = phi %struct.PetscStack* [ %1561, %1559 ], [ %1531, %1555 ], [ %1531, %1550 ], [ %1531, %1546 ], !dbg !1200
  %1567 = sext i32 %1565 to i64, !dbg !1200
  %1568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1566, i64 0, i32 0, i64 %1567, !dbg !1200
  store i8* null, i8** %1568, align 8, !dbg !1200, !tbaa !267
  %1569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !267
  %1570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1569, i64 0, i32 4, !dbg !1200
  %1571 = load i32, i32* %1570, align 8, !dbg !1200, !tbaa !272
  %1572 = sext i32 %1571 to i64, !dbg !1200
  %1573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1569, i64 0, i32 1, i64 %1572, !dbg !1200
  store i8* null, i8** %1573, align 8, !dbg !1200, !tbaa !267
  %1574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !267
  %1575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 4, !dbg !1200
  %1576 = load i32, i32* %1575, align 8, !dbg !1200, !tbaa !272
  %1577 = sext i32 %1576 to i64, !dbg !1200
  %1578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 2, i64 %1577, !dbg !1200
  store i32 0, i32* %1578, align 4, !dbg !1200, !tbaa !111
  %1579 = load i32, i32* %1575, align 8, !dbg !1200, !tbaa !272
  %1580 = sext i32 %1579 to i64, !dbg !1200
  %1581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1574, i64 0, i32 3, i64 %1580, !dbg !1200
  store i32 0, i32* %1581, align 4, !dbg !1200, !tbaa !111
  br label %1582, !dbg !1200

1582:                                             ; preds = %1564, %1543
  %1583 = phi %struct.PetscStack* [ %1574, %1564 ], [ %1531, %1543 ], !dbg !1193
  %1584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1583, i64 0, i32 5, !dbg !1193
  %1585 = load i32, i32* %1584, align 4, !dbg !1193, !tbaa !277
  %1586 = add nsw i32 %1585, -1
  %1587 = icmp sgt i32 %1585, 0, !dbg !1193
  %1588 = select i1 %1587, i32 %1586, i32 0, !dbg !1193
  store i32 %1588, i32* %1584, align 4, !dbg !1193, !tbaa !277
  br label %1589

1589:                                             ; preds = %1582, %1541, %1537, %1530
  br i1 %1145, label %1592, label %1590, !dbg !1203

1590:                                             ; preds = %1589
  %1591 = call i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* %812, double* %1017, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0), i32 %1200) #13, !dbg !1204
  br label %1592, !dbg !1204

1592:                                             ; preds = %1590, %1589
  %1593 = call i32 @PCTFS_rvec_zero(double* %1011, i32 %801) #13, !dbg !1206
  %1594 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !1207, !tbaa !208
  call fastcc void @do_matvec(%struct.matvec_info* %1594, double* %1017, double* %1011) #13, !dbg !1208
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1595 = call fastcc i32 @PetscBLASIntCast(i32 %801, i32* nonnull %14) #13, !dbg !1209
  call void @llvm.dbg.value(metadata i32 %1595, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1595, metadata !822, metadata !DIExpression()) #13, !dbg !1210
  %1596 = icmp eq i32 %1595, 0, !dbg !1211
  br i1 %1596, label %1599, label %1597, !dbg !1213, !prof !889

1597:                                             ; preds = %1592
  %1598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1211
  br label %1845

1599:                                             ; preds = %1592
  %1600 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1214, !tbaa !267
  %1601 = icmp eq %struct.PetscStack* %1600, null, !dbg !1214
  br i1 %1601, label %1631, label %1602, !dbg !1217

1602:                                             ; preds = %1599
  %1603 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1600, i64 0, i32 4, !dbg !1218
  %1604 = load i32, i32* %1603, align 8, !dbg !1218, !tbaa !272
  %1605 = icmp slt i32 %1604, 64, !dbg !1218
  br i1 %1605, label %1606, label %1623, !dbg !1221

1606:                                             ; preds = %1602
  %1607 = sext i32 %1604 to i64, !dbg !1222
  %1608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1600, i64 0, i32 0, i64 %1607, !dbg !1222
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i8** %1608, align 8, !dbg !1222, !tbaa !267
  %1609 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !267
  %1610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1609, i64 0, i32 4, !dbg !1222
  %1611 = load i32, i32* %1610, align 8, !dbg !1222, !tbaa !272
  %1612 = sext i32 %1611 to i64, !dbg !1222
  %1613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1609, i64 0, i32 1, i64 %1612, !dbg !1222
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %1613, align 8, !dbg !1222, !tbaa !267
  %1614 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !267
  %1615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1614, i64 0, i32 4, !dbg !1222
  %1616 = load i32, i32* %1615, align 8, !dbg !1222, !tbaa !272
  %1617 = sext i32 %1616 to i64, !dbg !1222
  %1618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1614, i64 0, i32 2, i64 %1617, !dbg !1222
  store i32 379, i32* %1618, align 4, !dbg !1222, !tbaa !111
  %1619 = load i32, i32* %1615, align 8, !dbg !1222, !tbaa !272
  %1620 = sext i32 %1619 to i64, !dbg !1222
  %1621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1614, i64 0, i32 3, i64 %1620, !dbg !1222
  store i32 0, i32* %1621, align 4, !dbg !1222, !tbaa !111
  %1622 = load i32, i32* %1615, align 8, !dbg !1221, !tbaa !272
  br label %1623, !dbg !1222

1623:                                             ; preds = %1606, %1602
  %1624 = phi i32 [ %1622, %1606 ], [ %1604, %1602 ], !dbg !1221
  %1625 = phi %struct.PetscStack* [ %1614, %1606 ], [ %1600, %1602 ], !dbg !1221
  %1626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1625, i64 0, i32 4, !dbg !1221
  %1627 = add nsw i32 %1624, 1, !dbg !1221
  store i32 %1627, i32* %1626, align 8, !dbg !1221, !tbaa !272
  %1628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1625, i64 0, i32 5, !dbg !1221
  %1629 = load i32, i32* %1628, align 4, !dbg !1221, !tbaa !277
  %1630 = add nsw i32 %1629, 1, !dbg !1221
  store i32 %1630, i32* %1628, align 4, !dbg !1221, !tbaa !277
  br label %1631, !dbg !1221

1631:                                             ; preds = %1623, %1599
  call void @llvm.dbg.value(metadata i32* %13, metadata !775, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32* %14, metadata !776, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1632 = call double @ddot_(i32* nonnull %14, double* %1011, i32* nonnull %13, double* %1017, i32* nonnull %13) #13, !dbg !1224
  call void @llvm.dbg.value(metadata double %1632, metadata !742, metadata !DIExpression()) #13, !dbg !839
  store double %1632, double* %8, align 8, !dbg !1224, !tbaa !319
  %1633 = call i32 @PetscMallocValidate(i32 379, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1225
  call void @llvm.dbg.value(metadata i32 %1633, metadata !824, metadata !DIExpression()) #13, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %1633, metadata !828, metadata !DIExpression()) #13, !dbg !1227
  %1634 = icmp eq i32 %1633, 0, !dbg !1228
  br i1 %1634, label %1637, label %1635, !dbg !1230, !prof !889

1635:                                             ; preds = %1631
  %1636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1633, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1228
  br label %1845

1637:                                             ; preds = %1631
  %1638 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !267
  %1639 = icmp eq %struct.PetscStack* %1638, null, !dbg !1231
  br i1 %1639, label %1696, label %1640, !dbg !1234

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1638, i64 0, i32 4, !dbg !1235
  %1642 = load i32, i32* %1641, align 8, !dbg !1235, !tbaa !272
  %1643 = icmp slt i32 %1642, 1, !dbg !1235
  br i1 %1643, label %1644, label %1650, !dbg !1238

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1638, i64 0, i32 6, !dbg !1239
  %1646 = load i32, i32* %1645, align 8, !dbg !1239, !tbaa !708
  %1647 = icmp eq i32 %1646, 0, !dbg !1239
  br i1 %1647, label %1696, label %1648, !dbg !1242

1648:                                             ; preds = %1644
  %1649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %1642, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1243
  br label %1696, !dbg !1243

1650:                                             ; preds = %1640
  %1651 = add nsw i32 %1642, -1, !dbg !1245
  store i32 %1651, i32* %1641, align 8, !dbg !1245, !tbaa !272
  %1652 = icmp slt i32 %1642, 65, !dbg !1247
  br i1 %1652, label %1653, label %1689, !dbg !1245

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1638, i64 0, i32 6, !dbg !1249
  %1655 = load i32, i32* %1654, align 8, !dbg !1249, !tbaa !708
  %1656 = icmp eq i32 %1655, 0, !dbg !1249
  br i1 %1656, label %1671, label %1657, !dbg !1249

1657:                                             ; preds = %1653
  %1658 = zext i32 %1651 to i64, !dbg !1249
  %1659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1638, i64 0, i32 3, i64 %1658, !dbg !1249
  %1660 = load i32, i32* %1659, align 4, !dbg !1249, !tbaa !111
  %1661 = icmp eq i32 %1660, 0, !dbg !1249
  br i1 %1661, label %1671, label %1662, !dbg !1249

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1638, i64 0, i32 0, i64 %1658, !dbg !1249
  %1664 = load i8*, i8** %1663, align 8, !dbg !1249, !tbaa !267
  %1665 = icmp eq i8* %1664, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), !dbg !1249
  br i1 %1665, label %1671, label %1666, !dbg !1252

1666:                                             ; preds = %1662
  %1667 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %1664, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0)) #13, !dbg !1253
  %1668 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !267
  %1669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1668, i64 0, i32 4
  %1670 = load i32, i32* %1669, align 8, !dbg !1252, !tbaa !272
  br label %1671, !dbg !1253

1671:                                             ; preds = %1666, %1662, %1657, %1653
  %1672 = phi i32 [ %1670, %1666 ], [ %1651, %1662 ], [ %1651, %1657 ], [ %1651, %1653 ], !dbg !1252
  %1673 = phi %struct.PetscStack* [ %1668, %1666 ], [ %1638, %1662 ], [ %1638, %1657 ], [ %1638, %1653 ], !dbg !1252
  %1674 = sext i32 %1672 to i64, !dbg !1252
  %1675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1673, i64 0, i32 0, i64 %1674, !dbg !1252
  store i8* null, i8** %1675, align 8, !dbg !1252, !tbaa !267
  %1676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !267
  %1677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1676, i64 0, i32 4, !dbg !1252
  %1678 = load i32, i32* %1677, align 8, !dbg !1252, !tbaa !272
  %1679 = sext i32 %1678 to i64, !dbg !1252
  %1680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1676, i64 0, i32 1, i64 %1679, !dbg !1252
  store i8* null, i8** %1680, align 8, !dbg !1252, !tbaa !267
  %1681 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !267
  %1682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1681, i64 0, i32 4, !dbg !1252
  %1683 = load i32, i32* %1682, align 8, !dbg !1252, !tbaa !272
  %1684 = sext i32 %1683 to i64, !dbg !1252
  %1685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1681, i64 0, i32 2, i64 %1684, !dbg !1252
  store i32 0, i32* %1685, align 4, !dbg !1252, !tbaa !111
  %1686 = load i32, i32* %1682, align 8, !dbg !1252, !tbaa !272
  %1687 = sext i32 %1686 to i64, !dbg !1252
  %1688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1681, i64 0, i32 3, i64 %1687, !dbg !1252
  store i32 0, i32* %1688, align 4, !dbg !1252, !tbaa !111
  br label %1689, !dbg !1252

1689:                                             ; preds = %1671, %1650
  %1690 = phi %struct.PetscStack* [ %1681, %1671 ], [ %1638, %1650 ], !dbg !1245
  %1691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1690, i64 0, i32 5, !dbg !1245
  %1692 = load i32, i32* %1691, align 4, !dbg !1245, !tbaa !277
  %1693 = add nsw i32 %1692, -1
  %1694 = icmp sgt i32 %1692, 0, !dbg !1245
  %1695 = select i1 %1694, i32 %1693, i32 0, !dbg !1245
  store i32 %1695, i32* %1691, align 4, !dbg !1245, !tbaa !277
  br label %1696

1696:                                             ; preds = %1689, %1648, %1644, %1637
  call void @llvm.dbg.value(metadata double* %8, metadata !742, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %9, metadata !743, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64* %10, metadata !745, metadata !DIExpression(DW_OP_deref)) #13, !dbg !839
  %1697 = call i32 @PCTFS_grop_hc(double* nonnull %8, double* nonnull %9, i32 1, i32* nonnull %1146, i32 %1200) #13, !dbg !1255
  %1698 = load double, double* %8, align 8, !dbg !1256, !tbaa !319
  call void @llvm.dbg.value(metadata double %1698, metadata !742, metadata !DIExpression()) #13, !dbg !839
  %1699 = call double @sqrt(double %1698) #13, !dbg !1256
  call void @llvm.dbg.value(metadata double %1699, metadata !742, metadata !DIExpression()) #13, !dbg !839
  store double %1699, double* %8, align 8, !dbg !1257, !tbaa !319
  %1700 = call double @llvm.fabs.f64(double %1699) #13, !dbg !1258
  %1701 = fcmp olt double %1700, 0x3D06849B86A12B9B, !dbg !1260
  br i1 %1701, label %1702, label %1704, !dbg !1261

1702:                                             ; preds = %1696
  %1703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), double %1699) #13, !dbg !1262
  br label %1845, !dbg !1262

1704:                                             ; preds = %1696
  %1705 = fdiv double 1.000000e+00, %1699, !dbg !1263
  %1706 = call i32 @PCTFS_rvec_scale(double* %1017, double %1705, i32 %801) #13, !dbg !1264
  call void @llvm.dbg.value(metadata i32 1, metadata !750, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()) #13, !dbg !839
  br i1 %1147, label %1707, label %1752, !dbg !1265

1707:                                             ; preds = %1704
  br i1 %1155, label %1736, label %1708, !dbg !1265

1708:                                             ; preds = %1707, %1708
  %1709 = phi i64 [ %1733, %1708 ], [ 0, %1707 ]
  %1710 = phi i32 [ %1732, %1708 ], [ 0, %1707 ]
  %1711 = phi i32 [ %1731, %1708 ], [ 0, %1707 ]
  %1712 = phi i32 [ %1730, %1708 ], [ 1, %1707 ]
  %1713 = phi i64 [ %1734, %1708 ], [ %1156, %1707 ]
  call void @llvm.dbg.value(metadata i64 %1709, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1710, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1711, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1712, metadata !750, metadata !DIExpression()) #13, !dbg !839
  %1714 = getelementptr inbounds double, double* %1017, i64 %1709, !dbg !1267
  %1715 = load double, double* %1714, align 16, !dbg !1267, !tbaa !319
  %1716 = fcmp une double %1715, 0.000000e+00, !dbg !1271
  %1717 = icmp eq i32 %1712, 0, !dbg !1272
  %1718 = trunc i64 %1709 to i32, !dbg !1272
  %1719 = select i1 %1717, i32 %1710, i32 %1718, !dbg !1272
  %1720 = select i1 %1716, i32 0, i32 %1712, !dbg !1272
  %1721 = select i1 %1716, i32 %1718, i32 %1711, !dbg !1272
  %1722 = select i1 %1716, i32 %1719, i32 %1710, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %1722, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1721, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1720, metadata !750, metadata !DIExpression()) #13, !dbg !839
  %1723 = or i64 %1709, 1, !dbg !1273
  call void @llvm.dbg.value(metadata i64 %1723, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64 %1723, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1722, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1721, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1720, metadata !750, metadata !DIExpression()) #13, !dbg !839
  %1724 = getelementptr inbounds double, double* %1017, i64 %1723, !dbg !1267
  %1725 = load double, double* %1724, align 8, !dbg !1267, !tbaa !319
  %1726 = fcmp une double %1725, 0.000000e+00, !dbg !1271
  %1727 = icmp eq i32 %1720, 0, !dbg !1272
  %1728 = trunc i64 %1723 to i32, !dbg !1272
  %1729 = select i1 %1727, i32 %1722, i32 %1728, !dbg !1272
  %1730 = select i1 %1726, i32 0, i32 %1720, !dbg !1272
  %1731 = select i1 %1726, i32 %1728, i32 %1721, !dbg !1272
  %1732 = select i1 %1726, i32 %1729, i32 %1722, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %1732, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1731, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1730, metadata !750, metadata !DIExpression()) #13, !dbg !839
  %1733 = add nuw nsw i64 %1709, 2, !dbg !1273
  call void @llvm.dbg.value(metadata i64 %1733, metadata !733, metadata !DIExpression()) #13, !dbg !839
  %1734 = add i64 %1713, -2, !dbg !1265
  %1735 = icmp eq i64 %1734, 0, !dbg !1265
  br i1 %1735, label %1736, label %1708, !dbg !1265, !llvm.loop !1274

1736:                                             ; preds = %1708, %1707
  %1737 = phi i32 [ undef, %1707 ], [ %1731, %1708 ]
  %1738 = phi i32 [ undef, %1707 ], [ %1732, %1708 ]
  %1739 = phi i64 [ 0, %1707 ], [ %1733, %1708 ]
  %1740 = phi i32 [ 0, %1707 ], [ %1732, %1708 ]
  %1741 = phi i32 [ 0, %1707 ], [ %1731, %1708 ]
  %1742 = phi i32 [ 1, %1707 ], [ %1730, %1708 ]
  br i1 %1157, label %1752, label %1743, !dbg !1265

1743:                                             ; preds = %1736
  call void @llvm.dbg.value(metadata i64 %1739, metadata !733, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1740, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1741, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1742, metadata !750, metadata !DIExpression()) #13, !dbg !839
  %1744 = getelementptr inbounds double, double* %1017, i64 %1739, !dbg !1267
  %1745 = load double, double* %1744, align 8, !dbg !1267, !tbaa !319
  %1746 = fcmp une double %1745, 0.000000e+00, !dbg !1271
  %1747 = trunc i64 %1739 to i32, !dbg !1272
  call void @llvm.dbg.value(metadata i32 undef, metadata !746, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !747, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !750, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i64 %1739, metadata !733, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #13, !dbg !839
  %1748 = icmp eq i32 %1742, 0, !dbg !1272
  %1749 = select i1 %1748, i32 %1740, i32 %1747, !dbg !1272
  %1750 = select i1 %1746, i32 %1749, i32 %1740, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %1750, metadata !746, metadata !DIExpression()) #13, !dbg !839
  %1751 = select i1 %1746, i32 %1747, i32 %1741, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %1751, metadata !747, metadata !DIExpression()) #13, !dbg !839
  br label %1752, !dbg !1276

1752:                                             ; preds = %1743, %1736, %1704
  %1753 = phi i32 [ 0, %1704 ], [ %1737, %1736 ], [ %1751, %1743 ], !dbg !1004
  %1754 = phi i32 [ 0, %1704 ], [ %1738, %1736 ], [ %1750, %1743 ], !dbg !1004
  %1755 = add i32 %1753, 1, !dbg !1276
  %1756 = sub i32 %1755, %1754, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %1756, metadata !747, metadata !DIExpression()) #13, !dbg !839
  %1757 = icmp sgt i32 %1756, 0, !dbg !1278
  br i1 %1757, label %1758, label %1783, !dbg !1279

1758:                                             ; preds = %1752
  %1759 = add nsw i32 %1756, %1163, !dbg !1280
  %1760 = icmp sgt i32 %1759, %1164, !dbg !1281
  br i1 %1760, label %1761, label %1776, !dbg !1282

1761:                                             ; preds = %1758
  %1762 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0)) #13, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %1762, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1762, metadata !830, metadata !DIExpression()) #13, !dbg !1284
  %1763 = icmp eq i32 %1762, 0, !dbg !1285
  br i1 %1763, label %1766, label %1764, !dbg !1287, !prof !889

1764:                                             ; preds = %1761
  %1765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1285
  br label %1845

1766:                                             ; preds = %1761
  %1767 = shl nsw i32 %1164, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i32 %1767, metadata !764, metadata !DIExpression()) #13, !dbg !839
  %1768 = sext i32 %1767 to i64, !dbg !1289
  %1769 = shl nsw i64 %1768, 3, !dbg !1290
  %1770 = call noalias align 16 i8* @malloc(i64 %1769) #13, !dbg !1291
  %1771 = bitcast i8* %1770 to double*, !dbg !1292
  call void @llvm.dbg.value(metadata double* %1771, metadata !748, metadata !DIExpression()) #13, !dbg !839
  %1772 = call i32 @PCTFS_rvec_copy(double* %1771, double* %1165, i32 %1163) #13, !dbg !1293
  %1773 = bitcast double* %1165 to i8*, !dbg !1294
  call void @free(i8* %1773) #13, !dbg !1295
  call void @llvm.dbg.value(metadata double* %1771, metadata !771, metadata !DIExpression()) #13, !dbg !839
  %1774 = sext i32 %1163 to i64, !dbg !1296
  %1775 = getelementptr inbounds double, double* %1771, i64 %1774, !dbg !1296
  call void @llvm.dbg.value(metadata double* %1775, metadata !748, metadata !DIExpression()) #13, !dbg !839
  br label %1776, !dbg !1297

1776:                                             ; preds = %1766, %1758
  %1777 = phi double* [ %1771, %1766 ], [ %1165, %1758 ], !dbg !839
  %1778 = phi i32 [ %1767, %1766 ], [ %1164, %1758 ], !dbg !839
  %1779 = phi double* [ %1775, %1766 ], [ %1487, %1758 ], !dbg !1004
  call void @llvm.dbg.value(metadata double* %1779, metadata !748, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1778, metadata !764, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %1777, metadata !771, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1759, metadata !763, metadata !DIExpression()) #13, !dbg !839
  %1780 = sext i32 %1754 to i64, !dbg !1298
  %1781 = getelementptr inbounds double, double* %1017, i64 %1780, !dbg !1298
  %1782 = call i32 @PCTFS_rvec_copy(double* %1779, double* %1781, i32 %1756) #13, !dbg !1299
  call void @llvm.dbg.value(metadata i32 0, metadata !733, metadata !DIExpression()) #13, !dbg !839
  br label %1783, !dbg !1300

1783:                                             ; preds = %1776, %1752
  %1784 = phi i32 [ 0, %1752 ], [ %1754, %1776 ]
  %1785 = phi i32 [ 0, %1752 ], [ %1756, %1776 ]
  %1786 = phi double* [ %1487, %1752 ], [ %1779, %1776 ]
  %1787 = phi double* [ %1165, %1752 ], [ %1777, %1776 ]
  %1788 = phi i32 [ %1164, %1752 ], [ %1778, %1776 ]
  %1789 = phi i32 [ %1163, %1752 ], [ %1759, %1776 ]
  %1790 = shl nuw nsw i64 %1159, 1, !dbg !1301
  %1791 = getelementptr inbounds i32, i32* %931, i64 %1790, !dbg !1301
  store i32 %1784, i32* %1791, align 8, !dbg !1301, !tbaa !111
  %1792 = or i64 %1790, 1, !dbg !1301
  %1793 = getelementptr inbounds i32, i32* %931, i64 %1792, !dbg !1301
  store i32 %1785, i32* %1793, align 4, !dbg !1301, !tbaa !111
  %1794 = getelementptr inbounds i32, i32* %925, i64 %1159, !dbg !1301
  store i32 %1785, i32* %1794, align 4, !dbg !1301, !tbaa !111
  %1795 = getelementptr inbounds double*, double** %934, i64 %1159, !dbg !1301
  store double* %1786, double** %1795, align 8, !dbg !1301, !tbaa !267
  br label %1796, !dbg !1302

1796:                                             ; preds = %1783, %1213
  %1797 = phi double* [ %1165, %1213 ], [ %1787, %1783 ], !dbg !839
  %1798 = phi i32 [ %1164, %1213 ], [ %1788, %1783 ], !dbg !839
  %1799 = phi i32 [ %1163, %1213 ], [ %1789, %1783 ], !dbg !839
  %1800 = phi i32 [ %1161, %1213 ], [ %1241, %1783 ], !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !732, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1800, metadata !751, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1799, metadata !763, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1798, metadata !764, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata double* %1797, metadata !771, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !773, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 undef, metadata !774, metadata !DIExpression()) #13, !dbg !839
  %1801 = add nuw nsw i64 %1159, 1, !dbg !1302
  call void @llvm.dbg.value(metadata i64 %1801, metadata !731, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1200, metadata !735, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1199, metadata !752, metadata !DIExpression()) #13, !dbg !839
  %1802 = icmp eq i64 %1801, %1151, !dbg !978
  br i1 %1802, label %1172, label %1158, !dbg !977, !llvm.loop !1303

1803:                                             ; preds = %1806, %1172
  %1804 = phi i64 [ %1179, %1172 ], [ %1807, %1806 ], !dbg !839
  call void @llvm.dbg.value(metadata i64 %1804, metadata !735, metadata !DIExpression()) #13, !dbg !839
  %1805 = icmp eq i64 %1804, %1173
  br i1 %1805, label %1814, label %1806, !dbg !987

1806:                                             ; preds = %1803
  %1807 = add nsw i64 %1804, 1, !dbg !1305
  call void @llvm.dbg.value(metadata i64 %1807, metadata !735, metadata !DIExpression()) #13, !dbg !839
  %1808 = getelementptr inbounds i32, i32* %954, i64 %1804, !dbg !1306
  store i32 %1178, i32* %1808, align 4, !dbg !1307, !tbaa !111
  %1809 = trunc i64 %1807 to i32, !dbg !1308
  %1810 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i64 0, i64 0), i32 %1809, i32 %810) #13, !dbg !1308
  call void @llvm.dbg.value(metadata i32 %1810, metadata !778, metadata !DIExpression()) #13, !dbg !839
  call void @llvm.dbg.value(metadata i32 %1810, metadata !836, metadata !DIExpression()) #13, !dbg !1309
  %1811 = icmp eq i32 %1810, 0, !dbg !1310
  br i1 %1811, label %1803, label %1812, !dbg !1312, !prof !889

1812:                                             ; preds = %1806
  %1813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.xxt_generate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1310
  br label %1845

1814:                                             ; preds = %1803
  %1815 = getelementptr inbounds i32, i32* %954, i64 %1173, !dbg !1313
  store i32 %1178, i32* %1815, align 4, !dbg !1314, !tbaa !111
  %1816 = load %struct.matvec_info*, %struct.matvec_info** %55, align 8, !dbg !1315, !tbaa !208
  %1817 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %1816, i64 0, i32 0, !dbg !1316
  %1818 = load i32, i32* %1817, align 8, !dbg !1316, !tbaa !173
  %1819 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %31, align 8, !dbg !1317, !tbaa !156
  %1820 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 0, !dbg !1318
  store i32 %1818, i32* %1820, align 8, !dbg !1319, !tbaa !1320
  %1821 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 1, !dbg !1321
  store i32 %913, i32* %1821, align 4, !dbg !1322, !tbaa !1323
  %1822 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 4, !dbg !1324
  store i32 %1176, i32* %1822, align 8, !dbg !1325, !tbaa !1326
  %1823 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 5, !dbg !1327
  store i32 %1175, i32* %1823, align 4, !dbg !1328, !tbaa !1329
  %1824 = load i32, i32* %1815, align 4, !dbg !1330, !tbaa !111
  %1825 = load i32, i32* %954, align 16, !dbg !1331, !tbaa !111
  %1826 = sub nsw i32 %1824, %1825, !dbg !1332
  %1827 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 6, !dbg !1333
  store i32 %1826, i32* %1827, align 8, !dbg !1334, !tbaa !1335
  %1828 = call noalias align 16 i8* @malloc(i64 %932) #13, !dbg !1336
  %1829 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 16, !dbg !1337
  %1830 = bitcast double** %1829 to i8**, !dbg !1338
  store i8* %1828, i8** %1830, align 8, !dbg !1338, !tbaa !1339
  %1831 = call noalias align 16 i8* @malloc(i64 %932) #13, !dbg !1340
  %1832 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 17, !dbg !1341
  %1833 = bitcast double** %1832 to i8**, !dbg !1342
  store i8* %1831, i8** %1833, align 8, !dbg !1342, !tbaa !1343
  %1834 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 15, !dbg !1344
  store double* %1174, double** %1834, align 8, !dbg !1345, !tbaa !1346
  %1835 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 14, !dbg !1347
  %1836 = bitcast double*** %1835 to i8**, !dbg !1348
  store i8* %933, i8** %1836, align 8, !dbg !1348, !tbaa !1349
  %1837 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 12, !dbg !1350
  %1838 = bitcast i32** %1837 to i8**, !dbg !1351
  store i8* %924, i8** %1838, align 8, !dbg !1351, !tbaa !1352
  %1839 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 13, !dbg !1353
  %1840 = bitcast i32** %1839 to i8**, !dbg !1354
  store i8* %930, i8** %1840, align 8, !dbg !1354, !tbaa !1355
  %1841 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 11, !dbg !1356
  %1842 = bitcast i32** %1841 to i8**, !dbg !1357
  store i8* %953, i8** %1842, align 8, !dbg !1357, !tbaa !1358
  %1843 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 18, !dbg !1359
  store i32 0, i32* %1843, align 8, !dbg !1360, !tbaa !1361
  %1844 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %1819, i64 0, i32 19, !dbg !1362
  store double 0.000000e+00, double* %1844, align 8, !dbg !1363, !tbaa !1364
  call void @free(i8* %955) #13, !dbg !1365
  call void @free(i8* %1010) #13, !dbg !1366
  call void @free(i8* %1016) #13, !dbg !1367
  call void @free(i8* %1018) #13, !dbg !1368
  call void @free(i8* %1012) #13, !dbg !1369
  call void @free(i8* %1020) #13, !dbg !1370
  br label %1845, !dbg !1371

1845:                                             ; preds = %919, %1184, %1216, %1230, %1256, %1297, %1366, %1380, %1420, %1491, %1528, %1597, %1635, %1702, %1764, %1812, %1814
  %1846 = phi i32 [ %1185, %1184 ], [ %1217, %1216 ], [ %1298, %1297 ], [ %1257, %1256 ], [ %1421, %1420 ], [ %1381, %1380 ], [ %1703, %1702 ], [ %1765, %1764 ], [ %1636, %1635 ], [ %1598, %1597 ], [ %1529, %1528 ], [ %1492, %1491 ], [ %1367, %1366 ], [ %1231, %1230 ], [ 0, %1814 ], [ %920, %919 ], [ %1813, %1812 ], !dbg !839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %800) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %799) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %798) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %790) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %789) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %788) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %787) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %786) #13, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %785) #13, !dbg !1372
  br label %1847, !dbg !1373

1847:                                             ; preds = %1845, %27
  %1848 = phi i32 [ %28, %27 ], [ %1846, %1845 ], !dbg !140
  ret i32 %1848, !dbg !1374

1849:                                             ; preds = %159
  %1850 = fdiv double 1.000000e+00, %162, !dbg !323
  %1851 = load <2 x double>, <2 x double>* %145, align 16, !dbg !325, !tbaa !319
  %1852 = insertelement <2 x double> poison, double %1850, i32 0, !dbg !325
  %1853 = insertelement <2 x double> %1852, double %162, i32 1, !dbg !325
  %1854 = fadd <2 x double> %1853, %1851, !dbg !325
  store <2 x double> %1854, <2 x double>* %146, align 16, !dbg !325, !tbaa !319
  br label %1855, !dbg !326

1855:                                             ; preds = %1849, %159
  %1856 = add nuw nsw i64 %148, 2, !dbg !327
  call void @llvm.dbg.value(metadata i64 %1856, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1857 = add i64 %149, -2, !dbg !315
  %1858 = icmp eq i64 %1857, 0, !dbg !315
  br i1 %1858, label %164, label %147, !dbg !315, !llvm.loop !1375

1859:                                             ; preds = %517
  %1860 = add nsw i32 %518, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %1860, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %1861 = getelementptr inbounds double, double* %129, i64 %519, !dbg !560
  %1862 = load double, double* %1861, align 8, !dbg !560, !tbaa !319
  %1863 = fcmp une double %1862, 0.000000e+00, !dbg !562
  br i1 %1863, label %1864, label %1867, !dbg !563

1864:                                             ; preds = %1859
  %1865 = load i32, i32* %202, align 4, !dbg !564, !tbaa !111
  %1866 = add nsw i32 %1865, 1, !dbg !564
  store i32 %1866, i32* %202, align 4, !dbg !564, !tbaa !111
  br label %1867, !dbg !565

1867:                                             ; preds = %1864, %1859, %517
  %1868 = phi i32 [ %518, %517 ], [ %1860, %1864 ], [ %1860, %1859 ], !dbg !558
  call void @llvm.dbg.value(metadata i32 %1868, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %1869 = add nuw nsw i64 %503, 2, !dbg !559
  call void @llvm.dbg.value(metadata i64 %1869, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1870 = add i64 %505, -2, !dbg !543
  %1871 = icmp eq i64 %1870, 0, !dbg !543
  br i1 %1871, label %539, label %502, !dbg !543, !llvm.loop !1377

1872:                                             ; preds = %496
  %1873 = add nsw i32 %497, 1, !dbg !552
  call void @llvm.dbg.value(metadata i32 %1873, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %1874 = getelementptr inbounds double, double* %127, i64 %498, !dbg !553
  %1875 = load double, double* %1874, align 8, !dbg !553, !tbaa !319
  %1876 = fcmp une double %1875, 0.000000e+00, !dbg !554
  br i1 %1876, label %1877, label %1880, !dbg !555

1877:                                             ; preds = %1872
  %1878 = load i32, i32* %201, align 16, !dbg !556, !tbaa !111
  %1879 = add nsw i32 %1878, 1, !dbg !556
  store i32 %1879, i32* %201, align 16, !dbg !556, !tbaa !111
  br label %1880, !dbg !557

1880:                                             ; preds = %1877, %1872, %496
  %1881 = phi i32 [ %497, %496 ], [ %1873, %1877 ], [ %1873, %1872 ], !dbg !558
  call void @llvm.dbg.value(metadata i32 %1881, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %1882 = add nuw nsw i64 %482, 2, !dbg !559
  call void @llvm.dbg.value(metadata i64 %1882, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1883 = add i64 %484, -2, !dbg !543
  %1884 = icmp eq i64 %1883, 0, !dbg !543
  br i1 %1884, label %523, label %481, !dbg !543, !llvm.loop !1379

1885:                                             ; preds = %268
  store double 1.000000e+00, double* %270, align 8, !dbg !388, !tbaa !319
  br label %1886, !dbg !389

1886:                                             ; preds = %1885, %268
  %1887 = add nuw nsw i64 %262, 2, !dbg !381
  call void @llvm.dbg.value(metadata i64 %1887, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1888 = add i64 %263, -2, !dbg !367
  %1889 = icmp eq i64 %1888, 0, !dbg !367
  br i1 %1889, label %280, label %261, !dbg !367, !llvm.loop !1380

1890:                                             ; preds = %256
  store double 1.000000e+00, double* %258, align 8, !dbg !379, !tbaa !319
  br label %1891, !dbg !380

1891:                                             ; preds = %1890, %256
  %1892 = add nuw nsw i64 %250, 2, !dbg !381
  call void @llvm.dbg.value(metadata i64 %1892, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1893 = add i64 %251, -2, !dbg !367
  %1894 = icmp eq i64 %1893, 0, !dbg !367
  br i1 %1894, label %273, label %249, !dbg !367, !llvm.loop !1382

1895:                                             ; preds = %678
  %1896 = add nsw i32 %681, 1, !dbg !661
  call void @llvm.dbg.value(metadata i32 %1896, metadata !218, metadata !DIExpression()) #13, !dbg !249
  %1897 = add nsw i32 %680, 1, !dbg !663
  call void @llvm.dbg.value(metadata i32 %1897, metadata !242, metadata !DIExpression()) #13, !dbg !249
  %1898 = getelementptr inbounds i32, i32* %63, i64 %682, !dbg !664
  %1899 = load i32, i32* %1898, align 4, !dbg !664, !tbaa !111
  %1900 = getelementptr inbounds i32, i32* %679, i64 -1, !dbg !665
  call void @llvm.dbg.value(metadata i32* %1900, metadata !222, metadata !DIExpression()) #13, !dbg !249
  store i32 %1899, i32* %1900, align 4, !dbg !666, !tbaa !111
  store i32 %655, i32* %683, align 4, !dbg !667, !tbaa !111
  br label %1901, !dbg !668

1901:                                             ; preds = %1895, %678
  %1902 = phi i32* [ %679, %678 ], [ %1900, %1895 ], !dbg !249
  %1903 = phi i32 [ %680, %678 ], [ %1897, %1895 ], !dbg !249
  %1904 = phi i32 [ %681, %678 ], [ %1896, %1895 ], !dbg !669
  call void @llvm.dbg.value(metadata i32 %1904, metadata !218, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32 %1903, metadata !242, metadata !DIExpression()) #13, !dbg !249
  call void @llvm.dbg.value(metadata i32* %1902, metadata !222, metadata !DIExpression()) #13, !dbg !249
  %1905 = add nuw nsw i64 %664, 2, !dbg !670
  call void @llvm.dbg.value(metadata i64 %1905, metadata !217, metadata !DIExpression()) #13, !dbg !249
  %1906 = add i64 %668, -2, !dbg !653
  %1907 = icmp eq i64 %1906, 0, !dbg !653
  br i1 %1907, label %686, label %663, !dbg !653, !llvm.loop !1383
}

declare !dbg !1385 hidden i32 @PCTFS_comm_init() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_handle(%struct.xxt_CDT* readonly %0) unnamed_addr #4 !dbg !1389 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !1391, metadata !DIExpression()), !dbg !1398
  %5 = bitcast [2 x i32]* %2 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13, !dbg !1399
  call void @llvm.dbg.declare(metadata [2 x i32]* %2, metadata !1392, metadata !DIExpression()), !dbg !1400
  %6 = bitcast [2 x i32]* %3 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13, !dbg !1399
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !1393, metadata !DIExpression()), !dbg !1401
  %7 = bitcast [3 x i32]* %4 to i8*, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #13, !dbg !1399
  call void @llvm.dbg.declare(metadata [3 x i32]* %4, metadata !1394, metadata !DIExpression()), !dbg !1402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.check_handle.op to i8*), i64 12, i1 false), !dbg !1402
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !267
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1403
  br i1 %9, label %41, label %10, !dbg !1407

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1408
  %12 = load i32, i32* %11, align 8, !dbg !1408, !tbaa !272
  %13 = icmp slt i32 %12, 64, !dbg !1408
  br i1 %13, label %14, label %31, !dbg !1411

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1412
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1412
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8** %16, align 8, !dbg !1412, !tbaa !267
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !267
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1412
  %19 = load i32, i32* %18, align 8, !dbg !1412, !tbaa !272
  %20 = sext i32 %19 to i64, !dbg !1412
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1412
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1412, !tbaa !267
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !267
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1412
  %24 = load i32, i32* %23, align 8, !dbg !1412, !tbaa !272
  %25 = sext i32 %24 to i64, !dbg !1412
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1412
  store i32 520, i32* %26, align 4, !dbg !1412, !tbaa !111
  %27 = load i32, i32* %23, align 8, !dbg !1412, !tbaa !272
  %28 = sext i32 %27 to i64, !dbg !1412
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1412
  store i32 1, i32* %29, align 4, !dbg !1412, !tbaa !111
  %30 = load i32, i32* %23, align 8, !dbg !1411, !tbaa !272
  br label %31, !dbg !1412

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1411
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1411
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1411
  %35 = add nsw i32 %32, 1, !dbg !1411
  store i32 %35, i32* %34, align 8, !dbg !1411, !tbaa !272
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1411
  %37 = load i32, i32* %36, align 4, !dbg !1411, !tbaa !277
  %38 = icmp ne i32 %37, 0, !dbg !1411
  %39 = zext i1 %38 to i32, !dbg !1411
  %40 = add nsw i32 %37, %39, !dbg !1411
  store i32 %40, i32* %36, align 4, !dbg !1411, !tbaa !277
  br label %41, !dbg !1411

41:                                               ; preds = %31, %1
  %42 = icmp eq %struct.xxt_CDT* %0, null, !dbg !1414
  br i1 %42, label %43, label %45, !dbg !1416

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), %struct.xxt_CDT* null) #13, !dbg !1417
  br label %120, !dbg !1417

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 0, !dbg !1418
  %47 = load i32, i32* %46, align 8, !dbg !1418, !tbaa !121
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1, !dbg !1419
  store i32 %47, i32* %48, align 4, !dbg !1420, !tbaa !111
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0, !dbg !1421
  store i32 %47, i32* %49, align 4, !dbg !1422, !tbaa !111
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !1423
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0, !dbg !1424
  %52 = call i32 @PCTFS_giop(i32* nonnull %49, i32* nonnull %50, i32 2, i32* nonnull %51) #13, !dbg !1425
  %53 = load i32, i32* %49, align 4, !dbg !1426, !tbaa !111
  %54 = load i32, i32* %48, align 4, !dbg !1428, !tbaa !111
  %55 = icmp ne i32 %53, %54, !dbg !1429
  %56 = load i32, i32* %46, align 8, !dbg !1430, !tbaa !121
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57, !dbg !1431
  br i1 %58, label %59, label %61, !dbg !1431

59:                                               ; preds = %45
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.35, i64 0, i64 0), i32 %53, i32 %54, i32 %56) #13, !dbg !1432
  br label %120, !dbg !1432

61:                                               ; preds = %45
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !267
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1433
  br i1 %63, label %120, label %64, !dbg !1437

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1438
  %66 = load i32, i32* %65, align 8, !dbg !1438, !tbaa !272
  %67 = icmp slt i32 %66, 1, !dbg !1438
  br i1 %67, label %68, label %74, !dbg !1441

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1442
  %70 = load i32, i32* %69, align 8, !dbg !1442, !tbaa !708
  %71 = icmp eq i32 %70, 0, !dbg !1442
  br i1 %71, label %120, label %72, !dbg !1445

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0)), !dbg !1446
  br label %120, !dbg !1446

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1448
  store i32 %75, i32* %65, align 8, !dbg !1448, !tbaa !272
  %76 = icmp slt i32 %66, 65, !dbg !1450
  br i1 %76, label %77, label %113, !dbg !1448

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1452
  %79 = load i32, i32* %78, align 8, !dbg !1452, !tbaa !708
  %80 = icmp eq i32 %79, 0, !dbg !1452
  br i1 %80, label %95, label %81, !dbg !1452

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1452
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1452
  %84 = load i32, i32* %83, align 4, !dbg !1452, !tbaa !111
  %85 = icmp eq i32 %84, 0, !dbg !1452
  br i1 %85, label %95, label %86, !dbg !1452

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1452
  %88 = load i8*, i8** %87, align 8, !dbg !1452, !tbaa !267
  %89 = icmp eq i8* %88, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0), !dbg !1452
  br i1 %89, label %95, label %90, !dbg !1455

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.check_handle, i64 0, i64 0)), !dbg !1456
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !267
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1455, !tbaa !272
  br label %95, !dbg !1456

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1455
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1455
  %98 = sext i32 %96 to i64, !dbg !1455
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1455
  store i8* null, i8** %99, align 8, !dbg !1455, !tbaa !267
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !267
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1455
  %102 = load i32, i32* %101, align 8, !dbg !1455, !tbaa !272
  %103 = sext i32 %102 to i64, !dbg !1455
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1455
  store i8* null, i8** %104, align 8, !dbg !1455, !tbaa !267
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !267
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1455
  %107 = load i32, i32* %106, align 8, !dbg !1455, !tbaa !272
  %108 = sext i32 %107 to i64, !dbg !1455
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1455
  store i32 0, i32* %109, align 4, !dbg !1455, !tbaa !111
  %110 = load i32, i32* %106, align 8, !dbg !1455, !tbaa !272
  %111 = sext i32 %110 to i64, !dbg !1455
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1455
  store i32 0, i32* %112, align 4, !dbg !1455, !tbaa !111
  br label %113, !dbg !1455

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1448
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1448
  %116 = load i32, i32* %115, align 4, !dbg !1448, !tbaa !277
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1448
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1448
  store i32 %119, i32* %115, align 4, !dbg !1448, !tbaa !277
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %59, %43
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #13, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13, !dbg !1458
  ret void, !dbg !1458
}

declare !dbg !1459 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XXT_solve(%struct.xxt_CDT* readonly %0, double* %1, double* %2) local_unnamed_addr #4 !dbg !1462 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !1466, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata double* %1, metadata !1467, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.value(metadata double* %2, metadata !1468, metadata !DIExpression()), !dbg !1469
  %6 = tail call i32 @PCTFS_comm_init() #13, !dbg !1470
  tail call fastcc void @check_handle(%struct.xxt_CDT* %0), !dbg !1471
  %7 = icmp eq double* %2, null, !dbg !1472
  br i1 %7, label %14, label %8, !dbg !1474

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 4, !dbg !1475
  %10 = load %struct.matvec_info*, %struct.matvec_info** %9, align 8, !dbg !1475, !tbaa !208
  %11 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %10, i64 0, i32 0, !dbg !1476
  %12 = load i32, i32* %11, align 8, !dbg !1476, !tbaa !173
  %13 = tail call i32 @PCTFS_rvec_copy(double* %1, double* nonnull %2, i32 %12) #13, !dbg !1477
  br label %14, !dbg !1477

14:                                               ; preds = %8, %3
  %15 = getelementptr %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 2, !dbg !1478
  %16 = load i32, i32* %15, align 8, !dbg !1478, !tbaa !147
  %17 = getelementptr %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 3, !dbg !1478
  %18 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %17, align 8, !dbg !1478, !tbaa !156
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* undef, metadata !1479, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %1, metadata !1484, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %16, metadata !1488, metadata !DIExpression()) #13, !dbg !1527
  %19 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 0, !dbg !1529
  %20 = load i32, i32* %19, align 8, !dbg !1529, !tbaa !1320
  call void @llvm.dbg.value(metadata i32 %20, metadata !1489, metadata !DIExpression()) #13, !dbg !1527
  %21 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 1, !dbg !1530
  %22 = load i32, i32* %21, align 4, !dbg !1530, !tbaa !1323
  call void @llvm.dbg.value(metadata i32 %22, metadata !1490, metadata !DIExpression()) #13, !dbg !1527
  %23 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 11, !dbg !1531
  %24 = load i32*, i32** %23, align 8, !dbg !1531, !tbaa !1358
  call void @llvm.dbg.value(metadata i32* %24, metadata !1491, metadata !DIExpression()) #13, !dbg !1527
  %25 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 13, !dbg !1532
  %26 = load i32*, i32** %25, align 8, !dbg !1532, !tbaa !1355
  call void @llvm.dbg.value(metadata i32* %26, metadata !1492, metadata !DIExpression()) #13, !dbg !1527
  %27 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 16, !dbg !1533
  %28 = load double*, double** %27, align 8, !dbg !1533, !tbaa !1339
  call void @llvm.dbg.value(metadata double* %28, metadata !1495, metadata !DIExpression()) #13, !dbg !1527
  %29 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 17, !dbg !1534
  %30 = load double*, double** %29, align 8, !dbg !1534, !tbaa !1343
  call void @llvm.dbg.value(metadata double* %30, metadata !1496, metadata !DIExpression()) #13, !dbg !1527
  %31 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 15, !dbg !1535
  %32 = load double*, double** %31, align 8, !dbg !1535, !tbaa !1346
  call void @llvm.dbg.value(metadata double* %32, metadata !1497, metadata !DIExpression()) #13, !dbg !1527
  %33 = bitcast i32* %4 to i8*, !dbg !1536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13, !dbg !1536
  call void @llvm.dbg.value(metadata i32 1, metadata !1498, metadata !DIExpression()) #13, !dbg !1527
  store i32 1, i32* %4, align 4, !dbg !1537, !tbaa !111
  %34 = bitcast i32* %5 to i8*, !dbg !1536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13, !dbg !1536
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !267
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !1538
  br i1 %36, label %68, label %37, !dbg !1542

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1543
  %39 = load i32, i32* %38, align 8, !dbg !1543, !tbaa !272
  %40 = icmp slt i32 %39, 64, !dbg !1543
  br i1 %40, label %41, label %58, !dbg !1546

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !1547
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !1547
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8** %43, align 8, !dbg !1547, !tbaa !267
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !267
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1547
  %46 = load i32, i32* %45, align 8, !dbg !1547, !tbaa !272
  %47 = sext i32 %46 to i64, !dbg !1547
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !1547
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !1547, !tbaa !267
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !267
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1547
  %51 = load i32, i32* %50, align 8, !dbg !1547, !tbaa !272
  %52 = sext i32 %51 to i64, !dbg !1547
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !1547
  store i32 486, i32* %53, align 4, !dbg !1547, !tbaa !111
  %54 = load i32, i32* %50, align 8, !dbg !1547, !tbaa !272
  %55 = sext i32 %54 to i64, !dbg !1547
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !1547
  store i32 1, i32* %56, align 4, !dbg !1547, !tbaa !111
  %57 = load i32, i32* %50, align 8, !dbg !1546, !tbaa !272
  br label %58, !dbg !1547

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !1546
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !1546
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1546
  %62 = add nsw i32 %59, 1, !dbg !1546
  store i32 %62, i32* %61, align 8, !dbg !1546, !tbaa !272
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !1546
  %64 = load i32, i32* %63, align 4, !dbg !1546, !tbaa !277
  %65 = icmp ne i32 %64, 0, !dbg !1546
  %66 = zext i1 %65 to i32, !dbg !1546
  %67 = add nsw i32 %64, %66, !dbg !1546
  store i32 %67, i32* %63, align 4, !dbg !1546, !tbaa !277
  br label %68, !dbg !1546

68:                                               ; preds = %58, %14
  call void @llvm.dbg.value(metadata double* %28, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %69 = tail call i32 @PCTFS_rvec_zero(double* %28, i32 %22) #13, !dbg !1549
  call void @llvm.dbg.value(metadata double* %32, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %26, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %28, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %70 = load i32, i32* %26, align 4, !dbg !1550, !tbaa !111
  %71 = icmp eq i32 %70, -1, !dbg !1551
  br i1 %71, label %189, label %72, !dbg !1552

72:                                               ; preds = %68, %184
  %73 = phi i32 [ %187, %184 ], [ %70, %68 ]
  %74 = phi i32* [ %78, %184 ], [ %26, %68 ]
  %75 = phi double* [ %186, %184 ], [ %32, %68 ]
  %76 = phi double* [ %120, %184 ], [ %28, %68 ]
  call void @llvm.dbg.value(metadata i32* %74, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %75, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %76, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %77 = getelementptr inbounds i32, i32* %74, i64 1, !dbg !1553
  call void @llvm.dbg.value(metadata i32* %77, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %73, metadata !1485, metadata !DIExpression()) #13, !dbg !1527
  %78 = getelementptr inbounds i32, i32* %74, i64 2, !dbg !1554
  call void @llvm.dbg.value(metadata i32* %78, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  %79 = load i32, i32* %77, align 4, !dbg !1555, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %79, metadata !1486, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %5, metadata !1499, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  %80 = call fastcc i32 @PetscBLASIntCast(i32 %79, i32* nonnull %5) #13, !dbg !1556
  call void @llvm.dbg.value(metadata i32 %80, metadata !1500, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %80, metadata !1501, metadata !DIExpression()) #13, !dbg !1557
  %81 = icmp eq i32 %80, 0, !dbg !1558
  br i1 %81, label %84, label %82, !dbg !1560, !prof !889

82:                                               ; preds = %72
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1558
  br label %375

84:                                               ; preds = %72
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !267
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1561
  br i1 %86, label %116, label %87, !dbg !1564

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1565
  %89 = load i32, i32* %88, align 8, !dbg !1565, !tbaa !272
  %90 = icmp slt i32 %89, 64, !dbg !1565
  br i1 %90, label %91, label %108, !dbg !1568

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64, !dbg !1569
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %92, !dbg !1569
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i8** %93, align 8, !dbg !1569, !tbaa !267
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !267
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1569
  %96 = load i32, i32* %95, align 8, !dbg !1569, !tbaa !272
  %97 = sext i32 %96 to i64, !dbg !1569
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !1569
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %98, align 8, !dbg !1569, !tbaa !267
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !267
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1569
  %101 = load i32, i32* %100, align 8, !dbg !1569, !tbaa !272
  %102 = sext i32 %101 to i64, !dbg !1569
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !1569
  store i32 496, i32* %103, align 4, !dbg !1569, !tbaa !111
  %104 = load i32, i32* %100, align 8, !dbg !1569, !tbaa !272
  %105 = sext i32 %104 to i64, !dbg !1569
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !1569
  store i32 0, i32* %106, align 4, !dbg !1569, !tbaa !111
  %107 = load i32, i32* %100, align 8, !dbg !1568, !tbaa !272
  br label %108, !dbg !1569

108:                                              ; preds = %91, %87
  %109 = phi i32 [ %107, %91 ], [ %89, %87 ], !dbg !1568
  %110 = phi %struct.PetscStack* [ %99, %91 ], [ %85, %87 ], !dbg !1568
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1568
  %112 = add nsw i32 %109, 1, !dbg !1568
  store i32 %112, i32* %111, align 8, !dbg !1568, !tbaa !272
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1568
  %114 = load i32, i32* %113, align 4, !dbg !1568, !tbaa !277
  %115 = add nsw i32 %114, 1, !dbg !1568
  store i32 %115, i32* %113, align 4, !dbg !1568, !tbaa !277
  br label %116, !dbg !1568

116:                                              ; preds = %108, %84
  %117 = sext i32 %73 to i64, !dbg !1571
  %118 = getelementptr inbounds double, double* %1, i64 %117, !dbg !1571
  call void @llvm.dbg.value(metadata i32* %4, metadata !1498, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %5, metadata !1499, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  %119 = call double @ddot_(i32* nonnull %5, double* %118, i32* nonnull %4, double* %75, i32* nonnull %4) #13, !dbg !1571
  %120 = getelementptr inbounds double, double* %76, i64 1, !dbg !1571
  call void @llvm.dbg.value(metadata double* %120, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  store double %119, double* %76, align 8, !dbg !1571, !tbaa !319
  %121 = call i32 @PetscMallocValidate(i32 496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %121, metadata !1506, metadata !DIExpression()) #13, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %121, metadata !1510, metadata !DIExpression()) #13, !dbg !1574
  %122 = icmp eq i32 %121, 0, !dbg !1575
  br i1 %122, label %125, label %123, !dbg !1577, !prof !889

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1575
  br label %375

125:                                              ; preds = %116
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !267
  %127 = icmp eq %struct.PetscStack* %126, null, !dbg !1578
  br i1 %127, label %184, label %128, !dbg !1581

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1582
  %130 = load i32, i32* %129, align 8, !dbg !1582, !tbaa !272
  %131 = icmp slt i32 %130, 1, !dbg !1582
  br i1 %131, label %132, label %138, !dbg !1585

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1586
  %134 = load i32, i32* %133, align 8, !dbg !1586, !tbaa !708
  %135 = icmp eq i32 %134, 0, !dbg !1586
  br i1 %135, label %184, label %136, !dbg !1589

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1590
  br label %184, !dbg !1590

138:                                              ; preds = %128
  %139 = add nsw i32 %130, -1, !dbg !1592
  store i32 %139, i32* %129, align 8, !dbg !1592, !tbaa !272
  %140 = icmp slt i32 %130, 65, !dbg !1594
  br i1 %140, label %141, label %177, !dbg !1592

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 6, !dbg !1596
  %143 = load i32, i32* %142, align 8, !dbg !1596, !tbaa !708
  %144 = icmp eq i32 %143, 0, !dbg !1596
  br i1 %144, label %159, label %145, !dbg !1596

145:                                              ; preds = %141
  %146 = zext i32 %139 to i64, !dbg !1596
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %146, !dbg !1596
  %148 = load i32, i32* %147, align 4, !dbg !1596, !tbaa !111
  %149 = icmp eq i32 %148, 0, !dbg !1596
  br i1 %149, label %159, label %150, !dbg !1596

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %146, !dbg !1596
  %152 = load i8*, i8** %151, align 8, !dbg !1596, !tbaa !267
  %153 = icmp eq i8* %152, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), !dbg !1596
  br i1 %153, label %159, label %154, !dbg !1599

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1600
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !267
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4
  %158 = load i32, i32* %157, align 8, !dbg !1599, !tbaa !272
  br label %159, !dbg !1600

159:                                              ; preds = %154, %150, %145, %141
  %160 = phi i32 [ %158, %154 ], [ %139, %150 ], [ %139, %145 ], [ %139, %141 ], !dbg !1599
  %161 = phi %struct.PetscStack* [ %156, %154 ], [ %126, %150 ], [ %126, %145 ], [ %126, %141 ], !dbg !1599
  %162 = sext i32 %160 to i64, !dbg !1599
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %162, !dbg !1599
  store i8* null, i8** %163, align 8, !dbg !1599, !tbaa !267
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !267
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1599
  %166 = load i32, i32* %165, align 8, !dbg !1599, !tbaa !272
  %167 = sext i32 %166 to i64, !dbg !1599
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 1, i64 %167, !dbg !1599
  store i8* null, i8** %168, align 8, !dbg !1599, !tbaa !267
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !267
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1599
  %171 = load i32, i32* %170, align 8, !dbg !1599, !tbaa !272
  %172 = sext i32 %171 to i64, !dbg !1599
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 2, i64 %172, !dbg !1599
  store i32 0, i32* %173, align 4, !dbg !1599, !tbaa !111
  %174 = load i32, i32* %170, align 8, !dbg !1599, !tbaa !272
  %175 = sext i32 %174 to i64, !dbg !1599
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %175, !dbg !1599
  store i32 0, i32* %176, align 4, !dbg !1599, !tbaa !111
  br label %177, !dbg !1599

177:                                              ; preds = %159, %138
  %178 = phi %struct.PetscStack* [ %169, %159 ], [ %126, %138 ], !dbg !1592
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 5, !dbg !1592
  %180 = load i32, i32* %179, align 4, !dbg !1592, !tbaa !277
  %181 = add nsw i32 %180, -1
  %182 = icmp sgt i32 %180, 0, !dbg !1592
  %183 = select i1 %182, i32 %181, i32 0, !dbg !1592
  store i32 %183, i32* %179, align 4, !dbg !1592, !tbaa !277
  br label %184

184:                                              ; preds = %177, %136, %132, %125
  %185 = sext i32 %79 to i64, !dbg !1602
  %186 = getelementptr inbounds double, double* %75, i64 %185, !dbg !1602
  call void @llvm.dbg.value(metadata i32* %78, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %186, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %120, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %187 = load i32, i32* %78, align 4, !dbg !1550, !tbaa !111
  %188 = icmp eq i32 %187, -1, !dbg !1551
  br i1 %188, label %189, label %72, !dbg !1552, !llvm.loop !1603

189:                                              ; preds = %184, %68
  call void @llvm.dbg.value(metadata double* %28, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %190 = icmp eq i32 %16, 0, !dbg !1605
  br i1 %190, label %196, label %191, !dbg !1606

191:                                              ; preds = %189
  %192 = call i32 @PCTFS_ssgl_radd(double* %28, double* %30, i32 %16, i32* %24) #13, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %192, metadata !1500, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %192, metadata !1512, metadata !DIExpression()) #13, !dbg !1608
  %193 = icmp eq i32 %192, 0, !dbg !1609
  br i1 %193, label %196, label %194, !dbg !1611, !prof !889

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1609
  br label %375

196:                                              ; preds = %191, %189
  %197 = call i32 @PCTFS_rvec_zero(double* %1, i32 %20) #13, !dbg !1612
  call void @llvm.dbg.value(metadata double* %32, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %26, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %28, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %198 = load i32, i32* %26, align 4, !dbg !1613, !tbaa !111
  %199 = icmp eq i32 %198, -1, !dbg !1614
  br i1 %199, label %316, label %200, !dbg !1615

200:                                              ; preds = %196, %311
  %201 = phi i32 [ %314, %311 ], [ %198, %196 ]
  %202 = phi i32* [ %206, %311 ], [ %26, %196 ]
  %203 = phi double* [ %313, %311 ], [ %32, %196 ]
  %204 = phi double* [ %245, %311 ], [ %28, %196 ]
  call void @llvm.dbg.value(metadata i32* %202, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %203, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %204, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %205 = getelementptr inbounds i32, i32* %202, i64 1, !dbg !1616
  call void @llvm.dbg.value(metadata i32* %205, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %201, metadata !1485, metadata !DIExpression()) #13, !dbg !1527
  %206 = getelementptr inbounds i32, i32* %202, i64 2, !dbg !1617
  call void @llvm.dbg.value(metadata i32* %206, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  %207 = load i32, i32* %205, align 4, !dbg !1618, !tbaa !111
  call void @llvm.dbg.value(metadata i32 %207, metadata !1486, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %5, metadata !1499, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  %208 = call fastcc i32 @PetscBLASIntCast(i32 %207, i32* nonnull %5) #13, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %208, metadata !1500, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %208, metadata !1516, metadata !DIExpression()) #13, !dbg !1620
  %209 = icmp eq i32 %208, 0, !dbg !1621
  br i1 %209, label %212, label %210, !dbg !1623, !prof !889

210:                                              ; preds = %200
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1621
  br label %375

212:                                              ; preds = %200
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1624, !tbaa !267
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !1624
  br i1 %214, label %244, label %215, !dbg !1627

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1628
  %217 = load i32, i32* %216, align 8, !dbg !1628, !tbaa !272
  %218 = icmp slt i32 %217, 64, !dbg !1628
  br i1 %218, label %219, label %236, !dbg !1631

219:                                              ; preds = %215
  %220 = sext i32 %217 to i64, !dbg !1632
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %220, !dbg !1632
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8** %221, align 8, !dbg !1632, !tbaa !267
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !267
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1632
  %224 = load i32, i32* %223, align 8, !dbg !1632, !tbaa !272
  %225 = sext i32 %224 to i64, !dbg !1632
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !1632
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %226, align 8, !dbg !1632, !tbaa !267
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !267
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1632
  %229 = load i32, i32* %228, align 8, !dbg !1632, !tbaa !272
  %230 = sext i32 %229 to i64, !dbg !1632
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !1632
  store i32 510, i32* %231, align 4, !dbg !1632, !tbaa !111
  %232 = load i32, i32* %228, align 8, !dbg !1632, !tbaa !272
  %233 = sext i32 %232 to i64, !dbg !1632
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !1632
  store i32 0, i32* %234, align 4, !dbg !1632, !tbaa !111
  %235 = load i32, i32* %228, align 8, !dbg !1631, !tbaa !272
  br label %236, !dbg !1632

236:                                              ; preds = %219, %215
  %237 = phi i32 [ %235, %219 ], [ %217, %215 ], !dbg !1631
  %238 = phi %struct.PetscStack* [ %227, %219 ], [ %213, %215 ], !dbg !1631
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1631
  %240 = add nsw i32 %237, 1, !dbg !1631
  store i32 %240, i32* %239, align 8, !dbg !1631, !tbaa !272
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !1631
  %242 = load i32, i32* %241, align 4, !dbg !1631, !tbaa !277
  %243 = add nsw i32 %242, 1, !dbg !1631
  store i32 %243, i32* %241, align 4, !dbg !1631, !tbaa !277
  br label %244, !dbg !1631

244:                                              ; preds = %236, %212
  %245 = getelementptr inbounds double, double* %204, i64 1, !dbg !1634
  call void @llvm.dbg.value(metadata double* %245, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %246 = sext i32 %201 to i64, !dbg !1634
  %247 = getelementptr inbounds double, double* %1, i64 %246, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %4, metadata !1498, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  call void @llvm.dbg.value(metadata i32* %5, metadata !1499, metadata !DIExpression(DW_OP_deref)) #13, !dbg !1527
  call void @daxpy_(i32* nonnull %5, double* %204, double* %203, i32* nonnull %4, double* %247, i32* nonnull %4) #13, !dbg !1634
  %248 = call i32 @PetscMallocValidate(i32 510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #13, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %248, metadata !1521, metadata !DIExpression()) #13, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %248, metadata !1525, metadata !DIExpression()) #13, !dbg !1637
  %249 = icmp eq i32 %248, 0, !dbg !1638
  br i1 %249, label %252, label %250, !dbg !1640, !prof !889

250:                                              ; preds = %244
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1638
  br label %375

252:                                              ; preds = %244
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1641, !tbaa !267
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !1641
  br i1 %254, label %311, label %255, !dbg !1644

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1645
  %257 = load i32, i32* %256, align 8, !dbg !1645, !tbaa !272
  %258 = icmp slt i32 %257, 1, !dbg !1645
  br i1 %258, label %259, label %265, !dbg !1648

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1649
  %261 = load i32, i32* %260, align 8, !dbg !1649, !tbaa !708
  %262 = icmp eq i32 %261, 0, !dbg !1649
  br i1 %262, label %311, label %263, !dbg !1652

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %257, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1653
  br label %311, !dbg !1653

265:                                              ; preds = %255
  %266 = add nsw i32 %257, -1, !dbg !1655
  store i32 %266, i32* %256, align 8, !dbg !1655, !tbaa !272
  %267 = icmp slt i32 %257, 65, !dbg !1657
  br i1 %267, label %268, label %304, !dbg !1655

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1659
  %270 = load i32, i32* %269, align 8, !dbg !1659, !tbaa !708
  %271 = icmp eq i32 %270, 0, !dbg !1659
  br i1 %271, label %286, label %272, !dbg !1659

272:                                              ; preds = %268
  %273 = zext i32 %266 to i64, !dbg !1659
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %273, !dbg !1659
  %275 = load i32, i32* %274, align 4, !dbg !1659, !tbaa !111
  %276 = icmp eq i32 %275, 0, !dbg !1659
  br i1 %276, label %286, label %277, !dbg !1659

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %273, !dbg !1659
  %279 = load i8*, i8** %278, align 8, !dbg !1659, !tbaa !267
  %280 = icmp eq i8* %279, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), !dbg !1659
  br i1 %280, label %286, label %281, !dbg !1662

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1663
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !267
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4
  %285 = load i32, i32* %284, align 8, !dbg !1662, !tbaa !272
  br label %286, !dbg !1663

286:                                              ; preds = %281, %277, %272, %268
  %287 = phi i32 [ %285, %281 ], [ %266, %277 ], [ %266, %272 ], [ %266, %268 ], !dbg !1662
  %288 = phi %struct.PetscStack* [ %283, %281 ], [ %253, %277 ], [ %253, %272 ], [ %253, %268 ], !dbg !1662
  %289 = sext i32 %287 to i64, !dbg !1662
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %289, !dbg !1662
  store i8* null, i8** %290, align 8, !dbg !1662, !tbaa !267
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !267
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1662
  %293 = load i32, i32* %292, align 8, !dbg !1662, !tbaa !272
  %294 = sext i32 %293 to i64, !dbg !1662
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 1, i64 %294, !dbg !1662
  store i8* null, i8** %295, align 8, !dbg !1662, !tbaa !267
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !267
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !1662
  %298 = load i32, i32* %297, align 8, !dbg !1662, !tbaa !272
  %299 = sext i32 %298 to i64, !dbg !1662
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 2, i64 %299, !dbg !1662
  store i32 0, i32* %300, align 4, !dbg !1662, !tbaa !111
  %301 = load i32, i32* %297, align 8, !dbg !1662, !tbaa !272
  %302 = sext i32 %301 to i64, !dbg !1662
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %302, !dbg !1662
  store i32 0, i32* %303, align 4, !dbg !1662, !tbaa !111
  br label %304, !dbg !1662

304:                                              ; preds = %286, %265
  %305 = phi %struct.PetscStack* [ %296, %286 ], [ %253, %265 ], !dbg !1655
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 5, !dbg !1655
  %307 = load i32, i32* %306, align 4, !dbg !1655, !tbaa !277
  %308 = add nsw i32 %307, -1
  %309 = icmp sgt i32 %307, 0, !dbg !1655
  %310 = select i1 %309, i32 %308, i32 0, !dbg !1655
  store i32 %310, i32* %306, align 4, !dbg !1655, !tbaa !277
  br label %311

311:                                              ; preds = %304, %263, %259, %252
  %312 = sext i32 %207 to i64, !dbg !1665
  %313 = getelementptr inbounds double, double* %203, i64 %312, !dbg !1665
  call void @llvm.dbg.value(metadata i32* %206, metadata !1487, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %313, metadata !1493, metadata !DIExpression()) #13, !dbg !1527
  call void @llvm.dbg.value(metadata double* %245, metadata !1494, metadata !DIExpression()) #13, !dbg !1527
  %314 = load i32, i32* %206, align 4, !dbg !1613, !tbaa !111
  %315 = icmp eq i32 %314, -1, !dbg !1614
  br i1 %315, label %316, label %200, !dbg !1615, !llvm.loop !1666

316:                                              ; preds = %311, %196
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1668, !tbaa !267
  %318 = icmp eq %struct.PetscStack* %317, null, !dbg !1668
  br i1 %318, label %375, label %319, !dbg !1672

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !1673
  %321 = load i32, i32* %320, align 8, !dbg !1673, !tbaa !272
  %322 = icmp slt i32 %321, 1, !dbg !1673
  br i1 %322, label %323, label %329, !dbg !1676

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !1677
  %325 = load i32, i32* %324, align 8, !dbg !1677, !tbaa !708
  %326 = icmp eq i32 %325, 0, !dbg !1677
  br i1 %326, label %375, label %327, !dbg !1680

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1681
  br label %375, !dbg !1681

329:                                              ; preds = %319
  %330 = add nsw i32 %321, -1, !dbg !1683
  store i32 %330, i32* %320, align 8, !dbg !1683, !tbaa !272
  %331 = icmp slt i32 %321, 65, !dbg !1685
  br i1 %331, label %332, label %368, !dbg !1683

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 6, !dbg !1687
  %334 = load i32, i32* %333, align 8, !dbg !1687, !tbaa !708
  %335 = icmp eq i32 %334, 0, !dbg !1687
  br i1 %335, label %350, label %336, !dbg !1687

336:                                              ; preds = %332
  %337 = zext i32 %330 to i64, !dbg !1687
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %337, !dbg !1687
  %339 = load i32, i32* %338, align 4, !dbg !1687, !tbaa !111
  %340 = icmp eq i32 %339, 0, !dbg !1687
  br i1 %340, label %350, label %341, !dbg !1687

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 0, i64 %337, !dbg !1687
  %343 = load i8*, i8** %342, align 8, !dbg !1687, !tbaa !267
  %344 = icmp eq i8* %343, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0), !dbg !1687
  br i1 %344, label %350, label %345, !dbg !1690

345:                                              ; preds = %341
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %343, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.do_xxt_solve, i64 0, i64 0)) #13, !dbg !1691
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !267
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4
  %349 = load i32, i32* %348, align 8, !dbg !1690, !tbaa !272
  br label %350, !dbg !1691

350:                                              ; preds = %345, %341, %336, %332
  %351 = phi i32 [ %349, %345 ], [ %330, %341 ], [ %330, %336 ], [ %330, %332 ], !dbg !1690
  %352 = phi %struct.PetscStack* [ %347, %345 ], [ %317, %341 ], [ %317, %336 ], [ %317, %332 ], !dbg !1690
  %353 = sext i32 %351 to i64, !dbg !1690
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %353, !dbg !1690
  store i8* null, i8** %354, align 8, !dbg !1690, !tbaa !267
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !267
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1690
  %357 = load i32, i32* %356, align 8, !dbg !1690, !tbaa !272
  %358 = sext i32 %357 to i64, !dbg !1690
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 1, i64 %358, !dbg !1690
  store i8* null, i8** %359, align 8, !dbg !1690, !tbaa !267
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !267
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 4, !dbg !1690
  %362 = load i32, i32* %361, align 8, !dbg !1690, !tbaa !272
  %363 = sext i32 %362 to i64, !dbg !1690
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 2, i64 %363, !dbg !1690
  store i32 0, i32* %364, align 4, !dbg !1690, !tbaa !111
  %365 = load i32, i32* %361, align 8, !dbg !1690, !tbaa !272
  %366 = sext i32 %365 to i64, !dbg !1690
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %360, i64 0, i32 3, i64 %366, !dbg !1690
  store i32 0, i32* %367, align 4, !dbg !1690, !tbaa !111
  br label %368, !dbg !1690

368:                                              ; preds = %350, %329
  %369 = phi %struct.PetscStack* [ %360, %350 ], [ %317, %329 ], !dbg !1683
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 5, !dbg !1683
  %371 = load i32, i32* %370, align 4, !dbg !1683, !tbaa !277
  %372 = add nsw i32 %371, -1
  %373 = icmp sgt i32 %371, 0, !dbg !1683
  %374 = select i1 %373, i32 %372, i32 0, !dbg !1683
  store i32 %374, i32* %370, align 4, !dbg !1683, !tbaa !277
  br label %375

375:                                              ; preds = %82, %123, %194, %210, %250, %316, %323, %327, %368
  %376 = phi i32 [ %124, %123 ], [ %83, %82 ], [ %251, %250 ], [ %211, %210 ], [ %195, %194 ], [ 0, %368 ], [ 0, %327 ], [ 0, %323 ], [ 0, %316 ], !dbg !1527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13, !dbg !1693
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13, !dbg !1693
  ret i32 %376, !dbg !1694
}

declare !dbg !1695 hidden i32 @PCTFS_rvec_copy(double*, double*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XXT_free(%struct.xxt_CDT* %0) local_unnamed_addr #4 !dbg !1699 {
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !1703, metadata !DIExpression()), !dbg !1704
  %2 = tail call i32 @PCTFS_comm_init() #13, !dbg !1705
  tail call fastcc void @check_handle(%struct.xxt_CDT* %0), !dbg !1706
  %3 = load i32, i32* @n_xxt_handles, align 4, !dbg !1707, !tbaa !111
  %4 = add nsw i32 %3, -1, !dbg !1707
  store i32 %4, i32* @n_xxt_handles, align 4, !dbg !1707, !tbaa !111
  %5 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 3, !dbg !1708
  %6 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1708, !tbaa !156
  %7 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %6, i64 0, i32 7, !dbg !1709
  %8 = bitcast i32** %7 to i8**, !dbg !1709
  %9 = load i8*, i8** %8, align 8, !dbg !1709, !tbaa !682
  tail call void @free(i8* %9) #13, !dbg !1710
  %10 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1711, !tbaa !156
  %11 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %10, i64 0, i32 8, !dbg !1712
  %12 = bitcast i32** %11 to i8**, !dbg !1712
  %13 = load i8*, i8** %12, align 8, !dbg !1712, !tbaa !685
  tail call void @free(i8* %13) #13, !dbg !1713
  %14 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1714, !tbaa !156
  %15 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %14, i64 0, i32 9, !dbg !1715
  %16 = bitcast i32** %15 to i8**, !dbg !1715
  %17 = load i8*, i8** %16, align 8, !dbg !1715, !tbaa !688
  tail call void @free(i8* %17) #13, !dbg !1716
  %18 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1717, !tbaa !156
  %19 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %18, i64 0, i32 11, !dbg !1718
  %20 = bitcast i32** %19 to i8**, !dbg !1718
  %21 = load i8*, i8** %20, align 8, !dbg !1718, !tbaa !1358
  tail call void @free(i8* %21) #13, !dbg !1719
  %22 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1720, !tbaa !156
  %23 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %22, i64 0, i32 16, !dbg !1721
  %24 = bitcast double** %23 to i8**, !dbg !1721
  %25 = load i8*, i8** %24, align 8, !dbg !1721, !tbaa !1339
  tail call void @free(i8* %25) #13, !dbg !1722
  %26 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1723, !tbaa !156
  %27 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %26, i64 0, i32 17, !dbg !1724
  %28 = bitcast double** %27 to i8**, !dbg !1724
  %29 = load i8*, i8** %28, align 8, !dbg !1724, !tbaa !1343
  tail call void @free(i8* %29) #13, !dbg !1725
  %30 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1726, !tbaa !156
  %31 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %30, i64 0, i32 15, !dbg !1727
  %32 = bitcast double** %31 to i8**, !dbg !1727
  %33 = load i8*, i8** %32, align 8, !dbg !1727, !tbaa !1346
  tail call void @free(i8* %33) #13, !dbg !1728
  %34 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1729, !tbaa !156
  %35 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %34, i64 0, i32 14, !dbg !1730
  %36 = bitcast double*** %35 to i8**, !dbg !1730
  %37 = load i8*, i8** %36, align 8, !dbg !1730, !tbaa !1349
  tail call void @free(i8* %37) #13, !dbg !1731
  %38 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1732, !tbaa !156
  %39 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %38, i64 0, i32 12, !dbg !1733
  %40 = bitcast i32** %39 to i8**, !dbg !1733
  %41 = load i8*, i8** %40, align 8, !dbg !1733, !tbaa !1352
  tail call void @free(i8* %41) #13, !dbg !1734
  %42 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %5, align 8, !dbg !1735, !tbaa !156
  %43 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %42, i64 0, i32 13, !dbg !1736
  %44 = bitcast i32** %43 to i8**, !dbg !1736
  %45 = load i8*, i8** %44, align 8, !dbg !1736, !tbaa !1355
  tail call void @free(i8* %45) #13, !dbg !1737
  %46 = bitcast %struct.xxt_solver_info** %5 to i8**, !dbg !1738
  %47 = load i8*, i8** %46, align 8, !dbg !1738, !tbaa !156
  tail call void @free(i8* %47) #13, !dbg !1739
  %48 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 4, !dbg !1740
  %49 = load %struct.matvec_info*, %struct.matvec_info** %48, align 8, !dbg !1740, !tbaa !208
  %50 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %49, i64 0, i32 4, !dbg !1741
  %51 = bitcast i32** %50 to i8**, !dbg !1741
  %52 = load i8*, i8** %51, align 8, !dbg !1741, !tbaa !191
  tail call void @free(i8* %52) #13, !dbg !1742
  %53 = load %struct.matvec_info*, %struct.matvec_info** %48, align 8, !dbg !1743, !tbaa !208
  %54 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %53, i64 0, i32 5, !dbg !1744
  %55 = load %struct.gather_scatter_id*, %struct.gather_scatter_id** %54, align 8, !dbg !1744, !tbaa !205
  %56 = tail call i32 @PCTFS_gs_free(%struct.gather_scatter_id* %55) #13, !dbg !1745
  %57 = bitcast %struct.matvec_info** %48 to i8**, !dbg !1746
  %58 = load i8*, i8** %57, align 8, !dbg !1746, !tbaa !208
  tail call void @free(i8* %58) #13, !dbg !1747
  %59 = bitcast %struct.xxt_CDT* %0 to i8*, !dbg !1748
  tail call void @free(i8* %59) #13, !dbg !1749
  ret i32 0, !dbg !1750
}

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

declare !dbg !1751 hidden i32 @PCTFS_gs_free(%struct.gather_scatter_id*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @XXT_stats(%struct.xxt_CDT* readonly %0) local_unnamed_addr #4 !dbg !1754 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  call void @llvm.dbg.value(metadata %struct.xxt_CDT* %0, metadata !1756, metadata !DIExpression()), !dbg !1811
  %8 = bitcast [10 x i32]* %2 to i8*, !dbg !1812
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #13, !dbg !1812
  call void @llvm.dbg.declare(metadata [10 x i32]* %2, metadata !1757, metadata !DIExpression()), !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const.XXT_stats.op to i8*), i64 40, i1 false), !dbg !1813
  %9 = bitcast [4 x i32]* %3 to i8*, !dbg !1814
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13, !dbg !1814
  call void @llvm.dbg.declare(metadata [4 x i32]* %3, metadata !1761, metadata !DIExpression()), !dbg !1815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([4 x i32]* @__const.XXT_stats.fop to i8*), i64 16, i1 false), !dbg !1815
  %10 = bitcast [9 x i32]* %4 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #13, !dbg !1816
  call void @llvm.dbg.declare(metadata [9 x i32]* %4, metadata !1762, metadata !DIExpression()), !dbg !1817
  %11 = bitcast [9 x i32]* %5 to i8*, !dbg !1816
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %11) #13, !dbg !1816
  call void @llvm.dbg.declare(metadata [9 x i32]* %5, metadata !1766, metadata !DIExpression()), !dbg !1818
  %12 = bitcast [3 x double]* %6 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13, !dbg !1819
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !1767, metadata !DIExpression()), !dbg !1820
  %13 = bitcast [3 x double]* %7 to i8*, !dbg !1819
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13, !dbg !1819
  call void @llvm.dbg.declare(metadata [3 x double]* %7, metadata !1769, metadata !DIExpression()), !dbg !1821
  %14 = tail call i32 @PCTFS_comm_init() #13, !dbg !1822
  tail call fastcc void @check_handle(%struct.xxt_CDT* %0), !dbg !1823
  %15 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 3, !dbg !1824
  %16 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %15, align 8, !dbg !1824, !tbaa !156
  %17 = icmp eq %struct.xxt_solver_info* %16, null, !dbg !1825
  br i1 %17, label %22, label %18, !dbg !1826

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.xxt_CDT, %struct.xxt_CDT* %0, i64 0, i32 4, !dbg !1827
  %20 = load %struct.matvec_info*, %struct.matvec_info** %19, align 8, !dbg !1827, !tbaa !208
  %21 = icmp eq %struct.matvec_info* %20, null, !dbg !1828
  br i1 %21, label %22, label %31, !dbg !1829

22:                                               ; preds = %18, %1
  %23 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1830, !tbaa !111
  %24 = icmp eq i32 %23, 0, !dbg !1830
  br i1 %24, label %25, label %218, !dbg !1831

25:                                               ; preds = %22
  %26 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1832, !tbaa !267
  %27 = tail call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %26, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0)) #13, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %27, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %27, metadata !1771, metadata !DIExpression()), !dbg !1834
  %28 = icmp eq i32 %27, 0, !dbg !1835
  br i1 %28, label %218, label %29, !dbg !1837, !prof !889

29:                                               ; preds = %25
  %30 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %27, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1835
  br label %218

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %16, i64 0, i32 4, !dbg !1838
  %33 = load i32, i32* %32, align 8, !dbg !1838, !tbaa !1326
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2, !dbg !1839
  store i32 %33, i32* %34, align 8, !dbg !1840, !tbaa !111
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1, !dbg !1841
  store i32 %33, i32* %35, align 4, !dbg !1842, !tbaa !111
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0, !dbg !1843
  store i32 %33, i32* %36, align 16, !dbg !1844, !tbaa !111
  %37 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %20, i64 0, i32 0, !dbg !1845
  %38 = load i32, i32* %37, align 8, !dbg !1845, !tbaa !173
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5, !dbg !1846
  store i32 %38, i32* %39, align 4, !dbg !1847, !tbaa !111
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 4, !dbg !1848
  store i32 %38, i32* %40, align 16, !dbg !1849, !tbaa !111
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3, !dbg !1850
  store i32 %38, i32* %41, align 4, !dbg !1851, !tbaa !111
  %42 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %16, i64 0, i32 6, !dbg !1852
  %43 = load i32, i32* %42, align 8, !dbg !1852, !tbaa !1335
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8, !dbg !1853
  store i32 %43, i32* %44, align 16, !dbg !1854, !tbaa !111
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 7, !dbg !1855
  store i32 %43, i32* %45, align 4, !dbg !1856, !tbaa !111
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6, !dbg !1857
  store i32 %43, i32* %46, align 8, !dbg !1858, !tbaa !111
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0, !dbg !1859
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0, !dbg !1860
  %49 = call i32 @PCTFS_giop(i32* nonnull %36, i32* nonnull %47, i32 9, i32* nonnull %48) #13, !dbg !1861
  %50 = load %struct.xxt_solver_info*, %struct.xxt_solver_info** %15, align 8, !dbg !1862, !tbaa !156
  %51 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %50, i64 0, i32 19, !dbg !1863
  %52 = load double, double* %51, align 8, !dbg !1863, !tbaa !1364
  %53 = getelementptr inbounds %struct.xxt_solver_info, %struct.xxt_solver_info* %50, i64 0, i32 18, !dbg !1864
  %54 = load i32, i32* %53, align 8, !dbg !1865, !tbaa !1361
  %55 = add nsw i32 %54, 1, !dbg !1865
  store i32 %55, i32* %53, align 8, !dbg !1865, !tbaa !1361
  %56 = sitofp i32 %54 to double, !dbg !1866
  %57 = fdiv double %52, %56, !dbg !1867
  %58 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1868
  store double %57, double* %58, align 16, !dbg !1869, !tbaa !319
  %59 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1870
  store double %57, double* %59, align 8, !dbg !1871, !tbaa !319
  %60 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1872
  store double %57, double* %60, align 16, !dbg !1873, !tbaa !319
  %61 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0, !dbg !1874
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0, !dbg !1875
  %63 = call i32 @PCTFS_grop(double* nonnull %60, double* nonnull %61, i32 3, i32* nonnull %62) #13, !dbg !1876
  %64 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1877, !tbaa !111
  %65 = icmp eq i32 %64, 0, !dbg !1877
  br i1 %65, label %66, label %218, !dbg !1878

66:                                               ; preds = %31
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1879, !tbaa !267
  %68 = load i32, i32* %36, align 16, !dbg !1880, !tbaa !111
  %69 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %68) #13, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %69, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %69, metadata !1777, metadata !DIExpression()), !dbg !1882
  %70 = icmp eq i32 %69, 0, !dbg !1883
  br i1 %70, label %73, label %71, !dbg !1885, !prof !889

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1883
  br label %218

73:                                               ; preds = %66
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1886, !tbaa !267
  %75 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1887, !tbaa !111
  %76 = load i32, i32* %35, align 4, !dbg !1888, !tbaa !111
  %77 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 %75, i32 %76) #13, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %77, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %77, metadata !1781, metadata !DIExpression()), !dbg !1890
  %78 = icmp eq i32 %77, 0, !dbg !1891
  br i1 %78, label %81, label %79, !dbg !1893, !prof !889

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1891
  br label %218

81:                                               ; preds = %73
  %82 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1894, !tbaa !267
  %83 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1895, !tbaa !111
  %84 = load i32, i32* %34, align 8, !dbg !1896, !tbaa !111
  %85 = sitofp i32 %84 to double, !dbg !1896
  %86 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1897, !tbaa !111
  %87 = sitofp i32 %86 to double, !dbg !1897
  %88 = fdiv double %85, %87, !dbg !1898
  %89 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 %83, double %88) #13, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %89, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %89, metadata !1783, metadata !DIExpression()), !dbg !1900
  %90 = icmp eq i32 %89, 0, !dbg !1901
  br i1 %90, label %93, label %91, !dbg !1903, !prof !889

91:                                               ; preds = %81
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1901
  br label %218

93:                                               ; preds = %81
  %94 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1904, !tbaa !267
  %95 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1905, !tbaa !111
  %96 = load i32, i32* %34, align 8, !dbg !1906, !tbaa !111
  %97 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %94, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i32 %95, i32 %96) #13, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %97, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %97, metadata !1785, metadata !DIExpression()), !dbg !1908
  %98 = icmp eq i32 %97, 0, !dbg !1909
  br i1 %98, label %101, label %99, !dbg !1911, !prof !889

99:                                               ; preds = %93
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1909
  br label %218

101:                                              ; preds = %93
  %102 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1912, !tbaa !267
  %103 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1913, !tbaa !111
  %104 = load i32, i32* %34, align 8, !dbg !1914, !tbaa !111
  %105 = sitofp i32 %104 to double, !dbg !1914
  %106 = load i32, i32* %39, align 4, !dbg !1915, !tbaa !111
  %107 = sitofp i32 %106 to double, !dbg !1915
  %108 = call double @pow(double %107, double 1.500000e+00) #13, !dbg !1915
  %109 = fdiv double %105, %108, !dbg !1916
  %110 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 %103, double %109) #13, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %110, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %110, metadata !1787, metadata !DIExpression()), !dbg !1918
  %111 = icmp eq i32 %110, 0, !dbg !1919
  br i1 %111, label %114, label %112, !dbg !1921, !prof !889

112:                                              ; preds = %101
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1919
  br label %218

114:                                              ; preds = %101
  %115 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1922, !tbaa !267
  %116 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1923, !tbaa !111
  %117 = load i32, i32* %34, align 8, !dbg !1924, !tbaa !111
  %118 = sitofp i32 %117 to double, !dbg !1924
  %119 = load i32, i32* %39, align 4, !dbg !1925, !tbaa !111
  %120 = sitofp i32 %119 to double, !dbg !1925
  %121 = call double @pow(double %120, double 1.666700e+00) #13, !dbg !1925
  %122 = fdiv double %118, %121, !dbg !1926
  %123 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i32 %116, double %122) #13, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %123, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %123, metadata !1789, metadata !DIExpression()), !dbg !1928
  %124 = icmp eq i32 %123, 0, !dbg !1929
  br i1 %124, label %127, label %125, !dbg !1931, !prof !889

125:                                              ; preds = %114
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1929
  br label %218

127:                                              ; preds = %114
  %128 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1932, !tbaa !267
  %129 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1933, !tbaa !111
  %130 = load i32, i32* %41, align 4, !dbg !1934, !tbaa !111
  %131 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i32 %129, i32 %130) #13, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %131, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %131, metadata !1791, metadata !DIExpression()), !dbg !1936
  %132 = icmp eq i32 %131, 0, !dbg !1937
  br i1 %132, label %135, label %133, !dbg !1939, !prof !889

133:                                              ; preds = %127
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1937
  br label %218

135:                                              ; preds = %127
  %136 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1940, !tbaa !267
  %137 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1941, !tbaa !111
  %138 = load i32, i32* %40, align 16, !dbg !1942, !tbaa !111
  %139 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %136, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 %137, i32 %138) #13, !dbg !1943
  call void @llvm.dbg.value(metadata i32 %139, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %139, metadata !1793, metadata !DIExpression()), !dbg !1944
  %140 = icmp eq i32 %139, 0, !dbg !1945
  br i1 %140, label %143, label %141, !dbg !1947, !prof !889

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1945
  br label %218

143:                                              ; preds = %135
  %144 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1948, !tbaa !267
  %145 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1949, !tbaa !111
  %146 = load i32, i32* %39, align 4, !dbg !1950, !tbaa !111
  %147 = sitofp i32 %146 to double, !dbg !1950
  %148 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1951, !tbaa !111
  %149 = sitofp i32 %148 to double, !dbg !1951
  %150 = fdiv double %147, %149, !dbg !1952
  %151 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 %145, double %150) #13, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %151, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %151, metadata !1795, metadata !DIExpression()), !dbg !1954
  %152 = icmp eq i32 %151, 0, !dbg !1955
  br i1 %152, label %155, label %153, !dbg !1957, !prof !889

153:                                              ; preds = %143
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1955
  br label %218

155:                                              ; preds = %143
  %156 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1958, !tbaa !267
  %157 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1959, !tbaa !111
  %158 = load i32, i32* %39, align 4, !dbg !1960, !tbaa !111
  %159 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 %157, i32 %158) #13, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %159, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %159, metadata !1797, metadata !DIExpression()), !dbg !1962
  %160 = icmp eq i32 %159, 0, !dbg !1963
  br i1 %160, label %163, label %161, !dbg !1965, !prof !889

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1963
  br label %218

163:                                              ; preds = %155
  %164 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1966, !tbaa !267
  %165 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1967, !tbaa !111
  %166 = load i32, i32* %46, align 8, !dbg !1968, !tbaa !111
  %167 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i32 %165, i32 %166) #13, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %167, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %167, metadata !1799, metadata !DIExpression()), !dbg !1970
  %168 = icmp eq i32 %167, 0, !dbg !1971
  br i1 %168, label %171, label %169, !dbg !1973, !prof !889

169:                                              ; preds = %163
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1971
  br label %218

171:                                              ; preds = %163
  %172 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1974, !tbaa !267
  %173 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1975, !tbaa !111
  %174 = load i32, i32* %45, align 4, !dbg !1976, !tbaa !111
  %175 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 %173, i32 %174) #13, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %175, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %175, metadata !1801, metadata !DIExpression()), !dbg !1978
  %176 = icmp eq i32 %175, 0, !dbg !1979
  br i1 %176, label %179, label %177, !dbg !1981, !prof !889

177:                                              ; preds = %171
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1979
  br label %218

179:                                              ; preds = %171
  %180 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1982, !tbaa !267
  %181 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1983, !tbaa !111
  %182 = load i32, i32* %44, align 16, !dbg !1984, !tbaa !111
  %183 = sitofp i32 %182 to double, !dbg !1984
  %184 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1985, !tbaa !111
  %185 = sitofp i32 %184 to double, !dbg !1985
  %186 = fdiv double %183, %185, !dbg !1986
  %187 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %180, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i32 %181, double %186) #13, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %187, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %187, metadata !1803, metadata !DIExpression()), !dbg !1988
  %188 = icmp eq i32 %187, 0, !dbg !1989
  br i1 %188, label %191, label %189, !dbg !1991, !prof !889

189:                                              ; preds = %179
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1989
  br label %218

191:                                              ; preds = %179
  %192 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1992, !tbaa !267
  %193 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1993, !tbaa !111
  %194 = load double, double* %60, align 16, !dbg !1994, !tbaa !319
  %195 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %192, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i32 %193, double %194) #13, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %195, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %195, metadata !1805, metadata !DIExpression()), !dbg !1996
  %196 = icmp eq i32 %195, 0, !dbg !1997
  br i1 %196, label %199, label %197, !dbg !1999, !prof !889

197:                                              ; preds = %191
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !1997
  br label %218

199:                                              ; preds = %191
  %200 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2000, !tbaa !267
  %201 = load i32, i32* @PCTFS_my_id, align 4, !dbg !2001, !tbaa !111
  %202 = load double, double* %59, align 8, !dbg !2002, !tbaa !319
  %203 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %200, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0), i32 %201, double %202) #13, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %203, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %203, metadata !1807, metadata !DIExpression()), !dbg !2004
  %204 = icmp eq i32 %203, 0, !dbg !2005
  br i1 %204, label %207, label %205, !dbg !2007, !prof !889

205:                                              ; preds = %199
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2005
  br label %218

207:                                              ; preds = %199
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !2008, !tbaa !267
  %209 = load i32, i32* @PCTFS_my_id, align 4, !dbg !2009, !tbaa !111
  %210 = load double, double* %58, align 16, !dbg !2010, !tbaa !319
  %211 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !2011, !tbaa !111
  %212 = sitofp i32 %211 to double, !dbg !2011
  %213 = fdiv double %210, %212, !dbg !2012
  %214 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i32 %209, double %213) #13, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %214, metadata !1770, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %214, metadata !1809, metadata !DIExpression()), !dbg !2014
  %215 = icmp eq i32 %214, 0, !dbg !2015
  br i1 %215, label %218, label %216, !dbg !2017, !prof !889

216:                                              ; preds = %207
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.XXT_stats, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13, !dbg !2015
  br label %218

218:                                              ; preds = %207, %25, %31, %216, %205, %197, %189, %177, %169, %161, %153, %141, %133, %125, %112, %99, %91, %79, %71, %22, %29
  %219 = phi i32 [ %217, %216 ], [ %206, %205 ], [ %198, %197 ], [ %190, %189 ], [ %178, %177 ], [ %170, %169 ], [ %162, %161 ], [ %154, %153 ], [ %142, %141 ], [ %134, %133 ], [ %126, %125 ], [ %113, %112 ], [ %100, %99 ], [ %92, %91 ], [ %80, %79 ], [ %72, %71 ], [ %30, %29 ], [ 1, %22 ], [ 0, %31 ], [ 1, %25 ], [ 0, %207 ], !dbg !1811
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %11) #13, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #13, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #13, !dbg !2018
  ret i32 %219, !dbg !2018
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !2019 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #5

declare !dbg !2023 hidden i32 @PCTFS_giop(i32*, i32*, i32, i32*) local_unnamed_addr #5

declare !dbg !2027 hidden i32 @PCTFS_grop(double*, double*, i32, i32*) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #7

declare !dbg !2030 hidden i32 @PCTFS_ivec_zero(i32*, i32) local_unnamed_addr #5

declare !dbg !2033 hidden i32* @PCTFS_ivec_copy(i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !2036 hidden i32 @PCTFS_giop_hc(i32*, i32*, i32, i32*, i32) local_unnamed_addr #5

declare !dbg !2039 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

declare !dbg !2043 hidden i32 @PCTFS_rvec_zero(double*, i32) local_unnamed_addr #5

declare !dbg !2046 hidden i32 @PCTFS_ivec_linear_search(i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_matvec(%struct.matvec_info* nocapture readonly %0, double* %1, double* %2) unnamed_addr #4 !dbg !2049 {
  call void @llvm.dbg.value(metadata %struct.matvec_info* %0, metadata !2051, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %1, metadata !2052, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.value(metadata double* %2, metadata !2053, metadata !DIExpression()), !dbg !2054
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !267
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2055
  br i1 %5, label %37, label %6, !dbg !2059

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2060
  %8 = load i32, i32* %7, align 8, !dbg !2060, !tbaa !272
  %9 = icmp slt i32 %8, 64, !dbg !2060
  br i1 %9, label %10, label %27, !dbg !2063

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2064
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2064
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0), i8** %12, align 8, !dbg !2064, !tbaa !267
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !267
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2064
  %15 = load i32, i32* %14, align 8, !dbg !2064, !tbaa !272
  %16 = sext i32 %15 to i64, !dbg !2064
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2064
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2064, !tbaa !267
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2064, !tbaa !267
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2064
  %20 = load i32, i32* %19, align 8, !dbg !2064, !tbaa !272
  %21 = sext i32 %20 to i64, !dbg !2064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2064
  store i32 790, i32* %22, align 4, !dbg !2064, !tbaa !111
  %23 = load i32, i32* %19, align 8, !dbg !2064, !tbaa !272
  %24 = sext i32 %23 to i64, !dbg !2064
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2064
  store i32 1, i32* %25, align 4, !dbg !2064, !tbaa !111
  %26 = load i32, i32* %19, align 8, !dbg !2063, !tbaa !272
  br label %27, !dbg !2064

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2063
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2063
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2063
  %31 = add nsw i32 %28, 1, !dbg !2063
  store i32 %31, i32* %30, align 8, !dbg !2063, !tbaa !272
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2063
  %33 = load i32, i32* %32, align 4, !dbg !2063, !tbaa !277
  %34 = icmp ne i32 %33, 0, !dbg !2063
  %35 = zext i1 %34 to i32, !dbg !2063
  %36 = add nsw i32 %33, %35, !dbg !2063
  store i32 %36, i32* %32, align 4, !dbg !2063, !tbaa !277
  br label %37, !dbg !2063

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %0, i64 0, i32 6, !dbg !2066
  %39 = load i32 (%struct.matvec_info*, double*, double*)*, i32 (%struct.matvec_info*, double*, double*)** %38, align 8, !dbg !2066, !tbaa !197
  %40 = getelementptr inbounds %struct.matvec_info, %struct.matvec_info* %0, i64 0, i32 7, !dbg !2067
  %41 = bitcast i8** %40 to %struct.matvec_info**, !dbg !2067
  %42 = load %struct.matvec_info*, %struct.matvec_info** %41, align 8, !dbg !2067, !tbaa !200
  %43 = tail call i32 %39(%struct.matvec_info* %42, double* %1, double* %2) #13, !dbg !2068
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !267
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2069
  br i1 %45, label %102, label %46, !dbg !2073

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2074
  %48 = load i32, i32* %47, align 8, !dbg !2074, !tbaa !272
  %49 = icmp slt i32 %48, 1, !dbg !2074
  br i1 %49, label %50, label %56, !dbg !2077

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2078
  %52 = load i32, i32* %51, align 8, !dbg !2078, !tbaa !708
  %53 = icmp eq i32 %52, 0, !dbg !2078
  br i1 %53, label %102, label %54, !dbg !2081

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0)), !dbg !2082
  br label %102, !dbg !2082

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2084
  store i32 %57, i32* %47, align 8, !dbg !2084, !tbaa !272
  %58 = icmp slt i32 %48, 65, !dbg !2086
  br i1 %58, label %59, label %95, !dbg !2084

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2088
  %61 = load i32, i32* %60, align 8, !dbg !2088, !tbaa !708
  %62 = icmp eq i32 %61, 0, !dbg !2088
  br i1 %62, label %77, label %63, !dbg !2088

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2088
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2088
  %66 = load i32, i32* %65, align 4, !dbg !2088, !tbaa !111
  %67 = icmp eq i32 %66, 0, !dbg !2088
  br i1 %67, label %77, label %68, !dbg !2088

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2088
  %70 = load i8*, i8** %69, align 8, !dbg !2088, !tbaa !267
  %71 = icmp eq i8* %70, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0), !dbg !2088
  br i1 %71, label %77, label %72, !dbg !2091

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.do_matvec, i64 0, i64 0)), !dbg !2092
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !267
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2091, !tbaa !272
  br label %77, !dbg !2092

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2091
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2091
  %80 = sext i32 %78 to i64, !dbg !2091
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2091
  store i8* null, i8** %81, align 8, !dbg !2091, !tbaa !267
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !267
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2091
  %84 = load i32, i32* %83, align 8, !dbg !2091, !tbaa !272
  %85 = sext i32 %84 to i64, !dbg !2091
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2091
  store i8* null, i8** %86, align 8, !dbg !2091, !tbaa !267
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2091, !tbaa !267
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2091
  %89 = load i32, i32* %88, align 8, !dbg !2091, !tbaa !272
  %90 = sext i32 %89 to i64, !dbg !2091
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2091
  store i32 0, i32* %91, align 4, !dbg !2091, !tbaa !111
  %92 = load i32, i32* %88, align 8, !dbg !2091, !tbaa !272
  %93 = sext i32 %92 to i64, !dbg !2091
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2091
  store i32 0, i32* %94, align 4, !dbg !2091, !tbaa !111
  br label %95, !dbg !2091

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2084
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2084
  %98 = load i32, i32* %97, align 4, !dbg !2084, !tbaa !277
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2084
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2084
  store i32 %101, i32* %97, align 4, !dbg !2084, !tbaa !277
  br label %102

102:                                              ; preds = %95, %54, %50, %37
  ret void, !dbg !2094
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #8 !dbg !2095 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2100, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32* %1, metadata !2101, metadata !DIExpression()), !dbg !2102
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !267
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2103
  br i1 %4, label %37, label %5, !dbg !2107

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2108
  %7 = load i32, i32* %6, align 8, !dbg !2108, !tbaa !272
  %8 = icmp slt i32 %7, 64, !dbg !2108
  br i1 %8, label %9, label %26, !dbg !2111

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2112
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2112
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !2112, !tbaa !267
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !267
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2112
  %14 = load i32, i32* %13, align 8, !dbg !2112, !tbaa !272
  %15 = sext i32 %14 to i64, !dbg !2112
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2112
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i8** %16, align 8, !dbg !2112, !tbaa !267
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !267
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2112
  %19 = load i32, i32* %18, align 8, !dbg !2112, !tbaa !272
  %20 = sext i32 %19 to i64, !dbg !2112
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2112
  store i32 2187, i32* %21, align 4, !dbg !2112, !tbaa !111
  %22 = load i32, i32* %18, align 8, !dbg !2112, !tbaa !272
  %23 = sext i32 %22 to i64, !dbg !2112
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2112
  store i32 1, i32* %24, align 4, !dbg !2112, !tbaa !111
  %25 = load i32, i32* %18, align 8, !dbg !2111, !tbaa !272
  br label %26, !dbg !2112

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2111
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2111
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2111
  %30 = add nsw i32 %27, 1, !dbg !2111
  store i32 %30, i32* %29, align 8, !dbg !2111, !tbaa !272
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2111
  %32 = load i32, i32* %31, align 4, !dbg !2111, !tbaa !277
  %33 = icmp ne i32 %32, 0, !dbg !2111
  %34 = zext i1 %33 to i32, !dbg !2111
  %35 = add nsw i32 %32, %34, !dbg !2111
  store i32 %35, i32* %31, align 4, !dbg !2111, !tbaa !277
  %36 = icmp slt i32 %0, 0, !dbg !2114
  br i1 %36, label %40, label %42, !dbg !2116

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !2114
  br i1 %38, label %40, label %39, !dbg !2116

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !2117, !tbaa !111
  br label %98, !dbg !2118

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.33, i64 0, i64 0)) #13, !dbg !2121
  br label %98, !dbg !2121

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !2117, !tbaa !111
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2122
  %44 = load i32, i32* %43, align 8, !dbg !2122, !tbaa !272
  %45 = icmp slt i32 %44, 1, !dbg !2122
  br i1 %45, label %46, label %52, !dbg !2126

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2127
  %48 = load i32, i32* %47, align 8, !dbg !2127, !tbaa !708
  %49 = icmp eq i32 %48, 0, !dbg !2127
  br i1 %49, label %98, label %50, !dbg !2130

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2131
  br label %98, !dbg !2131

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2133
  store i32 %53, i32* %43, align 8, !dbg !2133, !tbaa !272
  %54 = icmp slt i32 %44, 65, !dbg !2135
  br i1 %54, label %55, label %91, !dbg !2133

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !2137
  %57 = load i32, i32* %56, align 8, !dbg !2137, !tbaa !708
  %58 = icmp eq i32 %57, 0, !dbg !2137
  br i1 %58, label %73, label %59, !dbg !2137

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2137
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !2137
  %62 = load i32, i32* %61, align 4, !dbg !2137, !tbaa !111
  %63 = icmp eq i32 %62, 0, !dbg !2137
  br i1 %63, label %73, label %64, !dbg !2137

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !2137
  %66 = load i8*, i8** %65, align 8, !dbg !2137, !tbaa !267
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !2137
  br i1 %67, label %73, label %68, !dbg !2140

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !2141
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !267
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2140, !tbaa !272
  br label %73, !dbg !2141

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2140
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !2140
  %76 = sext i32 %74 to i64, !dbg !2140
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2140
  store i8* null, i8** %77, align 8, !dbg !2140, !tbaa !267
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !267
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2140
  %80 = load i32, i32* %79, align 8, !dbg !2140, !tbaa !272
  %81 = sext i32 %80 to i64, !dbg !2140
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2140
  store i8* null, i8** %82, align 8, !dbg !2140, !tbaa !267
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !267
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2140
  %85 = load i32, i32* %84, align 8, !dbg !2140, !tbaa !272
  %86 = sext i32 %85 to i64, !dbg !2140
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2140
  store i32 0, i32* %87, align 4, !dbg !2140, !tbaa !111
  %88 = load i32, i32* %84, align 8, !dbg !2140, !tbaa !272
  %89 = sext i32 %88 to i64, !dbg !2140
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2140
  store i32 0, i32* %90, align 4, !dbg !2140, !tbaa !111
  br label %91, !dbg !2140

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !2133
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2133
  %94 = load i32, i32* %93, align 4, !dbg !2133, !tbaa !277
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2133
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2133
  store i32 %97, i32* %93, align 4, !dbg !2133, !tbaa !277
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !2102
  ret i32 %99, !dbg !2143
}

declare !dbg !2144 double @ddot_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !2152 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare !dbg !2155 hidden i32 @PCTFS_ssgl_radd(double*, double*, i32, i32*) local_unnamed_addr #5

declare !dbg !2156 void @daxpy_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !2159 hidden i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id*, double*, i8*, i32) local_unnamed_addr #5

declare !dbg !2162 hidden i32 @PCTFS_grop_hc(double*, double*, i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #2

declare !dbg !2165 hidden i32 @PCTFS_rvec_scale(double*, double, i32) local_unnamed_addr #5

declare !dbg !2168 hidden i32 @PCTFS_ivec_set(i32*, i32, i32) local_unnamed_addr #5

declare !dbg !2171 hidden i32 @PCTFS_rvec_set(double*, double, i32) local_unnamed_addr #5

declare !dbg !2172 hidden i32 @PCTFS_ivec_sort(i32*, i32) local_unnamed_addr #5

declare !dbg !2173 hidden %struct.gather_scatter_id* @PCTFS_gs_init(i32*, i32, i32) local_unnamed_addr #5

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
!llvm.module.flags = !{!99, !100, !101, !102, !103}
!llvm.ident = !{!104}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "n_xxt_handles", scope: !2, file: !22, line: 52, type: !25, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !96, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xxt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!17 = !{!18, !82, !81, !30, !86, !42, !50, !51, !25, !89, !92, !52, !53, !61, !95}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "xxt_ADT", file: !19, line: 253, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xxt_CDT", file: !22, line: 43, size: 256, elements: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/xxt.c", directory: "/home/users/ndemeye/xSDK")
!23 = !{!24, !27, !28, !29, !60}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !21, file: !22, line: 44, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !21, file: !22, line: 45, baseType: !25, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !21, file: !22, line: 46, baseType: !25, size: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !21, file: !22, line: 47, baseType: !30, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "xxt_info", file: !22, line: 33, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xxt_solver_info", file: !22, line: 25, size: 1088, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !43, !44, !45, !46, !47, !48, !49, !55, !56, !57, !58, !59}
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
!47 = !DIDerivedType(tag: DW_TAG_member, name: "col_sz", scope: !32, file: !22, line: 29, baseType: !42, size: 64, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "col_indices", scope: !32, file: !22, line: 29, baseType: !42, size: 64, offset: 640)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "col_vals", scope: !32, file: !22, line: 30, baseType: !50, size: 64, offset: 704)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !54)
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 768)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "solve_uu", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 832)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "solve_w", scope: !32, file: !22, line: 30, baseType: !51, size: 64, offset: 896)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "nsolves", scope: !32, file: !22, line: 31, baseType: !25, size: 32, offset: 960)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tot_solve_time", scope: !32, file: !22, line: 32, baseType: !52, size: 64, offset: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "mvi", scope: !21, file: !22, line: 48, baseType: !61, size: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "mv_info", file: !22, line: 41, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matvec_info", file: !22, line: 35, size: 384, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !74, !80}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !63, file: !22, line: 36, baseType: !25, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !63, file: !22, line: 36, baseType: !25, size: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "n_global", scope: !63, file: !22, line: 36, baseType: !25, size: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_global", scope: !63, file: !22, line: 36, baseType: !25, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "local2global", scope: !63, file: !22, line: 37, baseType: !42, size: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "PCTFS_gs_handle", scope: !63, file: !22, line: 38, baseType: !71, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCTFS_gs_ADT", file: !19, line: 226, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "gather_scatter_id", file: !19, line: 226, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "matvec", scope: !63, file: !22, line: 39, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !79, !51, !51}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !26)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "grid_data", scope: !63, file: !22, line: 40, baseType: !81, size: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !83, line: 330, baseType: !84)
!83 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !83, line: 330, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!78, !61, !51, !51}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !13, line: 430, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !13, line: 140, baseType: !26)
!96 = !{!0, !97}
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "n_xxt", scope: !2, file: !22, line: 51, type: !25, isLocal: true, isDefinition: true)
!99 = !{i32 7, !"Dwarf Version", i32 4}
!100 = !{i32 2, !"Debug Info Version", i32 3}
!101 = !{i32 1, !"wchar_size", i32 4}
!102 = !{i32 7, !"PIC Level", i32 2}
!103 = !{i32 7, !"uwtable", i32 1}
!104 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!105 = distinct !DISubprogram(name: "XXT_new", scope: !22, file: !22, line: 64, type: !106, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{!18}
!108 = !{!109}
!109 = !DILocalVariable(name: "xxt_handle", scope: !105, file: !22, line: 66, type: !18)
!110 = !DILocation(line: 69, column: 16, scope: !105)
!111 = !{!112, !112, i64 0}
!112 = !{!"int", !113, i64 0}
!113 = !{!"omnipotent char", !114, i64 0}
!114 = !{!"Simple C/C++ TBAA"}
!115 = !DILocation(line: 70, column: 31, scope: !105)
!116 = !DILocation(line: 70, column: 22, scope: !105)
!117 = !DILocation(line: 0, scope: !105)
!118 = !DILocation(line: 71, column: 22, scope: !105)
!119 = !DILocation(line: 71, column: 15, scope: !105)
!120 = !DILocation(line: 71, column: 20, scope: !105)
!121 = !{!122, !112, i64 0}
!122 = !{!"xxt_CDT", !112, i64 0, !112, i64 4, !112, i64 8, !123, i64 16, !123, i64 24}
!123 = !{!"any pointer", !113, i64 0}
!124 = !DILocation(line: 72, column: 15, scope: !105)
!125 = !DILocation(line: 74, column: 3, scope: !105)
!126 = !DILocation(line: 72, column: 45, scope: !105)
!127 = distinct !DISubprogram(name: "XXT_factor", scope: !22, file: !22, line: 78, type: !128, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !133)
!128 = !DISubroutineType(types: !129)
!129 = !{!78, !18, !42, !25, !25, !130, !81}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!78, !81, !51, !51}
!133 = !{!134, !135, !136, !137, !138, !139}
!134 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !127, file: !22, line: 78, type: !18)
!135 = !DILocalVariable(name: "local2global", arg: 2, scope: !127, file: !22, line: 79, type: !42)
!136 = !DILocalVariable(name: "n", arg: 3, scope: !127, file: !22, line: 80, type: !25)
!137 = !DILocalVariable(name: "m", arg: 4, scope: !127, file: !22, line: 81, type: !25)
!138 = !DILocalVariable(name: "matvec", arg: 5, scope: !127, file: !22, line: 82, type: !130)
!139 = !DILocalVariable(name: "grid_data", arg: 6, scope: !127, file: !22, line: 83, type: !81)
!140 = !DILocation(line: 0, scope: !127)
!141 = !DILocation(line: 85, column: 3, scope: !127)
!142 = !DILocation(line: 86, column: 3, scope: !127)
!143 = !DILocation(line: 89, column: 30, scope: !144)
!144 = distinct !DILexicalBlock(scope: !127, file: !22, line: 89, column: 7)
!145 = !DILocation(line: 89, column: 24, scope: !144)
!146 = !DILocation(line: 89, column: 29, scope: !144)
!147 = !{!122, !112, i64 8}
!148 = !DILocation(line: 89, column: 9, scope: !144)
!149 = !DILocation(line: 89, column: 56, scope: !144)
!150 = !DILocation(line: 89, column: 54, scope: !144)
!151 = !DILocation(line: 89, column: 7, scope: !127)
!152 = !DILocation(line: 89, column: 73, scope: !144)
!153 = !DILocation(line: 92, column: 33, scope: !127)
!154 = !DILocation(line: 92, column: 15, scope: !127)
!155 = !DILocation(line: 92, column: 20, scope: !127)
!156 = !{!122, !123, i64 16}
!157 = !DILocalVariable(name: "local2global", arg: 1, scope: !158, file: !22, line: 766, type: !42)
!158 = distinct !DISubprogram(name: "set_mvi", scope: !22, file: !22, line: 766, type: !159, scopeLine: 767, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!61, !42, !25, !25, !86, !81}
!161 = !{!157, !162, !163, !164, !165, !166}
!162 = !DILocalVariable(name: "n", arg: 2, scope: !158, file: !22, line: 766, type: !25)
!163 = !DILocalVariable(name: "m", arg: 3, scope: !158, file: !22, line: 766, type: !25)
!164 = !DILocalVariable(name: "matvec", arg: 4, scope: !158, file: !22, line: 766, type: !86)
!165 = !DILocalVariable(name: "grid_data", arg: 5, scope: !158, file: !22, line: 766, type: !81)
!166 = !DILocalVariable(name: "mvi", scope: !158, file: !22, line: 768, type: !61)
!167 = !DILocation(line: 0, scope: !158, inlinedAt: !168)
!168 = distinct !DILocation(line: 95, column: 21, scope: !127)
!169 = !DILocation(line: 770, column: 33, scope: !158, inlinedAt: !168)
!170 = !DILocation(line: 770, column: 23, scope: !158, inlinedAt: !168)
!171 = !DILocation(line: 771, column: 8, scope: !158, inlinedAt: !168)
!172 = !DILocation(line: 771, column: 21, scope: !158, inlinedAt: !168)
!173 = !{!174, !112, i64 0}
!174 = !{!"matvec_info", !112, i64 0, !112, i64 4, !112, i64 8, !112, i64 12, !123, i64 16, !123, i64 24, !123, i64 32, !123, i64 40}
!175 = !DILocation(line: 772, column: 8, scope: !158, inlinedAt: !168)
!176 = !DILocation(line: 772, column: 21, scope: !158, inlinedAt: !168)
!177 = !{!174, !112, i64 4}
!178 = !DILocation(line: 773, column: 8, scope: !158, inlinedAt: !168)
!179 = !DILocation(line: 773, column: 21, scope: !158, inlinedAt: !168)
!180 = !{!174, !112, i64 8}
!181 = !DILocation(line: 774, column: 8, scope: !158, inlinedAt: !168)
!182 = !DILocation(line: 774, column: 21, scope: !158, inlinedAt: !168)
!183 = !{!174, !112, i64 12}
!184 = !DILocation(line: 775, column: 43, scope: !158, inlinedAt: !168)
!185 = !DILocation(line: 775, column: 41, scope: !158, inlinedAt: !168)
!186 = !DILocation(line: 775, column: 46, scope: !158, inlinedAt: !168)
!187 = !DILocation(line: 775, column: 34, scope: !158, inlinedAt: !168)
!188 = !DILocation(line: 775, column: 23, scope: !158, inlinedAt: !168)
!189 = !DILocation(line: 775, column: 8, scope: !158, inlinedAt: !168)
!190 = !DILocation(line: 775, column: 21, scope: !158, inlinedAt: !168)
!191 = !{!174, !123, i64 16}
!192 = !DILocation(line: 776, column: 3, scope: !158, inlinedAt: !168)
!193 = !DILocation(line: 777, column: 3, scope: !158, inlinedAt: !168)
!194 = !DILocation(line: 777, column: 24, scope: !158, inlinedAt: !168)
!195 = !DILocation(line: 778, column: 8, scope: !158, inlinedAt: !168)
!196 = !DILocation(line: 778, column: 24, scope: !158, inlinedAt: !168)
!197 = !{!174, !123, i64 32}
!198 = !DILocation(line: 779, column: 8, scope: !158, inlinedAt: !168)
!199 = !DILocation(line: 779, column: 24, scope: !158, inlinedAt: !168)
!200 = !{!174, !123, i64 40}
!201 = !DILocation(line: 782, column: 57, scope: !158, inlinedAt: !168)
!202 = !DILocation(line: 782, column: 26, scope: !158, inlinedAt: !168)
!203 = !DILocation(line: 782, column: 8, scope: !158, inlinedAt: !168)
!204 = !DILocation(line: 782, column: 24, scope: !158, inlinedAt: !168)
!205 = !{!174, !123, i64 24}
!206 = !DILocation(line: 95, column: 15, scope: !127)
!207 = !DILocation(line: 95, column: 19, scope: !127)
!208 = !{!122, !123, i64 24}
!209 = !DILocation(line: 99, column: 15, scope: !127)
!210 = !DILocation(line: 99, column: 17, scope: !127)
!211 = !{!122, !112, i64 4}
!212 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !213, file: !22, line: 530, type: !18)
!213 = distinct !DISubprogram(name: "det_separators", scope: !22, file: !22, line: 530, type: !214, scopeLine: 531, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !216)
!214 = !DISubroutineType(types: !215)
!215 = !{!78, !18}
!216 = !{!212, !217, !218, !219, !220, !221, !222, !223, !224, !225, !229, !230, !232, !233, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!217 = !DILocalVariable(name: "i", scope: !213, file: !22, line: 532, type: !25)
!218 = !DILocalVariable(name: "ct", scope: !213, file: !22, line: 532, type: !25)
!219 = !DILocalVariable(name: "id", scope: !213, file: !22, line: 532, type: !25)
!220 = !DILocalVariable(name: "mask", scope: !213, file: !22, line: 533, type: !25)
!221 = !DILocalVariable(name: "edge", scope: !213, file: !22, line: 533, type: !25)
!222 = !DILocalVariable(name: "iptr", scope: !213, file: !22, line: 533, type: !42)
!223 = !DILocalVariable(name: "dir", scope: !213, file: !22, line: 534, type: !42)
!224 = !DILocalVariable(name: "used", scope: !213, file: !22, line: 534, type: !42)
!225 = !DILocalVariable(name: "sum", scope: !213, file: !22, line: 535, type: !226)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 4)
!229 = !DILocalVariable(name: "w", scope: !213, file: !22, line: 535, type: !226)
!230 = !DILocalVariable(name: "rsum", scope: !213, file: !22, line: 536, type: !231)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 256, elements: !227)
!232 = !DILocalVariable(name: "rw", scope: !213, file: !22, line: 536, type: !231)
!233 = !DILocalVariable(name: "op", scope: !213, file: !22, line: 537, type: !234)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 2)
!237 = !DILocalVariable(name: "lhs", scope: !213, file: !22, line: 538, type: !51)
!238 = !DILocalVariable(name: "rhs", scope: !213, file: !22, line: 538, type: !51)
!239 = !DILocalVariable(name: "nsep", scope: !213, file: !22, line: 539, type: !42)
!240 = !DILocalVariable(name: "lnsep", scope: !213, file: !22, line: 539, type: !42)
!241 = !DILocalVariable(name: "fo", scope: !213, file: !22, line: 539, type: !42)
!242 = !DILocalVariable(name: "nfo", scope: !213, file: !22, line: 539, type: !25)
!243 = !DILocalVariable(name: "PCTFS_gs_handle", scope: !213, file: !22, line: 540, type: !71)
!244 = !DILocalVariable(name: "local2global", scope: !213, file: !22, line: 541, type: !42)
!245 = !DILocalVariable(name: "n", scope: !213, file: !22, line: 542, type: !25)
!246 = !DILocalVariable(name: "m", scope: !213, file: !22, line: 543, type: !25)
!247 = !DILocalVariable(name: "level", scope: !213, file: !22, line: 544, type: !25)
!248 = !DILocalVariable(name: "shared", scope: !213, file: !22, line: 545, type: !25)
!249 = !DILocation(line: 0, scope: !213, inlinedAt: !250)
!250 = distinct !DILocation(line: 102, column: 3, scope: !127)
!251 = !DILocation(line: 535, column: 3, scope: !213, inlinedAt: !250)
!252 = !DILocation(line: 535, column: 16, scope: !213, inlinedAt: !250)
!253 = !DILocation(line: 535, column: 24, scope: !213, inlinedAt: !250)
!254 = !DILocation(line: 536, column: 3, scope: !213, inlinedAt: !250)
!255 = !DILocation(line: 536, column: 16, scope: !213, inlinedAt: !250)
!256 = !DILocation(line: 536, column: 25, scope: !213, inlinedAt: !250)
!257 = !DILocation(line: 537, column: 3, scope: !213, inlinedAt: !250)
!258 = !DILocation(line: 537, column: 16, scope: !213, inlinedAt: !250)
!259 = !DILocation(line: 541, column: 51, scope: !213, inlinedAt: !250)
!260 = !DILocation(line: 542, column: 51, scope: !213, inlinedAt: !250)
!261 = !DILocation(line: 543, column: 51, scope: !213, inlinedAt: !250)
!262 = !DILocation(line: 544, column: 46, scope: !213, inlinedAt: !250)
!263 = !DILocation(line: 547, column: 3, scope: !264, inlinedAt: !250)
!264 = distinct !DILexicalBlock(scope: !265, file: !22, line: 547, column: 3)
!265 = distinct !DILexicalBlock(scope: !266, file: !22, line: 547, column: 3)
!266 = distinct !DILexicalBlock(scope: !213, file: !22, line: 547, column: 3)
!267 = !{!123, !123, i64 0}
!268 = !DILocation(line: 547, column: 3, scope: !265, inlinedAt: !250)
!269 = !DILocation(line: 547, column: 3, scope: !270, inlinedAt: !250)
!270 = distinct !DILexicalBlock(scope: !271, file: !22, line: 547, column: 3)
!271 = distinct !DILexicalBlock(scope: !264, file: !22, line: 547, column: 3)
!272 = !{!273, !112, i64 1536}
!273 = !{!"", !113, i64 0, !113, i64 512, !113, i64 1024, !113, i64 1280, !112, i64 1536, !112, i64 1540, !113, i64 1544}
!274 = !DILocation(line: 547, column: 3, scope: !271, inlinedAt: !250)
!275 = !DILocation(line: 547, column: 3, scope: !276, inlinedAt: !250)
!276 = distinct !DILexicalBlock(scope: !270, file: !22, line: 547, column: 3)
!277 = !{!273, !112, i64 1540}
!278 = !DILocation(line: 548, column: 51, scope: !213, inlinedAt: !250)
!279 = !DILocation(line: 548, column: 45, scope: !213, inlinedAt: !250)
!280 = !DILocation(line: 548, column: 44, scope: !213, inlinedAt: !250)
!281 = !DILocation(line: 548, column: 21, scope: !213, inlinedAt: !250)
!282 = !DILocation(line: 548, column: 10, scope: !213, inlinedAt: !250)
!283 = !DILocation(line: 549, column: 21, scope: !213, inlinedAt: !250)
!284 = !DILocation(line: 549, column: 10, scope: !213, inlinedAt: !250)
!285 = !DILocation(line: 550, column: 21, scope: !213, inlinedAt: !250)
!286 = !DILocation(line: 550, column: 10, scope: !213, inlinedAt: !250)
!287 = !DILocation(line: 551, column: 47, scope: !213, inlinedAt: !250)
!288 = !DILocation(line: 551, column: 45, scope: !213, inlinedAt: !250)
!289 = !DILocation(line: 551, column: 44, scope: !213, inlinedAt: !250)
!290 = !DILocation(line: 551, column: 21, scope: !213, inlinedAt: !250)
!291 = !DILocation(line: 551, column: 10, scope: !213, inlinedAt: !250)
!292 = !DILocation(line: 552, column: 45, scope: !213, inlinedAt: !250)
!293 = !DILocation(line: 552, column: 44, scope: !213, inlinedAt: !250)
!294 = !DILocation(line: 552, column: 21, scope: !213, inlinedAt: !250)
!295 = !DILocation(line: 552, column: 10, scope: !213, inlinedAt: !250)
!296 = !DILocation(line: 554, column: 3, scope: !213, inlinedAt: !250)
!297 = !DILocation(line: 555, column: 3, scope: !213, inlinedAt: !250)
!298 = !DILocation(line: 556, column: 3, scope: !213, inlinedAt: !250)
!299 = !DILocation(line: 557, column: 3, scope: !213, inlinedAt: !250)
!300 = !DILocation(line: 558, column: 3, scope: !213, inlinedAt: !250)
!301 = !DILocation(line: 560, column: 50, scope: !213, inlinedAt: !250)
!302 = !DILocation(line: 560, column: 49, scope: !213, inlinedAt: !250)
!303 = !DILocation(line: 560, column: 23, scope: !213, inlinedAt: !250)
!304 = !DILocation(line: 560, column: 9, scope: !213, inlinedAt: !250)
!305 = !DILocation(line: 561, column: 23, scope: !213, inlinedAt: !250)
!306 = !DILocation(line: 561, column: 9, scope: !213, inlinedAt: !250)
!307 = !DILocation(line: 564, column: 3, scope: !213, inlinedAt: !250)
!308 = !DILocation(line: 565, column: 3, scope: !213, inlinedAt: !250)
!309 = !DILocation(line: 566, column: 3, scope: !213, inlinedAt: !250)
!310 = !DILocation(line: 567, column: 19, scope: !213, inlinedAt: !250)
!311 = !DILocation(line: 567, column: 3, scope: !213, inlinedAt: !250)
!312 = !DILocation(line: 568, column: 14, scope: !313, inlinedAt: !250)
!313 = distinct !DILexicalBlock(scope: !314, file: !22, line: 568, column: 3)
!314 = distinct !DILexicalBlock(scope: !213, file: !22, line: 568, column: 3)
!315 = !DILocation(line: 568, column: 3, scope: !314, inlinedAt: !250)
!316 = !DILocation(line: 569, column: 9, scope: !317, inlinedAt: !250)
!317 = distinct !DILexicalBlock(scope: !318, file: !22, line: 569, column: 9)
!318 = distinct !DILexicalBlock(scope: !313, file: !22, line: 568, column: 23)
!319 = !{!320, !320, i64 0}
!320 = !{!"double", !113, i64 0}
!321 = !DILocation(line: 569, column: 15, scope: !317, inlinedAt: !250)
!322 = !DILocation(line: 569, column: 9, scope: !318, inlinedAt: !250)
!323 = !DILocation(line: 570, column: 19, scope: !324, inlinedAt: !250)
!324 = distinct !DILexicalBlock(scope: !317, file: !22, line: 569, column: 22)
!325 = !DILocation(line: 570, column: 14, scope: !324, inlinedAt: !250)
!326 = !DILocation(line: 571, column: 5, scope: !324, inlinedAt: !250)
!327 = !DILocation(line: 568, column: 19, scope: !313, inlinedAt: !250)
!328 = !DILocation(line: 573, column: 22, scope: !213, inlinedAt: !250)
!329 = !DILocation(line: 573, column: 27, scope: !213, inlinedAt: !250)
!330 = !DILocation(line: 573, column: 3, scope: !213, inlinedAt: !250)
!331 = !DILocation(line: 574, column: 10, scope: !213, inlinedAt: !250)
!332 = !DILocation(line: 577, column: 7, scope: !333, inlinedAt: !250)
!333 = distinct !DILexicalBlock(scope: !213, file: !22, line: 577, column: 7)
!334 = !DILocation(line: 577, column: 38, scope: !333, inlinedAt: !250)
!335 = !DILocation(line: 579, column: 57, scope: !213, inlinedAt: !250)
!336 = !DILocation(line: 579, column: 42, scope: !213, inlinedAt: !250)
!337 = !DILocation(line: 579, column: 48, scope: !213, inlinedAt: !250)
!338 = !DILocation(line: 579, column: 56, scope: !213, inlinedAt: !250)
!339 = !{!340, !112, i64 12}
!340 = !{!"xxt_solver_info", !112, i64 0, !112, i64 4, !112, i64 8, !112, i64 12, !112, i64 16, !112, i64 20, !112, i64 24, !123, i64 32, !123, i64 40, !123, i64 48, !112, i64 56, !123, i64 64, !123, i64 72, !123, i64 80, !123, i64 88, !123, i64 96, !123, i64 104, !123, i64 112, !112, i64 120, !320, i64 128}
!341 = !DILocation(line: 579, column: 21, scope: !213, inlinedAt: !250)
!342 = !DILocation(line: 579, column: 29, scope: !213, inlinedAt: !250)
!343 = !{!340, !112, i64 8}
!344 = !DILocation(line: 580, column: 42, scope: !213, inlinedAt: !250)
!345 = !DILocation(line: 580, column: 47, scope: !213, inlinedAt: !250)
!346 = !DILocation(line: 580, column: 56, scope: !213, inlinedAt: !250)
!347 = !DILocation(line: 580, column: 20, scope: !213, inlinedAt: !250)
!348 = !DILocation(line: 580, column: 29, scope: !213, inlinedAt: !250)
!349 = !DILocation(line: 0, scope: !350, inlinedAt: !250)
!350 = distinct !DILexicalBlock(scope: !213, file: !22, line: 583, column: 7)
!351 = !DILocation(line: 583, column: 7, scope: !213, inlinedAt: !250)
!352 = !DILocation(line: 584, column: 74, scope: !353, inlinedAt: !250)
!353 = distinct !DILexicalBlock(scope: !354, file: !22, line: 584, column: 5)
!354 = distinct !DILexicalBlock(scope: !355, file: !22, line: 584, column: 5)
!355 = distinct !DILexicalBlock(scope: !350, file: !22, line: 583, column: 15)
!356 = !DILocation(line: 584, column: 5, scope: !354, inlinedAt: !250)
!357 = !DILocation(line: 584, column: 40, scope: !354, inlinedAt: !250)
!358 = !DILocation(line: 584, column: 23, scope: !354, inlinedAt: !250)
!359 = !DILocation(line: 0, scope: !354, inlinedAt: !250)
!360 = !DILocation(line: 587, column: 10, scope: !361, inlinedAt: !250)
!361 = distinct !DILexicalBlock(scope: !353, file: !22, line: 584, column: 94)
!362 = !DILocation(line: 587, column: 7, scope: !361, inlinedAt: !250)
!363 = !DILocation(line: 587, column: 19, scope: !361, inlinedAt: !250)
!364 = !DILocation(line: 588, column: 7, scope: !361, inlinedAt: !250)
!365 = !DILocation(line: 591, column: 19, scope: !361, inlinedAt: !250)
!366 = !DILocation(line: 592, column: 7, scope: !361, inlinedAt: !250)
!367 = !DILocation(line: 594, column: 7, scope: !368, inlinedAt: !250)
!368 = distinct !DILexicalBlock(scope: !361, file: !22, line: 594, column: 7)
!369 = !DILocation(line: 587, column: 44, scope: !361, inlinedAt: !250)
!370 = !DILocation(line: 591, column: 47, scope: !361, inlinedAt: !250)
!371 = !DILocation(line: 596, column: 15, scope: !372, inlinedAt: !250)
!372 = distinct !DILexicalBlock(scope: !373, file: !22, line: 596, column: 15)
!373 = distinct !DILexicalBlock(scope: !374, file: !22, line: 595, column: 23)
!374 = distinct !DILexicalBlock(scope: !375, file: !22, line: 595, column: 13)
!375 = distinct !DILexicalBlock(scope: !376, file: !22, line: 594, column: 25)
!376 = distinct !DILexicalBlock(scope: !368, file: !22, line: 594, column: 7)
!377 = !DILocation(line: 596, column: 21, scope: !372, inlinedAt: !250)
!378 = !DILocation(line: 596, column: 15, scope: !373, inlinedAt: !250)
!379 = !DILocation(line: 596, column: 34, scope: !372, inlinedAt: !250)
!380 = !DILocation(line: 596, column: 28, scope: !372, inlinedAt: !250)
!381 = !DILocation(line: 594, column: 21, scope: !376, inlinedAt: !250)
!382 = !DILocation(line: 599, column: 15, scope: !383, inlinedAt: !250)
!383 = distinct !DILexicalBlock(scope: !384, file: !22, line: 599, column: 15)
!384 = distinct !DILexicalBlock(scope: !385, file: !22, line: 598, column: 23)
!385 = distinct !DILexicalBlock(scope: !375, file: !22, line: 598, column: 13)
!386 = !DILocation(line: 599, column: 21, scope: !383, inlinedAt: !250)
!387 = !DILocation(line: 599, column: 15, scope: !384, inlinedAt: !250)
!388 = !DILocation(line: 599, column: 34, scope: !383, inlinedAt: !250)
!389 = !DILocation(line: 599, column: 28, scope: !383, inlinedAt: !250)
!390 = !DILocation(line: 603, column: 11, scope: !361, inlinedAt: !250)
!391 = !DILocation(line: 0, scope: !392, inlinedAt: !250)
!392 = distinct !DILexicalBlock(scope: !361, file: !22, line: 603, column: 11)
!393 = !DILocation(line: 607, column: 7, scope: !361, inlinedAt: !250)
!394 = !DILocation(line: 608, column: 12, scope: !395, inlinedAt: !250)
!395 = distinct !DILexicalBlock(scope: !361, file: !22, line: 608, column: 7)
!396 = !DILocation(line: 608, column: 7, scope: !395, inlinedAt: !250)
!397 = !DILocation(line: 613, column: 15, scope: !398, inlinedAt: !250)
!398 = distinct !DILexicalBlock(scope: !399, file: !22, line: 609, column: 23)
!399 = distinct !DILexicalBlock(scope: !400, file: !22, line: 609, column: 13)
!400 = distinct !DILexicalBlock(scope: !401, file: !22, line: 608, column: 51)
!401 = distinct !DILexicalBlock(scope: !395, file: !22, line: 608, column: 7)
!402 = !DILocation(line: 609, column: 14, scope: !399, inlinedAt: !250)
!403 = !DILocation(line: 609, column: 13, scope: !400, inlinedAt: !250)
!404 = !DILocation(line: 611, column: 13, scope: !398, inlinedAt: !250)
!405 = !DILocation(line: 614, column: 17, scope: !406, inlinedAt: !250)
!406 = distinct !DILexicalBlock(scope: !407, file: !22, line: 614, column: 17)
!407 = distinct !DILexicalBlock(scope: !408, file: !22, line: 613, column: 25)
!408 = distinct !DILexicalBlock(scope: !398, file: !22, line: 613, column: 15)
!409 = !DILocation(line: 614, column: 23, scope: !406, inlinedAt: !250)
!410 = !DILocation(line: 614, column: 17, scope: !407, inlinedAt: !250)
!411 = !DILocation(line: 614, column: 38, scope: !412, inlinedAt: !250)
!412 = distinct !DILexicalBlock(scope: !406, file: !22, line: 614, column: 30)
!413 = !DILocation(line: 614, column: 54, scope: !412, inlinedAt: !250)
!414 = !DILocation(line: 614, column: 49, scope: !412, inlinedAt: !250)
!415 = !DILocation(line: 614, column: 63, scope: !412, inlinedAt: !250)
!416 = !DILocation(line: 0, scope: !395, inlinedAt: !250)
!417 = !DILocation(line: 608, column: 47, scope: !401, inlinedAt: !250)
!418 = !DILocation(line: 608, column: 43, scope: !401, inlinedAt: !250)
!419 = distinct !{!419, !396, !420, !421}
!420 = !DILocation(line: 621, column: 7, scope: !395, inlinedAt: !250)
!421 = !{!"llvm.loop.mustprogress"}
!422 = !DILocation(line: 618, column: 17, scope: !423, inlinedAt: !250)
!423 = distinct !DILexicalBlock(scope: !424, file: !22, line: 618, column: 17)
!424 = distinct !DILexicalBlock(scope: !425, file: !22, line: 617, column: 25)
!425 = distinct !DILexicalBlock(scope: !398, file: !22, line: 617, column: 15)
!426 = !DILocation(line: 618, column: 23, scope: !423, inlinedAt: !250)
!427 = !DILocation(line: 618, column: 17, scope: !424, inlinedAt: !250)
!428 = !DILocation(line: 618, column: 38, scope: !429, inlinedAt: !250)
!429 = distinct !DILexicalBlock(scope: !423, file: !22, line: 618, column: 30)
!430 = !DILocation(line: 618, column: 54, scope: !429, inlinedAt: !250)
!431 = !DILocation(line: 618, column: 49, scope: !429, inlinedAt: !250)
!432 = !DILocation(line: 618, column: 63, scope: !429, inlinedAt: !250)
!433 = distinct !{!433, !396, !420, !421}
!434 = !DILocation(line: 608, column: 37, scope: !395, inlinedAt: !250)
!435 = !DILocation(line: 624, column: 7, scope: !361, inlinedAt: !250)
!436 = !DILocation(line: 624, column: 26, scope: !361, inlinedAt: !250)
!437 = !DILocation(line: 625, column: 28, scope: !361, inlinedAt: !250)
!438 = !DILocation(line: 625, column: 27, scope: !361, inlinedAt: !250)
!439 = !DILocation(line: 625, column: 7, scope: !361, inlinedAt: !250)
!440 = !DILocation(line: 624, column: 40, scope: !361, inlinedAt: !250)
!441 = !DILocation(line: 625, column: 43, scope: !361, inlinedAt: !250)
!442 = !DILocation(line: 625, column: 42, scope: !361, inlinedAt: !250)
!443 = !DILocation(line: 626, column: 7, scope: !361, inlinedAt: !250)
!444 = !DILocation(line: 627, column: 7, scope: !361, inlinedAt: !250)
!445 = !DILocation(line: 628, column: 14, scope: !361, inlinedAt: !250)
!446 = !DILocation(line: 628, column: 42, scope: !361, inlinedAt: !250)
!447 = !DILocation(line: 630, column: 11, scope: !361, inlinedAt: !250)
!448 = !DILocation(line: 632, column: 9, scope: !449, inlinedAt: !250)
!449 = distinct !DILexicalBlock(scope: !450, file: !22, line: 632, column: 9)
!450 = distinct !DILexicalBlock(scope: !451, file: !22, line: 630, column: 20)
!451 = distinct !DILexicalBlock(scope: !361, file: !22, line: 630, column: 11)
!452 = !DILocation(line: 633, column: 17, scope: !453, inlinedAt: !250)
!453 = distinct !DILexicalBlock(scope: !454, file: !22, line: 633, column: 15)
!454 = distinct !DILexicalBlock(scope: !455, file: !22, line: 632, column: 30)
!455 = distinct !DILexicalBlock(scope: !449, file: !22, line: 632, column: 9)
!456 = !DILocation(line: 633, column: 25, scope: !453, inlinedAt: !250)
!457 = !DILocation(line: 633, column: 28, scope: !453, inlinedAt: !250)
!458 = !DILocation(line: 633, column: 34, scope: !453, inlinedAt: !250)
!459 = !DILocation(line: 633, column: 15, scope: !454, inlinedAt: !250)
!460 = !DILocation(line: 636, column: 20, scope: !461, inlinedAt: !250)
!461 = distinct !DILexicalBlock(scope: !462, file: !22, line: 636, column: 17)
!462 = distinct !DILexicalBlock(scope: !453, file: !22, line: 633, column: 42)
!463 = !DILocation(line: 636, column: 17, scope: !462, inlinedAt: !250)
!464 = !DILocation(line: 636, column: 24, scope: !461, inlinedAt: !250)
!465 = !DILocation(line: 634, column: 22, scope: !462, inlinedAt: !250)
!466 = !DILocation(line: 634, column: 15, scope: !462, inlinedAt: !250)
!467 = !DILocation(line: 638, column: 23, scope: !462, inlinedAt: !250)
!468 = !DILocation(line: 638, column: 14, scope: !462, inlinedAt: !250)
!469 = !DILocation(line: 638, column: 21, scope: !462, inlinedAt: !250)
!470 = !DILocation(line: 639, column: 21, scope: !462, inlinedAt: !250)
!471 = !DILocation(line: 640, column: 11, scope: !462, inlinedAt: !250)
!472 = !DILocation(line: 0, scope: !449, inlinedAt: !250)
!473 = !DILocation(line: 632, column: 26, scope: !455, inlinedAt: !250)
!474 = !DILocation(line: 632, column: 22, scope: !455, inlinedAt: !250)
!475 = distinct !{!475, !448, !476, !421}
!476 = !DILocation(line: 641, column: 9, scope: !449, inlinedAt: !250)
!477 = !DILocation(line: 642, column: 15, scope: !478, inlinedAt: !250)
!478 = distinct !DILexicalBlock(scope: !450, file: !22, line: 642, column: 13)
!479 = !DILocation(line: 642, column: 13, scope: !450, inlinedAt: !250)
!480 = !DILocation(line: 642, column: 19, scope: !478, inlinedAt: !250)
!481 = !DILocation(line: 645, column: 31, scope: !450, inlinedAt: !250)
!482 = !DILocation(line: 651, column: 9, scope: !483, inlinedAt: !250)
!483 = distinct !DILexicalBlock(scope: !484, file: !22, line: 651, column: 9)
!484 = distinct !DILexicalBlock(scope: !485, file: !22, line: 649, column: 21)
!485 = distinct !DILexicalBlock(scope: !361, file: !22, line: 649, column: 11)
!486 = !DILocation(line: 652, column: 17, scope: !487, inlinedAt: !250)
!487 = distinct !DILexicalBlock(scope: !488, file: !22, line: 652, column: 15)
!488 = distinct !DILexicalBlock(scope: !489, file: !22, line: 651, column: 30)
!489 = distinct !DILexicalBlock(scope: !483, file: !22, line: 651, column: 9)
!490 = !DILocation(line: 652, column: 25, scope: !487, inlinedAt: !250)
!491 = !DILocation(line: 652, column: 28, scope: !487, inlinedAt: !250)
!492 = !DILocation(line: 652, column: 34, scope: !487, inlinedAt: !250)
!493 = !DILocation(line: 652, column: 15, scope: !488, inlinedAt: !250)
!494 = !DILocation(line: 655, column: 20, scope: !495, inlinedAt: !250)
!495 = distinct !DILexicalBlock(scope: !496, file: !22, line: 655, column: 17)
!496 = distinct !DILexicalBlock(scope: !487, file: !22, line: 652, column: 42)
!497 = !DILocation(line: 655, column: 17, scope: !496, inlinedAt: !250)
!498 = !DILocation(line: 655, column: 24, scope: !495, inlinedAt: !250)
!499 = !DILocation(line: 653, column: 22, scope: !496, inlinedAt: !250)
!500 = !DILocation(line: 653, column: 15, scope: !496, inlinedAt: !250)
!501 = !DILocation(line: 657, column: 23, scope: !496, inlinedAt: !250)
!502 = !DILocation(line: 657, column: 14, scope: !496, inlinedAt: !250)
!503 = !DILocation(line: 657, column: 21, scope: !496, inlinedAt: !250)
!504 = !DILocation(line: 658, column: 21, scope: !496, inlinedAt: !250)
!505 = !DILocation(line: 659, column: 11, scope: !496, inlinedAt: !250)
!506 = !DILocation(line: 0, scope: !483, inlinedAt: !250)
!507 = !DILocation(line: 651, column: 26, scope: !489, inlinedAt: !250)
!508 = !DILocation(line: 651, column: 22, scope: !489, inlinedAt: !250)
!509 = distinct !{!509, !482, !510, !421}
!510 = !DILocation(line: 660, column: 9, scope: !483, inlinedAt: !250)
!511 = !DILocation(line: 661, column: 15, scope: !512, inlinedAt: !250)
!512 = distinct !DILexicalBlock(scope: !484, file: !22, line: 661, column: 13)
!513 = !DILocation(line: 661, column: 13, scope: !484, inlinedAt: !250)
!514 = !DILocation(line: 661, column: 19, scope: !512, inlinedAt: !250)
!515 = !DILocation(line: 664, column: 34, scope: !484, inlinedAt: !250)
!516 = !DILocation(line: 584, column: 14, scope: !354, inlinedAt: !250)
!517 = !DILocation(line: 539, column: 36, scope: !213, inlinedAt: !250)
!518 = !DILocation(line: 0, scope: !361, inlinedAt: !250)
!519 = !DILocation(line: 672, column: 11, scope: !361, inlinedAt: !250)
!520 = !DILocation(line: 584, column: 81, scope: !353, inlinedAt: !250)
!521 = distinct !{!521, !356, !522, !421}
!522 = !DILocation(line: 673, column: 5, scope: !354, inlinedAt: !250)
!523 = !DILocation(line: 675, column: 74, scope: !524, inlinedAt: !250)
!524 = distinct !DILexicalBlock(scope: !525, file: !22, line: 675, column: 5)
!525 = distinct !DILexicalBlock(scope: !526, file: !22, line: 675, column: 5)
!526 = distinct !DILexicalBlock(scope: !350, file: !22, line: 674, column: 10)
!527 = !DILocation(line: 675, column: 5, scope: !525, inlinedAt: !250)
!528 = !DILocation(line: 675, column: 40, scope: !525, inlinedAt: !250)
!529 = !DILocation(line: 675, column: 23, scope: !525, inlinedAt: !250)
!530 = !DILocation(line: 0, scope: !525, inlinedAt: !250)
!531 = !DILocation(line: 677, column: 10, scope: !532, inlinedAt: !250)
!532 = distinct !DILexicalBlock(scope: !524, file: !22, line: 675, column: 94)
!533 = !DILocation(line: 677, column: 7, scope: !532, inlinedAt: !250)
!534 = !DILocation(line: 677, column: 19, scope: !532, inlinedAt: !250)
!535 = !DILocation(line: 678, column: 7, scope: !532, inlinedAt: !250)
!536 = !DILocation(line: 681, column: 19, scope: !532, inlinedAt: !250)
!537 = !DILocation(line: 681, column: 7, scope: !532, inlinedAt: !250)
!538 = !DILocation(line: 677, column: 44, scope: !532, inlinedAt: !250)
!539 = !DILocation(line: 681, column: 47, scope: !532, inlinedAt: !250)
!540 = !DILocation(line: 682, column: 7, scope: !532, inlinedAt: !250)
!541 = !DILocation(line: 685, column: 12, scope: !542, inlinedAt: !250)
!542 = distinct !DILexicalBlock(scope: !532, file: !22, line: 685, column: 7)
!543 = !DILocation(line: 685, column: 7, scope: !542, inlinedAt: !250)
!544 = !DILocation(line: 690, column: 25, scope: !545, inlinedAt: !250)
!545 = distinct !DILexicalBlock(scope: !546, file: !22, line: 690, column: 15)
!546 = distinct !DILexicalBlock(scope: !547, file: !22, line: 686, column: 23)
!547 = distinct !DILexicalBlock(scope: !548, file: !22, line: 686, column: 13)
!548 = distinct !DILexicalBlock(scope: !549, file: !22, line: 685, column: 51)
!549 = distinct !DILexicalBlock(scope: !542, file: !22, line: 685, column: 7)
!550 = !DILocation(line: 686, column: 14, scope: !547, inlinedAt: !250)
!551 = !DILocation(line: 686, column: 13, scope: !548, inlinedAt: !250)
!552 = !DILocation(line: 688, column: 13, scope: !546, inlinedAt: !250)
!553 = !DILocation(line: 690, column: 28, scope: !545, inlinedAt: !250)
!554 = !DILocation(line: 690, column: 34, scope: !545, inlinedAt: !250)
!555 = !DILocation(line: 690, column: 15, scope: !546, inlinedAt: !250)
!556 = !DILocation(line: 690, column: 48, scope: !545, inlinedAt: !250)
!557 = !DILocation(line: 690, column: 42, scope: !545, inlinedAt: !250)
!558 = !DILocation(line: 0, scope: !542, inlinedAt: !250)
!559 = !DILocation(line: 685, column: 47, scope: !549, inlinedAt: !250)
!560 = !DILocation(line: 692, column: 28, scope: !561, inlinedAt: !250)
!561 = distinct !DILexicalBlock(scope: !546, file: !22, line: 692, column: 15)
!562 = !DILocation(line: 692, column: 34, scope: !561, inlinedAt: !250)
!563 = !DILocation(line: 692, column: 15, scope: !546, inlinedAt: !250)
!564 = !DILocation(line: 692, column: 48, scope: !561, inlinedAt: !250)
!565 = !DILocation(line: 692, column: 42, scope: !561, inlinedAt: !250)
!566 = !DILocation(line: 685, column: 37, scope: !542, inlinedAt: !250)
!567 = !DILocation(line: 697, column: 7, scope: !532, inlinedAt: !250)
!568 = !DILocation(line: 697, column: 26, scope: !532, inlinedAt: !250)
!569 = !DILocation(line: 697, column: 40, scope: !532, inlinedAt: !250)
!570 = !DILocation(line: 698, column: 7, scope: !532, inlinedAt: !250)
!571 = !DILocation(line: 701, column: 11, scope: !572, inlinedAt: !250)
!572 = distinct !DILexicalBlock(scope: !532, file: !22, line: 701, column: 11)
!573 = !DILocation(line: 701, column: 19, scope: !572, inlinedAt: !250)
!574 = !DILocation(line: 701, column: 17, scope: !572, inlinedAt: !250)
!575 = !DILocation(line: 701, column: 11, scope: !532, inlinedAt: !250)
!576 = !DILocation(line: 702, column: 13, scope: !577, inlinedAt: !250)
!577 = distinct !DILexicalBlock(scope: !572, file: !22, line: 701, column: 27)
!578 = !DILocation(line: 704, column: 11, scope: !579, inlinedAt: !250)
!579 = distinct !DILexicalBlock(scope: !580, file: !22, line: 704, column: 11)
!580 = distinct !DILexicalBlock(scope: !581, file: !22, line: 702, column: 22)
!581 = distinct !DILexicalBlock(scope: !577, file: !22, line: 702, column: 13)
!582 = !DILocation(line: 705, column: 19, scope: !583, inlinedAt: !250)
!583 = distinct !DILexicalBlock(scope: !584, file: !22, line: 705, column: 17)
!584 = distinct !DILexicalBlock(scope: !585, file: !22, line: 704, column: 32)
!585 = distinct !DILexicalBlock(scope: !579, file: !22, line: 704, column: 11)
!586 = !DILocation(line: 705, column: 27, scope: !583, inlinedAt: !250)
!587 = !DILocation(line: 705, column: 30, scope: !583, inlinedAt: !250)
!588 = !DILocation(line: 705, column: 36, scope: !583, inlinedAt: !250)
!589 = !DILocation(line: 705, column: 17, scope: !584, inlinedAt: !250)
!590 = !DILocation(line: 706, column: 17, scope: !591, inlinedAt: !250)
!591 = distinct !DILexicalBlock(scope: !583, file: !22, line: 705, column: 44)
!592 = !DILocation(line: 706, column: 24, scope: !591, inlinedAt: !250)
!593 = !DILocation(line: 707, column: 25, scope: !591, inlinedAt: !250)
!594 = !DILocation(line: 707, column: 16, scope: !591, inlinedAt: !250)
!595 = !DILocation(line: 707, column: 23, scope: !591, inlinedAt: !250)
!596 = !DILocation(line: 708, column: 22, scope: !591, inlinedAt: !250)
!597 = !DILocation(line: 709, column: 13, scope: !591, inlinedAt: !250)
!598 = !DILocation(line: 0, scope: !579, inlinedAt: !250)
!599 = !DILocation(line: 704, column: 28, scope: !585, inlinedAt: !250)
!600 = !DILocation(line: 704, column: 24, scope: !585, inlinedAt: !250)
!601 = distinct !{!601, !578, !602, !421}
!602 = !DILocation(line: 710, column: 11, scope: !579, inlinedAt: !250)
!603 = !DILocation(line: 711, column: 17, scope: !604, inlinedAt: !250)
!604 = distinct !DILexicalBlock(scope: !580, file: !22, line: 711, column: 15)
!605 = !DILocation(line: 711, column: 15, scope: !580, inlinedAt: !250)
!606 = !DILocation(line: 711, column: 21, scope: !604, inlinedAt: !250)
!607 = !DILocation(line: 712, column: 11, scope: !580, inlinedAt: !250)
!608 = !DILocation(line: 712, column: 22, scope: !580, inlinedAt: !250)
!609 = !DILocation(line: 713, column: 9, scope: !580, inlinedAt: !250)
!610 = !DILocation(line: 675, column: 14, scope: !525, inlinedAt: !250)
!611 = !DILocation(line: 714, column: 20, scope: !577, inlinedAt: !250)
!612 = !DILocation(line: 716, column: 7, scope: !577, inlinedAt: !250)
!613 = !DILocation(line: 717, column: 13, scope: !614, inlinedAt: !250)
!614 = distinct !DILexicalBlock(scope: !572, file: !22, line: 716, column: 14)
!615 = !DILocation(line: 719, column: 11, scope: !616, inlinedAt: !250)
!616 = distinct !DILexicalBlock(scope: !617, file: !22, line: 719, column: 11)
!617 = distinct !DILexicalBlock(scope: !618, file: !22, line: 717, column: 23)
!618 = distinct !DILexicalBlock(scope: !614, file: !22, line: 717, column: 13)
!619 = !DILocation(line: 720, column: 19, scope: !620, inlinedAt: !250)
!620 = distinct !DILexicalBlock(scope: !621, file: !22, line: 720, column: 17)
!621 = distinct !DILexicalBlock(scope: !622, file: !22, line: 719, column: 32)
!622 = distinct !DILexicalBlock(scope: !616, file: !22, line: 719, column: 11)
!623 = !DILocation(line: 720, column: 27, scope: !620, inlinedAt: !250)
!624 = !DILocation(line: 720, column: 30, scope: !620, inlinedAt: !250)
!625 = !DILocation(line: 720, column: 36, scope: !620, inlinedAt: !250)
!626 = !DILocation(line: 720, column: 17, scope: !621, inlinedAt: !250)
!627 = !DILocation(line: 721, column: 17, scope: !628, inlinedAt: !250)
!628 = distinct !DILexicalBlock(scope: !620, file: !22, line: 720, column: 44)
!629 = !DILocation(line: 721, column: 24, scope: !628, inlinedAt: !250)
!630 = !DILocation(line: 722, column: 25, scope: !628, inlinedAt: !250)
!631 = !DILocation(line: 722, column: 16, scope: !628, inlinedAt: !250)
!632 = !DILocation(line: 722, column: 23, scope: !628, inlinedAt: !250)
!633 = !DILocation(line: 723, column: 22, scope: !628, inlinedAt: !250)
!634 = !DILocation(line: 724, column: 13, scope: !628, inlinedAt: !250)
!635 = !DILocation(line: 0, scope: !616, inlinedAt: !250)
!636 = !DILocation(line: 719, column: 28, scope: !622, inlinedAt: !250)
!637 = !DILocation(line: 719, column: 24, scope: !622, inlinedAt: !250)
!638 = distinct !{!638, !615, !639, !421}
!639 = !DILocation(line: 725, column: 11, scope: !616, inlinedAt: !250)
!640 = !DILocation(line: 726, column: 17, scope: !641, inlinedAt: !250)
!641 = distinct !DILexicalBlock(scope: !617, file: !22, line: 726, column: 15)
!642 = !DILocation(line: 726, column: 15, scope: !617, inlinedAt: !250)
!643 = !DILocation(line: 726, column: 21, scope: !641, inlinedAt: !250)
!644 = !DILocation(line: 727, column: 11, scope: !617, inlinedAt: !250)
!645 = !DILocation(line: 727, column: 22, scope: !617, inlinedAt: !250)
!646 = !DILocation(line: 728, column: 9, scope: !617, inlinedAt: !250)
!647 = !DILocation(line: 729, column: 20, scope: !614, inlinedAt: !250)
!648 = !DILocation(line: 0, scope: !572, inlinedAt: !250)
!649 = !DILocation(line: 736, column: 11, scope: !532, inlinedAt: !250)
!650 = !DILocation(line: 675, column: 81, scope: !524, inlinedAt: !250)
!651 = distinct !{!651, !527, !652, !421}
!652 = !DILocation(line: 737, column: 5, scope: !525, inlinedAt: !250)
!653 = !DILocation(line: 741, column: 3, scope: !654, inlinedAt: !250)
!654 = distinct !DILexicalBlock(scope: !213, file: !22, line: 741, column: 3)
!655 = !DILocation(line: 741, column: 17, scope: !656, inlinedAt: !250)
!656 = distinct !DILexicalBlock(scope: !654, file: !22, line: 741, column: 3)
!657 = !DILocation(line: 742, column: 10, scope: !658, inlinedAt: !250)
!658 = distinct !DILexicalBlock(scope: !659, file: !22, line: 742, column: 9)
!659 = distinct !DILexicalBlock(scope: !656, file: !22, line: 741, column: 26)
!660 = !DILocation(line: 742, column: 9, scope: !659, inlinedAt: !250)
!661 = !DILocation(line: 743, column: 9, scope: !662, inlinedAt: !250)
!662 = distinct !DILexicalBlock(scope: !658, file: !22, line: 742, column: 19)
!663 = !DILocation(line: 743, column: 16, scope: !662, inlinedAt: !250)
!664 = !DILocation(line: 744, column: 17, scope: !662, inlinedAt: !250)
!665 = !DILocation(line: 744, column: 8, scope: !662, inlinedAt: !250)
!666 = !DILocation(line: 744, column: 15, scope: !662, inlinedAt: !250)
!667 = !DILocation(line: 745, column: 15, scope: !662, inlinedAt: !250)
!668 = !DILocation(line: 746, column: 5, scope: !662, inlinedAt: !250)
!669 = !DILocation(line: 0, scope: !654, inlinedAt: !250)
!670 = !DILocation(line: 741, column: 22, scope: !656, inlinedAt: !250)
!671 = !DILocation(line: 748, column: 9, scope: !672, inlinedAt: !250)
!672 = distinct !DILexicalBlock(scope: !213, file: !22, line: 748, column: 7)
!673 = !DILocation(line: 748, column: 7, scope: !213, inlinedAt: !250)
!674 = !DILocation(line: 748, column: 13, scope: !672, inlinedAt: !250)
!675 = !DILocation(line: 749, column: 3, scope: !213, inlinedAt: !250)
!676 = !DILocation(line: 749, column: 14, scope: !213, inlinedAt: !250)
!677 = !DILocation(line: 750, column: 3, scope: !213, inlinedAt: !250)
!678 = !DILocation(line: 750, column: 14, scope: !213, inlinedAt: !250)
!679 = !DILocation(line: 753, column: 15, scope: !213, inlinedAt: !250)
!680 = !DILocation(line: 753, column: 21, scope: !213, inlinedAt: !250)
!681 = !DILocation(line: 753, column: 27, scope: !213, inlinedAt: !250)
!682 = !{!340, !123, i64 32}
!683 = !DILocation(line: 754, column: 21, scope: !213, inlinedAt: !250)
!684 = !DILocation(line: 754, column: 27, scope: !213, inlinedAt: !250)
!685 = !{!340, !123, i64 40}
!686 = !DILocation(line: 755, column: 21, scope: !213, inlinedAt: !250)
!687 = !DILocation(line: 755, column: 27, scope: !213, inlinedAt: !250)
!688 = !{!340, !123, i64 48}
!689 = !DILocation(line: 756, column: 21, scope: !213, inlinedAt: !250)
!690 = !DILocation(line: 756, column: 27, scope: !213, inlinedAt: !250)
!691 = !{!340, !112, i64 56}
!692 = !DILocation(line: 758, column: 3, scope: !213, inlinedAt: !250)
!693 = !DILocation(line: 759, column: 3, scope: !213, inlinedAt: !250)
!694 = !DILocation(line: 760, column: 3, scope: !213, inlinedAt: !250)
!695 = !DILocation(line: 761, column: 3, scope: !213, inlinedAt: !250)
!696 = !DILocation(line: 762, column: 3, scope: !697, inlinedAt: !250)
!697 = distinct !DILexicalBlock(scope: !698, file: !22, line: 762, column: 3)
!698 = distinct !DILexicalBlock(scope: !699, file: !22, line: 762, column: 3)
!699 = distinct !DILexicalBlock(scope: !213, file: !22, line: 762, column: 3)
!700 = !DILocation(line: 762, column: 3, scope: !698, inlinedAt: !250)
!701 = !DILocation(line: 762, column: 3, scope: !702, inlinedAt: !250)
!702 = distinct !DILexicalBlock(scope: !703, file: !22, line: 762, column: 3)
!703 = distinct !DILexicalBlock(scope: !697, file: !22, line: 762, column: 3)
!704 = !DILocation(line: 762, column: 3, scope: !703, inlinedAt: !250)
!705 = !DILocation(line: 762, column: 3, scope: !706, inlinedAt: !250)
!706 = distinct !DILexicalBlock(scope: !707, file: !22, line: 762, column: 3)
!707 = distinct !DILexicalBlock(scope: !702, file: !22, line: 762, column: 3)
!708 = !{!273, !113, i64 1544}
!709 = !DILocation(line: 762, column: 3, scope: !707, inlinedAt: !250)
!710 = !DILocation(line: 762, column: 3, scope: !711, inlinedAt: !250)
!711 = distinct !DILexicalBlock(scope: !706, file: !22, line: 762, column: 3)
!712 = !DILocation(line: 762, column: 3, scope: !713, inlinedAt: !250)
!713 = distinct !DILexicalBlock(scope: !702, file: !22, line: 762, column: 3)
!714 = !DILocation(line: 762, column: 3, scope: !715, inlinedAt: !250)
!715 = distinct !DILexicalBlock(scope: !713, file: !22, line: 762, column: 3)
!716 = !DILocation(line: 762, column: 3, scope: !717, inlinedAt: !250)
!717 = distinct !DILexicalBlock(scope: !718, file: !22, line: 762, column: 3)
!718 = distinct !DILexicalBlock(scope: !715, file: !22, line: 762, column: 3)
!719 = !DILocation(line: 762, column: 3, scope: !718, inlinedAt: !250)
!720 = !DILocation(line: 762, column: 3, scope: !721, inlinedAt: !250)
!721 = distinct !DILexicalBlock(scope: !717, file: !22, line: 762, column: 3)
!722 = !DILocation(line: 763, column: 1, scope: !213, inlinedAt: !250)
!723 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !724, file: !22, line: 210, type: !18)
!724 = distinct !DISubprogram(name: "do_xxt_factor", scope: !22, file: !22, line: 210, type: !214, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !725)
!725 = !{!723}
!726 = !DILocation(line: 0, scope: !724, inlinedAt: !727)
!727 = distinct !DILocation(line: 104, column: 10, scope: !127)
!728 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !729, file: !22, line: 216, type: !18)
!729 = distinct !DISubprogram(name: "xxt_generate", scope: !22, file: !22, line: 216, type: !214, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !730)
!730 = !{!728, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !783, !790, !795, !799, !801, !803, !808, !812, !814, !816, !820, !822, !824, !828, !830, !836}
!731 = !DILocalVariable(name: "i", scope: !729, file: !22, line: 218, type: !25)
!732 = !DILocalVariable(name: "j", scope: !729, file: !22, line: 218, type: !25)
!733 = !DILocalVariable(name: "k", scope: !729, file: !22, line: 218, type: !25)
!734 = !DILocalVariable(name: "idex", scope: !729, file: !22, line: 218, type: !25)
!735 = !DILocalVariable(name: "dim", scope: !729, file: !22, line: 219, type: !25)
!736 = !DILocalVariable(name: "col", scope: !729, file: !22, line: 219, type: !25)
!737 = !DILocalVariable(name: "u", scope: !729, file: !22, line: 220, type: !51)
!738 = !DILocalVariable(name: "uu", scope: !729, file: !22, line: 220, type: !51)
!739 = !DILocalVariable(name: "v", scope: !729, file: !22, line: 220, type: !51)
!740 = !DILocalVariable(name: "z", scope: !729, file: !22, line: 220, type: !51)
!741 = !DILocalVariable(name: "w", scope: !729, file: !22, line: 220, type: !51)
!742 = !DILocalVariable(name: "alpha", scope: !729, file: !22, line: 220, type: !52)
!743 = !DILocalVariable(name: "alpha_w", scope: !729, file: !22, line: 220, type: !52)
!744 = !DILocalVariable(name: "segs", scope: !729, file: !22, line: 221, type: !42)
!745 = !DILocalVariable(name: "op", scope: !729, file: !22, line: 222, type: !234)
!746 = !DILocalVariable(name: "off", scope: !729, file: !22, line: 223, type: !25)
!747 = !DILocalVariable(name: "len", scope: !729, file: !22, line: 223, type: !25)
!748 = !DILocalVariable(name: "x_ptr", scope: !729, file: !22, line: 224, type: !51)
!749 = !DILocalVariable(name: "iptr", scope: !729, file: !22, line: 225, type: !42)
!750 = !DILocalVariable(name: "flag", scope: !729, file: !22, line: 225, type: !25)
!751 = !DILocalVariable(name: "start", scope: !729, file: !22, line: 226, type: !25)
!752 = !DILocalVariable(name: "end", scope: !729, file: !22, line: 226, type: !25)
!753 = !DILocalVariable(name: "work", scope: !729, file: !22, line: 226, type: !25)
!754 = !DILocalVariable(name: "op2", scope: !729, file: !22, line: 227, type: !234)
!755 = !DILocalVariable(name: "PCTFS_gs_handle", scope: !729, file: !22, line: 228, type: !71)
!756 = !DILocalVariable(name: "nsep", scope: !729, file: !22, line: 229, type: !42)
!757 = !DILocalVariable(name: "lnsep", scope: !729, file: !22, line: 229, type: !42)
!758 = !DILocalVariable(name: "fo", scope: !729, file: !22, line: 229, type: !42)
!759 = !DILocalVariable(name: "a_n", scope: !729, file: !22, line: 230, type: !25)
!760 = !DILocalVariable(name: "a_m", scope: !729, file: !22, line: 231, type: !25)
!761 = !DILocalVariable(name: "a_local2global", scope: !729, file: !22, line: 232, type: !42)
!762 = !DILocalVariable(name: "level", scope: !729, file: !22, line: 233, type: !25)
!763 = !DILocalVariable(name: "xxt_nnz", scope: !729, file: !22, line: 234, type: !25)
!764 = !DILocalVariable(name: "xxt_max_nnz", scope: !729, file: !22, line: 234, type: !25)
!765 = !DILocalVariable(name: "n", scope: !729, file: !22, line: 235, type: !25)
!766 = !DILocalVariable(name: "m", scope: !729, file: !22, line: 235, type: !25)
!767 = !DILocalVariable(name: "col_sz", scope: !729, file: !22, line: 236, type: !42)
!768 = !DILocalVariable(name: "col_indices", scope: !729, file: !22, line: 236, type: !42)
!769 = !DILocalVariable(name: "stages", scope: !729, file: !22, line: 236, type: !42)
!770 = !DILocalVariable(name: "col_vals", scope: !729, file: !22, line: 237, type: !50)
!771 = !DILocalVariable(name: "x", scope: !729, file: !22, line: 237, type: !51)
!772 = !DILocalVariable(name: "n_global", scope: !729, file: !22, line: 238, type: !25)
!773 = !DILocalVariable(name: "xxt_zero_nnz", scope: !729, file: !22, line: 239, type: !25)
!774 = !DILocalVariable(name: "xxt_zero_nnz_0", scope: !729, file: !22, line: 240, type: !25)
!775 = !DILocalVariable(name: "i1", scope: !729, file: !22, line: 241, type: !95)
!776 = !DILocalVariable(name: "dlen", scope: !729, file: !22, line: 241, type: !95)
!777 = !DILocalVariable(name: "dm1", scope: !729, file: !22, line: 242, type: !52)
!778 = !DILocalVariable(name: "ierr", scope: !729, file: !22, line: 243, type: !78)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !22, line: 259, type: !78)
!780 = distinct !DILexicalBlock(scope: !781, file: !22, line: 259, column: 110)
!781 = distinct !DILexicalBlock(scope: !782, file: !22, line: 258, column: 13)
!782 = distinct !DILexicalBlock(scope: !729, file: !22, line: 258, column: 7)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !22, line: 317, type: !78)
!784 = distinct !DILexicalBlock(scope: !785, file: !22, line: 317, column: 54)
!785 = distinct !DILexicalBlock(scope: !786, file: !22, line: 316, column: 23)
!786 = distinct !DILexicalBlock(scope: !787, file: !22, line: 316, column: 9)
!787 = distinct !DILexicalBlock(scope: !788, file: !22, line: 300, column: 29)
!788 = distinct !DILexicalBlock(scope: !789, file: !22, line: 300, column: 3)
!789 = distinct !DILexicalBlock(scope: !729, file: !22, line: 300, column: 3)
!790 = !DILocalVariable(name: "ierr__", scope: !791, file: !22, line: 347, type: !78)
!791 = distinct !DILexicalBlock(scope: !792, file: !22, line: 347, column: 43)
!792 = distinct !DILexicalBlock(scope: !793, file: !22, line: 344, column: 25)
!793 = distinct !DILexicalBlock(scope: !794, file: !22, line: 344, column: 5)
!794 = distinct !DILexicalBlock(scope: !787, file: !22, line: 344, column: 5)
!795 = !DILocalVariable(name: "_7_ierr", scope: !796, file: !22, line: 348, type: !78)
!796 = distinct !DILexicalBlock(scope: !797, file: !22, line: 348, column: 7)
!797 = distinct !DILexicalBlock(scope: !798, file: !22, line: 348, column: 7)
!798 = distinct !DILexicalBlock(scope: !792, file: !22, line: 348, column: 7)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !22, line: 348, type: !78)
!800 = distinct !DILexicalBlock(scope: !796, file: !22, line: 348, column: 7)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !22, line: 353, type: !78)
!802 = distinct !DILexicalBlock(scope: !787, file: !22, line: 353, column: 50)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !22, line: 362, type: !78)
!804 = distinct !DILexicalBlock(scope: !805, file: !22, line: 362, column: 42)
!805 = distinct !DILexicalBlock(scope: !806, file: !22, line: 359, column: 25)
!806 = distinct !DILexicalBlock(scope: !807, file: !22, line: 359, column: 5)
!807 = distinct !DILexicalBlock(scope: !787, file: !22, line: 359, column: 5)
!808 = !DILocalVariable(name: "_7_ierr", scope: !809, file: !22, line: 363, type: !78)
!809 = distinct !DILexicalBlock(scope: !810, file: !22, line: 363, column: 7)
!810 = distinct !DILexicalBlock(scope: !811, file: !22, line: 363, column: 7)
!811 = distinct !DILexicalBlock(scope: !805, file: !22, line: 363, column: 7)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !22, line: 363, type: !78)
!813 = distinct !DILexicalBlock(scope: !809, file: !22, line: 363, column: 7)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !22, line: 369, type: !78)
!815 = distinct !DILexicalBlock(scope: !787, file: !22, line: 369, column: 38)
!816 = !DILocalVariable(name: "_7_ierr", scope: !817, file: !22, line: 370, type: !78)
!817 = distinct !DILexicalBlock(scope: !818, file: !22, line: 370, column: 5)
!818 = distinct !DILexicalBlock(scope: !819, file: !22, line: 370, column: 5)
!819 = distinct !DILexicalBlock(scope: !787, file: !22, line: 370, column: 5)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !22, line: 370, type: !78)
!821 = distinct !DILexicalBlock(scope: !817, file: !22, line: 370, column: 5)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !22, line: 378, type: !78)
!823 = distinct !DILexicalBlock(scope: !787, file: !22, line: 378, column: 39)
!824 = !DILocalVariable(name: "_7_ierr", scope: !825, file: !22, line: 379, type: !78)
!825 = distinct !DILexicalBlock(scope: !826, file: !22, line: 379, column: 5)
!826 = distinct !DILexicalBlock(scope: !827, file: !22, line: 379, column: 5)
!827 = distinct !DILexicalBlock(scope: !787, file: !22, line: 379, column: 5)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !22, line: 379, type: !78)
!829 = distinct !DILexicalBlock(scope: !825, file: !22, line: 379, column: 5)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !22, line: 406, type: !78)
!831 = distinct !DILexicalBlock(scope: !832, file: !22, line: 406, column: 71)
!832 = distinct !DILexicalBlock(scope: !833, file: !22, line: 405, column: 38)
!833 = distinct !DILexicalBlock(scope: !834, file: !22, line: 405, column: 11)
!834 = distinct !DILexicalBlock(scope: !835, file: !22, line: 404, column: 16)
!835 = distinct !DILexicalBlock(scope: !787, file: !22, line: 404, column: 9)
!836 = !DILocalVariable(name: "ierr__", scope: !837, file: !22, line: 441, type: !78)
!837 = distinct !DILexicalBlock(scope: !838, file: !22, line: 441, column: 84)
!838 = distinct !DILexicalBlock(scope: !729, file: !22, line: 439, column: 22)
!839 = !DILocation(line: 0, scope: !729, inlinedAt: !840)
!840 = distinct !DILocation(line: 212, column: 10, scope: !724, inlinedAt: !727)
!841 = !DILocation(line: 219, column: 3, scope: !729, inlinedAt: !840)
!842 = !DILocation(line: 220, column: 3, scope: !729, inlinedAt: !840)
!843 = !DILocation(line: 222, column: 3, scope: !729, inlinedAt: !840)
!844 = !DILocation(line: 222, column: 18, scope: !729, inlinedAt: !840)
!845 = !DILocation(line: 226, column: 3, scope: !729, inlinedAt: !840)
!846 = !DILocation(line: 227, column: 3, scope: !729, inlinedAt: !840)
!847 = !DILocation(line: 227, column: 18, scope: !729, inlinedAt: !840)
!848 = !DILocation(line: 230, column: 46, scope: !729, inlinedAt: !840)
!849 = !DILocation(line: 230, column: 51, scope: !729, inlinedAt: !840)
!850 = !DILocation(line: 231, column: 51, scope: !729, inlinedAt: !840)
!851 = !DILocation(line: 232, column: 51, scope: !729, inlinedAt: !840)
!852 = !DILocation(line: 241, column: 3, scope: !729, inlinedAt: !840)
!853 = !DILocation(line: 241, column: 18, scope: !729, inlinedAt: !840)
!854 = !DILocation(line: 242, column: 3, scope: !729, inlinedAt: !840)
!855 = !DILocation(line: 242, column: 18, scope: !729, inlinedAt: !840)
!856 = !DILocation(line: 245, column: 38, scope: !729, inlinedAt: !840)
!857 = !DILocation(line: 246, column: 33, scope: !729, inlinedAt: !840)
!858 = !DILocation(line: 246, column: 39, scope: !729, inlinedAt: !840)
!859 = !DILocation(line: 247, column: 39, scope: !729, inlinedAt: !840)
!860 = !DILocation(line: 248, column: 39, scope: !729, inlinedAt: !840)
!861 = !DILocation(line: 249, column: 21, scope: !729, inlinedAt: !840)
!862 = !DILocation(line: 250, column: 33, scope: !729, inlinedAt: !840)
!863 = !DILocation(line: 251, column: 38, scope: !729, inlinedAt: !840)
!864 = !DILocation(line: 255, column: 19, scope: !865, inlinedAt: !840)
!865 = distinct !DILexicalBlock(scope: !866, file: !22, line: 255, column: 3)
!866 = distinct !DILexicalBlock(scope: !729, file: !22, line: 255, column: 3)
!867 = !DILocation(line: 255, column: 3, scope: !866, inlinedAt: !840)
!868 = !DILocation(line: 255, column: 29, scope: !865, inlinedAt: !840)
!869 = !DILocation(line: 255, column: 36, scope: !865, inlinedAt: !840)
!870 = !DILocation(line: 255, column: 34, scope: !865, inlinedAt: !840)
!871 = distinct !{!871, !867, !872, !421, !873}
!872 = !DILocation(line: 255, column: 42, scope: !866, inlinedAt: !840)
!873 = !{!"llvm.loop.isvectorized", i32 1}
!874 = distinct !{!874, !875}
!875 = !{!"llvm.loop.unroll.disable"}
!876 = distinct !{!876, !867, !872, !421, !877, !873}
!877 = !{!"llvm.loop.unroll.runtime.disable"}
!878 = !DILocation(line: 0, scope: !866, inlinedAt: !840)
!879 = !DILocation(line: 257, column: 21, scope: !729, inlinedAt: !840)
!880 = !DILocation(line: 257, column: 8, scope: !729, inlinedAt: !840)
!881 = !DILocation(line: 258, column: 8, scope: !782, inlinedAt: !840)
!882 = !DILocation(line: 258, column: 7, scope: !729, inlinedAt: !840)
!883 = !DILocation(line: 259, column: 24, scope: !781, inlinedAt: !840)
!884 = !DILocation(line: 259, column: 12, scope: !781, inlinedAt: !840)
!885 = !DILocation(line: 0, scope: !780, inlinedAt: !840)
!886 = !DILocation(line: 259, column: 110, scope: !887, inlinedAt: !840)
!887 = distinct !DILexicalBlock(scope: !780, file: !22, line: 259, column: 110)
!888 = !DILocation(line: 259, column: 110, scope: !780, inlinedAt: !840)
!889 = !{!"branch_weights", i32 2000, i32 1}
!890 = !DILocation(line: 264, column: 36, scope: !729, inlinedAt: !840)
!891 = !DILocation(line: 264, column: 37, scope: !729, inlinedAt: !840)
!892 = !DILocation(line: 264, column: 29, scope: !729, inlinedAt: !840)
!893 = !DILocation(line: 264, column: 17, scope: !729, inlinedAt: !840)
!894 = !DILocation(line: 265, column: 38, scope: !729, inlinedAt: !840)
!895 = !DILocation(line: 265, column: 40, scope: !729, inlinedAt: !840)
!896 = !DILocation(line: 265, column: 36, scope: !729, inlinedAt: !840)
!897 = !DILocation(line: 265, column: 43, scope: !729, inlinedAt: !840)
!898 = !DILocation(line: 265, column: 29, scope: !729, inlinedAt: !840)
!899 = !DILocation(line: 265, column: 17, scope: !729, inlinedAt: !840)
!900 = !DILocation(line: 266, column: 41, scope: !729, inlinedAt: !840)
!901 = !DILocation(line: 266, column: 33, scope: !729, inlinedAt: !840)
!902 = !DILocation(line: 266, column: 17, scope: !729, inlinedAt: !840)
!903 = !DILocation(line: 267, column: 16, scope: !904, inlinedAt: !840)
!904 = distinct !DILexicalBlock(scope: !905, file: !22, line: 267, column: 3)
!905 = distinct !DILexicalBlock(scope: !729, file: !22, line: 267, column: 3)
!906 = !DILocation(line: 267, column: 3, scope: !905, inlinedAt: !840)
!907 = !DILocation(line: 268, column: 46, scope: !908, inlinedAt: !840)
!908 = distinct !DILexicalBlock(scope: !904, file: !22, line: 267, column: 31)
!909 = !DILocation(line: 268, column: 19, scope: !908, inlinedAt: !840)
!910 = !DILocation(line: 269, column: 19, scope: !908, inlinedAt: !840)
!911 = !DILocation(line: 271, column: 3, scope: !729, inlinedAt: !840)
!912 = !DILocation(line: 0, scope: !905, inlinedAt: !840)
!913 = !DILocation(line: 271, column: 17, scope: !729, inlinedAt: !840)
!914 = !DILocation(line: 275, column: 37, scope: !729, inlinedAt: !840)
!915 = !DILocation(line: 275, column: 31, scope: !729, inlinedAt: !840)
!916 = !DILocation(line: 275, column: 40, scope: !729, inlinedAt: !840)
!917 = !DILocation(line: 275, column: 24, scope: !729, inlinedAt: !840)
!918 = !DILocation(line: 275, column: 12, scope: !729, inlinedAt: !840)
!919 = !DILocation(line: 276, column: 24, scope: !729, inlinedAt: !840)
!920 = !DILocation(line: 276, column: 12, scope: !729, inlinedAt: !840)
!921 = !DILocation(line: 277, column: 3, scope: !729, inlinedAt: !840)
!922 = !DILocation(line: 278, column: 3, scope: !729, inlinedAt: !840)
!923 = !DILocation(line: 279, column: 14, scope: !924, inlinedAt: !840)
!924 = distinct !DILexicalBlock(scope: !925, file: !22, line: 279, column: 3)
!925 = distinct !DILexicalBlock(scope: !729, file: !22, line: 279, column: 3)
!926 = !DILocation(line: 279, column: 3, scope: !925, inlinedAt: !840)
!927 = !DILocation(line: 280, column: 15, scope: !729, inlinedAt: !840)
!928 = !DILocation(line: 279, column: 40, scope: !924, inlinedAt: !840)
!929 = !DILocation(line: 279, column: 33, scope: !924, inlinedAt: !840)
!930 = !DILocation(line: 279, column: 27, scope: !924, inlinedAt: !840)
!931 = !DILocation(line: 279, column: 37, scope: !924, inlinedAt: !840)
!932 = distinct !{!932, !926, !933, !421}
!933 = !DILocation(line: 279, column: 46, scope: !925, inlinedAt: !840)
!934 = distinct !{!934, !875}
!935 = !DILocation(line: 280, column: 13, scope: !729, inlinedAt: !840)
!936 = !DILocation(line: 283, column: 30, scope: !729, inlinedAt: !840)
!937 = !DILocation(line: 283, column: 31, scope: !729, inlinedAt: !840)
!938 = !DILocation(line: 283, column: 23, scope: !729, inlinedAt: !840)
!939 = !DILocation(line: 283, column: 8, scope: !729, inlinedAt: !840)
!940 = !DILocation(line: 284, column: 23, scope: !729, inlinedAt: !840)
!941 = !DILocation(line: 284, column: 8, scope: !729, inlinedAt: !840)
!942 = !DILocation(line: 285, column: 30, scope: !729, inlinedAt: !840)
!943 = !DILocation(line: 285, column: 33, scope: !729, inlinedAt: !840)
!944 = !DILocation(line: 285, column: 23, scope: !729, inlinedAt: !840)
!945 = !DILocation(line: 285, column: 8, scope: !729, inlinedAt: !840)
!946 = !DILocation(line: 286, column: 23, scope: !729, inlinedAt: !840)
!947 = !DILocation(line: 286, column: 8, scope: !729, inlinedAt: !840)
!948 = !DILocation(line: 287, column: 23, scope: !729, inlinedAt: !840)
!949 = !DILocation(line: 287, column: 8, scope: !729, inlinedAt: !840)
!950 = !DILocation(line: 290, column: 19, scope: !951, inlinedAt: !840)
!951 = distinct !DILexicalBlock(scope: !952, file: !22, line: 290, column: 3)
!952 = distinct !DILexicalBlock(scope: !729, file: !22, line: 290, column: 3)
!953 = !DILocation(line: 290, column: 3, scope: !952, inlinedAt: !840)
!954 = !DILocation(line: 290, column: 36, scope: !951, inlinedAt: !840)
!955 = !DILocation(line: 290, column: 34, scope: !951, inlinedAt: !840)
!956 = distinct !{!956, !953, !957, !421, !873}
!957 = !DILocation(line: 290, column: 42, scope: !952, inlinedAt: !840)
!958 = distinct !{!958, !875}
!959 = !DILocation(line: 290, column: 29, scope: !951, inlinedAt: !840)
!960 = distinct !{!960, !953, !957, !421, !877, !873}
!961 = !DILocation(line: 0, scope: !952, inlinedAt: !840)
!962 = !DILocation(line: 293, column: 29, scope: !729, inlinedAt: !840)
!963 = !DILocation(line: 293, column: 35, scope: !729, inlinedAt: !840)
!964 = !DILocation(line: 294, column: 32, scope: !729, inlinedAt: !840)
!965 = !DILocation(line: 294, column: 31, scope: !729, inlinedAt: !840)
!966 = !DILocation(line: 294, column: 69, scope: !729, inlinedAt: !840)
!967 = !DILocation(line: 294, column: 71, scope: !729, inlinedAt: !840)
!968 = !DILocation(line: 294, column: 68, scope: !729, inlinedAt: !840)
!969 = !DILocation(line: 294, column: 66, scope: !729, inlinedAt: !840)
!970 = !DILocation(line: 294, column: 17, scope: !729, inlinedAt: !840)
!971 = !DILocation(line: 294, column: 75, scope: !729, inlinedAt: !840)
!972 = !DILocation(line: 294, column: 74, scope: !729, inlinedAt: !840)
!973 = !DILocation(line: 295, column: 39, scope: !729, inlinedAt: !840)
!974 = !DILocation(line: 295, column: 50, scope: !729, inlinedAt: !840)
!975 = !DILocation(line: 295, column: 32, scope: !729, inlinedAt: !840)
!976 = !DILocation(line: 295, column: 17, scope: !729, inlinedAt: !840)
!977 = !DILocation(line: 300, column: 3, scope: !789, inlinedAt: !840)
!978 = !DILocation(line: 300, column: 20, scope: !788, inlinedAt: !840)
!979 = !DILocation(line: 302, column: 15, scope: !787, inlinedAt: !840)
!980 = !DILocation(line: 302, column: 13, scope: !787, inlinedAt: !840)
!981 = !DILocation(line: 302, column: 5, scope: !787, inlinedAt: !840)
!982 = !DILocation(line: 295, column: 15, scope: !729, inlinedAt: !840)
!983 = !DILocation(line: 294, column: 15, scope: !729, inlinedAt: !840)
!984 = !DILocation(line: 296, column: 15, scope: !729, inlinedAt: !840)
!985 = !DILocation(line: 300, column: 11, scope: !789, inlinedAt: !840)
!986 = !DILocation(line: 0, scope: !789, inlinedAt: !840)
!987 = !DILocation(line: 439, column: 3, scope: !729, inlinedAt: !840)
!988 = !DILocation(line: 303, column: 11, scope: !989, inlinedAt: !840)
!989 = distinct !DILexicalBlock(scope: !787, file: !22, line: 302, column: 26)
!990 = !DILocation(line: 303, column: 23, scope: !991, inlinedAt: !840)
!991 = distinct !DILexicalBlock(scope: !989, file: !22, line: 303, column: 11)
!992 = !DILocation(line: 304, column: 17, scope: !989, inlinedAt: !840)
!993 = !DILocation(line: 304, column: 7, scope: !989, inlinedAt: !840)
!994 = !DILocation(line: 304, column: 20, scope: !989, inlinedAt: !840)
!995 = !DILocation(line: 305, column: 21, scope: !989, inlinedAt: !840)
!996 = !DILocation(line: 305, column: 19, scope: !989, inlinedAt: !840)
!997 = distinct !{!997, !981, !998, !421}
!998 = !DILocation(line: 306, column: 5, scope: !787, inlinedAt: !840)
!999 = !DILocation(line: 307, column: 5, scope: !787, inlinedAt: !840)
!1000 = !DILocation(line: 307, column: 16, scope: !787, inlinedAt: !840)
!1001 = !DILocation(line: 312, column: 11, scope: !787, inlinedAt: !840)
!1002 = !DILocation(line: 312, column: 5, scope: !787, inlinedAt: !840)
!1003 = !DILocation(line: 312, column: 24, scope: !787, inlinedAt: !840)
!1004 = !DILocation(line: 0, scope: !787, inlinedAt: !840)
!1005 = !DILocation(line: 313, column: 5, scope: !787, inlinedAt: !840)
!1006 = !DILocation(line: 316, column: 9, scope: !786, inlinedAt: !840)
!1007 = !DILocation(line: 316, column: 12, scope: !786, inlinedAt: !840)
!1008 = !DILocation(line: 316, column: 9, scope: !787, inlinedAt: !840)
!1009 = !DILocation(line: 317, column: 14, scope: !785, inlinedAt: !840)
!1010 = !DILocation(line: 0, scope: !784, inlinedAt: !840)
!1011 = !DILocation(line: 317, column: 54, scope: !1012, inlinedAt: !840)
!1012 = distinct !DILexicalBlock(scope: !784, file: !22, line: 317, column: 54)
!1013 = !DILocation(line: 317, column: 54, scope: !784, inlinedAt: !840)
!1014 = !DILocation(line: 322, column: 5, scope: !787, inlinedAt: !840)
!1015 = !DILocation(line: 323, column: 9, scope: !1016, inlinedAt: !840)
!1016 = distinct !DILexicalBlock(scope: !787, file: !22, line: 323, column: 9)
!1017 = !DILocation(line: 323, column: 14, scope: !1016, inlinedAt: !840)
!1018 = !DILocation(line: 323, column: 12, scope: !1016, inlinedAt: !840)
!1019 = !DILocation(line: 323, column: 9, scope: !787, inlinedAt: !840)
!1020 = !DILocation(line: 325, column: 12, scope: !1021, inlinedAt: !840)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !22, line: 323, column: 25)
!1022 = !DILocation(line: 326, column: 15, scope: !1023, inlinedAt: !840)
!1023 = distinct !DILexicalBlock(scope: !1021, file: !22, line: 326, column: 11)
!1024 = !DILocation(line: 326, column: 11, scope: !1021, inlinedAt: !840)
!1025 = !DILocation(line: 324, column: 12, scope: !1021, inlinedAt: !840)
!1026 = !DILocation(line: 329, column: 5, scope: !1021, inlinedAt: !840)
!1027 = !DILocation(line: 328, column: 14, scope: !1023, inlinedAt: !840)
!1028 = !DILocation(line: 330, column: 12, scope: !1029, inlinedAt: !840)
!1029 = distinct !DILexicalBlock(scope: !1016, file: !22, line: 329, column: 12)
!1030 = !DILocation(line: 331, column: 15, scope: !1031, inlinedAt: !840)
!1031 = distinct !DILexicalBlock(scope: !1029, file: !22, line: 331, column: 11)
!1032 = !DILocation(line: 331, column: 11, scope: !1029, inlinedAt: !840)
!1033 = !DILocation(line: 0, scope: !1016, inlinedAt: !840)
!1034 = !DILocation(line: 335, column: 5, scope: !787, inlinedAt: !840)
!1035 = !DILocation(line: 336, column: 27, scope: !787, inlinedAt: !840)
!1036 = !DILocation(line: 336, column: 5, scope: !787, inlinedAt: !840)
!1037 = !DILocation(line: 341, column: 5, scope: !787, inlinedAt: !840)
!1038 = !DILocation(line: 344, column: 16, scope: !793, inlinedAt: !840)
!1039 = !DILocation(line: 344, column: 5, scope: !794, inlinedAt: !840)
!1040 = !DILocation(line: 345, column: 20, scope: !792, inlinedAt: !840)
!1041 = !DILocation(line: 345, column: 15, scope: !792, inlinedAt: !840)
!1042 = !DILocation(line: 346, column: 20, scope: !792, inlinedAt: !840)
!1043 = !DILocation(line: 346, column: 15, scope: !792, inlinedAt: !840)
!1044 = !DILocation(line: 347, column: 15, scope: !792, inlinedAt: !840)
!1045 = !DILocation(line: 0, scope: !791, inlinedAt: !840)
!1046 = !DILocation(line: 347, column: 43, scope: !1047, inlinedAt: !840)
!1047 = distinct !DILexicalBlock(scope: !791, file: !22, line: 347, column: 43)
!1048 = !DILocation(line: 347, column: 43, scope: !791, inlinedAt: !840)
!1049 = !DILocation(line: 348, column: 7, scope: !1050, inlinedAt: !840)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !22, line: 348, column: 7)
!1051 = distinct !DILexicalBlock(scope: !798, file: !22, line: 348, column: 7)
!1052 = !DILocation(line: 348, column: 7, scope: !1051, inlinedAt: !840)
!1053 = !DILocation(line: 348, column: 7, scope: !1054, inlinedAt: !840)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !22, line: 348, column: 7)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !22, line: 348, column: 7)
!1056 = !DILocation(line: 348, column: 7, scope: !1055, inlinedAt: !840)
!1057 = !DILocation(line: 348, column: 7, scope: !1058, inlinedAt: !840)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !22, line: 348, column: 7)
!1059 = !DILocation(line: 348, column: 7, scope: !798, inlinedAt: !840)
!1060 = !DILocation(line: 348, column: 7, scope: !796, inlinedAt: !840)
!1061 = !DILocation(line: 0, scope: !796, inlinedAt: !840)
!1062 = !DILocation(line: 0, scope: !800, inlinedAt: !840)
!1063 = !DILocation(line: 348, column: 7, scope: !1064, inlinedAt: !840)
!1064 = distinct !DILexicalBlock(scope: !800, file: !22, line: 348, column: 7)
!1065 = !DILocation(line: 348, column: 7, scope: !800, inlinedAt: !840)
!1066 = !DILocation(line: 348, column: 7, scope: !1067, inlinedAt: !840)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !22, line: 348, column: 7)
!1068 = distinct !DILexicalBlock(scope: !797, file: !22, line: 348, column: 7)
!1069 = !DILocation(line: 348, column: 7, scope: !1068, inlinedAt: !840)
!1070 = !DILocation(line: 348, column: 7, scope: !1071, inlinedAt: !840)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !22, line: 348, column: 7)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !22, line: 348, column: 7)
!1073 = !DILocation(line: 348, column: 7, scope: !1072, inlinedAt: !840)
!1074 = !DILocation(line: 348, column: 7, scope: !1075, inlinedAt: !840)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !22, line: 348, column: 7)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !22, line: 348, column: 7)
!1077 = !DILocation(line: 348, column: 7, scope: !1076, inlinedAt: !840)
!1078 = !DILocation(line: 348, column: 7, scope: !1079, inlinedAt: !840)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !22, line: 348, column: 7)
!1080 = !DILocation(line: 348, column: 7, scope: !1081, inlinedAt: !840)
!1081 = distinct !DILexicalBlock(scope: !1071, file: !22, line: 348, column: 7)
!1082 = !DILocation(line: 348, column: 7, scope: !1083, inlinedAt: !840)
!1083 = distinct !DILexicalBlock(scope: !1081, file: !22, line: 348, column: 7)
!1084 = !DILocation(line: 348, column: 7, scope: !1085, inlinedAt: !840)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !22, line: 348, column: 7)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !22, line: 348, column: 7)
!1087 = !DILocation(line: 348, column: 7, scope: !1086, inlinedAt: !840)
!1088 = !DILocation(line: 348, column: 7, scope: !1089, inlinedAt: !840)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !22, line: 348, column: 7)
!1090 = !DILocation(line: 349, column: 12, scope: !792, inlinedAt: !840)
!1091 = !DILocation(line: 344, column: 21, scope: !793, inlinedAt: !840)
!1092 = distinct !{!1092, !1039, !1093, !421}
!1093 = !DILocation(line: 350, column: 5, scope: !794, inlinedAt: !840)
!1094 = !DILocation(line: 353, column: 12, scope: !787, inlinedAt: !840)
!1095 = !DILocation(line: 0, scope: !802, inlinedAt: !840)
!1096 = !DILocation(line: 353, column: 50, scope: !1097, inlinedAt: !840)
!1097 = distinct !DILexicalBlock(scope: !802, file: !22, line: 353, column: 50)
!1098 = !DILocation(line: 353, column: 50, scope: !802, inlinedAt: !840)
!1099 = !DILocation(line: 356, column: 5, scope: !787, inlinedAt: !840)
!1100 = !DILocation(line: 359, column: 5, scope: !807, inlinedAt: !840)
!1101 = !DILocation(line: 360, column: 19, scope: !805, inlinedAt: !840)
!1102 = !DILocation(line: 360, column: 14, scope: !805, inlinedAt: !840)
!1103 = !DILocation(line: 361, column: 19, scope: !805, inlinedAt: !840)
!1104 = !DILocation(line: 361, column: 14, scope: !805, inlinedAt: !840)
!1105 = !DILocation(line: 362, column: 14, scope: !805, inlinedAt: !840)
!1106 = !DILocation(line: 0, scope: !804, inlinedAt: !840)
!1107 = !DILocation(line: 362, column: 42, scope: !1108, inlinedAt: !840)
!1108 = distinct !DILexicalBlock(scope: !804, file: !22, line: 362, column: 42)
!1109 = !DILocation(line: 362, column: 42, scope: !804, inlinedAt: !840)
!1110 = !DILocation(line: 363, column: 7, scope: !1111, inlinedAt: !840)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !22, line: 363, column: 7)
!1112 = distinct !DILexicalBlock(scope: !811, file: !22, line: 363, column: 7)
!1113 = !DILocation(line: 363, column: 7, scope: !1112, inlinedAt: !840)
!1114 = !DILocation(line: 363, column: 7, scope: !1115, inlinedAt: !840)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !22, line: 363, column: 7)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !22, line: 363, column: 7)
!1117 = !DILocation(line: 363, column: 7, scope: !1116, inlinedAt: !840)
!1118 = !DILocation(line: 363, column: 7, scope: !1119, inlinedAt: !840)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !22, line: 363, column: 7)
!1120 = !DILocation(line: 363, column: 7, scope: !811, inlinedAt: !840)
!1121 = !DILocation(line: 363, column: 7, scope: !809, inlinedAt: !840)
!1122 = !DILocation(line: 0, scope: !809, inlinedAt: !840)
!1123 = !DILocation(line: 0, scope: !813, inlinedAt: !840)
!1124 = !DILocation(line: 363, column: 7, scope: !1125, inlinedAt: !840)
!1125 = distinct !DILexicalBlock(scope: !813, file: !22, line: 363, column: 7)
!1126 = !DILocation(line: 363, column: 7, scope: !813, inlinedAt: !840)
!1127 = !DILocation(line: 363, column: 7, scope: !1128, inlinedAt: !840)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !22, line: 363, column: 7)
!1129 = distinct !DILexicalBlock(scope: !810, file: !22, line: 363, column: 7)
!1130 = !DILocation(line: 363, column: 7, scope: !1129, inlinedAt: !840)
!1131 = !DILocation(line: 363, column: 7, scope: !1132, inlinedAt: !840)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !22, line: 363, column: 7)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !22, line: 363, column: 7)
!1134 = !DILocation(line: 363, column: 7, scope: !1133, inlinedAt: !840)
!1135 = !DILocation(line: 363, column: 7, scope: !1136, inlinedAt: !840)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !22, line: 363, column: 7)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !22, line: 363, column: 7)
!1138 = !DILocation(line: 363, column: 7, scope: !1137, inlinedAt: !840)
!1139 = !DILocation(line: 363, column: 7, scope: !1140, inlinedAt: !840)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !22, line: 363, column: 7)
!1141 = !DILocation(line: 363, column: 7, scope: !1142, inlinedAt: !840)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !22, line: 363, column: 7)
!1143 = !DILocation(line: 363, column: 7, scope: !1144, inlinedAt: !840)
!1144 = distinct !DILexicalBlock(scope: !1142, file: !22, line: 363, column: 7)
!1145 = !DILocation(line: 363, column: 7, scope: !1146, inlinedAt: !840)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !22, line: 363, column: 7)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !22, line: 363, column: 7)
!1148 = !DILocation(line: 363, column: 7, scope: !1147, inlinedAt: !840)
!1149 = !DILocation(line: 363, column: 7, scope: !1150, inlinedAt: !840)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !22, line: 363, column: 7)
!1151 = !DILocation(line: 364, column: 12, scope: !805, inlinedAt: !840)
!1152 = !DILocation(line: 359, column: 21, scope: !806, inlinedAt: !840)
!1153 = !DILocation(line: 359, column: 16, scope: !806, inlinedAt: !840)
!1154 = distinct !{!1154, !1100, !1155, !421}
!1155 = !DILocation(line: 365, column: 5, scope: !807, inlinedAt: !840)
!1156 = !DILocation(line: 368, column: 5, scope: !787, inlinedAt: !840)
!1157 = !DILocation(line: 369, column: 12, scope: !787, inlinedAt: !840)
!1158 = !DILocation(line: 0, scope: !815, inlinedAt: !840)
!1159 = !DILocation(line: 369, column: 38, scope: !1160, inlinedAt: !840)
!1160 = distinct !DILexicalBlock(scope: !815, file: !22, line: 369, column: 38)
!1161 = !DILocation(line: 369, column: 38, scope: !815, inlinedAt: !840)
!1162 = !DILocation(line: 370, column: 5, scope: !1163, inlinedAt: !840)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !22, line: 370, column: 5)
!1164 = distinct !DILexicalBlock(scope: !819, file: !22, line: 370, column: 5)
!1165 = !DILocation(line: 370, column: 5, scope: !1164, inlinedAt: !840)
!1166 = !DILocation(line: 370, column: 5, scope: !1167, inlinedAt: !840)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !22, line: 370, column: 5)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !22, line: 370, column: 5)
!1169 = !DILocation(line: 370, column: 5, scope: !1168, inlinedAt: !840)
!1170 = !DILocation(line: 370, column: 5, scope: !1171, inlinedAt: !840)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !22, line: 370, column: 5)
!1172 = !DILocation(line: 370, column: 5, scope: !819, inlinedAt: !840)
!1173 = !DILocation(line: 370, column: 5, scope: !817, inlinedAt: !840)
!1174 = !DILocation(line: 0, scope: !817, inlinedAt: !840)
!1175 = !DILocation(line: 0, scope: !821, inlinedAt: !840)
!1176 = !DILocation(line: 370, column: 5, scope: !1177, inlinedAt: !840)
!1177 = distinct !DILexicalBlock(scope: !821, file: !22, line: 370, column: 5)
!1178 = !DILocation(line: 370, column: 5, scope: !821, inlinedAt: !840)
!1179 = !DILocation(line: 370, column: 5, scope: !1180, inlinedAt: !840)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !22, line: 370, column: 5)
!1181 = distinct !DILexicalBlock(scope: !818, file: !22, line: 370, column: 5)
!1182 = !DILocation(line: 370, column: 5, scope: !1181, inlinedAt: !840)
!1183 = !DILocation(line: 370, column: 5, scope: !1184, inlinedAt: !840)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !22, line: 370, column: 5)
!1185 = distinct !DILexicalBlock(scope: !1180, file: !22, line: 370, column: 5)
!1186 = !DILocation(line: 370, column: 5, scope: !1185, inlinedAt: !840)
!1187 = !DILocation(line: 370, column: 5, scope: !1188, inlinedAt: !840)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !22, line: 370, column: 5)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !22, line: 370, column: 5)
!1190 = !DILocation(line: 370, column: 5, scope: !1189, inlinedAt: !840)
!1191 = !DILocation(line: 370, column: 5, scope: !1192, inlinedAt: !840)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !22, line: 370, column: 5)
!1193 = !DILocation(line: 370, column: 5, scope: !1194, inlinedAt: !840)
!1194 = distinct !DILexicalBlock(scope: !1184, file: !22, line: 370, column: 5)
!1195 = !DILocation(line: 370, column: 5, scope: !1196, inlinedAt: !840)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !22, line: 370, column: 5)
!1197 = !DILocation(line: 370, column: 5, scope: !1198, inlinedAt: !840)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !22, line: 370, column: 5)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !22, line: 370, column: 5)
!1200 = !DILocation(line: 370, column: 5, scope: !1199, inlinedAt: !840)
!1201 = !DILocation(line: 370, column: 5, scope: !1202, inlinedAt: !840)
!1202 = distinct !DILexicalBlock(scope: !1198, file: !22, line: 370, column: 5)
!1203 = !DILocation(line: 373, column: 9, scope: !787, inlinedAt: !840)
!1204 = !DILocation(line: 373, column: 19, scope: !1205, inlinedAt: !840)
!1205 = distinct !DILexicalBlock(scope: !787, file: !22, line: 373, column: 9)
!1206 = !DILocation(line: 374, column: 5, scope: !787, inlinedAt: !840)
!1207 = !DILocation(line: 375, column: 27, scope: !787, inlinedAt: !840)
!1208 = !DILocation(line: 375, column: 5, scope: !787, inlinedAt: !840)
!1209 = !DILocation(line: 378, column: 13, scope: !787, inlinedAt: !840)
!1210 = !DILocation(line: 0, scope: !823, inlinedAt: !840)
!1211 = !DILocation(line: 378, column: 39, scope: !1212, inlinedAt: !840)
!1212 = distinct !DILexicalBlock(scope: !823, file: !22, line: 378, column: 39)
!1213 = !DILocation(line: 378, column: 39, scope: !823, inlinedAt: !840)
!1214 = !DILocation(line: 379, column: 5, scope: !1215, inlinedAt: !840)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !22, line: 379, column: 5)
!1216 = distinct !DILexicalBlock(scope: !827, file: !22, line: 379, column: 5)
!1217 = !DILocation(line: 379, column: 5, scope: !1216, inlinedAt: !840)
!1218 = !DILocation(line: 379, column: 5, scope: !1219, inlinedAt: !840)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !22, line: 379, column: 5)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !22, line: 379, column: 5)
!1221 = !DILocation(line: 379, column: 5, scope: !1220, inlinedAt: !840)
!1222 = !DILocation(line: 379, column: 5, scope: !1223, inlinedAt: !840)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !22, line: 379, column: 5)
!1224 = !DILocation(line: 379, column: 5, scope: !827, inlinedAt: !840)
!1225 = !DILocation(line: 379, column: 5, scope: !825, inlinedAt: !840)
!1226 = !DILocation(line: 0, scope: !825, inlinedAt: !840)
!1227 = !DILocation(line: 0, scope: !829, inlinedAt: !840)
!1228 = !DILocation(line: 379, column: 5, scope: !1229, inlinedAt: !840)
!1229 = distinct !DILexicalBlock(scope: !829, file: !22, line: 379, column: 5)
!1230 = !DILocation(line: 379, column: 5, scope: !829, inlinedAt: !840)
!1231 = !DILocation(line: 379, column: 5, scope: !1232, inlinedAt: !840)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !22, line: 379, column: 5)
!1233 = distinct !DILexicalBlock(scope: !826, file: !22, line: 379, column: 5)
!1234 = !DILocation(line: 379, column: 5, scope: !1233, inlinedAt: !840)
!1235 = !DILocation(line: 379, column: 5, scope: !1236, inlinedAt: !840)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !22, line: 379, column: 5)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !22, line: 379, column: 5)
!1238 = !DILocation(line: 379, column: 5, scope: !1237, inlinedAt: !840)
!1239 = !DILocation(line: 379, column: 5, scope: !1240, inlinedAt: !840)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !22, line: 379, column: 5)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !22, line: 379, column: 5)
!1242 = !DILocation(line: 379, column: 5, scope: !1241, inlinedAt: !840)
!1243 = !DILocation(line: 379, column: 5, scope: !1244, inlinedAt: !840)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !22, line: 379, column: 5)
!1245 = !DILocation(line: 379, column: 5, scope: !1246, inlinedAt: !840)
!1246 = distinct !DILexicalBlock(scope: !1236, file: !22, line: 379, column: 5)
!1247 = !DILocation(line: 379, column: 5, scope: !1248, inlinedAt: !840)
!1248 = distinct !DILexicalBlock(scope: !1246, file: !22, line: 379, column: 5)
!1249 = !DILocation(line: 379, column: 5, scope: !1250, inlinedAt: !840)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !22, line: 379, column: 5)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !22, line: 379, column: 5)
!1252 = !DILocation(line: 379, column: 5, scope: !1251, inlinedAt: !840)
!1253 = !DILocation(line: 379, column: 5, scope: !1254, inlinedAt: !840)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !22, line: 379, column: 5)
!1255 = !DILocation(line: 381, column: 5, scope: !787, inlinedAt: !840)
!1256 = !DILocation(line: 383, column: 27, scope: !787, inlinedAt: !840)
!1257 = !DILocation(line: 383, column: 11, scope: !787, inlinedAt: !840)
!1258 = !DILocation(line: 387, column: 9, scope: !1259, inlinedAt: !840)
!1259 = distinct !DILexicalBlock(scope: !787, file: !22, line: 387, column: 9)
!1260 = !DILocation(line: 387, column: 30, scope: !1259, inlinedAt: !840)
!1261 = !DILocation(line: 387, column: 9, scope: !787, inlinedAt: !840)
!1262 = !DILocation(line: 387, column: 40, scope: !1259, inlinedAt: !840)
!1263 = !DILocation(line: 390, column: 27, scope: !787, inlinedAt: !840)
!1264 = !DILocation(line: 390, column: 5, scope: !787, inlinedAt: !840)
!1265 = !DILocation(line: 395, column: 5, scope: !1266, inlinedAt: !840)
!1266 = distinct !DILexicalBlock(scope: !787, file: !22, line: 395, column: 5)
!1267 = !DILocation(line: 396, column: 11, scope: !1268, inlinedAt: !840)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !22, line: 396, column: 11)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !22, line: 395, column: 25)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !22, line: 395, column: 5)
!1271 = !DILocation(line: 396, column: 15, scope: !1268, inlinedAt: !840)
!1272 = !DILocation(line: 396, column: 11, scope: !1269, inlinedAt: !840)
!1273 = !DILocation(line: 395, column: 21, scope: !1270, inlinedAt: !840)
!1274 = distinct !{!1274, !1265, !1275, !421}
!1275 = !DILocation(line: 400, column: 5, scope: !1266, inlinedAt: !840)
!1276 = !DILocation(line: 402, column: 16, scope: !787, inlinedAt: !840)
!1277 = !DILocation(line: 402, column: 9, scope: !787, inlinedAt: !840)
!1278 = !DILocation(line: 404, column: 12, scope: !835, inlinedAt: !840)
!1279 = !DILocation(line: 404, column: 9, scope: !787, inlinedAt: !840)
!1280 = !DILocation(line: 405, column: 19, scope: !833, inlinedAt: !840)
!1281 = !DILocation(line: 405, column: 24, scope: !833, inlinedAt: !840)
!1282 = !DILocation(line: 405, column: 11, scope: !834, inlinedAt: !840)
!1283 = !DILocation(line: 406, column: 24, scope: !832, inlinedAt: !840)
!1284 = !DILocation(line: 0, scope: !831, inlinedAt: !840)
!1285 = !DILocation(line: 406, column: 71, scope: !1286, inlinedAt: !840)
!1286 = distinct !DILexicalBlock(scope: !831, file: !22, line: 406, column: 71)
!1287 = !DILocation(line: 406, column: 71, scope: !831, inlinedAt: !840)
!1288 = !DILocation(line: 407, column: 21, scope: !832, inlinedAt: !840)
!1289 = !DILocation(line: 408, column: 46, scope: !832, inlinedAt: !840)
!1290 = !DILocation(line: 408, column: 57, scope: !832, inlinedAt: !840)
!1291 = !DILocation(line: 408, column: 39, scope: !832, inlinedAt: !840)
!1292 = !DILocation(line: 408, column: 24, scope: !832, inlinedAt: !840)
!1293 = !DILocation(line: 409, column: 9, scope: !832, inlinedAt: !840)
!1294 = !DILocation(line: 410, column: 14, scope: !832, inlinedAt: !840)
!1295 = !DILocation(line: 410, column: 9, scope: !832, inlinedAt: !840)
!1296 = !DILocation(line: 412, column: 14, scope: !832, inlinedAt: !840)
!1297 = !DILocation(line: 413, column: 7, scope: !832, inlinedAt: !840)
!1298 = !DILocation(line: 415, column: 30, scope: !834, inlinedAt: !840)
!1299 = !DILocation(line: 415, column: 7, scope: !834, inlinedAt: !840)
!1300 = !DILocation(line: 418, column: 11, scope: !834, inlinedAt: !840)
!1301 = !DILocation(line: 0, scope: !835, inlinedAt: !840)
!1302 = !DILocation(line: 300, column: 25, scope: !788, inlinedAt: !840)
!1303 = distinct !{!1303, !977, !1304, !421}
!1304 = !DILocation(line: 436, column: 3, scope: !789, inlinedAt: !840)
!1305 = !DILocation(line: 440, column: 15, scope: !838, inlinedAt: !840)
!1306 = !DILocation(line: 440, column: 5, scope: !838, inlinedAt: !840)
!1307 = !DILocation(line: 440, column: 19, scope: !838, inlinedAt: !840)
!1308 = !DILocation(line: 441, column: 21, scope: !838, inlinedAt: !840)
!1309 = !DILocation(line: 0, scope: !837, inlinedAt: !840)
!1310 = !DILocation(line: 441, column: 84, scope: !1311, inlinedAt: !840)
!1311 = distinct !DILexicalBlock(scope: !837, file: !22, line: 441, column: 84)
!1312 = !DILocation(line: 441, column: 84, scope: !837, inlinedAt: !840)
!1313 = !DILocation(line: 443, column: 3, scope: !729, inlinedAt: !840)
!1314 = !DILocation(line: 443, column: 14, scope: !729, inlinedAt: !840)
!1315 = !DILocation(line: 445, column: 50, scope: !729, inlinedAt: !840)
!1316 = !DILocation(line: 445, column: 55, scope: !729, inlinedAt: !840)
!1317 = !DILocation(line: 445, column: 15, scope: !729, inlinedAt: !840)
!1318 = !DILocation(line: 445, column: 21, scope: !729, inlinedAt: !840)
!1319 = !DILocation(line: 445, column: 36, scope: !729, inlinedAt: !840)
!1320 = !{!340, !112, i64 0}
!1321 = !DILocation(line: 446, column: 21, scope: !729, inlinedAt: !840)
!1322 = !DILocation(line: 446, column: 36, scope: !729, inlinedAt: !840)
!1323 = !{!340, !112, i64 4}
!1324 = !DILocation(line: 447, column: 21, scope: !729, inlinedAt: !840)
!1325 = !DILocation(line: 447, column: 36, scope: !729, inlinedAt: !840)
!1326 = !{!340, !112, i64 16}
!1327 = !DILocation(line: 448, column: 21, scope: !729, inlinedAt: !840)
!1328 = !DILocation(line: 448, column: 36, scope: !729, inlinedAt: !840)
!1329 = !{!340, !112, i64 20}
!1330 = !DILocation(line: 449, column: 38, scope: !729, inlinedAt: !840)
!1331 = !DILocation(line: 449, column: 52, scope: !729, inlinedAt: !840)
!1332 = !DILocation(line: 449, column: 51, scope: !729, inlinedAt: !840)
!1333 = !DILocation(line: 449, column: 21, scope: !729, inlinedAt: !840)
!1334 = !DILocation(line: 449, column: 36, scope: !729, inlinedAt: !840)
!1335 = !{!340, !112, i64 24}
!1336 = !DILocation(line: 450, column: 53, scope: !729, inlinedAt: !840)
!1337 = !DILocation(line: 450, column: 21, scope: !729, inlinedAt: !840)
!1338 = !DILocation(line: 450, column: 36, scope: !729, inlinedAt: !840)
!1339 = !{!340, !123, i64 104}
!1340 = !DILocation(line: 451, column: 53, scope: !729, inlinedAt: !840)
!1341 = !DILocation(line: 451, column: 21, scope: !729, inlinedAt: !840)
!1342 = !DILocation(line: 451, column: 36, scope: !729, inlinedAt: !840)
!1343 = !{!340, !123, i64 112}
!1344 = !DILocation(line: 452, column: 21, scope: !729, inlinedAt: !840)
!1345 = !DILocation(line: 452, column: 36, scope: !729, inlinedAt: !840)
!1346 = !{!340, !123, i64 96}
!1347 = !DILocation(line: 453, column: 21, scope: !729, inlinedAt: !840)
!1348 = !DILocation(line: 453, column: 36, scope: !729, inlinedAt: !840)
!1349 = !{!340, !123, i64 88}
!1350 = !DILocation(line: 454, column: 21, scope: !729, inlinedAt: !840)
!1351 = !DILocation(line: 454, column: 36, scope: !729, inlinedAt: !840)
!1352 = !{!340, !123, i64 72}
!1353 = !DILocation(line: 455, column: 21, scope: !729, inlinedAt: !840)
!1354 = !DILocation(line: 455, column: 36, scope: !729, inlinedAt: !840)
!1355 = !{!340, !123, i64 80}
!1356 = !DILocation(line: 456, column: 21, scope: !729, inlinedAt: !840)
!1357 = !DILocation(line: 456, column: 36, scope: !729, inlinedAt: !840)
!1358 = !{!340, !123, i64 64}
!1359 = !DILocation(line: 457, column: 21, scope: !729, inlinedAt: !840)
!1360 = !DILocation(line: 457, column: 36, scope: !729, inlinedAt: !840)
!1361 = !{!340, !112, i64 120}
!1362 = !DILocation(line: 458, column: 21, scope: !729, inlinedAt: !840)
!1363 = !DILocation(line: 458, column: 36, scope: !729, inlinedAt: !840)
!1364 = !{!340, !320, i64 128}
!1365 = !DILocation(line: 460, column: 3, scope: !729, inlinedAt: !840)
!1366 = !DILocation(line: 461, column: 3, scope: !729, inlinedAt: !840)
!1367 = !DILocation(line: 462, column: 3, scope: !729, inlinedAt: !840)
!1368 = !DILocation(line: 463, column: 3, scope: !729, inlinedAt: !840)
!1369 = !DILocation(line: 464, column: 3, scope: !729, inlinedAt: !840)
!1370 = !DILocation(line: 465, column: 3, scope: !729, inlinedAt: !840)
!1371 = !DILocation(line: 467, column: 3, scope: !729, inlinedAt: !840)
!1372 = !DILocation(line: 468, column: 1, scope: !729, inlinedAt: !840)
!1373 = !DILocation(line: 104, column: 3, scope: !127)
!1374 = !DILocation(line: 105, column: 1, scope: !127)
!1375 = distinct !{!1375, !315, !1376, !421}
!1376 = !DILocation(line: 572, column: 3, scope: !314, inlinedAt: !250)
!1377 = distinct !{!1377, !543, !1378, !421}
!1378 = !DILocation(line: 694, column: 7, scope: !542, inlinedAt: !250)
!1379 = distinct !{!1379, !543, !1378, !421}
!1380 = distinct !{!1380, !367, !1381, !421}
!1381 = !DILocation(line: 601, column: 7, scope: !368, inlinedAt: !250)
!1382 = distinct !{!1382, !367, !1381, !421}
!1383 = distinct !{!1383, !653, !1384, !421}
!1384 = !DILocation(line: 747, column: 3, scope: !654, inlinedAt: !250)
!1385 = !DISubprogram(name: "PCTFS_comm_init", scope: !19, file: !19, line: 135, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!26}
!1388 = !{}
!1389 = distinct !DISubprogram(name: "check_handle", scope: !22, file: !22, line: 516, type: !214, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !1389, file: !22, line: 516, type: !18)
!1392 = !DILocalVariable(name: "vals", scope: !1389, file: !22, line: 518, type: !234)
!1393 = !DILocalVariable(name: "work", scope: !1389, file: !22, line: 518, type: !234)
!1394 = !DILocalVariable(name: "op", scope: !1389, file: !22, line: 518, type: !1395)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 3)
!1398 = !DILocation(line: 0, scope: !1389)
!1399 = !DILocation(line: 518, column: 3, scope: !1389)
!1400 = !DILocation(line: 518, column: 12, scope: !1389)
!1401 = !DILocation(line: 518, column: 21, scope: !1389)
!1402 = !DILocation(line: 518, column: 30, scope: !1389)
!1403 = !DILocation(line: 520, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !22, line: 520, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !22, line: 520, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1389, file: !22, line: 520, column: 3)
!1407 = !DILocation(line: 520, column: 3, scope: !1405)
!1408 = !DILocation(line: 520, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !22, line: 520, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !22, line: 520, column: 3)
!1411 = !DILocation(line: 520, column: 3, scope: !1410)
!1412 = !DILocation(line: 520, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !22, line: 520, column: 3)
!1414 = !DILocation(line: 521, column: 8, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1389, file: !22, line: 521, column: 7)
!1416 = !DILocation(line: 521, column: 7, scope: !1389)
!1417 = !DILocation(line: 521, column: 20, scope: !1415)
!1418 = !DILocation(line: 523, column: 31, scope: !1389)
!1419 = !DILocation(line: 523, column: 11, scope: !1389)
!1420 = !DILocation(line: 523, column: 18, scope: !1389)
!1421 = !DILocation(line: 523, column: 3, scope: !1389)
!1422 = !DILocation(line: 523, column: 10, scope: !1389)
!1423 = !DILocation(line: 524, column: 19, scope: !1389)
!1424 = !DILocation(line: 524, column: 51, scope: !1389)
!1425 = !DILocation(line: 524, column: 3, scope: !1389)
!1426 = !DILocation(line: 525, column: 8, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1389, file: !22, line: 525, column: 7)
!1428 = !DILocation(line: 525, column: 17, scope: !1427)
!1429 = !DILocation(line: 525, column: 15, scope: !1427)
!1430 = !DILocation(line: 0, scope: !1427)
!1431 = !DILocation(line: 525, column: 25, scope: !1427)
!1432 = !DILocation(line: 525, column: 48, scope: !1427)
!1433 = !DILocation(line: 526, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !22, line: 526, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !22, line: 526, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1389, file: !22, line: 526, column: 3)
!1437 = !DILocation(line: 526, column: 3, scope: !1435)
!1438 = !DILocation(line: 526, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !22, line: 526, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1434, file: !22, line: 526, column: 3)
!1441 = !DILocation(line: 526, column: 3, scope: !1440)
!1442 = !DILocation(line: 526, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !22, line: 526, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !22, line: 526, column: 3)
!1445 = !DILocation(line: 526, column: 3, scope: !1444)
!1446 = !DILocation(line: 526, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !22, line: 526, column: 3)
!1448 = !DILocation(line: 526, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1439, file: !22, line: 526, column: 3)
!1450 = !DILocation(line: 526, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1449, file: !22, line: 526, column: 3)
!1452 = !DILocation(line: 526, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !22, line: 526, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !22, line: 526, column: 3)
!1455 = !DILocation(line: 526, column: 3, scope: !1454)
!1456 = !DILocation(line: 526, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !22, line: 526, column: 3)
!1458 = !DILocation(line: 527, column: 1, scope: !1389)
!1459 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!78, !84, !26, !92, !92, !26, !5, !92, null}
!1462 = distinct !DISubprogram(name: "XXT_solve", scope: !22, file: !22, line: 108, type: !1463, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!78, !18, !51, !51}
!1465 = !{!1466, !1467, !1468}
!1466 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !1462, file: !22, line: 108, type: !18)
!1467 = !DILocalVariable(name: "x", arg: 2, scope: !1462, file: !22, line: 108, type: !51)
!1468 = !DILocalVariable(name: "b", arg: 3, scope: !1462, file: !22, line: 108, type: !51)
!1469 = !DILocation(line: 0, scope: !1462)
!1470 = !DILocation(line: 111, column: 3, scope: !1462)
!1471 = !DILocation(line: 112, column: 3, scope: !1462)
!1472 = !DILocation(line: 115, column: 7, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1462, file: !22, line: 115, column: 7)
!1474 = !DILocation(line: 115, column: 7, scope: !1462)
!1475 = !DILocation(line: 115, column: 42, scope: !1473)
!1476 = !DILocation(line: 115, column: 47, scope: !1473)
!1477 = !DILocation(line: 115, column: 10, scope: !1473)
!1478 = !DILocation(line: 116, column: 10, scope: !1462)
!1479 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !1480, file: !22, line: 471, type: !18)
!1480 = distinct !DISubprogram(name: "do_xxt_solve", scope: !22, file: !22, line: 471, type: !1481, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1483)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!78, !18, !51}
!1483 = !{!1479, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1506, !1510, !1512, !1516, !1521, !1525}
!1484 = !DILocalVariable(name: "uc", arg: 2, scope: !1480, file: !22, line: 471, type: !51)
!1485 = !DILocalVariable(name: "off", scope: !1480, file: !22, line: 473, type: !25)
!1486 = !DILocalVariable(name: "len", scope: !1480, file: !22, line: 473, type: !25)
!1487 = !DILocalVariable(name: "iptr", scope: !1480, file: !22, line: 473, type: !42)
!1488 = !DILocalVariable(name: "level", scope: !1480, file: !22, line: 474, type: !25)
!1489 = !DILocalVariable(name: "n", scope: !1480, file: !22, line: 475, type: !25)
!1490 = !DILocalVariable(name: "m", scope: !1480, file: !22, line: 476, type: !25)
!1491 = !DILocalVariable(name: "stages", scope: !1480, file: !22, line: 477, type: !42)
!1492 = !DILocalVariable(name: "col_indices", scope: !1480, file: !22, line: 478, type: !42)
!1493 = !DILocalVariable(name: "x_ptr", scope: !1480, file: !22, line: 479, type: !51)
!1494 = !DILocalVariable(name: "uu_ptr", scope: !1480, file: !22, line: 479, type: !51)
!1495 = !DILocalVariable(name: "solve_uu", scope: !1480, file: !22, line: 480, type: !51)
!1496 = !DILocalVariable(name: "solve_w", scope: !1480, file: !22, line: 481, type: !51)
!1497 = !DILocalVariable(name: "x", scope: !1480, file: !22, line: 482, type: !51)
!1498 = !DILocalVariable(name: "i1", scope: !1480, file: !22, line: 483, type: !95)
!1499 = !DILocalVariable(name: "dlen", scope: !1480, file: !22, line: 483, type: !95)
!1500 = !DILocalVariable(name: "ierr", scope: !1480, file: !22, line: 484, type: !78)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !22, line: 495, type: !78)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !22, line: 495, column: 45)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !22, line: 492, column: 57)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !22, line: 492, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1480, file: !22, line: 492, column: 3)
!1506 = !DILocalVariable(name: "_7_ierr", scope: !1507, file: !22, line: 496, type: !78)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !22, line: 496, column: 5)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !22, line: 496, column: 5)
!1509 = distinct !DILexicalBlock(scope: !1503, file: !22, line: 496, column: 5)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !22, line: 496, type: !78)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !22, line: 496, column: 5)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !22, line: 501, type: !78)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !22, line: 501, column: 70)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !22, line: 501, column: 14)
!1515 = distinct !DILexicalBlock(scope: !1480, file: !22, line: 501, column: 7)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !22, line: 509, type: !78)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !22, line: 509, column: 40)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !22, line: 506, column: 57)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !22, line: 506, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1480, file: !22, line: 506, column: 3)
!1521 = !DILocalVariable(name: "_7_ierr", scope: !1522, file: !22, line: 510, type: !78)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !22, line: 510, column: 5)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !22, line: 510, column: 5)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !22, line: 510, column: 5)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !22, line: 510, type: !78)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !22, line: 510, column: 5)
!1527 = !DILocation(line: 0, scope: !1480, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 116, column: 10, scope: !1462)
!1529 = !DILocation(line: 475, column: 51, scope: !1480, inlinedAt: !1528)
!1530 = !DILocation(line: 476, column: 51, scope: !1480, inlinedAt: !1528)
!1531 = !DILocation(line: 477, column: 51, scope: !1480, inlinedAt: !1528)
!1532 = !DILocation(line: 478, column: 51, scope: !1480, inlinedAt: !1528)
!1533 = !DILocation(line: 480, column: 48, scope: !1480, inlinedAt: !1528)
!1534 = !DILocation(line: 481, column: 48, scope: !1480, inlinedAt: !1528)
!1535 = !DILocation(line: 482, column: 48, scope: !1480, inlinedAt: !1528)
!1536 = !DILocation(line: 483, column: 3, scope: !1480, inlinedAt: !1528)
!1537 = !DILocation(line: 483, column: 18, scope: !1480, inlinedAt: !1528)
!1538 = !DILocation(line: 486, column: 3, scope: !1539, inlinedAt: !1528)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !22, line: 486, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !22, line: 486, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1480, file: !22, line: 486, column: 3)
!1542 = !DILocation(line: 486, column: 3, scope: !1540, inlinedAt: !1528)
!1543 = !DILocation(line: 486, column: 3, scope: !1544, inlinedAt: !1528)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !22, line: 486, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !22, line: 486, column: 3)
!1546 = !DILocation(line: 486, column: 3, scope: !1545, inlinedAt: !1528)
!1547 = !DILocation(line: 486, column: 3, scope: !1548, inlinedAt: !1528)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !22, line: 486, column: 3)
!1549 = !DILocation(line: 488, column: 3, scope: !1480, inlinedAt: !1528)
!1550 = !DILocation(line: 492, column: 34, scope: !1504, inlinedAt: !1528)
!1551 = !DILocation(line: 492, column: 39, scope: !1504, inlinedAt: !1528)
!1552 = !DILocation(line: 492, column: 3, scope: !1505, inlinedAt: !1528)
!1553 = !DILocation(line: 493, column: 21, scope: !1503, inlinedAt: !1528)
!1554 = !DILocation(line: 494, column: 21, scope: !1503, inlinedAt: !1528)
!1555 = !DILocation(line: 494, column: 16, scope: !1503, inlinedAt: !1528)
!1556 = !DILocation(line: 495, column: 17, scope: !1503, inlinedAt: !1528)
!1557 = !DILocation(line: 0, scope: !1502, inlinedAt: !1528)
!1558 = !DILocation(line: 495, column: 45, scope: !1559, inlinedAt: !1528)
!1559 = distinct !DILexicalBlock(scope: !1502, file: !22, line: 495, column: 45)
!1560 = !DILocation(line: 495, column: 45, scope: !1502, inlinedAt: !1528)
!1561 = !DILocation(line: 496, column: 5, scope: !1562, inlinedAt: !1528)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !22, line: 496, column: 5)
!1563 = distinct !DILexicalBlock(scope: !1509, file: !22, line: 496, column: 5)
!1564 = !DILocation(line: 496, column: 5, scope: !1563, inlinedAt: !1528)
!1565 = !DILocation(line: 496, column: 5, scope: !1566, inlinedAt: !1528)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !22, line: 496, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !22, line: 496, column: 5)
!1568 = !DILocation(line: 496, column: 5, scope: !1567, inlinedAt: !1528)
!1569 = !DILocation(line: 496, column: 5, scope: !1570, inlinedAt: !1528)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !22, line: 496, column: 5)
!1571 = !DILocation(line: 496, column: 5, scope: !1509, inlinedAt: !1528)
!1572 = !DILocation(line: 496, column: 5, scope: !1507, inlinedAt: !1528)
!1573 = !DILocation(line: 0, scope: !1507, inlinedAt: !1528)
!1574 = !DILocation(line: 0, scope: !1511, inlinedAt: !1528)
!1575 = !DILocation(line: 496, column: 5, scope: !1576, inlinedAt: !1528)
!1576 = distinct !DILexicalBlock(scope: !1511, file: !22, line: 496, column: 5)
!1577 = !DILocation(line: 496, column: 5, scope: !1511, inlinedAt: !1528)
!1578 = !DILocation(line: 496, column: 5, scope: !1579, inlinedAt: !1528)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !22, line: 496, column: 5)
!1580 = distinct !DILexicalBlock(scope: !1508, file: !22, line: 496, column: 5)
!1581 = !DILocation(line: 496, column: 5, scope: !1580, inlinedAt: !1528)
!1582 = !DILocation(line: 496, column: 5, scope: !1583, inlinedAt: !1528)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !22, line: 496, column: 5)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !22, line: 496, column: 5)
!1585 = !DILocation(line: 496, column: 5, scope: !1584, inlinedAt: !1528)
!1586 = !DILocation(line: 496, column: 5, scope: !1587, inlinedAt: !1528)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !22, line: 496, column: 5)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !22, line: 496, column: 5)
!1589 = !DILocation(line: 496, column: 5, scope: !1588, inlinedAt: !1528)
!1590 = !DILocation(line: 496, column: 5, scope: !1591, inlinedAt: !1528)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !22, line: 496, column: 5)
!1592 = !DILocation(line: 496, column: 5, scope: !1593, inlinedAt: !1528)
!1593 = distinct !DILexicalBlock(scope: !1583, file: !22, line: 496, column: 5)
!1594 = !DILocation(line: 496, column: 5, scope: !1595, inlinedAt: !1528)
!1595 = distinct !DILexicalBlock(scope: !1593, file: !22, line: 496, column: 5)
!1596 = !DILocation(line: 496, column: 5, scope: !1597, inlinedAt: !1528)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !22, line: 496, column: 5)
!1598 = distinct !DILexicalBlock(scope: !1595, file: !22, line: 496, column: 5)
!1599 = !DILocation(line: 496, column: 5, scope: !1598, inlinedAt: !1528)
!1600 = !DILocation(line: 496, column: 5, scope: !1601, inlinedAt: !1528)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !22, line: 496, column: 5)
!1602 = !DILocation(line: 492, column: 50, scope: !1504, inlinedAt: !1528)
!1603 = distinct !{!1603, !1552, !1604, !421}
!1604 = !DILocation(line: 497, column: 3, scope: !1505, inlinedAt: !1528)
!1605 = !DILocation(line: 501, column: 7, scope: !1515, inlinedAt: !1528)
!1606 = !DILocation(line: 501, column: 7, scope: !1480, inlinedAt: !1528)
!1607 = !DILocation(line: 501, column: 22, scope: !1514, inlinedAt: !1528)
!1608 = !DILocation(line: 0, scope: !1513, inlinedAt: !1528)
!1609 = !DILocation(line: 501, column: 70, scope: !1610, inlinedAt: !1528)
!1610 = distinct !DILexicalBlock(scope: !1513, file: !22, line: 501, column: 70)
!1611 = !DILocation(line: 501, column: 70, scope: !1513, inlinedAt: !1528)
!1612 = !DILocation(line: 503, column: 3, scope: !1480, inlinedAt: !1528)
!1613 = !DILocation(line: 506, column: 34, scope: !1519, inlinedAt: !1528)
!1614 = !DILocation(line: 506, column: 39, scope: !1519, inlinedAt: !1528)
!1615 = !DILocation(line: 506, column: 3, scope: !1520, inlinedAt: !1528)
!1616 = !DILocation(line: 507, column: 16, scope: !1518, inlinedAt: !1528)
!1617 = !DILocation(line: 508, column: 16, scope: !1518, inlinedAt: !1528)
!1618 = !DILocation(line: 508, column: 11, scope: !1518, inlinedAt: !1528)
!1619 = !DILocation(line: 509, column: 12, scope: !1518, inlinedAt: !1528)
!1620 = !DILocation(line: 0, scope: !1517, inlinedAt: !1528)
!1621 = !DILocation(line: 509, column: 40, scope: !1622, inlinedAt: !1528)
!1622 = distinct !DILexicalBlock(scope: !1517, file: !22, line: 509, column: 40)
!1623 = !DILocation(line: 509, column: 40, scope: !1517, inlinedAt: !1528)
!1624 = !DILocation(line: 510, column: 5, scope: !1625, inlinedAt: !1528)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !22, line: 510, column: 5)
!1626 = distinct !DILexicalBlock(scope: !1524, file: !22, line: 510, column: 5)
!1627 = !DILocation(line: 510, column: 5, scope: !1626, inlinedAt: !1528)
!1628 = !DILocation(line: 510, column: 5, scope: !1629, inlinedAt: !1528)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !22, line: 510, column: 5)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !22, line: 510, column: 5)
!1631 = !DILocation(line: 510, column: 5, scope: !1630, inlinedAt: !1528)
!1632 = !DILocation(line: 510, column: 5, scope: !1633, inlinedAt: !1528)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !22, line: 510, column: 5)
!1634 = !DILocation(line: 510, column: 5, scope: !1524, inlinedAt: !1528)
!1635 = !DILocation(line: 510, column: 5, scope: !1522, inlinedAt: !1528)
!1636 = !DILocation(line: 0, scope: !1522, inlinedAt: !1528)
!1637 = !DILocation(line: 0, scope: !1526, inlinedAt: !1528)
!1638 = !DILocation(line: 510, column: 5, scope: !1639, inlinedAt: !1528)
!1639 = distinct !DILexicalBlock(scope: !1526, file: !22, line: 510, column: 5)
!1640 = !DILocation(line: 510, column: 5, scope: !1526, inlinedAt: !1528)
!1641 = !DILocation(line: 510, column: 5, scope: !1642, inlinedAt: !1528)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !22, line: 510, column: 5)
!1643 = distinct !DILexicalBlock(scope: !1523, file: !22, line: 510, column: 5)
!1644 = !DILocation(line: 510, column: 5, scope: !1643, inlinedAt: !1528)
!1645 = !DILocation(line: 510, column: 5, scope: !1646, inlinedAt: !1528)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !22, line: 510, column: 5)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !22, line: 510, column: 5)
!1648 = !DILocation(line: 510, column: 5, scope: !1647, inlinedAt: !1528)
!1649 = !DILocation(line: 510, column: 5, scope: !1650, inlinedAt: !1528)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !22, line: 510, column: 5)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !22, line: 510, column: 5)
!1652 = !DILocation(line: 510, column: 5, scope: !1651, inlinedAt: !1528)
!1653 = !DILocation(line: 510, column: 5, scope: !1654, inlinedAt: !1528)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !22, line: 510, column: 5)
!1655 = !DILocation(line: 510, column: 5, scope: !1656, inlinedAt: !1528)
!1656 = distinct !DILexicalBlock(scope: !1646, file: !22, line: 510, column: 5)
!1657 = !DILocation(line: 510, column: 5, scope: !1658, inlinedAt: !1528)
!1658 = distinct !DILexicalBlock(scope: !1656, file: !22, line: 510, column: 5)
!1659 = !DILocation(line: 510, column: 5, scope: !1660, inlinedAt: !1528)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !22, line: 510, column: 5)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !22, line: 510, column: 5)
!1662 = !DILocation(line: 510, column: 5, scope: !1661, inlinedAt: !1528)
!1663 = !DILocation(line: 510, column: 5, scope: !1664, inlinedAt: !1528)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !22, line: 510, column: 5)
!1665 = !DILocation(line: 506, column: 50, scope: !1519, inlinedAt: !1528)
!1666 = distinct !{!1666, !1615, !1667, !421}
!1667 = !DILocation(line: 511, column: 3, scope: !1520, inlinedAt: !1528)
!1668 = !DILocation(line: 512, column: 3, scope: !1669, inlinedAt: !1528)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !22, line: 512, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !22, line: 512, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1480, file: !22, line: 512, column: 3)
!1672 = !DILocation(line: 512, column: 3, scope: !1670, inlinedAt: !1528)
!1673 = !DILocation(line: 512, column: 3, scope: !1674, inlinedAt: !1528)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !22, line: 512, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !22, line: 512, column: 3)
!1676 = !DILocation(line: 512, column: 3, scope: !1675, inlinedAt: !1528)
!1677 = !DILocation(line: 512, column: 3, scope: !1678, inlinedAt: !1528)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !22, line: 512, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !22, line: 512, column: 3)
!1680 = !DILocation(line: 512, column: 3, scope: !1679, inlinedAt: !1528)
!1681 = !DILocation(line: 512, column: 3, scope: !1682, inlinedAt: !1528)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !22, line: 512, column: 3)
!1683 = !DILocation(line: 512, column: 3, scope: !1684, inlinedAt: !1528)
!1684 = distinct !DILexicalBlock(scope: !1674, file: !22, line: 512, column: 3)
!1685 = !DILocation(line: 512, column: 3, scope: !1686, inlinedAt: !1528)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !22, line: 512, column: 3)
!1687 = !DILocation(line: 512, column: 3, scope: !1688, inlinedAt: !1528)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !22, line: 512, column: 3)
!1689 = distinct !DILexicalBlock(scope: !1686, file: !22, line: 512, column: 3)
!1690 = !DILocation(line: 512, column: 3, scope: !1689, inlinedAt: !1528)
!1691 = !DILocation(line: 512, column: 3, scope: !1692, inlinedAt: !1528)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !22, line: 512, column: 3)
!1693 = !DILocation(line: 513, column: 1, scope: !1480, inlinedAt: !1528)
!1694 = !DILocation(line: 116, column: 3, scope: !1462)
!1695 = !DISubprogram(name: "PCTFS_rvec_copy", scope: !19, file: !19, line: 199, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!26, !1698, !1698, !26}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1699 = distinct !DISubprogram(name: "XXT_free", scope: !22, file: !22, line: 120, type: !1700, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1702)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!25, !18}
!1702 = !{!1703}
!1703 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !1699, file: !22, line: 120, type: !18)
!1704 = !DILocation(line: 0, scope: !1699)
!1705 = !DILocation(line: 123, column: 3, scope: !1699)
!1706 = !DILocation(line: 124, column: 3, scope: !1699)
!1707 = !DILocation(line: 125, column: 16, scope: !1699)
!1708 = !DILocation(line: 127, column: 20, scope: !1699)
!1709 = !DILocation(line: 127, column: 26, scope: !1699)
!1710 = !DILocation(line: 127, column: 3, scope: !1699)
!1711 = !DILocation(line: 128, column: 20, scope: !1699)
!1712 = !DILocation(line: 128, column: 26, scope: !1699)
!1713 = !DILocation(line: 128, column: 3, scope: !1699)
!1714 = !DILocation(line: 129, column: 20, scope: !1699)
!1715 = !DILocation(line: 129, column: 26, scope: !1699)
!1716 = !DILocation(line: 129, column: 3, scope: !1699)
!1717 = !DILocation(line: 130, column: 20, scope: !1699)
!1718 = !DILocation(line: 130, column: 26, scope: !1699)
!1719 = !DILocation(line: 130, column: 3, scope: !1699)
!1720 = !DILocation(line: 131, column: 20, scope: !1699)
!1721 = !DILocation(line: 131, column: 26, scope: !1699)
!1722 = !DILocation(line: 131, column: 3, scope: !1699)
!1723 = !DILocation(line: 132, column: 20, scope: !1699)
!1724 = !DILocation(line: 132, column: 26, scope: !1699)
!1725 = !DILocation(line: 132, column: 3, scope: !1699)
!1726 = !DILocation(line: 133, column: 20, scope: !1699)
!1727 = !DILocation(line: 133, column: 26, scope: !1699)
!1728 = !DILocation(line: 133, column: 3, scope: !1699)
!1729 = !DILocation(line: 134, column: 20, scope: !1699)
!1730 = !DILocation(line: 134, column: 26, scope: !1699)
!1731 = !DILocation(line: 134, column: 3, scope: !1699)
!1732 = !DILocation(line: 135, column: 20, scope: !1699)
!1733 = !DILocation(line: 135, column: 26, scope: !1699)
!1734 = !DILocation(line: 135, column: 3, scope: !1699)
!1735 = !DILocation(line: 136, column: 20, scope: !1699)
!1736 = !DILocation(line: 136, column: 26, scope: !1699)
!1737 = !DILocation(line: 136, column: 3, scope: !1699)
!1738 = !DILocation(line: 137, column: 20, scope: !1699)
!1739 = !DILocation(line: 137, column: 3, scope: !1699)
!1740 = !DILocation(line: 138, column: 20, scope: !1699)
!1741 = !DILocation(line: 138, column: 25, scope: !1699)
!1742 = !DILocation(line: 138, column: 3, scope: !1699)
!1743 = !DILocation(line: 139, column: 29, scope: !1699)
!1744 = !DILocation(line: 139, column: 34, scope: !1699)
!1745 = !DILocation(line: 139, column: 3, scope: !1699)
!1746 = !DILocation(line: 140, column: 20, scope: !1699)
!1747 = !DILocation(line: 140, column: 3, scope: !1699)
!1748 = !DILocation(line: 141, column: 8, scope: !1699)
!1749 = !DILocation(line: 141, column: 3, scope: !1699)
!1750 = !DILocation(line: 146, column: 3, scope: !1699)
!1751 = !DISubprogram(name: "PCTFS_gs_free", scope: !19, file: !19, line: 231, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!26, !72}
!1754 = distinct !DISubprogram(name: "XXT_stats", scope: !22, file: !22, line: 150, type: !214, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1755)
!1755 = !{!1756, !1757, !1761, !1762, !1766, !1767, !1769, !1770, !1771, !1777, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1809}
!1756 = !DILocalVariable(name: "xxt_handle", arg: 1, scope: !1754, file: !22, line: 150, type: !18)
!1757 = !DILocalVariable(name: "op", scope: !1754, file: !22, line: 152, type: !1758)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 320, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 10)
!1761 = !DILocalVariable(name: "fop", scope: !1754, file: !22, line: 153, type: !226)
!1762 = !DILocalVariable(name: "vals", scope: !1754, file: !22, line: 154, type: !1763)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 288, elements: !1764)
!1764 = !{!1765}
!1765 = !DISubrange(count: 9)
!1766 = !DILocalVariable(name: "work", scope: !1754, file: !22, line: 154, type: !1763)
!1767 = !DILocalVariable(name: "fvals", scope: !1754, file: !22, line: 155, type: !1768)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 192, elements: !1396)
!1769 = !DILocalVariable(name: "fwork", scope: !1754, file: !22, line: 155, type: !1768)
!1770 = !DILocalVariable(name: "ierr", scope: !1754, file: !22, line: 156, type: !78)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !22, line: 163, type: !78)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !22, line: 163, column: 101)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !22, line: 163, column: 23)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !22, line: 163, column: 9)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !22, line: 162, column: 44)
!1776 = distinct !DILexicalBlock(scope: !1754, file: !22, line: 162, column: 7)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !22, line: 176, type: !78)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 176, column: 89)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !22, line: 175, column: 21)
!1780 = distinct !DILexicalBlock(scope: !1754, file: !22, line: 175, column: 7)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !22, line: 177, type: !78)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 177, column: 89)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !22, line: 178, type: !78)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 178, column: 109)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !22, line: 179, type: !78)
!1786 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 179, column: 89)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !22, line: 180, type: !78)
!1788 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 180, column: 121)
!1789 = !DILocalVariable(name: "ierr__", scope: !1790, file: !22, line: 181, type: !78)
!1790 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 181, column: 124)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !22, line: 182, type: !78)
!1792 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 182, column: 89)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !22, line: 183, type: !78)
!1794 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 183, column: 89)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !22, line: 184, type: !78)
!1796 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 184, column: 109)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !22, line: 185, type: !78)
!1798 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 185, column: 89)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !22, line: 186, type: !78)
!1800 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 186, column: 89)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !22, line: 187, type: !78)
!1802 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 187, column: 89)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !22, line: 188, type: !78)
!1804 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 188, column: 109)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !22, line: 189, type: !78)
!1806 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 189, column: 90)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !22, line: 190, type: !78)
!1808 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 190, column: 90)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !22, line: 191, type: !78)
!1810 = distinct !DILexicalBlock(scope: !1779, file: !22, line: 191, column: 106)
!1811 = !DILocation(line: 0, scope: !1754)
!1812 = !DILocation(line: 152, column: 3, scope: !1754)
!1813 = !DILocation(line: 152, column: 18, scope: !1754)
!1814 = !DILocation(line: 153, column: 3, scope: !1754)
!1815 = !DILocation(line: 153, column: 18, scope: !1754)
!1816 = !DILocation(line: 154, column: 3, scope: !1754)
!1817 = !DILocation(line: 154, column: 18, scope: !1754)
!1818 = !DILocation(line: 154, column: 28, scope: !1754)
!1819 = !DILocation(line: 155, column: 3, scope: !1754)
!1820 = !DILocation(line: 155, column: 18, scope: !1754)
!1821 = !DILocation(line: 155, column: 28, scope: !1754)
!1822 = !DILocation(line: 158, column: 3, scope: !1754)
!1823 = !DILocation(line: 159, column: 3, scope: !1754)
!1824 = !DILocation(line: 162, column: 20, scope: !1776)
!1825 = !DILocation(line: 162, column: 8, scope: !1776)
!1826 = !DILocation(line: 162, column: 24, scope: !1776)
!1827 = !DILocation(line: 162, column: 39, scope: !1776)
!1828 = !DILocation(line: 162, column: 27, scope: !1776)
!1829 = !DILocation(line: 162, column: 7, scope: !1754)
!1830 = !DILocation(line: 163, column: 10, scope: !1774)
!1831 = !DILocation(line: 163, column: 9, scope: !1775)
!1832 = !DILocation(line: 163, column: 44, scope: !1773)
!1833 = !DILocation(line: 163, column: 32, scope: !1773)
!1834 = !DILocation(line: 0, scope: !1772)
!1835 = !DILocation(line: 163, column: 101, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1772, file: !22, line: 163, column: 101)
!1837 = !DILocation(line: 163, column: 101, scope: !1772)
!1838 = !DILocation(line: 167, column: 45, scope: !1754)
!1839 = !DILocation(line: 167, column: 19, scope: !1754)
!1840 = !DILocation(line: 167, column: 26, scope: !1754)
!1841 = !DILocation(line: 167, column: 11, scope: !1754)
!1842 = !DILocation(line: 167, column: 18, scope: !1754)
!1843 = !DILocation(line: 167, column: 3, scope: !1754)
!1844 = !DILocation(line: 167, column: 10, scope: !1754)
!1845 = !DILocation(line: 168, column: 44, scope: !1754)
!1846 = !DILocation(line: 168, column: 19, scope: !1754)
!1847 = !DILocation(line: 168, column: 26, scope: !1754)
!1848 = !DILocation(line: 168, column: 11, scope: !1754)
!1849 = !DILocation(line: 168, column: 18, scope: !1754)
!1850 = !DILocation(line: 168, column: 3, scope: !1754)
!1851 = !DILocation(line: 168, column: 10, scope: !1754)
!1852 = !DILocation(line: 169, column: 45, scope: !1754)
!1853 = !DILocation(line: 169, column: 19, scope: !1754)
!1854 = !DILocation(line: 169, column: 26, scope: !1754)
!1855 = !DILocation(line: 169, column: 11, scope: !1754)
!1856 = !DILocation(line: 169, column: 18, scope: !1754)
!1857 = !DILocation(line: 169, column: 3, scope: !1754)
!1858 = !DILocation(line: 169, column: 10, scope: !1754)
!1859 = !DILocation(line: 170, column: 19, scope: !1754)
!1860 = !DILocation(line: 170, column: 51, scope: !1754)
!1861 = !DILocation(line: 170, column: 3, scope: !1754)
!1862 = !DILocation(line: 172, column: 43, scope: !1754)
!1863 = !DILocation(line: 172, column: 49, scope: !1754)
!1864 = !DILocation(line: 172, column: 82, scope: !1754)
!1865 = !DILocation(line: 172, column: 89, scope: !1754)
!1866 = !DILocation(line: 172, column: 64, scope: !1754)
!1867 = !DILocation(line: 172, column: 63, scope: !1754)
!1868 = !DILocation(line: 172, column: 21, scope: !1754)
!1869 = !DILocation(line: 172, column: 30, scope: !1754)
!1870 = !DILocation(line: 172, column: 12, scope: !1754)
!1871 = !DILocation(line: 172, column: 20, scope: !1754)
!1872 = !DILocation(line: 172, column: 3, scope: !1754)
!1873 = !DILocation(line: 172, column: 11, scope: !1754)
!1874 = !DILocation(line: 173, column: 20, scope: !1754)
!1875 = !DILocation(line: 173, column: 55, scope: !1754)
!1876 = !DILocation(line: 173, column: 3, scope: !1754)
!1877 = !DILocation(line: 175, column: 8, scope: !1780)
!1878 = !DILocation(line: 175, column: 7, scope: !1754)
!1879 = !DILocation(line: 176, column: 24, scope: !1779)
!1880 = !DILocation(line: 176, column: 80, scope: !1779)
!1881 = !DILocation(line: 176, column: 12, scope: !1779)
!1882 = !DILocation(line: 0, scope: !1778)
!1883 = !DILocation(line: 176, column: 89, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1778, file: !22, line: 176, column: 89)
!1885 = !DILocation(line: 176, column: 89, scope: !1778)
!1886 = !DILocation(line: 177, column: 24, scope: !1779)
!1887 = !DILocation(line: 177, column: 68, scope: !1779)
!1888 = !DILocation(line: 177, column: 80, scope: !1779)
!1889 = !DILocation(line: 177, column: 12, scope: !1779)
!1890 = !DILocation(line: 0, scope: !1782)
!1891 = !DILocation(line: 177, column: 89, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1782, file: !22, line: 177, column: 89)
!1893 = !DILocation(line: 177, column: 89, scope: !1782)
!1894 = !DILocation(line: 178, column: 24, scope: !1779)
!1895 = !DILocation(line: 178, column: 68, scope: !1779)
!1896 = !DILocation(line: 178, column: 84, scope: !1779)
!1897 = !DILocation(line: 178, column: 92, scope: !1779)
!1898 = !DILocation(line: 178, column: 91, scope: !1779)
!1899 = !DILocation(line: 178, column: 12, scope: !1779)
!1900 = !DILocation(line: 0, scope: !1784)
!1901 = !DILocation(line: 178, column: 109, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1784, file: !22, line: 178, column: 109)
!1903 = !DILocation(line: 178, column: 109, scope: !1784)
!1904 = !DILocation(line: 179, column: 24, scope: !1779)
!1905 = !DILocation(line: 179, column: 68, scope: !1779)
!1906 = !DILocation(line: 179, column: 80, scope: !1779)
!1907 = !DILocation(line: 179, column: 12, scope: !1779)
!1908 = !DILocation(line: 0, scope: !1786)
!1909 = !DILocation(line: 179, column: 89, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1786, file: !22, line: 179, column: 89)
!1911 = !DILocation(line: 179, column: 89, scope: !1786)
!1912 = !DILocation(line: 180, column: 24, scope: !1779)
!1913 = !DILocation(line: 180, column: 68, scope: !1779)
!1914 = !DILocation(line: 180, column: 80, scope: !1779)
!1915 = !DILocation(line: 180, column: 89, scope: !1779)
!1916 = !DILocation(line: 180, column: 87, scope: !1779)
!1917 = !DILocation(line: 180, column: 12, scope: !1779)
!1918 = !DILocation(line: 0, scope: !1788)
!1919 = !DILocation(line: 180, column: 121, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1788, file: !22, line: 180, column: 121)
!1921 = !DILocation(line: 180, column: 121, scope: !1788)
!1922 = !DILocation(line: 181, column: 24, scope: !1779)
!1923 = !DILocation(line: 181, column: 68, scope: !1779)
!1924 = !DILocation(line: 181, column: 80, scope: !1779)
!1925 = !DILocation(line: 181, column: 89, scope: !1779)
!1926 = !DILocation(line: 181, column: 87, scope: !1779)
!1927 = !DILocation(line: 181, column: 12, scope: !1779)
!1928 = !DILocation(line: 0, scope: !1790)
!1929 = !DILocation(line: 181, column: 124, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1790, file: !22, line: 181, column: 124)
!1931 = !DILocation(line: 181, column: 124, scope: !1790)
!1932 = !DILocation(line: 182, column: 24, scope: !1779)
!1933 = !DILocation(line: 182, column: 68, scope: !1779)
!1934 = !DILocation(line: 182, column: 80, scope: !1779)
!1935 = !DILocation(line: 182, column: 12, scope: !1779)
!1936 = !DILocation(line: 0, scope: !1792)
!1937 = !DILocation(line: 182, column: 89, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1792, file: !22, line: 182, column: 89)
!1939 = !DILocation(line: 182, column: 89, scope: !1792)
!1940 = !DILocation(line: 183, column: 24, scope: !1779)
!1941 = !DILocation(line: 183, column: 68, scope: !1779)
!1942 = !DILocation(line: 183, column: 80, scope: !1779)
!1943 = !DILocation(line: 183, column: 12, scope: !1779)
!1944 = !DILocation(line: 0, scope: !1794)
!1945 = !DILocation(line: 183, column: 89, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1794, file: !22, line: 183, column: 89)
!1947 = !DILocation(line: 183, column: 89, scope: !1794)
!1948 = !DILocation(line: 184, column: 24, scope: !1779)
!1949 = !DILocation(line: 184, column: 68, scope: !1779)
!1950 = !DILocation(line: 184, column: 84, scope: !1779)
!1951 = !DILocation(line: 184, column: 92, scope: !1779)
!1952 = !DILocation(line: 184, column: 91, scope: !1779)
!1953 = !DILocation(line: 184, column: 12, scope: !1779)
!1954 = !DILocation(line: 0, scope: !1796)
!1955 = !DILocation(line: 184, column: 109, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1796, file: !22, line: 184, column: 109)
!1957 = !DILocation(line: 184, column: 109, scope: !1796)
!1958 = !DILocation(line: 185, column: 24, scope: !1779)
!1959 = !DILocation(line: 185, column: 68, scope: !1779)
!1960 = !DILocation(line: 185, column: 80, scope: !1779)
!1961 = !DILocation(line: 185, column: 12, scope: !1779)
!1962 = !DILocation(line: 0, scope: !1798)
!1963 = !DILocation(line: 185, column: 89, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1798, file: !22, line: 185, column: 89)
!1965 = !DILocation(line: 185, column: 89, scope: !1798)
!1966 = !DILocation(line: 186, column: 24, scope: !1779)
!1967 = !DILocation(line: 186, column: 68, scope: !1779)
!1968 = !DILocation(line: 186, column: 80, scope: !1779)
!1969 = !DILocation(line: 186, column: 12, scope: !1779)
!1970 = !DILocation(line: 0, scope: !1800)
!1971 = !DILocation(line: 186, column: 89, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1800, file: !22, line: 186, column: 89)
!1973 = !DILocation(line: 186, column: 89, scope: !1800)
!1974 = !DILocation(line: 187, column: 24, scope: !1779)
!1975 = !DILocation(line: 187, column: 68, scope: !1779)
!1976 = !DILocation(line: 187, column: 80, scope: !1779)
!1977 = !DILocation(line: 187, column: 12, scope: !1779)
!1978 = !DILocation(line: 0, scope: !1802)
!1979 = !DILocation(line: 187, column: 89, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1802, file: !22, line: 187, column: 89)
!1981 = !DILocation(line: 187, column: 89, scope: !1802)
!1982 = !DILocation(line: 188, column: 24, scope: !1779)
!1983 = !DILocation(line: 188, column: 68, scope: !1779)
!1984 = !DILocation(line: 188, column: 84, scope: !1779)
!1985 = !DILocation(line: 188, column: 92, scope: !1779)
!1986 = !DILocation(line: 188, column: 91, scope: !1779)
!1987 = !DILocation(line: 188, column: 12, scope: !1779)
!1988 = !DILocation(line: 0, scope: !1804)
!1989 = !DILocation(line: 188, column: 109, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1804, file: !22, line: 188, column: 109)
!1991 = !DILocation(line: 188, column: 109, scope: !1804)
!1992 = !DILocation(line: 189, column: 24, scope: !1779)
!1993 = !DILocation(line: 189, column: 68, scope: !1779)
!1994 = !DILocation(line: 189, column: 80, scope: !1779)
!1995 = !DILocation(line: 189, column: 12, scope: !1779)
!1996 = !DILocation(line: 0, scope: !1806)
!1997 = !DILocation(line: 189, column: 90, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1806, file: !22, line: 189, column: 90)
!1999 = !DILocation(line: 189, column: 90, scope: !1806)
!2000 = !DILocation(line: 190, column: 24, scope: !1779)
!2001 = !DILocation(line: 190, column: 68, scope: !1779)
!2002 = !DILocation(line: 190, column: 80, scope: !1779)
!2003 = !DILocation(line: 190, column: 12, scope: !1779)
!2004 = !DILocation(line: 0, scope: !1808)
!2005 = !DILocation(line: 190, column: 90, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1808, file: !22, line: 190, column: 90)
!2007 = !DILocation(line: 190, column: 90, scope: !1808)
!2008 = !DILocation(line: 191, column: 24, scope: !1779)
!2009 = !DILocation(line: 191, column: 68, scope: !1779)
!2010 = !DILocation(line: 191, column: 80, scope: !1779)
!2011 = !DILocation(line: 191, column: 89, scope: !1779)
!2012 = !DILocation(line: 191, column: 88, scope: !1779)
!2013 = !DILocation(line: 191, column: 12, scope: !1779)
!2014 = !DILocation(line: 0, scope: !1810)
!2015 = !DILocation(line: 191, column: 106, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1810, file: !22, line: 191, column: 106)
!2017 = !DILocation(line: 191, column: 106, scope: !1810)
!2018 = !DILocation(line: 195, column: 1, scope: !1754)
!2019 = !DISubprogram(name: "PetscPrintf", scope: !2020, file: !2020, line: 1659, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2020 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!78, !84, !92, null}
!2023 = !DISubprogram(name: "PCTFS_giop", scope: !19, file: !19, line: 133, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!26, !2026, !2026, !26, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2027 = !DISubprogram(name: "PCTFS_grop", scope: !19, file: !19, line: 134, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!26, !1698, !1698, !26, !2026}
!2030 = !DISubprogram(name: "PCTFS_ivec_zero", scope: !19, file: !19, line: 164, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!26, !2026, !26}
!2033 = !DISubprogram(name: "PCTFS_ivec_copy", scope: !19, file: !19, line: 163, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2026, !2026, !2026, !26}
!2036 = !DISubprogram(name: "PCTFS_giop_hc", scope: !19, file: !19, line: 136, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!26, !2026, !2026, !26, !2026, !26}
!2039 = !DISubprogram(name: "PetscInfo_Private", scope: !2040, file: !2040, line: 11, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2040 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!78, !92, !90, !92, null}
!2043 = !DISubprogram(name: "PCTFS_rvec_zero", scope: !19, file: !19, line: 196, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!26, !1698, !26}
!2046 = !DISubprogram(name: "PCTFS_ivec_linear_search", scope: !19, file: !19, line: 189, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!26, !26, !2026, !26}
!2049 = distinct !DISubprogram(name: "do_matvec", scope: !22, file: !22, line: 788, type: !87, scopeLine: 789, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2050)
!2050 = !{!2051, !2052, !2053}
!2051 = !DILocalVariable(name: "A", arg: 1, scope: !2049, file: !22, line: 788, type: !61)
!2052 = !DILocalVariable(name: "v", arg: 2, scope: !2049, file: !22, line: 788, type: !51)
!2053 = !DILocalVariable(name: "u", arg: 3, scope: !2049, file: !22, line: 788, type: !51)
!2054 = !DILocation(line: 0, scope: !2049)
!2055 = !DILocation(line: 790, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !22, line: 790, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !22, line: 790, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2049, file: !22, line: 790, column: 3)
!2059 = !DILocation(line: 790, column: 3, scope: !2057)
!2060 = !DILocation(line: 790, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !22, line: 790, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !22, line: 790, column: 3)
!2063 = !DILocation(line: 790, column: 3, scope: !2062)
!2064 = !DILocation(line: 790, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !22, line: 790, column: 3)
!2066 = !DILocation(line: 791, column: 6, scope: !2049)
!2067 = !DILocation(line: 791, column: 26, scope: !2049)
!2068 = !DILocation(line: 791, column: 3, scope: !2049)
!2069 = !DILocation(line: 792, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !22, line: 792, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !22, line: 792, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2049, file: !22, line: 792, column: 3)
!2073 = !DILocation(line: 792, column: 3, scope: !2071)
!2074 = !DILocation(line: 792, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !22, line: 792, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !22, line: 792, column: 3)
!2077 = !DILocation(line: 792, column: 3, scope: !2076)
!2078 = !DILocation(line: 792, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !22, line: 792, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2075, file: !22, line: 792, column: 3)
!2081 = !DILocation(line: 792, column: 3, scope: !2080)
!2082 = !DILocation(line: 792, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !22, line: 792, column: 3)
!2084 = !DILocation(line: 792, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2075, file: !22, line: 792, column: 3)
!2086 = !DILocation(line: 792, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2085, file: !22, line: 792, column: 3)
!2088 = !DILocation(line: 792, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !22, line: 792, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2087, file: !22, line: 792, column: 3)
!2091 = !DILocation(line: 792, column: 3, scope: !2090)
!2092 = !DILocation(line: 792, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !22, line: 792, column: 3)
!2094 = !DILocation(line: 792, column: 3, scope: !2072)
!2095 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !2020, file: !2020, line: 2185, type: !2096, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2099)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!78, !25, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2099 = !{!2100, !2101}
!2100 = !DILocalVariable(name: "a", arg: 1, scope: !2095, file: !2020, line: 2185, type: !25)
!2101 = !DILocalVariable(name: "b", arg: 2, scope: !2095, file: !2020, line: 2185, type: !2098)
!2102 = !DILocation(line: 0, scope: !2095)
!2103 = !DILocation(line: 2187, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !2020, line: 2187, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !2020, line: 2187, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2095, file: !2020, line: 2187, column: 3)
!2107 = !DILocation(line: 2187, column: 3, scope: !2105)
!2108 = !DILocation(line: 2187, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !2020, line: 2187, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !2020, line: 2187, column: 3)
!2111 = !DILocation(line: 2187, column: 3, scope: !2110)
!2112 = !DILocation(line: 2187, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !2020, line: 2187, column: 3)
!2114 = !DILocation(line: 2192, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2095, file: !2020, line: 2192, column: 7)
!2116 = !DILocation(line: 2192, column: 7, scope: !2095)
!2117 = !DILocation(line: 2193, column: 6, scope: !2095)
!2118 = !DILocation(line: 2194, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !2020, line: 2194, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2095, file: !2020, line: 2194, column: 3)
!2121 = !DILocation(line: 2192, column: 14, scope: !2115)
!2122 = !DILocation(line: 2194, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !2020, line: 2194, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !2020, line: 2194, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !2020, line: 2194, column: 3)
!2126 = !DILocation(line: 2194, column: 3, scope: !2124)
!2127 = !DILocation(line: 2194, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !2020, line: 2194, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !2020, line: 2194, column: 3)
!2130 = !DILocation(line: 2194, column: 3, scope: !2129)
!2131 = !DILocation(line: 2194, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !2020, line: 2194, column: 3)
!2133 = !DILocation(line: 2194, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2123, file: !2020, line: 2194, column: 3)
!2135 = !DILocation(line: 2194, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !2020, line: 2194, column: 3)
!2137 = !DILocation(line: 2194, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !2020, line: 2194, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !2020, line: 2194, column: 3)
!2140 = !DILocation(line: 2194, column: 3, scope: !2139)
!2141 = !DILocation(line: 2194, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !2020, line: 2194, column: 3)
!2143 = !DILocation(line: 2195, column: 1, scope: !2095)
!2144 = !DISubprogram(name: "ddot_", scope: !2145, file: !2145, line: 155, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!54, !2148, !2150, !2148, !2150, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!2152 = !DISubprogram(name: "PetscMallocValidate", scope: !2020, file: !2020, line: 1325, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!26, !26, !92, !92}
!2155 = !DISubprogram(name: "PCTFS_ssgl_radd", scope: !19, file: !19, line: 138, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2156 = !DISubprogram(name: "daxpy_", scope: !2145, file: !2145, line: 64, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2148, !2150, !2150, !2148, !1698, !2148}
!2159 = !DISubprogram(name: "PCTFS_gs_gop_hc", scope: !19, file: !19, line: 230, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!26, !72, !1698, !92, !26}
!2162 = !DISubprogram(name: "PCTFS_grop_hc", scope: !19, file: !19, line: 137, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!26, !1698, !1698, !26, !2026, !26}
!2165 = !DISubprogram(name: "PCTFS_rvec_scale", scope: !19, file: !19, line: 200, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!26, !1698, !54, !26}
!2168 = !DISubprogram(name: "PCTFS_ivec_set", scope: !19, file: !19, line: 165, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!26, !2026, !26, !26}
!2171 = !DISubprogram(name: "PCTFS_rvec_set", scope: !19, file: !19, line: 198, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2172 = !DISubprogram(name: "PCTFS_ivec_sort", scope: !19, file: !19, line: 186, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2173 = !DISubprogram(name: "PCTFS_gs_init", scope: !19, file: !19, line: 228, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1388)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!72, !2026, !26, !26}
