; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/gs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/gs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_request_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.gather_scatter_id = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32, i32*, i32, i32, i32, i32*, i32, i32*, i32*, i32, i32, i32, i32*, i32**, i32, i32*, i32**, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32*, double*, %struct.ompi_request_t**, %struct.ompi_request_t**, double*, double*, i32, i32, i32*, i32*, i32*, i32**, i32**, i32, i32*, double*, double*, i32, i32*, i32*, i32, i32, i32, %struct.ompi_communicator_t* }
%struct.ompi_request_t = type opaque
%struct.ompi_group_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCTFS_gs_init_vec_sz = private unnamed_addr constant [21 x i8] c"PCTFS_gs_init_vec_sz\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/gs.c\00", align 1
@vec_sz = internal unnamed_addr global i32 1, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCTFS_gs_init_msg_buf_sz = private unnamed_addr constant [25 x i8] c"PCTFS_gs_init_msg_buf_sz\00", align 1
@msg_buf = internal unnamed_addr global i32 32768, align 4, !dbg !124
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PCTFS_gs_init = private unnamed_addr constant [14 x i8] c"PCTFS_gs_init\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.PCTFS_gs_free = private unnamed_addr constant [14 x i8] c"PCTFS_gs_free\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PCTFS_gs_gop_vec = private unnamed_addr constant [17 x i8] c"PCTFS_gs_gop_vec\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"PCTFS_gs_gop_vec() :: %c is not a valid op\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"PCTFS_gs_gop_vec() :: default :: plus\0A\00", align 1
@__func__.PCTFS_gs_gop_hc = private unnamed_addr constant [16 x i8] c"PCTFS_gs_gop_hc\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"PCTFS_gs_gop_hc() :: %c is not a valid op\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"PCTFS_gs_gop_hc() :: default :: plus\0A\00", align 1
@__const.gsi_check_args.oprs = private unnamed_addr constant [8 x i32] [i32 0, i32 2, i32 1, i32 4, i32 2, i32 1, i32 2, i32 7], align 16
@__func__.gsi_check_args = private unnamed_addr constant [15 x i8] c"gsi_check_args\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"elms point to nothing!!!\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"can't have fewer than 0 elms!!!\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"I don't have any elements!!!\0A\00", align 1
@num_gs_ids = internal unnamed_addr global i32 0, align 4, !dbg !126
@.str.12 = private unnamed_addr constant [17 x i8] c"nel j mismatch!\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"gsi_check_args() :: elm list *not* sorted!\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"gsi_check_args() :: elm list sorted!\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"gsi_check_args() :: system not semi-pos def \0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"gsi_check_args() :: system ub too large !\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"gsi_check_args() :: system empty or neg :: %d\0A\00", align 1
@PCTFS_num_nodes = external hidden local_unnamed_addr global i32, align 4
@__func__.gsi_new = private unnamed_addr constant [8 x i8] c"gsi_new\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.gsi_via_bit_mask = private unnamed_addr constant [17 x i8] c"gsi_via_bit_mask\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"nobody in list?\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"they aren't negative?\00", align 1
@__func__.get_ngh_buf = private unnamed_addr constant [12 x i8] c"get_ngh_buf\00", align 1
@PCTFS_my_id = external hidden local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"get_ngh_buf() :: buf<pms :: %d>%d\0A\00", align 1
@tree_buf = internal unnamed_addr global i32* null, align 8, !dbg !128
@ntree = internal unnamed_addr global i32 0, align 4, !dbg !130
@tree_buf_sz = internal unnamed_addr global i32 0, align 4, !dbg !132
@__func__.place_in_tree = private unnamed_addr constant [14 x i8] c"place_in_tree\00", align 1
@__func__.set_pairwise = private unnamed_addr constant [13 x i8] c"set_pairwise\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 1
@__func__.set_tree = private unnamed_addr constant [9 x i8] c"set_tree\00", align 1
@__func__.PCTFS_gs_gop_vec_plus = private unnamed_addr constant [22 x i8] c"PCTFS_gs_gop_vec_plus\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"PCTFS_gs_gop_vec() passed NULL gs handle!!!\00", align 1
@__func__.PCTFS_gs_gop_vec_local_plus = private unnamed_addr constant [28 x i8] c"PCTFS_gs_gop_vec_local_plus\00", align 1
@__func__.PCTFS_gs_gop_vec_local_in_plus = private unnamed_addr constant [31 x i8] c"PCTFS_gs_gop_vec_local_in_plus\00", align 1
@__func__.PCTFS_gs_gop_vec_pairwise_plus = private unnamed_addr constant [31 x i8] c"PCTFS_gs_gop_vec_pairwise_plus\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external local_unnamed_addr global double, align 8
@petsc_wait_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"BLASaxpy\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1
@__func__.PCTFS_gs_gop_vec_tree_plus = private unnamed_addr constant [27 x i8] c"PCTFS_gs_gop_vec_tree_plus\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"BLAScopy\00", align 1
@__func__.PCTFS_gs_gop_vec_local_out = private unnamed_addr constant [27 x i8] c"PCTFS_gs_gop_vec_local_out\00", align 1
@__func__.PCTFS_gs_gop_plus_hc = private unnamed_addr constant [21 x i8] c"PCTFS_gs_gop_plus_hc\00", align 1
@PCTFS_i_log2_num_nodes = external hidden local_unnamed_addr global i32, align 4
@__func__.PCTFS_gs_gop_local_plus = private unnamed_addr constant [24 x i8] c"PCTFS_gs_gop_local_plus\00", align 1
@__func__.PCTFS_gs_gop_local_in_plus = private unnamed_addr constant [27 x i8] c"PCTFS_gs_gop_local_in_plus\00", align 1
@__func__.PCTFS_gs_gop_pairwise_plus_hc = private unnamed_addr constant [30 x i8] c"PCTFS_gs_gop_pairwise_plus_hc\00", align 1
@__func__.PCTFS_gs_gop_tree_plus_hc = private unnamed_addr constant [26 x i8] c"PCTFS_gs_gop_tree_plus_hc\00", align 1
@__func__.PCTFS_gs_gop_local_out = private unnamed_addr constant [23 x i8] c"PCTFS_gs_gop_local_out\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_gs_init_vec_sz(i32 %0) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !145, metadata !DIExpression()), !dbg !146
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !147, !tbaa !151
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !147
  br i1 %3, label %4, label %5, !dbg !155

4:                                                ; preds = %1
  store i32 %0, i32* @vec_sz, align 4, !dbg !156, !tbaa !157
  br label %90, !dbg !159

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !162
  %7 = load i32, i32* %6, align 8, !dbg !162, !tbaa !165
  %8 = icmp slt i32 %7, 64, !dbg !162
  br i1 %8, label %9, label %26, !dbg !167

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !168
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !168
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_init_vec_sz, i64 0, i64 0), i8** %11, align 8, !dbg !168, !tbaa !151
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !151
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !168
  %14 = load i32, i32* %13, align 8, !dbg !168, !tbaa !165
  %15 = sext i32 %14 to i64, !dbg !168
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !168
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !168, !tbaa !151
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !168, !tbaa !151
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !168
  %19 = load i32, i32* %18, align 8, !dbg !168, !tbaa !165
  %20 = sext i32 %19 to i64, !dbg !168
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !168
  store i32 171, i32* %21, align 4, !dbg !168, !tbaa !157
  %22 = load i32, i32* %18, align 8, !dbg !168, !tbaa !165
  %23 = sext i32 %22 to i64, !dbg !168
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !168
  store i32 1, i32* %24, align 4, !dbg !168, !tbaa !157
  %25 = load i32, i32* %18, align 8, !dbg !167, !tbaa !165
  br label %26, !dbg !168

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !167
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !170
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !167
  %30 = add nsw i32 %27, 1, !dbg !167
  store i32 %30, i32* %29, align 8, !dbg !167, !tbaa !165
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !167
  %32 = load i32, i32* %31, align 4, !dbg !167, !tbaa !172
  %33 = icmp ne i32 %32, 0, !dbg !167
  %34 = zext i1 %33 to i32, !dbg !167
  %35 = add nsw i32 %32, %34, !dbg !167
  store i32 %35, i32* %31, align 4, !dbg !167, !tbaa !172
  store i32 %0, i32* @vec_sz, align 4, !dbg !156, !tbaa !157
  %36 = icmp slt i32 %27, 0, !dbg !173
  br i1 %36, label %37, label %43, !dbg !176

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !177
  %39 = load i32, i32* %38, align 8, !dbg !177, !tbaa !180
  %40 = icmp eq i32 %39, 0, !dbg !177
  br i1 %40, label %90, label %41, !dbg !181

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_init_vec_sz, i64 0, i64 0)), !dbg !182
  br label %90, !dbg !182

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !184, !tbaa !165
  %44 = icmp slt i32 %27, 64, !dbg !186
  br i1 %44, label %45, label %83, !dbg !184

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !188
  %47 = load i32, i32* %46, align 8, !dbg !188, !tbaa !180
  %48 = icmp eq i32 %47, 0, !dbg !188
  br i1 %48, label %63, label %49, !dbg !188

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !188
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !188
  %52 = load i32, i32* %51, align 4, !dbg !188, !tbaa !157
  %53 = icmp eq i32 %52, 0, !dbg !188
  br i1 %53, label %63, label %54, !dbg !188

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !188
  %56 = load i8*, i8** %55, align 8, !dbg !188, !tbaa !151
  %57 = icmp eq i8* %56, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_init_vec_sz, i64 0, i64 0), !dbg !188
  br i1 %57, label %63, label %58, !dbg !191

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_init_vec_sz, i64 0, i64 0)), !dbg !192
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !151
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !191, !tbaa !165
  br label %63, !dbg !192

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !191
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !191
  %66 = sext i32 %64 to i64, !dbg !191
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !191
  store i8* null, i8** %67, align 8, !dbg !191, !tbaa !151
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !151
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !191
  %70 = load i32, i32* %69, align 8, !dbg !191, !tbaa !165
  %71 = sext i32 %70 to i64, !dbg !191
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !191
  store i8* null, i8** %72, align 8, !dbg !191, !tbaa !151
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !191, !tbaa !151
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !191
  %75 = load i32, i32* %74, align 8, !dbg !191, !tbaa !165
  %76 = sext i32 %75 to i64, !dbg !191
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !191
  store i32 0, i32* %77, align 4, !dbg !191, !tbaa !157
  %78 = load i32, i32* %74, align 8, !dbg !191, !tbaa !165
  %79 = sext i32 %78 to i64, !dbg !191
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !191
  store i32 0, i32* %80, align 4, !dbg !191, !tbaa !157
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !184, !tbaa !172
  br label %83, !dbg !191

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !184
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !184
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !184
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !184
  %89 = select i1 %88, i32 %87, i32 0, !dbg !184
  store i32 %89, i32* %86, align 4, !dbg !184, !tbaa !172
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !194
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_gs_init_msg_buf_sz(i32 %0) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !197, metadata !DIExpression()), !dbg !198
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !151
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !199
  br i1 %3, label %4, label %5, !dbg !203

4:                                                ; preds = %1
  store i32 %0, i32* @msg_buf, align 4, !dbg !204, !tbaa !157
  br label %90, !dbg !205

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !208
  %7 = load i32, i32* %6, align 8, !dbg !208, !tbaa !165
  %8 = icmp slt i32 %7, 64, !dbg !208
  br i1 %8, label %9, label %26, !dbg !211

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !212
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %10, !dbg !212
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCTFS_gs_init_msg_buf_sz, i64 0, i64 0), i8** %11, align 8, !dbg !212, !tbaa !151
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !151
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !212
  %14 = load i32, i32* %13, align 8, !dbg !212, !tbaa !165
  %15 = sext i32 %14 to i64, !dbg !212
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !212
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !212, !tbaa !151
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !151
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !212
  %19 = load i32, i32* %18, align 8, !dbg !212, !tbaa !165
  %20 = sext i32 %19 to i64, !dbg !212
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !212
  store i32 179, i32* %21, align 4, !dbg !212, !tbaa !157
  %22 = load i32, i32* %18, align 8, !dbg !212, !tbaa !165
  %23 = sext i32 %22 to i64, !dbg !212
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !212
  store i32 1, i32* %24, align 4, !dbg !212, !tbaa !157
  %25 = load i32, i32* %18, align 8, !dbg !211, !tbaa !165
  br label %26, !dbg !212

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !211
  %28 = phi %struct.PetscStack* [ %2, %5 ], [ %17, %9 ], !dbg !214
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !211
  %30 = add nsw i32 %27, 1, !dbg !211
  store i32 %30, i32* %29, align 8, !dbg !211, !tbaa !165
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !211
  %32 = load i32, i32* %31, align 4, !dbg !211, !tbaa !172
  %33 = icmp ne i32 %32, 0, !dbg !211
  %34 = zext i1 %33 to i32, !dbg !211
  %35 = add nsw i32 %32, %34, !dbg !211
  store i32 %35, i32* %31, align 4, !dbg !211, !tbaa !172
  store i32 %0, i32* @msg_buf, align 4, !dbg !204, !tbaa !157
  %36 = icmp slt i32 %27, 0, !dbg !216
  br i1 %36, label %37, label %43, !dbg !219

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !220
  %39 = load i32, i32* %38, align 8, !dbg !220, !tbaa !180
  %40 = icmp eq i32 %39, 0, !dbg !220
  br i1 %40, label %90, label %41, !dbg !223

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCTFS_gs_init_msg_buf_sz, i64 0, i64 0)), !dbg !224
  br label %90, !dbg !224

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !226, !tbaa !165
  %44 = icmp slt i32 %27, 64, !dbg !228
  br i1 %44, label %45, label %83, !dbg !226

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !230
  %47 = load i32, i32* %46, align 8, !dbg !230, !tbaa !180
  %48 = icmp eq i32 %47, 0, !dbg !230
  br i1 %48, label %63, label %49, !dbg !230

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !230
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !230
  %52 = load i32, i32* %51, align 4, !dbg !230, !tbaa !157
  %53 = icmp eq i32 %52, 0, !dbg !230
  br i1 %53, label %63, label %54, !dbg !230

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !230
  %56 = load i8*, i8** %55, align 8, !dbg !230, !tbaa !151
  %57 = icmp eq i8* %56, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCTFS_gs_init_msg_buf_sz, i64 0, i64 0), !dbg !230
  br i1 %57, label %63, label %58, !dbg !233

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCTFS_gs_init_msg_buf_sz, i64 0, i64 0)), !dbg !234
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !151
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !233, !tbaa !165
  br label %63, !dbg !234

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !233
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !233
  %66 = sext i32 %64 to i64, !dbg !233
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !233
  store i8* null, i8** %67, align 8, !dbg !233, !tbaa !151
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !151
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !233
  %70 = load i32, i32* %69, align 8, !dbg !233, !tbaa !165
  %71 = sext i32 %70 to i64, !dbg !233
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !233
  store i8* null, i8** %72, align 8, !dbg !233, !tbaa !151
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !233, !tbaa !151
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !233
  %75 = load i32, i32* %74, align 8, !dbg !233, !tbaa !165
  %76 = sext i32 %75 to i64, !dbg !233
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !233
  store i32 0, i32* %77, align 4, !dbg !233, !tbaa !157
  %78 = load i32, i32* %74, align 8, !dbg !233, !tbaa !165
  %79 = sext i32 %78 to i64, !dbg !233
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !233
  store i32 0, i32* %80, align 4, !dbg !233, !tbaa !157
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !226, !tbaa !172
  br label %83, !dbg !233

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !226
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !226
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !226
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !226
  %89 = select i1 %88, i32 %87, i32 0, !dbg !226
  store i32 %89, i32* %86, align 4, !dbg !226, !tbaa !172
  br label %90

90:                                               ; preds = %4, %83, %41, %37
  ret i32 0, !dbg !236
}

; Function Attrs: nounwind uwtable
define hidden %struct.gather_scatter_id* @PCTFS_gs_init(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 !dbg !237 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [7 x i32], align 16
  %12 = alloca [7 x i32], align 16
  %13 = alloca %struct.ompi_group_t*, align 8
  %14 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !244, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %1, metadata !245, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %2, metadata !246, metadata !DIExpression()), !dbg !262
  %15 = bitcast %struct.ompi_group_t** %13 to i8*, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12, !dbg !263
  %16 = bitcast %struct.ompi_communicator_t** %14 to i8*, !dbg !264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12, !dbg !264
  %17 = tail call i32 @PCTFS_comm_init() #12, !dbg !265
  call void @llvm.dbg.value(metadata i32* %0, metadata !266, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %1, metadata !271, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %2, metadata !272, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %18 = bitcast [8 x i32]* %10 to i8*, !dbg !312
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12, !dbg !312
  call void @llvm.dbg.declare(metadata [8 x i32]* %10, metadata !284, metadata !DIExpression()) #12, !dbg !313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %18, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.gsi_check_args.oprs to i8*), i64 32, i1 false) #12, !dbg !313
  %19 = bitcast [7 x i32]* %11 to i8*, !dbg !314
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %19) #12, !dbg !314
  call void @llvm.dbg.declare(metadata [7 x i32]* %11, metadata !288, metadata !DIExpression()) #12, !dbg !315
  %20 = bitcast [7 x i32]* %12 to i8*, !dbg !316
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %20) #12, !dbg !316
  call void @llvm.dbg.declare(metadata [7 x i32]* %12, metadata !292, metadata !DIExpression()) #12, !dbg !317
  %21 = icmp eq i32* %0, null, !dbg !318
  br i1 %21, label %22, label %27, !dbg !320

22:                                               ; preds = %3
  %23 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !321, !tbaa !151
  %24 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %23, i32 234, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #12, !dbg !321
  %25 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !321, !tbaa !151
  %26 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %25, i32 77) #12, !dbg !321
  br label %27, !dbg !321

27:                                               ; preds = %22, %3
  %28 = icmp slt i32 %1, 0, !dbg !323
  br i1 %28, label %29, label %32, !dbg !325

29:                                               ; preds = %27
  %30 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !326, !tbaa !151
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %30, i32 235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #12, !dbg !326
  br label %39, !dbg !328

32:                                               ; preds = %27
  %33 = icmp eq i32 %1, 0, !dbg !329
  br i1 %33, label %34, label %43, !dbg !328

34:                                               ; preds = %32
  %35 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0)) #12, !dbg !330
  call void @llvm.dbg.value(metadata i32 %35, metadata !294, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %35, metadata !295, metadata !DIExpression()) #12, !dbg !331
  %36 = icmp eq i32 %35, 0, !dbg !332
  br i1 %36, label %43, label %37, !dbg !334, !prof !335

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !336
  br label %39, !dbg !336

39:                                               ; preds = %37, %29
  %40 = phi i32 [ 77, %29 ], [ %35, %37 ]
  %41 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !310, !tbaa !151
  %42 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %41, i32 %40) #12, !dbg !310
  br label %43, !dbg !338

43:                                               ; preds = %39, %34, %32
  %44 = tail call noalias align 16 dereferenceable_or_null(464) i8* @malloc(i64 464) #12, !dbg !338
  call void @llvm.dbg.value(metadata i8* %44, metadata !344, metadata !DIExpression()) #12, !dbg !348
  call void @llvm.dbg.value(metadata i8* %44, metadata !349, metadata !DIExpression()) #12, !dbg !359
  call void @llvm.dbg.value(metadata i64 464, metadata !358, metadata !DIExpression()) #12, !dbg !359
  %45 = icmp eq i8* %44, null, !dbg !361
  br i1 %45, label %47, label %46, !dbg !365

46:                                               ; preds = %43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(464) %44, i8 0, i64 464, i1 false) #12, !dbg !366
  br label %54, !dbg !367

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0), i64 464) #12, !dbg !368
  call void @llvm.dbg.value(metadata i32 %48, metadata !343, metadata !DIExpression()) #12, !dbg !348
  call void @llvm.dbg.value(metadata i32 %48, metadata !345, metadata !DIExpression()) #12, !dbg !369
  %49 = icmp eq i32 %48, 0, !dbg !370
  br i1 %49, label %54, label %50, !dbg !367, !prof !335

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__func__.gsi_new, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !372
  %52 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !372, !tbaa !151
  %53 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %52, i32 %48) #12, !dbg !372
  br label %54, !dbg !372

54:                                               ; preds = %50, %47, %46
  %55 = bitcast i8* %44 to %struct.gather_scatter_id*, !dbg !374
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !344, metadata !DIExpression()) #12, !dbg !348
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !293, metadata !DIExpression()) #12, !dbg !310
  %56 = load i32, i32* @num_gs_ids, align 4, !dbg !375, !tbaa !157
  %57 = add nsw i32 %56, 1, !dbg !375
  store i32 %57, i32* @num_gs_ids, align 4, !dbg !375, !tbaa !157
  %58 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 0, !dbg !376
  store i32 %57, i32* %58, align 16, !dbg !377, !tbaa !378
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()) #12, !dbg !310
  %59 = icmp sgt i32 %1, 0, !dbg !380
  br i1 %59, label %60, label %144, !dbg !383

60:                                               ; preds = %54
  %61 = zext i32 %1 to i64, !dbg !380
  %62 = icmp ult i32 %1, 8, !dbg !383
  br i1 %62, label %131, label %63, !dbg !383

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288, !dbg !383
  %65 = add nsw i64 %64, -8, !dbg !383
  %66 = lshr exact i64 %65, 3, !dbg !383
  %67 = add nuw nsw i64 %66, 1, !dbg !383
  %68 = and i64 %67, 1, !dbg !383
  %69 = icmp eq i64 %65, 0, !dbg !383
  br i1 %69, label %105, label %70, !dbg !383

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902, !dbg !383
  br label %72, !dbg !383

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ], !dbg !384
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %100, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %101, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %73, !dbg !384
  %78 = bitcast i32* %77 to <4 x i32>*, !dbg !385
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !dbg !385, !tbaa !157
  %80 = getelementptr inbounds i32, i32* %77, i64 4, !dbg !385
  %81 = bitcast i32* %80 to <4 x i32>*, !dbg !385
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !dbg !385, !tbaa !157
  %83 = icmp ne <4 x i32> %79, zeroinitializer, !dbg !388
  %84 = icmp ne <4 x i32> %82, zeroinitializer, !dbg !388
  %85 = zext <4 x i1> %83 to <4 x i32>, !dbg !389
  %86 = zext <4 x i1> %84 to <4 x i32>, !dbg !389
  %87 = add <4 x i32> %74, %85, !dbg !389
  %88 = add <4 x i32> %75, %86, !dbg !389
  %89 = or i64 %73, 8, !dbg !384
  %90 = getelementptr inbounds i32, i32* %0, i64 %89, !dbg !384
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !385
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !dbg !385, !tbaa !157
  %93 = getelementptr inbounds i32, i32* %90, i64 4, !dbg !385
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !385
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !385, !tbaa !157
  %96 = icmp ne <4 x i32> %92, zeroinitializer, !dbg !388
  %97 = icmp ne <4 x i32> %95, zeroinitializer, !dbg !388
  %98 = zext <4 x i1> %96 to <4 x i32>, !dbg !389
  %99 = zext <4 x i1> %97 to <4 x i32>, !dbg !389
  %100 = add <4 x i32> %87, %98, !dbg !389
  %101 = add <4 x i32> %88, %99, !dbg !389
  %102 = add i64 %73, 16, !dbg !384
  %103 = add i64 %76, -2, !dbg !384
  %104 = icmp eq i64 %103, 0, !dbg !384
  br i1 %104, label %105, label %72, !dbg !384, !llvm.loop !390

105:                                              ; preds = %72, %63
  %106 = phi <4 x i32> [ undef, %63 ], [ %100, %72 ]
  %107 = phi <4 x i32> [ undef, %63 ], [ %101, %72 ]
  %108 = phi i64 [ 0, %63 ], [ %102, %72 ]
  %109 = phi <4 x i32> [ zeroinitializer, %63 ], [ %100, %72 ]
  %110 = phi <4 x i32> [ zeroinitializer, %63 ], [ %101, %72 ]
  %111 = icmp eq i64 %68, 0, !dbg !384
  br i1 %111, label %125, label %112, !dbg !384

112:                                              ; preds = %105
  %113 = getelementptr inbounds i32, i32* %0, i64 %108, !dbg !384
  %114 = getelementptr inbounds i32, i32* %113, i64 4, !dbg !385
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !385
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !385, !tbaa !157
  %117 = icmp ne <4 x i32> %116, zeroinitializer, !dbg !388
  %118 = zext <4 x i1> %117 to <4 x i32>, !dbg !389
  %119 = add <4 x i32> %110, %118, !dbg !389
  %120 = bitcast i32* %113 to <4 x i32>*, !dbg !385
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !385, !tbaa !157
  %122 = icmp ne <4 x i32> %121, zeroinitializer, !dbg !388
  %123 = zext <4 x i1> %122 to <4 x i32>, !dbg !389
  %124 = add <4 x i32> %109, %123, !dbg !389
  br label %125, !dbg !383

125:                                              ; preds = %105, %112
  %126 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ], !dbg !389
  %127 = phi <4 x i32> [ %107, %105 ], [ %119, %112 ], !dbg !389
  %128 = add <4 x i32> %127, %126, !dbg !383
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128), !dbg !383
  %130 = icmp eq i64 %64, %61, !dbg !383
  br i1 %130, label %144, label %131, !dbg !383

131:                                              ; preds = %60, %125
  %132 = phi i64 [ 0, %60 ], [ %64, %125 ]
  %133 = phi i32 [ 0, %60 ], [ %129, %125 ]
  br label %134, !dbg !383

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %142, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %141, %134 ], [ %133, %131 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %136, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %137 = getelementptr inbounds i32, i32* %0, i64 %135, !dbg !385
  %138 = load i32, i32* %137, align 4, !dbg !385, !tbaa !157
  %139 = icmp ne i32 %138, 0, !dbg !388
  %140 = zext i1 %139 to i32, !dbg !389
  %141 = add nuw nsw i32 %136, %140, !dbg !389
  call void @llvm.dbg.value(metadata i32 %141, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %142 = add nuw nsw i64 %135, 1, !dbg !384
  call void @llvm.dbg.value(metadata i64 %142, metadata !273, metadata !DIExpression()) #12, !dbg !310
  %143 = icmp eq i64 %142, %61, !dbg !380
  br i1 %143, label %144, label %134, !dbg !383, !llvm.loop !394

144:                                              ; preds = %134, %125, %54
  %145 = phi i32 [ 0, %54 ], [ %129, %125 ], [ %141, %134 ], !dbg !396
  call void @llvm.dbg.value(metadata i32 %1, metadata !275, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %145, metadata !271, metadata !DIExpression()) #12, !dbg !310
  %146 = add nuw nsw i32 %145, 1, !dbg !397
  %147 = zext i32 %146 to i64, !dbg !398
  %148 = shl nuw nsw i64 %147, 2, !dbg !399
  %149 = tail call noalias align 16 i8* @malloc(i64 %148) #12, !dbg !400
  %150 = bitcast i8* %149 to i32*, !dbg !401
  call void @llvm.dbg.value(metadata i32* %150, metadata !278, metadata !DIExpression()) #12, !dbg !310
  %151 = zext i32 %145 to i64, !dbg !402
  %152 = shl nuw nsw i64 %151, 2, !dbg !403
  %153 = tail call noalias align 16 i8* @malloc(i64 %152) #12, !dbg !404
  %154 = bitcast i8* %153 to i32*, !dbg !405
  call void @llvm.dbg.value(metadata i32* %154, metadata !277, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()) #12, !dbg !310
  br i1 %59, label %155, label %195, !dbg !406

155:                                              ; preds = %144
  %156 = zext i32 %1 to i64, !dbg !408
  %157 = and i64 %156, 1, !dbg !406
  %158 = icmp eq i32 %1, 1, !dbg !406
  br i1 %158, label %180, label %159, !dbg !406

159:                                              ; preds = %155
  %160 = and i64 %156, 4294967294, !dbg !406
  br label %161, !dbg !406

161:                                              ; preds = %1727, %159
  %162 = phi i64 [ 0, %159 ], [ %1729, %1727 ]
  %163 = phi i32 [ 0, %159 ], [ %1728, %1727 ]
  %164 = phi i64 [ %160, %159 ], [ %1730, %1727 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %163, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %165 = getelementptr inbounds i32, i32* %0, i64 %162, !dbg !410
  %166 = load i32, i32* %165, align 4, !dbg !410, !tbaa !157
  %167 = icmp eq i32 %166, 0, !dbg !413
  br i1 %167, label %174, label %168, !dbg !414

168:                                              ; preds = %161
  %169 = sext i32 %163 to i64, !dbg !415
  %170 = getelementptr inbounds i32, i32* %150, i64 %169, !dbg !415
  store i32 %166, i32* %170, align 4, !dbg !417, !tbaa !157
  %171 = add nsw i32 %163, 1, !dbg !418
  call void @llvm.dbg.value(metadata i32 %171, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %172 = getelementptr inbounds i32, i32* %154, i64 %169, !dbg !419
  %173 = trunc i64 %162 to i32, !dbg !420
  store i32 %173, i32* %172, align 4, !dbg !420, !tbaa !157
  br label %174, !dbg !421

174:                                              ; preds = %168, %161
  %175 = phi i32 [ %171, %168 ], [ %163, %161 ], !dbg !422
  call void @llvm.dbg.value(metadata i32 %175, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %176 = or i64 %162, 1, !dbg !423
  call void @llvm.dbg.value(metadata i64 %176, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i64 %176, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %175, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %177 = getelementptr inbounds i32, i32* %0, i64 %176, !dbg !410
  %178 = load i32, i32* %177, align 4, !dbg !410, !tbaa !157
  %179 = icmp eq i32 %178, 0, !dbg !413
  br i1 %179, label %1727, label %1721, !dbg !414

180:                                              ; preds = %1727, %155
  %181 = phi i32 [ undef, %155 ], [ %1728, %1727 ]
  %182 = phi i64 [ 0, %155 ], [ %1729, %1727 ]
  %183 = phi i32 [ 0, %155 ], [ %1728, %1727 ]
  %184 = icmp eq i64 %157, 0, !dbg !414
  br i1 %184, label %195, label %185, !dbg !414

185:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i64 %182, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %183, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %186 = getelementptr inbounds i32, i32* %0, i64 %182, !dbg !410
  %187 = load i32, i32* %186, align 4, !dbg !410, !tbaa !157
  %188 = icmp eq i32 %187, 0, !dbg !413
  br i1 %188, label %195, label %189, !dbg !414

189:                                              ; preds = %185
  %190 = sext i32 %183 to i64, !dbg !415
  %191 = getelementptr inbounds i32, i32* %150, i64 %190, !dbg !415
  store i32 %187, i32* %191, align 4, !dbg !417, !tbaa !157
  %192 = add nsw i32 %183, 1, !dbg !418
  call void @llvm.dbg.value(metadata i32 %192, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %193 = getelementptr inbounds i32, i32* %154, i64 %190, !dbg !419
  %194 = trunc i64 %182 to i32, !dbg !420
  store i32 %194, i32* %193, align 4, !dbg !420, !tbaa !157
  br label %195, !dbg !421

195:                                              ; preds = %180, %185, %189, %144
  %196 = phi i32 [ 0, %144 ], [ %181, %180 ], [ %192, %189 ], [ %183, %185 ], !dbg !422
  %197 = icmp eq i32 %196, %145, !dbg !424
  br i1 %197, label %203, label %198, !dbg !426

198:                                              ; preds = %195
  %199 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !427, !tbaa !151
  %200 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %199, i32 261, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)) #12, !dbg !427
  %201 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !427, !tbaa !151
  %202 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %201, i32 77) #12, !dbg !427
  br label %203, !dbg !427

203:                                              ; preds = %198, %195
  %204 = getelementptr inbounds i32, i32* %150, i64 %151, !dbg !429
  store i32 2147483647, i32* %204, align 4, !dbg !430, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %150, metadata !280, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32* %150, metadata !279, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %205 = load i32, i32* %150, align 16, !dbg !431, !tbaa !157
  br label %206, !dbg !432

206:                                              ; preds = %211, %203
  %207 = phi i32 [ %205, %203 ], [ %212, %211 ], !dbg !431
  %208 = phi i32* [ %150, %203 ], [ %209, %211 ], !dbg !310
  %209 = getelementptr inbounds i32, i32* %208, i64 1, !dbg !433
  call void @llvm.dbg.value(metadata i32* %209, metadata !279, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32* %208, metadata !280, metadata !DIExpression()) #12, !dbg !310
  %210 = icmp eq i32 %207, 2147483647, !dbg !436
  br i1 %210, label %226, label %211, !dbg !432

211:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32* %209, metadata !280, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32* %209, metadata !279, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !310
  %212 = load i32, i32* %209, align 4, !dbg !437, !tbaa !157
  %213 = icmp sgt i32 %207, %212, !dbg !438
  br i1 %213, label %214, label %206, !dbg !439, !llvm.loop !440

214:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32 undef, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %215 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0)) #12, !dbg !442
  call void @llvm.dbg.value(metadata i32 %215, metadata !294, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %215, metadata !299, metadata !DIExpression()) #12, !dbg !443
  %216 = icmp eq i32 %215, 0, !dbg !444
  br i1 %216, label %221, label %217, !dbg !446, !prof !335

217:                                              ; preds = %214
  %218 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !447
  %219 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !447, !tbaa !151
  %220 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %219, i32 %215) #12, !dbg !447
  br label %221, !dbg !447

221:                                              ; preds = %217, %214
  %222 = tail call i32 @PCTFS_SMI_sort(i8* %149, i8* %153, i32 %145, i32 1) #12, !dbg !449
  call void @llvm.dbg.value(metadata i32 %222, metadata !294, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %222, metadata !303, metadata !DIExpression()) #12, !dbg !450
  %223 = icmp eq i32 %222, 0, !dbg !451
  br i1 %223, label %235, label %224, !dbg !453, !prof !335

224:                                              ; preds = %221
  %225 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !454
  br label %231, !dbg !454

226:                                              ; preds = %206
  %227 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0)) #12, !dbg !456
  call void @llvm.dbg.value(metadata i32 %227, metadata !294, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %227, metadata !305, metadata !DIExpression()) #12, !dbg !457
  %228 = icmp eq i32 %227, 0, !dbg !458
  br i1 %228, label %235, label %229, !dbg !460, !prof !335

229:                                              ; preds = %226
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !461
  br label %231, !dbg !461

231:                                              ; preds = %229, %224
  %232 = phi i32 [ %227, %229 ], [ %222, %224 ]
  %233 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !463, !tbaa !151
  %234 = tail call i32 @MPI_Abort(%struct.ompi_communicator_t* %233, i32 %232) #12, !dbg !463
  br label %235, !dbg !464

235:                                              ; preds = %231, %226, %221
  store i32 -2147483648, i32* %204, align 4, !dbg !464, !tbaa !157
  call void @llvm.dbg.value(metadata i32 0, metadata !275, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %236 = icmp sgt i32 %145, 0, !dbg !465
  br i1 %236, label %237, label %260, !dbg !468

237:                                              ; preds = %235, %252
  %238 = phi i32 [ %253, %252 ], [ 0, %235 ]
  %239 = phi i32 [ %256, %252 ], [ 0, %235 ]
  %240 = phi i32 [ %258, %252 ], [ 0, %235 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %239, metadata !275, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %240, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %241 = sext i32 %238 to i64, !dbg !469
  %242 = getelementptr inbounds i32, i32* %150, i64 %241, !dbg !469
  %243 = load i32, i32* %242, align 4, !dbg !469, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %243, metadata !276, metadata !DIExpression()) #12, !dbg !310
  %244 = add nsw i32 %238, 1, !dbg !471
  call void @llvm.dbg.value(metadata i32 %244, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %244, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %245 = sext i32 %244 to i64, !dbg !472
  br label %246, !dbg !472

246:                                              ; preds = %246, %237
  %247 = phi i64 [ %251, %246 ], [ %245, %237 ], !dbg !473
  call void @llvm.dbg.value(metadata i64 %247, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %248 = getelementptr inbounds i32, i32* %150, i64 %247, !dbg !474
  %249 = load i32, i32* %248, align 4, !dbg !474, !tbaa !157
  %250 = icmp eq i32 %249, %243, !dbg !475
  %251 = add i64 %247, 1, !dbg !476
  call void @llvm.dbg.value(metadata i64 %251, metadata !274, metadata !DIExpression()) #12, !dbg !310
  br i1 %250, label %246, label %252, !dbg !472, !llvm.loop !477

252:                                              ; preds = %246
  %253 = trunc i64 %247 to i32, !dbg !478
  %254 = sub nsw i32 %253, %244, !dbg !478
  call void @llvm.dbg.value(metadata i32 %254, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %255 = icmp ne i32 %254, 0, !dbg !478
  %256 = add nsw i32 %254, %239, !dbg !480
  %257 = zext i1 %255 to i32, !dbg !480
  %258 = add nuw nsw i32 %240, %257, !dbg !480
  call void @llvm.dbg.value(metadata i32 %253, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %256, metadata !275, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %258, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %259 = icmp sgt i32 %145, %253, !dbg !465
  br i1 %259, label %237, label %260, !dbg !468, !llvm.loop !481

260:                                              ; preds = %252, %235
  %261 = phi i32 [ 0, %235 ], [ %258, %252 ], !dbg !310
  %262 = phi i32 [ 0, %235 ], [ %256, %252 ], !dbg !483
  %263 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 7, !dbg !484
  store i32 %262, i32* %263, align 4, !dbg !485, !tbaa !486
  %264 = sub i32 %145, %262, !dbg !487
  %265 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 23, !dbg !488
  store i32 %264, i32* %265, align 16, !dbg !489, !tbaa !490
  %266 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 30, !dbg !491
  store i32 %261, i32* %266, align 16, !dbg !492, !tbaa !493
  %267 = add nuw nsw i32 %261, 2, !dbg !494
  call void @llvm.dbg.value(metadata i32 %267, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %268 = zext i32 %267 to i64, !dbg !495
  %269 = shl nuw nsw i64 %268, 3, !dbg !496
  %270 = tail call noalias align 16 i8* @malloc(i64 %269) #12, !dbg !497
  %271 = bitcast i8* %270 to i32**, !dbg !498
  call void @llvm.dbg.value(metadata i32** %271, metadata !283, metadata !DIExpression()) #12, !dbg !310
  %272 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 32, !dbg !499
  %273 = bitcast i32*** %272 to i8**, !dbg !500
  store i8* %270, i8** %273, align 16, !dbg !500, !tbaa !501
  %274 = shl nuw nsw i64 %268, 2, !dbg !502
  %275 = tail call noalias align 16 i8* @malloc(i64 %274) #12, !dbg !503
  %276 = bitcast i8* %275 to i32*, !dbg !504
  call void @llvm.dbg.value(metadata i32* %276, metadata !282, metadata !DIExpression()) #12, !dbg !310
  %277 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 31, !dbg !505
  %278 = bitcast i32** %277 to i8**, !dbg !506
  store i8* %275, i8** %278, align 8, !dbg !506, !tbaa !507
  %279 = add nsw i32 %264, 1, !dbg !508
  %280 = sext i32 %279 to i64, !dbg !509
  %281 = shl nsw i64 %280, 2, !dbg !510
  %282 = tail call noalias align 16 i8* @malloc(i64 %281) #12, !dbg !511
  %283 = bitcast i8* %282 to i32*, !dbg !512
  call void @llvm.dbg.value(metadata i32* %283, metadata !279, metadata !DIExpression()) #12, !dbg !310
  %284 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 24, !dbg !513
  %285 = bitcast i32** %284 to i8**, !dbg !514
  store i8* %282, i8** %285, align 8, !dbg !514, !tbaa !515
  %286 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 25, !dbg !516
  store i32 %145, i32* %286, align 16, !dbg !517, !tbaa !518
  %287 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 26, !dbg !519
  %288 = bitcast i32** %287 to i8**, !dbg !520
  store i8* %149, i8** %288, align 8, !dbg !520, !tbaa !521
  %289 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 27, !dbg !522
  %290 = bitcast i32** %289 to i8**, !dbg !523
  store i8* %153, i8** %290, align 16, !dbg !523, !tbaa !524
  call void @llvm.dbg.value(metadata i32 0, metadata !274, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 0, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %291 = icmp sgt i32 %264, 0, !dbg !525
  br i1 %291, label %292, label %349, !dbg !528

292:                                              ; preds = %260
  %293 = zext i32 %264 to i64, !dbg !525
  br label %294, !dbg !528

294:                                              ; preds = %345, %292
  %295 = phi i64 [ 0, %292 ], [ %347, %345 ]
  %296 = phi i32 [ 0, %292 ], [ %312, %345 ]
  %297 = phi i32 [ 0, %292 ], [ %346, %345 ]
  call void @llvm.dbg.value(metadata i64 %295, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %296, metadata !274, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %297, metadata !281, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %296, metadata !275, metadata !DIExpression()) #12, !dbg !310
  %298 = sext i32 %296 to i64, !dbg !529
  %299 = getelementptr inbounds i32, i32* %150, i64 %298, !dbg !529
  %300 = load i32, i32* %299, align 4, !dbg !529, !tbaa !157
  %301 = getelementptr inbounds i32, i32* %283, i64 %295, !dbg !531
  store i32 %300, i32* %301, align 4, !dbg !532, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %300, metadata !276, metadata !DIExpression()) #12, !dbg !310
  %302 = getelementptr inbounds i32, i32* %154, i64 %298, !dbg !533
  %303 = load i32, i32* %302, align 4, !dbg !533, !tbaa !157
  %304 = getelementptr inbounds i32, i32* %154, i64 %295, !dbg !534
  store i32 %303, i32* %304, align 4, !dbg !535, !tbaa !157
  call void @llvm.dbg.value(metadata i64 %298, metadata !274, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #12, !dbg !310
  br label %305, !dbg !536

305:                                              ; preds = %294, %305
  %306 = phi i64 [ %298, %294 ], [ %307, %305 ]
  %307 = add i64 %306, 1, !dbg !537
  %308 = getelementptr inbounds i32, i32* %150, i64 %307
  %309 = load i32, i32* %308, align 4, !dbg !538, !tbaa !157
  call void @llvm.dbg.value(metadata i64 %307, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %310 = icmp eq i32 %309, %300, !dbg !539
  call void @llvm.dbg.value(metadata i64 %307, metadata !274, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #12, !dbg !310
  br i1 %310, label %305, label %311, !dbg !536, !llvm.loop !540

311:                                              ; preds = %305
  %312 = trunc i64 %307 to i32, !dbg !541
  %313 = sub nsw i32 %312, %296, !dbg !541
  call void @llvm.dbg.value(metadata i32 %313, metadata !276, metadata !DIExpression()) #12, !dbg !310
  %314 = icmp sgt i32 %313, 1, !dbg !543
  br i1 %314, label %315, label %345, !dbg !544

315:                                              ; preds = %311
  %316 = add nuw nsw i32 %313, 1, !dbg !545
  call void @llvm.dbg.value(metadata i32 %316, metadata !276, metadata !DIExpression()) #12, !dbg !310
  %317 = sext i32 %297 to i64, !dbg !547
  %318 = getelementptr inbounds i32, i32* %276, i64 %317, !dbg !547
  store i32 %313, i32* %318, align 4, !dbg !548, !tbaa !157
  %319 = zext i32 %316 to i64, !dbg !549
  %320 = shl nuw nsw i64 %319, 2, !dbg !550
  %321 = tail call noalias align 16 i8* @malloc(i64 %320) #12, !dbg !551
  %322 = bitcast i8* %321 to i32*, !dbg !552
  %323 = add nsw i32 %297, 1, !dbg !553
  call void @llvm.dbg.value(metadata i32 %323, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %324 = getelementptr inbounds i32*, i32** %271, i64 %317, !dbg !554
  %325 = bitcast i32** %324 to i8**, !dbg !555
  store i8* %321, i8** %325, align 8, !dbg !555, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %322, metadata !280, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !310
  %326 = trunc i64 %295 to i32, !dbg !556
  store i32 %326, i32* %322, align 16, !dbg !556, !tbaa !157
  %327 = getelementptr inbounds i32, i32* %322, i64 1, !dbg !557
  call void @llvm.dbg.value(metadata i32 %296, metadata !275, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32* %327, metadata !280, metadata !DIExpression()) #12, !dbg !310
  %328 = add i32 %296, 1, !dbg !558
  call void @llvm.dbg.value(metadata i32 %328, metadata !275, metadata !DIExpression()) #12, !dbg !310
  %329 = icmp slt i32 %328, %312, !dbg !559
  br i1 %329, label %330, label %343, !dbg !560

330:                                              ; preds = %315
  %331 = getelementptr i8, i8* %321, i64 4, !dbg !560
  %332 = sext i32 %328 to i64, !dbg !560
  %333 = shl nsw i64 %332, 2, !dbg !560
  %334 = getelementptr i8, i8* %153, i64 %333, !dbg !560
  %335 = sub i32 -2, %296, !dbg !560
  %336 = add i32 %335, %312, !dbg !560
  %337 = zext i32 %336 to i64, !dbg !560
  %338 = shl nuw nsw i64 %337, 2, !dbg !560
  %339 = add nuw nsw i64 %338, 4, !dbg !560
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %331, i8* noundef nonnull align 4 dereferenceable(1) %334, i64 %339, i1 false) #12, !dbg !561
  %340 = getelementptr i8, i8* %321, i64 8, !dbg !560
  %341 = getelementptr i8, i8* %340, i64 %338, !dbg !560
  call void @llvm.dbg.value(metadata i32 undef, metadata !280, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 undef, metadata !275, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #12, !dbg !310
  %342 = bitcast i8* %341 to i32*, !dbg !560
  br label %343, !dbg !562

343:                                              ; preds = %330, %315
  %344 = phi i32* [ %327, %315 ], [ %342, %330 ], !dbg !557
  store i32 -1, i32* %344, align 4, !dbg !562, !tbaa !157
  br label %345, !dbg !563

345:                                              ; preds = %343, %311
  %346 = phi i32 [ %323, %343 ], [ %297, %311 ], !dbg !564
  call void @llvm.dbg.value(metadata i32 %346, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %347 = add nuw nsw i64 %295, 1, !dbg !565
  call void @llvm.dbg.value(metadata i64 %347, metadata !273, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %312, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %348 = icmp eq i64 %347, %293, !dbg !525
  br i1 %348, label %349, label %294, !dbg !528, !llvm.loop !566

349:                                              ; preds = %345, %260
  %350 = phi i32 [ 0, %260 ], [ %346, %345 ], !dbg !564
  %351 = sext i32 %264 to i64, !dbg !568
  %352 = getelementptr inbounds i32, i32* %283, i64 %351, !dbg !568
  store i32 2147483647, i32* %352, align 4, !dbg !569, !tbaa !157
  %353 = sext i32 %350 to i64, !dbg !570
  %354 = getelementptr inbounds i32, i32* %276, i64 %353, !dbg !570
  store i32 0, i32* %354, align 4, !dbg !571, !tbaa !157
  %355 = getelementptr inbounds i32*, i32** %271, i64 %353, !dbg !572
  store i32* null, i32** %355, align 8, !dbg !573, !tbaa !151
  %356 = add nsw i32 %350, 1, !dbg !574
  call void @llvm.dbg.value(metadata i32 %356, metadata !281, metadata !DIExpression()) #12, !dbg !310
  %357 = sext i32 %356 to i64, !dbg !575
  %358 = getelementptr inbounds i32, i32* %276, i64 %357, !dbg !575
  store i32 0, i32* %358, align 4, !dbg !576, !tbaa !157
  %359 = getelementptr inbounds i32*, i32** %271, i64 %357, !dbg !577
  store i32* null, i32** %359, align 8, !dbg !578, !tbaa !151
  %360 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0, !dbg !579
  store i32 %145, i32* %360, align 16, !dbg !580, !tbaa !157
  %361 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1, !dbg !581
  store i32 %145, i32* %361, align 4, !dbg !582, !tbaa !157
  %362 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2, !dbg !583
  store i32 %145, i32* %362, align 8, !dbg !584, !tbaa !157
  br i1 %291, label %363, label %369, !dbg !585

363:                                              ; preds = %349
  %364 = load i32, i32* %283, align 16, !dbg !586, !tbaa !157
  %365 = add nsw i32 %264, -1, !dbg !589
  %366 = zext i32 %365 to i64, !dbg !590
  %367 = getelementptr inbounds i32, i32* %283, i64 %366, !dbg !590
  %368 = load i32, i32* %367, align 4, !dbg !590, !tbaa !157
  br label %369, !dbg !591

369:                                              ; preds = %363, %349
  %370 = phi i32 [ %364, %363 ], [ 2147483647, %349 ], !dbg !592
  %371 = phi i32 [ %368, %363 ], [ -2147483648, %349 ], !dbg !592
  %372 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3, !dbg !593
  store i32 %370, i32* %372, align 4, !dbg !594
  %373 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4, !dbg !595
  store i32 %371, i32* %373, align 16, !dbg !596
  %374 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5, !dbg !597
  store i32 %2, i32* %374, align 4, !dbg !598, !tbaa !157
  %375 = load i32, i32* @num_gs_ids, align 4, !dbg !599, !tbaa !157
  %376 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 6, !dbg !600
  store i32 %375, i32* %376, align 8, !dbg !601, !tbaa !157
  %377 = getelementptr inbounds [7 x i32], [7 x i32]* %12, i64 0, i64 0, !dbg !602
  %378 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0, !dbg !603
  %379 = call i32 @PCTFS_giop(i32* nonnull %360, i32* nonnull %377, i32 7, i32* nonnull %378) #12, !dbg !604
  call void @llvm.dbg.value(metadata i32 %379, metadata !294, metadata !DIExpression()) #12, !dbg !310
  call void @llvm.dbg.value(metadata i32 %379, metadata !308, metadata !DIExpression()) #12, !dbg !605
  %380 = icmp eq i32 %379, 0, !dbg !606
  br i1 %380, label %385, label %381, !dbg !608, !prof !335

381:                                              ; preds = %369
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !609
  %383 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !609, !tbaa !151
  %384 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %383, i32 %379) #12, !dbg !609
  br label %385, !dbg !609

385:                                              ; preds = %381, %369
  %386 = load i32, i32* %372, align 4, !dbg !611, !tbaa !157
  %387 = icmp slt i32 %386, 0, !dbg !613
  br i1 %387, label %388, label %393, !dbg !614

388:                                              ; preds = %385
  %389 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !615, !tbaa !151
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %389, i32 358, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0)) #12, !dbg !615
  %391 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !615, !tbaa !151
  %392 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %391, i32 77) #12, !dbg !615
  br label %393, !dbg !615

393:                                              ; preds = %388, %385
  %394 = load i32, i32* %373, align 16, !dbg !617, !tbaa !157
  %395 = icmp eq i32 %394, 2147483647, !dbg !619
  br i1 %395, label %396, label %402, !dbg !620

396:                                              ; preds = %393
  %397 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !621, !tbaa !151
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %397, i32 359, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !621
  %399 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !621, !tbaa !151
  %400 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %399, i32 77) #12, !dbg !621
  %401 = load i32, i32* %373, align 16, !dbg !623, !tbaa !157
  br label %402, !dbg !621

402:                                              ; preds = %396, %393
  %403 = phi i32 [ %401, %396 ], [ %394, %393 ], !dbg !623
  %404 = load i32, i32* %360, align 16, !dbg !624, !tbaa !157
  %405 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 1, !dbg !625
  store i32 %404, i32* %405, align 4, !dbg !626, !tbaa !627
  %406 = load i32, i32* %361, align 4, !dbg !628, !tbaa !157
  %407 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 2, !dbg !629
  store i32 %406, i32* %407, align 8, !dbg !630, !tbaa !631
  %408 = load i32, i32* %362, align 8, !dbg !632, !tbaa !157
  %409 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 3, !dbg !633
  store i32 %408, i32* %409, align 4, !dbg !634, !tbaa !635
  %410 = load i32, i32* %372, align 4, !dbg !636, !tbaa !157
  %411 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 6, !dbg !637
  store i32 %410, i32* %411, align 8, !dbg !638, !tbaa !639
  %412 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 5, !dbg !640
  store i32 %403, i32* %412, align 4, !dbg !641, !tbaa !642
  %413 = sub nsw i32 %403, %410, !dbg !643
  %414 = add nsw i32 %413, 1, !dbg !644
  %415 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 4, !dbg !645
  store i32 %414, i32* %415, align 16, !dbg !646, !tbaa !647
  %416 = icmp slt i32 %413, 0, !dbg !648
  br i1 %416, label %417, label %422, !dbg !650

417:                                              ; preds = %402
  %418 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !651, !tbaa !151
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %418, i32 368, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.gsi_check_args, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i64 0, i64 0)) #12, !dbg !651
  %420 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !651, !tbaa !151
  %421 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %420, i32 77) #12, !dbg !651
  br label %422, !dbg !651

422:                                              ; preds = %402, %417
  %423 = load i32, i32* %374, align 4, !dbg !653, !tbaa !157
  %424 = icmp slt i32 %423, 0, !dbg !655
  %425 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !656
  %426 = icmp sgt i32 %423, %425, !dbg !656
  %427 = select i1 %426, i32 %425, i32 %423, !dbg !656
  %428 = select i1 %424, i32 0, i32 %427, !dbg !656
  %429 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 36, !dbg !657
  store i32 %428, i32* %429, align 16, !dbg !658, !tbaa !659
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %20) #12, !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %19) #12, !dbg !660
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12, !dbg !660
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !247, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !661, metadata !DIExpression()) #12, !dbg !679
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !681, !tbaa !151
  %431 = icmp eq %struct.PetscStack* %430, null, !dbg !681
  br i1 %431, label %463, label %432, !dbg !685

432:                                              ; preds = %422
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4, !dbg !686
  %434 = load i32, i32* %433, align 8, !dbg !686, !tbaa !165
  %435 = icmp slt i32 %434, 64, !dbg !686
  br i1 %435, label %436, label %453, !dbg !689

436:                                              ; preds = %432
  %437 = sext i32 %434 to i64, !dbg !690
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 0, i64 %437, !dbg !690
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0), i8** %438, align 8, !dbg !690, !tbaa !151
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !151
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !690
  %441 = load i32, i32* %440, align 8, !dbg !690, !tbaa !165
  %442 = sext i32 %441 to i64, !dbg !690
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 1, i64 %442, !dbg !690
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %443, align 8, !dbg !690, !tbaa !151
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !151
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !690
  %446 = load i32, i32* %445, align 8, !dbg !690, !tbaa !165
  %447 = sext i32 %446 to i64, !dbg !690
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 2, i64 %447, !dbg !690
  store i32 387, i32* %448, align 4, !dbg !690, !tbaa !157
  %449 = load i32, i32* %445, align 8, !dbg !690, !tbaa !165
  %450 = sext i32 %449 to i64, !dbg !690
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 3, i64 %450, !dbg !690
  store i32 1, i32* %451, align 4, !dbg !690, !tbaa !157
  %452 = load i32, i32* %445, align 8, !dbg !689, !tbaa !165
  br label %453, !dbg !690

453:                                              ; preds = %436, %432
  %454 = phi i32 [ %452, %436 ], [ %434, %432 ], !dbg !689
  %455 = phi %struct.PetscStack* [ %444, %436 ], [ %430, %432 ], !dbg !689
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !689
  %457 = add nsw i32 %454, 1, !dbg !689
  store i32 %457, i32* %456, align 8, !dbg !689, !tbaa !165
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 5, !dbg !689
  %459 = load i32, i32* %458, align 4, !dbg !689, !tbaa !172
  %460 = icmp ne i32 %459, 0, !dbg !689
  %461 = zext i1 %460 to i32, !dbg !689
  %462 = add nsw i32 %459, %461, !dbg !689
  store i32 %462, i32* %458, align 4, !dbg !689, !tbaa !172
  br label %463, !dbg !689

463:                                              ; preds = %453, %422
  %464 = phi %struct.PetscStack* [ %455, %453 ], [ null, %422 ], !dbg !692
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !698, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()) #12, !dbg !762
  %465 = bitcast i32* %7 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %465) #12, !dbg !763
  call void @llvm.dbg.value(metadata i32 6, metadata !724, metadata !DIExpression()) #12, !dbg !762
  store i32 6, i32* %7, align 4, !dbg !764, !tbaa !157
  %466 = bitcast i32* %8 to i8*, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #12, !dbg !765
  %467 = bitcast i32* %9 to i8*, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #12, !dbg !765
  %468 = icmp eq %struct.PetscStack* %464, null, !dbg !692
  br i1 %468, label %500, label %469, !dbg !766

469:                                              ; preds = %463
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 4, !dbg !767
  %471 = load i32, i32* %470, align 8, !dbg !767, !tbaa !165
  %472 = icmp slt i32 %471, 64, !dbg !767
  br i1 %472, label %473, label %490, !dbg !770

473:                                              ; preds = %469
  %474 = sext i32 %471 to i64, !dbg !771
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %474, !dbg !771
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8** %475, align 8, !dbg !771, !tbaa !151
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !151
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4, !dbg !771
  %478 = load i32, i32* %477, align 8, !dbg !771, !tbaa !165
  %479 = sext i32 %478 to i64, !dbg !771
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 1, i64 %479, !dbg !771
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %480, align 8, !dbg !771, !tbaa !151
  %481 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !151
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 4, !dbg !771
  %483 = load i32, i32* %482, align 8, !dbg !771, !tbaa !165
  %484 = sext i32 %483 to i64, !dbg !771
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 2, i64 %484, !dbg !771
  store i32 498, i32* %485, align 4, !dbg !771, !tbaa !157
  %486 = load i32, i32* %482, align 8, !dbg !771, !tbaa !165
  %487 = sext i32 %486 to i64, !dbg !771
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 3, i64 %487, !dbg !771
  store i32 1, i32* %488, align 4, !dbg !771, !tbaa !157
  %489 = load i32, i32* %482, align 8, !dbg !770, !tbaa !165
  br label %490, !dbg !771

490:                                              ; preds = %473, %469
  %491 = phi i32 [ %489, %473 ], [ %471, %469 ], !dbg !770
  %492 = phi %struct.PetscStack* [ %481, %473 ], [ %464, %469 ], !dbg !770
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !770
  %494 = add nsw i32 %491, 1, !dbg !770
  store i32 %494, i32* %493, align 8, !dbg !770, !tbaa !165
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 5, !dbg !770
  %496 = load i32, i32* %495, align 4, !dbg !770, !tbaa !172
  %497 = icmp ne i32 %496, 0, !dbg !770
  %498 = zext i1 %497 to i32, !dbg !770
  %499 = add nsw i32 %496, %498, !dbg !770
  store i32 %499, i32* %495, align 4, !dbg !770, !tbaa !172
  br label %500, !dbg !770

500:                                              ; preds = %490, %463
  %501 = load i32, i32* %265, align 16, !dbg !773, !tbaa !490
  call void @llvm.dbg.value(metadata i32 %501, metadata !722, metadata !DIExpression()) #12, !dbg !762
  %502 = load i32*, i32** %284, align 8, !dbg !774, !tbaa !515
  call void @llvm.dbg.value(metadata i32* %502, metadata !723, metadata !DIExpression()) #12, !dbg !762
  %503 = load i32, i32* %429, align 16, !dbg !775, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %503, metadata !727, metadata !DIExpression()) #12, !dbg !762
  %504 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !776, !tbaa !157
  %505 = call i32 @PCTFS_len_bit_mask(i32 %504) #12, !dbg !777
  call void @llvm.dbg.value(metadata i32 %505, metadata !703, metadata !DIExpression()) #12, !dbg !762
  %506 = sext i32 %505 to i64, !dbg !778
  %507 = call noalias align 16 i8* @malloc(i64 %506) #12, !dbg !779
  %508 = bitcast i8* %507 to i32*, !dbg !780
  call void @llvm.dbg.value(metadata i32* %508, metadata !706, metadata !DIExpression()) #12, !dbg !762
  %509 = load i32, i32* @PCTFS_my_id, align 4, !dbg !781, !tbaa !157
  %510 = call i32 @PCTFS_set_bit_mask(i32* %508, i32 %505, i32 %509) #12, !dbg !782
  call void @llvm.dbg.value(metadata i32 %510, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %510, metadata !731, metadata !DIExpression()) #12, !dbg !783
  %511 = icmp eq i32 %510, 0, !dbg !784
  br i1 %511, label %514, label %512, !dbg !786, !prof !335

512:                                              ; preds = %500
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !784
  br label %887

514:                                              ; preds = %500
  %515 = call noalias align 16 i8* @malloc(i64 %506) #12, !dbg !787
  %516 = bitcast i8* %515 to i32*, !dbg !788
  call void @llvm.dbg.value(metadata i32* %516, metadata !707, metadata !DIExpression()) #12, !dbg !762
  %517 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 15, !dbg !789
  %518 = bitcast i32** %517 to i8**, !dbg !790
  store i8* %515, i8** %518, align 16, !dbg !790, !tbaa !791
  %519 = call noalias align 16 i8* @malloc(i64 %506) #12, !dbg !792
  %520 = bitcast i8* %519 to i32*, !dbg !793
  call void @llvm.dbg.value(metadata i32* %520, metadata !708, metadata !DIExpression()) #12, !dbg !762
  %521 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 18, !dbg !794
  %522 = bitcast i32** %521 to i8**, !dbg !795
  store i8* %519, i8** %522, align 16, !dbg !795, !tbaa !796
  %523 = mul nsw i32 %505, %501, !dbg !797
  call void @llvm.dbg.value(metadata i32 %523, metadata !704, metadata !DIExpression()) #12, !dbg !762
  %524 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 14, !dbg !798
  store i32 %523, i32* %524, align 8, !dbg !799, !tbaa !800
  call void @llvm.dbg.value(metadata i8* undef, metadata !726, metadata !DIExpression()) #12, !dbg !762
  %525 = sext i32 %523 to i64, !dbg !801
  %526 = call noalias align 16 i8* @malloc(i64 %525) #12, !dbg !802
  %527 = bitcast i8* %526 to i32*, !dbg !803
  call void @llvm.dbg.value(metadata i32* %527, metadata !709, metadata !DIExpression()) #12, !dbg !762
  %528 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 13, !dbg !804
  %529 = bitcast i32** %528 to i8**, !dbg !805
  store i8* %526, i8** %529, align 16, !dbg !805, !tbaa !806
  %530 = load i32, i32* %415, align 16, !dbg !807, !tbaa !647
  call void @llvm.dbg.value(metadata i32 %530, metadata !721, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %530, metadata !713, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 1, metadata !714, metadata !DIExpression()) #12, !dbg !762
  %531 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 22, !dbg !808
  store i32 1, i32* %531, align 4, !dbg !809, !tbaa !810
  %532 = mul nsw i32 %530, %505, !dbg !811
  call void @llvm.dbg.value(metadata i32 %532, metadata !699, metadata !DIExpression()) #12, !dbg !762
  %533 = icmp ult i32 %532, 2147483647, !dbg !812
  %534 = select i1 %533, i32 %532, i32 2147483647, !dbg !812
  call void @llvm.dbg.value(metadata i32 %534, metadata !699, metadata !DIExpression()) #12, !dbg !762
  %535 = load i32, i32* @msg_buf, align 4, !dbg !813, !tbaa !157
  %536 = icmp slt i32 %535, %534, !dbg !813
  %537 = select i1 %536, i32 %535, i32 %534, !dbg !813
  call void @llvm.dbg.value(metadata i32 %537, metadata !705, metadata !DIExpression()) #12, !dbg !762
  %538 = icmp sgt i32 %505, %537, !dbg !814
  br i1 %538, label %539, label %541, !dbg !816

539:                                              ; preds = %514
  %540 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i32 %505, i32 %537) #12, !dbg !817
  br label %887, !dbg !817

541:                                              ; preds = %514
  %542 = shl i32 %537, 1, !dbg !818
  %543 = sext i32 %542 to i64, !dbg !819
  %544 = call noalias align 16 i8* @malloc(i64 %543) #12, !dbg !820
  %545 = bitcast i8* %544 to i32*, !dbg !821
  call void @llvm.dbg.value(metadata i32* %545, metadata !710, metadata !DIExpression()) #12, !dbg !762
  br i1 %536, label %546, label %554, !dbg !822

546:                                              ; preds = %541
  %547 = sdiv i32 %537, %505, !dbg !823
  call void @llvm.dbg.value(metadata i32 %547, metadata !713, metadata !DIExpression()) #12, !dbg !762
  %548 = mul nsw i32 %547, %505, !dbg !826
  call void @llvm.dbg.value(metadata i32 %548, metadata !705, metadata !DIExpression()) #12, !dbg !762
  %549 = sdiv i32 %530, %547, !dbg !827
  %550 = srem i32 %530, %547, !dbg !828
  %551 = icmp sgt i32 %550, 0, !dbg !829
  %552 = zext i1 %551 to i32, !dbg !829
  %553 = add nsw i32 %549, %552, !dbg !830
  call void @llvm.dbg.value(metadata i32 %553, metadata !714, metadata !DIExpression()) #12, !dbg !762
  store i32 %553, i32* %531, align 4, !dbg !831, !tbaa !810
  br label %554, !dbg !832

554:                                              ; preds = %546, %541
  %555 = phi i32 [ %553, %546 ], [ 1, %541 ], !dbg !762
  %556 = phi i32 [ %547, %546 ], [ %530, %541 ], !dbg !762
  %557 = phi i32 [ %548, %546 ], [ %534, %541 ], !dbg !762
  call void @llvm.dbg.value(metadata i32 %557, metadata !705, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %556, metadata !713, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %555, metadata !714, metadata !DIExpression()) #12, !dbg !762
  %558 = ashr i32 %505, 2, !dbg !833
  call void @llvm.dbg.value(metadata i32 %558, metadata !703, metadata !DIExpression()) #12, !dbg !762
  %559 = ashr i32 %523, 2, !dbg !834
  call void @llvm.dbg.value(metadata i32 %559, metadata !704, metadata !DIExpression()) #12, !dbg !762
  %560 = ashr i32 %557, 2, !dbg !835
  call void @llvm.dbg.value(metadata i32 %560, metadata !705, metadata !DIExpression()) #12, !dbg !762
  %561 = sext i32 %560 to i64, !dbg !836
  %562 = getelementptr inbounds i32, i32* %545, i64 %561, !dbg !836
  call void @llvm.dbg.value(metadata i32* %562, metadata !711, metadata !DIExpression()) #12, !dbg !762
  %563 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 12, !dbg !837
  store i32 %558, i32* %563, align 8, !dbg !838, !tbaa !839
  %564 = call i32 @PCTFS_ivec_zero(i32* %516, i32 %558) #12, !dbg !840
  call void @llvm.dbg.value(metadata i32 %564, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %564, metadata !733, metadata !DIExpression()) #12, !dbg !841
  %565 = icmp eq i32 %564, 0, !dbg !842
  br i1 %565, label %568, label %566, !dbg !844, !prof !335

566:                                              ; preds = %554
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %564, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !842
  br label %887

568:                                              ; preds = %554
  %569 = call i32 @PCTFS_ivec_zero(i32* %520, i32 %558) #12, !dbg !845
  call void @llvm.dbg.value(metadata i32 %569, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %569, metadata !735, metadata !DIExpression()) #12, !dbg !846
  %570 = icmp eq i32 %569, 0, !dbg !847
  br i1 %570, label %573, label %571, !dbg !849, !prof !335

571:                                              ; preds = %568
  %572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %569, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !847
  br label %887

573:                                              ; preds = %568
  %574 = call i32 @PCTFS_ivec_zero(i32* %527, i32 %559) #12, !dbg !850
  call void @llvm.dbg.value(metadata i32 %574, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %574, metadata !737, metadata !DIExpression()) #12, !dbg !851
  %575 = icmp eq i32 %574, 0, !dbg !852
  br i1 %575, label %578, label %576, !dbg !854, !prof !335

576:                                              ; preds = %573
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !852
  br label %887

578:                                              ; preds = %573
  store i32* null, i32** @tree_buf, align 8, !dbg !855, !tbaa !151
  store i32 0, i32* @ntree, align 4, !dbg !856, !tbaa !157
  store i32 0, i32* @tree_buf_sz, align 4, !dbg !857, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %527, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %502, metadata !719, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 undef, metadata !717, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !699, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !715, metadata !DIExpression()) #12, !dbg !762
  %579 = and i32 %505, -4
  %580 = sext i32 %558 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !702, metadata !DIExpression()) #12, !dbg !762
  %581 = icmp sgt i32 %555, 0, !dbg !858
  br i1 %581, label %582, label %805, !dbg !859

582:                                              ; preds = %578
  %583 = load i32, i32* %411, align 8, !dbg !860, !tbaa !639
  call void @llvm.dbg.value(metadata i32 %583, metadata !717, metadata !DIExpression()) #12, !dbg !762
  %584 = icmp sgt i32 %556, 0
  br label %585, !dbg !859

585:                                              ; preds = %798, %582
  %586 = phi i32 [ %611, %798 ], [ 0, %582 ]
  %587 = phi i32 [ %802, %798 ], [ 0, %582 ]
  %588 = phi i32 [ %801, %798 ], [ 0, %582 ]
  %589 = phi i32 [ %803, %798 ], [ 0, %582 ]
  %590 = phi i32 [ %594, %798 ], [ %583, %582 ]
  %591 = phi i32* [ %800, %798 ], [ %527, %582 ]
  %592 = phi i32* [ %799, %798 ], [ %502, %582 ]
  call void @llvm.dbg.value(metadata i32 %586, metadata !699, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %587, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %588, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %589, metadata !715, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %590, metadata !717, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %591, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %592, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %593 = call i32 @PCTFS_ivec_zero(i32* %545, i32 %560) #12, !dbg !861
  call void @llvm.dbg.value(metadata i32 %590, metadata !716, metadata !DIExpression()) #12, !dbg !762
  %594 = add nsw i32 %590, %556, !dbg !862
  call void @llvm.dbg.value(metadata i32 %594, metadata !717, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %586, metadata !720, metadata !DIExpression()) #12, !dbg !762
  %595 = load i32, i32* %592, align 4, !dbg !864, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %595, metadata !712, metadata !DIExpression()) #12, !dbg !762
  %596 = icmp slt i32 %595, %594, !dbg !866
  br i1 %596, label %597, label %610, !dbg !867

597:                                              ; preds = %585, %597
  %598 = phi i32 [ %608, %597 ], [ %595, %585 ]
  %599 = phi i32 [ %606, %597 ], [ %586, %585 ]
  %600 = phi i32* [ %607, %597 ], [ %592, %585 ]
  call void @llvm.dbg.value(metadata i32 %599, metadata !699, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %600, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %601 = sub nsw i32 %598, %590, !dbg !868
  %602 = mul nsw i32 %601, %558, !dbg !870
  call void @llvm.dbg.value(metadata i32 %602, metadata !712, metadata !DIExpression()) #12, !dbg !762
  %603 = sext i32 %602 to i64, !dbg !871
  %604 = getelementptr inbounds i32, i32* %545, i64 %603, !dbg !871
  %605 = call i32* @PCTFS_ivec_copy(i32* %604, i32* %508, i32 %558) #12, !dbg !872
  %606 = add nsw i32 %599, 1, !dbg !873
  call void @llvm.dbg.value(metadata i32 %606, metadata !699, metadata !DIExpression()) #12, !dbg !762
  %607 = getelementptr inbounds i32, i32* %600, i64 1, !dbg !874
  call void @llvm.dbg.value(metadata i32* %607, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %608 = load i32, i32* %607, align 4, !dbg !864, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %608, metadata !712, metadata !DIExpression()) #12, !dbg !762
  %609 = icmp slt i32 %608, %594, !dbg !866
  br i1 %609, label %597, label %610, !dbg !867, !llvm.loop !875

610:                                              ; preds = %597, %585
  %611 = phi i32 [ %586, %585 ], [ %606, %597 ], !dbg !877
  call void @llvm.dbg.value(metadata i32* %7, metadata !724, metadata !DIExpression(DW_OP_deref)) #12, !dbg !762
  %612 = call i32 @PCTFS_giop(i32* %545, i32* %562, i32 %560, i32* nonnull %7) #12, !dbg !878
  call void @llvm.dbg.value(metadata i32 %612, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %612, metadata !739, metadata !DIExpression()) #12, !dbg !879
  %613 = icmp eq i32 %612, 0, !dbg !880
  br i1 %613, label %616, label %614, !dbg !882, !prof !335

614:                                              ; preds = %610
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !880
  br label %887

616:                                              ; preds = %610
  %617 = sext i32 %586 to i64, !dbg !883
  %618 = getelementptr inbounds i32, i32* %502, i64 %617, !dbg !883
  call void @llvm.dbg.value(metadata i32 %590, metadata !700, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %587, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %588, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %545, metadata !725, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %591, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %618, metadata !719, metadata !DIExpression()) #12, !dbg !762
  br i1 %584, label %619, label %798, !dbg !884

619:                                              ; preds = %616, %790
  %620 = phi i32 [ %796, %790 ], [ %590, %616 ]
  %621 = phi i32 [ %794, %790 ], [ %587, %616 ]
  %622 = phi i32 [ %793, %790 ], [ %588, %616 ]
  %623 = phi i32* [ %795, %790 ], [ %545, %616 ]
  %624 = phi i32* [ %792, %790 ], [ %591, %616 ]
  %625 = phi i32* [ %791, %790 ], [ %618, %616 ]
  call void @llvm.dbg.value(metadata i32 %620, metadata !700, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %621, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %622, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %623, metadata !725, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %624, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %625, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %626 = load i32, i32* %625, align 4, !dbg !885, !tbaa !157
  %627 = icmp eq i32 %620, %626, !dbg !886
  %628 = bitcast i32* %623 to i8*, !dbg !887
  %629 = call i32 @PCTFS_ct_bits(i8* %628, i32 %579) #12, !dbg !887
  call void @llvm.dbg.value(metadata i32 %629, metadata !728, metadata !DIExpression()) #12, !dbg !762
  store i32 %629, i32* %8, align 4, !dbg !887, !tbaa !157
  %630 = icmp slt i32 %629, 2, !dbg !887
  br i1 %627, label %631, label %665, !dbg !888

631:                                              ; preds = %619
  br i1 %630, label %632, label %635, !dbg !889

632:                                              ; preds = %631
  %633 = getelementptr inbounds i32, i32* %625, i64 1, !dbg !890
  call void @llvm.dbg.value(metadata i32* %633, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %634 = getelementptr inbounds i32, i32* %624, i64 %580, !dbg !893
  call void @llvm.dbg.value(metadata i32* %634, metadata !718, metadata !DIExpression()) #12, !dbg !762
  br label %790, !dbg !894

635:                                              ; preds = %631
  %636 = call i32* @PCTFS_ivec_copy(i32* %624, i32* %623, i32 %558) #12, !dbg !895
  %637 = call i32 @PCTFS_ivec_xor(i32* %624, i32* %508, i32 %558) #12, !dbg !896
  call void @llvm.dbg.value(metadata i32 %637, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %637, metadata !744, metadata !DIExpression()) #12, !dbg !897
  %638 = icmp eq i32 %637, 0, !dbg !898
  br i1 %638, label %641, label %639, !dbg !900, !prof !335

639:                                              ; preds = %635
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !898
  br label %887

641:                                              ; preds = %635
  %642 = call i32 @PCTFS_ivec_or(i32* %516, i32* %624, i32 %558) #12, !dbg !901
  call void @llvm.dbg.value(metadata i32 %642, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %642, metadata !751, metadata !DIExpression()) #12, !dbg !902
  %643 = icmp eq i32 %642, 0, !dbg !903
  br i1 %643, label %646, label %644, !dbg !905, !prof !335

644:                                              ; preds = %641
  %645 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %642, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !903
  br label %887

646:                                              ; preds = %641
  %647 = load i32, i32* %8, align 4, !dbg !906, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %647, metadata !728, metadata !DIExpression()) #12, !dbg !762
  %648 = add nsw i32 %647, -1, !dbg !906
  call void @llvm.dbg.value(metadata i32 %648, metadata !728, metadata !DIExpression()) #12, !dbg !762
  store i32 %648, i32* %8, align 4, !dbg !906, !tbaa !157
  %649 = icmp sgt i32 %648, %503, !dbg !907
  br i1 %649, label %661, label %650, !dbg !908

650:                                              ; preds = %646
  call void @llvm.dbg.value(metadata i32 %621, metadata !701, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %625, metadata !719, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !762
  %651 = load i32, i32* %625, align 4, !dbg !909, !tbaa !157
  %652 = or i32 %651, -2147483648, !dbg !909
  store i32 %652, i32* %625, align 4, !dbg !909, !tbaa !157
  %653 = call i32 @PCTFS_ivec_or(i32* %520, i32* %624, i32 %558) #12, !dbg !910
  call void @llvm.dbg.value(metadata i32 %653, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %653, metadata !753, metadata !DIExpression()) #12, !dbg !911
  %654 = icmp eq i32 %653, 0, !dbg !912
  br i1 %654, label %657, label %655, !dbg !914, !prof !335

655:                                              ; preds = %650
  %656 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %653, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !912
  br label %887

657:                                              ; preds = %650
  %658 = getelementptr inbounds i32, i32* %625, i64 1, !dbg !915
  call void @llvm.dbg.value(metadata i32* %658, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %659 = add nsw i32 %621, 1, !dbg !916
  call void @llvm.dbg.value(metadata i32 %659, metadata !701, metadata !DIExpression()) #12, !dbg !762
  %660 = getelementptr inbounds i32, i32* %624, i64 %580, !dbg !917
  call void @llvm.dbg.value(metadata i32* %660, metadata !718, metadata !DIExpression()) #12, !dbg !762
  br label %790, !dbg !918

661:                                              ; preds = %646
  %662 = getelementptr inbounds i32, i32* %625, i64 1, !dbg !919
  call void @llvm.dbg.value(metadata i32* %662, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %663 = getelementptr inbounds i32, i32* %624, i64 %580, !dbg !920
  call void @llvm.dbg.value(metadata i32* %663, metadata !718, metadata !DIExpression()) #12, !dbg !762
  %664 = add nsw i32 %622, 1, !dbg !921
  call void @llvm.dbg.value(metadata i32 %664, metadata !702, metadata !DIExpression()) #12, !dbg !762
  br label %669, !dbg !922

665:                                              ; preds = %619
  br i1 %630, label %790, label %666, !dbg !923

666:                                              ; preds = %665
  %667 = add nsw i32 %629, -1, !dbg !925
  call void @llvm.dbg.value(metadata i32 %667, metadata !728, metadata !DIExpression()) #12, !dbg !762
  store i32 %667, i32* %8, align 4, !dbg !925, !tbaa !157
  %668 = icmp sgt i32 %667, %503, !dbg !927
  br i1 %668, label %669, label %790, !dbg !928

669:                                              ; preds = %666, %661
  %670 = phi i32* [ %662, %661 ], [ %625, %666 ], !dbg !929
  %671 = phi i32* [ %663, %661 ], [ %624, %666 ], !dbg !877
  %672 = phi i32 [ %664, %661 ], [ %622, %666 ], !dbg !762
  call void @llvm.dbg.value(metadata i32 %672, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %671, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %670, metadata !719, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %620, metadata !930, metadata !DIExpression()) #12, !dbg !935
  %673 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !151
  %674 = icmp eq %struct.PetscStack* %673, null, !dbg !937
  br i1 %674, label %706, label %675, !dbg !941

675:                                              ; preds = %669
  %676 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 4, !dbg !942
  %677 = load i32, i32* %676, align 8, !dbg !942, !tbaa !165
  %678 = icmp slt i32 %677, 64, !dbg !942
  br i1 %678, label %679, label %696, !dbg !945

679:                                              ; preds = %675
  %680 = sext i32 %677 to i64, !dbg !946
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %673, i64 0, i32 0, i64 %680, !dbg !946
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.place_in_tree, i64 0, i64 0), i8** %681, align 8, !dbg !946, !tbaa !151
  %682 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !151
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 4, !dbg !946
  %684 = load i32, i32* %683, align 8, !dbg !946, !tbaa !165
  %685 = sext i32 %684 to i64, !dbg !946
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %682, i64 0, i32 1, i64 %685, !dbg !946
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %686, align 8, !dbg !946, !tbaa !151
  %687 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !151
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 4, !dbg !946
  %689 = load i32, i32* %688, align 8, !dbg !946, !tbaa !165
  %690 = sext i32 %689 to i64, !dbg !946
  %691 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 2, i64 %690, !dbg !946
  store i32 466, i32* %691, align 4, !dbg !946, !tbaa !157
  %692 = load i32, i32* %688, align 8, !dbg !946, !tbaa !165
  %693 = sext i32 %692 to i64, !dbg !946
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %687, i64 0, i32 3, i64 %693, !dbg !946
  store i32 1, i32* %694, align 4, !dbg !946, !tbaa !157
  %695 = load i32, i32* %688, align 8, !dbg !945, !tbaa !165
  br label %696, !dbg !946

696:                                              ; preds = %679, %675
  %697 = phi i32 [ %695, %679 ], [ %677, %675 ], !dbg !945
  %698 = phi %struct.PetscStack* [ %687, %679 ], [ %673, %675 ], !dbg !945
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 4, !dbg !945
  %700 = add nsw i32 %697, 1, !dbg !945
  store i32 %700, i32* %699, align 8, !dbg !945, !tbaa !165
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 5, !dbg !945
  %702 = load i32, i32* %701, align 4, !dbg !945, !tbaa !172
  %703 = icmp ne i32 %702, 0, !dbg !945
  %704 = zext i1 %703 to i32, !dbg !945
  %705 = add nsw i32 %702, %704, !dbg !945
  store i32 %705, i32* %701, align 4, !dbg !945, !tbaa !172
  br label %706, !dbg !945

706:                                              ; preds = %696, %669
  %707 = phi %struct.PetscStack* [ %698, %696 ], [ null, %669 ]
  %708 = load i32, i32* @ntree, align 4, !dbg !948, !tbaa !157
  %709 = load i32, i32* @tree_buf_sz, align 4, !dbg !950, !tbaa !157
  %710 = icmp eq i32 %708, %709, !dbg !951
  br i1 %710, label %711, label %726, !dbg !952

711:                                              ; preds = %706
  %712 = icmp eq i32 %708, 0, !dbg !953
  br i1 %712, label %724, label %713, !dbg !956

713:                                              ; preds = %711
  %714 = load i32*, i32** @tree_buf, align 8, !dbg !957, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %714, metadata !933, metadata !DIExpression()) #12, !dbg !935
  call void @llvm.dbg.value(metadata i32 %709, metadata !934, metadata !DIExpression()) #12, !dbg !935
  %715 = shl i32 %708, 1, !dbg !959
  store i32 %715, i32* @tree_buf_sz, align 4, !dbg !959, !tbaa !157
  %716 = sext i32 %715 to i64, !dbg !960
  %717 = shl nsw i64 %716, 2, !dbg !961
  %718 = call noalias align 16 i8* @malloc(i64 %717) #12, !dbg !962
  %719 = bitcast i8* %718 to i32*, !dbg !963
  store i8* %718, i8** bitcast (i32** @tree_buf to i8**), align 8, !dbg !964, !tbaa !151
  %720 = call i32* @PCTFS_ivec_copy(i32* %719, i32* %714, i32 %708) #12, !dbg !965
  %721 = bitcast i32* %714 to i8*, !dbg !966
  call void @free(i8* %721) #12, !dbg !967
  %722 = load i32, i32* @ntree, align 4, !dbg !968, !tbaa !157
  %723 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !151
  br label %726, !dbg !973

724:                                              ; preds = %711
  store i32 2048, i32* @tree_buf_sz, align 4, !dbg !974, !tbaa !157
  %725 = call noalias align 16 dereferenceable_or_null(8192) i8* @malloc(i64 8192) #12, !dbg !976
  store i8* %725, i8** bitcast (i32** @tree_buf to i8**), align 8, !dbg !977, !tbaa !151
  br label %726

726:                                              ; preds = %724, %713, %706
  %727 = phi %struct.PetscStack* [ %723, %713 ], [ %707, %724 ], [ %707, %706 ], !dbg !969
  %728 = phi i32 [ %722, %713 ], [ 0, %724 ], [ %708, %706 ], !dbg !968
  %729 = load i32*, i32** @tree_buf, align 8, !dbg !978, !tbaa !151
  %730 = add nsw i32 %728, 1, !dbg !968
  store i32 %730, i32* @ntree, align 4, !dbg !968, !tbaa !157
  %731 = sext i32 %728 to i64, !dbg !978
  %732 = getelementptr inbounds i32, i32* %729, i64 %731, !dbg !978
  store i32 %620, i32* %732, align 4, !dbg !979, !tbaa !157
  %733 = icmp eq %struct.PetscStack* %727, null, !dbg !969
  br i1 %733, label %790, label %734, !dbg !980

734:                                              ; preds = %726
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 4, !dbg !981
  %736 = load i32, i32* %735, align 8, !dbg !981, !tbaa !165
  %737 = icmp slt i32 %736, 1, !dbg !981
  br i1 %737, label %738, label %744, !dbg !984

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 6, !dbg !985
  %740 = load i32, i32* %739, align 8, !dbg !985, !tbaa !180
  %741 = icmp eq i32 %740, 0, !dbg !985
  br i1 %741, label %790, label %742, !dbg !988

742:                                              ; preds = %738
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %736, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.place_in_tree, i64 0, i64 0)) #12, !dbg !989
  br label %790, !dbg !989

744:                                              ; preds = %734
  %745 = add nsw i32 %736, -1, !dbg !991
  store i32 %745, i32* %735, align 8, !dbg !991, !tbaa !165
  %746 = icmp slt i32 %736, 65, !dbg !993
  br i1 %746, label %747, label %783, !dbg !991

747:                                              ; preds = %744
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 6, !dbg !995
  %749 = load i32, i32* %748, align 8, !dbg !995, !tbaa !180
  %750 = icmp eq i32 %749, 0, !dbg !995
  br i1 %750, label %765, label %751, !dbg !995

751:                                              ; preds = %747
  %752 = zext i32 %745 to i64, !dbg !995
  %753 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 3, i64 %752, !dbg !995
  %754 = load i32, i32* %753, align 4, !dbg !995, !tbaa !157
  %755 = icmp eq i32 %754, 0, !dbg !995
  br i1 %755, label %765, label %756, !dbg !995

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %727, i64 0, i32 0, i64 %752, !dbg !995
  %758 = load i8*, i8** %757, align 8, !dbg !995, !tbaa !151
  %759 = icmp eq i8* %758, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.place_in_tree, i64 0, i64 0), !dbg !995
  br i1 %759, label %765, label %760, !dbg !998

760:                                              ; preds = %756
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %758, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.place_in_tree, i64 0, i64 0)) #12, !dbg !999
  %762 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !151
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 4
  %764 = load i32, i32* %763, align 8, !dbg !998, !tbaa !165
  br label %765, !dbg !999

765:                                              ; preds = %760, %756, %751, %747
  %766 = phi i32 [ %764, %760 ], [ %745, %756 ], [ %745, %751 ], [ %745, %747 ], !dbg !998
  %767 = phi %struct.PetscStack* [ %762, %760 ], [ %727, %756 ], [ %727, %751 ], [ %727, %747 ], !dbg !998
  %768 = sext i32 %766 to i64, !dbg !998
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %767, i64 0, i32 0, i64 %768, !dbg !998
  store i8* null, i8** %769, align 8, !dbg !998, !tbaa !151
  %770 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !151
  %771 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 4, !dbg !998
  %772 = load i32, i32* %771, align 8, !dbg !998, !tbaa !165
  %773 = sext i32 %772 to i64, !dbg !998
  %774 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %770, i64 0, i32 1, i64 %773, !dbg !998
  store i8* null, i8** %774, align 8, !dbg !998, !tbaa !151
  %775 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !151
  %776 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 4, !dbg !998
  %777 = load i32, i32* %776, align 8, !dbg !998, !tbaa !165
  %778 = sext i32 %777 to i64, !dbg !998
  %779 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 2, i64 %778, !dbg !998
  store i32 0, i32* %779, align 4, !dbg !998, !tbaa !157
  %780 = load i32, i32* %776, align 8, !dbg !998, !tbaa !165
  %781 = sext i32 %780 to i64, !dbg !998
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %775, i64 0, i32 3, i64 %781, !dbg !998
  store i32 0, i32* %782, align 4, !dbg !998, !tbaa !157
  br label %783, !dbg !998

783:                                              ; preds = %765, %744
  %784 = phi %struct.PetscStack* [ %775, %765 ], [ %727, %744 ], !dbg !991
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 5, !dbg !991
  %786 = load i32, i32* %785, align 4, !dbg !991, !tbaa !172
  %787 = add nsw i32 %786, -1
  %788 = icmp sgt i32 %786, 0, !dbg !991
  %789 = select i1 %788, i32 %787, i32 0, !dbg !991
  store i32 %789, i32* %785, align 4, !dbg !991, !tbaa !172
  br label %790

790:                                              ; preds = %783, %742, %738, %726, %666, %665, %657, %632
  %791 = phi i32* [ %633, %632 ], [ %658, %657 ], [ %625, %665 ], [ %625, %666 ], [ %670, %726 ], [ %670, %738 ], [ %670, %742 ], [ %670, %783 ], !dbg !929
  %792 = phi i32* [ %634, %632 ], [ %660, %657 ], [ %624, %665 ], [ %624, %666 ], [ %671, %726 ], [ %671, %738 ], [ %671, %742 ], [ %671, %783 ], !dbg !877
  %793 = phi i32 [ %622, %632 ], [ %622, %657 ], [ %622, %665 ], [ %622, %666 ], [ %672, %726 ], [ %672, %738 ], [ %672, %742 ], [ %672, %783 ], !dbg !762
  %794 = phi i32 [ %621, %632 ], [ %659, %657 ], [ %621, %665 ], [ %621, %666 ], [ %621, %726 ], [ %621, %738 ], [ %621, %742 ], [ %621, %783 ], !dbg !762
  call void @llvm.dbg.value(metadata i32 %794, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %793, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %792, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %791, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %795 = getelementptr inbounds i32, i32* %623, i64 %580, !dbg !1001
  call void @llvm.dbg.value(metadata i32* %795, metadata !725, metadata !DIExpression()) #12, !dbg !762
  %796 = add nsw i32 %620, 1, !dbg !1002
  call void @llvm.dbg.value(metadata i32 %796, metadata !700, metadata !DIExpression()) #12, !dbg !762
  %797 = icmp slt i32 %796, %594, !dbg !1003
  br i1 %797, label %619, label %798, !dbg !884, !llvm.loop !1004

798:                                              ; preds = %790, %616
  %799 = phi i32* [ %618, %616 ], [ %791, %790 ], !dbg !929
  %800 = phi i32* [ %591, %616 ], [ %792, %790 ], !dbg !877
  %801 = phi i32 [ %588, %616 ], [ %793, %790 ], !dbg !1006
  %802 = phi i32 [ %587, %616 ], [ %794, %790 ], !dbg !1007
  %803 = add nuw nsw i32 %589, 1, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %611, metadata !699, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %802, metadata !701, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %801, metadata !702, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %803, metadata !715, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %594, metadata !717, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %800, metadata !718, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %799, metadata !719, metadata !DIExpression()) #12, !dbg !762
  %804 = icmp eq i32 %803, %555, !dbg !858
  br i1 %804, label %805, label %585, !dbg !859, !llvm.loop !1009

805:                                              ; preds = %798, %578
  %806 = phi i32 [ 0, %578 ], [ %801, %798 ], !dbg !1006
  %807 = phi i32 [ 0, %578 ], [ %802, %798 ], !dbg !1007
  call void @free(i8* %544) #12, !dbg !1011
  %808 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 46, !dbg !1012
  store i32 %807, i32* %808, align 8, !dbg !1013, !tbaa !1014
  %809 = call i32 @PCTFS_ct_bits(i8* %515, i32 %579) #12, !dbg !1015
  %810 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 16, !dbg !1016
  store i32 %809, i32* %810, align 8, !dbg !1017, !tbaa !1018
  %811 = sext i32 %809 to i64, !dbg !1019
  %812 = shl nsw i64 %811, 2, !dbg !1020
  %813 = call noalias align 16 i8* @malloc(i64 %812) #12, !dbg !1021
  %814 = bitcast i8* %813 to i32*, !dbg !1022
  store i8* %813, i8** %518, align 16, !dbg !1023, !tbaa !791
  %815 = call i32 @PCTFS_bm_to_proc(i8* %515, i32 %579, i32* %814) #12, !dbg !1024
  %816 = call i32 @PCTFS_ct_bits(i8* %519, i32 %579) #12, !dbg !1025
  %817 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 19, !dbg !1026
  store i32 %816, i32* %817, align 8, !dbg !1027, !tbaa !1028
  call void @llvm.dbg.value(metadata i32 1, metadata !724, metadata !DIExpression()) #12, !dbg !762
  store i32 1, i32* %7, align 4, !dbg !1029, !tbaa !157
  %818 = load i32, i32* %810, align 8, !dbg !1030, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %818, metadata !728, metadata !DIExpression()) #12, !dbg !762
  store i32 %818, i32* %8, align 4, !dbg !1031, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %7, metadata !724, metadata !DIExpression(DW_OP_deref)) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %8, metadata !728, metadata !DIExpression(DW_OP_deref)) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32* %9, metadata !729, metadata !DIExpression(DW_OP_deref)) #12, !dbg !762
  %819 = call i32 @PCTFS_giop(i32* nonnull %8, i32* nonnull %9, i32 1, i32* nonnull %7) #12, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %819, metadata !730, metadata !DIExpression()) #12, !dbg !762
  call void @llvm.dbg.value(metadata i32 %819, metadata !759, metadata !DIExpression()) #12, !dbg !1033
  %820 = icmp eq i32 %819, 0, !dbg !1034
  br i1 %820, label %823, label %821, !dbg !1036, !prof !335

821:                                              ; preds = %805
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 634, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %819, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1034
  br label %887

823:                                              ; preds = %805
  %824 = load i32, i32* %8, align 4, !dbg !1037, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %824, metadata !728, metadata !DIExpression()) #12, !dbg !762
  %825 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 17, !dbg !1038
  store i32 %824, i32* %825, align 4, !dbg !1039, !tbaa !1040
  %826 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 64, !dbg !1041
  store i32 %806, i32* %826, align 16, !dbg !1042, !tbaa !1043
  %827 = load i32, i32* @ntree, align 4, !dbg !1044, !tbaa !157
  %828 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 54, !dbg !1045
  store i32 %827, i32* %828, align 4, !dbg !1046, !tbaa !1047
  call void @free(i8* %507) #12, !dbg !1048
  call void @free(i8* %515) #12, !dbg !1049
  %829 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !151
  %830 = icmp eq %struct.PetscStack* %829, null, !dbg !1050
  br i1 %830, label %887, label %831, !dbg !1054

831:                                              ; preds = %823
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 4, !dbg !1055
  %833 = load i32, i32* %832, align 8, !dbg !1055, !tbaa !165
  %834 = icmp slt i32 %833, 1, !dbg !1055
  br i1 %834, label %835, label %841, !dbg !1058

835:                                              ; preds = %831
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 6, !dbg !1059
  %837 = load i32, i32* %836, align 8, !dbg !1059, !tbaa !180
  %838 = icmp eq i32 %837, 0, !dbg !1059
  br i1 %838, label %887, label %839, !dbg !1062

839:                                              ; preds = %835
  %840 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %833, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0)) #12, !dbg !1063
  br label %887, !dbg !1063

841:                                              ; preds = %831
  %842 = add nsw i32 %833, -1, !dbg !1065
  store i32 %842, i32* %832, align 8, !dbg !1065, !tbaa !165
  %843 = icmp slt i32 %833, 65, !dbg !1067
  br i1 %843, label %844, label %880, !dbg !1065

844:                                              ; preds = %841
  %845 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 6, !dbg !1069
  %846 = load i32, i32* %845, align 8, !dbg !1069, !tbaa !180
  %847 = icmp eq i32 %846, 0, !dbg !1069
  br i1 %847, label %862, label %848, !dbg !1069

848:                                              ; preds = %844
  %849 = zext i32 %842 to i64, !dbg !1069
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 3, i64 %849, !dbg !1069
  %851 = load i32, i32* %850, align 4, !dbg !1069, !tbaa !157
  %852 = icmp eq i32 %851, 0, !dbg !1069
  br i1 %852, label %862, label %853, !dbg !1069

853:                                              ; preds = %848
  %854 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 0, i64 %849, !dbg !1069
  %855 = load i8*, i8** %854, align 8, !dbg !1069, !tbaa !151
  %856 = icmp eq i8* %855, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0), !dbg !1069
  br i1 %856, label %862, label %857, !dbg !1072

857:                                              ; preds = %853
  %858 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %855, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.get_ngh_buf, i64 0, i64 0)) #12, !dbg !1073
  %859 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !151
  %860 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %859, i64 0, i32 4
  %861 = load i32, i32* %860, align 8, !dbg !1072, !tbaa !165
  br label %862, !dbg !1073

862:                                              ; preds = %857, %853, %848, %844
  %863 = phi i32 [ %861, %857 ], [ %842, %853 ], [ %842, %848 ], [ %842, %844 ], !dbg !1072
  %864 = phi %struct.PetscStack* [ %859, %857 ], [ %829, %853 ], [ %829, %848 ], [ %829, %844 ], !dbg !1072
  %865 = sext i32 %863 to i64, !dbg !1072
  %866 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %864, i64 0, i32 0, i64 %865, !dbg !1072
  store i8* null, i8** %866, align 8, !dbg !1072, !tbaa !151
  %867 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !151
  %868 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 4, !dbg !1072
  %869 = load i32, i32* %868, align 8, !dbg !1072, !tbaa !165
  %870 = sext i32 %869 to i64, !dbg !1072
  %871 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %867, i64 0, i32 1, i64 %870, !dbg !1072
  store i8* null, i8** %871, align 8, !dbg !1072, !tbaa !151
  %872 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !151
  %873 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 4, !dbg !1072
  %874 = load i32, i32* %873, align 8, !dbg !1072, !tbaa !165
  %875 = sext i32 %874 to i64, !dbg !1072
  %876 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 2, i64 %875, !dbg !1072
  store i32 0, i32* %876, align 4, !dbg !1072, !tbaa !157
  %877 = load i32, i32* %873, align 8, !dbg !1072, !tbaa !165
  %878 = sext i32 %877 to i64, !dbg !1072
  %879 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %872, i64 0, i32 3, i64 %878, !dbg !1072
  store i32 0, i32* %879, align 4, !dbg !1072, !tbaa !157
  br label %880, !dbg !1072

880:                                              ; preds = %862, %841
  %881 = phi %struct.PetscStack* [ %872, %862 ], [ %829, %841 ], !dbg !1065
  %882 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %881, i64 0, i32 5, !dbg !1065
  %883 = load i32, i32* %882, align 4, !dbg !1065, !tbaa !172
  %884 = add nsw i32 %883, -1
  %885 = icmp sgt i32 %883, 0, !dbg !1065
  %886 = select i1 %885, i32 %884, i32 0, !dbg !1065
  store i32 %886, i32* %882, align 4, !dbg !1065, !tbaa !172
  br label %887

887:                                              ; preds = %880, %839, %835, %823, %821, %655, %644, %639, %614, %576, %571, %566, %539, %512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #12, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #12, !dbg !1075
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %465) #12, !dbg !1075
  %888 = load i32, i32* %429, align 16, !dbg !1076, !tbaa !659
  %889 = icmp eq i32 %888, 0, !dbg !1078
  br i1 %889, label %1242, label %890, !dbg !1079

890:                                              ; preds = %887
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !1080, metadata !DIExpression()) #12, !dbg !1132
  %891 = bitcast i32* %4 to i8*, !dbg !1134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %891) #12, !dbg !1134
  call void @llvm.dbg.value(metadata i32 0, metadata !1097, metadata !DIExpression()) #12, !dbg !1132
  %892 = bitcast i32* %5 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %892) #12, !dbg !1135
  %893 = bitcast i32* %6 to i8*, !dbg !1135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %893) #12, !dbg !1135
  %894 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !151
  %895 = icmp eq %struct.PetscStack* %894, null, !dbg !1136
  br i1 %895, label %927, label %896, !dbg !1140

896:                                              ; preds = %890
  %897 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 4, !dbg !1141
  %898 = load i32, i32* %897, align 8, !dbg !1141, !tbaa !165
  %899 = icmp slt i32 %898, 64, !dbg !1141
  br i1 %899, label %900, label %917, !dbg !1144

900:                                              ; preds = %896
  %901 = sext i32 %898 to i64, !dbg !1145
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %894, i64 0, i32 0, i64 %901, !dbg !1145
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8** %902, align 8, !dbg !1145, !tbaa !151
  %903 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !151
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %903, i64 0, i32 4, !dbg !1145
  %905 = load i32, i32* %904, align 8, !dbg !1145, !tbaa !165
  %906 = sext i32 %905 to i64, !dbg !1145
  %907 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %903, i64 0, i32 1, i64 %906, !dbg !1145
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %907, align 8, !dbg !1145, !tbaa !151
  %908 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1145, !tbaa !151
  %909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 4, !dbg !1145
  %910 = load i32, i32* %909, align 8, !dbg !1145, !tbaa !165
  %911 = sext i32 %910 to i64, !dbg !1145
  %912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 2, i64 %911, !dbg !1145
  store i32 659, i32* %912, align 4, !dbg !1145, !tbaa !157
  %913 = load i32, i32* %909, align 8, !dbg !1145, !tbaa !165
  %914 = sext i32 %913 to i64, !dbg !1145
  %915 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %908, i64 0, i32 3, i64 %914, !dbg !1145
  store i32 1, i32* %915, align 4, !dbg !1145, !tbaa !157
  %916 = load i32, i32* %909, align 8, !dbg !1144, !tbaa !165
  br label %917, !dbg !1145

917:                                              ; preds = %900, %896
  %918 = phi i32 [ %916, %900 ], [ %898, %896 ], !dbg !1144
  %919 = phi %struct.PetscStack* [ %908, %900 ], [ %894, %896 ], !dbg !1144
  %920 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %919, i64 0, i32 4, !dbg !1144
  %921 = add nsw i32 %918, 1, !dbg !1144
  store i32 %921, i32* %920, align 8, !dbg !1144, !tbaa !165
  %922 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %919, i64 0, i32 5, !dbg !1144
  %923 = load i32, i32* %922, align 4, !dbg !1144, !tbaa !172
  %924 = icmp ne i32 %923, 0, !dbg !1144
  %925 = zext i1 %924 to i32, !dbg !1144
  %926 = add nsw i32 %923, %925, !dbg !1144
  store i32 %926, i32* %922, align 4, !dbg !1144, !tbaa !172
  br label %927, !dbg !1144

927:                                              ; preds = %917, %890
  %928 = load i32, i32* %265, align 16, !dbg !1147, !tbaa !490
  call void @llvm.dbg.value(metadata i32 %928, metadata !1101, metadata !DIExpression()) #12, !dbg !1132
  %929 = load i32*, i32** %284, align 8, !dbg !1148, !tbaa !515
  call void @llvm.dbg.value(metadata i32* %929, metadata !1102, metadata !DIExpression()) #12, !dbg !1132
  %930 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 13, !dbg !1149
  %931 = load i32*, i32** %930, align 16, !dbg !1149, !tbaa !806
  call void @llvm.dbg.value(metadata i32* %931, metadata !1089, metadata !DIExpression()) #12, !dbg !1132
  %932 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 18, !dbg !1150
  %933 = bitcast i32** %932 to i8**, !dbg !1150
  %934 = load i8*, i8** %933, align 16, !dbg !1150, !tbaa !796
  call void @llvm.dbg.value(metadata i32* undef, metadata !1087, metadata !DIExpression()) #12, !dbg !1132
  %935 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1151, !tbaa !157
  %936 = call i32 @PCTFS_len_bit_mask(i32 %935) #12, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %936, metadata !1085, metadata !DIExpression()) #12, !dbg !1132
  %937 = sext i32 %936 to i64, !dbg !1153
  %938 = call noalias align 16 i8* @malloc(i64 %937) #12, !dbg !1154
  %939 = bitcast i8* %938 to i32*, !dbg !1155
  call void @llvm.dbg.value(metadata i32* %939, metadata !1086, metadata !DIExpression()) #12, !dbg !1132
  %940 = call noalias align 16 i8* @malloc(i64 %937) #12, !dbg !1156
  %941 = bitcast i8* %940 to i32*, !dbg !1157
  call void @llvm.dbg.value(metadata i32* %941, metadata !1088, metadata !DIExpression()) #12, !dbg !1132
  %942 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1158, !tbaa !157
  %943 = call i32 @PCTFS_set_bit_mask(i32* %939, i32 %936, i32 %942) #12, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %943, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %943, metadata !1105, metadata !DIExpression()) #12, !dbg !1160
  %944 = icmp eq i32 %943, 0, !dbg !1161
  br i1 %944, label %947, label %945, !dbg !1163, !prof !335

945:                                              ; preds = %927
  %946 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %943, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1161
  br label %1241

947:                                              ; preds = %927
  %948 = ashr i32 %936, 2, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %948, metadata !1085, metadata !DIExpression()) #12, !dbg !1132
  %949 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 46, !dbg !1165
  %950 = load i32, i32* %949, align 8, !dbg !1165, !tbaa !1014
  call void @llvm.dbg.value(metadata i32 %950, metadata !1097, metadata !DIExpression()) #12, !dbg !1132
  %951 = add nsw i32 %950, 1, !dbg !1166
  %952 = sext i32 %951 to i64, !dbg !1167
  %953 = shl nsw i64 %952, 2, !dbg !1168
  %954 = call noalias align 16 i8* @malloc(i64 %953) #12, !dbg !1169
  %955 = bitcast i8* %954 to i32*, !dbg !1170
  call void @llvm.dbg.value(metadata i32* %955, metadata !1096, metadata !DIExpression()) #12, !dbg !1132
  %956 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 47, !dbg !1171
  %957 = bitcast i32** %956 to i8**, !dbg !1172
  store i8* %954, i8** %957, align 16, !dbg !1172, !tbaa !1173
  %958 = and i32 %936, -4, !dbg !1174
  %959 = call i32 @PCTFS_ct_bits(i8* %934, i32 %958) #12, !dbg !1175
  %960 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 37, !dbg !1176
  store i32 %959, i32* %960, align 4, !dbg !1177, !tbaa !1178
  call void @llvm.dbg.value(metadata i32 %959, metadata !1095, metadata !DIExpression()) #12, !dbg !1132
  %961 = sext i32 %959 to i64, !dbg !1179
  %962 = shl nsw i64 %961, 2, !dbg !1180
  %963 = call noalias align 16 i8* @malloc(i64 %962) #12, !dbg !1181
  %964 = bitcast i8* %963 to i32*, !dbg !1182
  call void @llvm.dbg.value(metadata i32* %964, metadata !1092, metadata !DIExpression()) #12, !dbg !1132
  %965 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 43, !dbg !1183
  %966 = bitcast i32** %965 to i8**, !dbg !1184
  store i8* %963, i8** %966, align 16, !dbg !1184, !tbaa !1185
  %967 = call noalias align 16 i8* @malloc(i64 %962) #12, !dbg !1186
  %968 = bitcast i8* %967 to i32*, !dbg !1187
  call void @llvm.dbg.value(metadata i32* %968, metadata !1093, metadata !DIExpression()) #12, !dbg !1132
  %969 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 44, !dbg !1188
  %970 = bitcast i32** %969 to i8**, !dbg !1189
  store i8* %967, i8** %970, align 8, !dbg !1189, !tbaa !1190
  %971 = add nsw i32 %959, 1, !dbg !1191
  %972 = sext i32 %971 to i64, !dbg !1192
  %973 = shl nsw i64 %972, 3, !dbg !1193
  %974 = call noalias align 16 i8* @malloc(i64 %973) #12, !dbg !1194
  %975 = bitcast i8* %974 to i32**, !dbg !1195
  call void @llvm.dbg.value(metadata i32** %975, metadata !1094, metadata !DIExpression()) #12, !dbg !1132
  %976 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 45, !dbg !1196
  %977 = bitcast i32*** %976 to i8**, !dbg !1197
  store i8* %974, i8** %977, align 16, !dbg !1197, !tbaa !1198
  %978 = call i32 @PCTFS_ivec_zero(i32* %968, i32 %959) #12, !dbg !1199
  call void @llvm.dbg.value(metadata i32 %978, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %978, metadata !1107, metadata !DIExpression()) #12, !dbg !1200
  %979 = icmp eq i32 %978, 0, !dbg !1201
  br i1 %979, label %982, label %980, !dbg !1203, !prof !335

980:                                              ; preds = %947
  %981 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %978, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1201
  br label %1241

982:                                              ; preds = %947
  %983 = call i32 @PCTFS_bm_to_proc(i8* %934, i32 %958, i32* %964) #12, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %983, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %983, metadata !1109, metadata !DIExpression()) #12, !dbg !1205
  %984 = icmp eq i32 %983, 0, !dbg !1206
  br i1 %984, label %985, label %993, !dbg !1208, !prof !335

985:                                              ; preds = %982
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 0, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %986 = icmp sgt i32 %928, 0, !dbg !1209
  br i1 %986, label %987, label %1029, !dbg !1212

987:                                              ; preds = %985
  %988 = zext i32 %928 to i64, !dbg !1209
  %989 = and i64 %988, 1, !dbg !1212
  %990 = icmp eq i32 %928, 1, !dbg !1212
  br i1 %990, label %1014, label %991, !dbg !1212

991:                                              ; preds = %987
  %992 = and i64 %988, 4294967294, !dbg !1212
  br label %995, !dbg !1212

993:                                              ; preds = %982
  %994 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %983, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1206
  br label %1241

995:                                              ; preds = %1738, %991
  %996 = phi i64 [ 0, %991 ], [ %1740, %1738 ]
  %997 = phi i32 [ 0, %991 ], [ %1739, %1738 ]
  %998 = phi i64 [ %992, %991 ], [ %1741, %1738 ]
  call void @llvm.dbg.value(metadata i64 %996, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %997, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %999 = getelementptr inbounds i32, i32* %929, i64 %996, !dbg !1213
  %1000 = load i32, i32* %999, align 4, !dbg !1213, !tbaa !157
  %1001 = icmp sgt i32 %1000, -1, !dbg !1216
  br i1 %1001, label %1008, label %1002, !dbg !1217

1002:                                             ; preds = %995
  %1003 = xor i32 %1000, -2147483648, !dbg !1218
  store i32 %1003, i32* %999, align 4, !dbg !1218, !tbaa !157
  %1004 = add nsw i32 %997, 1, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %1004, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1005 = sext i32 %997 to i64, !dbg !1221
  %1006 = getelementptr inbounds i32, i32* %955, i64 %1005, !dbg !1221
  %1007 = trunc i64 %996 to i32, !dbg !1222
  store i32 %1007, i32* %1006, align 4, !dbg !1222, !tbaa !157
  br label %1008, !dbg !1223

1008:                                             ; preds = %1002, %995
  %1009 = phi i32 [ %1004, %1002 ], [ %997, %995 ], !dbg !1224
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1010 = or i64 %996, 1, !dbg !1225
  call void @llvm.dbg.value(metadata i64 %1010, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i64 %1010, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1011 = getelementptr inbounds i32, i32* %929, i64 %1010, !dbg !1213
  %1012 = load i32, i32* %1011, align 4, !dbg !1213, !tbaa !157
  %1013 = icmp sgt i32 %1012, -1, !dbg !1216
  br i1 %1013, label %1738, label %1732, !dbg !1217

1014:                                             ; preds = %1738, %987
  %1015 = phi i32 [ undef, %987 ], [ %1739, %1738 ]
  %1016 = phi i64 [ 0, %987 ], [ %1740, %1738 ]
  %1017 = phi i32 [ 0, %987 ], [ %1739, %1738 ]
  %1018 = icmp eq i64 %989, 0, !dbg !1217
  br i1 %1018, label %1029, label %1019, !dbg !1217

1019:                                             ; preds = %1014
  call void @llvm.dbg.value(metadata i64 %1016, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1017, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1020 = getelementptr inbounds i32, i32* %929, i64 %1016, !dbg !1213
  %1021 = load i32, i32* %1020, align 4, !dbg !1213, !tbaa !157
  %1022 = icmp sgt i32 %1021, -1, !dbg !1216
  br i1 %1022, label %1029, label %1023, !dbg !1217

1023:                                             ; preds = %1019
  %1024 = xor i32 %1021, -2147483648, !dbg !1218
  store i32 %1024, i32* %1020, align 4, !dbg !1218, !tbaa !157
  %1025 = add nsw i32 %1017, 1, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1026 = sext i32 %1017 to i64, !dbg !1221
  %1027 = getelementptr inbounds i32, i32* %955, i64 %1026, !dbg !1221
  %1028 = trunc i64 %1016 to i32, !dbg !1222
  store i32 %1028, i32* %1027, align 4, !dbg !1222, !tbaa !157
  br label %1029, !dbg !1223

1029:                                             ; preds = %1014, %1019, %1023, %985
  %1030 = phi i32 [ 0, %985 ], [ %1015, %1014 ], [ %1025, %1023 ], [ %1017, %1019 ], !dbg !1224
  %1031 = sext i32 %1030 to i64, !dbg !1226
  %1032 = getelementptr inbounds i32, i32* %955, i64 %1031, !dbg !1226
  store i32 -1, i32* %1032, align 4, !dbg !1227, !tbaa !157
  %1033 = call noalias align 16 i8* @malloc(i64 %973) #12, !dbg !1228
  %1034 = bitcast i8* %1033 to %struct.ompi_request_t**, !dbg !1229
  %1035 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 50, !dbg !1230
  %1036 = bitcast %struct.ompi_request_t*** %1035 to i8**, !dbg !1231
  store i8* %1033, i8** %1036, align 8, !dbg !1231, !tbaa !1232
  %1037 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %1034, i64 %961, !dbg !1233
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %1037, align 8, !dbg !1234, !tbaa !151
  %1038 = call noalias align 16 i8* @malloc(i64 %973) #12, !dbg !1235
  %1039 = bitcast i8* %1038 to %struct.ompi_request_t**, !dbg !1236
  %1040 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 49, !dbg !1237
  %1041 = bitcast %struct.ompi_request_t*** %1040 to i8**, !dbg !1238
  store i8* %1038, i8** %1041, align 16, !dbg !1238, !tbaa !1239
  %1042 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %1039, i64 %961, !dbg !1240
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %1042, align 8, !dbg !1241, !tbaa !151
  %1043 = sext i32 %950 to i64, !dbg !1242
  %1044 = shl nsw i64 %1043, 3, !dbg !1243
  %1045 = load i32, i32* @vec_sz, align 4, !dbg !1244, !tbaa !157
  %1046 = sext i32 %1045 to i64, !dbg !1244
  %1047 = mul i64 %1044, %1046, !dbg !1245
  %1048 = call noalias align 16 i8* @malloc(i64 %1047) #12, !dbg !1246
  %1049 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 48, !dbg !1247
  %1050 = bitcast double** %1049 to i8**, !dbg !1248
  store i8* %1048, i8** %1050, align 8, !dbg !1248, !tbaa !1249
  call void @llvm.dbg.value(metadata i32 0, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 0, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 0, i32* %6, align 4, !dbg !1250, !tbaa !157
  %1051 = icmp sgt i32 %959, 0, !dbg !1251
  br i1 %1051, label %1052, label %1138, !dbg !1252

1052:                                             ; preds = %1029
  %1053 = icmp sgt i32 %950, 0
  %1054 = zext i32 %959 to i64, !dbg !1251
  br i1 %1053, label %1055, label %1115, !dbg !1253

1055:                                             ; preds = %1052
  %1056 = zext i32 %950 to i64
  br label %1057, !dbg !1252

1057:                                             ; preds = %1112, %1055
  %1058 = phi i64 [ 0, %1055 ], [ %1113, %1112 ]
  call void @llvm.dbg.value(metadata i64 %1058, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  %1059 = getelementptr inbounds i32, i32* %964, i64 %1058, !dbg !1254
  %1060 = load i32, i32* %1059, align 4, !dbg !1254, !tbaa !157
  %1061 = call i32 @PCTFS_set_bit_mask(i32* %939, i32 %958, i32 %1060) #12, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %1061, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1061, metadata !1111, metadata !DIExpression()) #12, !dbg !1256
  %1062 = icmp eq i32 %1061, 0, !dbg !1257
  br i1 %1062, label %1095, label %1129, !dbg !1259, !prof !335

1063:                                             ; preds = %1105
  %1064 = getelementptr inbounds i32, i32* %968, i64 %1058, !dbg !1260
  store i32 %1109, i32* %1064, align 4, !dbg !1261, !tbaa !157
  %1065 = load i32, i32* %6, align 4, !dbg !1262, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1065, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1066 = icmp slt i32 %1065, %1109, !dbg !1262
  %1067 = select i1 %1066, i32 %1109, i32 %1065, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %1067, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 %1067, i32* %6, align 4, !dbg !1263, !tbaa !157
  %1068 = add nuw nsw i32 %1109, 1, !dbg !1264
  %1069 = zext i32 %1068 to i64, !dbg !1265
  %1070 = shl nuw nsw i64 %1069, 2, !dbg !1266
  %1071 = call noalias align 16 i8* @malloc(i64 %1070) #12, !dbg !1267
  %1072 = bitcast i8* %1071 to i32*, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %1072, metadata !1098, metadata !DIExpression()) #12, !dbg !1132
  %1073 = getelementptr inbounds i32*, i32** %975, i64 %1058, !dbg !1269
  %1074 = bitcast i32** %1073 to i8**, !dbg !1270
  store i8* %1071, i8** %1074, align 8, !dbg !1270, !tbaa !151
  call void @llvm.dbg.value(metadata i32 0, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  br label %1075, !dbg !1253

1075:                                             ; preds = %1091, %1063
  %1076 = phi i64 [ 0, %1063 ], [ %1093, %1091 ]
  %1077 = phi i32* [ %1072, %1063 ], [ %1092, %1091 ]
  call void @llvm.dbg.value(metadata i64 %1076, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %1077, metadata !1098, metadata !DIExpression()) #12, !dbg !1132
  %1078 = getelementptr inbounds i32, i32* %955, i64 %1076, !dbg !1271
  %1079 = load i32, i32* %1078, align 4, !dbg !1271, !tbaa !157
  %1080 = mul nsw i32 %1079, %948, !dbg !1272
  %1081 = sext i32 %1080 to i64, !dbg !1273
  %1082 = getelementptr inbounds i32, i32* %931, i64 %1081, !dbg !1273
  call void @llvm.dbg.value(metadata i32* %1082, metadata !1090, metadata !DIExpression()) #12, !dbg !1132
  %1083 = call i32 @PCTFS_ivec_and3(i32* %941, i32* %939, i32* %1082, i32 %948) #12, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1083, metadata !1121, metadata !DIExpression()) #12, !dbg !1275
  %1084 = icmp eq i32 %1083, 0, !dbg !1276
  br i1 %1084, label %1085, label %1134, !dbg !1278, !prof !335

1085:                                             ; preds = %1075
  %1086 = call i32 @PCTFS_ct_bits(i8* %940, i32 %958) #12, !dbg !1279
  %1087 = icmp eq i32 %1086, 0, !dbg !1279
  br i1 %1087, label %1091, label %1088, !dbg !1281

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds i32, i32* %1077, i64 1, !dbg !1282
  call void @llvm.dbg.value(metadata i32* %1089, metadata !1098, metadata !DIExpression()) #12, !dbg !1132
  %1090 = trunc i64 %1076 to i32, !dbg !1283
  store i32 %1090, i32* %1077, align 4, !dbg !1283, !tbaa !157
  br label %1091, !dbg !1284

1091:                                             ; preds = %1088, %1085
  %1092 = phi i32* [ %1089, %1088 ], [ %1077, %1085 ], !dbg !1285
  call void @llvm.dbg.value(metadata i32* %1092, metadata !1098, metadata !DIExpression()) #12, !dbg !1132
  %1093 = add nuw nsw i64 %1076, 1, !dbg !1286
  call void @llvm.dbg.value(metadata i64 %1093, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1094 = icmp eq i64 %1093, %1056, !dbg !1287
  br i1 %1094, label %1112, label %1075, !dbg !1253, !llvm.loop !1288

1095:                                             ; preds = %1057, %1105
  %1096 = phi i64 [ %1110, %1105 ], [ 0, %1057 ]
  %1097 = phi i32 [ %1109, %1105 ], [ 0, %1057 ]
  call void @llvm.dbg.value(metadata i64 %1096, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1097, metadata !1103, metadata !DIExpression()) #12, !dbg !1132
  %1098 = getelementptr inbounds i32, i32* %955, i64 %1096, !dbg !1290
  %1099 = load i32, i32* %1098, align 4, !dbg !1290, !tbaa !157
  %1100 = mul nsw i32 %1099, %948, !dbg !1291
  %1101 = sext i32 %1100 to i64, !dbg !1292
  %1102 = getelementptr inbounds i32, i32* %931, i64 %1101, !dbg !1292
  call void @llvm.dbg.value(metadata i32* %1102, metadata !1090, metadata !DIExpression()) #12, !dbg !1132
  %1103 = call i32 @PCTFS_ivec_and3(i32* %941, i32* %939, i32* %1102, i32 %948) #12, !dbg !1293
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1103, metadata !1116, metadata !DIExpression()) #12, !dbg !1294
  %1104 = icmp eq i32 %1103, 0, !dbg !1295
  br i1 %1104, label %1105, label %1132, !dbg !1297, !prof !335

1105:                                             ; preds = %1095
  %1106 = call i32 @PCTFS_ct_bits(i8* %940, i32 %958) #12, !dbg !1298
  %1107 = icmp ne i32 %1106, 0, !dbg !1298
  %1108 = zext i1 %1107 to i32, !dbg !1300
  %1109 = add nuw nsw i32 %1097, %1108, !dbg !1300
  call void @llvm.dbg.value(metadata i32 %1109, metadata !1103, metadata !DIExpression()) #12, !dbg !1132
  %1110 = add nuw nsw i64 %1096, 1, !dbg !1301
  call void @llvm.dbg.value(metadata i64 %1110, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1111 = icmp eq i64 %1110, %1056, !dbg !1302
  br i1 %1111, label %1063, label %1095, !dbg !1303, !llvm.loop !1304

1112:                                             ; preds = %1091
  store i32 -1, i32* %1092, align 4, !dbg !1306, !tbaa !157
  %1113 = add nuw nsw i64 %1058, 1, !dbg !1307
  call void @llvm.dbg.value(metadata i64 %1113, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  %1114 = icmp eq i64 %1113, %1054, !dbg !1251
  br i1 %1114, label %1136, label %1057, !dbg !1252, !llvm.loop !1308

1115:                                             ; preds = %1052, %1121
  %1116 = phi i64 [ %1127, %1121 ], [ 0, %1052 ]
  call void @llvm.dbg.value(metadata i64 %1116, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  %1117 = getelementptr inbounds i32, i32* %964, i64 %1116, !dbg !1254
  %1118 = load i32, i32* %1117, align 4, !dbg !1254, !tbaa !157
  %1119 = call i32 @PCTFS_set_bit_mask(i32* %939, i32 %958, i32 %1118) #12, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %1119, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1119, metadata !1111, metadata !DIExpression()) #12, !dbg !1256
  %1120 = icmp eq i32 %1119, 0, !dbg !1257
  br i1 %1120, label %1121, label %1129, !dbg !1259, !prof !335

1121:                                             ; preds = %1115
  call void @llvm.dbg.value(metadata i32 0, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 0, metadata !1103, metadata !DIExpression()) #12, !dbg !1132
  %1122 = getelementptr inbounds i32, i32* %968, i64 %1116, !dbg !1260
  store i32 0, i32* %1122, align 4, !dbg !1261, !tbaa !157
  call void @llvm.dbg.value(metadata i32 0, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 0, i32* %6, align 4, !dbg !1263, !tbaa !157
  %1123 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #12, !dbg !1267
  %1124 = bitcast i8* %1123 to i32*, !dbg !1268
  call void @llvm.dbg.value(metadata i32* %1124, metadata !1098, metadata !DIExpression()) #12, !dbg !1132
  %1125 = getelementptr inbounds i32*, i32** %975, i64 %1116, !dbg !1269
  %1126 = bitcast i32** %1125 to i8**, !dbg !1270
  store i8* %1123, i8** %1126, align 8, !dbg !1270, !tbaa !151
  store i32 -1, i32* %1124, align 16, !dbg !1306, !tbaa !157
  %1127 = add nuw nsw i64 %1116, 1, !dbg !1307
  call void @llvm.dbg.value(metadata i64 %1127, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  %1128 = icmp eq i64 %1127, %1054, !dbg !1251
  br i1 %1128, label %1138, label %1115, !dbg !1252, !llvm.loop !1310

1129:                                             ; preds = %1115, %1057
  %1130 = phi i32 [ %1061, %1057 ], [ %1119, %1115 ]
  %1131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1257
  br label %1241

1132:                                             ; preds = %1095
  %1133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1295
  br label %1241

1134:                                             ; preds = %1075
  %1135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1083, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1276
  br label %1241

1136:                                             ; preds = %1112
  %1137 = load i32, i32* %6, align 4, !dbg !1311, !tbaa !157
  br label %1138, !dbg !1312

1138:                                             ; preds = %1121, %1136, %1029
  %1139 = phi i32 [ %1137, %1136 ], [ 0, %1029 ], [ 0, %1121 ], !dbg !1311
  %1140 = getelementptr inbounds i32*, i32** %975, i64 %961, !dbg !1312
  store i32* null, i32** %1140, align 8, !dbg !1313, !tbaa !151
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1141 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 39, !dbg !1314
  store i32 %1139, i32* %1141, align 4, !dbg !1315, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 1, metadata !1099, metadata !DIExpression()) #12, !dbg !1132
  store i32 1, i32* %5, align 4, !dbg !1317, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %5, metadata !1099, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %6, metadata !1100, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  %1142 = call i32 @PCTFS_giop(i32* nonnull %6, i32* nonnull %4, i32 1, i32* nonnull %5) #12, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1142, metadata !1126, metadata !DIExpression()) #12, !dbg !1319
  %1143 = icmp eq i32 %1142, 0, !dbg !1320
  br i1 %1143, label %1146, label %1144, !dbg !1322, !prof !335

1144:                                             ; preds = %1138
  %1145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 733, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1320
  br label %1241

1146:                                             ; preds = %1138
  %1147 = load i32, i32* %6, align 4, !dbg !1323, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1147, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1148 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 40, !dbg !1324
  store i32 %1147, i32* %1148, align 16, !dbg !1325, !tbaa !1326
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 %1139, i32* %6, align 4, !dbg !1327, !tbaa !157
  call void @llvm.dbg.value(metadata i32 2, metadata !1099, metadata !DIExpression()) #12, !dbg !1132
  store i32 2, i32* %5, align 4, !dbg !1328, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %5, metadata !1099, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %6, metadata !1100, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  %1149 = call i32 @PCTFS_giop(i32* nonnull %6, i32* nonnull %4, i32 1, i32* nonnull %5) #12, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %1149, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1149, metadata !1128, metadata !DIExpression()) #12, !dbg !1330
  %1150 = icmp eq i32 %1149, 0, !dbg !1331
  br i1 %1150, label %1153, label %1151, !dbg !1333, !prof !335

1151:                                             ; preds = %1146
  %1152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1331
  br label %1241

1153:                                             ; preds = %1146
  %1154 = load i32, i32* %6, align 4, !dbg !1334, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1154, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1155 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 41, !dbg !1335
  store i32 %1154, i32* %1155, align 4, !dbg !1336, !tbaa !1337
  call void @llvm.dbg.value(metadata i32 %1139, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 %1139, i32* %6, align 4, !dbg !1338, !tbaa !157
  call void @llvm.dbg.value(metadata i32 4, metadata !1099, metadata !DIExpression()) #12, !dbg !1132
  store i32 4, i32* %5, align 4, !dbg !1339, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %5, metadata !1099, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %6, metadata !1100, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  %1156 = call i32 @PCTFS_giop(i32* nonnull %6, i32* nonnull %4, i32 1, i32* nonnull %5) #12, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %1156, metadata !1104, metadata !DIExpression()) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %1156, metadata !1130, metadata !DIExpression()) #12, !dbg !1341
  %1157 = icmp eq i32 %1156, 0, !dbg !1342
  br i1 %1157, label %1160, label %1158, !dbg !1344, !prof !335

1158:                                             ; preds = %1153
  %1159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 743, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1342
  br label %1241

1160:                                             ; preds = %1153
  %1161 = load i32, i32* %6, align 4, !dbg !1345, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1161, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1162 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1346, !tbaa !157
  %1163 = sdiv i32 %1161, %1162, !dbg !1347
  %1164 = add nsw i32 %1163, 1, !dbg !1348
  %1165 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 42, !dbg !1349
  store i32 %1164, i32* %1165, align 8, !dbg !1350, !tbaa !1351
  call void @llvm.dbg.value(metadata i32 %959, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  store i32 %959, i32* %6, align 4, !dbg !1352, !tbaa !157
  call void @llvm.dbg.value(metadata i32 1, metadata !1099, metadata !DIExpression()) #12, !dbg !1132
  store i32 1, i32* %5, align 4, !dbg !1353, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %4, metadata !1091, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %5, metadata !1099, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  call void @llvm.dbg.value(metadata i32* %6, metadata !1100, metadata !DIExpression(DW_OP_deref)) #12, !dbg !1132
  %1166 = call i32 @PCTFS_giop(i32* nonnull %6, i32* nonnull %4, i32 1, i32* nonnull %5) #12, !dbg !1354
  %1167 = load i32, i32* %6, align 4, !dbg !1355, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1167, metadata !1100, metadata !DIExpression()) #12, !dbg !1132
  %1168 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 38, !dbg !1356
  store i32 %1167, i32* %1168, align 8, !dbg !1357, !tbaa !1358
  %1169 = load i32*, i32** %969, align 8, !dbg !1359, !tbaa !1190
  %1170 = call i32 @PCTFS_ivec_sum(i32* %1169, i32 %959) #12, !dbg !1360
  %1171 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 53, !dbg !1361
  store i32 %1170, i32* %1171, align 16, !dbg !1362, !tbaa !1363
  %1172 = sext i32 %1170 to i64, !dbg !1364
  %1173 = shl nsw i64 %1172, 3, !dbg !1365
  %1174 = load i32, i32* @vec_sz, align 4, !dbg !1366, !tbaa !157
  %1175 = sext i32 %1174 to i64, !dbg !1366
  %1176 = mul i64 %1173, %1175, !dbg !1367
  %1177 = call noalias align 16 i8* @malloc(i64 %1176) #12, !dbg !1368
  %1178 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 51, !dbg !1369
  %1179 = bitcast double** %1178 to i8**, !dbg !1370
  store i8* %1177, i8** %1179, align 16, !dbg !1370, !tbaa !1371
  %1180 = call noalias align 16 i8* @malloc(i64 %1176) #12, !dbg !1372
  %1181 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 52, !dbg !1373
  %1182 = bitcast double** %1181 to i8**, !dbg !1374
  store i8* %1180, i8** %1182, align 8, !dbg !1374, !tbaa !1375
  call void @free(i8* %938) #12, !dbg !1376
  call void @free(i8* %940) #12, !dbg !1377
  %1183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !151
  %1184 = icmp eq %struct.PetscStack* %1183, null, !dbg !1378
  br i1 %1184, label %1241, label %1185, !dbg !1382

1185:                                             ; preds = %1160
  %1186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 4, !dbg !1383
  %1187 = load i32, i32* %1186, align 8, !dbg !1383, !tbaa !165
  %1188 = icmp slt i32 %1187, 1, !dbg !1383
  br i1 %1188, label %1189, label %1195, !dbg !1386

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 6, !dbg !1387
  %1191 = load i32, i32* %1190, align 8, !dbg !1387, !tbaa !180
  %1192 = icmp eq i32 %1191, 0, !dbg !1387
  br i1 %1192, label %1241, label %1193, !dbg !1390

1193:                                             ; preds = %1189
  %1194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %1187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0)) #12, !dbg !1391
  br label %1241, !dbg !1391

1195:                                             ; preds = %1185
  %1196 = add nsw i32 %1187, -1, !dbg !1393
  store i32 %1196, i32* %1186, align 8, !dbg !1393, !tbaa !165
  %1197 = icmp slt i32 %1187, 65, !dbg !1395
  br i1 %1197, label %1198, label %1234, !dbg !1393

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 6, !dbg !1397
  %1200 = load i32, i32* %1199, align 8, !dbg !1397, !tbaa !180
  %1201 = icmp eq i32 %1200, 0, !dbg !1397
  br i1 %1201, label %1216, label %1202, !dbg !1397

1202:                                             ; preds = %1198
  %1203 = zext i32 %1196 to i64, !dbg !1397
  %1204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 3, i64 %1203, !dbg !1397
  %1205 = load i32, i32* %1204, align 4, !dbg !1397, !tbaa !157
  %1206 = icmp eq i32 %1205, 0, !dbg !1397
  br i1 %1206, label %1216, label %1207, !dbg !1397

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1183, i64 0, i32 0, i64 %1203, !dbg !1397
  %1209 = load i8*, i8** %1208, align 8, !dbg !1397, !tbaa !151
  %1210 = icmp eq i8* %1209, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0), !dbg !1397
  br i1 %1210, label %1216, label %1211, !dbg !1400

1211:                                             ; preds = %1207
  %1212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %1209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.set_pairwise, i64 0, i64 0)) #12, !dbg !1401
  %1213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !151
  %1214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1213, i64 0, i32 4
  %1215 = load i32, i32* %1214, align 8, !dbg !1400, !tbaa !165
  br label %1216, !dbg !1401

1216:                                             ; preds = %1211, %1207, %1202, %1198
  %1217 = phi i32 [ %1215, %1211 ], [ %1196, %1207 ], [ %1196, %1202 ], [ %1196, %1198 ], !dbg !1400
  %1218 = phi %struct.PetscStack* [ %1213, %1211 ], [ %1183, %1207 ], [ %1183, %1202 ], [ %1183, %1198 ], !dbg !1400
  %1219 = sext i32 %1217 to i64, !dbg !1400
  %1220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1218, i64 0, i32 0, i64 %1219, !dbg !1400
  store i8* null, i8** %1220, align 8, !dbg !1400, !tbaa !151
  %1221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !151
  %1222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1221, i64 0, i32 4, !dbg !1400
  %1223 = load i32, i32* %1222, align 8, !dbg !1400, !tbaa !165
  %1224 = sext i32 %1223 to i64, !dbg !1400
  %1225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1221, i64 0, i32 1, i64 %1224, !dbg !1400
  store i8* null, i8** %1225, align 8, !dbg !1400, !tbaa !151
  %1226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !151
  %1227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1226, i64 0, i32 4, !dbg !1400
  %1228 = load i32, i32* %1227, align 8, !dbg !1400, !tbaa !165
  %1229 = sext i32 %1228 to i64, !dbg !1400
  %1230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1226, i64 0, i32 2, i64 %1229, !dbg !1400
  store i32 0, i32* %1230, align 4, !dbg !1400, !tbaa !157
  %1231 = load i32, i32* %1227, align 8, !dbg !1400, !tbaa !165
  %1232 = sext i32 %1231 to i64, !dbg !1400
  %1233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1226, i64 0, i32 3, i64 %1232, !dbg !1400
  store i32 0, i32* %1233, align 4, !dbg !1400, !tbaa !157
  br label %1234, !dbg !1400

1234:                                             ; preds = %1216, %1195
  %1235 = phi %struct.PetscStack* [ %1226, %1216 ], [ %1183, %1195 ], !dbg !1393
  %1236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1235, i64 0, i32 5, !dbg !1393
  %1237 = load i32, i32* %1236, align 4, !dbg !1393, !tbaa !172
  %1238 = add nsw i32 %1237, -1
  %1239 = icmp sgt i32 %1237, 0, !dbg !1393
  %1240 = select i1 %1239, i32 %1238, i32 0, !dbg !1393
  store i32 %1240, i32* %1236, align 4, !dbg !1393, !tbaa !172
  br label %1241

1241:                                             ; preds = %1234, %1193, %1189, %1160, %1158, %1151, %1144, %1134, %1132, %1129, %993, %980, %945
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %893) #12, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %892) #12, !dbg !1403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %891) #12, !dbg !1403
  br label %1242, !dbg !1404

1242:                                             ; preds = %1241, %887
  %1243 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 54, !dbg !1405
  %1244 = load i32, i32* %1243, align 4, !dbg !1405, !tbaa !1047
  %1245 = icmp eq i32 %1244, 0, !dbg !1407
  br i1 %1245, label %1411, label %1246, !dbg !1408

1246:                                             ; preds = %1242
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %55, metadata !1409, metadata !DIExpression()) #12, !dbg !1420
  %1247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !151
  %1248 = icmp eq %struct.PetscStack* %1247, null, !dbg !1422
  br i1 %1248, label %1280, label %1249, !dbg !1426

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 4, !dbg !1427
  %1251 = load i32, i32* %1250, align 8, !dbg !1427, !tbaa !165
  %1252 = icmp slt i32 %1251, 64, !dbg !1427
  br i1 %1252, label %1253, label %1270, !dbg !1430

1253:                                             ; preds = %1249
  %1254 = sext i32 %1251 to i64, !dbg !1431
  %1255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1247, i64 0, i32 0, i64 %1254, !dbg !1431
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.set_tree, i64 0, i64 0), i8** %1255, align 8, !dbg !1431, !tbaa !151
  %1256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !151
  %1257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1256, i64 0, i32 4, !dbg !1431
  %1258 = load i32, i32* %1257, align 8, !dbg !1431, !tbaa !165
  %1259 = sext i32 %1258 to i64, !dbg !1431
  %1260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1256, i64 0, i32 1, i64 %1259, !dbg !1431
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %1260, align 8, !dbg !1431, !tbaa !151
  %1261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !151
  %1262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1261, i64 0, i32 4, !dbg !1431
  %1263 = load i32, i32* %1262, align 8, !dbg !1431, !tbaa !165
  %1264 = sext i32 %1263 to i64, !dbg !1431
  %1265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1261, i64 0, i32 2, i64 %1264, !dbg !1431
  store i32 769, i32* %1265, align 4, !dbg !1431, !tbaa !157
  %1266 = load i32, i32* %1262, align 8, !dbg !1431, !tbaa !165
  %1267 = sext i32 %1266 to i64, !dbg !1431
  %1268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1261, i64 0, i32 3, i64 %1267, !dbg !1431
  store i32 1, i32* %1268, align 4, !dbg !1431, !tbaa !157
  %1269 = load i32, i32* %1262, align 8, !dbg !1430, !tbaa !165
  br label %1270, !dbg !1431

1270:                                             ; preds = %1253, %1249
  %1271 = phi i32 [ %1269, %1253 ], [ %1251, %1249 ], !dbg !1430
  %1272 = phi %struct.PetscStack* [ %1261, %1253 ], [ %1247, %1249 ], !dbg !1430
  %1273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 4, !dbg !1430
  %1274 = add nsw i32 %1271, 1, !dbg !1430
  store i32 %1274, i32* %1273, align 8, !dbg !1430, !tbaa !165
  %1275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1272, i64 0, i32 5, !dbg !1430
  %1276 = load i32, i32* %1275, align 4, !dbg !1430, !tbaa !172
  %1277 = icmp ne i32 %1276, 0, !dbg !1430
  %1278 = zext i1 %1277 to i32, !dbg !1430
  %1279 = add nsw i32 %1276, %1278, !dbg !1430
  store i32 %1279, i32* %1275, align 4, !dbg !1430, !tbaa !172
  br label %1280, !dbg !1430

1280:                                             ; preds = %1270, %1246
  %1281 = load i32*, i32** %284, align 8, !dbg !1433, !tbaa !515
  call void @llvm.dbg.value(metadata i32* %1281, metadata !1419, metadata !DIExpression()) #12, !dbg !1420
  %1282 = load i32, i32* %265, align 16, !dbg !1434, !tbaa !490
  call void @llvm.dbg.value(metadata i32 %1282, metadata !1415, metadata !DIExpression()) #12, !dbg !1420
  %1283 = load i32, i32* @ntree, align 4, !dbg !1435, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %1283, metadata !1414, metadata !DIExpression()) #12, !dbg !1420
  %1284 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 60, !dbg !1436
  store i32 %1283, i32* %1284, align 16, !dbg !1437, !tbaa !1438
  %1285 = load i32*, i32** @tree_buf, align 8, !dbg !1439, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %1285, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1285, metadata !1418, metadata !DIExpression()) #12, !dbg !1420
  %1286 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 61, !dbg !1440
  store i32* %1285, i32** %1286, align 8, !dbg !1441, !tbaa !1442
  %1287 = sext i32 %1283 to i64, !dbg !1443
  %1288 = shl nsw i64 %1287, 3, !dbg !1444
  %1289 = load i32, i32* @vec_sz, align 4, !dbg !1445, !tbaa !157
  %1290 = sext i32 %1289 to i64, !dbg !1445
  %1291 = mul i64 %1288, %1290, !dbg !1446
  %1292 = call noalias align 16 i8* @malloc(i64 %1291) #12, !dbg !1447
  %1293 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 62, !dbg !1448
  %1294 = bitcast double** %1293 to i8**, !dbg !1449
  store i8* %1292, i8** %1294, align 16, !dbg !1449, !tbaa !1450
  %1295 = call noalias align 16 i8* @malloc(i64 %1291) #12, !dbg !1451
  %1296 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 63, !dbg !1452
  %1297 = bitcast double** %1296 to i8**, !dbg !1453
  store i8* %1295, i8** %1297, align 8, !dbg !1453, !tbaa !1454
  %1298 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 64, !dbg !1455
  %1299 = load i32, i32* %1298, align 16, !dbg !1455, !tbaa !1043
  call void @llvm.dbg.value(metadata i32 %1299, metadata !1413, metadata !DIExpression()) #12, !dbg !1420
  %1300 = add nsw i32 %1299, 1, !dbg !1456
  %1301 = sext i32 %1300 to i64, !dbg !1457
  %1302 = shl nsw i64 %1301, 2, !dbg !1458
  %1303 = call noalias align 16 i8* @malloc(i64 %1302) #12, !dbg !1459
  %1304 = bitcast i8* %1303 to i32*, !dbg !1460
  call void @llvm.dbg.value(metadata i32* %1304, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1305 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 65, !dbg !1461
  %1306 = bitcast i32** %1305 to i8**, !dbg !1462
  store i8* %1303, i8** %1306, align 8, !dbg !1462, !tbaa !1463
  %1307 = call noalias align 16 i8* @malloc(i64 %1302) #12, !dbg !1464
  %1308 = bitcast i8* %1307 to i32*, !dbg !1465
  call void @llvm.dbg.value(metadata i32* %1308, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  %1309 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 66, !dbg !1466
  %1310 = bitcast i32** %1309 to i8**, !dbg !1467
  store i8* %1307, i8** %1310, align 16, !dbg !1467, !tbaa !1468
  %1311 = icmp sgt i32 %1283, %1282, !dbg !1469
  call void @llvm.dbg.value(metadata i32 0, metadata !1412, metadata !DIExpression()) #12, !dbg !1420
  br i1 %1311, label %1314, label %1312, !dbg !1471

1312:                                             ; preds = %1280
  call void @llvm.dbg.value(metadata i32* %1285, metadata !1418, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1308, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1304, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1313 = icmp sgt i32 %1283, 0, !dbg !1472
  br i1 %1313, label %1316, label %1350, !dbg !1476

1314:                                             ; preds = %1280
  call void @llvm.dbg.value(metadata i32* %1281, metadata !1419, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1308, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1304, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1315 = icmp sgt i32 %1282, 0, !dbg !1477
  br i1 %1315, label %1333, label %1350, !dbg !1481

1316:                                             ; preds = %1312, %1328
  %1317 = phi i32 [ %1331, %1328 ], [ 0, %1312 ]
  %1318 = phi i32* [ %1321, %1328 ], [ %1285, %1312 ]
  %1319 = phi i32* [ %1330, %1328 ], [ %1308, %1312 ]
  %1320 = phi i32* [ %1329, %1328 ], [ %1304, %1312 ]
  call void @llvm.dbg.value(metadata i32 %1317, metadata !1412, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1318, metadata !1418, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1319, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1320, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1321 = getelementptr inbounds i32, i32* %1318, i64 1, !dbg !1482
  call void @llvm.dbg.value(metadata i32* %1321, metadata !1418, metadata !DIExpression()) #12, !dbg !1420
  %1322 = load i32, i32* %1318, align 4, !dbg !1485, !tbaa !157
  %1323 = call i32 @PCTFS_ivec_binary_search(i32 %1322, i32* %1281, i32 %1282) #12, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %1323, metadata !1413, metadata !DIExpression()) #12, !dbg !1420
  %1324 = icmp sgt i32 %1323, -1, !dbg !1487
  br i1 %1324, label %1325, label %1328, !dbg !1488

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds i32, i32* %1320, i64 1, !dbg !1489
  call void @llvm.dbg.value(metadata i32* %1326, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  store i32 %1323, i32* %1320, align 4, !dbg !1491, !tbaa !157
  %1327 = getelementptr inbounds i32, i32* %1319, i64 1, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %1327, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  store i32 %1317, i32* %1319, align 4, !dbg !1493, !tbaa !157
  br label %1328, !dbg !1494

1328:                                             ; preds = %1325, %1316
  %1329 = phi i32* [ %1326, %1325 ], [ %1320, %1316 ], !dbg !1420
  %1330 = phi i32* [ %1327, %1325 ], [ %1319, %1316 ], !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1330, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1329, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1331 = add nuw nsw i32 %1317, 1, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %1331, metadata !1412, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1321, metadata !1418, metadata !DIExpression()) #12, !dbg !1420
  %1332 = icmp eq i32 %1331, %1283, !dbg !1472
  br i1 %1332, label %1350, label %1316, !dbg !1476, !llvm.loop !1496

1333:                                             ; preds = %1314, %1345
  %1334 = phi i32 [ %1348, %1345 ], [ 0, %1314 ]
  %1335 = phi i32* [ %1338, %1345 ], [ %1281, %1314 ]
  %1336 = phi i32* [ %1347, %1345 ], [ %1308, %1314 ]
  %1337 = phi i32* [ %1346, %1345 ], [ %1304, %1314 ]
  call void @llvm.dbg.value(metadata i32 %1334, metadata !1412, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1335, metadata !1419, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1336, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1337, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1338 = getelementptr inbounds i32, i32* %1335, i64 1, !dbg !1498
  call void @llvm.dbg.value(metadata i32* %1338, metadata !1419, metadata !DIExpression()) #12, !dbg !1420
  %1339 = load i32, i32* %1335, align 4, !dbg !1501, !tbaa !157
  %1340 = call i32 @PCTFS_ivec_binary_search(i32 %1339, i32* %1285, i32 %1283) #12, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %1340, metadata !1413, metadata !DIExpression()) #12, !dbg !1420
  %1341 = icmp sgt i32 %1340, -1, !dbg !1503
  br i1 %1341, label %1342, label %1345, !dbg !1504

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds i32, i32* %1337, i64 1, !dbg !1505
  call void @llvm.dbg.value(metadata i32* %1343, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  store i32 %1334, i32* %1337, align 4, !dbg !1507, !tbaa !157
  %1344 = getelementptr inbounds i32, i32* %1336, i64 1, !dbg !1508
  call void @llvm.dbg.value(metadata i32* %1344, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  store i32 %1340, i32* %1336, align 4, !dbg !1509, !tbaa !157
  br label %1345, !dbg !1510

1345:                                             ; preds = %1342, %1333
  %1346 = phi i32* [ %1343, %1342 ], [ %1337, %1333 ], !dbg !1420
  %1347 = phi i32* [ %1344, %1342 ], [ %1336, %1333 ], !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1347, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1346, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  %1348 = add nuw nsw i32 %1334, 1, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %1348, metadata !1412, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1338, metadata !1419, metadata !DIExpression()) #12, !dbg !1420
  %1349 = icmp eq i32 %1348, %1282, !dbg !1477
  br i1 %1349, label %1350, label %1333, !dbg !1481, !llvm.loop !1512

1350:                                             ; preds = %1328, %1345, %1314, %1312
  %1351 = phi i32* [ %1304, %1314 ], [ %1304, %1312 ], [ %1346, %1345 ], [ %1329, %1328 ], !dbg !1514
  %1352 = phi i32* [ %1308, %1314 ], [ %1308, %1312 ], [ %1347, %1345 ], [ %1330, %1328 ], !dbg !1515
  call void @llvm.dbg.value(metadata i32* %1352, metadata !1417, metadata !DIExpression()) #12, !dbg !1420
  call void @llvm.dbg.value(metadata i32* %1351, metadata !1416, metadata !DIExpression()) #12, !dbg !1420
  store i32 -1, i32* %1352, align 4, !dbg !1516, !tbaa !157
  store i32 -1, i32* %1351, align 4, !dbg !1517, !tbaa !157
  %1353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !151
  %1354 = icmp eq %struct.PetscStack* %1353, null, !dbg !1518
  br i1 %1354, label %1411, label %1355, !dbg !1522

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 4, !dbg !1523
  %1357 = load i32, i32* %1356, align 8, !dbg !1523, !tbaa !165
  %1358 = icmp slt i32 %1357, 1, !dbg !1523
  br i1 %1358, label %1359, label %1365, !dbg !1526

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 6, !dbg !1527
  %1361 = load i32, i32* %1360, align 8, !dbg !1527, !tbaa !180
  %1362 = icmp eq i32 %1361, 0, !dbg !1527
  br i1 %1362, label %1411, label %1363, !dbg !1530

1363:                                             ; preds = %1359
  %1364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %1357, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.set_tree, i64 0, i64 0)) #12, !dbg !1531
  br label %1411, !dbg !1531

1365:                                             ; preds = %1355
  %1366 = add nsw i32 %1357, -1, !dbg !1533
  store i32 %1366, i32* %1356, align 8, !dbg !1533, !tbaa !165
  %1367 = icmp slt i32 %1357, 65, !dbg !1535
  br i1 %1367, label %1368, label %1404, !dbg !1533

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 6, !dbg !1537
  %1370 = load i32, i32* %1369, align 8, !dbg !1537, !tbaa !180
  %1371 = icmp eq i32 %1370, 0, !dbg !1537
  br i1 %1371, label %1386, label %1372, !dbg !1537

1372:                                             ; preds = %1368
  %1373 = zext i32 %1366 to i64, !dbg !1537
  %1374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 3, i64 %1373, !dbg !1537
  %1375 = load i32, i32* %1374, align 4, !dbg !1537, !tbaa !157
  %1376 = icmp eq i32 %1375, 0, !dbg !1537
  br i1 %1376, label %1386, label %1377, !dbg !1537

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1353, i64 0, i32 0, i64 %1373, !dbg !1537
  %1379 = load i8*, i8** %1378, align 8, !dbg !1537, !tbaa !151
  %1380 = icmp eq i8* %1379, getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.set_tree, i64 0, i64 0), !dbg !1537
  br i1 %1380, label %1386, label %1381, !dbg !1540

1381:                                             ; preds = %1377
  %1382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %1379, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.set_tree, i64 0, i64 0)) #12, !dbg !1541
  %1383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !151
  %1384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1383, i64 0, i32 4
  %1385 = load i32, i32* %1384, align 8, !dbg !1540, !tbaa !165
  br label %1386, !dbg !1541

1386:                                             ; preds = %1381, %1377, %1372, %1368
  %1387 = phi i32 [ %1385, %1381 ], [ %1366, %1377 ], [ %1366, %1372 ], [ %1366, %1368 ], !dbg !1540
  %1388 = phi %struct.PetscStack* [ %1383, %1381 ], [ %1353, %1377 ], [ %1353, %1372 ], [ %1353, %1368 ], !dbg !1540
  %1389 = sext i32 %1387 to i64, !dbg !1540
  %1390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1388, i64 0, i32 0, i64 %1389, !dbg !1540
  store i8* null, i8** %1390, align 8, !dbg !1540, !tbaa !151
  %1391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !151
  %1392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1391, i64 0, i32 4, !dbg !1540
  %1393 = load i32, i32* %1392, align 8, !dbg !1540, !tbaa !165
  %1394 = sext i32 %1393 to i64, !dbg !1540
  %1395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1391, i64 0, i32 1, i64 %1394, !dbg !1540
  store i8* null, i8** %1395, align 8, !dbg !1540, !tbaa !151
  %1396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !151
  %1397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1396, i64 0, i32 4, !dbg !1540
  %1398 = load i32, i32* %1397, align 8, !dbg !1540, !tbaa !165
  %1399 = sext i32 %1398 to i64, !dbg !1540
  %1400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1396, i64 0, i32 2, i64 %1399, !dbg !1540
  store i32 0, i32* %1400, align 4, !dbg !1540, !tbaa !157
  %1401 = load i32, i32* %1397, align 8, !dbg !1540, !tbaa !165
  %1402 = sext i32 %1401 to i64, !dbg !1540
  %1403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1396, i64 0, i32 3, i64 %1402, !dbg !1540
  store i32 0, i32* %1403, align 4, !dbg !1540, !tbaa !157
  br label %1404, !dbg !1540

1404:                                             ; preds = %1386, %1365
  %1405 = phi %struct.PetscStack* [ %1396, %1386 ], [ %1353, %1365 ], !dbg !1533
  %1406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1405, i64 0, i32 5, !dbg !1533
  %1407 = load i32, i32* %1406, align 4, !dbg !1533, !tbaa !172
  %1408 = add nsw i32 %1407, -1
  %1409 = icmp sgt i32 %1407, 0, !dbg !1533
  %1410 = select i1 %1409, i32 %1408, i32 0, !dbg !1533
  store i32 %1410, i32* %1406, align 4, !dbg !1533, !tbaa !172
  br label %1411

1411:                                             ; preds = %1404, %1363, %1359, %1350, %1242
  %1412 = load i32, i32* %266, align 16, !dbg !1543, !tbaa !493
  %1413 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 28, !dbg !1544
  store i32 %1412, i32* %1413, align 8, !dbg !1545, !tbaa !1546
  %1414 = load i32**, i32*** %272, align 16, !dbg !1547, !tbaa !501
  %1415 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 35, !dbg !1548
  store i32** %1414, i32*** %1415, align 8, !dbg !1549, !tbaa !1550
  %1416 = load i32*, i32** %277, align 8, !dbg !1551, !tbaa !507
  %1417 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 34, !dbg !1552
  store i32* %1416, i32** %1417, align 16, !dbg !1553, !tbaa !1554
  %1418 = load i32*, i32** %289, align 16, !dbg !1555, !tbaa !524
  call void @llvm.dbg.value(metadata i32* %1418, metadata !671, metadata !DIExpression()) #12, !dbg !679
  %1419 = icmp eq i32 %1412, 0, !dbg !1556
  br i1 %1419, label %1426, label %1420, !dbg !1557

1420:                                             ; preds = %1411
  %1421 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 47
  %1422 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 46
  %1423 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 65
  %1424 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 64
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32** %1414, metadata !670, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32 0, metadata !669, metadata !DIExpression()) #12, !dbg !679
  %1425 = icmp sgt i32 %1412, 0, !dbg !1558
  br i1 %1425, label %1429, label %1470, !dbg !1561

1426:                                             ; preds = %1411
  %1427 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 29, !dbg !1562
  store i32 0, i32* %1427, align 4, !dbg !1564, !tbaa !1565
  %1428 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 33, !dbg !1566
  store i32 0, i32* %1428, align 8, !dbg !1567, !tbaa !1568
  br label %1511, !dbg !1569

1429:                                             ; preds = %1420, %1456
  %1430 = phi i64 [ %1463, %1456 ], [ 0, %1420 ]
  %1431 = phi i32** [ %1464, %1456 ], [ %1414, %1420 ]
  %1432 = phi i32 [ %1457, %1456 ], [ 0, %1420 ]
  call void @llvm.dbg.value(metadata i64 %1430, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32** %1431, metadata !670, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32 %1432, metadata !669, metadata !DIExpression()) #12, !dbg !679
  %1433 = load i32*, i32** %1431, align 8, !dbg !1570, !tbaa !151
  %1434 = load i32, i32* %1433, align 4, !dbg !1573, !tbaa !157
  %1435 = load i32*, i32** %1421, align 16, !dbg !1574, !tbaa !1173
  %1436 = load i32, i32* %1422, align 8, !dbg !1575, !tbaa !1014
  %1437 = call i32 @PCTFS_ivec_binary_search(i32 %1434, i32* %1435, i32 %1436) #12, !dbg !1576
  %1438 = icmp sgt i32 %1437, -1, !dbg !1577
  br i1 %1438, label %1446, label %1439, !dbg !1578

1439:                                             ; preds = %1429
  %1440 = load i32*, i32** %1431, align 8, !dbg !1579, !tbaa !151
  %1441 = load i32, i32* %1440, align 4, !dbg !1580, !tbaa !157
  %1442 = load i32*, i32** %1423, align 8, !dbg !1581, !tbaa !1463
  %1443 = load i32, i32* %1424, align 16, !dbg !1582, !tbaa !1043
  %1444 = call i32 @PCTFS_ivec_binary_search(i32 %1441, i32* %1442, i32 %1443) #12, !dbg !1583
  %1445 = icmp sgt i32 %1444, -1, !dbg !1584
  br i1 %1445, label %1446, label %1456, !dbg !1585

1446:                                             ; preds = %1439, %1429
  call void @llvm.dbg.value(metadata i32 %1432, metadata !669, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #12, !dbg !679
  %1447 = load i32*, i32** %277, align 8, !dbg !1586, !tbaa !507
  %1448 = getelementptr inbounds i32, i32* %1447, i64 %1430, !dbg !1589
  %1449 = load i32, i32* %1448, align 4, !dbg !1589, !tbaa !157
  %1450 = icmp slt i32 %1449, 1, !dbg !1590
  br i1 %1450, label %1451, label %1453, !dbg !1591

1451:                                             ; preds = %1446
  %1452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #12, !dbg !1592
  br label %1689, !dbg !1592

1453:                                             ; preds = %1446
  %1454 = add nsw i32 %1432, 1, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %1454, metadata !669, metadata !DIExpression()) #12, !dbg !679
  %1455 = sub nsw i32 0, %1449, !dbg !1594
  store i32 %1455, i32* %1448, align 4, !dbg !1594, !tbaa !157
  br label %1456, !dbg !1595

1456:                                             ; preds = %1453, %1439
  %1457 = phi i32 [ %1454, %1453 ], [ %1432, %1439 ], !dbg !1596
  call void @llvm.dbg.value(metadata i32 %1457, metadata !669, metadata !DIExpression()) #12, !dbg !679
  %1458 = load i32*, i32** %1431, align 8, !dbg !1597, !tbaa !151
  %1459 = load i32, i32* %1458, align 4, !dbg !1598, !tbaa !157
  %1460 = sext i32 %1459 to i64, !dbg !1599
  %1461 = getelementptr inbounds i32, i32* %1418, i64 %1460, !dbg !1599
  %1462 = load i32, i32* %1461, align 4, !dbg !1599, !tbaa !157
  store i32 %1462, i32* %1458, align 4, !dbg !1600, !tbaa !157
  %1463 = add nuw nsw i64 %1430, 1, !dbg !1601
  call void @llvm.dbg.value(metadata i64 %1463, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1464 = getelementptr inbounds i32*, i32** %1431, i64 1, !dbg !1602
  call void @llvm.dbg.value(metadata i32** %1464, metadata !670, metadata !DIExpression()) #12, !dbg !679
  %1465 = load i32, i32* %266, align 16, !dbg !1603, !tbaa !493
  %1466 = sext i32 %1465 to i64, !dbg !1558
  %1467 = icmp slt i64 %1463, %1466, !dbg !1558
  br i1 %1467, label %1429, label %1468, !dbg !1561, !llvm.loop !1604

1468:                                             ; preds = %1456
  %1469 = icmp eq i32 %1457, 0, !dbg !1606
  br i1 %1469, label %1470, label %1473, !dbg !1607

1470:                                             ; preds = %1468, %1420
  %1471 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 29, !dbg !1608
  store i32 2, i32* %1471, align 4, !dbg !1610, !tbaa !1565
  %1472 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 33, !dbg !1611
  store i32 0, i32* %1472, align 8, !dbg !1612, !tbaa !1568
  br label %1511, !dbg !1613

1473:                                             ; preds = %1468
  %1474 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 29, !dbg !1614
  store i32 1, i32* %1474, align 4, !dbg !1615, !tbaa !1565
  %1475 = load i8*, i8** %278, align 8, !dbg !1616, !tbaa !507
  %1476 = load i8*, i8** %273, align 16, !dbg !1617, !tbaa !501
  %1477 = add nsw i32 %1465, 1, !dbg !1618
  %1478 = call i32 @PCTFS_SMI_sort(i8* %1475, i8* %1476, i32 %1477, i32 2) #12, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %1478, metadata !672, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32 %1478, metadata !673, metadata !DIExpression()) #12, !dbg !1620
  %1479 = icmp eq i32 %1478, 0, !dbg !1621
  br i1 %1479, label %1482, label %1480, !dbg !1623, !prof !335

1480:                                             ; preds = %1473
  %1481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1621
  br label %1689

1482:                                             ; preds = %1473
  %1483 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 33, !dbg !1624
  store i32 %1457, i32* %1483, align 8, !dbg !1625, !tbaa !1568
  %1484 = load i32, i32* %266, align 16, !dbg !1626, !tbaa !493
  store i32 %1484, i32* %1413, align 8, !dbg !1627, !tbaa !1546
  %1485 = sub nsw i32 %1484, %1457, !dbg !1628
  store i32 %1485, i32* %266, align 16, !dbg !1628, !tbaa !493
  %1486 = load i32**, i32*** %272, align 16, !dbg !1629, !tbaa !501
  store i32** %1486, i32*** %1415, align 8, !dbg !1630, !tbaa !1550
  %1487 = load i32*, i32** %277, align 8, !dbg !1631, !tbaa !507
  store i32* %1487, i32** %1417, align 16, !dbg !1632, !tbaa !1554
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1488 = icmp sgt i32 %1457, 0, !dbg !1633
  br i1 %1488, label %1489, label %1506, !dbg !1636

1489:                                             ; preds = %1482
  %1490 = zext i32 %1457 to i64, !dbg !1633
  br label %1491, !dbg !1636

1491:                                             ; preds = %1500, %1489
  %1492 = phi i32* [ %1487, %1489 ], [ %1503, %1500 ]
  %1493 = phi i32** [ %1486, %1489 ], [ %1502, %1500 ]
  %1494 = phi i64 [ 0, %1489 ], [ %1504, %1500 ]
  call void @llvm.dbg.value(metadata i64 %1494, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1495 = getelementptr inbounds i32, i32* %1487, i64 %1494, !dbg !1637
  %1496 = load i32, i32* %1495, align 4, !dbg !1637, !tbaa !157
  %1497 = icmp sgt i32 %1496, -1, !dbg !1640
  br i1 %1497, label %1498, label %1500, !dbg !1641

1498:                                             ; preds = %1491
  %1499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0)) #12, !dbg !1642
  br label %1689, !dbg !1642

1500:                                             ; preds = %1491
  %1501 = sub nsw i32 0, %1496, !dbg !1643
  store i32 %1501, i32* %1495, align 4, !dbg !1643, !tbaa !157
  %1502 = getelementptr inbounds i32*, i32** %1493, i64 1, !dbg !1644
  store i32** %1502, i32*** %272, align 16, !dbg !1644, !tbaa !501
  %1503 = getelementptr inbounds i32, i32* %1492, i64 1, !dbg !1645
  store i32* %1503, i32** %277, align 8, !dbg !1645, !tbaa !507
  %1504 = add nuw nsw i64 %1494, 1, !dbg !1646
  call void @llvm.dbg.value(metadata i64 %1504, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1505 = icmp eq i64 %1504, %1490, !dbg !1633
  br i1 %1505, label %1506, label %1491, !dbg !1636, !llvm.loop !1647

1506:                                             ; preds = %1500, %1482
  %1507 = phi i32* [ %1487, %1482 ], [ %1503, %1500 ], !dbg !1649
  %1508 = phi i32** [ %1486, %1482 ], [ %1502, %1500 ], !dbg !1650
  %1509 = getelementptr inbounds i32*, i32** %1508, i64 1, !dbg !1650
  store i32** %1509, i32*** %272, align 16, !dbg !1650, !tbaa !501
  %1510 = getelementptr inbounds i32, i32* %1507, i64 1, !dbg !1649
  store i32* %1510, i32** %277, align 8, !dbg !1649, !tbaa !507
  br label %1511

1511:                                             ; preds = %1506, %1470, %1426
  call void @llvm.dbg.value(metadata i32* %1418, metadata !671, metadata !DIExpression()) #12, !dbg !679
  %1512 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 47, !dbg !1651
  %1513 = load i32*, i32** %1512, align 16, !dbg !1651, !tbaa !1173
  call void @llvm.dbg.value(metadata i32* %1513, metadata !668, metadata !DIExpression()) #12, !dbg !679
  %1514 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 46, !dbg !1652
  %1515 = load i32, i32* %1514, align 8, !dbg !1652, !tbaa !1014
  call void @llvm.dbg.value(metadata i32 %1515, metadata !667, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1516 = icmp sgt i32 %1515, 0, !dbg !1653
  br i1 %1516, label %1517, label %1567, !dbg !1656

1517:                                             ; preds = %1511
  %1518 = zext i32 %1515 to i64, !dbg !1653
  %1519 = add nsw i64 %1518, -1, !dbg !1656
  %1520 = and i64 %1518, 3, !dbg !1656
  %1521 = icmp ult i64 %1519, 3, !dbg !1656
  br i1 %1521, label %1553, label %1522, !dbg !1656

1522:                                             ; preds = %1517
  %1523 = and i64 %1518, 4294967292, !dbg !1656
  br label %1524, !dbg !1656

1524:                                             ; preds = %1524, %1522
  %1525 = phi i64 [ 0, %1522 ], [ %1550, %1524 ]
  %1526 = phi i64 [ %1523, %1522 ], [ %1551, %1524 ]
  call void @llvm.dbg.value(metadata i64 %1525, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1527 = getelementptr inbounds i32, i32* %1513, i64 %1525, !dbg !1657
  %1528 = load i32, i32* %1527, align 4, !dbg !1657, !tbaa !157
  %1529 = sext i32 %1528 to i64, !dbg !1658
  %1530 = getelementptr inbounds i32, i32* %1418, i64 %1529, !dbg !1658
  %1531 = load i32, i32* %1530, align 4, !dbg !1658, !tbaa !157
  store i32 %1531, i32* %1527, align 4, !dbg !1659, !tbaa !157
  %1532 = or i64 %1525, 1, !dbg !1660
  call void @llvm.dbg.value(metadata i64 %1532, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1532, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1533 = getelementptr inbounds i32, i32* %1513, i64 %1532, !dbg !1657
  %1534 = load i32, i32* %1533, align 4, !dbg !1657, !tbaa !157
  %1535 = sext i32 %1534 to i64, !dbg !1658
  %1536 = getelementptr inbounds i32, i32* %1418, i64 %1535, !dbg !1658
  %1537 = load i32, i32* %1536, align 4, !dbg !1658, !tbaa !157
  store i32 %1537, i32* %1533, align 4, !dbg !1659, !tbaa !157
  %1538 = or i64 %1525, 2, !dbg !1660
  call void @llvm.dbg.value(metadata i64 %1538, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1538, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1539 = getelementptr inbounds i32, i32* %1513, i64 %1538, !dbg !1657
  %1540 = load i32, i32* %1539, align 4, !dbg !1657, !tbaa !157
  %1541 = sext i32 %1540 to i64, !dbg !1658
  %1542 = getelementptr inbounds i32, i32* %1418, i64 %1541, !dbg !1658
  %1543 = load i32, i32* %1542, align 4, !dbg !1658, !tbaa !157
  store i32 %1543, i32* %1539, align 4, !dbg !1659, !tbaa !157
  %1544 = or i64 %1525, 3, !dbg !1660
  call void @llvm.dbg.value(metadata i64 %1544, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1544, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1545 = getelementptr inbounds i32, i32* %1513, i64 %1544, !dbg !1657
  %1546 = load i32, i32* %1545, align 4, !dbg !1657, !tbaa !157
  %1547 = sext i32 %1546 to i64, !dbg !1658
  %1548 = getelementptr inbounds i32, i32* %1418, i64 %1547, !dbg !1658
  %1549 = load i32, i32* %1548, align 4, !dbg !1658, !tbaa !157
  store i32 %1549, i32* %1545, align 4, !dbg !1659, !tbaa !157
  %1550 = add nuw nsw i64 %1525, 4, !dbg !1660
  call void @llvm.dbg.value(metadata i64 %1550, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1551 = add i64 %1526, -4, !dbg !1656
  %1552 = icmp eq i64 %1551, 0, !dbg !1656
  br i1 %1552, label %1553, label %1524, !dbg !1656, !llvm.loop !1661

1553:                                             ; preds = %1524, %1517
  %1554 = phi i64 [ 0, %1517 ], [ %1550, %1524 ]
  %1555 = icmp eq i64 %1520, 0, !dbg !1656
  br i1 %1555, label %1567, label %1556, !dbg !1656

1556:                                             ; preds = %1553, %1556
  %1557 = phi i64 [ %1564, %1556 ], [ %1554, %1553 ]
  %1558 = phi i64 [ %1565, %1556 ], [ %1520, %1553 ]
  call void @llvm.dbg.value(metadata i64 %1557, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1559 = getelementptr inbounds i32, i32* %1513, i64 %1557, !dbg !1657
  %1560 = load i32, i32* %1559, align 4, !dbg !1657, !tbaa !157
  %1561 = sext i32 %1560 to i64, !dbg !1658
  %1562 = getelementptr inbounds i32, i32* %1418, i64 %1561, !dbg !1658
  %1563 = load i32, i32* %1562, align 4, !dbg !1658, !tbaa !157
  store i32 %1563, i32* %1559, align 4, !dbg !1659, !tbaa !157
  %1564 = add nuw nsw i64 %1557, 1, !dbg !1660
  call void @llvm.dbg.value(metadata i64 %1564, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1565 = add i64 %1558, -1, !dbg !1656
  %1566 = icmp eq i64 %1565, 0, !dbg !1656
  br i1 %1566, label %1567, label %1556, !dbg !1656, !llvm.loop !1663

1567:                                             ; preds = %1553, %1556, %1511
  %1568 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 65, !dbg !1665
  %1569 = load i32*, i32** %1568, align 8, !dbg !1665, !tbaa !1463
  call void @llvm.dbg.value(metadata i32* %1569, metadata !668, metadata !DIExpression()) #12, !dbg !679
  %1570 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 64, !dbg !1666
  %1571 = load i32, i32* %1570, align 16, !dbg !1666, !tbaa !1043
  call void @llvm.dbg.value(metadata i32 %1571, metadata !667, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i32 0, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1572 = icmp sgt i32 %1571, 0, !dbg !1667
  br i1 %1572, label %1573, label %1623, !dbg !1670

1573:                                             ; preds = %1567
  %1574 = zext i32 %1571 to i64, !dbg !1667
  %1575 = add nsw i64 %1574, -1, !dbg !1670
  %1576 = and i64 %1574, 3, !dbg !1670
  %1577 = icmp ult i64 %1575, 3, !dbg !1670
  br i1 %1577, label %1609, label %1578, !dbg !1670

1578:                                             ; preds = %1573
  %1579 = and i64 %1574, 4294967292, !dbg !1670
  br label %1580, !dbg !1670

1580:                                             ; preds = %1580, %1578
  %1581 = phi i64 [ 0, %1578 ], [ %1606, %1580 ]
  %1582 = phi i64 [ %1579, %1578 ], [ %1607, %1580 ]
  call void @llvm.dbg.value(metadata i64 %1581, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1583 = getelementptr inbounds i32, i32* %1569, i64 %1581, !dbg !1671
  %1584 = load i32, i32* %1583, align 4, !dbg !1671, !tbaa !157
  %1585 = sext i32 %1584 to i64, !dbg !1672
  %1586 = getelementptr inbounds i32, i32* %1418, i64 %1585, !dbg !1672
  %1587 = load i32, i32* %1586, align 4, !dbg !1672, !tbaa !157
  store i32 %1587, i32* %1583, align 4, !dbg !1673, !tbaa !157
  %1588 = or i64 %1581, 1, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %1588, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1588, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1589 = getelementptr inbounds i32, i32* %1569, i64 %1588, !dbg !1671
  %1590 = load i32, i32* %1589, align 4, !dbg !1671, !tbaa !157
  %1591 = sext i32 %1590 to i64, !dbg !1672
  %1592 = getelementptr inbounds i32, i32* %1418, i64 %1591, !dbg !1672
  %1593 = load i32, i32* %1592, align 4, !dbg !1672, !tbaa !157
  store i32 %1593, i32* %1589, align 4, !dbg !1673, !tbaa !157
  %1594 = or i64 %1581, 2, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %1594, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1594, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1595 = getelementptr inbounds i32, i32* %1569, i64 %1594, !dbg !1671
  %1596 = load i32, i32* %1595, align 4, !dbg !1671, !tbaa !157
  %1597 = sext i32 %1596 to i64, !dbg !1672
  %1598 = getelementptr inbounds i32, i32* %1418, i64 %1597, !dbg !1672
  %1599 = load i32, i32* %1598, align 4, !dbg !1672, !tbaa !157
  store i32 %1599, i32* %1595, align 4, !dbg !1673, !tbaa !157
  %1600 = or i64 %1581, 3, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %1600, metadata !666, metadata !DIExpression()) #12, !dbg !679
  call void @llvm.dbg.value(metadata i64 %1600, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1601 = getelementptr inbounds i32, i32* %1569, i64 %1600, !dbg !1671
  %1602 = load i32, i32* %1601, align 4, !dbg !1671, !tbaa !157
  %1603 = sext i32 %1602 to i64, !dbg !1672
  %1604 = getelementptr inbounds i32, i32* %1418, i64 %1603, !dbg !1672
  %1605 = load i32, i32* %1604, align 4, !dbg !1672, !tbaa !157
  store i32 %1605, i32* %1601, align 4, !dbg !1673, !tbaa !157
  %1606 = add nuw nsw i64 %1581, 4, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %1606, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1607 = add i64 %1582, -4, !dbg !1670
  %1608 = icmp eq i64 %1607, 0, !dbg !1670
  br i1 %1608, label %1609, label %1580, !dbg !1670, !llvm.loop !1675

1609:                                             ; preds = %1580, %1573
  %1610 = phi i64 [ 0, %1573 ], [ %1606, %1580 ]
  %1611 = icmp eq i64 %1576, 0, !dbg !1670
  br i1 %1611, label %1623, label %1612, !dbg !1670

1612:                                             ; preds = %1609, %1612
  %1613 = phi i64 [ %1620, %1612 ], [ %1610, %1609 ]
  %1614 = phi i64 [ %1621, %1612 ], [ %1576, %1609 ]
  call void @llvm.dbg.value(metadata i64 %1613, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1615 = getelementptr inbounds i32, i32* %1569, i64 %1613, !dbg !1671
  %1616 = load i32, i32* %1615, align 4, !dbg !1671, !tbaa !157
  %1617 = sext i32 %1616 to i64, !dbg !1672
  %1618 = getelementptr inbounds i32, i32* %1418, i64 %1617, !dbg !1672
  %1619 = load i32, i32* %1618, align 4, !dbg !1672, !tbaa !157
  store i32 %1619, i32* %1615, align 4, !dbg !1673, !tbaa !157
  %1620 = add nuw nsw i64 %1613, 1, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %1620, metadata !666, metadata !DIExpression()) #12, !dbg !679
  %1621 = add i64 %1614, -1, !dbg !1670
  %1622 = icmp eq i64 %1621, 0, !dbg !1670
  br i1 %1622, label %1623, label %1612, !dbg !1670, !llvm.loop !1677

1623:                                             ; preds = %1609, %1612, %1567
  %1624 = load i8*, i8** %288, align 8, !dbg !1678, !tbaa !521
  call void @free(i8* %1624) #12, !dbg !1679
  %1625 = load i8*, i8** %290, align 16, !dbg !1680, !tbaa !524
  call void @free(i8* %1625) #12, !dbg !1681
  %1626 = load i8*, i8** %285, align 8, !dbg !1682, !tbaa !515
  call void @free(i8* %1626) #12, !dbg !1683
  %1627 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 13, !dbg !1684
  %1628 = bitcast i32** %1627 to i8**, !dbg !1684
  %1629 = load i8*, i8** %1628, align 16, !dbg !1684, !tbaa !806
  call void @free(i8* %1629) #12, !dbg !1685
  store i32* null, i32** %1627, align 16, !dbg !1686, !tbaa !806
  store i32* null, i32** %284, align 8, !dbg !1687, !tbaa !515
  %1630 = bitcast i32** %287 to i8*, !dbg !1688
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1630, i8 0, i64 16, i1 false) #12, !dbg !1692
  %1631 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !151
  %1632 = icmp eq %struct.PetscStack* %1631, null, !dbg !1688
  br i1 %1632, label %1696, label %1633, !dbg !1693

1633:                                             ; preds = %1623
  %1634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 4, !dbg !1694
  %1635 = load i32, i32* %1634, align 8, !dbg !1694, !tbaa !165
  %1636 = icmp slt i32 %1635, 1, !dbg !1694
  br i1 %1636, label %1637, label %1643, !dbg !1697

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 6, !dbg !1698
  %1639 = load i32, i32* %1638, align 8, !dbg !1698, !tbaa !180
  %1640 = icmp eq i32 %1639, 0, !dbg !1698
  br i1 %1640, label %1696, label %1641, !dbg !1701

1641:                                             ; preds = %1637
  %1642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %1635, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0)) #12, !dbg !1702
  br label %1696, !dbg !1702

1643:                                             ; preds = %1633
  %1644 = add nsw i32 %1635, -1, !dbg !1704
  store i32 %1644, i32* %1634, align 8, !dbg !1704, !tbaa !165
  %1645 = icmp slt i32 %1635, 65, !dbg !1706
  br i1 %1645, label %1646, label %1682, !dbg !1704

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 6, !dbg !1708
  %1648 = load i32, i32* %1647, align 8, !dbg !1708, !tbaa !180
  %1649 = icmp eq i32 %1648, 0, !dbg !1708
  br i1 %1649, label %1664, label %1650, !dbg !1708

1650:                                             ; preds = %1646
  %1651 = zext i32 %1644 to i64, !dbg !1708
  %1652 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 3, i64 %1651, !dbg !1708
  %1653 = load i32, i32* %1652, align 4, !dbg !1708, !tbaa !157
  %1654 = icmp eq i32 %1653, 0, !dbg !1708
  br i1 %1654, label %1664, label %1655, !dbg !1708

1655:                                             ; preds = %1650
  %1656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1631, i64 0, i32 0, i64 %1651, !dbg !1708
  %1657 = load i8*, i8** %1656, align 8, !dbg !1708, !tbaa !151
  %1658 = icmp eq i8* %1657, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0), !dbg !1708
  br i1 %1658, label %1664, label %1659, !dbg !1711

1659:                                             ; preds = %1655
  %1660 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %1657, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.gsi_via_bit_mask, i64 0, i64 0)) #12, !dbg !1712
  %1661 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !151
  %1662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1661, i64 0, i32 4
  %1663 = load i32, i32* %1662, align 8, !dbg !1711, !tbaa !165
  br label %1664, !dbg !1712

1664:                                             ; preds = %1659, %1655, %1650, %1646
  %1665 = phi i32 [ %1663, %1659 ], [ %1644, %1655 ], [ %1644, %1650 ], [ %1644, %1646 ], !dbg !1711
  %1666 = phi %struct.PetscStack* [ %1661, %1659 ], [ %1631, %1655 ], [ %1631, %1650 ], [ %1631, %1646 ], !dbg !1711
  %1667 = sext i32 %1665 to i64, !dbg !1711
  %1668 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1666, i64 0, i32 0, i64 %1667, !dbg !1711
  store i8* null, i8** %1668, align 8, !dbg !1711, !tbaa !151
  %1669 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !151
  %1670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 4, !dbg !1711
  %1671 = load i32, i32* %1670, align 8, !dbg !1711, !tbaa !165
  %1672 = sext i32 %1671 to i64, !dbg !1711
  %1673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1669, i64 0, i32 1, i64 %1672, !dbg !1711
  store i8* null, i8** %1673, align 8, !dbg !1711, !tbaa !151
  %1674 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !151
  %1675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 4, !dbg !1711
  %1676 = load i32, i32* %1675, align 8, !dbg !1711, !tbaa !165
  %1677 = sext i32 %1676 to i64, !dbg !1711
  %1678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 2, i64 %1677, !dbg !1711
  store i32 0, i32* %1678, align 4, !dbg !1711, !tbaa !157
  %1679 = load i32, i32* %1675, align 8, !dbg !1711, !tbaa !165
  %1680 = sext i32 %1679 to i64, !dbg !1711
  %1681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1674, i64 0, i32 3, i64 %1680, !dbg !1711
  store i32 0, i32* %1681, align 4, !dbg !1711, !tbaa !157
  br label %1682, !dbg !1711

1682:                                             ; preds = %1664, %1643
  %1683 = phi %struct.PetscStack* [ %1674, %1664 ], [ %1631, %1643 ], !dbg !1704
  %1684 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1683, i64 0, i32 5, !dbg !1704
  %1685 = load i32, i32* %1684, align 4, !dbg !1704, !tbaa !172
  %1686 = add nsw i32 %1685, -1
  %1687 = icmp sgt i32 %1685, 0, !dbg !1704
  %1688 = select i1 %1687, i32 %1686, i32 0, !dbg !1704
  store i32 %1688, i32* %1684, align 4, !dbg !1704, !tbaa !172
  br label %1696

1689:                                             ; preds = %1451, %1480, %1498
  %1690 = phi i32 [ %1452, %1451 ], [ %1499, %1498 ], [ %1481, %1480 ], !dbg !679
  call void @llvm.dbg.value(metadata i32 %1690, metadata !253, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %1690, metadata !254, metadata !DIExpression()), !dbg !1714
  %1691 = icmp eq i32 %1690, 0, !dbg !1715
  br i1 %1691, label %1696, label %1692, !dbg !1717, !prof !335

1692:                                             ; preds = %1689
  %1693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_init, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1718
  %1694 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1718, !tbaa !151
  %1695 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %1694, i32 %1690) #12, !dbg !1718
  br label %1696, !dbg !1718

1696:                                             ; preds = %1623, %1637, %1641, %1682, %1692, %1689
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %13, metadata !248, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %1697 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_group_t** nonnull %13) #12, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %1697, metadata !253, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %1697, metadata !256, metadata !DIExpression()), !dbg !1721
  %1698 = icmp eq i32 %1697, 0, !dbg !1722
  br i1 %1698, label %1703, label %1699, !dbg !1724, !prof !335

1699:                                             ; preds = %1696
  %1700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_init, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1725
  %1701 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1725, !tbaa !151
  %1702 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %1701, i32 %1697) #12, !dbg !1725
  br label %1703, !dbg !1725

1703:                                             ; preds = %1699, %1696
  %1704 = load %struct.ompi_group_t*, %struct.ompi_group_t** %13, align 8, !dbg !1727, !tbaa !151
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %1704, metadata !248, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %14, metadata !252, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %1705 = call i32 @MPI_Comm_create(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_group_t* %1704, %struct.ompi_communicator_t** nonnull %14) #12, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %1705, metadata !253, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %1705, metadata !258, metadata !DIExpression()), !dbg !1729
  %1706 = icmp eq i32 %1705, 0, !dbg !1730
  br i1 %1706, label %1711, label %1707, !dbg !1732, !prof !335

1707:                                             ; preds = %1703
  %1708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_init, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1733
  %1709 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1733, !tbaa !151
  %1710 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %1709, i32 %1705) #12, !dbg !1733
  br label %1711, !dbg !1733

1711:                                             ; preds = %1707, %1703
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %13, metadata !248, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %1712 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %13) #12, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %1712, metadata !253, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %1712, metadata !260, metadata !DIExpression()), !dbg !1736
  %1713 = icmp eq i32 %1712, 0, !dbg !1737
  br i1 %1713, label %1718, label %1714, !dbg !1739, !prof !335

1714:                                             ; preds = %1711
  %1715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_init, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %1712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !1740
  %1716 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1740, !tbaa !151
  %1717 = call i32 @MPI_Abort(%struct.ompi_communicator_t* %1716, i32 %1712) #12, !dbg !1740
  br label %1718, !dbg !1740

1718:                                             ; preds = %1714, %1711
  %1719 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !1742, !tbaa !151
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1719, metadata !252, metadata !DIExpression()), !dbg !262
  %1720 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %55, i64 0, i32 70, !dbg !1743
  store %struct.ompi_communicator_t* %1719, %struct.ompi_communicator_t** %1720, align 8, !dbg !1744, !tbaa !1745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12, !dbg !1746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12, !dbg !1746
  ret %struct.gather_scatter_id* %55, !dbg !1747

1721:                                             ; preds = %174
  %1722 = sext i32 %175 to i64, !dbg !415
  %1723 = getelementptr inbounds i32, i32* %150, i64 %1722, !dbg !415
  store i32 %178, i32* %1723, align 4, !dbg !417, !tbaa !157
  %1724 = add nsw i32 %175, 1, !dbg !418
  call void @llvm.dbg.value(metadata i32 %1724, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %1725 = getelementptr inbounds i32, i32* %154, i64 %1722, !dbg !419
  %1726 = trunc i64 %176 to i32, !dbg !420
  store i32 %1726, i32* %1725, align 4, !dbg !420, !tbaa !157
  br label %1727, !dbg !421

1727:                                             ; preds = %1721, %174
  %1728 = phi i32 [ %1724, %1721 ], [ %175, %174 ], !dbg !422
  call void @llvm.dbg.value(metadata i32 %1728, metadata !274, metadata !DIExpression()) #12, !dbg !310
  %1729 = add nuw nsw i64 %162, 2, !dbg !423
  call void @llvm.dbg.value(metadata i64 %1729, metadata !273, metadata !DIExpression()) #12, !dbg !310
  %1730 = add i64 %164, -2, !dbg !406
  %1731 = icmp eq i64 %1730, 0, !dbg !406
  br i1 %1731, label %180, label %161, !dbg !406, !llvm.loop !1748

1732:                                             ; preds = %1008
  %1733 = xor i32 %1012, -2147483648, !dbg !1218
  store i32 %1733, i32* %1011, align 4, !dbg !1218, !tbaa !157
  %1734 = add nsw i32 %1009, 1, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %1734, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1735 = sext i32 %1009 to i64, !dbg !1221
  %1736 = getelementptr inbounds i32, i32* %955, i64 %1735, !dbg !1221
  %1737 = trunc i64 %1010 to i32, !dbg !1222
  store i32 %1737, i32* %1736, align 4, !dbg !1222, !tbaa !157
  br label %1738, !dbg !1223

1738:                                             ; preds = %1732, %1008
  %1739 = phi i32 [ %1734, %1732 ], [ %1009, %1008 ], !dbg !1224
  call void @llvm.dbg.value(metadata i32 %1739, metadata !1084, metadata !DIExpression()) #12, !dbg !1132
  %1740 = add nuw nsw i64 %996, 2, !dbg !1225
  call void @llvm.dbg.value(metadata i64 %1740, metadata !1083, metadata !DIExpression()) #12, !dbg !1132
  %1741 = add i64 %998, -2, !dbg !1212
  %1742 = icmp eq i64 %1741, 0, !dbg !1212
  br i1 %1742, label %1014, label %995, !dbg !1212, !llvm.loop !1750
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1752 hidden i32 @PCTFS_comm_init() local_unnamed_addr #5

declare !dbg !1756 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

declare !dbg !1759 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !1762 i32 @MPI_Comm_group(%struct.ompi_communicator_t*, %struct.ompi_group_t**) local_unnamed_addr #5

declare !dbg !1766 i32 @MPI_Comm_create(%struct.ompi_communicator_t*, %struct.ompi_group_t*, %struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !1770 i32 @MPI_Group_free(%struct.ompi_group_t**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_gs_free(%struct.gather_scatter_id* %0) local_unnamed_addr #3 !dbg !1773 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !1775, metadata !DIExpression()), !dbg !1788
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !151
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1789
  br i1 %5, label %37, label %6, !dbg !1793

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1794
  %8 = load i32, i32* %7, align 8, !dbg !1794, !tbaa !165
  %9 = icmp slt i32 %8, 64, !dbg !1794
  br i1 %9, label %10, label %27, !dbg !1797

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1798
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1798
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_free, i64 0, i64 0), i8** %12, align 8, !dbg !1798, !tbaa !151
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1798
  %15 = load i32, i32* %14, align 8, !dbg !1798, !tbaa !165
  %16 = sext i32 %15 to i64, !dbg !1798
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1798
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1798, !tbaa !151
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1798
  %20 = load i32, i32* %19, align 8, !dbg !1798, !tbaa !165
  %21 = sext i32 %20 to i64, !dbg !1798
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1798
  store i32 897, i32* %22, align 4, !dbg !1798, !tbaa !157
  %23 = load i32, i32* %19, align 8, !dbg !1798, !tbaa !165
  %24 = sext i32 %23 to i64, !dbg !1798
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1798
  store i32 1, i32* %25, align 4, !dbg !1798, !tbaa !157
  %26 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !165
  br label %27, !dbg !1798

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1797
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1797
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1797
  %31 = add nsw i32 %28, 1, !dbg !1797
  store i32 %31, i32* %30, align 8, !dbg !1797, !tbaa !165
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1797
  %33 = load i32, i32* %32, align 4, !dbg !1797, !tbaa !172
  %34 = icmp ne i32 %33, 0, !dbg !1797
  %35 = zext i1 %34 to i32, !dbg !1797
  %36 = add nsw i32 %33, %35, !dbg !1797
  store i32 %36, i32* %32, align 4, !dbg !1797, !tbaa !172
  br label %37, !dbg !1797

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 70, !dbg !1800
  %39 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %38) #12, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %39, metadata !1777, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %39, metadata !1778, metadata !DIExpression()), !dbg !1802
  %40 = icmp eq i32 %39, 0, !dbg !1803
  br i1 %40, label %46, label %41, !dbg !1804, !prof !335

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %42) #12, !dbg !1805
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !1780, metadata !DIExpression()), !dbg !1805
  %43 = bitcast i32* %3 to i8*, !dbg !1805
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12, !dbg !1805
  call void @llvm.dbg.value(metadata i32* %3, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1806
  %44 = call i32 @MPI_Error_string(i32 %39, i8* nonnull %42, i32* nonnull %3) #12, !dbg !1805
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_free, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %39, i8* nonnull %42) #12, !dbg !1805
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12, !dbg !1803
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %42) #12, !dbg !1803
  br label %301

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 15, !dbg !1807
  %48 = load i32*, i32** %47, align 8, !dbg !1807, !tbaa !791
  %49 = icmp eq i32* %48, null, !dbg !1809
  br i1 %49, label %52, label %50, !dbg !1810

50:                                               ; preds = %46
  %51 = bitcast i32* %48 to i8*, !dbg !1811
  tail call void @free(i8* %51) #12, !dbg !1812
  br label %52, !dbg !1812

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 18, !dbg !1813
  %54 = load i32*, i32** %53, align 8, !dbg !1813, !tbaa !796
  %55 = icmp eq i32* %54, null, !dbg !1815
  br i1 %55, label %58, label %56, !dbg !1816

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*, !dbg !1817
  tail call void @free(i8* %57) #12, !dbg !1818
  br label %58, !dbg !1818

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !1819
  %60 = load i32, i32* %59, align 4, !dbg !1819, !tbaa !1047
  %61 = icmp eq i32 %60, 0, !dbg !1821
  br i1 %61, label %92, label %62, !dbg !1822

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 61, !dbg !1823
  %64 = load i32*, i32** %63, align 8, !dbg !1823, !tbaa !1442
  %65 = icmp eq i32* %64, null, !dbg !1826
  br i1 %65, label %68, label %66, !dbg !1827

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*, !dbg !1828
  tail call void @free(i8* %67) #12, !dbg !1829
  br label %68, !dbg !1829

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 62, !dbg !1830
  %70 = load double*, double** %69, align 8, !dbg !1830, !tbaa !1450
  %71 = icmp eq double* %70, null, !dbg !1832
  br i1 %71, label %74, label %72, !dbg !1833

72:                                               ; preds = %68
  %73 = bitcast double* %70 to i8*, !dbg !1834
  tail call void @free(i8* %73) #12, !dbg !1835
  br label %74, !dbg !1835

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 63, !dbg !1836
  %76 = load double*, double** %75, align 8, !dbg !1836, !tbaa !1454
  %77 = icmp eq double* %76, null, !dbg !1838
  br i1 %77, label %80, label %78, !dbg !1839

78:                                               ; preds = %74
  %79 = bitcast double* %76 to i8*, !dbg !1840
  tail call void @free(i8* %79) #12, !dbg !1841
  br label %80, !dbg !1841

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 65, !dbg !1842
  %82 = load i32*, i32** %81, align 8, !dbg !1842, !tbaa !1463
  %83 = icmp eq i32* %82, null, !dbg !1844
  br i1 %83, label %86, label %84, !dbg !1845

84:                                               ; preds = %80
  %85 = bitcast i32* %82 to i8*, !dbg !1846
  tail call void @free(i8* %85) #12, !dbg !1847
  br label %86, !dbg !1847

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 66, !dbg !1848
  %88 = load i32*, i32** %87, align 8, !dbg !1848, !tbaa !1468
  %89 = icmp eq i32* %88, null, !dbg !1850
  br i1 %89, label %92, label %90, !dbg !1851

90:                                               ; preds = %86
  %91 = bitcast i32* %88 to i8*, !dbg !1852
  tail call void @free(i8* %91) #12, !dbg !1853
  br label %92, !dbg !1853

92:                                               ; preds = %86, %90, %58
  %93 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 37, !dbg !1854
  %94 = load i32, i32* %93, align 4, !dbg !1854, !tbaa !1178
  %95 = icmp eq i32 %94, 0, !dbg !1856
  br i1 %95, label %204, label %96, !dbg !1857

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 13, !dbg !1858
  %98 = load i32*, i32** %97, align 8, !dbg !1858, !tbaa !806
  %99 = icmp eq i32* %98, null, !dbg !1861
  br i1 %99, label %102, label %100, !dbg !1862

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*, !dbg !1863
  tail call void @free(i8* %101) #12, !dbg !1864
  br label %102, !dbg !1864

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 24, !dbg !1865
  %104 = load i32*, i32** %103, align 8, !dbg !1865, !tbaa !515
  %105 = icmp eq i32* %104, null, !dbg !1867
  br i1 %105, label %108, label %106, !dbg !1868

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*, !dbg !1869
  tail call void @free(i8* %107) #12, !dbg !1870
  br label %108, !dbg !1870

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 26, !dbg !1871
  %110 = load i32*, i32** %109, align 8, !dbg !1871, !tbaa !521
  %111 = icmp eq i32* %110, null, !dbg !1873
  br i1 %111, label %114, label %112, !dbg !1874

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*, !dbg !1875
  tail call void @free(i8* %113) #12, !dbg !1876
  br label %114, !dbg !1876

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 27, !dbg !1877
  %116 = load i32*, i32** %115, align 8, !dbg !1877, !tbaa !524
  %117 = icmp eq i32* %116, null, !dbg !1879
  br i1 %117, label %120, label %118, !dbg !1880

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*, !dbg !1881
  tail call void @free(i8* %119) #12, !dbg !1882
  br label %120, !dbg !1882

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 10, !dbg !1883
  %122 = load double*, double** %121, align 8, !dbg !1883, !tbaa !1885
  %123 = icmp eq double* %122, null, !dbg !1886
  br i1 %123, label %126, label %124, !dbg !1887

124:                                              ; preds = %120
  %125 = bitcast double* %122 to i8*, !dbg !1888
  tail call void @free(i8* %125) #12, !dbg !1889
  br label %126, !dbg !1889

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 52, !dbg !1890
  %128 = load double*, double** %127, align 8, !dbg !1890, !tbaa !1375
  %129 = icmp eq double* %128, null, !dbg !1892
  br i1 %129, label %132, label %130, !dbg !1893

130:                                              ; preds = %126
  %131 = bitcast double* %128 to i8*, !dbg !1894
  tail call void @free(i8* %131) #12, !dbg !1895
  br label %132, !dbg !1895

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 51, !dbg !1896
  %134 = load double*, double** %133, align 8, !dbg !1896, !tbaa !1371
  %135 = icmp eq double* %134, null, !dbg !1898
  br i1 %135, label %138, label %136, !dbg !1899

136:                                              ; preds = %132
  %137 = bitcast double* %134 to i8*, !dbg !1900
  tail call void @free(i8* %137) #12, !dbg !1901
  br label %138, !dbg !1901

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 49, !dbg !1902
  %140 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %139, align 8, !dbg !1902, !tbaa !1239
  %141 = icmp eq %struct.ompi_request_t** %140, null, !dbg !1904
  br i1 %141, label %144, label %142, !dbg !1905

142:                                              ; preds = %138
  %143 = bitcast %struct.ompi_request_t** %140 to i8*, !dbg !1906
  tail call void @free(i8* %143) #12, !dbg !1907
  br label %144, !dbg !1907

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 50, !dbg !1908
  %146 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %145, align 8, !dbg !1908, !tbaa !1232
  %147 = icmp eq %struct.ompi_request_t** %146, null, !dbg !1910
  br i1 %147, label %150, label %148, !dbg !1911

148:                                              ; preds = %144
  %149 = bitcast %struct.ompi_request_t** %146 to i8*, !dbg !1912
  tail call void @free(i8* %149) #12, !dbg !1913
  br label %150, !dbg !1913

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 48, !dbg !1914
  %152 = load double*, double** %151, align 8, !dbg !1914, !tbaa !1249
  %153 = icmp eq double* %152, null, !dbg !1916
  br i1 %153, label %156, label %154, !dbg !1917

154:                                              ; preds = %150
  %155 = bitcast double* %152 to i8*, !dbg !1918
  tail call void @free(i8* %155) #12, !dbg !1919
  br label %156, !dbg !1919

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 47, !dbg !1920
  %158 = load i32*, i32** %157, align 8, !dbg !1920, !tbaa !1173
  %159 = icmp eq i32* %158, null, !dbg !1922
  br i1 %159, label %162, label %160, !dbg !1923

160:                                              ; preds = %156
  %161 = bitcast i32* %158 to i8*, !dbg !1924
  tail call void @free(i8* %161) #12, !dbg !1925
  br label %162, !dbg !1925

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 45, !dbg !1926
  %164 = load i32**, i32*** %163, align 8, !dbg !1926, !tbaa !1198
  %165 = icmp eq i32** %164, null, !dbg !1928
  br i1 %165, label %192, label %166, !dbg !1929

166:                                              ; preds = %162
  %167 = bitcast i32** %164 to i8*, !dbg !1929
  call void @llvm.dbg.value(metadata i32 0, metadata !1776, metadata !DIExpression()), !dbg !1788
  %168 = load i32, i32* %93, align 4, !dbg !1930, !tbaa !1178
  %169 = icmp sgt i32 %168, 0, !dbg !1934
  br i1 %169, label %170, label %190, !dbg !1935

170:                                              ; preds = %166, %185
  %171 = phi i32 [ %181, %185 ], [ %168, %166 ]
  %172 = phi i32** [ %186, %185 ], [ %164, %166 ], !dbg !1936
  %173 = phi i64 [ %182, %185 ], [ 0, %166 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !1776, metadata !DIExpression()), !dbg !1788
  %174 = getelementptr inbounds i32*, i32** %172, i64 %173, !dbg !1939
  %175 = load i32*, i32** %174, align 8, !dbg !1939, !tbaa !151
  %176 = icmp eq i32* %175, null, !dbg !1939
  br i1 %176, label %180, label %177, !dbg !1940

177:                                              ; preds = %170
  %178 = bitcast i32* %175 to i8*, !dbg !1941
  tail call void @free(i8* %178) #12, !dbg !1943
  %179 = load i32, i32* %93, align 4, !dbg !1930, !tbaa !1178
  br label %180, !dbg !1944

180:                                              ; preds = %170, %177
  %181 = phi i32 [ %171, %170 ], [ %179, %177 ], !dbg !1930
  %182 = add nuw nsw i64 %173, 1, !dbg !1945
  call void @llvm.dbg.value(metadata i64 %182, metadata !1776, metadata !DIExpression()), !dbg !1788
  %183 = sext i32 %181 to i64, !dbg !1934
  %184 = icmp slt i64 %182, %183, !dbg !1934
  br i1 %184, label %185, label %187, !dbg !1935, !llvm.loop !1946

185:                                              ; preds = %180
  %186 = load i32**, i32*** %163, align 8, !dbg !1936, !tbaa !1198
  br label %170, !dbg !1935

187:                                              ; preds = %180
  %188 = bitcast i32*** %163 to i8**
  %189 = load i8*, i8** %188, align 8, !dbg !1948, !tbaa !1198
  br label %190, !dbg !1948

190:                                              ; preds = %166, %187
  %191 = phi i8* [ %189, %187 ], [ %167, %166 ], !dbg !1948
  tail call void @free(i8* %191) #12, !dbg !1949
  br label %192, !dbg !1950

192:                                              ; preds = %190, %162
  %193 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 44, !dbg !1951
  %194 = load i32*, i32** %193, align 8, !dbg !1951, !tbaa !1190
  %195 = icmp eq i32* %194, null, !dbg !1953
  br i1 %195, label %198, label %196, !dbg !1954

196:                                              ; preds = %192
  %197 = bitcast i32* %194 to i8*, !dbg !1955
  tail call void @free(i8* %197) #12, !dbg !1956
  br label %198, !dbg !1956

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 43, !dbg !1957
  %200 = load i32*, i32** %199, align 8, !dbg !1957, !tbaa !1185
  %201 = icmp eq i32* %200, null, !dbg !1959
  br i1 %201, label %204, label %202, !dbg !1960

202:                                              ; preds = %198
  %203 = bitcast i32* %200 to i8*, !dbg !1961
  tail call void @free(i8* %203) #12, !dbg !1962
  br label %204, !dbg !1962

204:                                              ; preds = %198, %202, %92
  %205 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 28, !dbg !1963
  %206 = load i32, i32* %205, align 8, !dbg !1963, !tbaa !1546
  %207 = icmp sgt i32 %206, -1, !dbg !1965
  br i1 %207, label %208, label %229, !dbg !1966

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34
  %210 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 35
  call void @llvm.dbg.value(metadata i32 0, metadata !1776, metadata !DIExpression()), !dbg !1788
  br label %211, !dbg !1967

211:                                              ; preds = %208, %224
  %212 = phi i32 [ %206, %208 ], [ %225, %224 ]
  %213 = phi i64 [ 0, %208 ], [ %226, %224 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !1776, metadata !DIExpression()), !dbg !1788
  %214 = load i32*, i32** %209, align 8, !dbg !1970, !tbaa !1554
  %215 = getelementptr inbounds i32, i32* %214, i64 %213, !dbg !1974
  %216 = load i32, i32* %215, align 4, !dbg !1974, !tbaa !157
  %217 = icmp eq i32 %216, 0, !dbg !1974
  br i1 %217, label %224, label %218, !dbg !1975

218:                                              ; preds = %211
  %219 = load i32**, i32*** %210, align 8, !dbg !1976, !tbaa !1550
  %220 = getelementptr inbounds i32*, i32** %219, i64 %213, !dbg !1977
  %221 = bitcast i32** %220 to i8**, !dbg !1977
  %222 = load i8*, i8** %221, align 8, !dbg !1977, !tbaa !151
  tail call void @free(i8* %222) #12, !dbg !1978
  %223 = load i32, i32* %205, align 8, !dbg !1979, !tbaa !1546
  br label %224, !dbg !1978

224:                                              ; preds = %211, %218
  %225 = phi i32 [ %212, %211 ], [ %223, %218 ], !dbg !1979
  %226 = add nuw nsw i64 %213, 1, !dbg !1980
  call void @llvm.dbg.value(metadata i64 %226, metadata !1776, metadata !DIExpression()), !dbg !1788
  %227 = sext i32 %225 to i64, !dbg !1981
  %228 = icmp slt i64 %213, %227, !dbg !1981
  br i1 %228, label %211, label %229, !dbg !1967, !llvm.loop !1982

229:                                              ; preds = %224, %204
  %230 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 35, !dbg !1984
  %231 = load i32**, i32*** %230, align 8, !dbg !1984, !tbaa !1550
  %232 = icmp eq i32** %231, null, !dbg !1986
  br i1 %232, label %235, label %233, !dbg !1987

233:                                              ; preds = %229
  %234 = bitcast i32** %231 to i8*, !dbg !1988
  tail call void @free(i8* %234) #12, !dbg !1989
  br label %235, !dbg !1989

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34, !dbg !1990
  %237 = load i32*, i32** %236, align 8, !dbg !1990, !tbaa !1554
  %238 = icmp eq i32* %237, null, !dbg !1992
  br i1 %238, label %241, label %239, !dbg !1993

239:                                              ; preds = %235
  %240 = bitcast i32* %237 to i8*, !dbg !1994
  tail call void @free(i8* %240) #12, !dbg !1995
  br label %241, !dbg !1995

241:                                              ; preds = %239, %235
  %242 = bitcast %struct.gather_scatter_id* %0 to i8*, !dbg !1996
  tail call void @free(i8* %242) #12, !dbg !1997
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !151
  %244 = icmp eq %struct.PetscStack* %243, null, !dbg !1998
  br i1 %244, label %301, label %245, !dbg !2002

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !2003
  %247 = load i32, i32* %246, align 8, !dbg !2003, !tbaa !165
  %248 = icmp slt i32 %247, 1, !dbg !2003
  br i1 %248, label %249, label %255, !dbg !2006

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !2007
  %251 = load i32, i32* %250, align 8, !dbg !2007, !tbaa !180
  %252 = icmp eq i32 %251, 0, !dbg !2007
  br i1 %252, label %301, label %253, !dbg !2010

253:                                              ; preds = %249
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_free, i64 0, i64 0)), !dbg !2011
  br label %301, !dbg !2011

255:                                              ; preds = %245
  %256 = add nsw i32 %247, -1, !dbg !2013
  store i32 %256, i32* %246, align 8, !dbg !2013, !tbaa !165
  %257 = icmp slt i32 %247, 65, !dbg !2015
  br i1 %257, label %258, label %294, !dbg !2013

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 6, !dbg !2017
  %260 = load i32, i32* %259, align 8, !dbg !2017, !tbaa !180
  %261 = icmp eq i32 %260, 0, !dbg !2017
  br i1 %261, label %276, label %262, !dbg !2017

262:                                              ; preds = %258
  %263 = zext i32 %256 to i64, !dbg !2017
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %263, !dbg !2017
  %265 = load i32, i32* %264, align 4, !dbg !2017, !tbaa !157
  %266 = icmp eq i32 %265, 0, !dbg !2017
  br i1 %266, label %276, label %267, !dbg !2017

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %263, !dbg !2017
  %269 = load i8*, i8** %268, align 8, !dbg !2017, !tbaa !151
  %270 = icmp eq i8* %269, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_free, i64 0, i64 0), !dbg !2017
  br i1 %270, label %276, label %271, !dbg !2020

271:                                              ; preds = %267
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %269, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_gs_free, i64 0, i64 0)), !dbg !2021
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !151
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !dbg !2020, !tbaa !165
  br label %276, !dbg !2021

276:                                              ; preds = %271, %267, %262, %258
  %277 = phi i32 [ %275, %271 ], [ %256, %267 ], [ %256, %262 ], [ %256, %258 ], !dbg !2020
  %278 = phi %struct.PetscStack* [ %273, %271 ], [ %243, %267 ], [ %243, %262 ], [ %243, %258 ], !dbg !2020
  %279 = sext i32 %277 to i64, !dbg !2020
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 0, i64 %279, !dbg !2020
  store i8* null, i8** %280, align 8, !dbg !2020, !tbaa !151
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !151
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !2020
  %283 = load i32, i32* %282, align 8, !dbg !2020, !tbaa !165
  %284 = sext i32 %283 to i64, !dbg !2020
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 1, i64 %284, !dbg !2020
  store i8* null, i8** %285, align 8, !dbg !2020, !tbaa !151
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !151
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !2020
  %288 = load i32, i32* %287, align 8, !dbg !2020, !tbaa !165
  %289 = sext i32 %288 to i64, !dbg !2020
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 2, i64 %289, !dbg !2020
  store i32 0, i32* %290, align 4, !dbg !2020, !tbaa !157
  %291 = load i32, i32* %287, align 8, !dbg !2020, !tbaa !165
  %292 = sext i32 %291 to i64, !dbg !2020
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 3, i64 %292, !dbg !2020
  store i32 0, i32* %293, align 4, !dbg !2020, !tbaa !157
  br label %294, !dbg !2020

294:                                              ; preds = %276, %255
  %295 = phi %struct.PetscStack* [ %286, %276 ], [ %243, %255 ], !dbg !2013
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 5, !dbg !2013
  %297 = load i32, i32* %296, align 4, !dbg !2013, !tbaa !172
  %298 = add nsw i32 %297, -1
  %299 = icmp sgt i32 %297, 0, !dbg !2013
  %300 = select i1 %299, i32 %298, i32 0, !dbg !2013
  store i32 %300, i32* %296, align 4, !dbg !2013, !tbaa !172
  br label %301

301:                                              ; preds = %41, %241, %249, %253, %294
  %302 = phi i32 [ %45, %41 ], [ 0, %294 ], [ 0, %253 ], [ 0, %249 ], [ 0, %241 ], !dbg !1788
  ret i32 %302, !dbg !2023
}

declare !dbg !2024 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #5

declare !dbg !2027 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn mustprogress
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_gs_gop_vec(%struct.gather_scatter_id* readonly %0, double* %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #3 !dbg !2031 {
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2035, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata double* %1, metadata !2036, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i8* %2, metadata !2037, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %3, metadata !2038, metadata !DIExpression()), !dbg !2045
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !151
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2046
  br i1 %6, label %38, label %7, !dbg !2050

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2051
  %9 = load i32, i32* %8, align 8, !dbg !2051, !tbaa !165
  %10 = icmp slt i32 %9, 64, !dbg !2051
  br i1 %10, label %11, label %28, !dbg !2054

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2055
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2055
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), i8** %13, align 8, !dbg !2055, !tbaa !151
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !151
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2055
  %16 = load i32, i32* %15, align 8, !dbg !2055, !tbaa !165
  %17 = sext i32 %16 to i64, !dbg !2055
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2055
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2055, !tbaa !151
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !151
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2055
  %21 = load i32, i32* %20, align 8, !dbg !2055, !tbaa !165
  %22 = sext i32 %21 to i64, !dbg !2055
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2055
  store i32 959, i32* %23, align 4, !dbg !2055, !tbaa !157
  %24 = load i32, i32* %20, align 8, !dbg !2055, !tbaa !165
  %25 = sext i32 %24 to i64, !dbg !2055
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2055
  store i32 1, i32* %26, align 4, !dbg !2055, !tbaa !157
  %27 = load i32, i32* %20, align 8, !dbg !2054, !tbaa !165
  br label %28, !dbg !2055

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2054
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2054
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2054
  %32 = add nsw i32 %29, 1, !dbg !2054
  store i32 %32, i32* %31, align 8, !dbg !2054, !tbaa !165
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2054
  %34 = load i32, i32* %33, align 4, !dbg !2054, !tbaa !172
  %35 = icmp ne i32 %34, 0, !dbg !2054
  %36 = zext i1 %35 to i32, !dbg !2054
  %37 = add nsw i32 %34, %36, !dbg !2054
  store i32 %37, i32* %33, align 4, !dbg !2054, !tbaa !172
  br label %38, !dbg !2054

38:                                               ; preds = %28, %4
  %39 = load i8, i8* %2, align 1, !dbg !2057, !tbaa !2058
  %40 = icmp eq i8 %39, 43, !dbg !2059
  br i1 %40, label %52, label %41, !dbg !2059

41:                                               ; preds = %38
  %42 = sext i8 %39 to i32, !dbg !2057
  %43 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i32 %42) #12, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %43, metadata !2039, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %43, metadata !2040, metadata !DIExpression()), !dbg !2061
  %44 = icmp eq i32 %43, 0, !dbg !2062
  br i1 %44, label %47, label %45, !dbg !2064, !prof !335

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 965, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2062
  br label %111

47:                                               ; preds = %41
  %48 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0)) #12, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %48, metadata !2039, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 %48, metadata !2043, metadata !DIExpression()), !dbg !2066
  %49 = icmp eq i32 %48, 0, !dbg !2067
  br i1 %49, label %52, label %50, !dbg !2069, !prof !335

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 966, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2067
  br label %111

52:                                               ; preds = %47, %38
  tail call fastcc void @PCTFS_gs_gop_vec_plus(%struct.gather_scatter_id* %0, double* %1, i32 %3), !dbg !2070
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2071, !tbaa !151
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2071
  br i1 %54, label %111, label %55, !dbg !2075

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2076
  %57 = load i32, i32* %56, align 8, !dbg !2076, !tbaa !165
  %58 = icmp slt i32 %57, 1, !dbg !2076
  br i1 %58, label %59, label %65, !dbg !2079

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2080
  %61 = load i32, i32* %60, align 8, !dbg !2080, !tbaa !180
  %62 = icmp eq i32 %61, 0, !dbg !2080
  br i1 %62, label %111, label %63, !dbg !2083

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0)), !dbg !2084
  br label %111, !dbg !2084

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2086
  store i32 %66, i32* %56, align 8, !dbg !2086, !tbaa !165
  %67 = icmp slt i32 %57, 65, !dbg !2088
  br i1 %67, label %68, label %104, !dbg !2086

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2090
  %70 = load i32, i32* %69, align 8, !dbg !2090, !tbaa !180
  %71 = icmp eq i32 %70, 0, !dbg !2090
  br i1 %71, label %86, label %72, !dbg !2090

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2090
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2090
  %75 = load i32, i32* %74, align 4, !dbg !2090, !tbaa !157
  %76 = icmp eq i32 %75, 0, !dbg !2090
  br i1 %76, label %86, label %77, !dbg !2090

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2090
  %79 = load i8*, i8** %78, align 8, !dbg !2090, !tbaa !151
  %80 = icmp eq i8* %79, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0), !dbg !2090
  br i1 %80, label %86, label %81, !dbg !2093

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_gs_gop_vec, i64 0, i64 0)), !dbg !2094
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !151
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2093, !tbaa !165
  br label %86, !dbg !2094

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2093
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2093
  %89 = sext i32 %87 to i64, !dbg !2093
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2093
  store i8* null, i8** %90, align 8, !dbg !2093, !tbaa !151
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !151
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2093
  %93 = load i32, i32* %92, align 8, !dbg !2093, !tbaa !165
  %94 = sext i32 %93 to i64, !dbg !2093
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2093
  store i8* null, i8** %95, align 8, !dbg !2093, !tbaa !151
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !151
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2093
  %98 = load i32, i32* %97, align 8, !dbg !2093, !tbaa !165
  %99 = sext i32 %98 to i64, !dbg !2093
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2093
  store i32 0, i32* %100, align 4, !dbg !2093, !tbaa !157
  %101 = load i32, i32* %97, align 8, !dbg !2093, !tbaa !165
  %102 = sext i32 %101 to i64, !dbg !2093
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2093
  store i32 0, i32* %103, align 4, !dbg !2093, !tbaa !157
  br label %104, !dbg !2093

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2086
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2086
  %107 = load i32, i32* %106, align 4, !dbg !2086, !tbaa !172
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2086
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2086
  store i32 %110, i32* %106, align 4, !dbg !2086, !tbaa !172
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2045
  ret i32 %112, !dbg !2096
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_vec_plus(%struct.gather_scatter_id* readonly %0, double* %1, i32 %2) unnamed_addr #3 !dbg !2097 {
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2101, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata double* %1, metadata !2102, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.value(metadata i32 %2, metadata !2103, metadata !DIExpression()), !dbg !2104
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !151
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2105
  br i1 %5, label %37, label %6, !dbg !2109

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2110
  %8 = load i32, i32* %7, align 8, !dbg !2110, !tbaa !165
  %9 = icmp slt i32 %8, 64, !dbg !2110
  br i1 %9, label %10, label %27, !dbg !2113

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2114
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2114
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCTFS_gs_gop_vec_plus, i64 0, i64 0), i8** %12, align 8, !dbg !2114, !tbaa !151
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2114
  %15 = load i32, i32* %14, align 8, !dbg !2114, !tbaa !165
  %16 = sext i32 %15 to i64, !dbg !2114
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2114
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2114, !tbaa !151
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2114
  %20 = load i32, i32* %19, align 8, !dbg !2114, !tbaa !165
  %21 = sext i32 %20 to i64, !dbg !2114
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2114
  store i32 976, i32* %22, align 4, !dbg !2114, !tbaa !157
  %23 = load i32, i32* %19, align 8, !dbg !2114, !tbaa !165
  %24 = sext i32 %23 to i64, !dbg !2114
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2114
  store i32 1, i32* %25, align 4, !dbg !2114, !tbaa !157
  %26 = load i32, i32* %19, align 8, !dbg !2113, !tbaa !165
  br label %27, !dbg !2114

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2113
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2113
  %31 = add nsw i32 %28, 1, !dbg !2113
  store i32 %31, i32* %30, align 8, !dbg !2113, !tbaa !165
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2113
  %33 = load i32, i32* %32, align 4, !dbg !2113, !tbaa !172
  %34 = icmp ne i32 %33, 0, !dbg !2113
  %35 = zext i1 %34 to i32, !dbg !2113
  %36 = add nsw i32 %33, %35, !dbg !2113
  store i32 %36, i32* %32, align 4, !dbg !2113, !tbaa !172
  br label %37, !dbg !2113

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq %struct.gather_scatter_id* %0, null, !dbg !2116
  br i1 %39, label %40, label %42, !dbg !2118

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 977, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCTFS_gs_gop_vec_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !2119
  br label %655, !dbg !2119

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 30, !dbg !2120
  %44 = load i32, i32* %43, align 8, !dbg !2120, !tbaa !493
  %45 = icmp eq i32 %44, 0, !dbg !2122
  br i1 %45, label %253, label %46, !dbg !2123

46:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2124, metadata !DIExpression()) #12, !dbg !2133
  call void @llvm.dbg.value(metadata double* %1, metadata !2127, metadata !DIExpression()) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %2, metadata !2128, metadata !DIExpression()) #12, !dbg !2133
  %47 = icmp eq %struct.PetscStack* %38, null, !dbg !2135
  br i1 %47, label %79, label %48, !dbg !2139

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2140
  %50 = load i32, i32* %49, align 8, !dbg !2140, !tbaa !165
  %51 = icmp slt i32 %50, 64, !dbg !2140
  br i1 %51, label %52, label %69, !dbg !2143

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !2144
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %53, !dbg !2144
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCTFS_gs_gop_vec_local_plus, i64 0, i64 0), i8** %54, align 8, !dbg !2144, !tbaa !151
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !151
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2144
  %57 = load i32, i32* %56, align 8, !dbg !2144, !tbaa !165
  %58 = sext i32 %57 to i64, !dbg !2144
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !2144
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !2144, !tbaa !151
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2144, !tbaa !151
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2144
  %62 = load i32, i32* %61, align 8, !dbg !2144, !tbaa !165
  %63 = sext i32 %62 to i64, !dbg !2144
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !2144
  store i32 1009, i32* %64, align 4, !dbg !2144, !tbaa !157
  %65 = load i32, i32* %61, align 8, !dbg !2144, !tbaa !165
  %66 = sext i32 %65 to i64, !dbg !2144
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !2144
  store i32 1, i32* %67, align 4, !dbg !2144, !tbaa !157
  %68 = load i32, i32* %61, align 8, !dbg !2143, !tbaa !165
  br label %69, !dbg !2144

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !2143
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %38, %48 ], !dbg !2143
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2143
  %73 = add nsw i32 %70, 1, !dbg !2143
  store i32 %73, i32* %72, align 8, !dbg !2143, !tbaa !165
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !2143
  %75 = load i32, i32* %74, align 4, !dbg !2143, !tbaa !172
  %76 = icmp ne i32 %75, 0, !dbg !2143
  %77 = zext i1 %76 to i32, !dbg !2143
  %78 = add nsw i32 %75, %77, !dbg !2143
  store i32 %78, i32* %74, align 4, !dbg !2143, !tbaa !172
  br label %79, !dbg !2143

79:                                               ; preds = %69, %46
  %80 = phi %struct.PetscStack* [ %71, %69 ], [ null, %46 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2129, metadata !DIExpression()) #12, !dbg !2133
  %81 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 32, !dbg !2146
  %82 = load i32**, i32*** %81, align 8, !dbg !2146, !tbaa !501
  call void @llvm.dbg.value(metadata i32** %82, metadata !2131, metadata !DIExpression()) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32* undef, metadata !2129, metadata !DIExpression()) #12, !dbg !2133
  %83 = load i32*, i32** %82, align 8, !dbg !2147, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %83, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %84 = icmp eq i32* %83, null, !dbg !2148
  br i1 %84, label %194, label %85, !dbg !2148

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 31, !dbg !2149
  %87 = load i32*, i32** %86, align 8, !dbg !2149, !tbaa !507
  call void @llvm.dbg.value(metadata i32* %87, metadata !2129, metadata !DIExpression()) #12, !dbg !2133
  br label %88, !dbg !2148

88:                                               ; preds = %187, %85
  %89 = phi i32* [ %190, %187 ], [ %83, %85 ]
  %90 = phi i32* [ %189, %187 ], [ %87, %85 ]
  %91 = phi i32** [ %188, %187 ], [ %82, %85 ]
  call void @llvm.dbg.value(metadata i32* %90, metadata !2129, metadata !DIExpression()) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32** %91, metadata !2131, metadata !DIExpression()) #12, !dbg !2133
  %92 = load i32, i32* %89, align 4, !dbg !2150, !tbaa !157
  %93 = mul nsw i32 %92, %2, !dbg !2152
  %94 = sext i32 %93 to i64, !dbg !2153
  %95 = getelementptr inbounds double, double* %1, i64 %94, !dbg !2153
  call void @llvm.dbg.value(metadata double* %95, metadata !2132, metadata !DIExpression()) #12, !dbg !2133
  %96 = load i32, i32* %90, align 4, !dbg !2154, !tbaa !157
  switch i32 %96, label %97 [
    i32 2, label %101
    i32 3, label %108
    i32 4, label %126
  ], !dbg !2156

97:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32* %89, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %98 = getelementptr inbounds i32, i32* %89, i64 1, !dbg !2157
  call void @llvm.dbg.value(metadata i32* %98, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %99 = load i32, i32* %98, align 4, !dbg !2161, !tbaa !157
  %100 = icmp sgt i32 %99, -1, !dbg !2162
  br i1 %100, label %155, label %187, !dbg !2163

101:                                              ; preds = %88
  call void @llvm.dbg.value(metadata i32* %90, metadata !2129, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32** %91, metadata !2131, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2133
  %102 = getelementptr inbounds i32, i32* %89, i64 1, !dbg !2164
  %103 = load i32, i32* %102, align 4, !dbg !2164, !tbaa !157
  %104 = mul nsw i32 %103, %2, !dbg !2166
  %105 = sext i32 %104 to i64, !dbg !2167
  %106 = getelementptr inbounds double, double* %1, i64 %105, !dbg !2167
  %107 = tail call i32 @PCTFS_rvec_add(double* %95, double* %106, i32 %2) #12, !dbg !2168
  br label %180, !dbg !2169

108:                                              ; preds = %88
  call void @llvm.dbg.value(metadata i32* %90, metadata !2129, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32** %91, metadata !2131, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2133
  %109 = getelementptr inbounds i32, i32* %89, i64 1, !dbg !2170
  %110 = load i32, i32* %109, align 4, !dbg !2170, !tbaa !157
  %111 = mul nsw i32 %110, %2, !dbg !2172
  %112 = sext i32 %111 to i64, !dbg !2173
  %113 = getelementptr inbounds double, double* %1, i64 %112, !dbg !2173
  %114 = tail call i32 @PCTFS_rvec_add(double* %95, double* %113, i32 %2) #12, !dbg !2174
  %115 = getelementptr inbounds i32, i32* %89, i64 2, !dbg !2175
  %116 = load i32, i32* %115, align 4, !dbg !2175, !tbaa !157
  %117 = mul nsw i32 %116, %2, !dbg !2176
  %118 = sext i32 %117 to i64, !dbg !2177
  %119 = getelementptr inbounds double, double* %1, i64 %118, !dbg !2177
  %120 = tail call i32 @PCTFS_rvec_add(double* %95, double* %119, i32 %2) #12, !dbg !2178
  %121 = load i32, i32* %115, align 4, !dbg !2179, !tbaa !157
  %122 = mul nsw i32 %121, %2, !dbg !2180
  %123 = sext i32 %122 to i64, !dbg !2181
  %124 = getelementptr inbounds double, double* %1, i64 %123, !dbg !2181
  %125 = tail call i32 @PCTFS_rvec_copy(double* %124, double* %95, i32 %2) #12, !dbg !2182
  br label %180, !dbg !2183

126:                                              ; preds = %88
  call void @llvm.dbg.value(metadata i32* %90, metadata !2129, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32** %91, metadata !2131, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2133
  %127 = getelementptr inbounds i32, i32* %89, i64 1, !dbg !2184
  %128 = load i32, i32* %127, align 4, !dbg !2184, !tbaa !157
  %129 = mul nsw i32 %128, %2, !dbg !2186
  %130 = sext i32 %129 to i64, !dbg !2187
  %131 = getelementptr inbounds double, double* %1, i64 %130, !dbg !2187
  %132 = tail call i32 @PCTFS_rvec_add(double* %95, double* %131, i32 %2) #12, !dbg !2188
  %133 = getelementptr inbounds i32, i32* %89, i64 2, !dbg !2189
  %134 = load i32, i32* %133, align 4, !dbg !2189, !tbaa !157
  %135 = mul nsw i32 %134, %2, !dbg !2190
  %136 = sext i32 %135 to i64, !dbg !2191
  %137 = getelementptr inbounds double, double* %1, i64 %136, !dbg !2191
  %138 = tail call i32 @PCTFS_rvec_add(double* %95, double* %137, i32 %2) #12, !dbg !2192
  %139 = getelementptr inbounds i32, i32* %89, i64 3, !dbg !2193
  %140 = load i32, i32* %139, align 4, !dbg !2193, !tbaa !157
  %141 = mul nsw i32 %140, %2, !dbg !2194
  %142 = sext i32 %141 to i64, !dbg !2195
  %143 = getelementptr inbounds double, double* %1, i64 %142, !dbg !2195
  %144 = tail call i32 @PCTFS_rvec_add(double* %95, double* %143, i32 %2) #12, !dbg !2196
  %145 = load i32, i32* %139, align 4, !dbg !2197, !tbaa !157
  %146 = mul nsw i32 %145, %2, !dbg !2198
  %147 = sext i32 %146 to i64, !dbg !2199
  %148 = getelementptr inbounds double, double* %1, i64 %147, !dbg !2199
  %149 = tail call i32 @PCTFS_rvec_copy(double* %148, double* %95, i32 %2) #12, !dbg !2200
  %150 = load i32, i32* %133, align 4, !dbg !2201, !tbaa !157
  %151 = mul nsw i32 %150, %2, !dbg !2202
  %152 = sext i32 %151 to i64, !dbg !2203
  %153 = getelementptr inbounds double, double* %1, i64 %152, !dbg !2203
  %154 = tail call i32 @PCTFS_rvec_copy(double* %153, double* %95, i32 %2) #12, !dbg !2204
  br label %180, !dbg !2205

155:                                              ; preds = %97, %155
  %156 = phi i32 [ %163, %155 ], [ %99, %97 ]
  %157 = phi i32* [ %162, %155 ], [ %98, %97 ]
  %158 = mul nsw i32 %156, %2, !dbg !2206
  %159 = sext i32 %158 to i64, !dbg !2207
  %160 = getelementptr inbounds double, double* %1, i64 %159, !dbg !2207
  %161 = tail call i32 @PCTFS_rvec_add(double* %95, double* %160, i32 %2) #12, !dbg !2208
  call void @llvm.dbg.value(metadata i32* %157, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %162 = getelementptr inbounds i32, i32* %157, i64 1, !dbg !2157
  call void @llvm.dbg.value(metadata i32* %162, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %163 = load i32, i32* %162, align 4, !dbg !2161, !tbaa !157
  %164 = icmp sgt i32 %163, -1, !dbg !2162
  br i1 %164, label %155, label %165, !dbg !2163, !llvm.loop !2209

165:                                              ; preds = %155
  %166 = load i32*, i32** %91, align 8, !dbg !2211, !tbaa !151
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32, i32* %167, align 4, !dbg !2212, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %166, metadata !2130, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2133
  %169 = icmp sgt i32 %168, -1, !dbg !2213
  br i1 %169, label %170, label %187, !dbg !2214

170:                                              ; preds = %165, %170
  %171 = phi i32 [ %178, %170 ], [ %168, %165 ]
  %172 = phi i32* [ %177, %170 ], [ %167, %165 ]
  %173 = mul nsw i32 %171, %2, !dbg !2215
  %174 = sext i32 %173 to i64, !dbg !2216
  %175 = getelementptr inbounds double, double* %1, i64 %174, !dbg !2216
  %176 = tail call i32 @PCTFS_rvec_copy(double* %175, double* %95, i32 %2) #12, !dbg !2217
  call void @llvm.dbg.value(metadata i32* %172, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %177 = getelementptr inbounds i32, i32* %172, i64 1, !dbg !2218
  call void @llvm.dbg.value(metadata i32* %177, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %178 = load i32, i32* %177, align 4, !dbg !2212, !tbaa !157
  %179 = icmp sgt i32 %178, -1, !dbg !2213
  br i1 %179, label %170, label %187, !dbg !2214, !llvm.loop !2219

180:                                              ; preds = %126, %108, %101
  %181 = phi i32* [ %109, %108 ], [ %127, %126 ], [ %102, %101 ]
  %182 = load i32, i32* %181, align 4, !dbg !2221, !tbaa !157
  %183 = mul nsw i32 %182, %2, !dbg !2221
  %184 = sext i32 %183 to i64, !dbg !2221
  %185 = getelementptr inbounds double, double* %1, i64 %184, !dbg !2221
  %186 = tail call i32 @PCTFS_rvec_copy(double* %185, double* %95, i32 %2) #12, !dbg !2221
  br label %187, !dbg !2221

187:                                              ; preds = %170, %180, %165, %97
  %188 = getelementptr inbounds i32*, i32** %91, i64 1, !dbg !2221
  %189 = getelementptr inbounds i32, i32* %90, i64 1, !dbg !2221
  call void @llvm.dbg.value(metadata i32* %189, metadata !2129, metadata !DIExpression()) #12, !dbg !2133
  call void @llvm.dbg.value(metadata i32** %188, metadata !2131, metadata !DIExpression()) #12, !dbg !2133
  %190 = load i32*, i32** %188, align 8, !dbg !2147, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %190, metadata !2130, metadata !DIExpression()) #12, !dbg !2133
  %191 = icmp eq i32* %190, null, !dbg !2148
  br i1 %191, label %192, label %88, !dbg !2148, !llvm.loop !2222

192:                                              ; preds = %187
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !151
  br label %194, !dbg !2224

194:                                              ; preds = %192, %79
  %195 = phi %struct.PetscStack* [ %193, %192 ], [ %80, %79 ], !dbg !2224
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !2224
  br i1 %196, label %253, label %197, !dbg !2228

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !2229
  %199 = load i32, i32* %198, align 8, !dbg !2229, !tbaa !165
  %200 = icmp slt i32 %199, 1, !dbg !2229
  br i1 %200, label %201, label %207, !dbg !2232

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !2233
  %203 = load i32, i32* %202, align 8, !dbg !2233, !tbaa !180
  %204 = icmp eq i32 %203, 0, !dbg !2233
  br i1 %204, label %253, label %205, !dbg !2236

205:                                              ; preds = %201
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCTFS_gs_gop_vec_local_plus, i64 0, i64 0)) #12, !dbg !2237
  br label %253, !dbg !2237

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !2239
  store i32 %208, i32* %198, align 8, !dbg !2239, !tbaa !165
  %209 = icmp slt i32 %199, 65, !dbg !2241
  br i1 %209, label %210, label %246, !dbg !2239

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !2243
  %212 = load i32, i32* %211, align 8, !dbg !2243, !tbaa !180
  %213 = icmp eq i32 %212, 0, !dbg !2243
  br i1 %213, label %228, label %214, !dbg !2243

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !2243
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !2243
  %217 = load i32, i32* %216, align 4, !dbg !2243, !tbaa !157
  %218 = icmp eq i32 %217, 0, !dbg !2243
  br i1 %218, label %228, label %219, !dbg !2243

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !2243
  %221 = load i8*, i8** %220, align 8, !dbg !2243, !tbaa !151
  %222 = icmp eq i8* %221, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCTFS_gs_gop_vec_local_plus, i64 0, i64 0), !dbg !2243
  br i1 %222, label %228, label %223, !dbg !2246

223:                                              ; preds = %219
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCTFS_gs_gop_vec_local_plus, i64 0, i64 0)) #12, !dbg !2247
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !151
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !2246, !tbaa !165
  br label %228, !dbg !2247

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !2246
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !2246
  %231 = sext i32 %229 to i64, !dbg !2246
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !2246
  store i8* null, i8** %232, align 8, !dbg !2246, !tbaa !151
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !151
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !2246
  %235 = load i32, i32* %234, align 8, !dbg !2246, !tbaa !165
  %236 = sext i32 %235 to i64, !dbg !2246
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !2246
  store i8* null, i8** %237, align 8, !dbg !2246, !tbaa !151
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !151
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !2246
  %240 = load i32, i32* %239, align 8, !dbg !2246, !tbaa !165
  %241 = sext i32 %240 to i64, !dbg !2246
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !2246
  store i32 0, i32* %242, align 4, !dbg !2246, !tbaa !157
  %243 = load i32, i32* %239, align 8, !dbg !2246, !tbaa !165
  %244 = sext i32 %243 to i64, !dbg !2246
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !2246
  store i32 0, i32* %245, align 4, !dbg !2246, !tbaa !157
  br label %246, !dbg !2246

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !2239
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !2239
  %249 = load i32, i32* %248, align 4, !dbg !2239, !tbaa !172
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !2239
  %252 = select i1 %251, i32 %250, i32 0, !dbg !2239
  store i32 %252, i32* %248, align 4, !dbg !2239, !tbaa !172
  br label %253

253:                                              ; preds = %246, %205, %201, %194, %42
  %254 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 33, !dbg !2249
  %255 = load i32, i32* %254, align 8, !dbg !2249, !tbaa !1568
  %256 = icmp eq i32 %255, 0, !dbg !2251
  br i1 %256, label %586, label %257, !dbg !2252

257:                                              ; preds = %253
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2253, metadata !DIExpression()) #12, !dbg !2262
  call void @llvm.dbg.value(metadata double* %1, metadata !2256, metadata !DIExpression()) #12, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %2, metadata !2257, metadata !DIExpression()) #12, !dbg !2262
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2265, !tbaa !151
  %259 = icmp eq %struct.PetscStack* %258, null, !dbg !2265
  br i1 %259, label %291, label %260, !dbg !2269

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !2270
  %262 = load i32, i32* %261, align 8, !dbg !2270, !tbaa !165
  %263 = icmp slt i32 %262, 64, !dbg !2270
  br i1 %263, label %264, label %281, !dbg !2273

264:                                              ; preds = %260
  %265 = sext i32 %262 to i64, !dbg !2274
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 0, i64 %265, !dbg !2274
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_local_in_plus, i64 0, i64 0), i8** %266, align 8, !dbg !2274, !tbaa !151
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !151
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !2274
  %269 = load i32, i32* %268, align 8, !dbg !2274, !tbaa !165
  %270 = sext i32 %269 to i64, !dbg !2274
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !2274
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %271, align 8, !dbg !2274, !tbaa !151
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !151
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !2274
  %274 = load i32, i32* %273, align 8, !dbg !2274, !tbaa !165
  %275 = sext i32 %274 to i64, !dbg !2274
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !2274
  store i32 1053, i32* %276, align 4, !dbg !2274, !tbaa !157
  %277 = load i32, i32* %273, align 8, !dbg !2274, !tbaa !165
  %278 = sext i32 %277 to i64, !dbg !2274
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !2274
  store i32 1, i32* %279, align 4, !dbg !2274, !tbaa !157
  %280 = load i32, i32* %273, align 8, !dbg !2273, !tbaa !165
  br label %281, !dbg !2274

281:                                              ; preds = %264, %260
  %282 = phi i32 [ %280, %264 ], [ %262, %260 ], !dbg !2273
  %283 = phi %struct.PetscStack* [ %272, %264 ], [ %258, %260 ], !dbg !2273
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !2273
  %285 = add nsw i32 %282, 1, !dbg !2273
  store i32 %285, i32* %284, align 8, !dbg !2273, !tbaa !165
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 5, !dbg !2273
  %287 = load i32, i32* %286, align 4, !dbg !2273, !tbaa !172
  %288 = icmp ne i32 %287, 0, !dbg !2273
  %289 = zext i1 %288 to i32, !dbg !2273
  %290 = add nsw i32 %287, %289, !dbg !2273
  store i32 %290, i32* %286, align 4, !dbg !2273, !tbaa !172
  br label %291, !dbg !2273

291:                                              ; preds = %281, %257
  %292 = phi %struct.PetscStack* [ %283, %281 ], [ null, %257 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2258, metadata !DIExpression()) #12, !dbg !2262
  %293 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 35, !dbg !2276
  %294 = load i32**, i32*** %293, align 8, !dbg !2276, !tbaa !1550
  call void @llvm.dbg.value(metadata i32** %294, metadata !2260, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2262
  %295 = load i32*, i32** %294, align 8, !dbg !2277, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %295, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %296 = icmp eq i32* %295, null, !dbg !2278
  br i1 %296, label %358, label %297, !dbg !2278

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34, !dbg !2279
  %299 = load i32*, i32** %298, align 8, !dbg !2279, !tbaa !1554
  call void @llvm.dbg.value(metadata i32* %299, metadata !2258, metadata !DIExpression()) #12, !dbg !2262
  br label %300, !dbg !2278

300:                                              ; preds = %352, %297
  %301 = phi i32* [ %354, %352 ], [ %295, %297 ]
  %302 = phi i32** [ %304, %352 ], [ %294, %297 ]
  %303 = phi i32* [ %353, %352 ], [ %299, %297 ]
  %304 = getelementptr inbounds i32*, i32** %302, i64 1, !dbg !2280
  call void @llvm.dbg.value(metadata i32* %303, metadata !2258, metadata !DIExpression()) #12, !dbg !2262
  %305 = load i32, i32* %301, align 4, !dbg !2281, !tbaa !157
  %306 = mul nsw i32 %305, %2, !dbg !2283
  %307 = sext i32 %306 to i64, !dbg !2284
  %308 = getelementptr inbounds double, double* %1, i64 %307, !dbg !2284
  call void @llvm.dbg.value(metadata double* %308, metadata !2261, metadata !DIExpression()) #12, !dbg !2262
  %309 = load i32, i32* %303, align 4, !dbg !2285, !tbaa !157
  switch i32 %309, label %314 [
    i32 2, label %310
    i32 3, label %312
    i32 4, label %318
  ], !dbg !2287

310:                                              ; preds = %300
  %311 = getelementptr inbounds i32, i32* %301, i64 1, !dbg !2288
  br label %345, !dbg !2287

312:                                              ; preds = %300
  %313 = getelementptr inbounds i32, i32* %301, i64 1, !dbg !2289
  br label %336, !dbg !2287

314:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32* %301, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %315 = getelementptr inbounds i32, i32* %301, i64 1, !dbg !2291
  call void @llvm.dbg.value(metadata i32* %315, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %316 = load i32, i32* %315, align 4, !dbg !2294, !tbaa !157
  %317 = icmp sgt i32 %316, -1, !dbg !2295
  br i1 %317, label %326, label %352, !dbg !2296

318:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32* %303, metadata !2258, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2262
  %319 = getelementptr inbounds i32, i32* %301, i64 1, !dbg !2297
  %320 = load i32, i32* %319, align 4, !dbg !2297, !tbaa !157
  %321 = mul nsw i32 %320, %2, !dbg !2299
  %322 = sext i32 %321 to i64, !dbg !2300
  %323 = getelementptr inbounds double, double* %1, i64 %322, !dbg !2300
  %324 = tail call i32 @PCTFS_rvec_add(double* %308, double* %323, i32 %2) #12, !dbg !2301
  %325 = getelementptr inbounds i32, i32* %301, i64 2, !dbg !2289
  br label %336, !dbg !2302

326:                                              ; preds = %314, %326
  %327 = phi i32 [ %334, %326 ], [ %316, %314 ]
  %328 = phi i32* [ %333, %326 ], [ %315, %314 ]
  %329 = mul nsw i32 %327, %2, !dbg !2303
  %330 = sext i32 %329 to i64, !dbg !2304
  %331 = getelementptr inbounds double, double* %1, i64 %330, !dbg !2304
  %332 = tail call i32 @PCTFS_rvec_add(double* %308, double* %331, i32 %2) #12, !dbg !2305
  call void @llvm.dbg.value(metadata i32* %328, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %333 = getelementptr inbounds i32, i32* %328, i64 1, !dbg !2291
  call void @llvm.dbg.value(metadata i32* %333, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %334 = load i32, i32* %333, align 4, !dbg !2294, !tbaa !157
  %335 = icmp sgt i32 %334, -1, !dbg !2295
  br i1 %335, label %326, label %352, !dbg !2296, !llvm.loop !2306

336:                                              ; preds = %312, %318
  %337 = phi i32* [ %325, %318 ], [ %313, %312 ]
  %338 = phi i64 [ 3, %318 ], [ 2, %312 ]
  %339 = load i32, i32* %337, align 4, !dbg !2289, !tbaa !157
  %340 = mul nsw i32 %339, %2, !dbg !2289
  %341 = sext i32 %340 to i64, !dbg !2289
  %342 = getelementptr inbounds double, double* %1, i64 %341, !dbg !2289
  %343 = tail call i32 @PCTFS_rvec_add(double* %308, double* %342, i32 %2) #12, !dbg !2289
  %344 = getelementptr inbounds i32, i32* %301, i64 %338, !dbg !2288
  br label %345, !dbg !2288

345:                                              ; preds = %310, %336
  %346 = phi i32* [ %311, %310 ], [ %344, %336 ]
  %347 = load i32, i32* %346, align 4, !dbg !2288, !tbaa !157
  %348 = mul nsw i32 %347, %2, !dbg !2288
  %349 = sext i32 %348 to i64, !dbg !2288
  %350 = getelementptr inbounds double, double* %1, i64 %349, !dbg !2288
  %351 = tail call i32 @PCTFS_rvec_add(double* %308, double* %350, i32 %2) #12, !dbg !2288
  br label %352, !dbg !2288

352:                                              ; preds = %326, %345, %314
  %353 = getelementptr inbounds i32, i32* %303, i64 1, !dbg !2288
  call void @llvm.dbg.value(metadata i32* %353, metadata !2258, metadata !DIExpression()) #12, !dbg !2262
  call void @llvm.dbg.value(metadata i32** %304, metadata !2260, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2262
  %354 = load i32*, i32** %304, align 8, !dbg !2277, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %354, metadata !2259, metadata !DIExpression()) #12, !dbg !2262
  %355 = icmp eq i32* %354, null, !dbg !2278
  br i1 %355, label %356, label %300, !dbg !2278, !llvm.loop !2308

356:                                              ; preds = %352
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !151
  br label %358, !dbg !2310

358:                                              ; preds = %356, %291
  %359 = phi %struct.PetscStack* [ %357, %356 ], [ %292, %291 ], !dbg !2310
  %360 = icmp eq %struct.PetscStack* %359, null, !dbg !2310
  br i1 %360, label %417, label %361, !dbg !2314

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !2315
  %363 = load i32, i32* %362, align 8, !dbg !2315, !tbaa !165
  %364 = icmp slt i32 %363, 1, !dbg !2315
  br i1 %364, label %365, label %371, !dbg !2318

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !2319
  %367 = load i32, i32* %366, align 8, !dbg !2319, !tbaa !180
  %368 = icmp eq i32 %367, 0, !dbg !2319
  br i1 %368, label %417, label %369, !dbg !2322

369:                                              ; preds = %365
  %370 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %363, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_local_in_plus, i64 0, i64 0)) #12, !dbg !2323
  br label %417, !dbg !2323

371:                                              ; preds = %361
  %372 = add nsw i32 %363, -1, !dbg !2325
  store i32 %372, i32* %362, align 8, !dbg !2325, !tbaa !165
  %373 = icmp slt i32 %363, 65, !dbg !2327
  br i1 %373, label %374, label %410, !dbg !2325

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !2329
  %376 = load i32, i32* %375, align 8, !dbg !2329, !tbaa !180
  %377 = icmp eq i32 %376, 0, !dbg !2329
  br i1 %377, label %392, label %378, !dbg !2329

378:                                              ; preds = %374
  %379 = zext i32 %372 to i64, !dbg !2329
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %379, !dbg !2329
  %381 = load i32, i32* %380, align 4, !dbg !2329, !tbaa !157
  %382 = icmp eq i32 %381, 0, !dbg !2329
  br i1 %382, label %392, label %383, !dbg !2329

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %379, !dbg !2329
  %385 = load i8*, i8** %384, align 8, !dbg !2329, !tbaa !151
  %386 = icmp eq i8* %385, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_local_in_plus, i64 0, i64 0), !dbg !2329
  br i1 %386, label %392, label %387, !dbg !2332

387:                                              ; preds = %383
  %388 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %385, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_local_in_plus, i64 0, i64 0)) #12, !dbg !2333
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !151
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4
  %391 = load i32, i32* %390, align 8, !dbg !2332, !tbaa !165
  br label %392, !dbg !2333

392:                                              ; preds = %387, %383, %378, %374
  %393 = phi i32 [ %391, %387 ], [ %372, %383 ], [ %372, %378 ], [ %372, %374 ], !dbg !2332
  %394 = phi %struct.PetscStack* [ %389, %387 ], [ %359, %383 ], [ %359, %378 ], [ %359, %374 ], !dbg !2332
  %395 = sext i32 %393 to i64, !dbg !2332
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 0, i64 %395, !dbg !2332
  store i8* null, i8** %396, align 8, !dbg !2332, !tbaa !151
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !151
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4, !dbg !2332
  %399 = load i32, i32* %398, align 8, !dbg !2332, !tbaa !165
  %400 = sext i32 %399 to i64, !dbg !2332
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 1, i64 %400, !dbg !2332
  store i8* null, i8** %401, align 8, !dbg !2332, !tbaa !151
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !151
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !2332
  %404 = load i32, i32* %403, align 8, !dbg !2332, !tbaa !165
  %405 = sext i32 %404 to i64, !dbg !2332
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 2, i64 %405, !dbg !2332
  store i32 0, i32* %406, align 4, !dbg !2332, !tbaa !157
  %407 = load i32, i32* %403, align 8, !dbg !2332, !tbaa !165
  %408 = sext i32 %407 to i64, !dbg !2332
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %408, !dbg !2332
  store i32 0, i32* %409, align 4, !dbg !2332, !tbaa !157
  br label %410, !dbg !2332

410:                                              ; preds = %392, %371
  %411 = phi %struct.PetscStack* [ %402, %392 ], [ %359, %371 ], !dbg !2325
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 5, !dbg !2325
  %413 = load i32, i32* %412, align 4, !dbg !2325, !tbaa !172
  %414 = add nsw i32 %413, -1
  %415 = icmp sgt i32 %413, 0, !dbg !2325
  %416 = select i1 %415, i32 %414, i32 0, !dbg !2325
  store i32 %416, i32* %412, align 4, !dbg !2325, !tbaa !172
  br label %417

417:                                              ; preds = %358, %365, %369, %410
  %418 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 37, !dbg !2335
  %419 = load i32, i32* %418, align 4, !dbg !2335, !tbaa !1178
  %420 = icmp eq i32 %419, 0, !dbg !2337
  br i1 %420, label %422, label %421, !dbg !2338

421:                                              ; preds = %417
  tail call fastcc void @PCTFS_gs_gop_vec_pairwise_plus(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !2339
  br label %427, !dbg !2339

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !2340
  %424 = load i32, i32* %423, align 4, !dbg !2340, !tbaa !1047
  %425 = icmp eq i32 %424, 0, !dbg !2342
  br i1 %425, label %427, label %426, !dbg !2343

426:                                              ; preds = %422
  tail call fastcc void @PCTFS_gs_gop_vec_tree_plus(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !2344
  br label %427, !dbg !2344

427:                                              ; preds = %422, %426, %421
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2345, metadata !DIExpression()) #12, !dbg !2354
  call void @llvm.dbg.value(metadata double* %1, metadata !2348, metadata !DIExpression()) #12, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %2, metadata !2349, metadata !DIExpression()) #12, !dbg !2354
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2356, !tbaa !151
  %429 = icmp eq %struct.PetscStack* %428, null, !dbg !2356
  br i1 %429, label %461, label %430, !dbg !2360

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !2361
  %432 = load i32, i32* %431, align 8, !dbg !2361, !tbaa !165
  %433 = icmp slt i32 %432, 64, !dbg !2361
  br i1 %433, label %434, label %451, !dbg !2364

434:                                              ; preds = %430
  %435 = sext i32 %432 to i64, !dbg !2365
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 0, i64 %435, !dbg !2365
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_local_out, i64 0, i64 0), i8** %436, align 8, !dbg !2365, !tbaa !151
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !151
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4, !dbg !2365
  %439 = load i32, i32* %438, align 8, !dbg !2365, !tbaa !165
  %440 = sext i32 %439 to i64, !dbg !2365
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 1, i64 %440, !dbg !2365
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %441, align 8, !dbg !2365, !tbaa !151
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !151
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4, !dbg !2365
  %444 = load i32, i32* %443, align 8, !dbg !2365, !tbaa !165
  %445 = sext i32 %444 to i64, !dbg !2365
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 2, i64 %445, !dbg !2365
  store i32 1086, i32* %446, align 4, !dbg !2365, !tbaa !157
  %447 = load i32, i32* %443, align 8, !dbg !2365, !tbaa !165
  %448 = sext i32 %447 to i64, !dbg !2365
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 3, i64 %448, !dbg !2365
  store i32 1, i32* %449, align 4, !dbg !2365, !tbaa !157
  %450 = load i32, i32* %443, align 8, !dbg !2364, !tbaa !165
  br label %451, !dbg !2365

451:                                              ; preds = %434, %430
  %452 = phi i32 [ %450, %434 ], [ %432, %430 ], !dbg !2364
  %453 = phi %struct.PetscStack* [ %442, %434 ], [ %428, %430 ], !dbg !2364
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 4, !dbg !2364
  %455 = add nsw i32 %452, 1, !dbg !2364
  store i32 %455, i32* %454, align 8, !dbg !2364, !tbaa !165
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 5, !dbg !2364
  %457 = load i32, i32* %456, align 4, !dbg !2364, !tbaa !172
  %458 = icmp ne i32 %457, 0, !dbg !2364
  %459 = zext i1 %458 to i32, !dbg !2364
  %460 = add nsw i32 %457, %459, !dbg !2364
  store i32 %460, i32* %456, align 4, !dbg !2364, !tbaa !172
  br label %461, !dbg !2364

461:                                              ; preds = %451, %427
  %462 = phi %struct.PetscStack* [ %453, %451 ], [ null, %427 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2350, metadata !DIExpression()) #12, !dbg !2354
  %463 = load i32**, i32*** %293, align 8, !dbg !2367, !tbaa !1550
  call void @llvm.dbg.value(metadata i32** %463, metadata !2352, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2354
  %464 = load i32*, i32** %463, align 8, !dbg !2368, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %464, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %465 = icmp eq i32* %464, null, !dbg !2369
  br i1 %465, label %527, label %466, !dbg !2369

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34, !dbg !2370
  %468 = load i32*, i32** %467, align 8, !dbg !2370, !tbaa !1554
  call void @llvm.dbg.value(metadata i32* %468, metadata !2350, metadata !DIExpression()) #12, !dbg !2354
  br label %469, !dbg !2369

469:                                              ; preds = %521, %466
  %470 = phi i32* [ %523, %521 ], [ %464, %466 ]
  %471 = phi i32** [ %473, %521 ], [ %463, %466 ]
  %472 = phi i32* [ %522, %521 ], [ %468, %466 ]
  %473 = getelementptr inbounds i32*, i32** %471, i64 1, !dbg !2371
  call void @llvm.dbg.value(metadata i32* %472, metadata !2350, metadata !DIExpression()) #12, !dbg !2354
  %474 = load i32, i32* %470, align 4, !dbg !2372, !tbaa !157
  %475 = mul nsw i32 %474, %2, !dbg !2374
  %476 = sext i32 %475 to i64, !dbg !2375
  %477 = getelementptr inbounds double, double* %1, i64 %476, !dbg !2375
  call void @llvm.dbg.value(metadata double* %477, metadata !2353, metadata !DIExpression()) #12, !dbg !2354
  %478 = load i32, i32* %472, align 4, !dbg !2376, !tbaa !157
  switch i32 %478, label %483 [
    i32 2, label %479
    i32 3, label %481
    i32 4, label %487
  ], !dbg !2378

479:                                              ; preds = %469
  %480 = getelementptr inbounds i32, i32* %470, i64 1, !dbg !2379
  br label %514, !dbg !2378

481:                                              ; preds = %469
  %482 = getelementptr inbounds i32, i32* %470, i64 1, !dbg !2380
  br label %505, !dbg !2378

483:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i32* %470, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %484 = getelementptr inbounds i32, i32* %470, i64 1, !dbg !2382
  call void @llvm.dbg.value(metadata i32* %484, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %485 = load i32, i32* %484, align 4, !dbg !2385, !tbaa !157
  %486 = icmp sgt i32 %485, -1, !dbg !2386
  br i1 %486, label %495, label %521, !dbg !2387

487:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i32* %472, metadata !2350, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2354
  %488 = getelementptr inbounds i32, i32* %470, i64 1, !dbg !2388
  %489 = load i32, i32* %488, align 4, !dbg !2388, !tbaa !157
  %490 = mul nsw i32 %489, %2, !dbg !2390
  %491 = sext i32 %490 to i64, !dbg !2391
  %492 = getelementptr inbounds double, double* %1, i64 %491, !dbg !2391
  %493 = tail call i32 @PCTFS_rvec_copy(double* %492, double* %477, i32 %2) #12, !dbg !2392
  %494 = getelementptr inbounds i32, i32* %470, i64 2, !dbg !2380
  br label %505, !dbg !2393

495:                                              ; preds = %483, %495
  %496 = phi i32 [ %503, %495 ], [ %485, %483 ]
  %497 = phi i32* [ %502, %495 ], [ %484, %483 ]
  %498 = mul nsw i32 %496, %2, !dbg !2394
  %499 = sext i32 %498 to i64, !dbg !2395
  %500 = getelementptr inbounds double, double* %1, i64 %499, !dbg !2395
  %501 = tail call i32 @PCTFS_rvec_copy(double* %500, double* %477, i32 %2) #12, !dbg !2396
  call void @llvm.dbg.value(metadata i32* %497, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %502 = getelementptr inbounds i32, i32* %497, i64 1, !dbg !2382
  call void @llvm.dbg.value(metadata i32* %502, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %503 = load i32, i32* %502, align 4, !dbg !2385, !tbaa !157
  %504 = icmp sgt i32 %503, -1, !dbg !2386
  br i1 %504, label %495, label %521, !dbg !2387, !llvm.loop !2397

505:                                              ; preds = %481, %487
  %506 = phi i32* [ %494, %487 ], [ %482, %481 ]
  %507 = phi i64 [ 3, %487 ], [ 2, %481 ]
  %508 = load i32, i32* %506, align 4, !dbg !2380, !tbaa !157
  %509 = mul nsw i32 %508, %2, !dbg !2380
  %510 = sext i32 %509 to i64, !dbg !2380
  %511 = getelementptr inbounds double, double* %1, i64 %510, !dbg !2380
  %512 = tail call i32 @PCTFS_rvec_copy(double* %511, double* %477, i32 %2) #12, !dbg !2380
  %513 = getelementptr inbounds i32, i32* %470, i64 %507, !dbg !2379
  br label %514, !dbg !2379

514:                                              ; preds = %479, %505
  %515 = phi i32* [ %480, %479 ], [ %513, %505 ]
  %516 = load i32, i32* %515, align 4, !dbg !2379, !tbaa !157
  %517 = mul nsw i32 %516, %2, !dbg !2379
  %518 = sext i32 %517 to i64, !dbg !2379
  %519 = getelementptr inbounds double, double* %1, i64 %518, !dbg !2379
  %520 = tail call i32 @PCTFS_rvec_copy(double* %519, double* %477, i32 %2) #12, !dbg !2379
  br label %521, !dbg !2379

521:                                              ; preds = %495, %514, %483
  %522 = getelementptr inbounds i32, i32* %472, i64 1, !dbg !2379
  call void @llvm.dbg.value(metadata i32* %522, metadata !2350, metadata !DIExpression()) #12, !dbg !2354
  call void @llvm.dbg.value(metadata i32** %473, metadata !2352, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2354
  %523 = load i32*, i32** %473, align 8, !dbg !2368, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %523, metadata !2351, metadata !DIExpression()) #12, !dbg !2354
  %524 = icmp eq i32* %523, null, !dbg !2369
  br i1 %524, label %525, label %469, !dbg !2369, !llvm.loop !2399

525:                                              ; preds = %521
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2401, !tbaa !151
  br label %527, !dbg !2401

527:                                              ; preds = %525, %461
  %528 = phi %struct.PetscStack* [ %526, %525 ], [ %462, %461 ], !dbg !2401
  %529 = icmp eq %struct.PetscStack* %528, null, !dbg !2401
  br i1 %529, label %596, label %530, !dbg !2405

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4, !dbg !2406
  %532 = load i32, i32* %531, align 8, !dbg !2406, !tbaa !165
  %533 = icmp slt i32 %532, 1, !dbg !2406
  br i1 %533, label %534, label %540, !dbg !2409

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !2410
  %536 = load i32, i32* %535, align 8, !dbg !2410, !tbaa !180
  %537 = icmp eq i32 %536, 0, !dbg !2410
  br i1 %537, label %596, label %538, !dbg !2413

538:                                              ; preds = %534
  %539 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %532, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_local_out, i64 0, i64 0)) #12, !dbg !2414
  br label %596, !dbg !2414

540:                                              ; preds = %530
  %541 = add nsw i32 %532, -1, !dbg !2416
  store i32 %541, i32* %531, align 8, !dbg !2416, !tbaa !165
  %542 = icmp slt i32 %532, 65, !dbg !2418
  br i1 %542, label %543, label %579, !dbg !2416

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 6, !dbg !2420
  %545 = load i32, i32* %544, align 8, !dbg !2420, !tbaa !180
  %546 = icmp eq i32 %545, 0, !dbg !2420
  br i1 %546, label %561, label %547, !dbg !2420

547:                                              ; preds = %543
  %548 = zext i32 %541 to i64, !dbg !2420
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 3, i64 %548, !dbg !2420
  %550 = load i32, i32* %549, align 4, !dbg !2420, !tbaa !157
  %551 = icmp eq i32 %550, 0, !dbg !2420
  br i1 %551, label %561, label %552, !dbg !2420

552:                                              ; preds = %547
  %553 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %548, !dbg !2420
  %554 = load i8*, i8** %553, align 8, !dbg !2420, !tbaa !151
  %555 = icmp eq i8* %554, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_local_out, i64 0, i64 0), !dbg !2420
  br i1 %555, label %561, label %556, !dbg !2423

556:                                              ; preds = %552
  %557 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %554, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_local_out, i64 0, i64 0)) #12, !dbg !2424
  %558 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !151
  %559 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %558, i64 0, i32 4
  %560 = load i32, i32* %559, align 8, !dbg !2423, !tbaa !165
  br label %561, !dbg !2424

561:                                              ; preds = %556, %552, %547, %543
  %562 = phi i32 [ %560, %556 ], [ %541, %552 ], [ %541, %547 ], [ %541, %543 ], !dbg !2423
  %563 = phi %struct.PetscStack* [ %558, %556 ], [ %528, %552 ], [ %528, %547 ], [ %528, %543 ], !dbg !2423
  %564 = sext i32 %562 to i64, !dbg !2423
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %563, i64 0, i32 0, i64 %564, !dbg !2423
  store i8* null, i8** %565, align 8, !dbg !2423, !tbaa !151
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !151
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4, !dbg !2423
  %568 = load i32, i32* %567, align 8, !dbg !2423, !tbaa !165
  %569 = sext i32 %568 to i64, !dbg !2423
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 1, i64 %569, !dbg !2423
  store i8* null, i8** %570, align 8, !dbg !2423, !tbaa !151
  %571 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2423, !tbaa !151
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 4, !dbg !2423
  %573 = load i32, i32* %572, align 8, !dbg !2423, !tbaa !165
  %574 = sext i32 %573 to i64, !dbg !2423
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 2, i64 %574, !dbg !2423
  store i32 0, i32* %575, align 4, !dbg !2423, !tbaa !157
  %576 = load i32, i32* %572, align 8, !dbg !2423, !tbaa !165
  %577 = sext i32 %576 to i64, !dbg !2423
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 3, i64 %577, !dbg !2423
  store i32 0, i32* %578, align 4, !dbg !2423, !tbaa !157
  br label %579, !dbg !2423

579:                                              ; preds = %561, %540
  %580 = phi %struct.PetscStack* [ %571, %561 ], [ %528, %540 ], !dbg !2416
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %580, i64 0, i32 5, !dbg !2416
  %582 = load i32, i32* %581, align 4, !dbg !2416, !tbaa !172
  %583 = add nsw i32 %582, -1
  %584 = icmp sgt i32 %582, 0, !dbg !2416
  %585 = select i1 %584, i32 %583, i32 0, !dbg !2416
  store i32 %585, i32* %581, align 4, !dbg !2416, !tbaa !172
  br label %596

586:                                              ; preds = %253
  %587 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 37, !dbg !2426
  %588 = load i32, i32* %587, align 4, !dbg !2426, !tbaa !1178
  %589 = icmp eq i32 %588, 0, !dbg !2429
  br i1 %589, label %591, label %590, !dbg !2430

590:                                              ; preds = %586
  tail call fastcc void @PCTFS_gs_gop_vec_pairwise_plus(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !2431
  br label %596, !dbg !2431

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !2432
  %593 = load i32, i32* %592, align 4, !dbg !2432, !tbaa !1047
  %594 = icmp eq i32 %593, 0, !dbg !2434
  br i1 %594, label %596, label %595, !dbg !2435

595:                                              ; preds = %591
  tail call fastcc void @PCTFS_gs_gop_vec_tree_plus(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !2436
  br label %596, !dbg !2436

596:                                              ; preds = %579, %538, %534, %527, %590, %595, %591
  %597 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !151
  %598 = icmp eq %struct.PetscStack* %597, null, !dbg !2437
  br i1 %598, label %655, label %599, !dbg !2441

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 4, !dbg !2442
  %601 = load i32, i32* %600, align 8, !dbg !2442, !tbaa !165
  %602 = icmp slt i32 %601, 1, !dbg !2442
  br i1 %602, label %603, label %609, !dbg !2445

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 6, !dbg !2446
  %605 = load i32, i32* %604, align 8, !dbg !2446, !tbaa !180
  %606 = icmp eq i32 %605, 0, !dbg !2446
  br i1 %606, label %655, label %607, !dbg !2449

607:                                              ; preds = %603
  %608 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %601, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCTFS_gs_gop_vec_plus, i64 0, i64 0)), !dbg !2450
  br label %655, !dbg !2450

609:                                              ; preds = %599
  %610 = add nsw i32 %601, -1, !dbg !2452
  store i32 %610, i32* %600, align 8, !dbg !2452, !tbaa !165
  %611 = icmp slt i32 %601, 65, !dbg !2454
  br i1 %611, label %612, label %648, !dbg !2452

612:                                              ; preds = %609
  %613 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 6, !dbg !2456
  %614 = load i32, i32* %613, align 8, !dbg !2456, !tbaa !180
  %615 = icmp eq i32 %614, 0, !dbg !2456
  br i1 %615, label %630, label %616, !dbg !2456

616:                                              ; preds = %612
  %617 = zext i32 %610 to i64, !dbg !2456
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 3, i64 %617, !dbg !2456
  %619 = load i32, i32* %618, align 4, !dbg !2456, !tbaa !157
  %620 = icmp eq i32 %619, 0, !dbg !2456
  br i1 %620, label %630, label %621, !dbg !2456

621:                                              ; preds = %616
  %622 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %597, i64 0, i32 0, i64 %617, !dbg !2456
  %623 = load i8*, i8** %622, align 8, !dbg !2456, !tbaa !151
  %624 = icmp eq i8* %623, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCTFS_gs_gop_vec_plus, i64 0, i64 0), !dbg !2456
  br i1 %624, label %630, label %625, !dbg !2459

625:                                              ; preds = %621
  %626 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %623, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCTFS_gs_gop_vec_plus, i64 0, i64 0)), !dbg !2460
  %627 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !151
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 4
  %629 = load i32, i32* %628, align 8, !dbg !2459, !tbaa !165
  br label %630, !dbg !2460

630:                                              ; preds = %625, %621, %616, %612
  %631 = phi i32 [ %629, %625 ], [ %610, %621 ], [ %610, %616 ], [ %610, %612 ], !dbg !2459
  %632 = phi %struct.PetscStack* [ %627, %625 ], [ %597, %621 ], [ %597, %616 ], [ %597, %612 ], !dbg !2459
  %633 = sext i32 %631 to i64, !dbg !2459
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 0, i64 %633, !dbg !2459
  store i8* null, i8** %634, align 8, !dbg !2459, !tbaa !151
  %635 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !151
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %635, i64 0, i32 4, !dbg !2459
  %637 = load i32, i32* %636, align 8, !dbg !2459, !tbaa !165
  %638 = sext i32 %637 to i64, !dbg !2459
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %635, i64 0, i32 1, i64 %638, !dbg !2459
  store i8* null, i8** %639, align 8, !dbg !2459, !tbaa !151
  %640 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !151
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 4, !dbg !2459
  %642 = load i32, i32* %641, align 8, !dbg !2459, !tbaa !165
  %643 = sext i32 %642 to i64, !dbg !2459
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 2, i64 %643, !dbg !2459
  store i32 0, i32* %644, align 4, !dbg !2459, !tbaa !157
  %645 = load i32, i32* %641, align 8, !dbg !2459, !tbaa !165
  %646 = sext i32 %645 to i64, !dbg !2459
  %647 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %640, i64 0, i32 3, i64 %646, !dbg !2459
  store i32 0, i32* %647, align 4, !dbg !2459, !tbaa !157
  br label %648, !dbg !2459

648:                                              ; preds = %630, %609
  %649 = phi %struct.PetscStack* [ %640, %630 ], [ %597, %609 ], !dbg !2452
  %650 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %649, i64 0, i32 5, !dbg !2452
  %651 = load i32, i32* %650, align 4, !dbg !2452, !tbaa !172
  %652 = add nsw i32 %651, -1
  %653 = icmp sgt i32 %651, 0, !dbg !2452
  %654 = select i1 %653, i32 %652, i32 0, !dbg !2452
  store i32 %654, i32* %650, align 4, !dbg !2452, !tbaa !172
  br label %655

655:                                              ; preds = %648, %607, %603, %596, %40
  ret void, !dbg !2462
}

declare !dbg !2463 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_gs_gop_hc(%struct.gather_scatter_id* nocapture readonly %0, double* %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #3 !dbg !2467 {
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2469, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata double* %1, metadata !2470, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i8* %2, metadata !2471, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 %3, metadata !2472, metadata !DIExpression()), !dbg !2479
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !151
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2480
  br i1 %6, label %38, label %7, !dbg !2484

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2485
  %9 = load i32, i32* %8, align 8, !dbg !2485, !tbaa !165
  %10 = icmp slt i32 %9, 64, !dbg !2485
  br i1 %10, label %11, label %28, !dbg !2488

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2489
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2489
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), i8** %13, align 8, !dbg !2489, !tbaa !151
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !151
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2489
  %16 = load i32, i32* %15, align 8, !dbg !2489, !tbaa !165
  %17 = sext i32 %16 to i64, !dbg !2489
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2489
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2489, !tbaa !151
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2489, !tbaa !151
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2489
  %21 = load i32, i32* %20, align 8, !dbg !2489, !tbaa !165
  %22 = sext i32 %21 to i64, !dbg !2489
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2489
  store i32 1253, i32* %23, align 4, !dbg !2489, !tbaa !157
  %24 = load i32, i32* %20, align 8, !dbg !2489, !tbaa !165
  %25 = sext i32 %24 to i64, !dbg !2489
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2489
  store i32 1, i32* %26, align 4, !dbg !2489, !tbaa !157
  %27 = load i32, i32* %20, align 8, !dbg !2488, !tbaa !165
  br label %28, !dbg !2489

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2488
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2488
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2488
  %32 = add nsw i32 %29, 1, !dbg !2488
  store i32 %32, i32* %31, align 8, !dbg !2488, !tbaa !165
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2488
  %34 = load i32, i32* %33, align 4, !dbg !2488, !tbaa !172
  %35 = icmp ne i32 %34, 0, !dbg !2488
  %36 = zext i1 %35 to i32, !dbg !2488
  %37 = add nsw i32 %34, %36, !dbg !2488
  store i32 %37, i32* %33, align 4, !dbg !2488, !tbaa !172
  br label %38, !dbg !2488

38:                                               ; preds = %28, %4
  %39 = load i8, i8* %2, align 1, !dbg !2491, !tbaa !2058
  %40 = icmp eq i8 %39, 43, !dbg !2492
  br i1 %40, label %52, label %41, !dbg !2492

41:                                               ; preds = %38
  %42 = sext i8 %39 to i32, !dbg !2491
  %43 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %42) #12, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %43, metadata !2473, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 %43, metadata !2474, metadata !DIExpression()), !dbg !2494
  %44 = icmp eq i32 %43, 0, !dbg !2495
  br i1 %44, label %47, label %45, !dbg !2497, !prof !335

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1259, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2495
  br label %111

47:                                               ; preds = %41
  %48 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)) #12, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %48, metadata !2473, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.value(metadata i32 %48, metadata !2477, metadata !DIExpression()), !dbg !2499
  %49 = icmp eq i32 %48, 0, !dbg !2500
  br i1 %49, label %52, label %50, !dbg !2502, !prof !335

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1260, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !2500
  br label %111

52:                                               ; preds = %47, %38
  tail call fastcc void @PCTFS_gs_gop_plus_hc(%struct.gather_scatter_id* %0, double* %1, i32 %3), !dbg !2503
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !151
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2504
  br i1 %54, label %111, label %55, !dbg !2508

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2509
  %57 = load i32, i32* %56, align 8, !dbg !2509, !tbaa !165
  %58 = icmp slt i32 %57, 1, !dbg !2509
  br i1 %58, label %59, label %65, !dbg !2512

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2513
  %61 = load i32, i32* %60, align 8, !dbg !2513, !tbaa !180
  %62 = icmp eq i32 %61, 0, !dbg !2513
  br i1 %62, label %111, label %63, !dbg !2516

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0)), !dbg !2517
  br label %111, !dbg !2517

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2519
  store i32 %66, i32* %56, align 8, !dbg !2519, !tbaa !165
  %67 = icmp slt i32 %57, 65, !dbg !2521
  br i1 %67, label %68, label %104, !dbg !2519

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2523
  %70 = load i32, i32* %69, align 8, !dbg !2523, !tbaa !180
  %71 = icmp eq i32 %70, 0, !dbg !2523
  br i1 %71, label %86, label %72, !dbg !2523

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2523
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2523
  %75 = load i32, i32* %74, align 4, !dbg !2523, !tbaa !157
  %76 = icmp eq i32 %75, 0, !dbg !2523
  br i1 %76, label %86, label %77, !dbg !2523

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2523
  %79 = load i8*, i8** %78, align 8, !dbg !2523, !tbaa !151
  %80 = icmp eq i8* %79, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0), !dbg !2523
  br i1 %80, label %86, label %81, !dbg !2526

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_gs_gop_hc, i64 0, i64 0)), !dbg !2527
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !151
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2526, !tbaa !165
  br label %86, !dbg !2527

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2526
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2526
  %89 = sext i32 %87 to i64, !dbg !2526
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2526
  store i8* null, i8** %90, align 8, !dbg !2526, !tbaa !151
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !151
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2526
  %93 = load i32, i32* %92, align 8, !dbg !2526, !tbaa !165
  %94 = sext i32 %93 to i64, !dbg !2526
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2526
  store i8* null, i8** %95, align 8, !dbg !2526, !tbaa !151
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2526, !tbaa !151
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2526
  %98 = load i32, i32* %97, align 8, !dbg !2526, !tbaa !165
  %99 = sext i32 %98 to i64, !dbg !2526
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2526
  store i32 0, i32* %100, align 4, !dbg !2526, !tbaa !157
  %101 = load i32, i32* %97, align 8, !dbg !2526, !tbaa !165
  %102 = sext i32 %101 to i64, !dbg !2526
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2526
  store i32 0, i32* %103, align 4, !dbg !2526, !tbaa !157
  br label %104, !dbg !2526

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2519
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2519
  %107 = load i32, i32* %106, align 4, !dbg !2519, !tbaa !172
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2519
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2519
  store i32 %110, i32* %106, align 4, !dbg !2519, !tbaa !172
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2479
  ret i32 %112, !dbg !2529
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_plus_hc(%struct.gather_scatter_id* nocapture readonly %0, double* %1, i32 %2) unnamed_addr #3 !dbg !2530 {
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2532, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata double* %1, metadata !2533, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.value(metadata i32 %2, metadata !2534, metadata !DIExpression()), !dbg !2535
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !151
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2536
  br i1 %5, label %38, label %6, !dbg !2540

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2541
  %8 = load i32, i32* %7, align 8, !dbg !2541, !tbaa !165
  %9 = icmp slt i32 %8, 64, !dbg !2541
  br i1 %9, label %10, label %27, !dbg !2544

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2545
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2545
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0), i8** %12, align 8, !dbg !2545, !tbaa !151
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2545
  %15 = load i32, i32* %14, align 8, !dbg !2545, !tbaa !165
  %16 = sext i32 %15 to i64, !dbg !2545
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2545
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2545, !tbaa !151
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2545
  %20 = load i32, i32* %19, align 8, !dbg !2545, !tbaa !165
  %21 = sext i32 %20 to i64, !dbg !2545
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2545
  store i32 1270, i32* %22, align 4, !dbg !2545, !tbaa !157
  %23 = load i32, i32* %19, align 8, !dbg !2545, !tbaa !165
  %24 = sext i32 %23 to i64, !dbg !2545
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2545
  store i32 1, i32* %25, align 4, !dbg !2545, !tbaa !157
  %26 = load i32, i32* %19, align 8, !dbg !2544, !tbaa !165
  br label %27, !dbg !2545

27:                                               ; preds = %6, %10
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2544
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2544
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2544
  %31 = add nsw i32 %28, 1, !dbg !2544
  store i32 %31, i32* %30, align 8, !dbg !2544, !tbaa !165
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2544
  %33 = load i32, i32* %32, align 4, !dbg !2544, !tbaa !172
  %34 = icmp ne i32 %33, 0, !dbg !2544
  %35 = zext i1 %34 to i32, !dbg !2544
  %36 = add nsw i32 %33, %35, !dbg !2544
  store i32 %36, i32* %32, align 4, !dbg !2544, !tbaa !172
  %37 = icmp slt i32 %2, 1, !dbg !2547
  br i1 %37, label %40, label %96, !dbg !2549

38:                                               ; preds = %3
  %39 = icmp slt i32 %2, 1, !dbg !2547
  br i1 %39, label %706, label %96, !dbg !2549

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2550
  %42 = load i32, i32* %41, align 8, !dbg !2550, !tbaa !165
  %43 = icmp slt i32 %42, 1, !dbg !2550
  br i1 %43, label %44, label %50, !dbg !2556

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2557
  %46 = load i32, i32* %45, align 8, !dbg !2557, !tbaa !180
  %47 = icmp eq i32 %46, 0, !dbg !2557
  br i1 %47, label %706, label %48, !dbg !2560

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0)), !dbg !2561
  br label %706, !dbg !2561

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2563
  store i32 %51, i32* %41, align 8, !dbg !2563, !tbaa !165
  %52 = icmp slt i32 %42, 65, !dbg !2565
  br i1 %52, label %53, label %89, !dbg !2563

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2567
  %55 = load i32, i32* %54, align 8, !dbg !2567, !tbaa !180
  %56 = icmp eq i32 %55, 0, !dbg !2567
  br i1 %56, label %71, label %57, !dbg !2567

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2567
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %58, !dbg !2567
  %60 = load i32, i32* %59, align 4, !dbg !2567, !tbaa !157
  %61 = icmp eq i32 %60, 0, !dbg !2567
  br i1 %61, label %71, label %62, !dbg !2567

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %58, !dbg !2567
  %64 = load i8*, i8** %63, align 8, !dbg !2567, !tbaa !151
  %65 = icmp eq i8* %64, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0), !dbg !2567
  br i1 %65, label %71, label %66, !dbg !2570

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0)), !dbg !2571
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2570, !tbaa !151
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2570, !tbaa !165
  br label %71, !dbg !2571

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2570
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %29, %62 ], [ %29, %57 ], [ %29, %53 ], !dbg !2570
  %74 = sext i32 %72 to i64, !dbg !2570
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2570
  store i8* null, i8** %75, align 8, !dbg !2570, !tbaa !151
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2570, !tbaa !151
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2570
  %78 = load i32, i32* %77, align 8, !dbg !2570, !tbaa !165
  %79 = sext i32 %78 to i64, !dbg !2570
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2570
  store i8* null, i8** %80, align 8, !dbg !2570, !tbaa !151
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2570, !tbaa !151
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2570
  %83 = load i32, i32* %82, align 8, !dbg !2570, !tbaa !165
  %84 = sext i32 %83 to i64, !dbg !2570
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2570
  store i32 0, i32* %85, align 4, !dbg !2570, !tbaa !157
  %86 = load i32, i32* %82, align 8, !dbg !2570, !tbaa !165
  %87 = sext i32 %86 to i64, !dbg !2570
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2570
  store i32 0, i32* %88, align 4, !dbg !2570, !tbaa !157
  br label %89, !dbg !2570

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %29, %50 ], !dbg !2563
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2563
  %92 = load i32, i32* %91, align 4, !dbg !2563, !tbaa !172
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2563
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2563
  store i32 %95, i32* %91, align 4, !dbg !2563, !tbaa !172
  br label %706

96:                                               ; preds = %38, %27
  %97 = phi %struct.PetscStack* [ null, %38 ], [ %29, %27 ]
  %98 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !2573, !tbaa !157
  %99 = icmp sgt i32 %98, %2, !dbg !2573
  %100 = select i1 %99, i32 %2, i32 %98, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %100, metadata !2534, metadata !DIExpression()), !dbg !2535
  %101 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 30, !dbg !2574
  %102 = load i32, i32* %101, align 8, !dbg !2574, !tbaa !493
  %103 = icmp eq i32 %102, 0, !dbg !2576
  br i1 %103, label %287, label %104, !dbg !2577

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2578, metadata !DIExpression()) #12, !dbg !2588
  call void @llvm.dbg.value(metadata double* %1, metadata !2583, metadata !DIExpression()) #12, !dbg !2588
  %105 = icmp eq %struct.PetscStack* %97, null, !dbg !2590
  br i1 %105, label %137, label %106, !dbg !2594

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2595
  %108 = load i32, i32* %107, align 8, !dbg !2595, !tbaa !165
  %109 = icmp slt i32 %108, 64, !dbg !2595
  br i1 %109, label %110, label %127, !dbg !2598

110:                                              ; preds = %106
  %111 = sext i32 %108 to i64, !dbg !2599
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %111, !dbg !2599
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCTFS_gs_gop_local_plus, i64 0, i64 0), i8** %112, align 8, !dbg !2599, !tbaa !151
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !151
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2599
  %115 = load i32, i32* %114, align 8, !dbg !2599, !tbaa !165
  %116 = sext i32 %115 to i64, !dbg !2599
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2599
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %117, align 8, !dbg !2599, !tbaa !151
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2599, !tbaa !151
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2599
  %120 = load i32, i32* %119, align 8, !dbg !2599, !tbaa !165
  %121 = sext i32 %120 to i64, !dbg !2599
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2599
  store i32 836, i32* %122, align 4, !dbg !2599, !tbaa !157
  %123 = load i32, i32* %119, align 8, !dbg !2599, !tbaa !165
  %124 = sext i32 %123 to i64, !dbg !2599
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2599
  store i32 1, i32* %125, align 4, !dbg !2599, !tbaa !157
  %126 = load i32, i32* %119, align 8, !dbg !2598, !tbaa !165
  br label %127, !dbg !2599

127:                                              ; preds = %110, %106
  %128 = phi i32 [ %126, %110 ], [ %108, %106 ], !dbg !2598
  %129 = phi %struct.PetscStack* [ %118, %110 ], [ %97, %106 ], !dbg !2598
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2598
  %131 = add nsw i32 %128, 1, !dbg !2598
  store i32 %131, i32* %130, align 8, !dbg !2598, !tbaa !165
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2598
  %133 = load i32, i32* %132, align 4, !dbg !2598, !tbaa !172
  %134 = icmp ne i32 %133, 0, !dbg !2598
  %135 = zext i1 %134 to i32, !dbg !2598
  %136 = add nsw i32 %133, %135, !dbg !2598
  store i32 %136, i32* %132, align 4, !dbg !2598, !tbaa !172
  br label %137, !dbg !2598

137:                                              ; preds = %127, %104
  %138 = phi %struct.PetscStack* [ %129, %127 ], [ null, %104 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2584, metadata !DIExpression()) #12, !dbg !2588
  %139 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 32, !dbg !2601
  %140 = load i32**, i32*** %139, align 8, !dbg !2601, !tbaa !501
  call void @llvm.dbg.value(metadata i32** %140, metadata !2586, metadata !DIExpression()) #12, !dbg !2588
  %141 = load i32*, i32** %140, align 8, !dbg !2602, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %141, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %142 = icmp eq i32* %141, null, !dbg !2603
  br i1 %142, label %229, label %143, !dbg !2603

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 31, !dbg !2604
  %145 = load i32*, i32** %144, align 8, !dbg !2604, !tbaa !507
  call void @llvm.dbg.value(metadata i32* %145, metadata !2584, metadata !DIExpression()) #12, !dbg !2588
  br label %146, !dbg !2603

146:                                              ; preds = %224, %143
  %147 = phi i32* [ %227, %224 ], [ %141, %143 ]
  %148 = phi i32* [ %226, %224 ], [ %145, %143 ]
  %149 = phi i32** [ %225, %224 ], [ %140, %143 ]
  call void @llvm.dbg.value(metadata i32* %148, metadata !2584, metadata !DIExpression()) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32** %149, metadata !2586, metadata !DIExpression()) #12, !dbg !2588
  %150 = load i32, i32* %148, align 4, !dbg !2605, !tbaa !157
  switch i32 %150, label %151 [
    i32 2, label %154
    i32 3, label %165
    i32 4, label %182
  ], !dbg !2608

151:                                              ; preds = %146
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2587, metadata !DIExpression()) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %147, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %152 = load i32, i32* %147, align 4, !dbg !2609, !tbaa !157
  %153 = icmp sgt i32 %152, -1, !dbg !2613
  br i1 %153, label %205, label %224, !dbg !2614

154:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %148, metadata !2584, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32** %149, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2588
  %155 = getelementptr inbounds i32, i32* %147, i64 1, !dbg !2615
  %156 = load i32, i32* %155, align 4, !dbg !2615, !tbaa !157
  %157 = sext i32 %156 to i64, !dbg !2617
  %158 = getelementptr inbounds double, double* %1, i64 %157, !dbg !2617
  %159 = load double, double* %158, align 8, !dbg !2617, !tbaa !2618
  %160 = load i32, i32* %147, align 4, !dbg !2620, !tbaa !157
  %161 = sext i32 %160 to i64, !dbg !2621
  %162 = getelementptr inbounds double, double* %1, i64 %161, !dbg !2621
  %163 = load double, double* %162, align 8, !dbg !2622, !tbaa !2618
  %164 = fadd double %159, %163, !dbg !2622
  store double %164, double* %162, align 8, !dbg !2622, !tbaa !2618
  store double %164, double* %158, align 8, !dbg !2623, !tbaa !2618
  br label %224, !dbg !2624

165:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %148, metadata !2584, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32** %149, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2588
  %166 = getelementptr inbounds i32, i32* %147, i64 1, !dbg !2625
  %167 = load i32, i32* %166, align 4, !dbg !2625, !tbaa !157
  %168 = sext i32 %167 to i64, !dbg !2627
  %169 = getelementptr inbounds double, double* %1, i64 %168, !dbg !2627
  %170 = load double, double* %169, align 8, !dbg !2627, !tbaa !2618
  %171 = getelementptr inbounds i32, i32* %147, i64 2, !dbg !2628
  %172 = load i32, i32* %171, align 4, !dbg !2628, !tbaa !157
  %173 = sext i32 %172 to i64, !dbg !2629
  %174 = getelementptr inbounds double, double* %1, i64 %173, !dbg !2629
  %175 = load double, double* %174, align 8, !dbg !2629, !tbaa !2618
  %176 = fadd double %170, %175, !dbg !2630
  %177 = load i32, i32* %147, align 4, !dbg !2631, !tbaa !157
  %178 = sext i32 %177 to i64, !dbg !2632
  %179 = getelementptr inbounds double, double* %1, i64 %178, !dbg !2632
  %180 = load double, double* %179, align 8, !dbg !2633, !tbaa !2618
  %181 = fadd double %176, %180, !dbg !2633
  store double %181, double* %179, align 8, !dbg !2633, !tbaa !2618
  store double %181, double* %169, align 8, !dbg !2634, !tbaa !2618
  store double %181, double* %174, align 8, !dbg !2635, !tbaa !2618
  br label %224, !dbg !2636

182:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32* %148, metadata !2584, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32** %149, metadata !2586, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2588
  %183 = getelementptr inbounds i32, i32* %147, i64 1, !dbg !2637
  %184 = load i32, i32* %183, align 4, !dbg !2637, !tbaa !157
  %185 = sext i32 %184 to i64, !dbg !2639
  %186 = getelementptr inbounds double, double* %1, i64 %185, !dbg !2639
  %187 = load double, double* %186, align 8, !dbg !2639, !tbaa !2618
  %188 = getelementptr inbounds i32, i32* %147, i64 2, !dbg !2640
  %189 = load i32, i32* %188, align 4, !dbg !2640, !tbaa !157
  %190 = sext i32 %189 to i64, !dbg !2641
  %191 = getelementptr inbounds double, double* %1, i64 %190, !dbg !2641
  %192 = load double, double* %191, align 8, !dbg !2641, !tbaa !2618
  %193 = fadd double %187, %192, !dbg !2642
  %194 = getelementptr inbounds i32, i32* %147, i64 3, !dbg !2643
  %195 = load i32, i32* %194, align 4, !dbg !2643, !tbaa !157
  %196 = sext i32 %195 to i64, !dbg !2644
  %197 = getelementptr inbounds double, double* %1, i64 %196, !dbg !2644
  %198 = load double, double* %197, align 8, !dbg !2644, !tbaa !2618
  %199 = fadd double %193, %198, !dbg !2645
  %200 = load i32, i32* %147, align 4, !dbg !2646, !tbaa !157
  %201 = sext i32 %200 to i64, !dbg !2647
  %202 = getelementptr inbounds double, double* %1, i64 %201, !dbg !2647
  %203 = load double, double* %202, align 8, !dbg !2648, !tbaa !2618
  %204 = fadd double %199, %203, !dbg !2648
  store double %204, double* %202, align 8, !dbg !2648, !tbaa !2618
  store double %204, double* %197, align 8, !dbg !2649, !tbaa !2618
  store double %204, double* %191, align 8, !dbg !2650, !tbaa !2618
  store double %204, double* %186, align 8, !dbg !2651, !tbaa !2618
  br label %224, !dbg !2652

205:                                              ; preds = %151, %205
  %206 = phi i32 [ %214, %205 ], [ %152, %151 ]
  %207 = phi double [ %213, %205 ], [ 0.000000e+00, %151 ]
  %208 = phi i32* [ %209, %205 ], [ %147, %151 ]
  call void @llvm.dbg.value(metadata double %207, metadata !2587, metadata !DIExpression()) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32* %208, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %209 = getelementptr inbounds i32, i32* %208, i64 1, !dbg !2653
  call void @llvm.dbg.value(metadata i32* %209, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %210 = zext i32 %206 to i64, !dbg !2654
  %211 = getelementptr inbounds double, double* %1, i64 %210, !dbg !2654
  %212 = load double, double* %211, align 8, !dbg !2655, !tbaa !2618
  %213 = fadd double %207, %212, !dbg !2656
  call void @llvm.dbg.value(metadata double %213, metadata !2587, metadata !DIExpression()) #12, !dbg !2588
  %214 = load i32, i32* %209, align 4, !dbg !2609, !tbaa !157
  %215 = icmp sgt i32 %214, -1, !dbg !2613
  br i1 %215, label %205, label %216, !dbg !2614, !llvm.loop !2657

216:                                              ; preds = %205, %216
  %217 = phi i32 [ %222, %216 ], [ %152, %205 ]
  %218 = phi i32* [ %219, %216 ], [ %147, %205 ]
  call void @llvm.dbg.value(metadata i32* %218, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %219 = getelementptr inbounds i32, i32* %218, i64 1, !dbg !2659
  call void @llvm.dbg.value(metadata i32* %219, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %220 = zext i32 %217 to i64, !dbg !2660
  %221 = getelementptr inbounds double, double* %1, i64 %220, !dbg !2660
  store double %213, double* %221, align 8, !dbg !2661, !tbaa !2618
  %222 = load i32, i32* %219, align 4, !dbg !2662, !tbaa !157
  %223 = icmp sgt i32 %222, -1, !dbg !2663
  br i1 %223, label %216, label %224, !dbg !2664, !llvm.loop !2665

224:                                              ; preds = %216, %182, %165, %154, %151
  %225 = getelementptr inbounds i32*, i32** %149, i64 1, !dbg !2667
  %226 = getelementptr inbounds i32, i32* %148, i64 1, !dbg !2667
  call void @llvm.dbg.value(metadata i32* %226, metadata !2584, metadata !DIExpression()) #12, !dbg !2588
  call void @llvm.dbg.value(metadata i32** %225, metadata !2586, metadata !DIExpression()) #12, !dbg !2588
  %227 = load i32*, i32** %225, align 8, !dbg !2602, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %227, metadata !2585, metadata !DIExpression()) #12, !dbg !2588
  %228 = icmp eq i32* %227, null, !dbg !2603
  br i1 %228, label %229, label %146, !dbg !2603, !llvm.loop !2668

229:                                              ; preds = %224, %137
  %230 = icmp eq %struct.PetscStack* %138, null, !dbg !2670
  br i1 %230, label %287, label %231, !dbg !2674

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2675
  %233 = load i32, i32* %232, align 8, !dbg !2675, !tbaa !165
  %234 = icmp slt i32 %233, 1, !dbg !2675
  br i1 %234, label %235, label %241, !dbg !2678

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !2679
  %237 = load i32, i32* %236, align 8, !dbg !2679, !tbaa !180
  %238 = icmp eq i32 %237, 0, !dbg !2679
  br i1 %238, label %287, label %239, !dbg !2682

239:                                              ; preds = %235
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %233, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCTFS_gs_gop_local_plus, i64 0, i64 0)) #12, !dbg !2683
  br label %287, !dbg !2683

241:                                              ; preds = %231
  %242 = add nsw i32 %233, -1, !dbg !2685
  store i32 %242, i32* %232, align 8, !dbg !2685, !tbaa !165
  %243 = icmp slt i32 %233, 65, !dbg !2687
  br i1 %243, label %244, label %280, !dbg !2685

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !2689
  %246 = load i32, i32* %245, align 8, !dbg !2689, !tbaa !180
  %247 = icmp eq i32 %246, 0, !dbg !2689
  br i1 %247, label %262, label %248, !dbg !2689

248:                                              ; preds = %244
  %249 = zext i32 %242 to i64, !dbg !2689
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %249, !dbg !2689
  %251 = load i32, i32* %250, align 4, !dbg !2689, !tbaa !157
  %252 = icmp eq i32 %251, 0, !dbg !2689
  br i1 %252, label %262, label %253, !dbg !2689

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %249, !dbg !2689
  %255 = load i8*, i8** %254, align 8, !dbg !2689, !tbaa !151
  %256 = icmp eq i8* %255, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCTFS_gs_gop_local_plus, i64 0, i64 0), !dbg !2689
  br i1 %256, label %262, label %257, !dbg !2692

257:                                              ; preds = %253
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %255, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCTFS_gs_gop_local_plus, i64 0, i64 0)) #12, !dbg !2693
  %259 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2692, !tbaa !151
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 4
  %261 = load i32, i32* %260, align 8, !dbg !2692, !tbaa !165
  br label %262, !dbg !2693

262:                                              ; preds = %257, %253, %248, %244
  %263 = phi i32 [ %261, %257 ], [ %242, %253 ], [ %242, %248 ], [ %242, %244 ], !dbg !2692
  %264 = phi %struct.PetscStack* [ %259, %257 ], [ %138, %253 ], [ %138, %248 ], [ %138, %244 ], !dbg !2692
  %265 = sext i32 %263 to i64, !dbg !2692
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %265, !dbg !2692
  store i8* null, i8** %266, align 8, !dbg !2692, !tbaa !151
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2692, !tbaa !151
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !2692
  %269 = load i32, i32* %268, align 8, !dbg !2692, !tbaa !165
  %270 = sext i32 %269 to i64, !dbg !2692
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 1, i64 %270, !dbg !2692
  store i8* null, i8** %271, align 8, !dbg !2692, !tbaa !151
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2692, !tbaa !151
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !2692
  %274 = load i32, i32* %273, align 8, !dbg !2692, !tbaa !165
  %275 = sext i32 %274 to i64, !dbg !2692
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 2, i64 %275, !dbg !2692
  store i32 0, i32* %276, align 4, !dbg !2692, !tbaa !157
  %277 = load i32, i32* %273, align 8, !dbg !2692, !tbaa !165
  %278 = sext i32 %277 to i64, !dbg !2692
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 3, i64 %278, !dbg !2692
  store i32 0, i32* %279, align 4, !dbg !2692, !tbaa !157
  br label %280, !dbg !2692

280:                                              ; preds = %262, %241
  %281 = phi %struct.PetscStack* [ %272, %262 ], [ %138, %241 ], !dbg !2685
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !2685
  %283 = load i32, i32* %282, align 4, !dbg !2685, !tbaa !172
  %284 = add nsw i32 %283, -1
  %285 = icmp sgt i32 %283, 0, !dbg !2685
  %286 = select i1 %285, i32 %284, i32 0, !dbg !2685
  store i32 %286, i32* %282, align 4, !dbg !2685, !tbaa !172
  br label %287

287:                                              ; preds = %280, %239, %235, %229, %96
  %288 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 33, !dbg !2695
  %289 = load i32, i32* %288, align 8, !dbg !2695, !tbaa !1568
  %290 = icmp eq i32 %289, 0, !dbg !2697
  br i1 %290, label %637, label %291, !dbg !2698

291:                                              ; preds = %287
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2699, metadata !DIExpression()) #12, !dbg !2707
  call void @llvm.dbg.value(metadata double* %1, metadata !2702, metadata !DIExpression()) #12, !dbg !2707
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2710, !tbaa !151
  %293 = icmp eq %struct.PetscStack* %292, null, !dbg !2710
  br i1 %293, label %325, label %294, !dbg !2714

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2715
  %296 = load i32, i32* %295, align 8, !dbg !2715, !tbaa !165
  %297 = icmp slt i32 %296, 64, !dbg !2715
  br i1 %297, label %298, label %315, !dbg !2718

298:                                              ; preds = %294
  %299 = sext i32 %296 to i64, !dbg !2719
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 0, i64 %299, !dbg !2719
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_local_in_plus, i64 0, i64 0), i8** %300, align 8, !dbg !2719, !tbaa !151
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !151
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !2719
  %303 = load i32, i32* %302, align 8, !dbg !2719, !tbaa !165
  %304 = sext i32 %303 to i64, !dbg !2719
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 1, i64 %304, !dbg !2719
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %305, align 8, !dbg !2719, !tbaa !151
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !151
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2719
  %308 = load i32, i32* %307, align 8, !dbg !2719, !tbaa !165
  %309 = sext i32 %308 to i64, !dbg !2719
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 2, i64 %309, !dbg !2719
  store i32 868, i32* %310, align 4, !dbg !2719, !tbaa !157
  %311 = load i32, i32* %307, align 8, !dbg !2719, !tbaa !165
  %312 = sext i32 %311 to i64, !dbg !2719
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %312, !dbg !2719
  store i32 1, i32* %313, align 4, !dbg !2719, !tbaa !157
  %314 = load i32, i32* %307, align 8, !dbg !2718, !tbaa !165
  br label %315, !dbg !2719

315:                                              ; preds = %298, %294
  %316 = phi i32 [ %314, %298 ], [ %296, %294 ], !dbg !2718
  %317 = phi %struct.PetscStack* [ %306, %298 ], [ %292, %294 ], !dbg !2718
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !2718
  %319 = add nsw i32 %316, 1, !dbg !2718
  store i32 %319, i32* %318, align 8, !dbg !2718, !tbaa !165
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 5, !dbg !2718
  %321 = load i32, i32* %320, align 4, !dbg !2718, !tbaa !172
  %322 = icmp ne i32 %321, 0, !dbg !2718
  %323 = zext i1 %322 to i32, !dbg !2718
  %324 = add nsw i32 %321, %323, !dbg !2718
  store i32 %324, i32* %320, align 4, !dbg !2718, !tbaa !172
  br label %325, !dbg !2718

325:                                              ; preds = %315, %291
  %326 = phi %struct.PetscStack* [ %317, %315 ], [ null, %291 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2703, metadata !DIExpression()) #12, !dbg !2707
  %327 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 35, !dbg !2721
  %328 = load i32**, i32*** %327, align 8, !dbg !2721, !tbaa !1550
  call void @llvm.dbg.value(metadata i32** %328, metadata !2705, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2707
  %329 = load i32*, i32** %328, align 8, !dbg !2722, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %329, metadata !2704, metadata !DIExpression()) #12, !dbg !2707
  %330 = icmp eq i32* %329, null, !dbg !2723
  br i1 %330, label %407, label %331, !dbg !2723

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34, !dbg !2724
  %333 = load i32*, i32** %332, align 8, !dbg !2724, !tbaa !1554
  call void @llvm.dbg.value(metadata i32* %333, metadata !2703, metadata !DIExpression()) #12, !dbg !2707
  br label %334, !dbg !2723

334:                                              ; preds = %403, %331
  %335 = phi i32* [ %405, %403 ], [ %329, %331 ]
  %336 = phi i32** [ %338, %403 ], [ %328, %331 ]
  %337 = phi i32* [ %404, %403 ], [ %333, %331 ]
  %338 = getelementptr inbounds i32*, i32** %336, i64 1, !dbg !2725
  call void @llvm.dbg.value(metadata i32* %337, metadata !2703, metadata !DIExpression()) #12, !dbg !2707
  %339 = load i32, i32* %337, align 4, !dbg !2726, !tbaa !157
  switch i32 %339, label %376 [
    i32 2, label %340
    i32 3, label %346
    i32 4, label %358
  ], !dbg !2729

340:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32* %337, metadata !2703, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  %341 = getelementptr inbounds i32, i32* %335, i64 1, !dbg !2730
  %342 = load i32, i32* %341, align 4, !dbg !2730, !tbaa !157
  %343 = sext i32 %342 to i64, !dbg !2732
  %344 = getelementptr inbounds double, double* %1, i64 %343, !dbg !2732
  %345 = load double, double* %344, align 8, !dbg !2732, !tbaa !2618
  br label %396, !dbg !2733

346:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32* %337, metadata !2703, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  %347 = getelementptr inbounds i32, i32* %335, i64 1, !dbg !2734
  %348 = load i32, i32* %347, align 4, !dbg !2734, !tbaa !157
  %349 = sext i32 %348 to i64, !dbg !2737
  %350 = getelementptr inbounds double, double* %1, i64 %349, !dbg !2737
  %351 = load double, double* %350, align 8, !dbg !2737, !tbaa !2618
  %352 = getelementptr inbounds i32, i32* %335, i64 2, !dbg !2738
  %353 = load i32, i32* %352, align 4, !dbg !2738, !tbaa !157
  %354 = sext i32 %353 to i64, !dbg !2739
  %355 = getelementptr inbounds double, double* %1, i64 %354, !dbg !2739
  %356 = load double, double* %355, align 8, !dbg !2739, !tbaa !2618
  %357 = fadd double %351, %356, !dbg !2740
  br label %396, !dbg !2741

358:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32* %337, metadata !2703, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  %359 = getelementptr inbounds i32, i32* %335, i64 1, !dbg !2742
  %360 = load i32, i32* %359, align 4, !dbg !2742, !tbaa !157
  %361 = sext i32 %360 to i64, !dbg !2745
  %362 = getelementptr inbounds double, double* %1, i64 %361, !dbg !2745
  %363 = load double, double* %362, align 8, !dbg !2745, !tbaa !2618
  %364 = getelementptr inbounds i32, i32* %335, i64 2, !dbg !2746
  %365 = load i32, i32* %364, align 4, !dbg !2746, !tbaa !157
  %366 = sext i32 %365 to i64, !dbg !2747
  %367 = getelementptr inbounds double, double* %1, i64 %366, !dbg !2747
  %368 = load double, double* %367, align 8, !dbg !2747, !tbaa !2618
  %369 = fadd double %363, %368, !dbg !2748
  %370 = getelementptr inbounds i32, i32* %335, i64 3, !dbg !2749
  %371 = load i32, i32* %370, align 4, !dbg !2749, !tbaa !157
  %372 = sext i32 %371 to i64, !dbg !2750
  %373 = getelementptr inbounds double, double* %1, i64 %372, !dbg !2750
  %374 = load double, double* %373, align 8, !dbg !2750, !tbaa !2618
  %375 = fadd double %369, %374, !dbg !2751
  br label %396, !dbg !2752

376:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32* %337, metadata !2703, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  call void @llvm.dbg.value(metadata i32* %335, metadata !2704, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  %377 = load i32, i32* %335, align 4, !dbg !2753, !tbaa !157
  %378 = sext i32 %377 to i64, !dbg !2755
  %379 = getelementptr inbounds double, double* %1, i64 %378, !dbg !2755
  call void @llvm.dbg.value(metadata double* %379, metadata !2706, metadata !DIExpression()) #12, !dbg !2707
  %380 = getelementptr inbounds i32, i32* %335, i64 1, !dbg !2756
  call void @llvm.dbg.value(metadata i32* %380, metadata !2704, metadata !DIExpression()) #12, !dbg !2707
  %381 = load i32, i32* %380, align 4, !dbg !2757, !tbaa !157
  %382 = icmp sgt i32 %381, -1, !dbg !2758
  br i1 %382, label %383, label %403, !dbg !2759

383:                                              ; preds = %376
  %384 = load double, double* %379, align 8, !dbg !2760, !tbaa !2618
  br label %385, !dbg !2759

385:                                              ; preds = %385, %383
  %386 = phi double [ %392, %385 ], [ %384, %383 ], !dbg !2760
  %387 = phi i32 [ %394, %385 ], [ %381, %383 ]
  %388 = phi i32* [ %393, %385 ], [ %380, %383 ]
  call void @llvm.dbg.value(metadata i32* %388, metadata !2704, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2707
  %389 = zext i32 %387 to i64, !dbg !2761
  %390 = getelementptr inbounds double, double* %1, i64 %389, !dbg !2761
  %391 = load double, double* %390, align 8, !dbg !2762, !tbaa !2618
  %392 = fadd double %386, %391, !dbg !2760
  store double %392, double* %379, align 8, !dbg !2760, !tbaa !2618
  %393 = getelementptr inbounds i32, i32* %388, i64 1, !dbg !2756
  call void @llvm.dbg.value(metadata i32* %393, metadata !2704, metadata !DIExpression()) #12, !dbg !2707
  %394 = load i32, i32* %393, align 4, !dbg !2757, !tbaa !157
  %395 = icmp sgt i32 %394, -1, !dbg !2758
  br i1 %395, label %385, label %403, !dbg !2759, !llvm.loop !2763

396:                                              ; preds = %358, %346, %340
  %397 = phi double [ %357, %346 ], [ %375, %358 ], [ %345, %340 ]
  %398 = load i32, i32* %335, align 4, !dbg !2765, !tbaa !157
  %399 = sext i32 %398 to i64, !dbg !2765
  %400 = getelementptr inbounds double, double* %1, i64 %399, !dbg !2765
  %401 = load double, double* %400, align 8, !dbg !2765, !tbaa !2618
  %402 = fadd double %397, %401, !dbg !2765
  store double %402, double* %400, align 8, !dbg !2765, !tbaa !2618
  br label %403, !dbg !2765

403:                                              ; preds = %385, %396, %376
  %404 = getelementptr inbounds i32, i32* %337, i64 1, !dbg !2765
  call void @llvm.dbg.value(metadata i32* %404, metadata !2703, metadata !DIExpression()) #12, !dbg !2707
  call void @llvm.dbg.value(metadata i32** %338, metadata !2705, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2707
  %405 = load i32*, i32** %338, align 8, !dbg !2722, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %405, metadata !2704, metadata !DIExpression()) #12, !dbg !2707
  %406 = icmp eq i32* %405, null, !dbg !2723
  br i1 %406, label %407, label %334, !dbg !2723, !llvm.loop !2766

407:                                              ; preds = %403, %325
  %408 = icmp eq %struct.PetscStack* %326, null, !dbg !2768
  br i1 %408, label %465, label %409, !dbg !2772

409:                                              ; preds = %407
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 4, !dbg !2773
  %411 = load i32, i32* %410, align 8, !dbg !2773, !tbaa !165
  %412 = icmp slt i32 %411, 1, !dbg !2773
  br i1 %412, label %413, label %419, !dbg !2776

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !2777
  %415 = load i32, i32* %414, align 8, !dbg !2777, !tbaa !180
  %416 = icmp eq i32 %415, 0, !dbg !2777
  br i1 %416, label %465, label %417, !dbg !2780

417:                                              ; preds = %413
  %418 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %411, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_local_in_plus, i64 0, i64 0)) #12, !dbg !2781
  br label %465, !dbg !2781

419:                                              ; preds = %409
  %420 = add nsw i32 %411, -1, !dbg !2783
  store i32 %420, i32* %410, align 8, !dbg !2783, !tbaa !165
  %421 = icmp slt i32 %411, 65, !dbg !2785
  br i1 %421, label %422, label %458, !dbg !2783

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 6, !dbg !2787
  %424 = load i32, i32* %423, align 8, !dbg !2787, !tbaa !180
  %425 = icmp eq i32 %424, 0, !dbg !2787
  br i1 %425, label %440, label %426, !dbg !2787

426:                                              ; preds = %422
  %427 = zext i32 %420 to i64, !dbg !2787
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 3, i64 %427, !dbg !2787
  %429 = load i32, i32* %428, align 4, !dbg !2787, !tbaa !157
  %430 = icmp eq i32 %429, 0, !dbg !2787
  br i1 %430, label %440, label %431, !dbg !2787

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %427, !dbg !2787
  %433 = load i8*, i8** %432, align 8, !dbg !2787, !tbaa !151
  %434 = icmp eq i8* %433, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_local_in_plus, i64 0, i64 0), !dbg !2787
  br i1 %434, label %440, label %435, !dbg !2790

435:                                              ; preds = %431
  %436 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %433, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_local_in_plus, i64 0, i64 0)) #12, !dbg !2791
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !151
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4
  %439 = load i32, i32* %438, align 8, !dbg !2790, !tbaa !165
  br label %440, !dbg !2791

440:                                              ; preds = %435, %431, %426, %422
  %441 = phi i32 [ %439, %435 ], [ %420, %431 ], [ %420, %426 ], [ %420, %422 ], !dbg !2790
  %442 = phi %struct.PetscStack* [ %437, %435 ], [ %326, %431 ], [ %326, %426 ], [ %326, %422 ], !dbg !2790
  %443 = sext i32 %441 to i64, !dbg !2790
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 0, i64 %443, !dbg !2790
  store i8* null, i8** %444, align 8, !dbg !2790, !tbaa !151
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !151
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !2790
  %447 = load i32, i32* %446, align 8, !dbg !2790, !tbaa !165
  %448 = sext i32 %447 to i64, !dbg !2790
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 1, i64 %448, !dbg !2790
  store i8* null, i8** %449, align 8, !dbg !2790, !tbaa !151
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !151
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !2790
  %452 = load i32, i32* %451, align 8, !dbg !2790, !tbaa !165
  %453 = sext i32 %452 to i64, !dbg !2790
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 2, i64 %453, !dbg !2790
  store i32 0, i32* %454, align 4, !dbg !2790, !tbaa !157
  %455 = load i32, i32* %451, align 8, !dbg !2790, !tbaa !165
  %456 = sext i32 %455 to i64, !dbg !2790
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 3, i64 %456, !dbg !2790
  store i32 0, i32* %457, align 4, !dbg !2790, !tbaa !157
  br label %458, !dbg !2790

458:                                              ; preds = %440, %419
  %459 = phi %struct.PetscStack* [ %450, %440 ], [ %326, %419 ], !dbg !2783
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 5, !dbg !2783
  %461 = load i32, i32* %460, align 4, !dbg !2783, !tbaa !172
  %462 = add nsw i32 %461, -1
  %463 = icmp sgt i32 %461, 0, !dbg !2783
  %464 = select i1 %463, i32 %462, i32 0, !dbg !2783
  store i32 %464, i32* %460, align 4, !dbg !2783, !tbaa !172
  br label %465

465:                                              ; preds = %407, %413, %417, %458
  %466 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 37, !dbg !2793
  %467 = load i32, i32* %466, align 4, !dbg !2793, !tbaa !1178
  %468 = icmp eq i32 %467, 0, !dbg !2795
  br i1 %468, label %470, label %469, !dbg !2796

469:                                              ; preds = %465
  tail call fastcc void @PCTFS_gs_gop_pairwise_plus_hc(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %100), !dbg !2797
  br label %475, !dbg !2797

470:                                              ; preds = %465
  %471 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !2798
  %472 = load i32, i32* %471, align 4, !dbg !2798, !tbaa !1047
  %473 = icmp eq i32 %472, 0, !dbg !2800
  br i1 %473, label %475, label %474, !dbg !2801

474:                                              ; preds = %470
  tail call fastcc void @PCTFS_gs_gop_tree_plus_hc(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %100), !dbg !2802
  br label %475, !dbg !2802

475:                                              ; preds = %470, %474, %469
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2803, metadata !DIExpression()) #12, !dbg !2811
  call void @llvm.dbg.value(metadata double* %1, metadata !2806, metadata !DIExpression()) #12, !dbg !2811
  %476 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !151
  %477 = icmp eq %struct.PetscStack* %476, null, !dbg !2813
  br i1 %477, label %509, label %478, !dbg !2817

478:                                              ; preds = %475
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 4, !dbg !2818
  %480 = load i32, i32* %479, align 8, !dbg !2818, !tbaa !165
  %481 = icmp slt i32 %480, 64, !dbg !2818
  br i1 %481, label %482, label %499, !dbg !2821

482:                                              ; preds = %478
  %483 = sext i32 %480 to i64, !dbg !2822
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %476, i64 0, i32 0, i64 %483, !dbg !2822
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_gs_gop_local_out, i64 0, i64 0), i8** %484, align 8, !dbg !2822, !tbaa !151
  %485 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !151
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 4, !dbg !2822
  %487 = load i32, i32* %486, align 8, !dbg !2822, !tbaa !165
  %488 = sext i32 %487 to i64, !dbg !2822
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 1, i64 %488, !dbg !2822
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %489, align 8, !dbg !2822, !tbaa !151
  %490 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !151
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 4, !dbg !2822
  %492 = load i32, i32* %491, align 8, !dbg !2822, !tbaa !165
  %493 = sext i32 %492 to i64, !dbg !2822
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 2, i64 %493, !dbg !2822
  store i32 807, i32* %494, align 4, !dbg !2822, !tbaa !157
  %495 = load i32, i32* %491, align 8, !dbg !2822, !tbaa !165
  %496 = sext i32 %495 to i64, !dbg !2822
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %490, i64 0, i32 3, i64 %496, !dbg !2822
  store i32 1, i32* %497, align 4, !dbg !2822, !tbaa !157
  %498 = load i32, i32* %491, align 8, !dbg !2821, !tbaa !165
  br label %499, !dbg !2822

499:                                              ; preds = %482, %478
  %500 = phi i32 [ %498, %482 ], [ %480, %478 ], !dbg !2821
  %501 = phi %struct.PetscStack* [ %490, %482 ], [ %476, %478 ], !dbg !2821
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !2821
  %503 = add nsw i32 %500, 1, !dbg !2821
  store i32 %503, i32* %502, align 8, !dbg !2821, !tbaa !165
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 5, !dbg !2821
  %505 = load i32, i32* %504, align 4, !dbg !2821, !tbaa !172
  %506 = icmp ne i32 %505, 0, !dbg !2821
  %507 = zext i1 %506 to i32, !dbg !2821
  %508 = add nsw i32 %505, %507, !dbg !2821
  store i32 %508, i32* %504, align 4, !dbg !2821, !tbaa !172
  br label %509, !dbg !2821

509:                                              ; preds = %499, %475
  %510 = phi %struct.PetscStack* [ %501, %499 ], [ null, %475 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !2807, metadata !DIExpression()) #12, !dbg !2811
  %511 = load i32**, i32*** %327, align 8, !dbg !2824, !tbaa !1550
  call void @llvm.dbg.value(metadata i32** %511, metadata !2809, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2811
  %512 = load i32*, i32** %511, align 8, !dbg !2825, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %512, metadata !2808, metadata !DIExpression()) #12, !dbg !2811
  %513 = icmp eq i32* %512, null, !dbg !2826
  br i1 %513, label %579, label %514, !dbg !2826

514:                                              ; preds = %509
  %515 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 34, !dbg !2827
  %516 = load i32*, i32** %515, align 8, !dbg !2827, !tbaa !1554
  call void @llvm.dbg.value(metadata i32* %516, metadata !2807, metadata !DIExpression()) #12, !dbg !2811
  br label %517, !dbg !2826

517:                                              ; preds = %575, %514
  %518 = phi i32* [ %577, %575 ], [ %512, %514 ]
  %519 = phi i32** [ %521, %575 ], [ %511, %514 ]
  %520 = phi i32* [ %576, %575 ], [ %516, %514 ]
  %521 = getelementptr inbounds i32*, i32** %519, i64 1, !dbg !2828
  call void @llvm.dbg.value(metadata i32* %520, metadata !2807, metadata !DIExpression()) #12, !dbg !2811
  %522 = load i32, i32* %520, align 4, !dbg !2829, !tbaa !157
  switch i32 %522, label %553 [
    i32 2, label %523
    i32 3, label %529
    i32 4, label %539
  ], !dbg !2832

523:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i32* %520, metadata !2807, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  %524 = load i32, i32* %518, align 4, !dbg !2833, !tbaa !157
  %525 = sext i32 %524 to i64, !dbg !2835
  %526 = getelementptr inbounds double, double* %1, i64 %525, !dbg !2835
  %527 = load double, double* %526, align 8, !dbg !2835, !tbaa !2618
  %528 = getelementptr inbounds i32, i32* %518, i64 1, !dbg !2836
  br label %569, !dbg !2837

529:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i32* %520, metadata !2807, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  %530 = load i32, i32* %518, align 4, !dbg !2838, !tbaa !157
  %531 = sext i32 %530 to i64, !dbg !2841
  %532 = getelementptr inbounds double, double* %1, i64 %531, !dbg !2841
  %533 = load double, double* %532, align 8, !dbg !2841, !tbaa !2618
  %534 = getelementptr inbounds i32, i32* %518, i64 1, !dbg !2842
  %535 = load i32, i32* %534, align 4, !dbg !2842, !tbaa !157
  %536 = sext i32 %535 to i64, !dbg !2843
  %537 = getelementptr inbounds double, double* %1, i64 %536, !dbg !2843
  store double %533, double* %537, align 8, !dbg !2844, !tbaa !2618
  %538 = getelementptr inbounds i32, i32* %518, i64 2, !dbg !2836
  br label %569, !dbg !2845

539:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i32* %520, metadata !2807, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  %540 = load i32, i32* %518, align 4, !dbg !2846, !tbaa !157
  %541 = sext i32 %540 to i64, !dbg !2849
  %542 = getelementptr inbounds double, double* %1, i64 %541, !dbg !2849
  %543 = load double, double* %542, align 8, !dbg !2849, !tbaa !2618
  %544 = getelementptr inbounds i32, i32* %518, i64 1, !dbg !2850
  %545 = load i32, i32* %544, align 4, !dbg !2850, !tbaa !157
  %546 = sext i32 %545 to i64, !dbg !2851
  %547 = getelementptr inbounds double, double* %1, i64 %546, !dbg !2851
  store double %543, double* %547, align 8, !dbg !2852, !tbaa !2618
  %548 = getelementptr inbounds i32, i32* %518, i64 2, !dbg !2853
  %549 = load i32, i32* %548, align 4, !dbg !2853, !tbaa !157
  %550 = sext i32 %549 to i64, !dbg !2854
  %551 = getelementptr inbounds double, double* %1, i64 %550, !dbg !2854
  store double %543, double* %551, align 8, !dbg !2855, !tbaa !2618
  %552 = getelementptr inbounds i32, i32* %518, i64 3, !dbg !2836
  br label %569, !dbg !2856

553:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i32* %520, metadata !2807, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  call void @llvm.dbg.value(metadata i32* %518, metadata !2808, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  %554 = load i32, i32* %518, align 4, !dbg !2857, !tbaa !157
  %555 = sext i32 %554 to i64, !dbg !2859
  %556 = getelementptr inbounds double, double* %1, i64 %555, !dbg !2859
  %557 = load double, double* %556, align 8, !dbg !2860, !tbaa !2618
  call void @llvm.dbg.value(metadata double %557, metadata !2810, metadata !DIExpression()) #12, !dbg !2811
  %558 = getelementptr inbounds i32, i32* %518, i64 1, !dbg !2861
  call void @llvm.dbg.value(metadata i32* %558, metadata !2808, metadata !DIExpression()) #12, !dbg !2811
  %559 = load i32, i32* %558, align 4, !dbg !2862, !tbaa !157
  %560 = icmp sgt i32 %559, -1, !dbg !2863
  br i1 %560, label %561, label %575, !dbg !2864

561:                                              ; preds = %553, %561
  %562 = phi i32 [ %567, %561 ], [ %559, %553 ]
  %563 = phi i32* [ %566, %561 ], [ %558, %553 ]
  call void @llvm.dbg.value(metadata i32* %563, metadata !2808, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)) #12, !dbg !2811
  %564 = zext i32 %562 to i64, !dbg !2865
  %565 = getelementptr inbounds double, double* %1, i64 %564, !dbg !2865
  store double %557, double* %565, align 8, !dbg !2866, !tbaa !2618
  %566 = getelementptr inbounds i32, i32* %563, i64 1, !dbg !2861
  call void @llvm.dbg.value(metadata i32* %566, metadata !2808, metadata !DIExpression()) #12, !dbg !2811
  %567 = load i32, i32* %566, align 4, !dbg !2862, !tbaa !157
  %568 = icmp sgt i32 %567, -1, !dbg !2863
  br i1 %568, label %561, label %575, !dbg !2864, !llvm.loop !2867

569:                                              ; preds = %539, %529, %523
  %570 = phi i32* [ %538, %529 ], [ %552, %539 ], [ %528, %523 ]
  %571 = phi double [ %533, %529 ], [ %543, %539 ], [ %527, %523 ]
  %572 = load i32, i32* %570, align 4, !dbg !2836, !tbaa !157
  %573 = sext i32 %572 to i64, !dbg !2836
  %574 = getelementptr inbounds double, double* %1, i64 %573, !dbg !2836
  store double %571, double* %574, align 8, !dbg !2836, !tbaa !2618
  br label %575, !dbg !2836

575:                                              ; preds = %561, %569, %553
  %576 = getelementptr inbounds i32, i32* %520, i64 1, !dbg !2836
  call void @llvm.dbg.value(metadata i32* %576, metadata !2807, metadata !DIExpression()) #12, !dbg !2811
  call void @llvm.dbg.value(metadata i32** %521, metadata !2809, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #12, !dbg !2811
  %577 = load i32*, i32** %521, align 8, !dbg !2825, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %577, metadata !2808, metadata !DIExpression()) #12, !dbg !2811
  %578 = icmp eq i32* %577, null, !dbg !2826
  br i1 %578, label %579, label %517, !dbg !2826, !llvm.loop !2869

579:                                              ; preds = %575, %509
  %580 = icmp eq %struct.PetscStack* %510, null, !dbg !2871
  br i1 %580, label %647, label %581, !dbg !2875

581:                                              ; preds = %579
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !2876
  %583 = load i32, i32* %582, align 8, !dbg !2876, !tbaa !165
  %584 = icmp slt i32 %583, 1, !dbg !2876
  br i1 %584, label %585, label %591, !dbg !2879

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 6, !dbg !2880
  %587 = load i32, i32* %586, align 8, !dbg !2880, !tbaa !180
  %588 = icmp eq i32 %587, 0, !dbg !2880
  br i1 %588, label %647, label %589, !dbg !2883

589:                                              ; preds = %585
  %590 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %583, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_gs_gop_local_out, i64 0, i64 0)) #12, !dbg !2884
  br label %647, !dbg !2884

591:                                              ; preds = %581
  %592 = add nsw i32 %583, -1, !dbg !2886
  store i32 %592, i32* %582, align 8, !dbg !2886, !tbaa !165
  %593 = icmp slt i32 %583, 65, !dbg !2888
  br i1 %593, label %594, label %630, !dbg !2886

594:                                              ; preds = %591
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 6, !dbg !2890
  %596 = load i32, i32* %595, align 8, !dbg !2890, !tbaa !180
  %597 = icmp eq i32 %596, 0, !dbg !2890
  br i1 %597, label %612, label %598, !dbg !2890

598:                                              ; preds = %594
  %599 = zext i32 %592 to i64, !dbg !2890
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %599, !dbg !2890
  %601 = load i32, i32* %600, align 4, !dbg !2890, !tbaa !157
  %602 = icmp eq i32 %601, 0, !dbg !2890
  br i1 %602, label %612, label %603, !dbg !2890

603:                                              ; preds = %598
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 0, i64 %599, !dbg !2890
  %605 = load i8*, i8** %604, align 8, !dbg !2890, !tbaa !151
  %606 = icmp eq i8* %605, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_gs_gop_local_out, i64 0, i64 0), !dbg !2890
  br i1 %606, label %612, label %607, !dbg !2893

607:                                              ; preds = %603
  %608 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %605, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_gs_gop_local_out, i64 0, i64 0)) #12, !dbg !2894
  %609 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !151
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 4
  %611 = load i32, i32* %610, align 8, !dbg !2893, !tbaa !165
  br label %612, !dbg !2894

612:                                              ; preds = %607, %603, %598, %594
  %613 = phi i32 [ %611, %607 ], [ %592, %603 ], [ %592, %598 ], [ %592, %594 ], !dbg !2893
  %614 = phi %struct.PetscStack* [ %609, %607 ], [ %510, %603 ], [ %510, %598 ], [ %510, %594 ], !dbg !2893
  %615 = sext i32 %613 to i64, !dbg !2893
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %614, i64 0, i32 0, i64 %615, !dbg !2893
  store i8* null, i8** %616, align 8, !dbg !2893, !tbaa !151
  %617 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !151
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 4, !dbg !2893
  %619 = load i32, i32* %618, align 8, !dbg !2893, !tbaa !165
  %620 = sext i32 %619 to i64, !dbg !2893
  %621 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %617, i64 0, i32 1, i64 %620, !dbg !2893
  store i8* null, i8** %621, align 8, !dbg !2893, !tbaa !151
  %622 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2893, !tbaa !151
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %622, i64 0, i32 4, !dbg !2893
  %624 = load i32, i32* %623, align 8, !dbg !2893, !tbaa !165
  %625 = sext i32 %624 to i64, !dbg !2893
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %622, i64 0, i32 2, i64 %625, !dbg !2893
  store i32 0, i32* %626, align 4, !dbg !2893, !tbaa !157
  %627 = load i32, i32* %623, align 8, !dbg !2893, !tbaa !165
  %628 = sext i32 %627 to i64, !dbg !2893
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %622, i64 0, i32 3, i64 %628, !dbg !2893
  store i32 0, i32* %629, align 4, !dbg !2893, !tbaa !157
  br label %630, !dbg !2893

630:                                              ; preds = %612, %591
  %631 = phi %struct.PetscStack* [ %622, %612 ], [ %510, %591 ], !dbg !2886
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 5, !dbg !2886
  %633 = load i32, i32* %632, align 4, !dbg !2886, !tbaa !172
  %634 = add nsw i32 %633, -1
  %635 = icmp sgt i32 %633, 0, !dbg !2886
  %636 = select i1 %635, i32 %634, i32 0, !dbg !2886
  store i32 %636, i32* %632, align 4, !dbg !2886, !tbaa !172
  br label %647

637:                                              ; preds = %287
  %638 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 37, !dbg !2896
  %639 = load i32, i32* %638, align 4, !dbg !2896, !tbaa !1178
  %640 = icmp eq i32 %639, 0, !dbg !2899
  br i1 %640, label %642, label %641, !dbg !2900

641:                                              ; preds = %637
  tail call fastcc void @PCTFS_gs_gop_pairwise_plus_hc(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %100), !dbg !2901
  br label %647, !dbg !2901

642:                                              ; preds = %637
  %643 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !2902
  %644 = load i32, i32* %643, align 4, !dbg !2902, !tbaa !1047
  %645 = icmp eq i32 %644, 0, !dbg !2904
  br i1 %645, label %647, label %646, !dbg !2905

646:                                              ; preds = %642
  tail call fastcc void @PCTFS_gs_gop_tree_plus_hc(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %100), !dbg !2906
  br label %647, !dbg !2906

647:                                              ; preds = %630, %589, %585, %579, %641, %646, %642
  %648 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2907, !tbaa !151
  %649 = icmp eq %struct.PetscStack* %648, null, !dbg !2907
  br i1 %649, label %706, label %650, !dbg !2911

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 4, !dbg !2912
  %652 = load i32, i32* %651, align 8, !dbg !2912, !tbaa !165
  %653 = icmp slt i32 %652, 1, !dbg !2912
  br i1 %653, label %654, label %660, !dbg !2915

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 6, !dbg !2916
  %656 = load i32, i32* %655, align 8, !dbg !2916, !tbaa !180
  %657 = icmp eq i32 %656, 0, !dbg !2916
  br i1 %657, label %706, label %658, !dbg !2919

658:                                              ; preds = %654
  %659 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %652, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0)), !dbg !2920
  br label %706, !dbg !2920

660:                                              ; preds = %650
  %661 = add nsw i32 %652, -1, !dbg !2922
  store i32 %661, i32* %651, align 8, !dbg !2922, !tbaa !165
  %662 = icmp slt i32 %652, 65, !dbg !2924
  br i1 %662, label %663, label %699, !dbg !2922

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 6, !dbg !2926
  %665 = load i32, i32* %664, align 8, !dbg !2926, !tbaa !180
  %666 = icmp eq i32 %665, 0, !dbg !2926
  br i1 %666, label %681, label %667, !dbg !2926

667:                                              ; preds = %663
  %668 = zext i32 %661 to i64, !dbg !2926
  %669 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 3, i64 %668, !dbg !2926
  %670 = load i32, i32* %669, align 4, !dbg !2926, !tbaa !157
  %671 = icmp eq i32 %670, 0, !dbg !2926
  br i1 %671, label %681, label %672, !dbg !2926

672:                                              ; preds = %667
  %673 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %648, i64 0, i32 0, i64 %668, !dbg !2926
  %674 = load i8*, i8** %673, align 8, !dbg !2926, !tbaa !151
  %675 = icmp eq i8* %674, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0), !dbg !2926
  br i1 %675, label %681, label %676, !dbg !2929

676:                                              ; preds = %672
  %677 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %674, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCTFS_gs_gop_plus_hc, i64 0, i64 0)), !dbg !2930
  %678 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !151
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 4
  %680 = load i32, i32* %679, align 8, !dbg !2929, !tbaa !165
  br label %681, !dbg !2930

681:                                              ; preds = %676, %672, %667, %663
  %682 = phi i32 [ %680, %676 ], [ %661, %672 ], [ %661, %667 ], [ %661, %663 ], !dbg !2929
  %683 = phi %struct.PetscStack* [ %678, %676 ], [ %648, %672 ], [ %648, %667 ], [ %648, %663 ], !dbg !2929
  %684 = sext i32 %682 to i64, !dbg !2929
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 0, i64 %684, !dbg !2929
  store i8* null, i8** %685, align 8, !dbg !2929, !tbaa !151
  %686 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !151
  %687 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 4, !dbg !2929
  %688 = load i32, i32* %687, align 8, !dbg !2929, !tbaa !165
  %689 = sext i32 %688 to i64, !dbg !2929
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %686, i64 0, i32 1, i64 %689, !dbg !2929
  store i8* null, i8** %690, align 8, !dbg !2929, !tbaa !151
  %691 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !151
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 4, !dbg !2929
  %693 = load i32, i32* %692, align 8, !dbg !2929, !tbaa !165
  %694 = sext i32 %693 to i64, !dbg !2929
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 2, i64 %694, !dbg !2929
  store i32 0, i32* %695, align 4, !dbg !2929, !tbaa !157
  %696 = load i32, i32* %692, align 8, !dbg !2929, !tbaa !165
  %697 = sext i32 %696 to i64, !dbg !2929
  %698 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %691, i64 0, i32 3, i64 %697, !dbg !2929
  store i32 0, i32* %698, align 4, !dbg !2929, !tbaa !157
  br label %699, !dbg !2929

699:                                              ; preds = %681, %660
  %700 = phi %struct.PetscStack* [ %691, %681 ], [ %648, %660 ], !dbg !2922
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %700, i64 0, i32 5, !dbg !2922
  %702 = load i32, i32* %701, align 4, !dbg !2922, !tbaa !172
  %703 = add nsw i32 %702, -1
  %704 = icmp sgt i32 %702, 0, !dbg !2922
  %705 = select i1 %704, i32 %703, i32 0, !dbg !2922
  store i32 %705, i32* %701, align 4, !dbg !2922, !tbaa !172
  br label %706

706:                                              ; preds = %38, %699, %658, %654, %647, %89, %48, %44
  ret void, !dbg !2932
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inaccessiblememonly nofree nounwind willreturn mustprogress
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

declare !dbg !2933 hidden i32 @PCTFS_SMI_sort(i8*, i8*, i32, i32) local_unnamed_addr #5

declare !dbg !2936 hidden i32 @PCTFS_giop(i32*, i32*, i32, i32*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !2939 hidden i32 @PCTFS_ivec_binary_search(i32, i32*, i32) local_unnamed_addr #5

declare !dbg !2942 hidden i32 @PCTFS_len_bit_mask(i32) local_unnamed_addr #5

declare !dbg !2945 hidden i32 @PCTFS_set_bit_mask(i32*, i32, i32) local_unnamed_addr #5

declare !dbg !2948 hidden i32 @PCTFS_ivec_zero(i32*, i32) local_unnamed_addr #5

declare !dbg !2951 hidden i32* @PCTFS_ivec_copy(i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !2954 hidden i32 @PCTFS_ct_bits(i8*, i32) local_unnamed_addr #5

declare !dbg !2957 hidden i32 @PCTFS_ivec_xor(i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !2960 hidden i32 @PCTFS_ivec_or(i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !2961 hidden i32 @PCTFS_bm_to_proc(i8*, i32, i32*) local_unnamed_addr #5

declare !dbg !2964 hidden i32 @PCTFS_ivec_and3(i32*, i32*, i32*, i32) local_unnamed_addr #5

declare !dbg !2967 hidden i32 @PCTFS_ivec_sum(i32*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_vec_pairwise_plus(%struct.gather_scatter_id* nocapture readonly %0, double* %1, i32 %2) unnamed_addr #3 !dbg !2968 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !2970, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata double* %1, metadata !2971, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32 %2, metadata !2972, metadata !DIExpression()), !dbg !3040
  %22 = bitcast %struct.ompi_status_public_t* %10 to i8*, !dbg !3041
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #12, !dbg !3041
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %10, metadata !2990, metadata !DIExpression()), !dbg !3042
  %23 = bitcast i32* %11 to i8*, !dbg !3043
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12, !dbg !3043
  call void @llvm.dbg.value(metadata i32 1, metadata !2999, metadata !DIExpression()), !dbg !3040
  store i32 1, i32* %11, align 4, !dbg !3044, !tbaa !157
  %24 = bitcast i32* %12 to i8*, !dbg !3043
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12, !dbg !3043
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3045, !tbaa !151
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !3045
  br i1 %26, label %58, label %27, !dbg !3049

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3050
  %29 = load i32, i32* %28, align 8, !dbg !3050, !tbaa !165
  %30 = icmp slt i32 %29, 64, !dbg !3050
  br i1 %30, label %31, label %48, !dbg !3053

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !3054
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !3054
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8** %33, align 8, !dbg !3054, !tbaa !151
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !151
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3054
  %36 = load i32, i32* %35, align 8, !dbg !3054, !tbaa !165
  %37 = sext i32 %36 to i64, !dbg !3054
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !3054
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !3054, !tbaa !151
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3054, !tbaa !151
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3054
  %41 = load i32, i32* %40, align 8, !dbg !3054, !tbaa !165
  %42 = sext i32 %41 to i64, !dbg !3054
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !3054
  store i32 1124, i32* %43, align 4, !dbg !3054, !tbaa !157
  %44 = load i32, i32* %40, align 8, !dbg !3054, !tbaa !165
  %45 = sext i32 %44 to i64, !dbg !3054
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !3054
  store i32 1, i32* %46, align 4, !dbg !3054, !tbaa !157
  %47 = load i32, i32* %40, align 8, !dbg !3053, !tbaa !165
  br label %48, !dbg !3054

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !3053
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !3053
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !3053
  %52 = add nsw i32 %49, 1, !dbg !3053
  store i32 %52, i32* %51, align 8, !dbg !3053, !tbaa !165
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !3053
  %54 = load i32, i32* %53, align 4, !dbg !3053, !tbaa !172
  %55 = icmp ne i32 %54, 0, !dbg !3053
  %56 = zext i1 %55 to i32, !dbg !3053
  %57 = add nsw i32 %54, %56, !dbg !3053
  store i32 %57, i32* %53, align 4, !dbg !3053, !tbaa !172
  br label %58, !dbg !3053

58:                                               ; preds = %48, %3
  %59 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 43, !dbg !3056
  %60 = load i32*, i32** %59, align 8, !dbg !3056, !tbaa !1185
  call void @llvm.dbg.value(metadata i32* %60, metadata !2983, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %60, metadata !2979, metadata !DIExpression()), !dbg !3040
  %61 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 44, !dbg !3057
  %62 = load i32*, i32** %61, align 8, !dbg !3057, !tbaa !1190
  call void @llvm.dbg.value(metadata i32* %62, metadata !2984, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %62, metadata !2980, metadata !DIExpression()), !dbg !3040
  %63 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 45, !dbg !3058
  %64 = load i32**, i32*** %63, align 8, !dbg !3058, !tbaa !1198
  call void @llvm.dbg.value(metadata i32** %64, metadata !2985, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %64, metadata !2981, metadata !DIExpression()), !dbg !3040
  %65 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 47, !dbg !3059
  %66 = load i32*, i32** %65, align 8, !dbg !3059, !tbaa !1173
  call void @llvm.dbg.value(metadata i32* %66, metadata !2982, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %66, metadata !2978, metadata !DIExpression()), !dbg !3040
  %67 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 48, !dbg !3060
  %68 = load double*, double** %67, align 8, !dbg !3060, !tbaa !1249
  call void @llvm.dbg.value(metadata double* %68, metadata !2975, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata double* %68, metadata !2973, metadata !DIExpression()), !dbg !3040
  %69 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 49, !dbg !3061
  %70 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %69, align 8, !dbg !3061, !tbaa !1239
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %70, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %70, metadata !2986, metadata !DIExpression()), !dbg !3040
  %71 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 50, !dbg !3062
  %72 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %71, align 8, !dbg !3062, !tbaa !1232
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %72, metadata !2989, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %72, metadata !2987, metadata !DIExpression()), !dbg !3040
  %73 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 51, !dbg !3063
  %74 = load double*, double** %73, align 8, !dbg !3063, !tbaa !1371
  call void @llvm.dbg.value(metadata double* %74, metadata !2974, metadata !DIExpression()), !dbg !3040
  %75 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 52, !dbg !3064
  %76 = load double*, double** %75, align 8, !dbg !3064, !tbaa !1375
  call void @llvm.dbg.value(metadata double* %76, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata double* %76, metadata !2976, metadata !DIExpression()), !dbg !3040
  %77 = bitcast i32* %7 to i8*
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %79 = bitcast i32* %9 to i8*
  %80 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 70
  br label %81, !dbg !3065

81:                                               ; preds = %119, %58
  %82 = phi i32** [ %64, %58 ], [ %127, %119 ], !dbg !3040
  %83 = phi i32* [ %60, %58 ], [ %120, %119 ], !dbg !3040
  %84 = phi i32* [ %62, %58 ], [ %122, %119 ], !dbg !3040
  %85 = phi %struct.ompi_request_t** [ %70, %58 ], [ %121, %119 ], !dbg !3040
  %86 = phi double* [ %76, %58 ], [ %126, %119 ], !dbg !3040
  call void @llvm.dbg.value(metadata double* %86, metadata !2976, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %85, metadata !2986, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %84, metadata !2984, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %83, metadata !2983, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %82, metadata !2981, metadata !DIExpression()), !dbg !3040
  %87 = load double, double* @petsc_irecv_ct, align 8, !dbg !3066, !tbaa !2618
  %88 = fadd double %87, 1.000000e+00, !dbg !3066
  store double %88, double* @petsc_irecv_ct, align 8, !dbg !3066, !tbaa !2618
  %89 = load i32, i32* %84, align 4, !dbg !3066, !tbaa !157
  %90 = mul nsw i32 %89, %2, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %90, metadata !3067, metadata !DIExpression()) #12, !dbg !3083
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !3073, metadata !DIExpression()) #12, !dbg !3083
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !3074, metadata !DIExpression()) #12, !dbg !3083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #12, !dbg !3085
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %100, label %91, !dbg !3086

91:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %7, metadata !3075, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3083
  %92 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %7) #12, !dbg !3087
  call void @llvm.dbg.value(metadata i32 %92, metadata !3076, metadata !DIExpression()) #12, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %92, metadata !3077, metadata !DIExpression()) #12, !dbg !3088
  %93 = icmp eq i32 %92, 0, !dbg !3089
  br i1 %93, label %94, label %101, !dbg !3090, !prof !335

94:                                               ; preds = %91
  %95 = load i32, i32* %7, align 4, !dbg !3091, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %95, metadata !3075, metadata !DIExpression()) #12, !dbg !3083
  %96 = mul nsw i32 %90, %95, !dbg !3092
  %97 = sitofp i32 %96 to double, !dbg !3093
  %98 = load double, double* @petsc_irecv_len, align 8, !dbg !3094, !tbaa !2618
  %99 = fadd double %98, %97, !dbg !3094
  store double %99, double* @petsc_irecv_len, align 8, !dbg !3094, !tbaa !2618
  br label %100, !dbg !3095

100:                                              ; preds = %94, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12, !dbg !3096
  br label %105, !dbg !3066

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #12, !dbg !3097
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !3079, metadata !DIExpression()) #12, !dbg !3097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #12, !dbg !3097
  call void @llvm.dbg.value(metadata i32* %9, metadata !3082, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3098
  %102 = call i32 @MPI_Error_string(i32 %92, i8* nonnull %78, i32* nonnull %9) #12, !dbg !3097
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %92, i8* nonnull %78) #12, !dbg !3097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #12, !dbg !3089
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #12, !dbg !3089
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #12, !dbg !3096
  %104 = icmp eq i32 %103, 0, !dbg !3066
  br i1 %104, label %105, label %114, !dbg !3066, !prof !3099

105:                                              ; preds = %101, %100
  %106 = bitcast double* %86 to i8*, !dbg !3066
  %107 = load i32, i32* %84, align 4, !dbg !3066, !tbaa !157
  %108 = mul nsw i32 %107, %2, !dbg !3066
  %109 = load i32, i32* %83, align 4, !dbg !3066, !tbaa !157
  %110 = add nsw i32 %109, 1001, !dbg !3066
  %111 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %80, align 8, !dbg !3066, !tbaa !1745
  %112 = call i32 @MPI_Irecv(i8* %106, i32 %108, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %110, %struct.ompi_communicator_t* %111, %struct.ompi_request_t** %85) #12, !dbg !3066
  %113 = icmp eq i32 %112, 0, !dbg !3066
  call void @llvm.dbg.value(metadata i1 %113, metadata !3001, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3040
  call void @llvm.dbg.value(metadata i1 %113, metadata !3002, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3100
  br i1 %113, label %119, label %114, !dbg !3101, !prof !335

114:                                              ; preds = %105, %101
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %115) #12, !dbg !3102
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !3005, metadata !DIExpression()), !dbg !3102
  %116 = bitcast i32* %14 to i8*, !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #12, !dbg !3102
  call void @llvm.dbg.value(metadata i32* %14, metadata !3008, metadata !DIExpression(DW_OP_deref)), !dbg !3103
  %117 = call i32 @MPI_Error_string(i32 1, i8* nonnull %115, i32* nonnull %14) #12, !dbg !3102
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1141, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %115) #12, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #12, !dbg !3104
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %115) #12, !dbg !3104
  br label %458

119:                                              ; preds = %105
  %120 = getelementptr inbounds i32, i32* %83, i64 1, !dbg !3105
  call void @llvm.dbg.value(metadata i32* %120, metadata !2983, metadata !DIExpression()), !dbg !3040
  %121 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %85, i64 1, !dbg !3106
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %121, metadata !2986, metadata !DIExpression()), !dbg !3040
  %122 = getelementptr inbounds i32, i32* %84, i64 1, !dbg !3107
  call void @llvm.dbg.value(metadata i32* %122, metadata !2984, metadata !DIExpression()), !dbg !3040
  %123 = load i32, i32* %84, align 4, !dbg !3108, !tbaa !157
  %124 = mul nsw i32 %123, %2, !dbg !3109
  %125 = sext i32 %124 to i64, !dbg !3110
  %126 = getelementptr inbounds double, double* %86, i64 %125, !dbg !3110
  call void @llvm.dbg.value(metadata double* %126, metadata !2976, metadata !DIExpression()), !dbg !3040
  %127 = getelementptr inbounds i32*, i32** %82, i64 1, !dbg !3111
  call void @llvm.dbg.value(metadata i32** %127, metadata !2981, metadata !DIExpression()), !dbg !3040
  %128 = load i32*, i32** %127, align 8, !dbg !3112, !tbaa !151
  %129 = icmp eq i32* %128, null, !dbg !3113
  br i1 %129, label %130, label %81, !dbg !3113, !llvm.loop !3114

130:                                              ; preds = %119
  %131 = sext i32 %2 to i64
  call void @llvm.dbg.value(metadata double* %68, metadata !2975, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %66, metadata !2978, metadata !DIExpression()), !dbg !3040
  %132 = load i32, i32* %66, align 4, !dbg !3116, !tbaa !157
  %133 = icmp sgt i32 %132, -1, !dbg !3117
  br i1 %133, label %140, label %134, !dbg !3118

134:                                              ; preds = %140, %130
  %135 = bitcast i32* %4 to i8*
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %137 = bitcast i32* %6 to i8*
  call void @llvm.dbg.value(metadata double* %74, metadata !2974, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %72, metadata !2987, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %62, metadata !2980, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %60, metadata !2979, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %64, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %138 = load i32*, i32** %64, align 8, !dbg !3119, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %138, metadata !2978, metadata !DIExpression()), !dbg !3040
  %139 = icmp eq i32* %138, null, !dbg !3120
  br i1 %139, label %215, label %152, !dbg !3120

140:                                              ; preds = %130, %140
  %141 = phi i32 [ %150, %140 ], [ %132, %130 ]
  %142 = phi double* [ %148, %140 ], [ %68, %130 ]
  %143 = phi i32* [ %149, %140 ], [ %66, %130 ]
  call void @llvm.dbg.value(metadata double* %142, metadata !2975, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %143, metadata !2978, metadata !DIExpression()), !dbg !3040
  %144 = mul nsw i32 %141, %2, !dbg !3121
  %145 = sext i32 %144 to i64, !dbg !3123
  %146 = getelementptr inbounds double, double* %1, i64 %145, !dbg !3123
  %147 = call i32 @PCTFS_rvec_copy(double* %142, double* %146, i32 %2) #12, !dbg !3124
  %148 = getelementptr inbounds double, double* %142, i64 %131, !dbg !3125
  call void @llvm.dbg.value(metadata double* %148, metadata !2975, metadata !DIExpression()), !dbg !3040
  %149 = getelementptr inbounds i32, i32* %143, i64 1, !dbg !3126
  call void @llvm.dbg.value(metadata i32* %149, metadata !2978, metadata !DIExpression()), !dbg !3040
  %150 = load i32, i32* %149, align 4, !dbg !3116, !tbaa !157
  %151 = icmp sgt i32 %150, -1, !dbg !3117
  br i1 %151, label %140, label %134, !dbg !3118, !llvm.loop !3127

152:                                              ; preds = %134, %209
  %153 = phi i32* [ %213, %209 ], [ %138, %134 ]
  %154 = phi i32** [ %159, %209 ], [ %64, %134 ]
  %155 = phi double* [ %175, %209 ], [ %74, %134 ]
  %156 = phi %struct.ompi_request_t** [ %212, %209 ], [ %72, %134 ]
  %157 = phi i32* [ %210, %209 ], [ %62, %134 ]
  %158 = phi i32* [ %211, %209 ], [ %60, %134 ]
  %159 = getelementptr inbounds i32*, i32** %154, i64 1, !dbg !3129
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %156, metadata !2987, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %157, metadata !2980, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %158, metadata !2979, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata double* %155, metadata !2974, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %153, metadata !2978, metadata !DIExpression()), !dbg !3040
  %160 = load i32, i32* %153, align 4, !dbg !3130, !tbaa !157
  %161 = icmp sgt i32 %160, -1, !dbg !3131
  br i1 %161, label %162, label %174, !dbg !3132

162:                                              ; preds = %152, %162
  %163 = phi i32 [ %172, %162 ], [ %160, %152 ]
  %164 = phi double* [ %170, %162 ], [ %155, %152 ]
  %165 = phi i32* [ %171, %162 ], [ %153, %152 ]
  call void @llvm.dbg.value(metadata double* %164, metadata !2974, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %165, metadata !2978, metadata !DIExpression()), !dbg !3040
  %166 = mul nsw i32 %163, %2, !dbg !3133
  %167 = sext i32 %166 to i64, !dbg !3135
  %168 = getelementptr inbounds double, double* %68, i64 %167, !dbg !3135
  %169 = call i32 @PCTFS_rvec_copy(double* %164, double* %168, i32 %2) #12, !dbg !3136
  %170 = getelementptr inbounds double, double* %164, i64 %131, !dbg !3137
  call void @llvm.dbg.value(metadata double* %170, metadata !2974, metadata !DIExpression()), !dbg !3040
  %171 = getelementptr inbounds i32, i32* %165, i64 1, !dbg !3138
  call void @llvm.dbg.value(metadata i32* %171, metadata !2978, metadata !DIExpression()), !dbg !3040
  %172 = load i32, i32* %171, align 4, !dbg !3130, !tbaa !157
  %173 = icmp sgt i32 %172, -1, !dbg !3131
  br i1 %173, label %162, label %174, !dbg !3132, !llvm.loop !3139

174:                                              ; preds = %162, %152
  %175 = phi double* [ %155, %152 ], [ %170, %162 ], !dbg !3040
  %176 = load double, double* @petsc_isend_ct, align 8, !dbg !3141, !tbaa !2618
  %177 = fadd double %176, 1.000000e+00, !dbg !3141
  store double %177, double* @petsc_isend_ct, align 8, !dbg !3141, !tbaa !2618
  %178 = load i32, i32* %157, align 4, !dbg !3141, !tbaa !157
  %179 = mul nsw i32 %178, %2, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %179, metadata !3067, metadata !DIExpression()) #12, !dbg !3142
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !3073, metadata !DIExpression()) #12, !dbg !3142
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !3074, metadata !DIExpression()) #12, !dbg !3142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #12, !dbg !3144
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %189, label %180, !dbg !3145

180:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %4, metadata !3075, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3142
  %181 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %4) #12, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %181, metadata !3076, metadata !DIExpression()) #12, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %181, metadata !3077, metadata !DIExpression()) #12, !dbg !3147
  %182 = icmp eq i32 %181, 0, !dbg !3148
  br i1 %182, label %183, label %190, !dbg !3149, !prof !335

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4, !dbg !3150, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %184, metadata !3075, metadata !DIExpression()) #12, !dbg !3142
  %185 = mul nsw i32 %179, %184, !dbg !3151
  %186 = sitofp i32 %185 to double, !dbg !3152
  %187 = load double, double* @petsc_isend_len, align 8, !dbg !3153, !tbaa !2618
  %188 = fadd double %187, %186, !dbg !3153
  store double %188, double* @petsc_isend_len, align 8, !dbg !3153, !tbaa !2618
  br label %189, !dbg !3154

189:                                              ; preds = %183, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #12, !dbg !3155
  br label %194, !dbg !3141

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #12, !dbg !3156
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !3079, metadata !DIExpression()) #12, !dbg !3156
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #12, !dbg !3156
  call void @llvm.dbg.value(metadata i32* %6, metadata !3082, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3157
  %191 = call i32 @MPI_Error_string(i32 %181, i8* nonnull %136, i32* nonnull %6) #12, !dbg !3156
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %181, i8* nonnull %136) #12, !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #12, !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #12, !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #12, !dbg !3155
  %193 = icmp eq i32 %192, 0, !dbg !3141
  br i1 %193, label %194, label %204, !dbg !3141, !prof !3099

194:                                              ; preds = %190, %189
  %195 = bitcast double* %155 to i8*, !dbg !3141
  %196 = load i32, i32* %157, align 4, !dbg !3141, !tbaa !157
  %197 = mul nsw i32 %196, %2, !dbg !3141
  %198 = load i32, i32* %158, align 4, !dbg !3141, !tbaa !157
  %199 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3141, !tbaa !157
  %200 = add nsw i32 %199, 1001, !dbg !3141
  %201 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %80, align 8, !dbg !3141, !tbaa !1745
  %202 = call i32 @MPI_Isend(i8* %195, i32 %197, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %198, i32 %200, %struct.ompi_communicator_t* %201, %struct.ompi_request_t** %156) #12, !dbg !3141
  %203 = icmp eq i32 %202, 0, !dbg !3141
  call void @llvm.dbg.value(metadata i1 %203, metadata !3001, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3040
  call void @llvm.dbg.value(metadata i1 %203, metadata !3009, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3158
  br i1 %203, label %209, label %204, !dbg !3159, !prof !335

204:                                              ; preds = %194, %190
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3160
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %205) #12, !dbg !3160
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3012, metadata !DIExpression()), !dbg !3160
  %206 = bitcast i32* %16 to i8*, !dbg !3160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %206) #12, !dbg !3160
  call void @llvm.dbg.value(metadata i32* %16, metadata !3015, metadata !DIExpression(DW_OP_deref)), !dbg !3161
  %207 = call i32 @MPI_Error_string(i32 1, i8* nonnull %205, i32* nonnull %16) #12, !dbg !3160
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1162, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %205) #12, !dbg !3160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %206) #12, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %205) #12, !dbg !3162
  br label %458

209:                                              ; preds = %194
  %210 = getelementptr inbounds i32, i32* %157, i64 1, !dbg !3163
  call void @llvm.dbg.value(metadata i32* %210, metadata !2980, metadata !DIExpression()), !dbg !3040
  %211 = getelementptr inbounds i32, i32* %158, i64 1, !dbg !3164
  call void @llvm.dbg.value(metadata i32* %211, metadata !2979, metadata !DIExpression()), !dbg !3040
  %212 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %156, i64 1, !dbg !3165
  call void @llvm.dbg.value(metadata double* %175, metadata !2974, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %212, metadata !2987, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %159, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %213 = load i32*, i32** %159, align 8, !dbg !3119, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %213, metadata !2978, metadata !DIExpression()), !dbg !3040
  %214 = icmp eq i32* %213, null, !dbg !3120
  br i1 %214, label %215, label %152, !dbg !3120, !llvm.loop !3166

215:                                              ; preds = %209, %134
  %216 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !3168
  %217 = load i32, i32* %216, align 4, !dbg !3168, !tbaa !1047
  %218 = icmp eq i32 %217, 0, !dbg !3170
  br i1 %218, label %220, label %219, !dbg !3171

219:                                              ; preds = %215
  call fastcc void @PCTFS_gs_gop_vec_tree_plus(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !3172
  br label %220, !dbg !3172

220:                                              ; preds = %219, %215
  call void @llvm.dbg.value(metadata i32** %64, metadata !2981, metadata !DIExpression()), !dbg !3040
  %221 = bitcast double* %17 to i8*
  call void @llvm.dbg.value(metadata double* %76, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %70, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %64, metadata !2985, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %222 = load i32*, i32** %64, align 8, !dbg !3173, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %222, metadata !2978, metadata !DIExpression()), !dbg !3040
  %223 = icmp eq i32* %222, null, !dbg !3174
  br i1 %223, label %224, label %227, !dbg !3174

224:                                              ; preds = %361, %220
  call void @llvm.dbg.value(metadata double* %68, metadata !2973, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %66, metadata !2982, metadata !DIExpression()), !dbg !3040
  %225 = load i32, i32* %66, align 4, !dbg !3175, !tbaa !157
  %226 = icmp sgt i32 %225, -1, !dbg !3176
  br i1 %226, label %368, label %365, !dbg !3177

227:                                              ; preds = %220, %361
  %228 = phi i32* [ %363, %361 ], [ %222, %220 ]
  %229 = phi i32** [ %232, %361 ], [ %64, %220 ]
  %230 = phi double* [ %362, %361 ], [ %76, %220 ]
  %231 = phi %struct.ompi_request_t** [ %245, %361 ], [ %70, %220 ]
  %232 = getelementptr inbounds i32*, i32** %229, i64 1, !dbg !3178
  call void @llvm.dbg.value(metadata double* %230, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %231, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221) #12, !dbg !3179
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !3016, metadata !DIExpression()), !dbg !3180
  store double 1.000000e+00, double* %17, align 8, !dbg !3181, !tbaa !2618
  %233 = load double, double* @petsc_wait_ct, align 8, !dbg !3182, !tbaa !2618
  %234 = fadd double %233, 1.000000e+00, !dbg !3182
  store double %234, double* @petsc_wait_ct, align 8, !dbg !3182, !tbaa !2618
  %235 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !3182, !tbaa !2618
  %236 = fadd double %235, 1.000000e+00, !dbg !3182
  store double %236, double* @petsc_sum_of_waits_ct, align 8, !dbg !3182, !tbaa !2618
  %237 = call i32 @MPI_Wait(%struct.ompi_request_t** %231, %struct.ompi_status_public_t* nonnull %10) #12, !dbg !3182
  %238 = icmp eq i32 %237, 0, !dbg !3182
  call void @llvm.dbg.value(metadata i1 %238, metadata !3001, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3040
  call void @llvm.dbg.value(metadata i1 %238, metadata !3018, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3183
  br i1 %238, label %244, label %239, !dbg !3184, !prof !335

239:                                              ; preds = %227
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !3185
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %240) #12, !dbg !3185
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !3020, metadata !DIExpression()), !dbg !3185
  %241 = bitcast i32* %19 to i8*, !dbg !3185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241) #12, !dbg !3185
  call void @llvm.dbg.value(metadata i32* %19, metadata !3023, metadata !DIExpression(DW_OP_deref)), !dbg !3186
  %242 = call i32 @MPI_Error_string(i32 1, i8* nonnull %240, i32* nonnull %19) #12, !dbg !3185
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %240) #12, !dbg !3185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241) #12, !dbg !3187
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %240) #12, !dbg !3187
  br label %360

244:                                              ; preds = %227
  %245 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %231, i64 1, !dbg !3188
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %245, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata double* %230, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %228, metadata !2978, metadata !DIExpression()), !dbg !3040
  %246 = load i32, i32* %228, align 4, !dbg !3189, !tbaa !157
  %247 = icmp sgt i32 %246, -1, !dbg !3190
  br i1 %247, label %248, label %361, !dbg !3191

248:                                              ; preds = %244, %355
  %249 = phi double* [ %356, %355 ], [ %230, %244 ]
  %250 = phi i32* [ %357, %355 ], [ %228, %244 ]
  call void @llvm.dbg.value(metadata double* %249, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %250, metadata !2978, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %12, metadata !3000, metadata !DIExpression(DW_OP_deref)), !dbg !3040
  %251 = call fastcc i32 @PetscBLASIntCast(i32 %2, i32* nonnull %12), !dbg !3192
  call void @llvm.dbg.value(metadata i32 %251, metadata !3001, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32 %251, metadata !3024, metadata !DIExpression()), !dbg !3193
  %252 = icmp eq i32 %251, 0, !dbg !3194
  br i1 %252, label %255, label %253, !dbg !3196, !prof !335

253:                                              ; preds = %248
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3194
  br label %360

255:                                              ; preds = %248
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3197, !tbaa !151
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !3197
  br i1 %257, label %287, label %258, !dbg !3200

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !3201
  %260 = load i32, i32* %259, align 8, !dbg !3201, !tbaa !165
  %261 = icmp slt i32 %260, 64, !dbg !3201
  br i1 %261, label %262, label %279, !dbg !3204

262:                                              ; preds = %258
  %263 = sext i32 %260 to i64, !dbg !3205
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %263, !dbg !3205
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i8** %264, align 8, !dbg !3205, !tbaa !151
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3205, !tbaa !151
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !3205
  %267 = load i32, i32* %266, align 8, !dbg !3205, !tbaa !165
  %268 = sext i32 %267 to i64, !dbg !3205
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !3205
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %269, align 8, !dbg !3205, !tbaa !151
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3205, !tbaa !151
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !3205
  %272 = load i32, i32* %271, align 8, !dbg !3205, !tbaa !165
  %273 = sext i32 %272 to i64, !dbg !3205
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !3205
  store i32 1180, i32* %274, align 4, !dbg !3205, !tbaa !157
  %275 = load i32, i32* %271, align 8, !dbg !3205, !tbaa !165
  %276 = sext i32 %275 to i64, !dbg !3205
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !3205
  store i32 0, i32* %277, align 4, !dbg !3205, !tbaa !157
  %278 = load i32, i32* %271, align 8, !dbg !3204, !tbaa !165
  br label %279, !dbg !3205

279:                                              ; preds = %262, %258
  %280 = phi i32 [ %278, %262 ], [ %260, %258 ], !dbg !3204
  %281 = phi %struct.PetscStack* [ %270, %262 ], [ %256, %258 ], !dbg !3204
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !3204
  %283 = add nsw i32 %280, 1, !dbg !3204
  store i32 %283, i32* %282, align 8, !dbg !3204, !tbaa !165
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 5, !dbg !3204
  %285 = load i32, i32* %284, align 4, !dbg !3204, !tbaa !172
  %286 = add nsw i32 %285, 1, !dbg !3204
  store i32 %286, i32* %284, align 4, !dbg !3204, !tbaa !172
  br label %287, !dbg !3204

287:                                              ; preds = %279, %255
  %288 = load i32, i32* %250, align 4, !dbg !3207, !tbaa !157
  %289 = mul nsw i32 %288, %2, !dbg !3207
  %290 = sext i32 %289 to i64, !dbg !3207
  %291 = getelementptr inbounds double, double* %68, i64 %290, !dbg !3207
  call void @llvm.dbg.value(metadata i32* %11, metadata !2999, metadata !DIExpression(DW_OP_deref)), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %12, metadata !3000, metadata !DIExpression(DW_OP_deref)), !dbg !3040
  call void @llvm.dbg.value(metadata double* %17, metadata !3016, metadata !DIExpression(DW_OP_deref)), !dbg !3180
  call void @daxpy_(i32* nonnull %12, double* nonnull %17, double* %249, i32* nonnull %11, double* %291, i32* nonnull %11) #12, !dbg !3207
  %292 = call i32 @PetscMallocValidate(i32 1180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #12, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %292, metadata !3027, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 %292, metadata !3031, metadata !DIExpression()), !dbg !3210
  %293 = icmp eq i32 %292, 0, !dbg !3211
  br i1 %293, label %296, label %294, !dbg !3213, !prof !335

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1180, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3211
  br label %360

296:                                              ; preds = %287
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !151
  %298 = icmp eq %struct.PetscStack* %297, null, !dbg !3214
  br i1 %298, label %355, label %299, !dbg !3217

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !3218
  %301 = load i32, i32* %300, align 8, !dbg !3218, !tbaa !165
  %302 = icmp slt i32 %301, 1, !dbg !3218
  br i1 %302, label %303, label %309, !dbg !3221

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !3222
  %305 = load i32, i32* %304, align 8, !dbg !3222, !tbaa !180
  %306 = icmp eq i32 %305, 0, !dbg !3222
  br i1 %306, label %355, label %307, !dbg !3225

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %301, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0)), !dbg !3226
  br label %355, !dbg !3226

309:                                              ; preds = %299
  %310 = add nsw i32 %301, -1, !dbg !3228
  store i32 %310, i32* %300, align 8, !dbg !3228, !tbaa !165
  %311 = icmp slt i32 %301, 65, !dbg !3230
  br i1 %311, label %312, label %348, !dbg !3228

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !3232
  %314 = load i32, i32* %313, align 8, !dbg !3232, !tbaa !180
  %315 = icmp eq i32 %314, 0, !dbg !3232
  br i1 %315, label %330, label %316, !dbg !3232

316:                                              ; preds = %312
  %317 = zext i32 %310 to i64, !dbg !3232
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %317, !dbg !3232
  %319 = load i32, i32* %318, align 4, !dbg !3232, !tbaa !157
  %320 = icmp eq i32 %319, 0, !dbg !3232
  br i1 %320, label %330, label %321, !dbg !3232

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %317, !dbg !3232
  %323 = load i8*, i8** %322, align 8, !dbg !3232, !tbaa !151
  %324 = icmp eq i8* %323, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), !dbg !3232
  br i1 %324, label %330, label %325, !dbg !3235

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %323, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0)), !dbg !3236
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !151
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4
  %329 = load i32, i32* %328, align 8, !dbg !3235, !tbaa !165
  br label %330, !dbg !3236

330:                                              ; preds = %325, %321, %316, %312
  %331 = phi i32 [ %329, %325 ], [ %310, %321 ], [ %310, %316 ], [ %310, %312 ], !dbg !3235
  %332 = phi %struct.PetscStack* [ %327, %325 ], [ %297, %321 ], [ %297, %316 ], [ %297, %312 ], !dbg !3235
  %333 = sext i32 %331 to i64, !dbg !3235
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %333, !dbg !3235
  store i8* null, i8** %334, align 8, !dbg !3235, !tbaa !151
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !151
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !3235
  %337 = load i32, i32* %336, align 8, !dbg !3235, !tbaa !165
  %338 = sext i32 %337 to i64, !dbg !3235
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 1, i64 %338, !dbg !3235
  store i8* null, i8** %339, align 8, !dbg !3235, !tbaa !151
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !151
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !3235
  %342 = load i32, i32* %341, align 8, !dbg !3235, !tbaa !165
  %343 = sext i32 %342 to i64, !dbg !3235
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 2, i64 %343, !dbg !3235
  store i32 0, i32* %344, align 4, !dbg !3235, !tbaa !157
  %345 = load i32, i32* %341, align 8, !dbg !3235, !tbaa !165
  %346 = sext i32 %345 to i64, !dbg !3235
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %346, !dbg !3235
  store i32 0, i32* %347, align 4, !dbg !3235, !tbaa !157
  br label %348, !dbg !3235

348:                                              ; preds = %330, %309
  %349 = phi %struct.PetscStack* [ %340, %330 ], [ %297, %309 ], !dbg !3228
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 5, !dbg !3228
  %351 = load i32, i32* %350, align 4, !dbg !3228, !tbaa !172
  %352 = add nsw i32 %351, -1
  %353 = icmp sgt i32 %351, 0, !dbg !3228
  %354 = select i1 %353, i32 %352, i32 0, !dbg !3228
  store i32 %354, i32* %350, align 4, !dbg !3228, !tbaa !172
  br label %355

355:                                              ; preds = %348, %307, %303, %296
  %356 = getelementptr inbounds double, double* %249, i64 %131, !dbg !3238
  call void @llvm.dbg.value(metadata double* %356, metadata !2977, metadata !DIExpression()), !dbg !3040
  %357 = getelementptr inbounds i32, i32* %250, i64 1, !dbg !3239
  call void @llvm.dbg.value(metadata i32* %357, metadata !2978, metadata !DIExpression()), !dbg !3040
  %358 = load i32, i32* %357, align 4, !dbg !3189, !tbaa !157
  %359 = icmp sgt i32 %358, -1, !dbg !3190
  br i1 %359, label %248, label %361, !dbg !3191, !llvm.loop !3240

360:                                              ; preds = %294, %253, %239
  call void @llvm.dbg.value(metadata double* undef, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %245, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #12, !dbg !3242
  br label %458

361:                                              ; preds = %355, %244
  %362 = phi double* [ %230, %244 ], [ %356, %355 ], !dbg !3040
  call void @llvm.dbg.value(metadata double* %362, metadata !2977, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %245, metadata !2988, metadata !DIExpression()), !dbg !3040
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221) #12, !dbg !3242
  call void @llvm.dbg.value(metadata i32** %232, metadata !2985, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %363 = load i32*, i32** %232, align 8, !dbg !3173, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %363, metadata !2978, metadata !DIExpression()), !dbg !3040
  %364 = icmp eq i32* %363, null, !dbg !3174
  br i1 %364, label %224, label %227, !dbg !3174, !llvm.loop !3243

365:                                              ; preds = %368, %224
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %72, metadata !2989, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %64, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %366 = load i32*, i32** %64, align 8, !dbg !3244, !tbaa !151
  %367 = icmp eq i32* %366, null, !dbg !3245
  br i1 %367, label %399, label %384, !dbg !3245

368:                                              ; preds = %224, %368
  %369 = phi i32 [ %378, %368 ], [ %225, %224 ]
  %370 = phi double* [ %376, %368 ], [ %68, %224 ]
  %371 = phi i32* [ %377, %368 ], [ %66, %224 ]
  call void @llvm.dbg.value(metadata double* %370, metadata !2973, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %371, metadata !2982, metadata !DIExpression()), !dbg !3040
  %372 = mul nsw i32 %369, %2, !dbg !3246
  %373 = sext i32 %372 to i64, !dbg !3248
  %374 = getelementptr inbounds double, double* %1, i64 %373, !dbg !3248
  %375 = call i32 @PCTFS_rvec_copy(double* %374, double* %370, i32 %2) #12, !dbg !3249
  %376 = getelementptr inbounds double, double* %370, i64 %131, !dbg !3250
  call void @llvm.dbg.value(metadata double* %376, metadata !2973, metadata !DIExpression()), !dbg !3040
  %377 = getelementptr inbounds i32, i32* %371, i64 1, !dbg !3251
  call void @llvm.dbg.value(metadata i32* %377, metadata !2982, metadata !DIExpression()), !dbg !3040
  %378 = load i32, i32* %377, align 4, !dbg !3175, !tbaa !157
  %379 = icmp sgt i32 %378, -1, !dbg !3176
  br i1 %379, label %368, label %365, !dbg !3177, !llvm.loop !3252

380:                                              ; preds = %384
  %381 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %386, i64 1, !dbg !3254
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %386, metadata !2989, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  call void @llvm.dbg.value(metadata i32** %387, metadata !2981, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  %382 = load i32*, i32** %387, align 8, !dbg !3244, !tbaa !151
  %383 = icmp eq i32* %382, null, !dbg !3245
  br i1 %383, label %399, label %384, !dbg !3245, !llvm.loop !3255

384:                                              ; preds = %365, %380
  %385 = phi i32** [ %387, %380 ], [ %64, %365 ]
  %386 = phi %struct.ompi_request_t** [ %381, %380 ], [ %72, %365 ]
  %387 = getelementptr inbounds i32*, i32** %385, i64 1, !dbg !3257
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %386, metadata !2989, metadata !DIExpression()), !dbg !3040
  %388 = load double, double* @petsc_wait_ct, align 8, !dbg !3258, !tbaa !2618
  %389 = fadd double %388, 1.000000e+00, !dbg !3258
  store double %389, double* @petsc_wait_ct, align 8, !dbg !3258, !tbaa !2618
  %390 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !3258, !tbaa !2618
  %391 = fadd double %390, 1.000000e+00, !dbg !3258
  store double %391, double* @petsc_sum_of_waits_ct, align 8, !dbg !3258, !tbaa !2618
  %392 = call i32 @MPI_Wait(%struct.ompi_request_t** %386, %struct.ompi_status_public_t* nonnull %10) #12, !dbg !3258
  %393 = icmp eq i32 %392, 0, !dbg !3258
  call void @llvm.dbg.value(metadata i1 %393, metadata !3001, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3040
  call void @llvm.dbg.value(metadata i1 %393, metadata !3033, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3259
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %386, metadata !2989, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3040
  br i1 %393, label %380, label %394, !dbg !3260, !prof !335

394:                                              ; preds = %384
  %395 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !3261
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %395) #12, !dbg !3261
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !3036, metadata !DIExpression()), !dbg !3261
  %396 = bitcast i32* %21 to i8*, !dbg !3261
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %396) #12, !dbg !3261
  call void @llvm.dbg.value(metadata i32* %21, metadata !3039, metadata !DIExpression(DW_OP_deref)), !dbg !3262
  %397 = call i32 @MPI_Error_string(i32 1, i8* nonnull %395, i32* nonnull %21) #12, !dbg !3261
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1199, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %395) #12, !dbg !3261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %396) #12, !dbg !3263
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %395) #12, !dbg !3263
  br label %458

399:                                              ; preds = %380, %365
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !151
  %401 = icmp eq %struct.PetscStack* %400, null, !dbg !3264
  br i1 %401, label %458, label %402, !dbg !3268

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4, !dbg !3269
  %404 = load i32, i32* %403, align 8, !dbg !3269, !tbaa !165
  %405 = icmp slt i32 %404, 1, !dbg !3269
  br i1 %405, label %406, label %412, !dbg !3272

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !3273
  %408 = load i32, i32* %407, align 8, !dbg !3273, !tbaa !180
  %409 = icmp eq i32 %408, 0, !dbg !3273
  br i1 %409, label %458, label %410, !dbg !3276

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %404, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0)), !dbg !3277
  br label %458, !dbg !3277

412:                                              ; preds = %402
  %413 = add nsw i32 %404, -1, !dbg !3279
  store i32 %413, i32* %403, align 8, !dbg !3279, !tbaa !165
  %414 = icmp slt i32 %404, 65, !dbg !3281
  br i1 %414, label %415, label %451, !dbg !3279

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 6, !dbg !3283
  %417 = load i32, i32* %416, align 8, !dbg !3283, !tbaa !180
  %418 = icmp eq i32 %417, 0, !dbg !3283
  br i1 %418, label %433, label %419, !dbg !3283

419:                                              ; preds = %415
  %420 = zext i32 %413 to i64, !dbg !3283
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 3, i64 %420, !dbg !3283
  %422 = load i32, i32* %421, align 4, !dbg !3283, !tbaa !157
  %423 = icmp eq i32 %422, 0, !dbg !3283
  br i1 %423, label %433, label %424, !dbg !3283

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %420, !dbg !3283
  %426 = load i8*, i8** %425, align 8, !dbg !3283, !tbaa !151
  %427 = icmp eq i8* %426, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0), !dbg !3283
  br i1 %427, label %433, label %428, !dbg !3286

428:                                              ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %426, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_gs_gop_vec_pairwise_plus, i64 0, i64 0)), !dbg !3287
  %430 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !151
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %430, i64 0, i32 4
  %432 = load i32, i32* %431, align 8, !dbg !3286, !tbaa !165
  br label %433, !dbg !3287

433:                                              ; preds = %428, %424, %419, %415
  %434 = phi i32 [ %432, %428 ], [ %413, %424 ], [ %413, %419 ], [ %413, %415 ], !dbg !3286
  %435 = phi %struct.PetscStack* [ %430, %428 ], [ %400, %424 ], [ %400, %419 ], [ %400, %415 ], !dbg !3286
  %436 = sext i32 %434 to i64, !dbg !3286
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 0, i64 %436, !dbg !3286
  store i8* null, i8** %437, align 8, !dbg !3286, !tbaa !151
  %438 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !151
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 4, !dbg !3286
  %440 = load i32, i32* %439, align 8, !dbg !3286, !tbaa !165
  %441 = sext i32 %440 to i64, !dbg !3286
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %438, i64 0, i32 1, i64 %441, !dbg !3286
  store i8* null, i8** %442, align 8, !dbg !3286, !tbaa !151
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3286, !tbaa !151
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4, !dbg !3286
  %445 = load i32, i32* %444, align 8, !dbg !3286, !tbaa !165
  %446 = sext i32 %445 to i64, !dbg !3286
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 2, i64 %446, !dbg !3286
  store i32 0, i32* %447, align 4, !dbg !3286, !tbaa !157
  %448 = load i32, i32* %444, align 8, !dbg !3286, !tbaa !165
  %449 = sext i32 %448 to i64, !dbg !3286
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 3, i64 %449, !dbg !3286
  store i32 0, i32* %450, align 4, !dbg !3286, !tbaa !157
  br label %451, !dbg !3286

451:                                              ; preds = %433, %412
  %452 = phi %struct.PetscStack* [ %443, %433 ], [ %400, %412 ], !dbg !3279
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 5, !dbg !3279
  %454 = load i32, i32* %453, align 4, !dbg !3279, !tbaa !172
  %455 = add nsw i32 %454, -1
  %456 = icmp sgt i32 %454, 0, !dbg !3279
  %457 = select i1 %456, i32 %455, i32 0, !dbg !3279
  store i32 %457, i32* %453, align 4, !dbg !3279, !tbaa !172
  br label %458

458:                                              ; preds = %360, %204, %114, %394, %399, %406, %410, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #12, !dbg !3289
  ret void, !dbg !3289
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_vec_tree_plus(%struct.gather_scatter_id* nocapture readonly %0, double* %1, i32 %2) unnamed_addr #3 !dbg !3290 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !3292, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata double* %1, metadata !3293, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %2, metadata !3294, metadata !DIExpression()), !dbg !3325
  %7 = bitcast i64* %4 to i8*, !dbg !3326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3326
  call void @llvm.dbg.value(metadata i64 4, metadata !3300, metadata !DIExpression()), !dbg !3325
  store i64 4, i64* %4, align 8, !dbg !3327
  %8 = bitcast i32* %5 to i8*, !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !3328
  call void @llvm.dbg.value(metadata i32 1, metadata !3304, metadata !DIExpression()), !dbg !3325
  store i32 1, i32* %5, align 4, !dbg !3329, !tbaa !157
  %9 = bitcast i32* %6 to i8*, !dbg !3330
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !3330
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3331, !tbaa !151
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3331
  br i1 %11, label %43, label %12, !dbg !3335

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3336
  %14 = load i32, i32* %13, align 8, !dbg !3336, !tbaa !165
  %15 = icmp slt i32 %14, 64, !dbg !3336
  br i1 %15, label %16, label %33, !dbg !3339

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3340
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3340
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8** %18, align 8, !dbg !3340, !tbaa !151
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3340, !tbaa !151
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3340
  %21 = load i32, i32* %20, align 8, !dbg !3340, !tbaa !165
  %22 = sext i32 %21 to i64, !dbg !3340
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3340
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3340, !tbaa !151
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3340, !tbaa !151
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3340
  %26 = load i32, i32* %25, align 8, !dbg !3340, !tbaa !165
  %27 = sext i32 %26 to i64, !dbg !3340
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3340
  store i32 1215, i32* %28, align 4, !dbg !3340, !tbaa !157
  %29 = load i32, i32* %25, align 8, !dbg !3340, !tbaa !165
  %30 = sext i32 %29 to i64, !dbg !3340
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3340
  store i32 1, i32* %31, align 4, !dbg !3340, !tbaa !157
  %32 = load i32, i32* %25, align 8, !dbg !3339, !tbaa !165
  br label %33, !dbg !3340

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3339
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3339
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3339
  %37 = add nsw i32 %34, 1, !dbg !3339
  store i32 %37, i32* %36, align 8, !dbg !3339, !tbaa !165
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3339
  %39 = load i32, i32* %38, align 4, !dbg !3339, !tbaa !172
  %40 = icmp ne i32 %39, 0, !dbg !3339
  %41 = zext i1 %40 to i32, !dbg !3339
  %42 = add nsw i32 %39, %41, !dbg !3339
  store i32 %42, i32* %38, align 4, !dbg !3339, !tbaa !172
  br label %43, !dbg !3339

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 65, !dbg !3342
  %45 = load i32*, i32** %44, align 8, !dbg !3342, !tbaa !1463
  call void @llvm.dbg.value(metadata i32* %45, metadata !3296, metadata !DIExpression()), !dbg !3325
  %46 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 66, !dbg !3343
  %47 = load i32*, i32** %46, align 8, !dbg !3343, !tbaa !1468
  call void @llvm.dbg.value(metadata i32* %47, metadata !3297, metadata !DIExpression()), !dbg !3325
  %48 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 62, !dbg !3344
  %49 = load double*, double** %48, align 8, !dbg !3344, !tbaa !1450
  call void @llvm.dbg.value(metadata double* %49, metadata !3298, metadata !DIExpression()), !dbg !3325
  %50 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 63, !dbg !3345
  %51 = load double*, double** %50, align 8, !dbg !3345, !tbaa !1454
  call void @llvm.dbg.value(metadata double* %51, metadata !3299, metadata !DIExpression()), !dbg !3325
  %52 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 60, !dbg !3346
  %53 = load i32, i32* %52, align 8, !dbg !3346, !tbaa !1438
  %54 = mul nsw i32 %53, %2, !dbg !3347
  call void @llvm.dbg.value(metadata i32 %54, metadata !3295, metadata !DIExpression()), !dbg !3325
  %55 = tail call i32 @PCTFS_rvec_zero(double* %49, i32 %54) #12, !dbg !3348
  call void @llvm.dbg.value(metadata i32* %45, metadata !3296, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %47, metadata !3297, metadata !DIExpression()), !dbg !3325
  %56 = load i32, i32* %45, align 4, !dbg !3349, !tbaa !157
  %57 = icmp sgt i32 %56, -1, !dbg !3350
  br i1 %57, label %58, label %174, !dbg !3351

58:                                               ; preds = %43, %171
  %59 = phi i32* [ %98, %171 ], [ %45, %43 ]
  %60 = phi i32* [ %103, %171 ], [ %47, %43 ]
  call void @llvm.dbg.value(metadata i32* %59, metadata !3296, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %60, metadata !3297, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %6, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  %61 = call fastcc i32 @PetscBLASIntCast(i32 %2, i32* nonnull %6), !dbg !3352
  call void @llvm.dbg.value(metadata i32 %61, metadata !3305, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %61, metadata !3307, metadata !DIExpression()), !dbg !3353
  %62 = icmp eq i32 %61, 0, !dbg !3354
  br i1 %62, label %65, label %63, !dbg !3356, !prof !335

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1228, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3354
  br label %357

65:                                               ; preds = %58
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3357, !tbaa !151
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !3357
  br i1 %67, label %97, label %68, !dbg !3360

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3361
  %70 = load i32, i32* %69, align 8, !dbg !3361, !tbaa !165
  %71 = icmp slt i32 %70, 64, !dbg !3361
  br i1 %71, label %72, label %89, !dbg !3364

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64, !dbg !3365
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %73, !dbg !3365
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8** %74, align 8, !dbg !3365, !tbaa !151
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !151
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !3365
  %77 = load i32, i32* %76, align 8, !dbg !3365, !tbaa !165
  %78 = sext i32 %77 to i64, !dbg !3365
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !3365
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %79, align 8, !dbg !3365, !tbaa !151
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !151
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3365
  %82 = load i32, i32* %81, align 8, !dbg !3365, !tbaa !165
  %83 = sext i32 %82 to i64, !dbg !3365
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !3365
  store i32 1229, i32* %84, align 4, !dbg !3365, !tbaa !157
  %85 = load i32, i32* %81, align 8, !dbg !3365, !tbaa !165
  %86 = sext i32 %85 to i64, !dbg !3365
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !3365
  store i32 0, i32* %87, align 4, !dbg !3365, !tbaa !157
  %88 = load i32, i32* %81, align 8, !dbg !3364, !tbaa !165
  br label %89, !dbg !3365

89:                                               ; preds = %72, %68
  %90 = phi i32 [ %88, %72 ], [ %70, %68 ], !dbg !3364
  %91 = phi %struct.PetscStack* [ %80, %72 ], [ %66, %68 ], !dbg !3364
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3364
  %93 = add nsw i32 %90, 1, !dbg !3364
  store i32 %93, i32* %92, align 8, !dbg !3364, !tbaa !165
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3364
  %95 = load i32, i32* %94, align 4, !dbg !3364, !tbaa !172
  %96 = add nsw i32 %95, 1, !dbg !3364
  store i32 %96, i32* %94, align 4, !dbg !3364, !tbaa !172
  br label %97, !dbg !3364

97:                                               ; preds = %89, %65
  %98 = getelementptr inbounds i32, i32* %59, i64 1, !dbg !3367
  call void @llvm.dbg.value(metadata i32* %98, metadata !3296, metadata !DIExpression()), !dbg !3325
  %99 = load i32, i32* %59, align 4, !dbg !3367, !tbaa !157
  %100 = mul nsw i32 %99, %2, !dbg !3367
  %101 = sext i32 %100 to i64, !dbg !3367
  %102 = getelementptr inbounds double, double* %1, i64 %101, !dbg !3367
  %103 = getelementptr inbounds i32, i32* %60, i64 1, !dbg !3367
  call void @llvm.dbg.value(metadata i32* %103, metadata !3297, metadata !DIExpression()), !dbg !3325
  %104 = load i32, i32* %60, align 4, !dbg !3367, !tbaa !157
  %105 = mul nsw i32 %104, %2, !dbg !3367
  %106 = sext i32 %105 to i64, !dbg !3367
  %107 = getelementptr inbounds double, double* %49, i64 %106, !dbg !3367
  call void @llvm.dbg.value(metadata i32* %5, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %6, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  call void @dcopy_(i32* nonnull %6, double* %102, i32* nonnull %5, double* %107, i32* nonnull %5) #12, !dbg !3367
  %108 = call i32 @PetscMallocValidate(i32 1229, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #12, !dbg !3368
  call void @llvm.dbg.value(metadata i32 %108, metadata !3310, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i32 %108, metadata !3314, metadata !DIExpression()), !dbg !3370
  %109 = icmp eq i32 %108, 0, !dbg !3371
  br i1 %109, label %112, label %110, !dbg !3373, !prof !335

110:                                              ; preds = %97
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1229, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3371
  br label %357

112:                                              ; preds = %97
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3374, !tbaa !151
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !3374
  br i1 %114, label %171, label %115, !dbg !3377

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3378
  %117 = load i32, i32* %116, align 8, !dbg !3378, !tbaa !165
  %118 = icmp slt i32 %117, 1, !dbg !3378
  br i1 %118, label %119, label %125, !dbg !3381

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !3382
  %121 = load i32, i32* %120, align 8, !dbg !3382, !tbaa !180
  %122 = icmp eq i32 %121, 0, !dbg !3382
  br i1 %122, label %171, label %123, !dbg !3385

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3386
  br label %171, !dbg !3386

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !3388
  store i32 %126, i32* %116, align 8, !dbg !3388, !tbaa !165
  %127 = icmp slt i32 %117, 65, !dbg !3390
  br i1 %127, label %128, label %164, !dbg !3388

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !3392
  %130 = load i32, i32* %129, align 8, !dbg !3392, !tbaa !180
  %131 = icmp eq i32 %130, 0, !dbg !3392
  br i1 %131, label %146, label %132, !dbg !3392

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !3392
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !3392
  %135 = load i32, i32* %134, align 4, !dbg !3392, !tbaa !157
  %136 = icmp eq i32 %135, 0, !dbg !3392
  br i1 %136, label %146, label %137, !dbg !3392

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !3392
  %139 = load i8*, i8** %138, align 8, !dbg !3392, !tbaa !151
  %140 = icmp eq i8* %139, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), !dbg !3392
  br i1 %140, label %146, label %141, !dbg !3395

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3396
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !151
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !3395, !tbaa !165
  br label %146, !dbg !3396

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !3395
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !3395
  %149 = sext i32 %147 to i64, !dbg !3395
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !3395
  store i8* null, i8** %150, align 8, !dbg !3395, !tbaa !151
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !151
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !3395
  %153 = load i32, i32* %152, align 8, !dbg !3395, !tbaa !165
  %154 = sext i32 %153 to i64, !dbg !3395
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !3395
  store i8* null, i8** %155, align 8, !dbg !3395, !tbaa !151
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !3395
  %158 = load i32, i32* %157, align 8, !dbg !3395, !tbaa !165
  %159 = sext i32 %158 to i64, !dbg !3395
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !3395
  store i32 0, i32* %160, align 4, !dbg !3395, !tbaa !157
  %161 = load i32, i32* %157, align 8, !dbg !3395, !tbaa !165
  %162 = sext i32 %161 to i64, !dbg !3395
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !3395
  store i32 0, i32* %163, align 4, !dbg !3395, !tbaa !157
  br label %164, !dbg !3395

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !3388
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !3388
  %167 = load i32, i32* %166, align 4, !dbg !3388, !tbaa !172
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !3388
  %170 = select i1 %169, i32 %168, i32 0, !dbg !3388
  store i32 %170, i32* %166, align 4, !dbg !3388, !tbaa !172
  br label %171

171:                                              ; preds = %164, %123, %119, %112
  call void @llvm.dbg.value(metadata i32* %98, metadata !3296, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %103, metadata !3297, metadata !DIExpression()), !dbg !3325
  %172 = load i32, i32* %98, align 4, !dbg !3349, !tbaa !157
  %173 = icmp sgt i32 %172, -1, !dbg !3350
  br i1 %173, label %58, label %174, !dbg !3351, !llvm.loop !3398

174:                                              ; preds = %171, %43
  %175 = bitcast i64* %4 to i32*, !dbg !3400
  call void @llvm.dbg.value(metadata i64* %4, metadata !3300, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  %176 = call i32 @PCTFS_grop(double* %49, double* %51, i32 %54, i32* nonnull %175) #12, !dbg !3401
  %177 = load i32*, i32** %44, align 8, !dbg !3402, !tbaa !1463
  call void @llvm.dbg.value(metadata i32* undef, metadata !3297, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %177, metadata !3296, metadata !DIExpression()), !dbg !3325
  %178 = load i32, i32* %177, align 4, !dbg !3403, !tbaa !157
  %179 = icmp sgt i32 %178, -1, !dbg !3404
  br i1 %179, label %180, label %298, !dbg !3405

180:                                              ; preds = %174
  %181 = load i32*, i32** %46, align 8, !dbg !3406, !tbaa !1468
  call void @llvm.dbg.value(metadata i32* %181, metadata !3297, metadata !DIExpression()), !dbg !3325
  br label %182, !dbg !3405

182:                                              ; preds = %180, %295
  %183 = phi i32* [ %227, %295 ], [ %177, %180 ]
  %184 = phi i32* [ %222, %295 ], [ %181, %180 ]
  call void @llvm.dbg.value(metadata i32* %183, metadata !3296, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %184, metadata !3297, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %6, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  %185 = call fastcc i32 @PetscBLASIntCast(i32 %2, i32* nonnull %6), !dbg !3407
  call void @llvm.dbg.value(metadata i32 %185, metadata !3305, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %185, metadata !3316, metadata !DIExpression()), !dbg !3408
  %186 = icmp eq i32 %185, 0, !dbg !3409
  br i1 %186, label %189, label %187, !dbg !3411, !prof !335

187:                                              ; preds = %182
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3409
  br label %357

189:                                              ; preds = %182
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !151
  %191 = icmp eq %struct.PetscStack* %190, null, !dbg !3412
  br i1 %191, label %221, label %192, !dbg !3415

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !3416
  %194 = load i32, i32* %193, align 8, !dbg !3416, !tbaa !165
  %195 = icmp slt i32 %194, 64, !dbg !3416
  br i1 %195, label %196, label %213, !dbg !3419

196:                                              ; preds = %192
  %197 = sext i32 %194 to i64, !dbg !3420
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %197, !dbg !3420
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8** %198, align 8, !dbg !3420, !tbaa !151
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3420, !tbaa !151
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !3420
  %201 = load i32, i32* %200, align 8, !dbg !3420, !tbaa !165
  %202 = sext i32 %201 to i64, !dbg !3420
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !3420
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %203, align 8, !dbg !3420, !tbaa !151
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3420, !tbaa !151
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3420
  %206 = load i32, i32* %205, align 8, !dbg !3420, !tbaa !165
  %207 = sext i32 %206 to i64, !dbg !3420
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !3420
  store i32 1243, i32* %208, align 4, !dbg !3420, !tbaa !157
  %209 = load i32, i32* %205, align 8, !dbg !3420, !tbaa !165
  %210 = sext i32 %209 to i64, !dbg !3420
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !3420
  store i32 0, i32* %211, align 4, !dbg !3420, !tbaa !157
  %212 = load i32, i32* %205, align 8, !dbg !3419, !tbaa !165
  br label %213, !dbg !3420

213:                                              ; preds = %196, %192
  %214 = phi i32 [ %212, %196 ], [ %194, %192 ], !dbg !3419
  %215 = phi %struct.PetscStack* [ %204, %196 ], [ %190, %192 ], !dbg !3419
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !3419
  %217 = add nsw i32 %214, 1, !dbg !3419
  store i32 %217, i32* %216, align 8, !dbg !3419, !tbaa !165
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !3419
  %219 = load i32, i32* %218, align 4, !dbg !3419, !tbaa !172
  %220 = add nsw i32 %219, 1, !dbg !3419
  store i32 %220, i32* %218, align 4, !dbg !3419, !tbaa !172
  br label %221, !dbg !3419

221:                                              ; preds = %213, %189
  %222 = getelementptr inbounds i32, i32* %184, i64 1, !dbg !3422
  call void @llvm.dbg.value(metadata i32* %222, metadata !3297, metadata !DIExpression()), !dbg !3325
  %223 = load i32, i32* %184, align 4, !dbg !3422, !tbaa !157
  %224 = mul nsw i32 %223, %2, !dbg !3422
  %225 = sext i32 %224 to i64, !dbg !3422
  %226 = getelementptr inbounds double, double* %49, i64 %225, !dbg !3422
  %227 = getelementptr inbounds i32, i32* %183, i64 1, !dbg !3422
  call void @llvm.dbg.value(metadata i32* %227, metadata !3296, metadata !DIExpression()), !dbg !3325
  %228 = load i32, i32* %183, align 4, !dbg !3422, !tbaa !157
  %229 = mul nsw i32 %228, %2, !dbg !3422
  %230 = sext i32 %229 to i64, !dbg !3422
  %231 = getelementptr inbounds double, double* %1, i64 %230, !dbg !3422
  call void @llvm.dbg.value(metadata i32* %5, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %6, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3325
  call void @dcopy_(i32* nonnull %6, double* %226, i32* nonnull %5, double* %231, i32* nonnull %5) #12, !dbg !3422
  %232 = call i32 @PetscMallocValidate(i32 1243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #12, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %232, metadata !3319, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata i32 %232, metadata !3323, metadata !DIExpression()), !dbg !3425
  %233 = icmp eq i32 %232, 0, !dbg !3426
  br i1 %233, label %236, label %234, !dbg !3428, !prof !335

234:                                              ; preds = %221
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #12, !dbg !3426
  br label %357

236:                                              ; preds = %221
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3429, !tbaa !151
  %238 = icmp eq %struct.PetscStack* %237, null, !dbg !3429
  br i1 %238, label %295, label %239, !dbg !3432

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !3433
  %241 = load i32, i32* %240, align 8, !dbg !3433, !tbaa !165
  %242 = icmp slt i32 %241, 1, !dbg !3433
  br i1 %242, label %243, label %249, !dbg !3436

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !3437
  %245 = load i32, i32* %244, align 8, !dbg !3437, !tbaa !180
  %246 = icmp eq i32 %245, 0, !dbg !3437
  br i1 %246, label %295, label %247, !dbg !3440

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3441
  br label %295, !dbg !3441

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !3443
  store i32 %250, i32* %240, align 8, !dbg !3443, !tbaa !165
  %251 = icmp slt i32 %241, 65, !dbg !3445
  br i1 %251, label %252, label %288, !dbg !3443

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !3447
  %254 = load i32, i32* %253, align 8, !dbg !3447, !tbaa !180
  %255 = icmp eq i32 %254, 0, !dbg !3447
  br i1 %255, label %270, label %256, !dbg !3447

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !3447
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %257, !dbg !3447
  %259 = load i32, i32* %258, align 4, !dbg !3447, !tbaa !157
  %260 = icmp eq i32 %259, 0, !dbg !3447
  br i1 %260, label %270, label %261, !dbg !3447

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %257, !dbg !3447
  %263 = load i8*, i8** %262, align 8, !dbg !3447, !tbaa !151
  %264 = icmp eq i8* %263, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), !dbg !3447
  br i1 %264, label %270, label %265, !dbg !3450

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3451
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !151
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !3450, !tbaa !165
  br label %270, !dbg !3451

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !3450
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %237, %261 ], [ %237, %256 ], [ %237, %252 ], !dbg !3450
  %273 = sext i32 %271 to i64, !dbg !3450
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !3450
  store i8* null, i8** %274, align 8, !dbg !3450, !tbaa !151
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !151
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !3450
  %277 = load i32, i32* %276, align 8, !dbg !3450, !tbaa !165
  %278 = sext i32 %277 to i64, !dbg !3450
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !3450
  store i8* null, i8** %279, align 8, !dbg !3450, !tbaa !151
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !151
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !3450
  %282 = load i32, i32* %281, align 8, !dbg !3450, !tbaa !165
  %283 = sext i32 %282 to i64, !dbg !3450
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !3450
  store i32 0, i32* %284, align 4, !dbg !3450, !tbaa !157
  %285 = load i32, i32* %281, align 8, !dbg !3450, !tbaa !165
  %286 = sext i32 %285 to i64, !dbg !3450
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !3450
  store i32 0, i32* %287, align 4, !dbg !3450, !tbaa !157
  br label %288, !dbg !3450

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %237, %249 ], !dbg !3443
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !3443
  %291 = load i32, i32* %290, align 4, !dbg !3443, !tbaa !172
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !3443
  %294 = select i1 %293, i32 %292, i32 0, !dbg !3443
  store i32 %294, i32* %290, align 4, !dbg !3443, !tbaa !172
  br label %295

295:                                              ; preds = %288, %247, %243, %236
  call void @llvm.dbg.value(metadata i32* %227, metadata !3296, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32* %222, metadata !3297, metadata !DIExpression()), !dbg !3325
  %296 = load i32, i32* %227, align 4, !dbg !3403, !tbaa !157
  %297 = icmp sgt i32 %296, -1, !dbg !3404
  br i1 %297, label %182, label %298, !dbg !3405, !llvm.loop !3453

298:                                              ; preds = %295, %174
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3455, !tbaa !151
  %300 = icmp eq %struct.PetscStack* %299, null, !dbg !3455
  br i1 %300, label %357, label %301, !dbg !3459

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !3460
  %303 = load i32, i32* %302, align 8, !dbg !3460, !tbaa !165
  %304 = icmp slt i32 %303, 1, !dbg !3460
  br i1 %304, label %305, label %311, !dbg !3463

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 6, !dbg !3464
  %307 = load i32, i32* %306, align 8, !dbg !3464, !tbaa !180
  %308 = icmp eq i32 %307, 0, !dbg !3464
  br i1 %308, label %357, label %309, !dbg !3467

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %303, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3468
  br label %357, !dbg !3468

311:                                              ; preds = %301
  %312 = add nsw i32 %303, -1, !dbg !3470
  store i32 %312, i32* %302, align 8, !dbg !3470, !tbaa !165
  %313 = icmp slt i32 %303, 65, !dbg !3472
  br i1 %313, label %314, label %350, !dbg !3470

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 6, !dbg !3474
  %316 = load i32, i32* %315, align 8, !dbg !3474, !tbaa !180
  %317 = icmp eq i32 %316, 0, !dbg !3474
  br i1 %317, label %332, label %318, !dbg !3474

318:                                              ; preds = %314
  %319 = zext i32 %312 to i64, !dbg !3474
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %319, !dbg !3474
  %321 = load i32, i32* %320, align 4, !dbg !3474, !tbaa !157
  %322 = icmp eq i32 %321, 0, !dbg !3474
  br i1 %322, label %332, label %323, !dbg !3474

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %319, !dbg !3474
  %325 = load i8*, i8** %324, align 8, !dbg !3474, !tbaa !151
  %326 = icmp eq i8* %325, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0), !dbg !3474
  br i1 %326, label %332, label %327, !dbg !3477

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %325, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCTFS_gs_gop_vec_tree_plus, i64 0, i64 0)), !dbg !3478
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3477, !tbaa !151
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4
  %331 = load i32, i32* %330, align 8, !dbg !3477, !tbaa !165
  br label %332, !dbg !3478

332:                                              ; preds = %327, %323, %318, %314
  %333 = phi i32 [ %331, %327 ], [ %312, %323 ], [ %312, %318 ], [ %312, %314 ], !dbg !3477
  %334 = phi %struct.PetscStack* [ %329, %327 ], [ %299, %323 ], [ %299, %318 ], [ %299, %314 ], !dbg !3477
  %335 = sext i32 %333 to i64, !dbg !3477
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 0, i64 %335, !dbg !3477
  store i8* null, i8** %336, align 8, !dbg !3477, !tbaa !151
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3477, !tbaa !151
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !3477
  %339 = load i32, i32* %338, align 8, !dbg !3477, !tbaa !165
  %340 = sext i32 %339 to i64, !dbg !3477
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 1, i64 %340, !dbg !3477
  store i8* null, i8** %341, align 8, !dbg !3477, !tbaa !151
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3477, !tbaa !151
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !3477
  %344 = load i32, i32* %343, align 8, !dbg !3477, !tbaa !165
  %345 = sext i32 %344 to i64, !dbg !3477
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 2, i64 %345, !dbg !3477
  store i32 0, i32* %346, align 4, !dbg !3477, !tbaa !157
  %347 = load i32, i32* %343, align 8, !dbg !3477, !tbaa !165
  %348 = sext i32 %347 to i64, !dbg !3477
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 3, i64 %348, !dbg !3477
  store i32 0, i32* %349, align 4, !dbg !3477, !tbaa !157
  br label %350, !dbg !3477

350:                                              ; preds = %332, %311
  %351 = phi %struct.PetscStack* [ %342, %332 ], [ %299, %311 ], !dbg !3470
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 5, !dbg !3470
  %353 = load i32, i32* %352, align 4, !dbg !3470, !tbaa !172
  %354 = add nsw i32 %353, -1
  %355 = icmp sgt i32 %353, 0, !dbg !3470
  %356 = select i1 %355, i32 %354, i32 0, !dbg !3470
  store i32 %356, i32* %352, align 4, !dbg !3470, !tbaa !172
  br label %357

357:                                              ; preds = %234, %110, %187, %63, %298, %305, %309, %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !3480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !3480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !3480
  ret void, !dbg !3480
}

declare !dbg !3481 hidden i32 @PCTFS_rvec_add(double*, double*, i32) local_unnamed_addr #5

declare !dbg !3485 hidden i32 @PCTFS_rvec_copy(double*, double*, i32) local_unnamed_addr #5

declare !dbg !3486 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #5

declare !dbg !3490 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #5

declare !dbg !3495 i32 @MPI_Wait(%struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #9 !dbg !3499 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3504, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i32* %1, metadata !3505, metadata !DIExpression()), !dbg !3506
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3507, !tbaa !151
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3507
  br i1 %4, label %37, label %5, !dbg !3511

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3512
  %7 = load i32, i32* %6, align 8, !dbg !3512, !tbaa !165
  %8 = icmp slt i32 %7, 64, !dbg !3512
  br i1 %8, label %9, label %26, !dbg !3515

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3516
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3516
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !3516, !tbaa !151
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !151
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3516
  %14 = load i32, i32* %13, align 8, !dbg !3516, !tbaa !165
  %15 = sext i32 %14 to i64, !dbg !3516
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3516
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %16, align 8, !dbg !3516, !tbaa !151
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !151
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3516
  %19 = load i32, i32* %18, align 8, !dbg !3516, !tbaa !165
  %20 = sext i32 %19 to i64, !dbg !3516
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3516
  store i32 2187, i32* %21, align 4, !dbg !3516, !tbaa !157
  %22 = load i32, i32* %18, align 8, !dbg !3516, !tbaa !165
  %23 = sext i32 %22 to i64, !dbg !3516
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3516
  store i32 1, i32* %24, align 4, !dbg !3516, !tbaa !157
  %25 = load i32, i32* %18, align 8, !dbg !3515, !tbaa !165
  br label %26, !dbg !3516

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3515
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3515
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3515
  %30 = add nsw i32 %27, 1, !dbg !3515
  store i32 %30, i32* %29, align 8, !dbg !3515, !tbaa !165
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3515
  %32 = load i32, i32* %31, align 4, !dbg !3515, !tbaa !172
  %33 = icmp ne i32 %32, 0, !dbg !3515
  %34 = zext i1 %33 to i32, !dbg !3515
  %35 = add nsw i32 %32, %34, !dbg !3515
  store i32 %35, i32* %31, align 4, !dbg !3515, !tbaa !172
  %36 = icmp slt i32 %0, 0, !dbg !3518
  br i1 %36, label %40, label %42, !dbg !3520

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !3518
  br i1 %38, label %40, label %39, !dbg !3520

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !3521, !tbaa !157
  br label %98, !dbg !3522

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i64 0, i64 0)) #12, !dbg !3525
  br label %98, !dbg !3525

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !3521, !tbaa !157
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3526
  %44 = load i32, i32* %43, align 8, !dbg !3526, !tbaa !165
  %45 = icmp slt i32 %44, 1, !dbg !3526
  br i1 %45, label %46, label %52, !dbg !3530

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3531
  %48 = load i32, i32* %47, align 8, !dbg !3531, !tbaa !180
  %49 = icmp eq i32 %48, 0, !dbg !3531
  br i1 %49, label %98, label %50, !dbg !3534

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !3535
  br label %98, !dbg !3535

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !3537
  store i32 %53, i32* %43, align 8, !dbg !3537, !tbaa !165
  %54 = icmp slt i32 %44, 65, !dbg !3539
  br i1 %54, label %55, label %91, !dbg !3537

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3541
  %57 = load i32, i32* %56, align 8, !dbg !3541, !tbaa !180
  %58 = icmp eq i32 %57, 0, !dbg !3541
  br i1 %58, label %73, label %59, !dbg !3541

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !3541
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !3541
  %62 = load i32, i32* %61, align 4, !dbg !3541, !tbaa !157
  %63 = icmp eq i32 %62, 0, !dbg !3541
  br i1 %63, label %73, label %64, !dbg !3541

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !3541
  %66 = load i8*, i8** %65, align 8, !dbg !3541, !tbaa !151
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !3541
  br i1 %67, label %73, label %68, !dbg !3544

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !3545
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3544, !tbaa !151
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !3544, !tbaa !165
  br label %73, !dbg !3545

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !3544
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !3544
  %76 = sext i32 %74 to i64, !dbg !3544
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !3544
  store i8* null, i8** %77, align 8, !dbg !3544, !tbaa !151
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3544, !tbaa !151
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3544
  %80 = load i32, i32* %79, align 8, !dbg !3544, !tbaa !165
  %81 = sext i32 %80 to i64, !dbg !3544
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3544
  store i8* null, i8** %82, align 8, !dbg !3544, !tbaa !151
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3544, !tbaa !151
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3544
  %85 = load i32, i32* %84, align 8, !dbg !3544, !tbaa !165
  %86 = sext i32 %85 to i64, !dbg !3544
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3544
  store i32 0, i32* %87, align 4, !dbg !3544, !tbaa !157
  %88 = load i32, i32* %84, align 8, !dbg !3544, !tbaa !165
  %89 = sext i32 %88 to i64, !dbg !3544
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3544
  store i32 0, i32* %90, align 4, !dbg !3544, !tbaa !157
  br label %91, !dbg !3544

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !3537
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !3537
  %94 = load i32, i32* %93, align 4, !dbg !3537, !tbaa !172
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !3537
  %97 = select i1 %96, i32 %95, i32 0, !dbg !3537
  store i32 %97, i32* %93, align 4, !dbg !3537, !tbaa !172
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !3506
  ret i32 %99, !dbg !3547
}

declare !dbg !3548 void @daxpy_(i32*, double*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !3556 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #5

declare !dbg !3559 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #5

declare !dbg !3562 hidden i32 @PCTFS_rvec_zero(double*, i32) local_unnamed_addr #5

declare !dbg !3565 void @dcopy_(i32*, double*, i32*, double*, i32*) local_unnamed_addr #5

declare !dbg !3568 hidden i32 @PCTFS_grop(double*, double*, i32, i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_pairwise_plus_hc(%struct.gather_scatter_id* nocapture readonly %0, double* nocapture %1, i32 %2) unnamed_addr #3 !dbg !3571 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !3573, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %1, metadata !3574, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %2, metadata !3575, metadata !DIExpression()), !dbg !3633
  %19 = bitcast %struct.ompi_status_public_t* %10 to i8*, !dbg !3634
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #12, !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %10, metadata !3593, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata i32 1, metadata !3595, metadata !DIExpression()), !dbg !3633
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3636, !tbaa !151
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !3636
  br i1 %21, label %53, label %22, !dbg !3640

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3641
  %24 = load i32, i32* %23, align 8, !dbg !3641, !tbaa !165
  %25 = icmp slt i32 %24, 64, !dbg !3641
  br i1 %25, label %26, label %43, !dbg !3644

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !3645
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !3645
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), i8** %28, align 8, !dbg !3645, !tbaa !151
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3645, !tbaa !151
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3645
  %31 = load i32, i32* %30, align 8, !dbg !3645, !tbaa !165
  %32 = sext i32 %31 to i64, !dbg !3645
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !3645
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !3645, !tbaa !151
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3645, !tbaa !151
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3645
  %36 = load i32, i32* %35, align 8, !dbg !3645, !tbaa !165
  %37 = sext i32 %36 to i64, !dbg !3645
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !3645
  store i32 1308, i32* %38, align 4, !dbg !3645, !tbaa !157
  %39 = load i32, i32* %35, align 8, !dbg !3645, !tbaa !165
  %40 = sext i32 %39 to i64, !dbg !3645
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !3645
  store i32 1, i32* %41, align 4, !dbg !3645, !tbaa !157
  %42 = load i32, i32* %35, align 8, !dbg !3644, !tbaa !165
  br label %43, !dbg !3645

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !3644
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !3644
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !3644
  %47 = add nsw i32 %44, 1, !dbg !3644
  store i32 %47, i32* %46, align 8, !dbg !3644, !tbaa !165
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !3644
  %49 = load i32, i32* %48, align 4, !dbg !3644, !tbaa !172
  %50 = icmp ne i32 %49, 0, !dbg !3644
  %51 = zext i1 %50 to i32, !dbg !3644
  %52 = add nsw i32 %49, %51, !dbg !3644
  store i32 %52, i32* %48, align 4, !dbg !3644, !tbaa !172
  br label %53, !dbg !3644

53:                                               ; preds = %43, %3
  call void @llvm.dbg.value(metadata i32 1, metadata !3594, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 1, metadata !3595, metadata !DIExpression()), !dbg !3633
  %54 = icmp sgt i32 %2, 1, !dbg !3647
  br i1 %54, label %55, label %80, !dbg !3650

55:                                               ; preds = %53
  %56 = add i32 %2, -1, !dbg !3650
  %57 = add i32 %2, -2, !dbg !3650
  %58 = and i32 %56, 7, !dbg !3650
  %59 = icmp ult i32 %57, 7, !dbg !3650
  br i1 %59, label %69, label %60, !dbg !3650

60:                                               ; preds = %55
  %61 = and i32 %56, -8, !dbg !3650
  br label %62, !dbg !3650

62:                                               ; preds = %62, %60
  %63 = phi i32 [ 1, %60 ], [ %66, %62 ]
  %64 = phi i32 [ %61, %60 ], [ %67, %62 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !3595, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression()), !dbg !3633
  %65 = shl i32 %63, 8, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 6, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 6, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 6, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 14, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 14, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 14, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 30, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 30, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 30, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 62, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 62, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 62, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 126, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 126, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 126, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 254, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 254, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 %65, metadata !3595, metadata !DIExpression(DW_OP_constu, 254, DW_OP_or, DW_OP_stack_value)), !dbg !3633
  %66 = or i32 %65, 255, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %66, metadata !3595, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %67 = add i32 %64, -8, !dbg !3650
  %68 = icmp eq i32 %67, 0, !dbg !3650
  br i1 %68, label %69, label %62, !dbg !3650, !llvm.loop !3654

69:                                               ; preds = %62, %55
  %70 = phi i32 [ undef, %55 ], [ %66, %62 ]
  %71 = phi i32 [ 1, %55 ], [ %66, %62 ]
  %72 = icmp eq i32 %58, 0, !dbg !3650
  br i1 %72, label %80, label %73, !dbg !3650

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %77, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %78, %73 ], [ %58, %69 ]
  call void @llvm.dbg.value(metadata i32 %74, metadata !3595, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression()), !dbg !3633
  %76 = shl i32 %74, 1, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %76, metadata !3595, metadata !DIExpression()), !dbg !3633
  %77 = or i32 %76, 1, !dbg !3653
  call void @llvm.dbg.value(metadata i32 %77, metadata !3595, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32 undef, metadata !3594, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3633
  %78 = add i32 %75, -1, !dbg !3650
  %79 = icmp eq i32 %78, 0, !dbg !3650
  br i1 %79, label %80, label %73, !dbg !3650, !llvm.loop !3656

80:                                               ; preds = %69, %73, %53
  %81 = phi i32 [ 1, %53 ], [ %70, %69 ], [ %77, %73 ], !dbg !3633
  %82 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 43, !dbg !3657
  %83 = load i32*, i32** %82, align 8, !dbg !3657, !tbaa !1185
  call void @llvm.dbg.value(metadata i32* %83, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %83, metadata !3582, metadata !DIExpression()), !dbg !3633
  %84 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 44, !dbg !3658
  %85 = load i32*, i32** %84, align 8, !dbg !3658, !tbaa !1190
  call void @llvm.dbg.value(metadata i32* %85, metadata !3587, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %85, metadata !3583, metadata !DIExpression()), !dbg !3633
  %86 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 45, !dbg !3659
  %87 = load i32**, i32*** %86, align 8, !dbg !3659, !tbaa !1198
  call void @llvm.dbg.value(metadata i32** %87, metadata !3588, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %87, metadata !3584, metadata !DIExpression()), !dbg !3633
  %88 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 47, !dbg !3660
  %89 = load i32*, i32** %88, align 8, !dbg !3660, !tbaa !1173
  call void @llvm.dbg.value(metadata i32* %89, metadata !3585, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %89, metadata !3581, metadata !DIExpression()), !dbg !3633
  %90 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 48, !dbg !3661
  %91 = load double*, double** %90, align 8, !dbg !3661, !tbaa !1249
  call void @llvm.dbg.value(metadata double* %91, metadata !3578, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %91, metadata !3576, metadata !DIExpression()), !dbg !3633
  %92 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 49, !dbg !3662
  %93 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %92, align 8, !dbg !3662, !tbaa !1239
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %93, metadata !3591, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %93, metadata !3589, metadata !DIExpression()), !dbg !3633
  %94 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 50, !dbg !3663
  %95 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %94, align 8, !dbg !3663, !tbaa !1232
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %95, metadata !3592, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %95, metadata !3590, metadata !DIExpression()), !dbg !3633
  %96 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 51, !dbg !3664
  %97 = load double*, double** %96, align 8, !dbg !3664, !tbaa !1371
  call void @llvm.dbg.value(metadata double* %97, metadata !3577, metadata !DIExpression()), !dbg !3633
  %98 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 52, !dbg !3665
  %99 = load double*, double** %98, align 8, !dbg !3665, !tbaa !1375
  call void @llvm.dbg.value(metadata double* %99, metadata !3580, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %99, metadata !3579, metadata !DIExpression()), !dbg !3633
  %100 = bitcast i32* %7 to i8*
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %102 = bitcast i32* %9 to i8*
  %103 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 70
  %104 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3666, !tbaa !157
  br label %105, !dbg !3667

105:                                              ; preds = %153, %80
  %106 = phi i32 [ %104, %80 ], [ %154, %153 ], !dbg !3666
  %107 = phi double* [ %99, %80 ], [ %155, %153 ], !dbg !3633
  %108 = phi i32** [ %87, %80 ], [ %159, %153 ], !dbg !3633
  %109 = phi i32* [ %83, %80 ], [ %158, %153 ], !dbg !3633
  %110 = phi i32* [ %85, %80 ], [ %157, %153 ], !dbg !3633
  %111 = phi %struct.ompi_request_t** [ %93, %80 ], [ %156, %153 ], !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %111, metadata !3589, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %110, metadata !3587, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %109, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %108, metadata !3584, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %107, metadata !3579, metadata !DIExpression()), !dbg !3633
  %112 = or i32 %106, %81, !dbg !3668
  %113 = load i32, i32* %109, align 4, !dbg !3669, !tbaa !157
  %114 = or i32 %113, %81, !dbg !3670
  %115 = icmp eq i32 %112, %114, !dbg !3671
  br i1 %115, label %116, label %153, !dbg !3672

116:                                              ; preds = %105
  %117 = load double, double* @petsc_irecv_ct, align 8, !dbg !3673, !tbaa !2618
  %118 = fadd double %117, 1.000000e+00, !dbg !3673
  store double %118, double* @petsc_irecv_ct, align 8, !dbg !3673, !tbaa !2618
  %119 = load i32, i32* %110, align 4, !dbg !3673, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %119, metadata !3067, metadata !DIExpression()) #12, !dbg !3674
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !3073, metadata !DIExpression()) #12, !dbg !3674
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !3074, metadata !DIExpression()) #12, !dbg !3674
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #12, !dbg !3676
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %129, label %120, !dbg !3677

120:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %7, metadata !3075, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3674
  %121 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %7) #12, !dbg !3678
  call void @llvm.dbg.value(metadata i32 %121, metadata !3076, metadata !DIExpression()) #12, !dbg !3674
  call void @llvm.dbg.value(metadata i32 %121, metadata !3077, metadata !DIExpression()) #12, !dbg !3679
  %122 = icmp eq i32 %121, 0, !dbg !3680
  br i1 %122, label %123, label %130, !dbg !3681, !prof !335

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4, !dbg !3682, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %124, metadata !3075, metadata !DIExpression()) #12, !dbg !3674
  %125 = mul nsw i32 %124, %119, !dbg !3683
  %126 = sitofp i32 %125 to double, !dbg !3684
  %127 = load double, double* @petsc_irecv_len, align 8, !dbg !3685, !tbaa !2618
  %128 = fadd double %127, %126, !dbg !3685
  store double %128, double* @petsc_irecv_len, align 8, !dbg !3685, !tbaa !2618
  br label %129, !dbg !3686

129:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12, !dbg !3687
  br label %134, !dbg !3673

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %101) #12, !dbg !3688
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !3079, metadata !DIExpression()) #12, !dbg !3688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #12, !dbg !3688
  call void @llvm.dbg.value(metadata i32* %9, metadata !3082, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3689
  %131 = call i32 @MPI_Error_string(i32 %121, i8* nonnull %101, i32* nonnull %9) #12, !dbg !3688
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %121, i8* nonnull %101) #12, !dbg !3688
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %101) #12, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12, !dbg !3687
  %133 = icmp eq i32 %132, 0, !dbg !3673
  br i1 %133, label %134, label %142, !dbg !3673, !prof !3099

134:                                              ; preds = %130, %129
  %135 = bitcast double* %107 to i8*, !dbg !3673
  %136 = load i32, i32* %110, align 4, !dbg !3673, !tbaa !157
  %137 = load i32, i32* %109, align 4, !dbg !3673, !tbaa !157
  %138 = add nsw i32 %137, 1001, !dbg !3673
  %139 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %103, align 8, !dbg !3673, !tbaa !1745
  %140 = call i32 @MPI_Irecv(i8* %135, i32 %136, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %138, %struct.ompi_communicator_t* %139, %struct.ompi_request_t** %111) #12, !dbg !3673
  %141 = icmp eq i32 %140, 0, !dbg !3673
  call void @llvm.dbg.value(metadata i1 %141, metadata !3596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i1 %141, metadata !3597, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3690
  br i1 %141, label %147, label %142, !dbg !3691, !prof !335

142:                                              ; preds = %134, %130
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3692
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #12, !dbg !3692
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3602, metadata !DIExpression()), !dbg !3692
  %144 = bitcast i32* %12 to i8*, !dbg !3692
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #12, !dbg !3692
  call void @llvm.dbg.value(metadata i32* %12, metadata !3605, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %145 = call i32 @MPI_Error_string(i32 1, i8* nonnull %143, i32* nonnull %12) #12, !dbg !3692
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1328, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %143) #12, !dbg !3692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #12, !dbg !3694
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #12, !dbg !3694
  br label %421

147:                                              ; preds = %134
  %148 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3666, !tbaa !157
  call void @llvm.dbg.value(metadata i32* %109, metadata !3586, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  %149 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %111, i64 1, !dbg !3695
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %149, metadata !3589, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %110, metadata !3587, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  %150 = load i32, i32* %110, align 4, !dbg !3696, !tbaa !157
  %151 = sext i32 %150 to i64, !dbg !3697
  %152 = getelementptr inbounds double, double* %107, i64 %151, !dbg !3697
  call void @llvm.dbg.value(metadata double* %152, metadata !3579, metadata !DIExpression()), !dbg !3633
  br label %153, !dbg !3698

153:                                              ; preds = %105, %147
  %154 = phi i32 [ %148, %147 ], [ %106, %105 ]
  %155 = phi double* [ %152, %147 ], [ %107, %105 ], !dbg !3633
  %156 = phi %struct.ompi_request_t** [ %149, %147 ], [ %111, %105 ], !dbg !3633
  %157 = getelementptr inbounds i32, i32* %110, i64 1, !dbg !3699
  %158 = getelementptr inbounds i32, i32* %109, i64 1, !dbg !3699
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %156, metadata !3589, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %157, metadata !3587, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %158, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %155, metadata !3579, metadata !DIExpression()), !dbg !3633
  %159 = getelementptr inbounds i32*, i32** %108, i64 1, !dbg !3700
  call void @llvm.dbg.value(metadata i32** %159, metadata !3584, metadata !DIExpression()), !dbg !3633
  %160 = load i32*, i32** %159, align 8, !dbg !3701, !tbaa !151
  %161 = icmp eq i32* %160, null, !dbg !3702
  br i1 %161, label %162, label %105, !dbg !3702, !llvm.loop !3703

162:                                              ; preds = %153
  call void @llvm.dbg.value(metadata double* %91, metadata !3578, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %89, metadata !3581, metadata !DIExpression()), !dbg !3633
  %163 = load i32, i32* %89, align 4, !dbg !3705, !tbaa !157
  %164 = icmp sgt i32 %163, -1, !dbg !3706
  br i1 %164, label %171, label %165, !dbg !3707

165:                                              ; preds = %171, %162
  %166 = bitcast i32* %4 to i8*
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %168 = bitcast i32* %6 to i8*
  call void @llvm.dbg.value(metadata double* %97, metadata !3577, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %95, metadata !3590, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %83, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %85, metadata !3583, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %87, metadata !3584, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %169 = load i32*, i32** %87, align 8, !dbg !3708, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %169, metadata !3581, metadata !DIExpression()), !dbg !3633
  %170 = icmp eq i32* %169, null, !dbg !3709
  br i1 %170, label %253, label %182, !dbg !3709

171:                                              ; preds = %162, %171
  %172 = phi i32 [ %180, %171 ], [ %163, %162 ]
  %173 = phi double* [ %179, %171 ], [ %91, %162 ]
  %174 = phi i32* [ %175, %171 ], [ %89, %162 ]
  call void @llvm.dbg.value(metadata double* %173, metadata !3578, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %174, metadata !3581, metadata !DIExpression()), !dbg !3633
  %175 = getelementptr inbounds i32, i32* %174, i64 1, !dbg !3710
  call void @llvm.dbg.value(metadata i32* %175, metadata !3581, metadata !DIExpression()), !dbg !3633
  %176 = zext i32 %172 to i64, !dbg !3711
  %177 = getelementptr inbounds double, double* %1, i64 %176, !dbg !3711
  %178 = load double, double* %177, align 8, !dbg !3712, !tbaa !2618
  %179 = getelementptr inbounds double, double* %173, i64 1, !dbg !3713
  call void @llvm.dbg.value(metadata double* %179, metadata !3578, metadata !DIExpression()), !dbg !3633
  store double %178, double* %173, align 8, !dbg !3714, !tbaa !2618
  %180 = load i32, i32* %175, align 4, !dbg !3705, !tbaa !157
  %181 = icmp sgt i32 %180, -1, !dbg !3706
  br i1 %181, label %171, label %165, !dbg !3707, !llvm.loop !3715

182:                                              ; preds = %165, %249
  %183 = phi i32 [ %252, %249 ], [ %154, %165 ], !dbg !3717
  %184 = phi i32* [ %247, %249 ], [ %169, %165 ]
  %185 = phi i32** [ %190, %249 ], [ %87, %165 ]
  %186 = phi double* [ %246, %249 ], [ %97, %165 ]
  %187 = phi %struct.ompi_request_t** [ %245, %249 ], [ %95, %165 ]
  %188 = phi i32* [ %251, %249 ], [ %83, %165 ]
  %189 = phi i32* [ %250, %249 ], [ %85, %165 ]
  %190 = getelementptr inbounds i32*, i32** %185, i64 1, !dbg !3718
  call void @llvm.dbg.value(metadata double* %186, metadata !3577, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %187, metadata !3590, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %188, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %189, metadata !3583, metadata !DIExpression()), !dbg !3633
  %191 = or i32 %183, %81, !dbg !3719
  %192 = load i32, i32* %188, align 4, !dbg !3720, !tbaa !157
  %193 = or i32 %192, %81, !dbg !3721
  %194 = icmp eq i32 %191, %193, !dbg !3722
  br i1 %194, label %195, label %244, !dbg !3723

195:                                              ; preds = %182
  call void @llvm.dbg.value(metadata double* %186, metadata !3577, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %184, metadata !3581, metadata !DIExpression()), !dbg !3633
  %196 = load i32, i32* %184, align 4, !dbg !3724, !tbaa !157
  %197 = icmp sgt i32 %196, -1, !dbg !3725
  br i1 %197, label %198, label %209, !dbg !3726

198:                                              ; preds = %195, %198
  %199 = phi i32 [ %207, %198 ], [ %196, %195 ]
  %200 = phi double* [ %206, %198 ], [ %186, %195 ]
  %201 = phi i32* [ %202, %198 ], [ %184, %195 ]
  call void @llvm.dbg.value(metadata double* %200, metadata !3577, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %201, metadata !3581, metadata !DIExpression()), !dbg !3633
  %202 = getelementptr inbounds i32, i32* %201, i64 1, !dbg !3727
  call void @llvm.dbg.value(metadata i32* %202, metadata !3581, metadata !DIExpression()), !dbg !3633
  %203 = zext i32 %199 to i64, !dbg !3728
  %204 = getelementptr inbounds double, double* %91, i64 %203, !dbg !3728
  %205 = load double, double* %204, align 8, !dbg !3729, !tbaa !2618
  %206 = getelementptr inbounds double, double* %200, i64 1, !dbg !3730
  call void @llvm.dbg.value(metadata double* %206, metadata !3577, metadata !DIExpression()), !dbg !3633
  store double %205, double* %200, align 8, !dbg !3731, !tbaa !2618
  %207 = load i32, i32* %202, align 4, !dbg !3724, !tbaa !157
  %208 = icmp sgt i32 %207, -1, !dbg !3725
  br i1 %208, label %198, label %209, !dbg !3726, !llvm.loop !3732

209:                                              ; preds = %198, %195
  %210 = phi double* [ %186, %195 ], [ %206, %198 ], !dbg !3633
  %211 = load double, double* @petsc_isend_ct, align 8, !dbg !3734, !tbaa !2618
  %212 = fadd double %211, 1.000000e+00, !dbg !3734
  store double %212, double* @petsc_isend_ct, align 8, !dbg !3734, !tbaa !2618
  %213 = load i32, i32* %189, align 4, !dbg !3734, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %213, metadata !3067, metadata !DIExpression()) #12, !dbg !3735
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !3073, metadata !DIExpression()) #12, !dbg !3735
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !3074, metadata !DIExpression()) #12, !dbg !3735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #12, !dbg !3737
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %223, label %214, !dbg !3738

214:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32* %4, metadata !3075, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3735
  %215 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %4) #12, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %215, metadata !3076, metadata !DIExpression()) #12, !dbg !3735
  call void @llvm.dbg.value(metadata i32 %215, metadata !3077, metadata !DIExpression()) #12, !dbg !3740
  %216 = icmp eq i32 %215, 0, !dbg !3741
  br i1 %216, label %217, label %224, !dbg !3742, !prof !335

217:                                              ; preds = %214
  %218 = load i32, i32* %4, align 4, !dbg !3743, !tbaa !157
  call void @llvm.dbg.value(metadata i32 %218, metadata !3075, metadata !DIExpression()) #12, !dbg !3735
  %219 = mul nsw i32 %218, %213, !dbg !3744
  %220 = sitofp i32 %219 to double, !dbg !3745
  %221 = load double, double* @petsc_isend_len, align 8, !dbg !3746, !tbaa !2618
  %222 = fadd double %221, %220, !dbg !3746
  store double %222, double* @petsc_isend_len, align 8, !dbg !3746, !tbaa !2618
  br label %223, !dbg !3747

223:                                              ; preds = %217, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #12, !dbg !3748
  br label %228, !dbg !3734

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %167) #12, !dbg !3749
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !3079, metadata !DIExpression()) #12, !dbg !3749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #12, !dbg !3749
  call void @llvm.dbg.value(metadata i32* %6, metadata !3082, metadata !DIExpression(DW_OP_deref)) #12, !dbg !3750
  %225 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %167, i32* nonnull %6) #12, !dbg !3749
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %215, i8* nonnull %167) #12, !dbg !3749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #12, !dbg !3741
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %167) #12, !dbg !3741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #12, !dbg !3748
  %227 = icmp eq i32 %226, 0, !dbg !3734
  br i1 %227, label %228, label %237, !dbg !3734, !prof !3099

228:                                              ; preds = %224, %223
  %229 = bitcast double* %186 to i8*, !dbg !3734
  %230 = load i32, i32* %189, align 4, !dbg !3734, !tbaa !157
  %231 = load i32, i32* %188, align 4, !dbg !3734, !tbaa !157
  %232 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3734, !tbaa !157
  %233 = add nsw i32 %232, 1001, !dbg !3734
  %234 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %103, align 8, !dbg !3734, !tbaa !1745
  %235 = call i32 @MPI_Isend(i8* %229, i32 %230, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %231, i32 %233, %struct.ompi_communicator_t* %234, %struct.ompi_request_t** %187) #12, !dbg !3734
  %236 = icmp eq i32 %235, 0, !dbg !3734
  call void @llvm.dbg.value(metadata i1 %236, metadata !3596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i1 %236, metadata !3606, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3751
  br i1 %236, label %242, label %237, !dbg !3752, !prof !335

237:                                              ; preds = %228, %224
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !3753
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %238) #12, !dbg !3753
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !3611, metadata !DIExpression()), !dbg !3753
  %239 = bitcast i32* %14 to i8*, !dbg !3753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #12, !dbg !3753
  call void @llvm.dbg.value(metadata i32* %14, metadata !3614, metadata !DIExpression(DW_OP_deref)), !dbg !3754
  %240 = call i32 @MPI_Error_string(i32 1, i8* nonnull %238, i32* nonnull %14) #12, !dbg !3753
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1345, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %238) #12, !dbg !3753
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #12, !dbg !3755
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %238) #12, !dbg !3755
  br label %421

242:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i32* %189, metadata !3583, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %188, metadata !3586, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  %243 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %187, i64 1, !dbg !3756
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %243, metadata !3590, metadata !DIExpression()), !dbg !3633
  br label %244, !dbg !3757

244:                                              ; preds = %182, %242
  %245 = phi %struct.ompi_request_t** [ %243, %242 ], [ %187, %182 ], !dbg !3633
  %246 = phi double* [ %210, %242 ], [ %186, %182 ], !dbg !3758
  call void @llvm.dbg.value(metadata double* %246, metadata !3577, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %245, metadata !3590, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %188, metadata !3586, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %189, metadata !3583, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %190, metadata !3584, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %247 = load i32*, i32** %190, align 8, !dbg !3708, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %247, metadata !3581, metadata !DIExpression()), !dbg !3633
  %248 = icmp eq i32* %247, null, !dbg !3709
  br i1 %248, label %253, label %249, !dbg !3709, !llvm.loop !3759

249:                                              ; preds = %244
  %250 = getelementptr inbounds i32, i32* %189, i64 1, !dbg !3761
  call void @llvm.dbg.value(metadata i32* %250, metadata !3583, metadata !DIExpression()), !dbg !3633
  %251 = getelementptr inbounds i32, i32* %188, i64 1, !dbg !3761
  call void @llvm.dbg.value(metadata i32* %251, metadata !3586, metadata !DIExpression()), !dbg !3633
  %252 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3717, !tbaa !157
  br label %182, !dbg !3709

253:                                              ; preds = %244, %165
  %254 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 54, !dbg !3762
  %255 = load i32, i32* %254, align 4, !dbg !3762, !tbaa !1047
  %256 = icmp eq i32 %255, 0, !dbg !3764
  br i1 %256, label %258, label %257, !dbg !3765

257:                                              ; preds = %253
  call fastcc void @PCTFS_gs_gop_tree_plus_hc(%struct.gather_scatter_id* nonnull %0, double* %1, i32 %2), !dbg !3766
  br label %258, !dbg !3766

258:                                              ; preds = %257, %253
  call void @llvm.dbg.value(metadata i32** %87, metadata !3584, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %83, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %93, metadata !3591, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %99, metadata !3580, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %87, metadata !3588, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %259 = load i32*, i32** %87, align 8, !dbg !3767, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %259, metadata !3581, metadata !DIExpression()), !dbg !3633
  %260 = icmp eq i32* %259, null, !dbg !3768
  br i1 %260, label %263, label %261, !dbg !3768

261:                                              ; preds = %258
  %262 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3769, !tbaa !157
  br label %266, !dbg !3768

263:                                              ; preds = %308, %258
  call void @llvm.dbg.value(metadata double* %91, metadata !3576, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %89, metadata !3585, metadata !DIExpression()), !dbg !3633
  %264 = load i32, i32* %89, align 4, !dbg !3770, !tbaa !157
  %265 = icmp sgt i32 %264, -1, !dbg !3771
  br i1 %265, label %320, label %315, !dbg !3772

266:                                              ; preds = %261, %308
  %267 = phi i32 [ %309, %308 ], [ %262, %261 ], !dbg !3769
  %268 = phi i32* [ %313, %308 ], [ %259, %261 ]
  %269 = phi i32** [ %273, %308 ], [ %87, %261 ]
  %270 = phi %struct.ompi_request_t** [ %311, %308 ], [ %93, %261 ]
  %271 = phi i32* [ %312, %308 ], [ %83, %261 ]
  %272 = phi double* [ %310, %308 ], [ %99, %261 ]
  %273 = getelementptr inbounds i32*, i32** %269, i64 1, !dbg !3773
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %270, metadata !3591, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %271, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %272, metadata !3580, metadata !DIExpression()), !dbg !3633
  %274 = or i32 %267, %81, !dbg !3774
  %275 = load i32, i32* %271, align 4, !dbg !3775, !tbaa !157
  %276 = or i32 %275, %81, !dbg !3776
  %277 = icmp eq i32 %274, %276, !dbg !3777
  br i1 %277, label %278, label %308, !dbg !3778

278:                                              ; preds = %266
  %279 = load double, double* @petsc_wait_ct, align 8, !dbg !3779, !tbaa !2618
  %280 = fadd double %279, 1.000000e+00, !dbg !3779
  store double %280, double* @petsc_wait_ct, align 8, !dbg !3779, !tbaa !2618
  %281 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !3779, !tbaa !2618
  %282 = fadd double %281, 1.000000e+00, !dbg !3779
  store double %282, double* @petsc_sum_of_waits_ct, align 8, !dbg !3779, !tbaa !2618
  %283 = call i32 @MPI_Wait(%struct.ompi_request_t** %270, %struct.ompi_status_public_t* nonnull %10) #12, !dbg !3779
  %284 = icmp eq i32 %283, 0, !dbg !3779
  call void @llvm.dbg.value(metadata i1 %284, metadata !3596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i1 %284, metadata !3615, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3780
  %285 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3769, !tbaa !157
  br i1 %284, label %291, label %286, !dbg !3781, !prof !335

286:                                              ; preds = %278
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3782
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %287) #12, !dbg !3782
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !3620, metadata !DIExpression()), !dbg !3782
  %288 = bitcast i32* %16 to i8*, !dbg !3782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #12, !dbg !3782
  call void @llvm.dbg.value(metadata i32* %16, metadata !3623, metadata !DIExpression(DW_OP_deref)), !dbg !3783
  %289 = call i32 @MPI_Error_string(i32 1, i8* nonnull %287, i32* nonnull %16) #12, !dbg !3782
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1360, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %287) #12, !dbg !3782
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #12, !dbg !3784
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %287) #12, !dbg !3784
  br label %421

291:                                              ; preds = %278
  %292 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %270, i64 1, !dbg !3785
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %292, metadata !3591, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %268, metadata !3581, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %272, metadata !3580, metadata !DIExpression()), !dbg !3633
  %293 = load i32, i32* %268, align 4, !dbg !3786, !tbaa !157
  %294 = icmp sgt i32 %293, -1, !dbg !3787
  br i1 %294, label %295, label %308, !dbg !3788

295:                                              ; preds = %291, %295
  %296 = phi i32 [ %306, %295 ], [ %293, %291 ]
  %297 = phi i32* [ %301, %295 ], [ %268, %291 ]
  %298 = phi double* [ %299, %295 ], [ %272, %291 ]
  call void @llvm.dbg.value(metadata i32* %297, metadata !3581, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %298, metadata !3580, metadata !DIExpression()), !dbg !3633
  %299 = getelementptr inbounds double, double* %298, i64 1, !dbg !3789
  call void @llvm.dbg.value(metadata double* %299, metadata !3580, metadata !DIExpression()), !dbg !3633
  %300 = load double, double* %298, align 8, !dbg !3790, !tbaa !2618
  %301 = getelementptr inbounds i32, i32* %297, i64 1, !dbg !3791
  call void @llvm.dbg.value(metadata i32* %301, metadata !3581, metadata !DIExpression()), !dbg !3633
  %302 = zext i32 %296 to i64, !dbg !3792
  %303 = getelementptr inbounds double, double* %91, i64 %302, !dbg !3792
  %304 = load double, double* %303, align 8, !dbg !3793, !tbaa !2618
  %305 = fadd double %300, %304, !dbg !3793
  store double %305, double* %303, align 8, !dbg !3793, !tbaa !2618
  %306 = load i32, i32* %301, align 4, !dbg !3786, !tbaa !157
  %307 = icmp sgt i32 %306, -1, !dbg !3787
  br i1 %307, label %295, label %308, !dbg !3788, !llvm.loop !3794

308:                                              ; preds = %295, %291, %266
  %309 = phi i32 [ %267, %266 ], [ %285, %291 ], [ %285, %295 ]
  %310 = phi double* [ %272, %266 ], [ %272, %291 ], [ %299, %295 ], !dbg !3795
  %311 = phi %struct.ompi_request_t** [ %270, %266 ], [ %292, %291 ], [ %292, %295 ], !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %311, metadata !3591, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata double* %310, metadata !3580, metadata !DIExpression()), !dbg !3633
  %312 = getelementptr inbounds i32, i32* %271, i64 1, !dbg !3796
  call void @llvm.dbg.value(metadata i32* %312, metadata !3586, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %273, metadata !3588, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %313 = load i32*, i32** %273, align 8, !dbg !3767, !tbaa !151
  call void @llvm.dbg.value(metadata i32* %313, metadata !3581, metadata !DIExpression()), !dbg !3633
  %314 = icmp eq i32* %313, null, !dbg !3768
  br i1 %314, label %263, label %266, !dbg !3768, !llvm.loop !3797

315:                                              ; preds = %320, %263
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %95, metadata !3592, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %83, metadata !3582, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %87, metadata !3584, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %316 = load i32*, i32** %87, align 8, !dbg !3799, !tbaa !151
  %317 = icmp eq i32* %316, null, !dbg !3800
  br i1 %317, label %362, label %318, !dbg !3800

318:                                              ; preds = %315
  %319 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3801, !tbaa !157
  br label %331, !dbg !3800

320:                                              ; preds = %263, %320
  %321 = phi i32 [ %329, %320 ], [ %264, %263 ]
  %322 = phi double* [ %324, %320 ], [ %91, %263 ]
  %323 = phi i32* [ %326, %320 ], [ %89, %263 ]
  call void @llvm.dbg.value(metadata double* %322, metadata !3576, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %323, metadata !3585, metadata !DIExpression()), !dbg !3633
  %324 = getelementptr inbounds double, double* %322, i64 1, !dbg !3802
  call void @llvm.dbg.value(metadata double* %324, metadata !3576, metadata !DIExpression()), !dbg !3633
  %325 = load double, double* %322, align 8, !dbg !3803, !tbaa !2618
  %326 = getelementptr inbounds i32, i32* %323, i64 1, !dbg !3804
  call void @llvm.dbg.value(metadata i32* %326, metadata !3585, metadata !DIExpression()), !dbg !3633
  %327 = zext i32 %321 to i64, !dbg !3805
  %328 = getelementptr inbounds double, double* %1, i64 %327, !dbg !3805
  store double %325, double* %328, align 8, !dbg !3806, !tbaa !2618
  %329 = load i32, i32* %326, align 4, !dbg !3770, !tbaa !157
  %330 = icmp sgt i32 %329, -1, !dbg !3771
  br i1 %330, label %320, label %315, !dbg !3772, !llvm.loop !3807

331:                                              ; preds = %318, %356
  %332 = phi i32 [ %357, %356 ], [ %319, %318 ], !dbg !3801
  %333 = phi i32** [ %336, %356 ], [ %87, %318 ]
  %334 = phi %struct.ompi_request_t** [ %358, %356 ], [ %95, %318 ]
  %335 = phi i32* [ %359, %356 ], [ %83, %318 ]
  %336 = getelementptr inbounds i32*, i32** %333, i64 1, !dbg !3808
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %334, metadata !3592, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32* %335, metadata !3582, metadata !DIExpression()), !dbg !3633
  %337 = or i32 %332, %81, !dbg !3809
  %338 = load i32, i32* %335, align 4, !dbg !3810, !tbaa !157
  %339 = or i32 %338, %81, !dbg !3811
  %340 = icmp eq i32 %337, %339, !dbg !3812
  br i1 %340, label %341, label %356, !dbg !3813

341:                                              ; preds = %331
  %342 = load double, double* @petsc_wait_ct, align 8, !dbg !3814, !tbaa !2618
  %343 = fadd double %342, 1.000000e+00, !dbg !3814
  store double %343, double* @petsc_wait_ct, align 8, !dbg !3814, !tbaa !2618
  %344 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !3814, !tbaa !2618
  %345 = fadd double %344, 1.000000e+00, !dbg !3814
  store double %345, double* @petsc_sum_of_waits_ct, align 8, !dbg !3814, !tbaa !2618
  %346 = call i32 @MPI_Wait(%struct.ompi_request_t** %334, %struct.ompi_status_public_t* nonnull %10) #12, !dbg !3814
  %347 = icmp eq i32 %346, 0, !dbg !3814
  call void @llvm.dbg.value(metadata i1 %347, metadata !3596, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3633
  call void @llvm.dbg.value(metadata i1 %347, metadata !3624, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3815
  br i1 %347, label %353, label %348, !dbg !3816, !prof !335

348:                                              ; preds = %341
  %349 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !3817
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %349) #12, !dbg !3817
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !3629, metadata !DIExpression()), !dbg !3817
  %350 = bitcast i32* %18 to i8*, !dbg !3817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %350) #12, !dbg !3817
  call void @llvm.dbg.value(metadata i32* %18, metadata !3632, metadata !DIExpression(DW_OP_deref)), !dbg !3818
  %351 = call i32 @MPI_Error_string(i32 1, i8* nonnull %349, i32* nonnull %18) #12, !dbg !3817
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1376, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 1, i8* nonnull %349) #12, !dbg !3817
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %350) #12, !dbg !3819
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %349) #12, !dbg !3819
  br label %421

353:                                              ; preds = %341
  %354 = load i32, i32* @PCTFS_my_id, align 4, !dbg !3801, !tbaa !157
  %355 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %334, i64 1, !dbg !3820
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %355, metadata !3592, metadata !DIExpression()), !dbg !3633
  br label %356, !dbg !3821

356:                                              ; preds = %353, %331
  %357 = phi i32 [ %354, %353 ], [ %332, %331 ]
  %358 = phi %struct.ompi_request_t** [ %355, %353 ], [ %334, %331 ], !dbg !3633
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %358, metadata !3592, metadata !DIExpression()), !dbg !3633
  %359 = getelementptr inbounds i32, i32* %335, i64 1, !dbg !3822
  call void @llvm.dbg.value(metadata i32* %359, metadata !3582, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.value(metadata i32** %336, metadata !3584, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3633
  %360 = load i32*, i32** %336, align 8, !dbg !3799, !tbaa !151
  %361 = icmp eq i32* %360, null, !dbg !3800
  br i1 %361, label %362, label %331, !dbg !3800, !llvm.loop !3823

362:                                              ; preds = %356, %315
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3825, !tbaa !151
  %364 = icmp eq %struct.PetscStack* %363, null, !dbg !3825
  br i1 %364, label %421, label %365, !dbg !3829

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !3830
  %367 = load i32, i32* %366, align 8, !dbg !3830, !tbaa !165
  %368 = icmp slt i32 %367, 1, !dbg !3830
  br i1 %368, label %369, label %375, !dbg !3833

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !3834
  %371 = load i32, i32* %370, align 8, !dbg !3834, !tbaa !180
  %372 = icmp eq i32 %371, 0, !dbg !3834
  br i1 %372, label %421, label %373, !dbg !3837

373:                                              ; preds = %369
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %367, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0)), !dbg !3838
  br label %421, !dbg !3838

375:                                              ; preds = %365
  %376 = add nsw i32 %367, -1, !dbg !3840
  store i32 %376, i32* %366, align 8, !dbg !3840, !tbaa !165
  %377 = icmp slt i32 %367, 65, !dbg !3842
  br i1 %377, label %378, label %414, !dbg !3840

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 6, !dbg !3844
  %380 = load i32, i32* %379, align 8, !dbg !3844, !tbaa !180
  %381 = icmp eq i32 %380, 0, !dbg !3844
  br i1 %381, label %396, label %382, !dbg !3844

382:                                              ; preds = %378
  %383 = zext i32 %376 to i64, !dbg !3844
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 3, i64 %383, !dbg !3844
  %385 = load i32, i32* %384, align 4, !dbg !3844, !tbaa !157
  %386 = icmp eq i32 %385, 0, !dbg !3844
  br i1 %386, label %396, label %387, !dbg !3844

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %383, !dbg !3844
  %389 = load i8*, i8** %388, align 8, !dbg !3844, !tbaa !151
  %390 = icmp eq i8* %389, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0), !dbg !3844
  br i1 %390, label %396, label %391, !dbg !3847

391:                                              ; preds = %387
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %389, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCTFS_gs_gop_pairwise_plus_hc, i64 0, i64 0)), !dbg !3848
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3847, !tbaa !151
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4
  %395 = load i32, i32* %394, align 8, !dbg !3847, !tbaa !165
  br label %396, !dbg !3848

396:                                              ; preds = %391, %387, %382, %378
  %397 = phi i32 [ %395, %391 ], [ %376, %387 ], [ %376, %382 ], [ %376, %378 ], !dbg !3847
  %398 = phi %struct.PetscStack* [ %393, %391 ], [ %363, %387 ], [ %363, %382 ], [ %363, %378 ], !dbg !3847
  %399 = sext i32 %397 to i64, !dbg !3847
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 0, i64 %399, !dbg !3847
  store i8* null, i8** %400, align 8, !dbg !3847, !tbaa !151
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3847, !tbaa !151
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !3847
  %403 = load i32, i32* %402, align 8, !dbg !3847, !tbaa !165
  %404 = sext i32 %403 to i64, !dbg !3847
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 1, i64 %404, !dbg !3847
  store i8* null, i8** %405, align 8, !dbg !3847, !tbaa !151
  %406 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3847, !tbaa !151
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 4, !dbg !3847
  %408 = load i32, i32* %407, align 8, !dbg !3847, !tbaa !165
  %409 = sext i32 %408 to i64, !dbg !3847
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 2, i64 %409, !dbg !3847
  store i32 0, i32* %410, align 4, !dbg !3847, !tbaa !157
  %411 = load i32, i32* %407, align 8, !dbg !3847, !tbaa !165
  %412 = sext i32 %411 to i64, !dbg !3847
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %406, i64 0, i32 3, i64 %412, !dbg !3847
  store i32 0, i32* %413, align 4, !dbg !3847, !tbaa !157
  br label %414, !dbg !3847

414:                                              ; preds = %396, %375
  %415 = phi %struct.PetscStack* [ %406, %396 ], [ %363, %375 ], !dbg !3840
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 5, !dbg !3840
  %417 = load i32, i32* %416, align 4, !dbg !3840, !tbaa !172
  %418 = add nsw i32 %417, -1
  %419 = icmp sgt i32 %417, 0, !dbg !3840
  %420 = select i1 %419, i32 %418, i32 0, !dbg !3840
  store i32 %420, i32* %416, align 4, !dbg !3840, !tbaa !172
  br label %421

421:                                              ; preds = %348, %286, %237, %142, %362, %369, %373, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #12, !dbg !3850
  ret void, !dbg !3850
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PCTFS_gs_gop_tree_plus_hc(%struct.gather_scatter_id* nocapture readonly %0, double* nocapture %1, i32 %2) unnamed_addr #3 !dbg !3851 {
  %4 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.gather_scatter_id* %0, metadata !3853, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata double* %1, metadata !3854, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i32 %2, metadata !3855, metadata !DIExpression()), !dbg !3862
  %5 = bitcast i64* %4 to i8*, !dbg !3863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3863
  call void @llvm.dbg.value(metadata i64 4, metadata !3861, metadata !DIExpression()), !dbg !3862
  store i64 4, i64* %4, align 8, !dbg !3864
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3865, !tbaa !151
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3865
  br i1 %7, label %39, label %8, !dbg !3869

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3870
  %10 = load i32, i32* %9, align 8, !dbg !3870, !tbaa !165
  %11 = icmp slt i32 %10, 64, !dbg !3870
  br i1 %11, label %12, label %29, !dbg !3873

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3874
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3874
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_gs_gop_tree_plus_hc, i64 0, i64 0), i8** %14, align 8, !dbg !3874, !tbaa !151
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3874, !tbaa !151
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3874
  %17 = load i32, i32* %16, align 8, !dbg !3874, !tbaa !165
  %18 = sext i32 %17 to i64, !dbg !3874
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3874
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3874, !tbaa !151
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3874, !tbaa !151
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3874
  %22 = load i32, i32* %21, align 8, !dbg !3874, !tbaa !165
  %23 = sext i32 %22 to i64, !dbg !3874
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3874
  store i32 1392, i32* %24, align 4, !dbg !3874, !tbaa !157
  %25 = load i32, i32* %21, align 8, !dbg !3874, !tbaa !165
  %26 = sext i32 %25 to i64, !dbg !3874
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3874
  store i32 1, i32* %27, align 4, !dbg !3874, !tbaa !157
  %28 = load i32, i32* %21, align 8, !dbg !3873, !tbaa !165
  br label %29, !dbg !3874

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3873
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3873
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3873
  %33 = add nsw i32 %30, 1, !dbg !3873
  store i32 %33, i32* %32, align 8, !dbg !3873, !tbaa !165
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3873
  %35 = load i32, i32* %34, align 4, !dbg !3873, !tbaa !172
  %36 = icmp ne i32 %35, 0, !dbg !3873
  %37 = zext i1 %36 to i32, !dbg !3873
  %38 = add nsw i32 %35, %37, !dbg !3873
  store i32 %38, i32* %34, align 4, !dbg !3873, !tbaa !172
  br label %39, !dbg !3873

39:                                               ; preds = %29, %3
  %40 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 65, !dbg !3876
  %41 = load i32*, i32** %40, align 8, !dbg !3876, !tbaa !1463
  call void @llvm.dbg.value(metadata i32* %41, metadata !3857, metadata !DIExpression()), !dbg !3862
  %42 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 66, !dbg !3877
  %43 = load i32*, i32** %42, align 8, !dbg !3877, !tbaa !1468
  call void @llvm.dbg.value(metadata i32* %43, metadata !3858, metadata !DIExpression()), !dbg !3862
  %44 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 62, !dbg !3878
  %45 = load double*, double** %44, align 8, !dbg !3878, !tbaa !1450
  call void @llvm.dbg.value(metadata double* %45, metadata !3859, metadata !DIExpression()), !dbg !3862
  %46 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 63, !dbg !3879
  %47 = load double*, double** %46, align 8, !dbg !3879, !tbaa !1454
  call void @llvm.dbg.value(metadata double* %47, metadata !3860, metadata !DIExpression()), !dbg !3862
  %48 = getelementptr inbounds %struct.gather_scatter_id, %struct.gather_scatter_id* %0, i64 0, i32 60, !dbg !3880
  %49 = load i32, i32* %48, align 8, !dbg !3880, !tbaa !1438
  call void @llvm.dbg.value(metadata i32 %49, metadata !3856, metadata !DIExpression()), !dbg !3862
  %50 = tail call i32 @PCTFS_rvec_zero(double* %45, i32 %49) #12, !dbg !3881
  call void @llvm.dbg.value(metadata i32* %41, metadata !3857, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i32* %43, metadata !3858, metadata !DIExpression()), !dbg !3862
  %51 = load i32, i32* %41, align 4, !dbg !3882, !tbaa !157
  %52 = icmp sgt i32 %51, -1, !dbg !3883
  br i1 %52, label %53, label %67, !dbg !3884

53:                                               ; preds = %39, %53
  %54 = phi i32 [ %65, %53 ], [ %51, %39 ]
  %55 = phi i32* [ %57, %53 ], [ %41, %39 ]
  %56 = phi i32* [ %61, %53 ], [ %43, %39 ]
  call void @llvm.dbg.value(metadata i32* %55, metadata !3857, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i32* %56, metadata !3858, metadata !DIExpression()), !dbg !3862
  %57 = getelementptr inbounds i32, i32* %55, i64 1, !dbg !3885
  call void @llvm.dbg.value(metadata i32* %57, metadata !3857, metadata !DIExpression()), !dbg !3862
  %58 = zext i32 %54 to i64, !dbg !3886
  %59 = getelementptr inbounds double, double* %1, i64 %58, !dbg !3886
  %60 = load double, double* %59, align 8, !dbg !3887, !tbaa !2618
  %61 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !3888
  call void @llvm.dbg.value(metadata i32* %61, metadata !3858, metadata !DIExpression()), !dbg !3862
  %62 = load i32, i32* %56, align 4, !dbg !3889, !tbaa !157
  %63 = sext i32 %62 to i64, !dbg !3890
  %64 = getelementptr inbounds double, double* %45, i64 %63, !dbg !3890
  store double %60, double* %64, align 8, !dbg !3891, !tbaa !2618
  %65 = load i32, i32* %57, align 4, !dbg !3882, !tbaa !157
  %66 = icmp sgt i32 %65, -1, !dbg !3883
  br i1 %66, label %53, label %67, !dbg !3884, !llvm.loop !3892

67:                                               ; preds = %53, %39
  %68 = load i32*, i32** %40, align 8, !dbg !3894, !tbaa !1463
  call void @llvm.dbg.value(metadata i32* %68, metadata !3857, metadata !DIExpression()), !dbg !3862
  %69 = load i32*, i32** %42, align 8, !dbg !3895, !tbaa !1468
  call void @llvm.dbg.value(metadata i32* %69, metadata !3858, metadata !DIExpression()), !dbg !3862
  %70 = bitcast i64* %4 to i32*, !dbg !3896
  call void @llvm.dbg.value(metadata i64* %4, metadata !3861, metadata !DIExpression(DW_OP_deref)), !dbg !3862
  %71 = call i32 @PCTFS_grop_hc(double* %45, double* %47, i32 %49, i32* nonnull %70, i32 %2) #12, !dbg !3897
  %72 = load i32, i32* %68, align 4, !dbg !3898, !tbaa !157
  %73 = icmp sgt i32 %72, -1, !dbg !3899
  br i1 %73, label %74, label %88, !dbg !3900

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %86, %74 ], [ %72, %67 ]
  %76 = phi i32* [ %83, %74 ], [ %68, %67 ]
  %77 = phi i32* [ %78, %74 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata i32* %76, metadata !3857, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.value(metadata i32* %77, metadata !3858, metadata !DIExpression()), !dbg !3862
  %78 = getelementptr inbounds i32, i32* %77, i64 1, !dbg !3901
  call void @llvm.dbg.value(metadata i32* %78, metadata !3858, metadata !DIExpression()), !dbg !3862
  %79 = load i32, i32* %77, align 4, !dbg !3902, !tbaa !157
  %80 = sext i32 %79 to i64, !dbg !3903
  %81 = getelementptr inbounds double, double* %45, i64 %80, !dbg !3903
  %82 = load double, double* %81, align 8, !dbg !3904, !tbaa !2618
  %83 = getelementptr inbounds i32, i32* %76, i64 1, !dbg !3905
  call void @llvm.dbg.value(metadata i32* %83, metadata !3857, metadata !DIExpression()), !dbg !3862
  %84 = zext i32 %75 to i64, !dbg !3906
  %85 = getelementptr inbounds double, double* %1, i64 %84, !dbg !3906
  store double %82, double* %85, align 8, !dbg !3907, !tbaa !2618
  %86 = load i32, i32* %83, align 4, !dbg !3898, !tbaa !157
  %87 = icmp sgt i32 %86, -1, !dbg !3899
  br i1 %87, label %74, label %88, !dbg !3900, !llvm.loop !3908

88:                                               ; preds = %74, %67
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3910, !tbaa !151
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !3910
  br i1 %90, label %147, label %91, !dbg !3914

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3915
  %93 = load i32, i32* %92, align 8, !dbg !3915, !tbaa !165
  %94 = icmp slt i32 %93, 1, !dbg !3915
  br i1 %94, label %95, label %101, !dbg !3918

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3919
  %97 = load i32, i32* %96, align 8, !dbg !3919, !tbaa !180
  %98 = icmp eq i32 %97, 0, !dbg !3919
  br i1 %98, label %147, label %99, !dbg !3922

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_gs_gop_tree_plus_hc, i64 0, i64 0)), !dbg !3923
  br label %147, !dbg !3923

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !3925
  store i32 %102, i32* %92, align 8, !dbg !3925, !tbaa !165
  %103 = icmp slt i32 %93, 65, !dbg !3927
  br i1 %103, label %104, label %140, !dbg !3925

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3929
  %106 = load i32, i32* %105, align 8, !dbg !3929, !tbaa !180
  %107 = icmp eq i32 %106, 0, !dbg !3929
  br i1 %107, label %122, label %108, !dbg !3929

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !3929
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !3929
  %111 = load i32, i32* %110, align 4, !dbg !3929, !tbaa !157
  %112 = icmp eq i32 %111, 0, !dbg !3929
  br i1 %112, label %122, label %113, !dbg !3929

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !3929
  %115 = load i8*, i8** %114, align 8, !dbg !3929, !tbaa !151
  %116 = icmp eq i8* %115, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_gs_gop_tree_plus_hc, i64 0, i64 0), !dbg !3929
  br i1 %116, label %122, label %117, !dbg !3932

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_gs_gop_tree_plus_hc, i64 0, i64 0)), !dbg !3933
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !151
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !3932, !tbaa !165
  br label %122, !dbg !3933

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !3932
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !3932
  %125 = sext i32 %123 to i64, !dbg !3932
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !3932
  store i8* null, i8** %126, align 8, !dbg !3932, !tbaa !151
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !151
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3932
  %129 = load i32, i32* %128, align 8, !dbg !3932, !tbaa !165
  %130 = sext i32 %129 to i64, !dbg !3932
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !3932
  store i8* null, i8** %131, align 8, !dbg !3932, !tbaa !151
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3932, !tbaa !151
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3932
  %134 = load i32, i32* %133, align 8, !dbg !3932, !tbaa !165
  %135 = sext i32 %134 to i64, !dbg !3932
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !3932
  store i32 0, i32* %136, align 4, !dbg !3932, !tbaa !157
  %137 = load i32, i32* %133, align 8, !dbg !3932, !tbaa !165
  %138 = sext i32 %137 to i64, !dbg !3932
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !3932
  store i32 0, i32* %139, align 4, !dbg !3932, !tbaa !157
  br label %140, !dbg !3932

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !3925
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !3925
  %143 = load i32, i32* %142, align 4, !dbg !3925, !tbaa !172
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !3925
  %146 = select i1 %145, i32 %144, i32 0, !dbg !3925
  store i32 %146, i32* %142, align 4, !dbg !3925, !tbaa !172
  br label %147

147:                                              ; preds = %140, %99, %95, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12, !dbg !3935
  ret void, !dbg !3935
}

declare !dbg !3936 hidden i32 @PCTFS_grop_hc(double*, double*, i32, i32*, i32) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!134, !135, !136, !137, !138}
!llvm.ident = !{!139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vec_sz", scope: !2, file: !36, line: 163, type: !32, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !123, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/gs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!17 = !{!18, !21, !25, !26, !27, !28, !31, !33, !34, !93, !94, !50, !118, !121, !122}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !13, line: 430, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !27)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCTFS_gs_id", file: !36, line: 129, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/gs.c", directory: "/home/users/ndemeye/xSDK")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gather_scatter_id", file: !36, line: 34, size: 3712, elements: !38)
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !37, file: !36, line: 35, baseType: !32, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "nel_min", scope: !37, file: !36, line: 36, baseType: !32, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "nel_max", scope: !37, file: !36, line: 37, baseType: !32, size: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "nel_sum", scope: !37, file: !36, line: 38, baseType: !32, size: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "negl", scope: !37, file: !36, line: 39, baseType: !32, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "gl_max", scope: !37, file: !36, line: 40, baseType: !32, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "gl_min", scope: !37, file: !36, line: 41, baseType: !32, size: 32, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "repeats", scope: !37, file: !36, line: 42, baseType: !32, size: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ordered", scope: !37, file: !36, line: 43, baseType: !32, size: 32, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "positive", scope: !37, file: !36, line: 44, baseType: !32, size: 32, offset: 288)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !37, file: !36, line: 45, baseType: !50, size: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !53)
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "my_proc_mask", scope: !37, file: !36, line: 48, baseType: !31, size: 64, offset: 384)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "mask_sz", scope: !37, file: !36, line: 49, baseType: !32, size: 32, offset: 448)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ngh_buf", scope: !37, file: !36, line: 50, baseType: !31, size: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ngh_buf_sz", scope: !37, file: !36, line: 51, baseType: !32, size: 32, offset: 576)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "nghs", scope: !37, file: !36, line: 52, baseType: !31, size: 64, offset: 640)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "num_nghs", scope: !37, file: !36, line: 53, baseType: !32, size: 32, offset: 704)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "max_nghs", scope: !37, file: !36, line: 54, baseType: !32, size: 32, offset: 736)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "pw_nghs", scope: !37, file: !36, line: 55, baseType: !31, size: 64, offset: 768)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "num_pw_nghs", scope: !37, file: !36, line: 56, baseType: !32, size: 32, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tree_nghs", scope: !37, file: !36, line: 57, baseType: !31, size: 64, offset: 896)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "num_tree_nghs", scope: !37, file: !36, line: 58, baseType: !32, size: 32, offset: 960)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "num_loads", scope: !37, file: !36, line: 60, baseType: !32, size: 32, offset: 992)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "nel", scope: !37, file: !36, line: 63, baseType: !32, size: 32, offset: 1024)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !37, file: !36, line: 64, baseType: !31, size: 64, offset: 1088)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "nel_total", scope: !37, file: !36, line: 65, baseType: !32, size: 32, offset: 1152)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "local_elms", scope: !37, file: !36, line: 66, baseType: !31, size: 64, offset: 1216)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "companion", scope: !37, file: !36, line: 67, baseType: !31, size: 64, offset: 1280)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "num_local_total", scope: !37, file: !36, line: 70, baseType: !32, size: 32, offset: 1344)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "local_strength", scope: !37, file: !36, line: 71, baseType: !32, size: 32, offset: 1376)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "num_local", scope: !37, file: !36, line: 72, baseType: !32, size: 32, offset: 1408)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "num_local_reduce", scope: !37, file: !36, line: 73, baseType: !31, size: 64, offset: 1472)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "local_reduce", scope: !37, file: !36, line: 74, baseType: !33, size: 64, offset: 1536)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "num_local_gop", scope: !37, file: !36, line: 75, baseType: !32, size: 32, offset: 1600)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "num_gop_local_reduce", scope: !37, file: !36, line: 76, baseType: !31, size: 64, offset: 1664)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "gop_local_reduce", scope: !37, file: !36, line: 77, baseType: !33, size: 64, offset: 1728)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !37, file: !36, line: 80, baseType: !32, size: 32, offset: 1792)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "num_pairs", scope: !37, file: !36, line: 81, baseType: !32, size: 32, offset: 1824)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "max_pairs", scope: !37, file: !36, line: 82, baseType: !32, size: 32, offset: 1856)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "loc_node_pairs", scope: !37, file: !36, line: 83, baseType: !32, size: 32, offset: 1888)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "max_node_pairs", scope: !37, file: !36, line: 84, baseType: !32, size: 32, offset: 1920)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "min_node_pairs", scope: !37, file: !36, line: 85, baseType: !32, size: 32, offset: 1952)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "avg_node_pairs", scope: !37, file: !36, line: 86, baseType: !32, size: 32, offset: 1984)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pair_list", scope: !37, file: !36, line: 87, baseType: !31, size: 64, offset: 2048)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "msg_sizes", scope: !37, file: !36, line: 88, baseType: !31, size: 64, offset: 2112)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "node_list", scope: !37, file: !36, line: 89, baseType: !33, size: 64, offset: 2176)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len_pw_list", scope: !37, file: !36, line: 90, baseType: !32, size: 32, offset: 2240)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pw_elm_list", scope: !37, file: !36, line: 91, baseType: !31, size: 64, offset: 2304)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pw_vals", scope: !37, file: !36, line: 92, baseType: !50, size: 64, offset: 2368)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "msg_ids_in", scope: !37, file: !36, line: 94, baseType: !93, size: 64, offset: 2432)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !22, line: 339, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !22, line: 339, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "msg_ids_out", scope: !37, file: !36, line: 95, baseType: !93, size: 64, offset: 2496)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !37, file: !36, line: 97, baseType: !50, size: 64, offset: 2560)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !37, file: !36, line: 98, baseType: !50, size: 64, offset: 2624)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "msg_total", scope: !37, file: !36, line: 99, baseType: !32, size: 32, offset: 2688)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max_left_over", scope: !37, file: !36, line: 102, baseType: !32, size: 32, offset: 2720)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "pre", scope: !37, file: !36, line: 103, baseType: !31, size: 64, offset: 2752)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "in_num", scope: !37, file: !36, line: 104, baseType: !31, size: 64, offset: 2816)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "out_num", scope: !37, file: !36, line: 105, baseType: !31, size: 64, offset: 2880)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "in_list", scope: !37, file: !36, line: 106, baseType: !33, size: 64, offset: 2944)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "out_list", scope: !37, file: !36, line: 107, baseType: !33, size: 64, offset: 3008)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tree_nel", scope: !37, file: !36, line: 110, baseType: !32, size: 32, offset: 3072)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tree_elms", scope: !37, file: !36, line: 111, baseType: !31, size: 64, offset: 3136)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tree_buf", scope: !37, file: !36, line: 112, baseType: !50, size: 64, offset: 3200)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tree_work", scope: !37, file: !36, line: 113, baseType: !50, size: 64, offset: 3264)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map_sz", scope: !37, file: !36, line: 115, baseType: !32, size: 32, offset: 3328)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map_in", scope: !37, file: !36, line: 116, baseType: !31, size: 64, offset: 3392)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map_out", scope: !37, file: !36, line: 117, baseType: !31, size: 64, offset: 3456)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "gl_bss_min", scope: !37, file: !36, line: 120, baseType: !32, size: 32, offset: 3520)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "gl_perm_min", scope: !37, file: !36, line: 121, baseType: !32, size: 32, offset: 3552)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sz", scope: !37, file: !36, line: 124, baseType: !32, size: 32, offset: 3584)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "PCTFS_gs_comm", scope: !37, file: !36, line: 127, baseType: !21, size: 64, offset: 3648)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !22, line: 331, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !22, line: 331, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !53)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !13, line: 140, baseType: !27)
!123 = !{!0, !124, !126, !128, !130, !132}
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "msg_buf", scope: !2, file: !36, line: 162, type: !32, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "num_gs_ids", scope: !2, file: !36, line: 159, type: !32, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "tree_buf", scope: !2, file: !36, line: 164, type: !31, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "ntree", scope: !2, file: !36, line: 166, type: !32, isLocal: true, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "tree_buf_sz", scope: !2, file: !36, line: 165, type: !32, isLocal: true, isDefinition: true)
!134 = !{i32 7, !"Dwarf Version", i32 4}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = !{i32 1, !"wchar_size", i32 4}
!137 = !{i32 7, !"PIC Level", i32 2}
!138 = !{i32 7, !"uwtable", i32 1}
!139 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!140 = distinct !DISubprogram(name: "PCTFS_gs_init_vec_sz", scope: !36, file: !36, line: 169, type: !141, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !144)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !32}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !27)
!144 = !{!145}
!145 = !DILocalVariable(name: "size", arg: 1, scope: !140, file: !36, line: 169, type: !32)
!146 = !DILocation(line: 0, scope: !140)
!147 = !DILocation(line: 171, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !36, line: 171, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !36, line: 171, column: 3)
!150 = distinct !DILexicalBlock(scope: !140, file: !36, line: 171, column: 3)
!151 = !{!152, !152, i64 0}
!152 = !{!"any pointer", !153, i64 0}
!153 = !{!"omnipotent char", !154, i64 0}
!154 = !{!"Simple C/C++ TBAA"}
!155 = !DILocation(line: 171, column: 3, scope: !149)
!156 = !DILocation(line: 172, column: 10, scope: !140)
!157 = !{!158, !158, i64 0}
!158 = !{!"int", !153, i64 0}
!159 = !DILocation(line: 173, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !36, line: 173, column: 3)
!161 = distinct !DILexicalBlock(scope: !140, file: !36, line: 173, column: 3)
!162 = !DILocation(line: 171, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !36, line: 171, column: 3)
!164 = distinct !DILexicalBlock(scope: !148, file: !36, line: 171, column: 3)
!165 = !{!166, !158, i64 1536}
!166 = !{!"", !153, i64 0, !153, i64 512, !153, i64 1024, !153, i64 1280, !158, i64 1536, !158, i64 1540, !153, i64 1544}
!167 = !DILocation(line: 171, column: 3, scope: !164)
!168 = !DILocation(line: 171, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !36, line: 171, column: 3)
!170 = !DILocation(line: 173, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !160, file: !36, line: 173, column: 3)
!172 = !{!166, !158, i64 1540}
!173 = !DILocation(line: 173, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !36, line: 173, column: 3)
!175 = distinct !DILexicalBlock(scope: !171, file: !36, line: 173, column: 3)
!176 = !DILocation(line: 173, column: 3, scope: !175)
!177 = !DILocation(line: 173, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !36, line: 173, column: 3)
!179 = distinct !DILexicalBlock(scope: !174, file: !36, line: 173, column: 3)
!180 = !{!166, !153, i64 1544}
!181 = !DILocation(line: 173, column: 3, scope: !179)
!182 = !DILocation(line: 173, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !36, line: 173, column: 3)
!184 = !DILocation(line: 173, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !174, file: !36, line: 173, column: 3)
!186 = !DILocation(line: 173, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !36, line: 173, column: 3)
!188 = !DILocation(line: 173, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !36, line: 173, column: 3)
!190 = distinct !DILexicalBlock(scope: !187, file: !36, line: 173, column: 3)
!191 = !DILocation(line: 173, column: 3, scope: !190)
!192 = !DILocation(line: 173, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !36, line: 173, column: 3)
!194 = !DILocation(line: 173, column: 3, scope: !161)
!195 = distinct !DISubprogram(name: "PCTFS_gs_init_msg_buf_sz", scope: !36, file: !36, line: 177, type: !141, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !196)
!196 = !{!197}
!197 = !DILocalVariable(name: "buf_size", arg: 1, scope: !195, file: !36, line: 177, type: !32)
!198 = !DILocation(line: 0, scope: !195)
!199 = !DILocation(line: 179, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !36, line: 179, column: 3)
!201 = distinct !DILexicalBlock(scope: !202, file: !36, line: 179, column: 3)
!202 = distinct !DILexicalBlock(scope: !195, file: !36, line: 179, column: 3)
!203 = !DILocation(line: 179, column: 3, scope: !201)
!204 = !DILocation(line: 180, column: 11, scope: !195)
!205 = !DILocation(line: 181, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !36, line: 181, column: 3)
!207 = distinct !DILexicalBlock(scope: !195, file: !36, line: 181, column: 3)
!208 = !DILocation(line: 179, column: 3, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !36, line: 179, column: 3)
!210 = distinct !DILexicalBlock(scope: !200, file: !36, line: 179, column: 3)
!211 = !DILocation(line: 179, column: 3, scope: !210)
!212 = !DILocation(line: 179, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !36, line: 179, column: 3)
!214 = !DILocation(line: 181, column: 3, scope: !215)
!215 = distinct !DILexicalBlock(scope: !206, file: !36, line: 181, column: 3)
!216 = !DILocation(line: 181, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !36, line: 181, column: 3)
!218 = distinct !DILexicalBlock(scope: !215, file: !36, line: 181, column: 3)
!219 = !DILocation(line: 181, column: 3, scope: !218)
!220 = !DILocation(line: 181, column: 3, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !36, line: 181, column: 3)
!222 = distinct !DILexicalBlock(scope: !217, file: !36, line: 181, column: 3)
!223 = !DILocation(line: 181, column: 3, scope: !222)
!224 = !DILocation(line: 181, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !36, line: 181, column: 3)
!226 = !DILocation(line: 181, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !217, file: !36, line: 181, column: 3)
!228 = !DILocation(line: 181, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !227, file: !36, line: 181, column: 3)
!230 = !DILocation(line: 181, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !36, line: 181, column: 3)
!232 = distinct !DILexicalBlock(scope: !229, file: !36, line: 181, column: 3)
!233 = !DILocation(line: 181, column: 3, scope: !232)
!234 = !DILocation(line: 181, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !36, line: 181, column: 3)
!236 = !DILocation(line: 181, column: 3, scope: !207)
!237 = distinct !DISubprogram(name: "PCTFS_gs_init", scope: !36, file: !36, line: 185, type: !238, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !243)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !31, !32, !32}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCTFS_gs_ADT", file: !241, line: 226, baseType: !242)
!241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!243 = !{!244, !245, !246, !247, !248, !252, !253, !254, !256, !258, !260}
!244 = !DILocalVariable(name: "elms", arg: 1, scope: !237, file: !36, line: 185, type: !31)
!245 = !DILocalVariable(name: "nel", arg: 2, scope: !237, file: !36, line: 185, type: !32)
!246 = !DILocalVariable(name: "level", arg: 3, scope: !237, file: !36, line: 185, type: !32)
!247 = !DILocalVariable(name: "gs", scope: !237, file: !36, line: 187, type: !34)
!248 = !DILocalVariable(name: "PCTFS_gs_group", scope: !237, file: !36, line: 188, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !22, line: 336, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !22, line: 336, flags: DIFlagFwdDecl)
!252 = !DILocalVariable(name: "PCTFS_gs_comm", scope: !237, file: !36, line: 189, type: !21)
!253 = !DILocalVariable(name: "ierr", scope: !237, file: !36, line: 190, type: !143)
!254 = !DILocalVariable(name: "ierr__", scope: !255, file: !36, line: 201, type: !143)
!255 = distinct !DILexicalBlock(scope: !237, file: !36, line: 201, column: 31)
!256 = !DILocalVariable(name: "ierr__", scope: !257, file: !36, line: 203, type: !143)
!257 = distinct !DILexicalBlock(scope: !237, file: !36, line: 203, column: 57)
!258 = !DILocalVariable(name: "ierr__", scope: !259, file: !36, line: 204, type: !143)
!259 = distinct !DILexicalBlock(scope: !237, file: !36, line: 204, column: 72)
!260 = !DILocalVariable(name: "ierr__", scope: !261, file: !36, line: 205, type: !143)
!261 = distinct !DILexicalBlock(scope: !237, file: !36, line: 205, column: 42)
!262 = !DILocation(line: 0, scope: !237)
!263 = !DILocation(line: 188, column: 3, scope: !237)
!264 = !DILocation(line: 189, column: 3, scope: !237)
!265 = !DILocation(line: 193, column: 3, scope: !237)
!266 = !DILocalVariable(name: "in_elms", arg: 1, scope: !267, file: !36, line: 223, type: !31)
!267 = distinct !DISubprogram(name: "gsi_check_args", scope: !36, file: !36, line: 223, type: !268, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !270)
!268 = !DISubroutineType(types: !269)
!269 = !{!34, !31, !32, !32}
!270 = !{!266, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !288, !292, !293, !294, !295, !299, !303, !305, !308}
!271 = !DILocalVariable(name: "nel", arg: 2, scope: !267, file: !36, line: 223, type: !32)
!272 = !DILocalVariable(name: "level", arg: 3, scope: !267, file: !36, line: 223, type: !32)
!273 = !DILocalVariable(name: "i", scope: !267, file: !36, line: 225, type: !32)
!274 = !DILocalVariable(name: "j", scope: !267, file: !36, line: 225, type: !32)
!275 = !DILocalVariable(name: "k", scope: !267, file: !36, line: 225, type: !32)
!276 = !DILocalVariable(name: "t2", scope: !267, file: !36, line: 225, type: !32)
!277 = !DILocalVariable(name: "companion", scope: !267, file: !36, line: 226, type: !31)
!278 = !DILocalVariable(name: "elms", scope: !267, file: !36, line: 226, type: !31)
!279 = !DILocalVariable(name: "unique", scope: !267, file: !36, line: 226, type: !31)
!280 = !DILocalVariable(name: "iptr", scope: !267, file: !36, line: 226, type: !31)
!281 = !DILocalVariable(name: "num_local", scope: !267, file: !36, line: 227, type: !32)
!282 = !DILocalVariable(name: "num_to_reduce", scope: !267, file: !36, line: 227, type: !31)
!283 = !DILocalVariable(name: "local_reduce", scope: !267, file: !36, line: 227, type: !33)
!284 = !DILocalVariable(name: "oprs", scope: !267, file: !36, line: 228, type: !285)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 8)
!288 = !DILocalVariable(name: "vals", scope: !267, file: !36, line: 229, type: !289)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 224, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 7)
!292 = !DILocalVariable(name: "work", scope: !267, file: !36, line: 230, type: !289)
!293 = !DILocalVariable(name: "gs", scope: !267, file: !36, line: 231, type: !34)
!294 = !DILocalVariable(name: "ierr", scope: !267, file: !36, line: 232, type: !143)
!295 = !DILocalVariable(name: "ierr__", scope: !296, file: !36, line: 237, type: !143)
!296 = distinct !DILexicalBlock(scope: !297, file: !36, line: 237, column: 70)
!297 = distinct !DILexicalBlock(scope: !298, file: !36, line: 237, column: 15)
!298 = distinct !DILexicalBlock(scope: !267, file: !36, line: 237, column: 7)
!299 = !DILocalVariable(name: "ierr__", scope: !300, file: !36, line: 274, type: !143)
!300 = distinct !DILexicalBlock(scope: !301, file: !36, line: 274, column: 72)
!301 = distinct !DILexicalBlock(scope: !302, file: !36, line: 273, column: 10)
!302 = distinct !DILexicalBlock(scope: !267, file: !36, line: 273, column: 7)
!303 = !DILocalVariable(name: "ierr__", scope: !304, file: !36, line: 275, type: !143)
!304 = distinct !DILexicalBlock(scope: !301, file: !36, line: 275, column: 77)
!305 = !DILocalVariable(name: "ierr__", scope: !306, file: !36, line: 276, type: !143)
!306 = distinct !DILexicalBlock(scope: !307, file: !36, line: 276, column: 73)
!307 = distinct !DILexicalBlock(scope: !302, file: !36, line: 276, column: 10)
!308 = !DILocalVariable(name: "ierr__", scope: !309, file: !36, line: 354, type: !143)
!309 = distinct !DILexicalBlock(scope: !267, file: !36, line: 354, column: 68)
!310 = !DILocation(line: 0, scope: !267, inlinedAt: !311)
!311 = distinct !DILocation(line: 197, column: 8, scope: !237)
!312 = !DILocation(line: 228, column: 3, scope: !267, inlinedAt: !311)
!313 = !DILocation(line: 228, column: 18, scope: !267, inlinedAt: !311)
!314 = !DILocation(line: 229, column: 3, scope: !267, inlinedAt: !311)
!315 = !DILocation(line: 229, column: 18, scope: !267, inlinedAt: !311)
!316 = !DILocation(line: 230, column: 3, scope: !267, inlinedAt: !311)
!317 = !DILocation(line: 230, column: 18, scope: !267, inlinedAt: !311)
!318 = !DILocation(line: 234, column: 8, scope: !319, inlinedAt: !311)
!319 = distinct !DILexicalBlock(scope: !267, file: !36, line: 234, column: 7)
!320 = !DILocation(line: 234, column: 7, scope: !267, inlinedAt: !311)
!321 = !DILocation(line: 234, column: 17, scope: !322, inlinedAt: !311)
!322 = distinct !DILexicalBlock(scope: !319, file: !36, line: 234, column: 17)
!323 = !DILocation(line: 235, column: 10, scope: !324, inlinedAt: !311)
!324 = distinct !DILexicalBlock(scope: !267, file: !36, line: 235, column: 7)
!325 = !DILocation(line: 235, column: 7, scope: !267, inlinedAt: !311)
!326 = !DILocation(line: 235, column: 17, scope: !327, inlinedAt: !311)
!327 = distinct !DILexicalBlock(scope: !324, file: !36, line: 235, column: 17)
!328 = !DILocation(line: 237, column: 7, scope: !267, inlinedAt: !311)
!329 = !DILocation(line: 237, column: 10, scope: !298, inlinedAt: !311)
!330 = !DILocation(line: 237, column: 24, scope: !297, inlinedAt: !311)
!331 = !DILocation(line: 0, scope: !296, inlinedAt: !311)
!332 = !DILocation(line: 237, column: 70, scope: !333, inlinedAt: !311)
!333 = distinct !DILexicalBlock(scope: !296, file: !36, line: 237, column: 70)
!334 = !DILocation(line: 237, column: 70, scope: !296, inlinedAt: !311)
!335 = !{!"branch_weights", i32 2000, i32 1}
!336 = !DILocation(line: 237, column: 70, scope: !337, inlinedAt: !311)
!337 = distinct !DILexicalBlock(scope: !333, file: !36, line: 237, column: 70)
!338 = !DILocation(line: 217, column: 25, scope: !339, inlinedAt: !347)
!339 = distinct !DISubprogram(name: "gsi_new", scope: !36, file: !36, line: 213, type: !340, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !342)
!340 = !DISubroutineType(types: !341)
!341 = !{!34}
!342 = !{!343, !344, !345}
!343 = !DILocalVariable(name: "ierr", scope: !339, file: !36, line: 215, type: !143)
!344 = !DILocalVariable(name: "gs", scope: !339, file: !36, line: 216, type: !34)
!345 = !DILocalVariable(name: "ierr__", scope: !346, file: !36, line: 218, type: !143)
!346 = distinct !DILexicalBlock(scope: !339, file: !36, line: 218, column: 47)
!347 = distinct !DILocation(line: 240, column: 12, scope: !267, inlinedAt: !311)
!348 = !DILocation(line: 0, scope: !339, inlinedAt: !347)
!349 = !DILocalVariable(name: "a", arg: 1, scope: !350, file: !351, line: 1856, type: !25)
!350 = distinct !DISubprogram(name: "PetscMemzero", scope: !351, file: !351, line: 1856, type: !352, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !357)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DISubroutineType(types: !353)
!353 = !{!143, !25, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !355, line: 46, baseType: !356)
!355 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!356 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!357 = !{!349, !358}
!358 = !DILocalVariable(name: "n", arg: 2, scope: !350, file: !351, line: 1856, type: !354)
!359 = !DILocation(line: 0, scope: !350, inlinedAt: !360)
!360 = distinct !DILocation(line: 218, column: 10, scope: !339, inlinedAt: !347)
!361 = !DILocation(line: 1860, column: 10, scope: !362, inlinedAt: !360)
!362 = distinct !DILexicalBlock(scope: !363, file: !351, line: 1860, column: 9)
!363 = distinct !DILexicalBlock(scope: !364, file: !351, line: 1858, column: 14)
!364 = distinct !DILexicalBlock(scope: !350, file: !351, line: 1858, column: 7)
!365 = !DILocation(line: 1860, column: 9, scope: !363, inlinedAt: !360)
!366 = !DILocation(line: 1877, column: 7, scope: !363, inlinedAt: !360)
!367 = !DILocation(line: 218, column: 47, scope: !346, inlinedAt: !347)
!368 = !DILocation(line: 1860, column: 13, scope: !362, inlinedAt: !360)
!369 = !DILocation(line: 0, scope: !346, inlinedAt: !347)
!370 = !DILocation(line: 218, column: 47, scope: !371, inlinedAt: !347)
!371 = distinct !DILexicalBlock(scope: !346, file: !36, line: 218, column: 47)
!372 = !DILocation(line: 218, column: 47, scope: !373, inlinedAt: !347)
!373 = distinct !DILexicalBlock(scope: !371, file: !36, line: 218, column: 47)
!374 = !DILocation(line: 217, column: 10, scope: !339, inlinedAt: !347)
!375 = !DILocation(line: 241, column: 12, scope: !267, inlinedAt: !311)
!376 = !DILocation(line: 241, column: 7, scope: !267, inlinedAt: !311)
!377 = !DILocation(line: 241, column: 10, scope: !267, inlinedAt: !311)
!378 = !{!379, !158, i64 0}
!379 = !{!"gather_scatter_id", !158, i64 0, !158, i64 4, !158, i64 8, !158, i64 12, !158, i64 16, !158, i64 20, !158, i64 24, !158, i64 28, !158, i64 32, !158, i64 36, !152, i64 40, !152, i64 48, !158, i64 56, !152, i64 64, !158, i64 72, !152, i64 80, !158, i64 88, !158, i64 92, !152, i64 96, !158, i64 104, !152, i64 112, !158, i64 120, !158, i64 124, !158, i64 128, !152, i64 136, !158, i64 144, !152, i64 152, !152, i64 160, !158, i64 168, !158, i64 172, !158, i64 176, !152, i64 184, !152, i64 192, !158, i64 200, !152, i64 208, !152, i64 216, !158, i64 224, !158, i64 228, !158, i64 232, !158, i64 236, !158, i64 240, !158, i64 244, !158, i64 248, !152, i64 256, !152, i64 264, !152, i64 272, !158, i64 280, !152, i64 288, !152, i64 296, !152, i64 304, !152, i64 312, !152, i64 320, !152, i64 328, !158, i64 336, !158, i64 340, !152, i64 344, !152, i64 352, !152, i64 360, !152, i64 368, !152, i64 376, !158, i64 384, !152, i64 392, !152, i64 400, !152, i64 408, !158, i64 416, !152, i64 424, !152, i64 432, !158, i64 440, !158, i64 444, !158, i64 448, !152, i64 456}
!380 = !DILocation(line: 247, column: 16, scope: !381, inlinedAt: !311)
!381 = distinct !DILexicalBlock(scope: !382, file: !36, line: 247, column: 3)
!382 = distinct !DILexicalBlock(scope: !267, file: !36, line: 247, column: 3)
!383 = !DILocation(line: 247, column: 3, scope: !382, inlinedAt: !311)
!384 = !DILocation(line: 247, column: 23, scope: !381, inlinedAt: !311)
!385 = !DILocation(line: 248, column: 9, scope: !386, inlinedAt: !311)
!386 = distinct !DILexicalBlock(scope: !387, file: !36, line: 248, column: 9)
!387 = distinct !DILexicalBlock(scope: !381, file: !36, line: 247, column: 27)
!388 = !DILocation(line: 248, column: 19, scope: !386, inlinedAt: !311)
!389 = !DILocation(line: 248, column: 9, scope: !387, inlinedAt: !311)
!390 = distinct !{!390, !383, !391, !392, !393}
!391 = !DILocation(line: 249, column: 3, scope: !382, inlinedAt: !311)
!392 = !{!"llvm.loop.mustprogress"}
!393 = !{!"llvm.loop.isvectorized", i32 1}
!394 = distinct !{!394, !383, !391, !392, !395, !393}
!395 = !{!"llvm.loop.unroll.runtime.disable"}
!396 = !DILocation(line: 0, scope: !382, inlinedAt: !311)
!397 = !DILocation(line: 254, column: 38, scope: !267, inlinedAt: !311)
!398 = !DILocation(line: 254, column: 34, scope: !267, inlinedAt: !311)
!399 = !DILocation(line: 254, column: 41, scope: !267, inlinedAt: !311)
!400 = !DILocation(line: 254, column: 27, scope: !267, inlinedAt: !311)
!401 = !DILocation(line: 254, column: 15, scope: !267, inlinedAt: !311)
!402 = !DILocation(line: 255, column: 34, scope: !267, inlinedAt: !311)
!403 = !DILocation(line: 255, column: 37, scope: !267, inlinedAt: !311)
!404 = !DILocation(line: 255, column: 27, scope: !267, inlinedAt: !311)
!405 = !DILocation(line: 255, column: 15, scope: !267, inlinedAt: !311)
!406 = !DILocation(line: 257, column: 3, scope: !407, inlinedAt: !311)
!407 = distinct !DILexicalBlock(scope: !267, file: !36, line: 257, column: 3)
!408 = !DILocation(line: 257, column: 16, scope: !409, inlinedAt: !311)
!409 = distinct !DILexicalBlock(scope: !407, file: !36, line: 257, column: 3)
!410 = !DILocation(line: 258, column: 9, scope: !411, inlinedAt: !311)
!411 = distinct !DILexicalBlock(scope: !412, file: !36, line: 258, column: 9)
!412 = distinct !DILexicalBlock(scope: !409, file: !36, line: 257, column: 25)
!413 = !DILocation(line: 258, column: 19, scope: !411, inlinedAt: !311)
!414 = !DILocation(line: 258, column: 9, scope: !412, inlinedAt: !311)
!415 = !DILocation(line: 258, column: 26, scope: !416, inlinedAt: !311)
!416 = distinct !DILexicalBlock(scope: !411, file: !36, line: 258, column: 24)
!417 = !DILocation(line: 258, column: 34, scope: !416, inlinedAt: !311)
!418 = !DILocation(line: 258, column: 59, scope: !416, inlinedAt: !311)
!419 = !DILocation(line: 258, column: 48, scope: !416, inlinedAt: !311)
!420 = !DILocation(line: 258, column: 63, scope: !416, inlinedAt: !311)
!421 = !DILocation(line: 258, column: 68, scope: !416, inlinedAt: !311)
!422 = !DILocation(line: 0, scope: !407, inlinedAt: !311)
!423 = !DILocation(line: 257, column: 21, scope: !409, inlinedAt: !311)
!424 = !DILocation(line: 261, column: 8, scope: !425, inlinedAt: !311)
!425 = distinct !DILexicalBlock(scope: !267, file: !36, line: 261, column: 7)
!426 = !DILocation(line: 261, column: 7, scope: !267, inlinedAt: !311)
!427 = !DILocation(line: 261, column: 15, scope: !428, inlinedAt: !311)
!428 = distinct !DILexicalBlock(scope: !425, file: !36, line: 261, column: 15)
!429 = !DILocation(line: 264, column: 3, scope: !267, inlinedAt: !311)
!430 = !DILocation(line: 264, column: 13, scope: !267, inlinedAt: !311)
!431 = !DILocation(line: 268, column: 10, scope: !267, inlinedAt: !311)
!432 = !DILocation(line: 268, column: 3, scope: !267, inlinedAt: !311)
!433 = !DILocation(line: 269, column: 14, scope: !434, inlinedAt: !311)
!434 = distinct !DILexicalBlock(scope: !435, file: !36, line: 269, column: 9)
!435 = distinct !DILexicalBlock(scope: !267, file: !36, line: 268, column: 26)
!436 = !DILocation(line: 268, column: 15, scope: !267, inlinedAt: !311)
!437 = !DILocation(line: 269, column: 17, scope: !434, inlinedAt: !311)
!438 = !DILocation(line: 269, column: 16, scope: !434, inlinedAt: !311)
!439 = !DILocation(line: 269, column: 9, scope: !435, inlinedAt: !311)
!440 = distinct !{!440, !432, !441, !392}
!441 = !DILocation(line: 270, column: 3, scope: !267, inlinedAt: !311)
!442 = !DILocation(line: 274, column: 12, scope: !301, inlinedAt: !311)
!443 = !DILocation(line: 0, scope: !300, inlinedAt: !311)
!444 = !DILocation(line: 274, column: 72, scope: !445, inlinedAt: !311)
!445 = distinct !DILexicalBlock(scope: !300, file: !36, line: 274, column: 72)
!446 = !DILocation(line: 274, column: 72, scope: !300, inlinedAt: !311)
!447 = !DILocation(line: 274, column: 72, scope: !448, inlinedAt: !311)
!448 = distinct !DILexicalBlock(scope: !445, file: !36, line: 274, column: 72)
!449 = !DILocation(line: 275, column: 12, scope: !301, inlinedAt: !311)
!450 = !DILocation(line: 0, scope: !304, inlinedAt: !311)
!451 = !DILocation(line: 275, column: 77, scope: !452, inlinedAt: !311)
!452 = distinct !DILexicalBlock(scope: !304, file: !36, line: 275, column: 77)
!453 = !DILocation(line: 275, column: 77, scope: !304, inlinedAt: !311)
!454 = !DILocation(line: 275, column: 77, scope: !455, inlinedAt: !311)
!455 = distinct !DILexicalBlock(scope: !452, file: !36, line: 275, column: 77)
!456 = !DILocation(line: 276, column: 19, scope: !307, inlinedAt: !311)
!457 = !DILocation(line: 0, scope: !306, inlinedAt: !311)
!458 = !DILocation(line: 276, column: 73, scope: !459, inlinedAt: !311)
!459 = distinct !DILexicalBlock(scope: !306, file: !36, line: 276, column: 73)
!460 = !DILocation(line: 276, column: 73, scope: !306, inlinedAt: !311)
!461 = !DILocation(line: 276, column: 73, scope: !462, inlinedAt: !311)
!462 = distinct !DILexicalBlock(scope: !459, file: !36, line: 276, column: 73)
!463 = !DILocation(line: 0, scope: !302, inlinedAt: !311)
!464 = !DILocation(line: 277, column: 13, scope: !267, inlinedAt: !311)
!465 = !DILocation(line: 281, column: 16, scope: !466, inlinedAt: !311)
!466 = distinct !DILexicalBlock(scope: !467, file: !36, line: 281, column: 3)
!467 = distinct !DILexicalBlock(scope: !267, file: !36, line: 281, column: 3)
!468 = !DILocation(line: 281, column: 3, scope: !467, inlinedAt: !311)
!469 = !DILocation(line: 282, column: 10, scope: !470, inlinedAt: !311)
!470 = distinct !DILexicalBlock(scope: !466, file: !36, line: 281, column: 28)
!471 = !DILocation(line: 283, column: 10, scope: !470, inlinedAt: !311)
!472 = !DILocation(line: 286, column: 5, scope: !470, inlinedAt: !311)
!473 = !DILocation(line: 0, scope: !470, inlinedAt: !311)
!474 = !DILocation(line: 286, column: 12, scope: !470, inlinedAt: !311)
!475 = !DILocation(line: 286, column: 19, scope: !470, inlinedAt: !311)
!476 = !DILocation(line: 286, column: 26, scope: !470, inlinedAt: !311)
!477 = distinct !{!477, !472, !476, !392}
!478 = !DILocation(line: 289, column: 10, scope: !479, inlinedAt: !311)
!479 = distinct !DILexicalBlock(scope: !470, file: !36, line: 289, column: 9)
!480 = !DILocation(line: 289, column: 9, scope: !470, inlinedAt: !311)
!481 = distinct !{!481, !468, !482, !392}
!482 = !DILocation(line: 290, column: 3, scope: !467, inlinedAt: !311)
!483 = !DILocation(line: 0, scope: !467, inlinedAt: !311)
!484 = !DILocation(line: 293, column: 7, scope: !267, inlinedAt: !311)
!485 = !DILocation(line: 293, column: 15, scope: !267, inlinedAt: !311)
!486 = !{!379, !158, i64 28}
!487 = !DILocation(line: 294, column: 20, scope: !267, inlinedAt: !311)
!488 = !DILocation(line: 294, column: 7, scope: !267, inlinedAt: !311)
!489 = !DILocation(line: 294, column: 15, scope: !267, inlinedAt: !311)
!490 = !{!379, !158, i64 128}
!491 = !DILocation(line: 297, column: 7, scope: !267, inlinedAt: !311)
!492 = !DILocation(line: 297, column: 24, scope: !267, inlinedAt: !311)
!493 = !{!379, !158, i64 176}
!494 = !DILocation(line: 298, column: 23, scope: !267, inlinedAt: !311)
!495 = !DILocation(line: 299, column: 58, scope: !267, inlinedAt: !311)
!496 = !DILocation(line: 299, column: 67, scope: !267, inlinedAt: !311)
!497 = !DILocation(line: 299, column: 51, scope: !267, inlinedAt: !311)
!498 = !DILocation(line: 299, column: 39, scope: !267, inlinedAt: !311)
!499 = !DILocation(line: 299, column: 7, scope: !267, inlinedAt: !311)
!500 = !DILocation(line: 299, column: 24, scope: !267, inlinedAt: !311)
!501 = !{!379, !152, i64 192}
!502 = !DILocation(line: 300, column: 68, scope: !267, inlinedAt: !311)
!503 = !DILocation(line: 300, column: 52, scope: !267, inlinedAt: !311)
!504 = !DILocation(line: 300, column: 40, scope: !267, inlinedAt: !311)
!505 = !DILocation(line: 300, column: 7, scope: !267, inlinedAt: !311)
!506 = !DILocation(line: 300, column: 24, scope: !267, inlinedAt: !311)
!507 = !{!379, !152, i64 184}
!508 = !DILocation(line: 302, column: 47, scope: !267, inlinedAt: !311)
!509 = !DILocation(line: 302, column: 39, scope: !267, inlinedAt: !311)
!510 = !DILocation(line: 302, column: 50, scope: !267, inlinedAt: !311)
!511 = !DILocation(line: 302, column: 32, scope: !267, inlinedAt: !311)
!512 = !DILocation(line: 302, column: 20, scope: !267, inlinedAt: !311)
!513 = !DILocation(line: 303, column: 7, scope: !267, inlinedAt: !311)
!514 = !DILocation(line: 303, column: 18, scope: !267, inlinedAt: !311)
!515 = !{!379, !152, i64 136}
!516 = !DILocation(line: 304, column: 7, scope: !267, inlinedAt: !311)
!517 = !DILocation(line: 304, column: 18, scope: !267, inlinedAt: !311)
!518 = !{!379, !158, i64 144}
!519 = !DILocation(line: 305, column: 7, scope: !267, inlinedAt: !311)
!520 = !DILocation(line: 305, column: 18, scope: !267, inlinedAt: !311)
!521 = !{!379, !152, i64 152}
!522 = !DILocation(line: 306, column: 7, scope: !267, inlinedAt: !311)
!523 = !DILocation(line: 306, column: 18, scope: !267, inlinedAt: !311)
!524 = !{!379, !152, i64 160}
!525 = !DILocation(line: 309, column: 26, scope: !526, inlinedAt: !311)
!526 = distinct !DILexicalBlock(scope: !527, file: !36, line: 309, column: 3)
!527 = distinct !DILexicalBlock(scope: !267, file: !36, line: 309, column: 3)
!528 = !DILocation(line: 309, column: 3, scope: !527, inlinedAt: !311)
!529 = !DILocation(line: 311, column: 32, scope: !530, inlinedAt: !311)
!530 = distinct !DILexicalBlock(scope: !526, file: !36, line: 309, column: 41)
!531 = !DILocation(line: 311, column: 20, scope: !530, inlinedAt: !311)
!532 = !DILocation(line: 311, column: 30, scope: !530, inlinedAt: !311)
!533 = !DILocation(line: 312, column: 20, scope: !530, inlinedAt: !311)
!534 = !DILocation(line: 312, column: 5, scope: !530, inlinedAt: !311)
!535 = !DILocation(line: 312, column: 18, scope: !530, inlinedAt: !311)
!536 = !DILocation(line: 314, column: 5, scope: !530, inlinedAt: !311)
!537 = !DILocation(line: 314, column: 26, scope: !530, inlinedAt: !311)
!538 = !DILocation(line: 314, column: 12, scope: !530, inlinedAt: !311)
!539 = !DILocation(line: 314, column: 19, scope: !530, inlinedAt: !311)
!540 = distinct !{!540, !536, !537, !392}
!541 = !DILocation(line: 316, column: 15, scope: !542, inlinedAt: !311)
!542 = distinct !DILexicalBlock(scope: !530, file: !36, line: 316, column: 9)
!543 = !DILocation(line: 316, column: 19, scope: !542, inlinedAt: !311)
!544 = !DILocation(line: 316, column: 9, scope: !530, inlinedAt: !311)
!545 = !DILocation(line: 318, column: 36, scope: !546, inlinedAt: !311)
!546 = distinct !DILexicalBlock(scope: !542, file: !36, line: 316, column: 23)
!547 = !DILocation(line: 318, column: 7, scope: !546, inlinedAt: !311)
!548 = !DILocation(line: 318, column: 32, scope: !546, inlinedAt: !311)
!549 = !DILocation(line: 320, column: 60, scope: !546, inlinedAt: !311)
!550 = !DILocation(line: 320, column: 62, scope: !546, inlinedAt: !311)
!551 = !DILocation(line: 320, column: 53, scope: !546, inlinedAt: !311)
!552 = !DILocation(line: 320, column: 42, scope: !546, inlinedAt: !311)
!553 = !DILocation(line: 320, column: 36, scope: !546, inlinedAt: !311)
!554 = !DILocation(line: 320, column: 14, scope: !546, inlinedAt: !311)
!555 = !DILocation(line: 320, column: 40, scope: !546, inlinedAt: !311)
!556 = !DILocation(line: 323, column: 15, scope: !546, inlinedAt: !311)
!557 = !DILocation(line: 0, scope: !546, inlinedAt: !311)
!558 = !DILocation(line: 326, column: 14, scope: !546, inlinedAt: !311)
!559 = !DILocation(line: 326, column: 17, scope: !546, inlinedAt: !311)
!560 = !DILocation(line: 326, column: 7, scope: !546, inlinedAt: !311)
!561 = !DILocation(line: 326, column: 31, scope: !546, inlinedAt: !311)
!562 = !DILocation(line: 327, column: 13, scope: !546, inlinedAt: !311)
!563 = !DILocation(line: 328, column: 5, scope: !546, inlinedAt: !311)
!564 = !DILocation(line: 0, scope: !527, inlinedAt: !311)
!565 = !DILocation(line: 309, column: 37, scope: !526, inlinedAt: !311)
!566 = distinct !{!566, !528, !567, !392}
!567 = !DILocation(line: 329, column: 3, scope: !527, inlinedAt: !311)
!568 = !DILocation(line: 332, column: 3, scope: !267, inlinedAt: !311)
!569 = !DILocation(line: 332, column: 18, scope: !267, inlinedAt: !311)
!570 = !DILocation(line: 335, column: 3, scope: !267, inlinedAt: !311)
!571 = !DILocation(line: 335, column: 30, scope: !267, inlinedAt: !311)
!572 = !DILocation(line: 336, column: 3, scope: !267, inlinedAt: !311)
!573 = !DILocation(line: 336, column: 30, scope: !267, inlinedAt: !311)
!574 = !DILocation(line: 337, column: 17, scope: !267, inlinedAt: !311)
!575 = !DILocation(line: 337, column: 3, scope: !267, inlinedAt: !311)
!576 = !DILocation(line: 337, column: 30, scope: !267, inlinedAt: !311)
!577 = !DILocation(line: 338, column: 3, scope: !267, inlinedAt: !311)
!578 = !DILocation(line: 338, column: 30, scope: !267, inlinedAt: !311)
!579 = !DILocation(line: 342, column: 23, scope: !267, inlinedAt: !311)
!580 = !DILocation(line: 342, column: 31, scope: !267, inlinedAt: !311)
!581 = !DILocation(line: 342, column: 13, scope: !267, inlinedAt: !311)
!582 = !DILocation(line: 342, column: 21, scope: !267, inlinedAt: !311)
!583 = !DILocation(line: 342, column: 3, scope: !267, inlinedAt: !311)
!584 = !DILocation(line: 342, column: 11, scope: !267, inlinedAt: !311)
!585 = !DILocation(line: 343, column: 7, scope: !267, inlinedAt: !311)
!586 = !DILocation(line: 344, column: 15, scope: !587, inlinedAt: !311)
!587 = distinct !DILexicalBlock(scope: !588, file: !36, line: 343, column: 18)
!588 = distinct !DILexicalBlock(scope: !267, file: !36, line: 343, column: 7)
!589 = !DILocation(line: 345, column: 29, scope: !587, inlinedAt: !311)
!590 = !DILocation(line: 345, column: 15, scope: !587, inlinedAt: !311)
!591 = !DILocation(line: 346, column: 3, scope: !587, inlinedAt: !311)
!592 = !DILocation(line: 0, scope: !588, inlinedAt: !311)
!593 = !DILocation(line: 344, column: 5, scope: !587, inlinedAt: !311)
!594 = !DILocation(line: 344, column: 13, scope: !587, inlinedAt: !311)
!595 = !DILocation(line: 345, column: 5, scope: !587, inlinedAt: !311)
!596 = !DILocation(line: 345, column: 13, scope: !587, inlinedAt: !311)
!597 = !DILocation(line: 350, column: 3, scope: !267, inlinedAt: !311)
!598 = !DILocation(line: 350, column: 11, scope: !267, inlinedAt: !311)
!599 = !DILocation(line: 351, column: 13, scope: !267, inlinedAt: !311)
!600 = !DILocation(line: 351, column: 3, scope: !267, inlinedAt: !311)
!601 = !DILocation(line: 351, column: 11, scope: !267, inlinedAt: !311)
!602 = !DILocation(line: 354, column: 26, scope: !267, inlinedAt: !311)
!603 = !DILocation(line: 354, column: 62, scope: !267, inlinedAt: !311)
!604 = !DILocation(line: 354, column: 10, scope: !267, inlinedAt: !311)
!605 = !DILocation(line: 0, scope: !309, inlinedAt: !311)
!606 = !DILocation(line: 354, column: 68, scope: !607, inlinedAt: !311)
!607 = distinct !DILexicalBlock(scope: !309, file: !36, line: 354, column: 68)
!608 = !DILocation(line: 354, column: 68, scope: !309, inlinedAt: !311)
!609 = !DILocation(line: 354, column: 68, scope: !610, inlinedAt: !311)
!610 = distinct !DILexicalBlock(scope: !607, file: !36, line: 354, column: 68)
!611 = !DILocation(line: 358, column: 7, scope: !612, inlinedAt: !311)
!612 = distinct !DILexicalBlock(scope: !267, file: !36, line: 358, column: 7)
!613 = !DILocation(line: 358, column: 14, scope: !612, inlinedAt: !311)
!614 = !DILocation(line: 358, column: 7, scope: !267, inlinedAt: !311)
!615 = !DILocation(line: 358, column: 18, scope: !616, inlinedAt: !311)
!616 = distinct !DILexicalBlock(scope: !612, file: !36, line: 358, column: 18)
!617 = !DILocation(line: 359, column: 7, scope: !618, inlinedAt: !311)
!618 = distinct !DILexicalBlock(scope: !267, file: !36, line: 359, column: 7)
!619 = !DILocation(line: 359, column: 14, scope: !618, inlinedAt: !311)
!620 = !DILocation(line: 359, column: 7, scope: !267, inlinedAt: !311)
!621 = !DILocation(line: 359, column: 25, scope: !622, inlinedAt: !311)
!622 = distinct !DILexicalBlock(scope: !618, file: !36, line: 359, column: 25)
!623 = !DILocation(line: 365, column: 17, scope: !267, inlinedAt: !311)
!624 = !DILocation(line: 361, column: 17, scope: !267, inlinedAt: !311)
!625 = !DILocation(line: 361, column: 7, scope: !267, inlinedAt: !311)
!626 = !DILocation(line: 361, column: 15, scope: !267, inlinedAt: !311)
!627 = !{!379, !158, i64 4}
!628 = !DILocation(line: 362, column: 17, scope: !267, inlinedAt: !311)
!629 = !DILocation(line: 362, column: 7, scope: !267, inlinedAt: !311)
!630 = !DILocation(line: 362, column: 15, scope: !267, inlinedAt: !311)
!631 = !{!379, !158, i64 8}
!632 = !DILocation(line: 363, column: 17, scope: !267, inlinedAt: !311)
!633 = !DILocation(line: 363, column: 7, scope: !267, inlinedAt: !311)
!634 = !DILocation(line: 363, column: 15, scope: !267, inlinedAt: !311)
!635 = !{!379, !158, i64 12}
!636 = !DILocation(line: 364, column: 17, scope: !267, inlinedAt: !311)
!637 = !DILocation(line: 364, column: 7, scope: !267, inlinedAt: !311)
!638 = !DILocation(line: 364, column: 15, scope: !267, inlinedAt: !311)
!639 = !{!379, !158, i64 24}
!640 = !DILocation(line: 365, column: 7, scope: !267, inlinedAt: !311)
!641 = !DILocation(line: 365, column: 15, scope: !267, inlinedAt: !311)
!642 = !{!379, !158, i64 20}
!643 = !DILocation(line: 366, column: 24, scope: !267, inlinedAt: !311)
!644 = !DILocation(line: 366, column: 32, scope: !267, inlinedAt: !311)
!645 = !DILocation(line: 366, column: 7, scope: !267, inlinedAt: !311)
!646 = !DILocation(line: 366, column: 15, scope: !267, inlinedAt: !311)
!647 = !{!379, !158, i64 16}
!648 = !DILocation(line: 368, column: 15, scope: !649, inlinedAt: !311)
!649 = distinct !DILexicalBlock(scope: !267, file: !36, line: 368, column: 7)
!650 = !DILocation(line: 368, column: 7, scope: !267, inlinedAt: !311)
!651 = !DILocation(line: 368, column: 20, scope: !652, inlinedAt: !311)
!652 = distinct !DILexicalBlock(scope: !649, file: !36, line: 368, column: 20)
!653 = !DILocation(line: 371, column: 7, scope: !654, inlinedAt: !311)
!654 = distinct !DILexicalBlock(scope: !267, file: !36, line: 371, column: 7)
!655 = !DILocation(line: 371, column: 14, scope: !654, inlinedAt: !311)
!656 = !DILocation(line: 371, column: 7, scope: !267, inlinedAt: !311)
!657 = !DILocation(line: 373, column: 7, scope: !267, inlinedAt: !311)
!658 = !DILocation(line: 373, column: 13, scope: !267, inlinedAt: !311)
!659 = !{!379, !158, i64 224}
!660 = !DILocation(line: 376, column: 1, scope: !267, inlinedAt: !311)
!661 = !DILocalVariable(name: "gs", arg: 1, scope: !662, file: !36, line: 379, type: !34)
!662 = distinct !DISubprogram(name: "gsi_via_bit_mask", scope: !36, file: !36, line: 379, type: !663, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!143, !34}
!665 = !{!661, !666, !667, !668, !669, !670, !671, !672, !673}
!666 = !DILocalVariable(name: "i", scope: !662, file: !36, line: 381, type: !32)
!667 = !DILocalVariable(name: "nel", scope: !662, file: !36, line: 381, type: !32)
!668 = !DILocalVariable(name: "elms", scope: !662, file: !36, line: 381, type: !31)
!669 = !DILocalVariable(name: "t1", scope: !662, file: !36, line: 382, type: !32)
!670 = !DILocalVariable(name: "reduce", scope: !662, file: !36, line: 383, type: !33)
!671 = !DILocalVariable(name: "map", scope: !662, file: !36, line: 384, type: !31)
!672 = !DILocalVariable(name: "ierr", scope: !662, file: !36, line: 385, type: !143)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !36, line: 425, type: !143)
!674 = distinct !DILexicalBlock(scope: !675, file: !36, line: 425, column: 116)
!675 = distinct !DILexicalBlock(scope: !676, file: !36, line: 422, column: 12)
!676 = distinct !DILexicalBlock(scope: !677, file: !36, line: 419, column: 9)
!677 = distinct !DILexicalBlock(scope: !678, file: !36, line: 405, column: 10)
!678 = distinct !DILexicalBlock(scope: !662, file: !36, line: 402, column: 7)
!679 = !DILocation(line: 0, scope: !662, inlinedAt: !680)
!680 = distinct !DILocation(line: 201, column: 10, scope: !237)
!681 = !DILocation(line: 387, column: 3, scope: !682, inlinedAt: !680)
!682 = distinct !DILexicalBlock(scope: !683, file: !36, line: 387, column: 3)
!683 = distinct !DILexicalBlock(scope: !684, file: !36, line: 387, column: 3)
!684 = distinct !DILexicalBlock(scope: !662, file: !36, line: 387, column: 3)
!685 = !DILocation(line: 387, column: 3, scope: !683, inlinedAt: !680)
!686 = !DILocation(line: 387, column: 3, scope: !687, inlinedAt: !680)
!687 = distinct !DILexicalBlock(scope: !688, file: !36, line: 387, column: 3)
!688 = distinct !DILexicalBlock(scope: !682, file: !36, line: 387, column: 3)
!689 = !DILocation(line: 387, column: 3, scope: !688, inlinedAt: !680)
!690 = !DILocation(line: 387, column: 3, scope: !691, inlinedAt: !680)
!691 = distinct !DILexicalBlock(scope: !687, file: !36, line: 387, column: 3)
!692 = !DILocation(line: 498, column: 3, scope: !693, inlinedAt: !761)
!693 = distinct !DILexicalBlock(scope: !694, file: !36, line: 498, column: 3)
!694 = distinct !DILexicalBlock(scope: !695, file: !36, line: 498, column: 3)
!695 = distinct !DILexicalBlock(scope: !696, file: !36, line: 498, column: 3)
!696 = distinct !DISubprogram(name: "get_ngh_buf", scope: !36, file: !36, line: 486, type: !663, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !733, !735, !737, !739, !744, !751, !753, !757, !759}
!698 = !DILocalVariable(name: "gs", arg: 1, scope: !696, file: !36, line: 486, type: !34)
!699 = !DILocalVariable(name: "i", scope: !696, file: !36, line: 488, type: !32)
!700 = !DILocalVariable(name: "j", scope: !696, file: !36, line: 488, type: !32)
!701 = !DILocalVariable(name: "npw", scope: !696, file: !36, line: 488, type: !32)
!702 = !DILocalVariable(name: "ntree_map", scope: !696, file: !36, line: 488, type: !32)
!703 = !DILocalVariable(name: "p_mask_size", scope: !696, file: !36, line: 489, type: !32)
!704 = !DILocalVariable(name: "ngh_buf_size", scope: !696, file: !36, line: 489, type: !32)
!705 = !DILocalVariable(name: "buf_size", scope: !696, file: !36, line: 489, type: !32)
!706 = !DILocalVariable(name: "p_mask", scope: !696, file: !36, line: 490, type: !31)
!707 = !DILocalVariable(name: "sh_proc_mask", scope: !696, file: !36, line: 490, type: !31)
!708 = !DILocalVariable(name: "pw_sh_proc_mask", scope: !696, file: !36, line: 490, type: !31)
!709 = !DILocalVariable(name: "ngh_buf", scope: !696, file: !36, line: 491, type: !31)
!710 = !DILocalVariable(name: "buf1", scope: !696, file: !36, line: 491, type: !31)
!711 = !DILocalVariable(name: "buf2", scope: !696, file: !36, line: 491, type: !31)
!712 = !DILocalVariable(name: "offset", scope: !696, file: !36, line: 492, type: !32)
!713 = !DILocalVariable(name: "per_load", scope: !696, file: !36, line: 492, type: !32)
!714 = !DILocalVariable(name: "num_loads", scope: !696, file: !36, line: 492, type: !32)
!715 = !DILocalVariable(name: "or_ct", scope: !696, file: !36, line: 492, type: !32)
!716 = !DILocalVariable(name: "start", scope: !696, file: !36, line: 492, type: !32)
!717 = !DILocalVariable(name: "end", scope: !696, file: !36, line: 492, type: !32)
!718 = !DILocalVariable(name: "ptr1", scope: !696, file: !36, line: 493, type: !31)
!719 = !DILocalVariable(name: "ptr2", scope: !696, file: !36, line: 493, type: !31)
!720 = !DILocalVariable(name: "i_start", scope: !696, file: !36, line: 493, type: !32)
!721 = !DILocalVariable(name: "negl", scope: !696, file: !36, line: 493, type: !32)
!722 = !DILocalVariable(name: "nel", scope: !696, file: !36, line: 493, type: !32)
!723 = !DILocalVariable(name: "elms", scope: !696, file: !36, line: 493, type: !31)
!724 = !DILocalVariable(name: "oper", scope: !696, file: !36, line: 494, type: !32)
!725 = !DILocalVariable(name: "ptr3", scope: !696, file: !36, line: 495, type: !31)
!726 = !DILocalVariable(name: "t_mask", scope: !696, file: !36, line: 495, type: !31)
!727 = !DILocalVariable(name: "level", scope: !696, file: !36, line: 495, type: !32)
!728 = !DILocalVariable(name: "ct1", scope: !696, file: !36, line: 495, type: !32)
!729 = !DILocalVariable(name: "ct2", scope: !696, file: !36, line: 495, type: !32)
!730 = !DILocalVariable(name: "ierr", scope: !696, file: !36, line: 496, type: !143)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !36, line: 506, type: !143)
!732 = distinct !DILexicalBlock(scope: !696, file: !36, line: 506, column: 63)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !36, line: 552, type: !143)
!734 = distinct !DILexicalBlock(scope: !696, file: !36, line: 552, column: 52)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !36, line: 553, type: !143)
!736 = distinct !DILexicalBlock(scope: !696, file: !36, line: 553, column: 55)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !36, line: 554, type: !143)
!738 = distinct !DILexicalBlock(scope: !696, file: !36, line: 554, column: 48)
!739 = !DILocalVariable(name: "ierr__", scope: !740, file: !36, line: 572, type: !143)
!740 = distinct !DILexicalBlock(scope: !741, file: !36, line: 572, column: 49)
!741 = distinct !DILexicalBlock(scope: !742, file: !36, line: 561, column: 83)
!742 = distinct !DILexicalBlock(scope: !743, file: !36, line: 561, column: 3)
!743 = distinct !DILexicalBlock(scope: !696, file: !36, line: 561, column: 3)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !36, line: 586, type: !143)
!745 = distinct !DILexicalBlock(scope: !746, file: !36, line: 586, column: 56)
!746 = distinct !DILexicalBlock(scope: !747, file: !36, line: 578, column: 21)
!747 = distinct !DILexicalBlock(scope: !748, file: !36, line: 578, column: 11)
!748 = distinct !DILexicalBlock(scope: !749, file: !36, line: 576, column: 59)
!749 = distinct !DILexicalBlock(scope: !750, file: !36, line: 576, column: 5)
!750 = distinct !DILexicalBlock(scope: !741, file: !36, line: 576, column: 5)
!751 = !DILocalVariable(name: "ierr__", scope: !752, file: !36, line: 587, type: !143)
!752 = distinct !DILexicalBlock(scope: !746, file: !36, line: 587, column: 61)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !36, line: 595, type: !143)
!754 = distinct !DILexicalBlock(scope: !755, file: !36, line: 595, column: 70)
!755 = distinct !DILexicalBlock(scope: !756, file: !36, line: 590, column: 27)
!756 = distinct !DILexicalBlock(scope: !746, file: !36, line: 590, column: 13)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !36, line: 616, type: !143)
!758 = distinct !DILexicalBlock(scope: !748, file: !36, line: 616, column: 31)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !36, line: 634, type: !143)
!760 = distinct !DILexicalBlock(scope: !696, file: !36, line: 634, column: 48)
!761 = distinct !DILocation(line: 389, column: 3, scope: !662, inlinedAt: !680)
!762 = !DILocation(line: 0, scope: !696, inlinedAt: !761)
!763 = !DILocation(line: 494, column: 3, scope: !696, inlinedAt: !761)
!764 = !DILocation(line: 494, column: 18, scope: !696, inlinedAt: !761)
!765 = !DILocation(line: 495, column: 3, scope: !696, inlinedAt: !761)
!766 = !DILocation(line: 498, column: 3, scope: !694, inlinedAt: !761)
!767 = !DILocation(line: 498, column: 3, scope: !768, inlinedAt: !761)
!768 = distinct !DILexicalBlock(scope: !769, file: !36, line: 498, column: 3)
!769 = distinct !DILexicalBlock(scope: !693, file: !36, line: 498, column: 3)
!770 = !DILocation(line: 498, column: 3, scope: !769, inlinedAt: !761)
!771 = !DILocation(line: 498, column: 3, scope: !772, inlinedAt: !761)
!772 = distinct !DILexicalBlock(scope: !768, file: !36, line: 498, column: 3)
!773 = !DILocation(line: 500, column: 15, scope: !696, inlinedAt: !761)
!774 = !DILocation(line: 501, column: 15, scope: !696, inlinedAt: !761)
!775 = !DILocation(line: 502, column: 15, scope: !696, inlinedAt: !761)
!776 = !DILocation(line: 505, column: 62, scope: !696, inlinedAt: !761)
!777 = !DILocation(line: 505, column: 43, scope: !696, inlinedAt: !761)
!778 = !DILocation(line: 505, column: 31, scope: !696, inlinedAt: !761)
!779 = !DILocation(line: 505, column: 24, scope: !696, inlinedAt: !761)
!780 = !DILocation(line: 505, column: 12, scope: !696, inlinedAt: !761)
!781 = !DILocation(line: 506, column: 50, scope: !696, inlinedAt: !761)
!782 = !DILocation(line: 506, column: 12, scope: !696, inlinedAt: !761)
!783 = !DILocation(line: 0, scope: !732, inlinedAt: !761)
!784 = !DILocation(line: 506, column: 63, scope: !785, inlinedAt: !761)
!785 = distinct !DILexicalBlock(scope: !732, file: !36, line: 506, column: 63)
!786 = !DILocation(line: 506, column: 63, scope: !732, inlinedAt: !761)
!787 = !DILocation(line: 509, column: 47, scope: !696, inlinedAt: !761)
!788 = !DILocation(line: 509, column: 35, scope: !696, inlinedAt: !761)
!789 = !DILocation(line: 509, column: 7, scope: !696, inlinedAt: !761)
!790 = !DILocation(line: 509, column: 18, scope: !696, inlinedAt: !761)
!791 = !{!379, !152, i64 80}
!792 = !DILocation(line: 510, column: 50, scope: !696, inlinedAt: !761)
!793 = !DILocation(line: 510, column: 38, scope: !696, inlinedAt: !761)
!794 = !DILocation(line: 510, column: 7, scope: !696, inlinedAt: !761)
!795 = !DILocation(line: 510, column: 18, scope: !696, inlinedAt: !761)
!796 = !{!379, !152, i64 96}
!797 = !DILocation(line: 511, column: 46, scope: !696, inlinedAt: !761)
!798 = !DILocation(line: 511, column: 7, scope: !696, inlinedAt: !761)
!799 = !DILocation(line: 511, column: 18, scope: !696, inlinedAt: !761)
!800 = !{!379, !158, i64 72}
!801 = !DILocation(line: 513, column: 49, scope: !696, inlinedAt: !761)
!802 = !DILocation(line: 513, column: 42, scope: !696, inlinedAt: !761)
!803 = !DILocation(line: 513, column: 30, scope: !696, inlinedAt: !761)
!804 = !DILocation(line: 513, column: 7, scope: !696, inlinedAt: !761)
!805 = !DILocation(line: 513, column: 18, scope: !696, inlinedAt: !761)
!806 = !{!379, !152, i64 64}
!807 = !DILocation(line: 519, column: 31, scope: !696, inlinedAt: !761)
!808 = !DILocation(line: 520, column: 7, scope: !696, inlinedAt: !761)
!809 = !DILocation(line: 520, column: 17, scope: !696, inlinedAt: !761)
!810 = !{!379, !158, i64 124}
!811 = !DILocation(line: 521, column: 30, scope: !696, inlinedAt: !761)
!812 = !DILocation(line: 525, column: 7, scope: !696, inlinedAt: !761)
!813 = !DILocation(line: 527, column: 14, scope: !696, inlinedAt: !761)
!814 = !DILocation(line: 530, column: 18, scope: !815, inlinedAt: !761)
!815 = distinct !DILexicalBlock(scope: !696, file: !36, line: 530, column: 7)
!816 = !DILocation(line: 530, column: 7, scope: !696, inlinedAt: !761)
!817 = !DILocation(line: 530, column: 29, scope: !815, inlinedAt: !761)
!818 = !DILocation(line: 533, column: 37, scope: !696, inlinedAt: !761)
!819 = !DILocation(line: 533, column: 29, scope: !696, inlinedAt: !761)
!820 = !DILocation(line: 533, column: 22, scope: !696, inlinedAt: !761)
!821 = !DILocation(line: 533, column: 10, scope: !696, inlinedAt: !761)
!822 = !DILocation(line: 536, column: 7, scope: !696, inlinedAt: !761)
!823 = !DILocation(line: 537, column: 29, scope: !824, inlinedAt: !761)
!824 = distinct !DILexicalBlock(scope: !825, file: !36, line: 536, column: 20)
!825 = distinct !DILexicalBlock(scope: !696, file: !36, line: 536, column: 7)
!826 = !DILocation(line: 538, column: 29, scope: !824, inlinedAt: !761)
!827 = !DILocation(line: 539, column: 37, scope: !824, inlinedAt: !761)
!828 = !DILocation(line: 539, column: 54, scope: !824, inlinedAt: !761)
!829 = !DILocation(line: 539, column: 63, scope: !824, inlinedAt: !761)
!830 = !DILocation(line: 539, column: 47, scope: !824, inlinedAt: !761)
!831 = !DILocation(line: 539, column: 19, scope: !824, inlinedAt: !761)
!832 = !DILocation(line: 540, column: 3, scope: !824, inlinedAt: !761)
!833 = !DILocation(line: 543, column: 14, scope: !696, inlinedAt: !761)
!834 = !DILocation(line: 543, column: 46, scope: !696, inlinedAt: !761)
!835 = !DILocation(line: 543, column: 74, scope: !696, inlinedAt: !761)
!836 = !DILocation(line: 546, column: 14, scope: !696, inlinedAt: !761)
!837 = !DILocation(line: 549, column: 7, scope: !696, inlinedAt: !761)
!838 = !DILocation(line: 549, column: 14, scope: !696, inlinedAt: !761)
!839 = !{!379, !158, i64 56}
!840 = !DILocation(line: 552, column: 10, scope: !696, inlinedAt: !761)
!841 = !DILocation(line: 0, scope: !734, inlinedAt: !761)
!842 = !DILocation(line: 552, column: 52, scope: !843, inlinedAt: !761)
!843 = distinct !DILexicalBlock(scope: !734, file: !36, line: 552, column: 52)
!844 = !DILocation(line: 552, column: 52, scope: !734, inlinedAt: !761)
!845 = !DILocation(line: 553, column: 10, scope: !696, inlinedAt: !761)
!846 = !DILocation(line: 0, scope: !736, inlinedAt: !761)
!847 = !DILocation(line: 553, column: 55, scope: !848, inlinedAt: !761)
!848 = distinct !DILexicalBlock(scope: !736, file: !36, line: 553, column: 55)
!849 = !DILocation(line: 553, column: 55, scope: !736, inlinedAt: !761)
!850 = !DILocation(line: 554, column: 10, scope: !696, inlinedAt: !761)
!851 = !DILocation(line: 0, scope: !738, inlinedAt: !761)
!852 = !DILocation(line: 554, column: 48, scope: !853, inlinedAt: !761)
!853 = distinct !DILexicalBlock(scope: !738, file: !36, line: 554, column: 48)
!854 = !DILocation(line: 554, column: 48, scope: !738, inlinedAt: !761)
!855 = !DILocation(line: 557, column: 15, scope: !696, inlinedAt: !761)
!856 = !DILocation(line: 558, column: 23, scope: !696, inlinedAt: !761)
!857 = !DILocation(line: 558, column: 15, scope: !696, inlinedAt: !761)
!858 = !DILocation(line: 561, column: 62, scope: !742, inlinedAt: !761)
!859 = !DILocation(line: 561, column: 3, scope: !743, inlinedAt: !761)
!860 = !DILocation(line: 561, column: 39, scope: !743, inlinedAt: !761)
!861 = !DILocation(line: 563, column: 5, scope: !741, inlinedAt: !761)
!862 = !DILocation(line: 566, column: 23, scope: !863, inlinedAt: !761)
!863 = distinct !DILexicalBlock(scope: !741, file: !36, line: 566, column: 5)
!864 = !DILocation(line: 566, column: 53, scope: !865, inlinedAt: !761)
!865 = distinct !DILexicalBlock(scope: !863, file: !36, line: 566, column: 5)
!866 = !DILocation(line: 566, column: 59, scope: !865, inlinedAt: !761)
!867 = !DILocation(line: 566, column: 5, scope: !863, inlinedAt: !761)
!868 = !DILocation(line: 567, column: 23, scope: !869, inlinedAt: !761)
!869 = distinct !DILexicalBlock(scope: !865, file: !36, line: 566, column: 78)
!870 = !DILocation(line: 567, column: 30, scope: !869, inlinedAt: !761)
!871 = !DILocation(line: 568, column: 27, scope: !869, inlinedAt: !761)
!872 = !DILocation(line: 568, column: 7, scope: !869, inlinedAt: !761)
!873 = !DILocation(line: 566, column: 66, scope: !865, inlinedAt: !761)
!874 = !DILocation(line: 566, column: 74, scope: !865, inlinedAt: !761)
!875 = distinct !{!875, !867, !876, !392}
!876 = !DILocation(line: 569, column: 5, scope: !863, inlinedAt: !761)
!877 = !DILocation(line: 0, scope: !743, inlinedAt: !761)
!878 = !DILocation(line: 572, column: 12, scope: !741, inlinedAt: !761)
!879 = !DILocation(line: 0, scope: !740, inlinedAt: !761)
!880 = !DILocation(line: 572, column: 49, scope: !881, inlinedAt: !761)
!881 = distinct !DILexicalBlock(scope: !740, file: !36, line: 572, column: 49)
!882 = !DILocation(line: 572, column: 49, scope: !740, inlinedAt: !761)
!883 = !DILocation(line: 575, column: 15, scope: !741, inlinedAt: !761)
!884 = !DILocation(line: 576, column: 5, scope: !750, inlinedAt: !761)
!885 = !DILocation(line: 578, column: 14, scope: !747, inlinedAt: !761)
!886 = !DILocation(line: 578, column: 12, scope: !747, inlinedAt: !761)
!887 = !DILocation(line: 0, scope: !747, inlinedAt: !761)
!888 = !DILocation(line: 578, column: 11, scope: !748, inlinedAt: !761)
!889 = !DILocation(line: 582, column: 13, scope: !746, inlinedAt: !761)
!890 = !DILocation(line: 582, column: 26, scope: !891, inlinedAt: !761)
!891 = distinct !DILexicalBlock(scope: !892, file: !36, line: 582, column: 20)
!892 = distinct !DILexicalBlock(scope: !746, file: !36, line: 582, column: 13)
!893 = !DILocation(line: 582, column: 34, scope: !891, inlinedAt: !761)
!894 = !DILocation(line: 582, column: 49, scope: !891, inlinedAt: !761)
!895 = !DILocation(line: 585, column: 9, scope: !746, inlinedAt: !761)
!896 = !DILocation(line: 586, column: 16, scope: !746, inlinedAt: !761)
!897 = !DILocation(line: 0, scope: !745, inlinedAt: !761)
!898 = !DILocation(line: 586, column: 56, scope: !899, inlinedAt: !761)
!899 = distinct !DILexicalBlock(scope: !745, file: !36, line: 586, column: 56)
!900 = !DILocation(line: 586, column: 56, scope: !745, inlinedAt: !761)
!901 = !DILocation(line: 587, column: 16, scope: !746, inlinedAt: !761)
!902 = !DILocation(line: 0, scope: !752, inlinedAt: !761)
!903 = !DILocation(line: 587, column: 61, scope: !904, inlinedAt: !761)
!904 = distinct !DILexicalBlock(scope: !752, file: !36, line: 587, column: 61)
!905 = !DILocation(line: 587, column: 61, scope: !752, inlinedAt: !761)
!906 = !DILocation(line: 590, column: 13, scope: !756, inlinedAt: !761)
!907 = !DILocation(line: 590, column: 18, scope: !756, inlinedAt: !761)
!908 = !DILocation(line: 590, column: 13, scope: !746, inlinedAt: !761)
!909 = !DILocation(line: 594, column: 19, scope: !755, inlinedAt: !761)
!910 = !DILocation(line: 595, column: 22, scope: !755, inlinedAt: !761)
!911 = !DILocation(line: 0, scope: !754, inlinedAt: !761)
!912 = !DILocation(line: 595, column: 70, scope: !913, inlinedAt: !761)
!913 = distinct !DILexicalBlock(scope: !754, file: !36, line: 595, column: 70)
!914 = !DILocation(line: 595, column: 70, scope: !754, inlinedAt: !761)
!915 = !DILocation(line: 594, column: 16, scope: !755, inlinedAt: !761)
!916 = !DILocation(line: 591, column: 14, scope: !755, inlinedAt: !761)
!917 = !DILocation(line: 596, column: 19, scope: !755, inlinedAt: !761)
!918 = !DILocation(line: 597, column: 11, scope: !755, inlinedAt: !761)
!919 = !DILocation(line: 602, column: 13, scope: !746, inlinedAt: !761)
!920 = !DILocation(line: 602, column: 21, scope: !746, inlinedAt: !761)
!921 = !DILocation(line: 602, column: 45, scope: !746, inlinedAt: !761)
!922 = !DILocation(line: 603, column: 7, scope: !746, inlinedAt: !761)
!923 = !DILocation(line: 609, column: 13, scope: !924, inlinedAt: !761)
!924 = distinct !DILexicalBlock(scope: !747, file: !36, line: 603, column: 14)
!925 = !DILocation(line: 612, column: 13, scope: !926, inlinedAt: !761)
!926 = distinct !DILexicalBlock(scope: !924, file: !36, line: 612, column: 13)
!927 = !DILocation(line: 612, column: 18, scope: !926, inlinedAt: !761)
!928 = !DILocation(line: 612, column: 13, scope: !924, inlinedAt: !761)
!929 = !DILocation(line: 0, scope: !741, inlinedAt: !761)
!930 = !DILocalVariable(name: "elm", arg: 1, scope: !931, file: !36, line: 462, type: !32)
!931 = distinct !DISubprogram(name: "place_in_tree", scope: !36, file: !36, line: 462, type: !141, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !932)
!932 = !{!930, !933, !934}
!933 = !DILocalVariable(name: "tp", scope: !931, file: !36, line: 464, type: !31)
!934 = !DILocalVariable(name: "n", scope: !931, file: !36, line: 464, type: !32)
!935 = !DILocation(line: 0, scope: !931, inlinedAt: !936)
!936 = distinct !DILocation(line: 616, column: 14, scope: !748, inlinedAt: !761)
!937 = !DILocation(line: 466, column: 3, scope: !938, inlinedAt: !936)
!938 = distinct !DILexicalBlock(scope: !939, file: !36, line: 466, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !36, line: 466, column: 3)
!940 = distinct !DILexicalBlock(scope: !931, file: !36, line: 466, column: 3)
!941 = !DILocation(line: 466, column: 3, scope: !939, inlinedAt: !936)
!942 = !DILocation(line: 466, column: 3, scope: !943, inlinedAt: !936)
!943 = distinct !DILexicalBlock(scope: !944, file: !36, line: 466, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !36, line: 466, column: 3)
!945 = !DILocation(line: 466, column: 3, scope: !944, inlinedAt: !936)
!946 = !DILocation(line: 466, column: 3, scope: !947, inlinedAt: !936)
!947 = distinct !DILexicalBlock(scope: !943, file: !36, line: 466, column: 3)
!948 = !DILocation(line: 467, column: 7, scope: !949, inlinedAt: !936)
!949 = distinct !DILexicalBlock(scope: !931, file: !36, line: 467, column: 7)
!950 = !DILocation(line: 467, column: 14, scope: !949, inlinedAt: !936)
!951 = !DILocation(line: 467, column: 12, scope: !949, inlinedAt: !936)
!952 = !DILocation(line: 467, column: 7, scope: !931, inlinedAt: !936)
!953 = !DILocation(line: 468, column: 9, scope: !954, inlinedAt: !936)
!954 = distinct !DILexicalBlock(scope: !955, file: !36, line: 468, column: 9)
!955 = distinct !DILexicalBlock(scope: !949, file: !36, line: 467, column: 27)
!956 = !DILocation(line: 468, column: 9, scope: !955, inlinedAt: !936)
!957 = !DILocation(line: 469, column: 22, scope: !958, inlinedAt: !936)
!958 = distinct !DILexicalBlock(scope: !954, file: !36, line: 468, column: 22)
!959 = !DILocation(line: 471, column: 18, scope: !958, inlinedAt: !936)
!960 = !DILocation(line: 472, column: 40, scope: !958, inlinedAt: !936)
!961 = !DILocation(line: 472, column: 51, scope: !958, inlinedAt: !936)
!962 = !DILocation(line: 472, column: 33, scope: !958, inlinedAt: !936)
!963 = !DILocation(line: 472, column: 22, scope: !958, inlinedAt: !936)
!964 = !DILocation(line: 472, column: 20, scope: !958, inlinedAt: !936)
!965 = !DILocation(line: 473, column: 7, scope: !958, inlinedAt: !936)
!966 = !DILocation(line: 474, column: 12, scope: !958, inlinedAt: !936)
!967 = !DILocation(line: 474, column: 7, scope: !958, inlinedAt: !936)
!968 = !DILocation(line: 481, column: 17, scope: !931, inlinedAt: !936)
!969 = !DILocation(line: 482, column: 3, scope: !970, inlinedAt: !936)
!970 = distinct !DILexicalBlock(scope: !971, file: !36, line: 482, column: 3)
!971 = distinct !DILexicalBlock(scope: !972, file: !36, line: 482, column: 3)
!972 = distinct !DILexicalBlock(scope: !931, file: !36, line: 482, column: 3)
!973 = !DILocation(line: 475, column: 5, scope: !958, inlinedAt: !936)
!974 = !DILocation(line: 476, column: 19, scope: !975, inlinedAt: !936)
!975 = distinct !DILexicalBlock(scope: !954, file: !36, line: 475, column: 12)
!976 = !DILocation(line: 477, column: 32, scope: !975, inlinedAt: !936)
!977 = !DILocation(line: 477, column: 19, scope: !975, inlinedAt: !936)
!978 = !DILocation(line: 481, column: 3, scope: !931, inlinedAt: !936)
!979 = !DILocation(line: 481, column: 21, scope: !931, inlinedAt: !936)
!980 = !DILocation(line: 482, column: 3, scope: !971, inlinedAt: !936)
!981 = !DILocation(line: 482, column: 3, scope: !982, inlinedAt: !936)
!982 = distinct !DILexicalBlock(scope: !983, file: !36, line: 482, column: 3)
!983 = distinct !DILexicalBlock(scope: !970, file: !36, line: 482, column: 3)
!984 = !DILocation(line: 482, column: 3, scope: !983, inlinedAt: !936)
!985 = !DILocation(line: 482, column: 3, scope: !986, inlinedAt: !936)
!986 = distinct !DILexicalBlock(scope: !987, file: !36, line: 482, column: 3)
!987 = distinct !DILexicalBlock(scope: !982, file: !36, line: 482, column: 3)
!988 = !DILocation(line: 482, column: 3, scope: !987, inlinedAt: !936)
!989 = !DILocation(line: 482, column: 3, scope: !990, inlinedAt: !936)
!990 = distinct !DILexicalBlock(scope: !986, file: !36, line: 482, column: 3)
!991 = !DILocation(line: 482, column: 3, scope: !992, inlinedAt: !936)
!992 = distinct !DILexicalBlock(scope: !982, file: !36, line: 482, column: 3)
!993 = !DILocation(line: 482, column: 3, scope: !994, inlinedAt: !936)
!994 = distinct !DILexicalBlock(scope: !992, file: !36, line: 482, column: 3)
!995 = !DILocation(line: 482, column: 3, scope: !996, inlinedAt: !936)
!996 = distinct !DILexicalBlock(scope: !997, file: !36, line: 482, column: 3)
!997 = distinct !DILexicalBlock(scope: !994, file: !36, line: 482, column: 3)
!998 = !DILocation(line: 482, column: 3, scope: !997, inlinedAt: !936)
!999 = !DILocation(line: 482, column: 3, scope: !1000, inlinedAt: !936)
!1000 = distinct !DILexicalBlock(scope: !996, file: !36, line: 482, column: 3)
!1001 = !DILocation(line: 576, column: 40, scope: !749, inlinedAt: !761)
!1002 = !DILocation(line: 576, column: 55, scope: !749, inlinedAt: !761)
!1003 = !DILocation(line: 576, column: 30, scope: !749, inlinedAt: !761)
!1004 = distinct !{!1004, !884, !1005, !392}
!1005 = !DILocation(line: 617, column: 5, scope: !750, inlinedAt: !761)
!1006 = !DILocation(line: 488, column: 31, scope: !696, inlinedAt: !761)
!1007 = !DILocation(line: 488, column: 24, scope: !696, inlinedAt: !761)
!1008 = !DILocation(line: 561, column: 79, scope: !742, inlinedAt: !761)
!1009 = distinct !{!1009, !859, !1010, !392}
!1010 = !DILocation(line: 618, column: 3, scope: !743, inlinedAt: !761)
!1011 = !DILocation(line: 621, column: 3, scope: !696, inlinedAt: !761)
!1012 = !DILocation(line: 623, column: 7, scope: !696, inlinedAt: !761)
!1013 = !DILocation(line: 623, column: 19, scope: !696, inlinedAt: !761)
!1014 = !{!379, !158, i64 280}
!1015 = !DILocation(line: 624, column: 21, scope: !696, inlinedAt: !761)
!1016 = !DILocation(line: 624, column: 7, scope: !696, inlinedAt: !761)
!1017 = !DILocation(line: 624, column: 19, scope: !696, inlinedAt: !761)
!1018 = !{!379, !158, i64 88}
!1019 = !DILocation(line: 627, column: 33, scope: !696, inlinedAt: !761)
!1020 = !DILocation(line: 627, column: 46, scope: !696, inlinedAt: !761)
!1021 = !DILocation(line: 627, column: 26, scope: !696, inlinedAt: !761)
!1022 = !DILocation(line: 627, column: 14, scope: !696, inlinedAt: !761)
!1023 = !DILocation(line: 627, column: 12, scope: !696, inlinedAt: !761)
!1024 = !DILocation(line: 628, column: 3, scope: !696, inlinedAt: !761)
!1025 = !DILocation(line: 630, column: 21, scope: !696, inlinedAt: !761)
!1026 = !DILocation(line: 630, column: 7, scope: !696, inlinedAt: !761)
!1027 = !DILocation(line: 630, column: 19, scope: !696, inlinedAt: !761)
!1028 = !{!379, !158, i64 104}
!1029 = !DILocation(line: 632, column: 16, scope: !696, inlinedAt: !761)
!1030 = !DILocation(line: 633, column: 22, scope: !696, inlinedAt: !761)
!1031 = !DILocation(line: 633, column: 16, scope: !696, inlinedAt: !761)
!1032 = !DILocation(line: 634, column: 18, scope: !696, inlinedAt: !761)
!1033 = !DILocation(line: 0, scope: !760, inlinedAt: !761)
!1034 = !DILocation(line: 634, column: 48, scope: !1035, inlinedAt: !761)
!1035 = distinct !DILexicalBlock(scope: !760, file: !36, line: 634, column: 48)
!1036 = !DILocation(line: 634, column: 48, scope: !760, inlinedAt: !761)
!1037 = !DILocation(line: 635, column: 18, scope: !696, inlinedAt: !761)
!1038 = !DILocation(line: 635, column: 7, scope: !696, inlinedAt: !761)
!1039 = !DILocation(line: 635, column: 16, scope: !696, inlinedAt: !761)
!1040 = !{!379, !158, i64 92}
!1041 = !DILocation(line: 637, column: 7, scope: !696, inlinedAt: !761)
!1042 = !DILocation(line: 637, column: 20, scope: !696, inlinedAt: !761)
!1043 = !{!379, !158, i64 416}
!1044 = !DILocation(line: 638, column: 21, scope: !696, inlinedAt: !761)
!1045 = !DILocation(line: 638, column: 7, scope: !696, inlinedAt: !761)
!1046 = !DILocation(line: 638, column: 20, scope: !696, inlinedAt: !761)
!1047 = !{!379, !158, i64 340}
!1048 = !DILocation(line: 640, column: 3, scope: !696, inlinedAt: !761)
!1049 = !DILocation(line: 641, column: 3, scope: !696, inlinedAt: !761)
!1050 = !DILocation(line: 642, column: 3, scope: !1051, inlinedAt: !761)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !36, line: 642, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !36, line: 642, column: 3)
!1053 = distinct !DILexicalBlock(scope: !696, file: !36, line: 642, column: 3)
!1054 = !DILocation(line: 642, column: 3, scope: !1052, inlinedAt: !761)
!1055 = !DILocation(line: 642, column: 3, scope: !1056, inlinedAt: !761)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !36, line: 642, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !36, line: 642, column: 3)
!1058 = !DILocation(line: 642, column: 3, scope: !1057, inlinedAt: !761)
!1059 = !DILocation(line: 642, column: 3, scope: !1060, inlinedAt: !761)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !36, line: 642, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !36, line: 642, column: 3)
!1062 = !DILocation(line: 642, column: 3, scope: !1061, inlinedAt: !761)
!1063 = !DILocation(line: 642, column: 3, scope: !1064, inlinedAt: !761)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !36, line: 642, column: 3)
!1065 = !DILocation(line: 642, column: 3, scope: !1066, inlinedAt: !761)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !36, line: 642, column: 3)
!1067 = !DILocation(line: 642, column: 3, scope: !1068, inlinedAt: !761)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !36, line: 642, column: 3)
!1069 = !DILocation(line: 642, column: 3, scope: !1070, inlinedAt: !761)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !36, line: 642, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !36, line: 642, column: 3)
!1072 = !DILocation(line: 642, column: 3, scope: !1071, inlinedAt: !761)
!1073 = !DILocation(line: 642, column: 3, scope: !1074, inlinedAt: !761)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !36, line: 642, column: 3)
!1075 = !DILocation(line: 643, column: 1, scope: !696, inlinedAt: !761)
!1076 = !DILocation(line: 391, column: 11, scope: !1077, inlinedAt: !680)
!1077 = distinct !DILexicalBlock(scope: !662, file: !36, line: 391, column: 7)
!1078 = !DILocation(line: 391, column: 7, scope: !1077, inlinedAt: !680)
!1079 = !DILocation(line: 391, column: 7, scope: !662, inlinedAt: !680)
!1080 = !DILocalVariable(name: "gs", arg: 1, scope: !1081, file: !36, line: 646, type: !34)
!1081 = distinct !DISubprogram(name: "set_pairwise", scope: !36, file: !36, line: 646, type: !663, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1082)
!1082 = !{!1080, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1107, !1109, !1111, !1116, !1121, !1126, !1128, !1130}
!1083 = !DILocalVariable(name: "i", scope: !1081, file: !36, line: 648, type: !32)
!1084 = !DILocalVariable(name: "j", scope: !1081, file: !36, line: 648, type: !32)
!1085 = !DILocalVariable(name: "p_mask_size", scope: !1081, file: !36, line: 649, type: !32)
!1086 = !DILocalVariable(name: "p_mask", scope: !1081, file: !36, line: 650, type: !31)
!1087 = !DILocalVariable(name: "sh_proc_mask", scope: !1081, file: !36, line: 650, type: !31)
!1088 = !DILocalVariable(name: "tmp_proc_mask", scope: !1081, file: !36, line: 650, type: !31)
!1089 = !DILocalVariable(name: "ngh_buf", scope: !1081, file: !36, line: 651, type: !31)
!1090 = !DILocalVariable(name: "buf2", scope: !1081, file: !36, line: 651, type: !31)
!1091 = !DILocalVariable(name: "offset", scope: !1081, file: !36, line: 652, type: !32)
!1092 = !DILocalVariable(name: "msg_list", scope: !1081, file: !36, line: 653, type: !31)
!1093 = !DILocalVariable(name: "msg_size", scope: !1081, file: !36, line: 653, type: !31)
!1094 = !DILocalVariable(name: "msg_nodes", scope: !1081, file: !36, line: 653, type: !33)
!1095 = !DILocalVariable(name: "nprs", scope: !1081, file: !36, line: 653, type: !32)
!1096 = !DILocalVariable(name: "pairwise_elm_list", scope: !1081, file: !36, line: 654, type: !31)
!1097 = !DILocalVariable(name: "len_pair_list", scope: !1081, file: !36, line: 654, type: !32)
!1098 = !DILocalVariable(name: "iptr", scope: !1081, file: !36, line: 655, type: !31)
!1099 = !DILocalVariable(name: "t1", scope: !1081, file: !36, line: 655, type: !32)
!1100 = !DILocalVariable(name: "i_start", scope: !1081, file: !36, line: 655, type: !32)
!1101 = !DILocalVariable(name: "nel", scope: !1081, file: !36, line: 655, type: !32)
!1102 = !DILocalVariable(name: "elms", scope: !1081, file: !36, line: 655, type: !31)
!1103 = !DILocalVariable(name: "ct", scope: !1081, file: !36, line: 656, type: !32)
!1104 = !DILocalVariable(name: "ierr", scope: !1081, file: !36, line: 657, type: !143)
!1105 = !DILocalVariable(name: "ierr__", scope: !1106, file: !36, line: 672, type: !143)
!1106 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 672, column: 61)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !36, line: 688, type: !143)
!1108 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 688, column: 41)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !36, line: 691, type: !143)
!1110 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 691, column: 86)
!1111 = !DILocalVariable(name: "ierr__", scope: !1112, file: !36, line: 708, type: !143)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !36, line: 708, column: 80)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !36, line: 706, column: 34)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !36, line: 706, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 706, column: 3)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !36, line: 713, type: !143)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !36, line: 713, column: 69)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !36, line: 711, column: 40)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !36, line: 711, column: 5)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !36, line: 711, column: 5)
!1121 = !DILocalVariable(name: "ierr__", scope: !1122, file: !36, line: 724, type: !143)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !36, line: 724, column: 69)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !36, line: 722, column: 35)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !36, line: 722, column: 5)
!1125 = distinct !DILexicalBlock(scope: !1113, file: !36, line: 722, column: 5)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !36, line: 733, type: !143)
!1127 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 733, column: 59)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !36, line: 738, type: !143)
!1129 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 738, column: 59)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !36, line: 743, type: !143)
!1131 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 743, column: 59)
!1132 = !DILocation(line: 0, scope: !1081, inlinedAt: !1133)
!1133 = distinct !DILocation(line: 391, column: 18, scope: !1077, inlinedAt: !680)
!1134 = !DILocation(line: 652, column: 3, scope: !1081, inlinedAt: !1133)
!1135 = !DILocation(line: 655, column: 3, scope: !1081, inlinedAt: !1133)
!1136 = !DILocation(line: 659, column: 3, scope: !1137, inlinedAt: !1133)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !36, line: 659, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !36, line: 659, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 659, column: 3)
!1140 = !DILocation(line: 659, column: 3, scope: !1138, inlinedAt: !1133)
!1141 = !DILocation(line: 659, column: 3, scope: !1142, inlinedAt: !1133)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !36, line: 659, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !36, line: 659, column: 3)
!1144 = !DILocation(line: 659, column: 3, scope: !1143, inlinedAt: !1133)
!1145 = !DILocation(line: 659, column: 3, scope: !1146, inlinedAt: !1133)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !36, line: 659, column: 3)
!1147 = !DILocation(line: 661, column: 22, scope: !1081, inlinedAt: !1133)
!1148 = !DILocation(line: 662, column: 22, scope: !1081, inlinedAt: !1133)
!1149 = !DILocation(line: 663, column: 22, scope: !1081, inlinedAt: !1133)
!1150 = !DILocation(line: 664, column: 22, scope: !1081, inlinedAt: !1133)
!1151 = !DILocation(line: 667, column: 38, scope: !1081, inlinedAt: !1133)
!1152 = !DILocation(line: 667, column: 19, scope: !1081, inlinedAt: !1133)
!1153 = !DILocation(line: 668, column: 38, scope: !1081, inlinedAt: !1133)
!1154 = !DILocation(line: 668, column: 31, scope: !1081, inlinedAt: !1133)
!1155 = !DILocation(line: 668, column: 19, scope: !1081, inlinedAt: !1133)
!1156 = !DILocation(line: 669, column: 31, scope: !1081, inlinedAt: !1133)
!1157 = !DILocation(line: 669, column: 19, scope: !1081, inlinedAt: !1133)
!1158 = !DILocation(line: 672, column: 48, scope: !1081, inlinedAt: !1133)
!1159 = !DILocation(line: 672, column: 10, scope: !1081, inlinedAt: !1133)
!1160 = !DILocation(line: 0, scope: !1106, inlinedAt: !1133)
!1161 = !DILocation(line: 672, column: 61, scope: !1162, inlinedAt: !1133)
!1162 = distinct !DILexicalBlock(scope: !1106, file: !36, line: 672, column: 61)
!1163 = !DILocation(line: 672, column: 61, scope: !1106, inlinedAt: !1133)
!1164 = !DILocation(line: 674, column: 15, scope: !1081, inlinedAt: !1133)
!1165 = !DILocation(line: 676, column: 25, scope: !1081, inlinedAt: !1133)
!1166 = !DILocation(line: 677, column: 71, scope: !1081, inlinedAt: !1133)
!1167 = !DILocation(line: 677, column: 57, scope: !1081, inlinedAt: !1133)
!1168 = !DILocation(line: 677, column: 74, scope: !1081, inlinedAt: !1133)
!1169 = !DILocation(line: 677, column: 50, scope: !1081, inlinedAt: !1133)
!1170 = !DILocation(line: 677, column: 39, scope: !1081, inlinedAt: !1133)
!1171 = !DILocation(line: 677, column: 7, scope: !1081, inlinedAt: !1133)
!1172 = !DILocation(line: 677, column: 19, scope: !1081, inlinedAt: !1133)
!1173 = !{!379, !152, i64 288}
!1174 = !DILocation(line: 680, column: 71, scope: !1081, inlinedAt: !1133)
!1175 = !DILocation(line: 680, column: 26, scope: !1081, inlinedAt: !1133)
!1176 = !DILocation(line: 680, column: 14, scope: !1081, inlinedAt: !1133)
!1177 = !DILocation(line: 680, column: 24, scope: !1081, inlinedAt: !1133)
!1178 = !{!379, !158, i64 228}
!1179 = !DILocation(line: 683, column: 68, scope: !1081, inlinedAt: !1133)
!1180 = !DILocation(line: 683, column: 67, scope: !1081, inlinedAt: !1133)
!1181 = !DILocation(line: 683, column: 44, scope: !1081, inlinedAt: !1133)
!1182 = !DILocation(line: 683, column: 31, scope: !1081, inlinedAt: !1133)
!1183 = !DILocation(line: 683, column: 7, scope: !1081, inlinedAt: !1133)
!1184 = !DILocation(line: 683, column: 17, scope: !1081, inlinedAt: !1133)
!1185 = !{!379, !152, i64 256}
!1186 = !DILocation(line: 684, column: 44, scope: !1081, inlinedAt: !1133)
!1187 = !DILocation(line: 684, column: 31, scope: !1081, inlinedAt: !1133)
!1188 = !DILocation(line: 684, column: 7, scope: !1081, inlinedAt: !1133)
!1189 = !DILocation(line: 684, column: 17, scope: !1081, inlinedAt: !1133)
!1190 = !{!379, !152, i64 264}
!1191 = !DILocation(line: 685, column: 74, scope: !1081, inlinedAt: !1133)
!1192 = !DILocation(line: 685, column: 69, scope: !1081, inlinedAt: !1133)
!1193 = !DILocation(line: 685, column: 68, scope: !1081, inlinedAt: !1133)
!1194 = !DILocation(line: 685, column: 44, scope: !1081, inlinedAt: !1133)
!1195 = !DILocation(line: 685, column: 31, scope: !1081, inlinedAt: !1133)
!1196 = !DILocation(line: 685, column: 7, scope: !1081, inlinedAt: !1133)
!1197 = !DILocation(line: 685, column: 17, scope: !1081, inlinedAt: !1133)
!1198 = !{!379, !152, i64 272}
!1199 = !DILocation(line: 688, column: 10, scope: !1081, inlinedAt: !1133)
!1200 = !DILocation(line: 0, scope: !1108, inlinedAt: !1133)
!1201 = !DILocation(line: 688, column: 41, scope: !1202, inlinedAt: !1133)
!1202 = distinct !DILexicalBlock(scope: !1108, file: !36, line: 688, column: 41)
!1203 = !DILocation(line: 688, column: 41, scope: !1108, inlinedAt: !1133)
!1204 = !DILocation(line: 691, column: 10, scope: !1081, inlinedAt: !1133)
!1205 = !DILocation(line: 0, scope: !1110, inlinedAt: !1133)
!1206 = !DILocation(line: 691, column: 86, scope: !1207, inlinedAt: !1133)
!1207 = distinct !DILexicalBlock(scope: !1110, file: !36, line: 691, column: 86)
!1208 = !DILocation(line: 691, column: 86, scope: !1110, inlinedAt: !1133)
!1209 = !DILocation(line: 694, column: 16, scope: !1210, inlinedAt: !1133)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !36, line: 694, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 694, column: 3)
!1212 = !DILocation(line: 694, column: 3, scope: !1211, inlinedAt: !1133)
!1213 = !DILocation(line: 695, column: 9, scope: !1214, inlinedAt: !1133)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !36, line: 695, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !36, line: 694, column: 27)
!1216 = !DILocation(line: 695, column: 17, scope: !1214, inlinedAt: !1133)
!1217 = !DILocation(line: 695, column: 9, scope: !1215, inlinedAt: !1133)
!1218 = !DILocation(line: 695, column: 38, scope: !1219, inlinedAt: !1133)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !36, line: 695, column: 28)
!1220 = !DILocation(line: 695, column: 69, scope: !1219, inlinedAt: !1133)
!1221 = !DILocation(line: 695, column: 50, scope: !1219, inlinedAt: !1133)
!1222 = !DILocation(line: 695, column: 73, scope: !1219, inlinedAt: !1133)
!1223 = !DILocation(line: 695, column: 78, scope: !1219, inlinedAt: !1133)
!1224 = !DILocation(line: 0, scope: !1211, inlinedAt: !1133)
!1225 = !DILocation(line: 694, column: 23, scope: !1210, inlinedAt: !1133)
!1226 = !DILocation(line: 697, column: 3, scope: !1081, inlinedAt: !1133)
!1227 = !DILocation(line: 697, column: 24, scope: !1081, inlinedAt: !1133)
!1228 = !DILocation(line: 699, column: 43, scope: !1081, inlinedAt: !1133)
!1229 = !DILocation(line: 699, column: 27, scope: !1081, inlinedAt: !1133)
!1230 = !DILocation(line: 699, column: 7, scope: !1081, inlinedAt: !1133)
!1231 = !DILocation(line: 699, column: 25, scope: !1081, inlinedAt: !1133)
!1232 = !{!379, !152, i64 312}
!1233 = !DILocation(line: 700, column: 3, scope: !1081, inlinedAt: !1133)
!1234 = !DILocation(line: 700, column: 25, scope: !1081, inlinedAt: !1133)
!1235 = !DILocation(line: 701, column: 43, scope: !1081, inlinedAt: !1133)
!1236 = !DILocation(line: 701, column: 27, scope: !1081, inlinedAt: !1133)
!1237 = !DILocation(line: 701, column: 7, scope: !1081, inlinedAt: !1133)
!1238 = !DILocation(line: 701, column: 25, scope: !1081, inlinedAt: !1133)
!1239 = !{!379, !152, i64 304}
!1240 = !DILocation(line: 702, column: 3, scope: !1081, inlinedAt: !1133)
!1241 = !DILocation(line: 702, column: 25, scope: !1081, inlinedAt: !1133)
!1242 = !DILocation(line: 703, column: 69, scope: !1081, inlinedAt: !1133)
!1243 = !DILocation(line: 703, column: 68, scope: !1081, inlinedAt: !1133)
!1244 = !DILocation(line: 703, column: 83, scope: !1081, inlinedAt: !1133)
!1245 = !DILocation(line: 703, column: 82, scope: !1081, inlinedAt: !1133)
!1246 = !DILocation(line: 703, column: 42, scope: !1081, inlinedAt: !1133)
!1247 = !DILocation(line: 703, column: 7, scope: !1081, inlinedAt: !1133)
!1248 = !DILocation(line: 703, column: 25, scope: !1081, inlinedAt: !1133)
!1249 = !{!379, !152, i64 296}
!1250 = !DILocation(line: 706, column: 15, scope: !1115, inlinedAt: !1133)
!1251 = !DILocation(line: 706, column: 22, scope: !1114, inlinedAt: !1133)
!1252 = !DILocation(line: 706, column: 3, scope: !1115, inlinedAt: !1133)
!1253 = !DILocation(line: 722, column: 5, scope: !1125, inlinedAt: !1133)
!1254 = !DILocation(line: 708, column: 67, scope: !1113, inlinedAt: !1133)
!1255 = !DILocation(line: 708, column: 12, scope: !1113, inlinedAt: !1133)
!1256 = !DILocation(line: 0, scope: !1112, inlinedAt: !1133)
!1257 = !DILocation(line: 708, column: 80, scope: !1258, inlinedAt: !1133)
!1258 = distinct !DILexicalBlock(scope: !1112, file: !36, line: 708, column: 80)
!1259 = !DILocation(line: 708, column: 80, scope: !1112, inlinedAt: !1133)
!1260 = !DILocation(line: 716, column: 5, scope: !1113, inlinedAt: !1133)
!1261 = !DILocation(line: 716, column: 17, scope: !1113, inlinedAt: !1133)
!1262 = !DILocation(line: 717, column: 19, scope: !1113, inlinedAt: !1133)
!1263 = !DILocation(line: 717, column: 17, scope: !1113, inlinedAt: !1133)
!1264 = !DILocation(line: 720, column: 66, scope: !1113, inlinedAt: !1133)
!1265 = !DILocation(line: 720, column: 63, scope: !1113, inlinedAt: !1133)
!1266 = !DILocation(line: 720, column: 62, scope: !1113, inlinedAt: !1133)
!1267 = !DILocation(line: 720, column: 39, scope: !1113, inlinedAt: !1133)
!1268 = !DILocation(line: 720, column: 27, scope: !1113, inlinedAt: !1133)
!1269 = !DILocation(line: 720, column: 5, scope: !1113, inlinedAt: !1133)
!1270 = !DILocation(line: 720, column: 18, scope: !1113, inlinedAt: !1133)
!1271 = !DILocation(line: 723, column: 23, scope: !1123, inlinedAt: !1133)
!1272 = !DILocation(line: 723, column: 43, scope: !1123, inlinedAt: !1133)
!1273 = !DILocation(line: 723, column: 21, scope: !1123, inlinedAt: !1133)
!1274 = !DILocation(line: 724, column: 14, scope: !1123, inlinedAt: !1133)
!1275 = !DILocation(line: 0, scope: !1122, inlinedAt: !1133)
!1276 = !DILocation(line: 724, column: 69, scope: !1277, inlinedAt: !1133)
!1277 = distinct !DILexicalBlock(scope: !1122, file: !36, line: 724, column: 69)
!1278 = !DILocation(line: 724, column: 69, scope: !1122, inlinedAt: !1133)
!1279 = !DILocation(line: 725, column: 11, scope: !1280, inlinedAt: !1133)
!1280 = distinct !DILexicalBlock(scope: !1123, file: !36, line: 725, column: 11)
!1281 = !DILocation(line: 725, column: 11, scope: !1123, inlinedAt: !1133)
!1282 = !DILocation(line: 725, column: 82, scope: !1280, inlinedAt: !1133)
!1283 = !DILocation(line: 725, column: 85, scope: !1280, inlinedAt: !1133)
!1284 = !DILocation(line: 725, column: 77, scope: !1280, inlinedAt: !1133)
!1285 = !DILocation(line: 0, scope: !1113, inlinedAt: !1133)
!1286 = !DILocation(line: 722, column: 31, scope: !1124, inlinedAt: !1133)
!1287 = !DILocation(line: 722, column: 15, scope: !1124, inlinedAt: !1133)
!1288 = distinct !{!1288, !1253, !1289, !392}
!1289 = !DILocation(line: 726, column: 5, scope: !1125, inlinedAt: !1133)
!1290 = !DILocation(line: 712, column: 23, scope: !1118, inlinedAt: !1133)
!1291 = !DILocation(line: 712, column: 43, scope: !1118, inlinedAt: !1133)
!1292 = !DILocation(line: 712, column: 21, scope: !1118, inlinedAt: !1133)
!1293 = !DILocation(line: 713, column: 14, scope: !1118, inlinedAt: !1133)
!1294 = !DILocation(line: 0, scope: !1117, inlinedAt: !1133)
!1295 = !DILocation(line: 713, column: 69, scope: !1296, inlinedAt: !1133)
!1296 = distinct !DILexicalBlock(scope: !1117, file: !36, line: 713, column: 69)
!1297 = !DILocation(line: 713, column: 69, scope: !1117, inlinedAt: !1133)
!1298 = !DILocation(line: 714, column: 11, scope: !1299, inlinedAt: !1133)
!1299 = distinct !DILexicalBlock(scope: !1118, file: !36, line: 714, column: 11)
!1300 = !DILocation(line: 714, column: 11, scope: !1118, inlinedAt: !1133)
!1301 = !DILocation(line: 711, column: 36, scope: !1119, inlinedAt: !1133)
!1302 = !DILocation(line: 711, column: 19, scope: !1119, inlinedAt: !1133)
!1303 = !DILocation(line: 711, column: 5, scope: !1120, inlinedAt: !1133)
!1304 = distinct !{!1304, !1303, !1305, !392}
!1305 = !DILocation(line: 715, column: 5, scope: !1120, inlinedAt: !1133)
!1306 = !DILocation(line: 727, column: 11, scope: !1113, inlinedAt: !1133)
!1307 = !DILocation(line: 706, column: 30, scope: !1114, inlinedAt: !1133)
!1308 = distinct !{!1308, !1252, !1309, !392}
!1309 = !DILocation(line: 728, column: 3, scope: !1115, inlinedAt: !1133)
!1310 = distinct !{!1310, !1252, !1309, !392}
!1311 = !DILocation(line: 731, column: 43, scope: !1081, inlinedAt: !1133)
!1312 = !DILocation(line: 729, column: 3, scope: !1081, inlinedAt: !1133)
!1313 = !DILocation(line: 729, column: 19, scope: !1081, inlinedAt: !1133)
!1314 = !DILocation(line: 731, column: 28, scope: !1081, inlinedAt: !1133)
!1315 = !DILocation(line: 731, column: 42, scope: !1081, inlinedAt: !1133)
!1316 = !{!379, !158, i64 236}
!1317 = !DILocation(line: 732, column: 22, scope: !1081, inlinedAt: !1133)
!1318 = !DILocation(line: 733, column: 24, scope: !1081, inlinedAt: !1133)
!1319 = !DILocation(line: 0, scope: !1127, inlinedAt: !1133)
!1320 = !DILocation(line: 733, column: 59, scope: !1321, inlinedAt: !1133)
!1321 = distinct !DILexicalBlock(scope: !1127, file: !36, line: 733, column: 59)
!1322 = !DILocation(line: 733, column: 59, scope: !1127, inlinedAt: !1133)
!1323 = !DILocation(line: 734, column: 24, scope: !1081, inlinedAt: !1133)
!1324 = !DILocation(line: 734, column: 7, scope: !1081, inlinedAt: !1133)
!1325 = !DILocation(line: 734, column: 22, scope: !1081, inlinedAt: !1133)
!1326 = !{!379, !158, i64 240}
!1327 = !DILocation(line: 736, column: 22, scope: !1081, inlinedAt: !1133)
!1328 = !DILocation(line: 737, column: 22, scope: !1081, inlinedAt: !1133)
!1329 = !DILocation(line: 738, column: 24, scope: !1081, inlinedAt: !1133)
!1330 = !DILocation(line: 0, scope: !1129, inlinedAt: !1133)
!1331 = !DILocation(line: 738, column: 59, scope: !1332, inlinedAt: !1133)
!1332 = distinct !DILexicalBlock(scope: !1129, file: !36, line: 738, column: 59)
!1333 = !DILocation(line: 738, column: 59, scope: !1129, inlinedAt: !1133)
!1334 = !DILocation(line: 739, column: 24, scope: !1081, inlinedAt: !1133)
!1335 = !DILocation(line: 739, column: 7, scope: !1081, inlinedAt: !1133)
!1336 = !DILocation(line: 739, column: 22, scope: !1081, inlinedAt: !1133)
!1337 = !{!379, !158, i64 244}
!1338 = !DILocation(line: 741, column: 22, scope: !1081, inlinedAt: !1133)
!1339 = !DILocation(line: 742, column: 22, scope: !1081, inlinedAt: !1133)
!1340 = !DILocation(line: 743, column: 24, scope: !1081, inlinedAt: !1133)
!1341 = !DILocation(line: 0, scope: !1131, inlinedAt: !1133)
!1342 = !DILocation(line: 743, column: 59, scope: !1343, inlinedAt: !1133)
!1343 = distinct !DILexicalBlock(scope: !1131, file: !36, line: 743, column: 59)
!1344 = !DILocation(line: 743, column: 59, scope: !1131, inlinedAt: !1133)
!1345 = !DILocation(line: 744, column: 24, scope: !1081, inlinedAt: !1133)
!1346 = !DILocation(line: 744, column: 32, scope: !1081, inlinedAt: !1133)
!1347 = !DILocation(line: 744, column: 31, scope: !1081, inlinedAt: !1133)
!1348 = !DILocation(line: 744, column: 48, scope: !1081, inlinedAt: !1133)
!1349 = !DILocation(line: 744, column: 7, scope: !1081, inlinedAt: !1133)
!1350 = !DILocation(line: 744, column: 22, scope: !1081, inlinedAt: !1133)
!1351 = !{!379, !158, i64 248}
!1352 = !DILocation(line: 746, column: 11, scope: !1081, inlinedAt: !1133)
!1353 = !DILocation(line: 747, column: 11, scope: !1081, inlinedAt: !1133)
!1354 = !DILocation(line: 748, column: 3, scope: !1081, inlinedAt: !1133)
!1355 = !DILocation(line: 749, column: 19, scope: !1081, inlinedAt: !1133)
!1356 = !DILocation(line: 749, column: 7, scope: !1081, inlinedAt: !1133)
!1357 = !DILocation(line: 749, column: 17, scope: !1081, inlinedAt: !1133)
!1358 = !{!379, !158, i64 232}
!1359 = !DILocation(line: 752, column: 38, scope: !1081, inlinedAt: !1133)
!1360 = !DILocation(line: 752, column: 19, scope: !1081, inlinedAt: !1133)
!1361 = !DILocation(line: 752, column: 7, scope: !1081, inlinedAt: !1133)
!1362 = !DILocation(line: 752, column: 17, scope: !1081, inlinedAt: !1133)
!1363 = !{!379, !158, i64 336}
!1364 = !DILocation(line: 753, column: 61, scope: !1081, inlinedAt: !1133)
!1365 = !DILocation(line: 753, column: 60, scope: !1081, inlinedAt: !1133)
!1366 = !DILocation(line: 753, column: 75, scope: !1081, inlinedAt: !1133)
!1367 = !DILocation(line: 753, column: 74, scope: !1081, inlinedAt: !1133)
!1368 = !DILocation(line: 753, column: 34, scope: !1081, inlinedAt: !1133)
!1369 = !DILocation(line: 753, column: 7, scope: !1081, inlinedAt: !1133)
!1370 = !DILocation(line: 753, column: 17, scope: !1081, inlinedAt: !1133)
!1371 = !{!379, !152, i64 320}
!1372 = !DILocation(line: 754, column: 34, scope: !1081, inlinedAt: !1133)
!1373 = !DILocation(line: 754, column: 7, scope: !1081, inlinedAt: !1133)
!1374 = !DILocation(line: 754, column: 17, scope: !1081, inlinedAt: !1133)
!1375 = !{!379, !152, i64 328}
!1376 = !DILocation(line: 757, column: 3, scope: !1081, inlinedAt: !1133)
!1377 = !DILocation(line: 758, column: 3, scope: !1081, inlinedAt: !1133)
!1378 = !DILocation(line: 759, column: 3, scope: !1379, inlinedAt: !1133)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !36, line: 759, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !36, line: 759, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1081, file: !36, line: 759, column: 3)
!1382 = !DILocation(line: 759, column: 3, scope: !1380, inlinedAt: !1133)
!1383 = !DILocation(line: 759, column: 3, scope: !1384, inlinedAt: !1133)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !36, line: 759, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !36, line: 759, column: 3)
!1386 = !DILocation(line: 759, column: 3, scope: !1385, inlinedAt: !1133)
!1387 = !DILocation(line: 759, column: 3, scope: !1388, inlinedAt: !1133)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !36, line: 759, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !36, line: 759, column: 3)
!1390 = !DILocation(line: 759, column: 3, scope: !1389, inlinedAt: !1133)
!1391 = !DILocation(line: 759, column: 3, scope: !1392, inlinedAt: !1133)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !36, line: 759, column: 3)
!1393 = !DILocation(line: 759, column: 3, scope: !1394, inlinedAt: !1133)
!1394 = distinct !DILexicalBlock(scope: !1384, file: !36, line: 759, column: 3)
!1395 = !DILocation(line: 759, column: 3, scope: !1396, inlinedAt: !1133)
!1396 = distinct !DILexicalBlock(scope: !1394, file: !36, line: 759, column: 3)
!1397 = !DILocation(line: 759, column: 3, scope: !1398, inlinedAt: !1133)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !36, line: 759, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !36, line: 759, column: 3)
!1400 = !DILocation(line: 759, column: 3, scope: !1399, inlinedAt: !1133)
!1401 = !DILocation(line: 759, column: 3, scope: !1402, inlinedAt: !1133)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !36, line: 759, column: 3)
!1403 = !DILocation(line: 760, column: 1, scope: !1081, inlinedAt: !1133)
!1404 = !DILocation(line: 391, column: 18, scope: !1077, inlinedAt: !680)
!1405 = !DILocation(line: 392, column: 11, scope: !1406, inlinedAt: !680)
!1406 = distinct !DILexicalBlock(scope: !662, file: !36, line: 392, column: 7)
!1407 = !DILocation(line: 392, column: 7, scope: !1406, inlinedAt: !680)
!1408 = !DILocation(line: 392, column: 7, scope: !662, inlinedAt: !680)
!1409 = !DILocalVariable(name: "gs", arg: 1, scope: !1410, file: !36, line: 764, type: !34)
!1410 = distinct !DISubprogram(name: "set_tree", scope: !36, file: !36, line: 764, type: !663, scopeLine: 765, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1411)
!1411 = !{!1409, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1412 = !DILocalVariable(name: "i", scope: !1410, file: !36, line: 766, type: !32)
!1413 = !DILocalVariable(name: "j", scope: !1410, file: !36, line: 766, type: !32)
!1414 = !DILocalVariable(name: "n", scope: !1410, file: !36, line: 766, type: !32)
!1415 = !DILocalVariable(name: "nel", scope: !1410, file: !36, line: 766, type: !32)
!1416 = !DILocalVariable(name: "iptr_in", scope: !1410, file: !36, line: 767, type: !31)
!1417 = !DILocalVariable(name: "iptr_out", scope: !1410, file: !36, line: 767, type: !31)
!1418 = !DILocalVariable(name: "tree_elms", scope: !1410, file: !36, line: 767, type: !31)
!1419 = !DILocalVariable(name: "elms", scope: !1410, file: !36, line: 767, type: !31)
!1420 = !DILocation(line: 0, scope: !1410, inlinedAt: !1421)
!1421 = distinct !DILocation(line: 392, column: 26, scope: !1406, inlinedAt: !680)
!1422 = !DILocation(line: 769, column: 3, scope: !1423, inlinedAt: !1421)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !36, line: 769, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !36, line: 769, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1410, file: !36, line: 769, column: 3)
!1426 = !DILocation(line: 769, column: 3, scope: !1424, inlinedAt: !1421)
!1427 = !DILocation(line: 769, column: 3, scope: !1428, inlinedAt: !1421)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !36, line: 769, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !36, line: 769, column: 3)
!1430 = !DILocation(line: 769, column: 3, scope: !1429, inlinedAt: !1421)
!1431 = !DILocation(line: 769, column: 3, scope: !1432, inlinedAt: !1421)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !36, line: 769, column: 3)
!1433 = !DILocation(line: 771, column: 14, scope: !1410, inlinedAt: !1421)
!1434 = !DILocation(line: 772, column: 14, scope: !1410, inlinedAt: !1421)
!1435 = !DILocation(line: 775, column: 26, scope: !1410, inlinedAt: !1421)
!1436 = !DILocation(line: 775, column: 7, scope: !1410, inlinedAt: !1421)
!1437 = !DILocation(line: 775, column: 20, scope: !1410, inlinedAt: !1421)
!1438 = !{!379, !158, i64 384}
!1439 = !DILocation(line: 776, column: 44, scope: !1410, inlinedAt: !1421)
!1440 = !DILocation(line: 776, column: 7, scope: !1410, inlinedAt: !1421)
!1441 = !DILocation(line: 776, column: 20, scope: !1410, inlinedAt: !1421)
!1442 = !{!379, !152, i64 392}
!1443 = !DILocation(line: 777, column: 64, scope: !1410, inlinedAt: !1421)
!1444 = !DILocation(line: 777, column: 63, scope: !1410, inlinedAt: !1421)
!1445 = !DILocation(line: 777, column: 66, scope: !1410, inlinedAt: !1421)
!1446 = !DILocation(line: 777, column: 65, scope: !1410, inlinedAt: !1421)
!1447 = !DILocation(line: 777, column: 37, scope: !1410, inlinedAt: !1421)
!1448 = !DILocation(line: 777, column: 7, scope: !1410, inlinedAt: !1421)
!1449 = !DILocation(line: 777, column: 20, scope: !1410, inlinedAt: !1421)
!1450 = !{!379, !152, i64 400}
!1451 = !DILocation(line: 778, column: 37, scope: !1410, inlinedAt: !1421)
!1452 = !DILocation(line: 778, column: 7, scope: !1410, inlinedAt: !1421)
!1453 = !DILocation(line: 778, column: 20, scope: !1410, inlinedAt: !1421)
!1454 = !{!379, !152, i64 408}
!1455 = !DILocation(line: 779, column: 26, scope: !1410, inlinedAt: !1421)
!1456 = !DILocation(line: 780, column: 71, scope: !1410, inlinedAt: !1421)
!1457 = !DILocation(line: 780, column: 69, scope: !1410, inlinedAt: !1421)
!1458 = !DILocation(line: 780, column: 68, scope: !1410, inlinedAt: !1421)
!1459 = !DILocation(line: 780, column: 45, scope: !1410, inlinedAt: !1421)
!1460 = !DILocation(line: 780, column: 33, scope: !1410, inlinedAt: !1421)
!1461 = !DILocation(line: 780, column: 7, scope: !1410, inlinedAt: !1421)
!1462 = !DILocation(line: 780, column: 20, scope: !1410, inlinedAt: !1421)
!1463 = !{!379, !152, i64 424}
!1464 = !DILocation(line: 781, column: 45, scope: !1410, inlinedAt: !1421)
!1465 = !DILocation(line: 781, column: 33, scope: !1410, inlinedAt: !1421)
!1466 = !DILocation(line: 781, column: 7, scope: !1410, inlinedAt: !1421)
!1467 = !DILocation(line: 781, column: 20, scope: !1410, inlinedAt: !1421)
!1468 = !{!379, !152, i64 432}
!1469 = !DILocation(line: 785, column: 8, scope: !1470, inlinedAt: !1421)
!1470 = distinct !DILexicalBlock(scope: !1410, file: !36, line: 785, column: 7)
!1471 = !DILocation(line: 785, column: 7, scope: !1410, inlinedAt: !1421)
!1472 = !DILocation(line: 787, column: 16, scope: !1473, inlinedAt: !1421)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !36, line: 787, column: 5)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !36, line: 787, column: 5)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !36, line: 785, column: 15)
!1476 = !DILocation(line: 787, column: 5, scope: !1474, inlinedAt: !1421)
!1477 = !DILocation(line: 791, column: 16, scope: !1478, inlinedAt: !1421)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !36, line: 791, column: 5)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !36, line: 791, column: 5)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !36, line: 790, column: 10)
!1481 = !DILocation(line: 791, column: 5, scope: !1479, inlinedAt: !1421)
!1482 = !DILocation(line: 788, column: 49, scope: !1483, inlinedAt: !1421)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !36, line: 788, column: 11)
!1484 = distinct !DILexicalBlock(scope: !1473, file: !36, line: 787, column: 25)
!1485 = !DILocation(line: 788, column: 39, scope: !1483, inlinedAt: !1421)
!1486 = !DILocation(line: 788, column: 14, scope: !1483, inlinedAt: !1421)
!1487 = !DILocation(line: 788, column: 62, scope: !1483, inlinedAt: !1421)
!1488 = !DILocation(line: 788, column: 11, scope: !1484, inlinedAt: !1421)
!1489 = !DILocation(line: 788, column: 76, scope: !1490, inlinedAt: !1421)
!1490 = distinct !DILexicalBlock(scope: !1483, file: !36, line: 788, column: 67)
!1491 = !DILocation(line: 788, column: 79, scope: !1490, inlinedAt: !1421)
!1492 = !DILocation(line: 788, column: 93, scope: !1490, inlinedAt: !1421)
!1493 = !DILocation(line: 788, column: 96, scope: !1490, inlinedAt: !1421)
!1494 = !DILocation(line: 788, column: 100, scope: !1490, inlinedAt: !1421)
!1495 = !DILocation(line: 787, column: 21, scope: !1473, inlinedAt: !1421)
!1496 = distinct !{!1496, !1476, !1497, !392}
!1497 = !DILocation(line: 789, column: 5, scope: !1474, inlinedAt: !1421)
!1498 = !DILocation(line: 792, column: 44, scope: !1499, inlinedAt: !1421)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !36, line: 792, column: 11)
!1500 = distinct !DILexicalBlock(scope: !1478, file: !36, line: 791, column: 27)
!1501 = !DILocation(line: 792, column: 39, scope: !1499, inlinedAt: !1421)
!1502 = !DILocation(line: 792, column: 14, scope: !1499, inlinedAt: !1421)
!1503 = !DILocation(line: 792, column: 60, scope: !1499, inlinedAt: !1421)
!1504 = !DILocation(line: 792, column: 11, scope: !1500, inlinedAt: !1421)
!1505 = !DILocation(line: 792, column: 74, scope: !1506, inlinedAt: !1421)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !36, line: 792, column: 65)
!1507 = !DILocation(line: 792, column: 77, scope: !1506, inlinedAt: !1421)
!1508 = !DILocation(line: 792, column: 91, scope: !1506, inlinedAt: !1421)
!1509 = !DILocation(line: 792, column: 94, scope: !1506, inlinedAt: !1421)
!1510 = !DILocation(line: 792, column: 98, scope: !1506, inlinedAt: !1421)
!1511 = !DILocation(line: 791, column: 23, scope: !1478, inlinedAt: !1421)
!1512 = distinct !{!1512, !1481, !1513, !392}
!1513 = !DILocation(line: 793, column: 5, scope: !1479, inlinedAt: !1421)
!1514 = !DILocation(line: 780, column: 31, scope: !1410, inlinedAt: !1421)
!1515 = !DILocation(line: 781, column: 31, scope: !1410, inlinedAt: !1421)
!1516 = !DILocation(line: 797, column: 24, scope: !1410, inlinedAt: !1421)
!1517 = !DILocation(line: 797, column: 12, scope: !1410, inlinedAt: !1421)
!1518 = !DILocation(line: 798, column: 3, scope: !1519, inlinedAt: !1421)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !36, line: 798, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !36, line: 798, column: 3)
!1521 = distinct !DILexicalBlock(scope: !1410, file: !36, line: 798, column: 3)
!1522 = !DILocation(line: 798, column: 3, scope: !1520, inlinedAt: !1421)
!1523 = !DILocation(line: 798, column: 3, scope: !1524, inlinedAt: !1421)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !36, line: 798, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !36, line: 798, column: 3)
!1526 = !DILocation(line: 798, column: 3, scope: !1525, inlinedAt: !1421)
!1527 = !DILocation(line: 798, column: 3, scope: !1528, inlinedAt: !1421)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !36, line: 798, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1524, file: !36, line: 798, column: 3)
!1530 = !DILocation(line: 798, column: 3, scope: !1529, inlinedAt: !1421)
!1531 = !DILocation(line: 798, column: 3, scope: !1532, inlinedAt: !1421)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !36, line: 798, column: 3)
!1533 = !DILocation(line: 798, column: 3, scope: !1534, inlinedAt: !1421)
!1534 = distinct !DILexicalBlock(scope: !1524, file: !36, line: 798, column: 3)
!1535 = !DILocation(line: 798, column: 3, scope: !1536, inlinedAt: !1421)
!1536 = distinct !DILexicalBlock(scope: !1534, file: !36, line: 798, column: 3)
!1537 = !DILocation(line: 798, column: 3, scope: !1538, inlinedAt: !1421)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !36, line: 798, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !36, line: 798, column: 3)
!1540 = !DILocation(line: 798, column: 3, scope: !1539, inlinedAt: !1421)
!1541 = !DILocation(line: 798, column: 3, scope: !1542, inlinedAt: !1421)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !36, line: 798, column: 3)
!1543 = !DILocation(line: 395, column: 34, scope: !662, inlinedAt: !680)
!1544 = !DILocation(line: 395, column: 7, scope: !662, inlinedAt: !680)
!1545 = !DILocation(line: 395, column: 28, scope: !662, inlinedAt: !680)
!1546 = !{!379, !158, i64 168}
!1547 = !DILocation(line: 396, column: 34, scope: !662, inlinedAt: !680)
!1548 = !DILocation(line: 396, column: 7, scope: !662, inlinedAt: !680)
!1549 = !DILocation(line: 396, column: 28, scope: !662, inlinedAt: !680)
!1550 = !{!379, !152, i64 216}
!1551 = !DILocation(line: 397, column: 34, scope: !662, inlinedAt: !680)
!1552 = !DILocation(line: 397, column: 7, scope: !662, inlinedAt: !680)
!1553 = !DILocation(line: 397, column: 28, scope: !662, inlinedAt: !680)
!1554 = !{!379, !152, i64 208}
!1555 = !DILocation(line: 399, column: 13, scope: !662, inlinedAt: !680)
!1556 = !DILocation(line: 402, column: 8, scope: !678, inlinedAt: !680)
!1557 = !DILocation(line: 402, column: 7, scope: !662, inlinedAt: !680)
!1558 = !DILocation(line: 409, column: 22, scope: !1559, inlinedAt: !680)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !36, line: 409, column: 5)
!1560 = distinct !DILexicalBlock(scope: !677, file: !36, line: 409, column: 5)
!1561 = !DILocation(line: 409, column: 5, scope: !1560, inlinedAt: !680)
!1562 = !DILocation(line: 403, column: 9, scope: !1563, inlinedAt: !680)
!1563 = distinct !DILexicalBlock(scope: !678, file: !36, line: 402, column: 23)
!1564 = !DILocation(line: 403, column: 24, scope: !1563, inlinedAt: !680)
!1565 = !{!379, !158, i64 172}
!1566 = !DILocation(line: 404, column: 9, scope: !1563, inlinedAt: !680)
!1567 = !DILocation(line: 404, column: 24, scope: !1563, inlinedAt: !680)
!1568 = !{!379, !158, i64 200}
!1569 = !DILocation(line: 405, column: 3, scope: !1563, inlinedAt: !680)
!1570 = !DILocation(line: 410, column: 38, scope: !1571, inlinedAt: !680)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !36, line: 410, column: 11)
!1572 = distinct !DILexicalBlock(scope: !1559, file: !36, line: 409, column: 53)
!1573 = !DILocation(line: 410, column: 37, scope: !1571, inlinedAt: !680)
!1574 = !DILocation(line: 410, column: 50, scope: !1571, inlinedAt: !680)
!1575 = !DILocation(line: 410, column: 66, scope: !1571, inlinedAt: !680)
!1576 = !DILocation(line: 410, column: 12, scope: !1571, inlinedAt: !680)
!1577 = !DILocation(line: 410, column: 78, scope: !1571, inlinedAt: !680)
!1578 = !DILocation(line: 410, column: 83, scope: !1571, inlinedAt: !680)
!1579 = !DILocation(line: 410, column: 112, scope: !1571, inlinedAt: !680)
!1580 = !DILocation(line: 410, column: 111, scope: !1571, inlinedAt: !680)
!1581 = !DILocation(line: 410, column: 124, scope: !1571, inlinedAt: !680)
!1582 = !DILocation(line: 410, column: 140, scope: !1571, inlinedAt: !680)
!1583 = !DILocation(line: 410, column: 86, scope: !1571, inlinedAt: !680)
!1584 = !DILocation(line: 410, column: 152, scope: !1571, inlinedAt: !680)
!1585 = !DILocation(line: 410, column: 11, scope: !1572, inlinedAt: !680)
!1586 = !DILocation(line: 412, column: 17, scope: !1587, inlinedAt: !680)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !36, line: 412, column: 13)
!1588 = distinct !DILexicalBlock(scope: !1571, file: !36, line: 410, column: 157)
!1589 = !DILocation(line: 412, column: 13, scope: !1587, inlinedAt: !680)
!1590 = !DILocation(line: 412, column: 36, scope: !1587, inlinedAt: !680)
!1591 = !DILocation(line: 412, column: 13, scope: !1588, inlinedAt: !680)
!1592 = !DILocation(line: 412, column: 41, scope: !1587, inlinedAt: !680)
!1593 = !DILocation(line: 411, column: 11, scope: !1588, inlinedAt: !680)
!1594 = !DILocation(line: 413, column: 33, scope: !1588, inlinedAt: !680)
!1595 = !DILocation(line: 414, column: 7, scope: !1588, inlinedAt: !680)
!1596 = !DILocation(line: 0, scope: !1560, inlinedAt: !680)
!1597 = !DILocation(line: 415, column: 21, scope: !1572, inlinedAt: !680)
!1598 = !DILocation(line: 415, column: 20, scope: !1572, inlinedAt: !680)
!1599 = !DILocation(line: 415, column: 16, scope: !1572, inlinedAt: !680)
!1600 = !DILocation(line: 415, column: 15, scope: !1572, inlinedAt: !680)
!1601 = !DILocation(line: 409, column: 39, scope: !1559, inlinedAt: !680)
!1602 = !DILocation(line: 409, column: 49, scope: !1559, inlinedAt: !680)
!1603 = !DILocation(line: 409, column: 27, scope: !1559, inlinedAt: !680)
!1604 = distinct !{!1604, !1561, !1605, !392}
!1605 = !DILocation(line: 416, column: 5, scope: !1560, inlinedAt: !680)
!1606 = !DILocation(line: 419, column: 10, scope: !676, inlinedAt: !680)
!1607 = !DILocation(line: 419, column: 9, scope: !677, inlinedAt: !680)
!1608 = !DILocation(line: 420, column: 11, scope: !1609, inlinedAt: !680)
!1609 = distinct !DILexicalBlock(scope: !676, file: !36, line: 419, column: 14)
!1610 = !DILocation(line: 420, column: 26, scope: !1609, inlinedAt: !680)
!1611 = !DILocation(line: 421, column: 11, scope: !1609, inlinedAt: !680)
!1612 = !DILocation(line: 421, column: 26, scope: !1609, inlinedAt: !680)
!1613 = !DILocation(line: 422, column: 5, scope: !1609, inlinedAt: !680)
!1614 = !DILocation(line: 423, column: 11, scope: !675, inlinedAt: !680)
!1615 = !DILocation(line: 423, column: 26, scope: !675, inlinedAt: !680)
!1616 = !DILocation(line: 425, column: 40, scope: !675, inlinedAt: !680)
!1617 = !DILocation(line: 425, column: 69, scope: !675, inlinedAt: !680)
!1618 = !DILocation(line: 425, column: 97, scope: !675, inlinedAt: !680)
!1619 = !DILocation(line: 425, column: 14, scope: !675, inlinedAt: !680)
!1620 = !DILocation(line: 0, scope: !674, inlinedAt: !680)
!1621 = !DILocation(line: 425, column: 116, scope: !1622, inlinedAt: !680)
!1622 = distinct !DILexicalBlock(scope: !674, file: !36, line: 425, column: 116)
!1623 = !DILocation(line: 425, column: 116, scope: !674, inlinedAt: !680)
!1624 = !DILocation(line: 427, column: 11, scope: !675, inlinedAt: !680)
!1625 = !DILocation(line: 427, column: 32, scope: !675, inlinedAt: !680)
!1626 = !DILocation(line: 428, column: 39, scope: !675, inlinedAt: !680)
!1627 = !DILocation(line: 428, column: 32, scope: !675, inlinedAt: !680)
!1628 = !DILocation(line: 429, column: 31, scope: !675, inlinedAt: !680)
!1629 = !DILocation(line: 430, column: 38, scope: !675, inlinedAt: !680)
!1630 = !DILocation(line: 430, column: 32, scope: !675, inlinedAt: !680)
!1631 = !DILocation(line: 431, column: 38, scope: !675, inlinedAt: !680)
!1632 = !DILocation(line: 431, column: 32, scope: !675, inlinedAt: !680)
!1633 = !DILocation(line: 433, column: 18, scope: !1634, inlinedAt: !680)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !36, line: 433, column: 7)
!1635 = distinct !DILexicalBlock(scope: !675, file: !36, line: 433, column: 7)
!1636 = !DILocation(line: 433, column: 7, scope: !1635, inlinedAt: !680)
!1637 = !DILocation(line: 434, column: 13, scope: !1638, inlinedAt: !680)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !36, line: 434, column: 13)
!1639 = distinct !DILexicalBlock(scope: !1634, file: !36, line: 433, column: 28)
!1640 = !DILocation(line: 434, column: 40, scope: !1638, inlinedAt: !680)
!1641 = !DILocation(line: 434, column: 13, scope: !1639, inlinedAt: !680)
!1642 = !DILocation(line: 434, column: 45, scope: !1638, inlinedAt: !680)
!1643 = !DILocation(line: 435, column: 37, scope: !1639, inlinedAt: !680)
!1644 = !DILocation(line: 436, column: 25, scope: !1639, inlinedAt: !680)
!1645 = !DILocation(line: 437, column: 29, scope: !1639, inlinedAt: !680)
!1646 = !DILocation(line: 433, column: 24, scope: !1634, inlinedAt: !680)
!1647 = distinct !{!1647, !1636, !1648, !392}
!1648 = !DILocation(line: 438, column: 7, scope: !1635, inlinedAt: !680)
!1649 = !DILocation(line: 440, column: 27, scope: !675, inlinedAt: !680)
!1650 = !DILocation(line: 439, column: 23, scope: !675, inlinedAt: !680)
!1651 = !DILocation(line: 444, column: 14, scope: !662, inlinedAt: !680)
!1652 = !DILocation(line: 445, column: 14, scope: !662, inlinedAt: !680)
!1653 = !DILocation(line: 446, column: 14, scope: !1654, inlinedAt: !680)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !36, line: 446, column: 3)
!1655 = distinct !DILexicalBlock(scope: !662, file: !36, line: 446, column: 3)
!1656 = !DILocation(line: 446, column: 3, scope: !1655, inlinedAt: !680)
!1657 = !DILocation(line: 446, column: 39, scope: !1654, inlinedAt: !680)
!1658 = !DILocation(line: 446, column: 35, scope: !1654, inlinedAt: !680)
!1659 = !DILocation(line: 446, column: 33, scope: !1654, inlinedAt: !680)
!1660 = !DILocation(line: 446, column: 21, scope: !1654, inlinedAt: !680)
!1661 = distinct !{!1661, !1656, !1662, !392}
!1662 = !DILocation(line: 446, column: 46, scope: !1655, inlinedAt: !680)
!1663 = distinct !{!1663, !1664}
!1664 = !{!"llvm.loop.unroll.disable"}
!1665 = !DILocation(line: 448, column: 14, scope: !662, inlinedAt: !680)
!1666 = !DILocation(line: 449, column: 14, scope: !662, inlinedAt: !680)
!1667 = !DILocation(line: 450, column: 14, scope: !1668, inlinedAt: !680)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !36, line: 450, column: 3)
!1669 = distinct !DILexicalBlock(scope: !662, file: !36, line: 450, column: 3)
!1670 = !DILocation(line: 450, column: 3, scope: !1669, inlinedAt: !680)
!1671 = !DILocation(line: 450, column: 39, scope: !1668, inlinedAt: !680)
!1672 = !DILocation(line: 450, column: 35, scope: !1668, inlinedAt: !680)
!1673 = !DILocation(line: 450, column: 33, scope: !1668, inlinedAt: !680)
!1674 = !DILocation(line: 450, column: 21, scope: !1668, inlinedAt: !680)
!1675 = distinct !{!1675, !1670, !1676, !392}
!1676 = !DILocation(line: 450, column: 46, scope: !1669, inlinedAt: !680)
!1677 = distinct !{!1677, !1664}
!1678 = !DILocation(line: 453, column: 20, scope: !662, inlinedAt: !680)
!1679 = !DILocation(line: 453, column: 3, scope: !662, inlinedAt: !680)
!1680 = !DILocation(line: 454, column: 20, scope: !662, inlinedAt: !680)
!1681 = !DILocation(line: 454, column: 3, scope: !662, inlinedAt: !680)
!1682 = !DILocation(line: 455, column: 20, scope: !662, inlinedAt: !680)
!1683 = !DILocation(line: 455, column: 3, scope: !662, inlinedAt: !680)
!1684 = !DILocation(line: 456, column: 20, scope: !662, inlinedAt: !680)
!1685 = !DILocation(line: 456, column: 3, scope: !662, inlinedAt: !680)
!1686 = !DILocation(line: 457, column: 59, scope: !662, inlinedAt: !680)
!1687 = !DILocation(line: 457, column: 45, scope: !662, inlinedAt: !680)
!1688 = !DILocation(line: 458, column: 3, scope: !1689, inlinedAt: !680)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !36, line: 458, column: 3)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !36, line: 458, column: 3)
!1691 = distinct !DILexicalBlock(scope: !662, file: !36, line: 458, column: 3)
!1692 = !DILocation(line: 457, column: 34, scope: !662, inlinedAt: !680)
!1693 = !DILocation(line: 458, column: 3, scope: !1690, inlinedAt: !680)
!1694 = !DILocation(line: 458, column: 3, scope: !1695, inlinedAt: !680)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !36, line: 458, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1689, file: !36, line: 458, column: 3)
!1697 = !DILocation(line: 458, column: 3, scope: !1696, inlinedAt: !680)
!1698 = !DILocation(line: 458, column: 3, scope: !1699, inlinedAt: !680)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !36, line: 458, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !36, line: 458, column: 3)
!1701 = !DILocation(line: 458, column: 3, scope: !1700, inlinedAt: !680)
!1702 = !DILocation(line: 458, column: 3, scope: !1703, inlinedAt: !680)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !36, line: 458, column: 3)
!1704 = !DILocation(line: 458, column: 3, scope: !1705, inlinedAt: !680)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !36, line: 458, column: 3)
!1706 = !DILocation(line: 458, column: 3, scope: !1707, inlinedAt: !680)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !36, line: 458, column: 3)
!1708 = !DILocation(line: 458, column: 3, scope: !1709, inlinedAt: !680)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !36, line: 458, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !36, line: 458, column: 3)
!1711 = !DILocation(line: 458, column: 3, scope: !1710, inlinedAt: !680)
!1712 = !DILocation(line: 458, column: 3, scope: !1713, inlinedAt: !680)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !36, line: 458, column: 3)
!1714 = !DILocation(line: 0, scope: !255)
!1715 = !DILocation(line: 201, column: 31, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !255, file: !36, line: 201, column: 31)
!1717 = !DILocation(line: 201, column: 31, scope: !255)
!1718 = !DILocation(line: 201, column: 31, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1716, file: !36, line: 201, column: 31)
!1720 = !DILocation(line: 203, column: 10, scope: !237)
!1721 = !DILocation(line: 0, scope: !257)
!1722 = !DILocation(line: 203, column: 57, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !257, file: !36, line: 203, column: 57)
!1724 = !DILocation(line: 203, column: 57, scope: !257)
!1725 = !DILocation(line: 203, column: 57, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !36, line: 203, column: 57)
!1727 = !DILocation(line: 204, column: 41, scope: !237)
!1728 = !DILocation(line: 204, column: 10, scope: !237)
!1729 = !DILocation(line: 0, scope: !259)
!1730 = !DILocation(line: 204, column: 72, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !259, file: !36, line: 204, column: 72)
!1732 = !DILocation(line: 204, column: 72, scope: !259)
!1733 = !DILocation(line: 204, column: 72, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !36, line: 204, column: 72)
!1735 = !DILocation(line: 205, column: 10, scope: !237)
!1736 = !DILocation(line: 0, scope: !261)
!1737 = !DILocation(line: 205, column: 42, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !261, file: !36, line: 205, column: 42)
!1739 = !DILocation(line: 205, column: 42, scope: !261)
!1740 = !DILocation(line: 205, column: 42, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !36, line: 205, column: 42)
!1742 = !DILocation(line: 207, column: 21, scope: !237)
!1743 = !DILocation(line: 207, column: 7, scope: !237)
!1744 = !DILocation(line: 207, column: 20, scope: !237)
!1745 = !{!379, !152, i64 456}
!1746 = !DILocation(line: 210, column: 1, scope: !237)
!1747 = !DILocation(line: 209, column: 3, scope: !237)
!1748 = distinct !{!1748, !406, !1749, !392}
!1749 = !DILocation(line: 259, column: 3, scope: !407, inlinedAt: !311)
!1750 = distinct !{!1750, !1212, !1751, !392}
!1751 = !DILocation(line: 696, column: 3, scope: !1211, inlinedAt: !1133)
!1752 = !DISubprogram(name: "PCTFS_comm_init", scope: !241, file: !241, line: 135, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!27}
!1755 = !{}
!1756 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!143, !23, !27, !18, !18, !27, !5, !18, null}
!1759 = !DISubprogram(name: "MPI_Abort", scope: !22, file: !22, line: 1195, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!27, !23, !27}
!1762 = !DISubprogram(name: "MPI_Comm_group", scope: !22, file: !22, line: 1322, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!27, !23, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1766 = !DISubprogram(name: "MPI_Comm_create", scope: !22, file: !22, line: 1286, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!27, !23, !250, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1770 = !DISubprogram(name: "MPI_Group_free", scope: !22, file: !22, line: 1514, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!27, !1765}
!1773 = distinct !DISubprogram(name: "PCTFS_gs_free", scope: !36, file: !36, line: 892, type: !663, scopeLine: 893, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1780, !1786}
!1775 = !DILocalVariable(name: "gs", arg: 1, scope: !1773, file: !36, line: 892, type: !34)
!1776 = !DILocalVariable(name: "i", scope: !1773, file: !36, line: 894, type: !32)
!1777 = !DILocalVariable(name: "ierr", scope: !1773, file: !36, line: 895, type: !143)
!1778 = !DILocalVariable(name: "_7_errorcode", scope: !1779, file: !36, line: 898, type: !143)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 898, column: 44)
!1780 = !DILocalVariable(name: "_7_errorstring", scope: !1781, file: !36, line: 898, type: !1783)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !36, line: 898, column: 44)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !36, line: 898, column: 44)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 256)
!1786 = !DILocalVariable(name: "_7_resultlen", scope: !1781, file: !36, line: 898, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !27)
!1788 = !DILocation(line: 0, scope: !1773)
!1789 = !DILocation(line: 897, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !36, line: 897, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !36, line: 897, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 897, column: 3)
!1793 = !DILocation(line: 897, column: 3, scope: !1791)
!1794 = !DILocation(line: 897, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !36, line: 897, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !36, line: 897, column: 3)
!1797 = !DILocation(line: 897, column: 3, scope: !1796)
!1798 = !DILocation(line: 897, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !36, line: 897, column: 3)
!1800 = !DILocation(line: 898, column: 29, scope: !1773)
!1801 = !DILocation(line: 898, column: 10, scope: !1773)
!1802 = !DILocation(line: 0, scope: !1779)
!1803 = !DILocation(line: 898, column: 44, scope: !1782)
!1804 = !DILocation(line: 898, column: 44, scope: !1779)
!1805 = !DILocation(line: 898, column: 44, scope: !1781)
!1806 = !DILocation(line: 0, scope: !1781)
!1807 = !DILocation(line: 899, column: 11, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 899, column: 7)
!1809 = !DILocation(line: 899, column: 7, scope: !1808)
!1810 = !DILocation(line: 899, column: 7, scope: !1773)
!1811 = !DILocation(line: 899, column: 22, scope: !1808)
!1812 = !DILocation(line: 899, column: 17, scope: !1808)
!1813 = !DILocation(line: 900, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 900, column: 7)
!1815 = !DILocation(line: 900, column: 7, scope: !1814)
!1816 = !DILocation(line: 900, column: 7, scope: !1773)
!1817 = !DILocation(line: 900, column: 25, scope: !1814)
!1818 = !DILocation(line: 900, column: 20, scope: !1814)
!1819 = !DILocation(line: 903, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 903, column: 7)
!1821 = !DILocation(line: 903, column: 7, scope: !1820)
!1822 = !DILocation(line: 903, column: 7, scope: !1773)
!1823 = !DILocation(line: 904, column: 13, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !36, line: 904, column: 9)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !36, line: 903, column: 26)
!1826 = !DILocation(line: 904, column: 9, scope: !1824)
!1827 = !DILocation(line: 904, column: 9, scope: !1825)
!1828 = !DILocation(line: 904, column: 29, scope: !1824)
!1829 = !DILocation(line: 904, column: 24, scope: !1824)
!1830 = !DILocation(line: 905, column: 13, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !36, line: 905, column: 9)
!1832 = !DILocation(line: 905, column: 9, scope: !1831)
!1833 = !DILocation(line: 905, column: 9, scope: !1825)
!1834 = !DILocation(line: 905, column: 28, scope: !1831)
!1835 = !DILocation(line: 905, column: 23, scope: !1831)
!1836 = !DILocation(line: 906, column: 13, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1825, file: !36, line: 906, column: 9)
!1838 = !DILocation(line: 906, column: 9, scope: !1837)
!1839 = !DILocation(line: 906, column: 9, scope: !1825)
!1840 = !DILocation(line: 906, column: 29, scope: !1837)
!1841 = !DILocation(line: 906, column: 24, scope: !1837)
!1842 = !DILocation(line: 907, column: 13, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1825, file: !36, line: 907, column: 9)
!1844 = !DILocation(line: 907, column: 9, scope: !1843)
!1845 = !DILocation(line: 907, column: 9, scope: !1825)
!1846 = !DILocation(line: 907, column: 31, scope: !1843)
!1847 = !DILocation(line: 907, column: 26, scope: !1843)
!1848 = !DILocation(line: 908, column: 13, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1825, file: !36, line: 908, column: 9)
!1850 = !DILocation(line: 908, column: 9, scope: !1849)
!1851 = !DILocation(line: 908, column: 9, scope: !1825)
!1852 = !DILocation(line: 908, column: 32, scope: !1849)
!1853 = !DILocation(line: 908, column: 27, scope: !1849)
!1854 = !DILocation(line: 912, column: 11, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 912, column: 7)
!1856 = !DILocation(line: 912, column: 7, scope: !1855)
!1857 = !DILocation(line: 912, column: 7, scope: !1773)
!1858 = !DILocation(line: 914, column: 13, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 914, column: 9)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !36, line: 912, column: 22)
!1861 = !DILocation(line: 914, column: 9, scope: !1859)
!1862 = !DILocation(line: 914, column: 9, scope: !1860)
!1863 = !DILocation(line: 914, column: 27, scope: !1859)
!1864 = !DILocation(line: 914, column: 22, scope: !1859)
!1865 = !DILocation(line: 915, column: 13, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 915, column: 9)
!1867 = !DILocation(line: 915, column: 9, scope: !1866)
!1868 = !DILocation(line: 915, column: 9, scope: !1860)
!1869 = !DILocation(line: 915, column: 24, scope: !1866)
!1870 = !DILocation(line: 915, column: 19, scope: !1866)
!1871 = !DILocation(line: 916, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 916, column: 9)
!1873 = !DILocation(line: 916, column: 9, scope: !1872)
!1874 = !DILocation(line: 916, column: 9, scope: !1860)
!1875 = !DILocation(line: 916, column: 30, scope: !1872)
!1876 = !DILocation(line: 916, column: 25, scope: !1872)
!1877 = !DILocation(line: 917, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 917, column: 9)
!1879 = !DILocation(line: 917, column: 9, scope: !1878)
!1880 = !DILocation(line: 917, column: 9, scope: !1860)
!1881 = !DILocation(line: 917, column: 29, scope: !1878)
!1882 = !DILocation(line: 917, column: 24, scope: !1878)
!1883 = !DILocation(line: 920, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 920, column: 9)
!1885 = !{!379, !152, i64 40}
!1886 = !DILocation(line: 920, column: 9, scope: !1884)
!1887 = !DILocation(line: 920, column: 9, scope: !1860)
!1888 = !DILocation(line: 920, column: 24, scope: !1884)
!1889 = !DILocation(line: 920, column: 19, scope: !1884)
!1890 = !DILocation(line: 921, column: 13, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 921, column: 9)
!1892 = !DILocation(line: 921, column: 9, scope: !1891)
!1893 = !DILocation(line: 921, column: 9, scope: !1860)
!1894 = !DILocation(line: 921, column: 22, scope: !1891)
!1895 = !DILocation(line: 921, column: 17, scope: !1891)
!1896 = !DILocation(line: 922, column: 13, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 922, column: 9)
!1898 = !DILocation(line: 922, column: 9, scope: !1897)
!1899 = !DILocation(line: 922, column: 9, scope: !1860)
!1900 = !DILocation(line: 922, column: 23, scope: !1897)
!1901 = !DILocation(line: 922, column: 18, scope: !1897)
!1902 = !DILocation(line: 923, column: 13, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 923, column: 9)
!1904 = !DILocation(line: 923, column: 9, scope: !1903)
!1905 = !DILocation(line: 923, column: 9, scope: !1860)
!1906 = !DILocation(line: 923, column: 30, scope: !1903)
!1907 = !DILocation(line: 923, column: 25, scope: !1903)
!1908 = !DILocation(line: 924, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 924, column: 9)
!1910 = !DILocation(line: 924, column: 9, scope: !1909)
!1911 = !DILocation(line: 924, column: 9, scope: !1860)
!1912 = !DILocation(line: 924, column: 31, scope: !1909)
!1913 = !DILocation(line: 924, column: 26, scope: !1909)
!1914 = !DILocation(line: 925, column: 13, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 925, column: 9)
!1916 = !DILocation(line: 925, column: 9, scope: !1915)
!1917 = !DILocation(line: 925, column: 9, scope: !1860)
!1918 = !DILocation(line: 925, column: 27, scope: !1915)
!1919 = !DILocation(line: 925, column: 22, scope: !1915)
!1920 = !DILocation(line: 926, column: 13, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 926, column: 9)
!1922 = !DILocation(line: 926, column: 9, scope: !1921)
!1923 = !DILocation(line: 926, column: 9, scope: !1860)
!1924 = !DILocation(line: 926, column: 31, scope: !1921)
!1925 = !DILocation(line: 926, column: 26, scope: !1921)
!1926 = !DILocation(line: 927, column: 13, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 927, column: 9)
!1928 = !DILocation(line: 927, column: 9, scope: !1927)
!1929 = !DILocation(line: 927, column: 9, scope: !1860)
!1930 = !DILocation(line: 928, column: 22, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !36, line: 928, column: 7)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !36, line: 928, column: 7)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !36, line: 927, column: 24)
!1934 = !DILocation(line: 928, column: 17, scope: !1931)
!1935 = !DILocation(line: 928, column: 7, scope: !1932)
!1936 = !DILocation(line: 929, column: 17, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !36, line: 929, column: 13)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !36, line: 928, column: 37)
!1939 = !DILocation(line: 929, column: 13, scope: !1937)
!1940 = !DILocation(line: 929, column: 13, scope: !1938)
!1941 = !DILocation(line: 930, column: 16, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !36, line: 929, column: 32)
!1943 = !DILocation(line: 930, column: 11, scope: !1942)
!1944 = !DILocation(line: 931, column: 9, scope: !1942)
!1945 = !DILocation(line: 928, column: 33, scope: !1931)
!1946 = distinct !{!1946, !1935, !1947, !392}
!1947 = !DILocation(line: 932, column: 7, scope: !1932)
!1948 = !DILocation(line: 933, column: 24, scope: !1933)
!1949 = !DILocation(line: 933, column: 7, scope: !1933)
!1950 = !DILocation(line: 934, column: 5, scope: !1933)
!1951 = !DILocation(line: 935, column: 13, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 935, column: 9)
!1953 = !DILocation(line: 935, column: 9, scope: !1952)
!1954 = !DILocation(line: 935, column: 9, scope: !1860)
!1955 = !DILocation(line: 935, column: 29, scope: !1952)
!1956 = !DILocation(line: 935, column: 24, scope: !1952)
!1957 = !DILocation(line: 936, column: 13, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1860, file: !36, line: 936, column: 9)
!1959 = !DILocation(line: 936, column: 9, scope: !1958)
!1960 = !DILocation(line: 936, column: 9, scope: !1860)
!1961 = !DILocation(line: 936, column: 29, scope: !1958)
!1962 = !DILocation(line: 936, column: 24, scope: !1958)
!1963 = !DILocation(line: 940, column: 11, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 940, column: 7)
!1965 = !DILocation(line: 940, column: 26, scope: !1964)
!1966 = !DILocation(line: 940, column: 7, scope: !1773)
!1967 = !DILocation(line: 941, column: 5, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !36, line: 941, column: 5)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !36, line: 940, column: 31)
!1970 = !DILocation(line: 942, column: 15, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !36, line: 942, column: 11)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !36, line: 941, column: 43)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !36, line: 941, column: 5)
!1974 = !DILocation(line: 942, column: 11, scope: !1971)
!1975 = !DILocation(line: 942, column: 11, scope: !1972)
!1976 = !DILocation(line: 942, column: 57, scope: !1971)
!1977 = !DILocation(line: 942, column: 53, scope: !1971)
!1978 = !DILocation(line: 942, column: 40, scope: !1971)
!1979 = !DILocation(line: 941, column: 20, scope: !1973)
!1980 = !DILocation(line: 941, column: 39, scope: !1973)
!1981 = !DILocation(line: 941, column: 15, scope: !1973)
!1982 = distinct !{!1982, !1967, !1983, !392}
!1983 = !DILocation(line: 943, column: 5, scope: !1968)
!1984 = !DILocation(line: 947, column: 11, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 947, column: 7)
!1986 = !DILocation(line: 947, column: 7, scope: !1985)
!1987 = !DILocation(line: 947, column: 7, scope: !1773)
!1988 = !DILocation(line: 947, column: 34, scope: !1985)
!1989 = !DILocation(line: 947, column: 29, scope: !1985)
!1990 = !DILocation(line: 948, column: 11, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 948, column: 7)
!1992 = !DILocation(line: 948, column: 7, scope: !1991)
!1993 = !DILocation(line: 948, column: 7, scope: !1773)
!1994 = !DILocation(line: 948, column: 38, scope: !1991)
!1995 = !DILocation(line: 948, column: 33, scope: !1991)
!1996 = !DILocation(line: 950, column: 8, scope: !1773)
!1997 = !DILocation(line: 950, column: 3, scope: !1773)
!1998 = !DILocation(line: 951, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !36, line: 951, column: 3)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !36, line: 951, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1773, file: !36, line: 951, column: 3)
!2002 = !DILocation(line: 951, column: 3, scope: !2000)
!2003 = !DILocation(line: 951, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !36, line: 951, column: 3)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !36, line: 951, column: 3)
!2006 = !DILocation(line: 951, column: 3, scope: !2005)
!2007 = !DILocation(line: 951, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !36, line: 951, column: 3)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !36, line: 951, column: 3)
!2010 = !DILocation(line: 951, column: 3, scope: !2009)
!2011 = !DILocation(line: 951, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !36, line: 951, column: 3)
!2013 = !DILocation(line: 951, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2004, file: !36, line: 951, column: 3)
!2015 = !DILocation(line: 951, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !36, line: 951, column: 3)
!2017 = !DILocation(line: 951, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !36, line: 951, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !36, line: 951, column: 3)
!2020 = !DILocation(line: 951, column: 3, scope: !2019)
!2021 = !DILocation(line: 951, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !36, line: 951, column: 3)
!2023 = !DILocation(line: 952, column: 1, scope: !1773)
!2024 = !DISubprogram(name: "MPI_Comm_free", scope: !22, file: !22, line: 1294, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!27, !1769}
!2027 = !DISubprogram(name: "MPI_Error_string", scope: !22, file: !22, line: 1357, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!27, !27, !26, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2031 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec", scope: !36, file: !36, line: 955, type: !2032, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2034)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!143, !34, !50, !18, !32}
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2043}
!2035 = !DILocalVariable(name: "gs", arg: 1, scope: !2031, file: !36, line: 955, type: !34)
!2036 = !DILocalVariable(name: "vals", arg: 2, scope: !2031, file: !36, line: 955, type: !50)
!2037 = !DILocalVariable(name: "op", arg: 3, scope: !2031, file: !36, line: 955, type: !18)
!2038 = !DILocalVariable(name: "step", arg: 4, scope: !2031, file: !36, line: 955, type: !32)
!2039 = !DILocalVariable(name: "ierr", scope: !2031, file: !36, line: 957, type: !143)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !36, line: 965, type: !143)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !36, line: 965, column: 79)
!2042 = distinct !DILexicalBlock(scope: !2031, file: !36, line: 960, column: 16)
!2043 = !DILocalVariable(name: "ierr__", scope: !2044, file: !36, line: 966, type: !143)
!2044 = distinct !DILexicalBlock(scope: !2042, file: !36, line: 966, column: 67)
!2045 = !DILocation(line: 0, scope: !2031)
!2046 = !DILocation(line: 959, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !36, line: 959, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !36, line: 959, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2031, file: !36, line: 959, column: 3)
!2050 = !DILocation(line: 959, column: 3, scope: !2048)
!2051 = !DILocation(line: 959, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !36, line: 959, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !36, line: 959, column: 3)
!2054 = !DILocation(line: 959, column: 3, scope: !2053)
!2055 = !DILocation(line: 959, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !36, line: 959, column: 3)
!2057 = !DILocation(line: 960, column: 11, scope: !2031)
!2058 = !{!153, !153, i64 0}
!2059 = !DILocation(line: 960, column: 3, scope: !2031)
!2060 = !DILocation(line: 965, column: 12, scope: !2042)
!2061 = !DILocation(line: 0, scope: !2041)
!2062 = !DILocation(line: 965, column: 79, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2041, file: !36, line: 965, column: 79)
!2064 = !DILocation(line: 965, column: 79, scope: !2041)
!2065 = !DILocation(line: 966, column: 12, scope: !2042)
!2066 = !DILocation(line: 0, scope: !2044)
!2067 = !DILocation(line: 966, column: 67, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2044, file: !36, line: 966, column: 67)
!2069 = !DILocation(line: 966, column: 67, scope: !2044)
!2070 = !DILocation(line: 0, scope: !2042)
!2071 = !DILocation(line: 970, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !36, line: 970, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !36, line: 970, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2031, file: !36, line: 970, column: 3)
!2075 = !DILocation(line: 970, column: 3, scope: !2073)
!2076 = !DILocation(line: 970, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !36, line: 970, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !36, line: 970, column: 3)
!2079 = !DILocation(line: 970, column: 3, scope: !2078)
!2080 = !DILocation(line: 970, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !36, line: 970, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2077, file: !36, line: 970, column: 3)
!2083 = !DILocation(line: 970, column: 3, scope: !2082)
!2084 = !DILocation(line: 970, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !36, line: 970, column: 3)
!2086 = !DILocation(line: 970, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2077, file: !36, line: 970, column: 3)
!2088 = !DILocation(line: 970, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2087, file: !36, line: 970, column: 3)
!2090 = !DILocation(line: 970, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !36, line: 970, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !36, line: 970, column: 3)
!2093 = !DILocation(line: 970, column: 3, scope: !2092)
!2094 = !DILocation(line: 970, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !36, line: 970, column: 3)
!2096 = !DILocation(line: 971, column: 1, scope: !2031)
!2097 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_plus", scope: !36, file: !36, line: 974, type: !2098, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2100)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!143, !34, !50, !32}
!2100 = !{!2101, !2102, !2103}
!2101 = !DILocalVariable(name: "gs", arg: 1, scope: !2097, file: !36, line: 974, type: !34)
!2102 = !DILocalVariable(name: "vals", arg: 2, scope: !2097, file: !36, line: 974, type: !50)
!2103 = !DILocalVariable(name: "step", arg: 3, scope: !2097, file: !36, line: 974, type: !32)
!2104 = !DILocation(line: 0, scope: !2097)
!2105 = !DILocation(line: 976, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !36, line: 976, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !36, line: 976, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2097, file: !36, line: 976, column: 3)
!2109 = !DILocation(line: 976, column: 3, scope: !2107)
!2110 = !DILocation(line: 976, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !36, line: 976, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !36, line: 976, column: 3)
!2113 = !DILocation(line: 976, column: 3, scope: !2112)
!2114 = !DILocation(line: 976, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !36, line: 976, column: 3)
!2116 = !DILocation(line: 977, column: 8, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2097, file: !36, line: 977, column: 7)
!2118 = !DILocation(line: 977, column: 7, scope: !2097)
!2119 = !DILocation(line: 977, column: 12, scope: !2117)
!2120 = !DILocation(line: 980, column: 11, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2097, file: !36, line: 980, column: 7)
!2122 = !DILocation(line: 980, column: 7, scope: !2121)
!2123 = !DILocation(line: 980, column: 7, scope: !2097)
!2124 = !DILocalVariable(name: "gs", arg: 1, scope: !2125, file: !36, line: 1004, type: !34)
!2125 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_local_plus", scope: !36, file: !36, line: 1004, type: !2098, scopeLine: 1005, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2126)
!2126 = !{!2124, !2127, !2128, !2129, !2130, !2131, !2132}
!2127 = !DILocalVariable(name: "vals", arg: 2, scope: !2125, file: !36, line: 1004, type: !50)
!2128 = !DILocalVariable(name: "step", arg: 3, scope: !2125, file: !36, line: 1004, type: !32)
!2129 = !DILocalVariable(name: "num", scope: !2125, file: !36, line: 1006, type: !31)
!2130 = !DILocalVariable(name: "map", scope: !2125, file: !36, line: 1006, type: !31)
!2131 = !DILocalVariable(name: "reduce", scope: !2125, file: !36, line: 1006, type: !33)
!2132 = !DILocalVariable(name: "base", scope: !2125, file: !36, line: 1007, type: !50)
!2133 = !DILocation(line: 0, scope: !2125, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 980, column: 22, scope: !2121)
!2135 = !DILocation(line: 1009, column: 3, scope: !2136, inlinedAt: !2134)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !36, line: 1009, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !36, line: 1009, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2125, file: !36, line: 1009, column: 3)
!2139 = !DILocation(line: 1009, column: 3, scope: !2137, inlinedAt: !2134)
!2140 = !DILocation(line: 1009, column: 3, scope: !2141, inlinedAt: !2134)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !36, line: 1009, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !36, line: 1009, column: 3)
!2143 = !DILocation(line: 1009, column: 3, scope: !2142, inlinedAt: !2134)
!2144 = !DILocation(line: 1009, column: 3, scope: !2145, inlinedAt: !2134)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !36, line: 1009, column: 3)
!2146 = !DILocation(line: 1011, column: 16, scope: !2125, inlinedAt: !2134)
!2147 = !DILocation(line: 1012, column: 17, scope: !2125, inlinedAt: !2134)
!2148 = !DILocation(line: 1012, column: 3, scope: !2125, inlinedAt: !2134)
!2149 = !DILocation(line: 1010, column: 16, scope: !2125, inlinedAt: !2134)
!2150 = !DILocation(line: 1013, column: 19, scope: !2151, inlinedAt: !2134)
!2151 = distinct !DILexicalBlock(scope: !2125, file: !36, line: 1012, column: 27)
!2152 = !DILocation(line: 1013, column: 26, scope: !2151, inlinedAt: !2134)
!2153 = !DILocation(line: 1013, column: 17, scope: !2151, inlinedAt: !2134)
!2154 = !DILocation(line: 1016, column: 9, scope: !2155, inlinedAt: !2134)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !36, line: 1016, column: 9)
!2156 = !DILocation(line: 1016, column: 9, scope: !2151, inlinedAt: !2134)
!2157 = !DILocation(line: 1036, column: 15, scope: !2158, inlinedAt: !2134)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !36, line: 1034, column: 12)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !36, line: 1026, column: 16)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !36, line: 1020, column: 16)
!2161 = !DILocation(line: 1036, column: 14, scope: !2158, inlinedAt: !2134)
!2162 = !DILocation(line: 1036, column: 21, scope: !2158, inlinedAt: !2134)
!2163 = !DILocation(line: 1036, column: 7, scope: !2158, inlinedAt: !2134)
!2164 = !DILocation(line: 1018, column: 33, scope: !2165, inlinedAt: !2134)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !36, line: 1016, column: 20)
!2166 = !DILocation(line: 1018, column: 39, scope: !2165, inlinedAt: !2134)
!2167 = !DILocation(line: 1018, column: 32, scope: !2165, inlinedAt: !2134)
!2168 = !DILocation(line: 1018, column: 7, scope: !2165, inlinedAt: !2134)
!2169 = !DILocation(line: 1020, column: 5, scope: !2165, inlinedAt: !2134)
!2170 = !DILocation(line: 1022, column: 33, scope: !2171, inlinedAt: !2134)
!2171 = distinct !DILexicalBlock(scope: !2160, file: !36, line: 1020, column: 27)
!2172 = !DILocation(line: 1022, column: 39, scope: !2171, inlinedAt: !2134)
!2173 = !DILocation(line: 1022, column: 32, scope: !2171, inlinedAt: !2134)
!2174 = !DILocation(line: 1022, column: 7, scope: !2171, inlinedAt: !2134)
!2175 = !DILocation(line: 1023, column: 33, scope: !2171, inlinedAt: !2134)
!2176 = !DILocation(line: 1023, column: 39, scope: !2171, inlinedAt: !2134)
!2177 = !DILocation(line: 1023, column: 32, scope: !2171, inlinedAt: !2134)
!2178 = !DILocation(line: 1023, column: 7, scope: !2171, inlinedAt: !2134)
!2179 = !DILocation(line: 1024, column: 28, scope: !2171, inlinedAt: !2134)
!2180 = !DILocation(line: 1024, column: 34, scope: !2171, inlinedAt: !2134)
!2181 = !DILocation(line: 1024, column: 27, scope: !2171, inlinedAt: !2134)
!2182 = !DILocation(line: 1024, column: 7, scope: !2171, inlinedAt: !2134)
!2183 = !DILocation(line: 1026, column: 5, scope: !2171, inlinedAt: !2134)
!2184 = !DILocation(line: 1028, column: 33, scope: !2185, inlinedAt: !2134)
!2185 = distinct !DILexicalBlock(scope: !2159, file: !36, line: 1026, column: 27)
!2186 = !DILocation(line: 1028, column: 39, scope: !2185, inlinedAt: !2134)
!2187 = !DILocation(line: 1028, column: 32, scope: !2185, inlinedAt: !2134)
!2188 = !DILocation(line: 1028, column: 7, scope: !2185, inlinedAt: !2134)
!2189 = !DILocation(line: 1029, column: 33, scope: !2185, inlinedAt: !2134)
!2190 = !DILocation(line: 1029, column: 39, scope: !2185, inlinedAt: !2134)
!2191 = !DILocation(line: 1029, column: 32, scope: !2185, inlinedAt: !2134)
!2192 = !DILocation(line: 1029, column: 7, scope: !2185, inlinedAt: !2134)
!2193 = !DILocation(line: 1030, column: 33, scope: !2185, inlinedAt: !2134)
!2194 = !DILocation(line: 1030, column: 39, scope: !2185, inlinedAt: !2134)
!2195 = !DILocation(line: 1030, column: 32, scope: !2185, inlinedAt: !2134)
!2196 = !DILocation(line: 1030, column: 7, scope: !2185, inlinedAt: !2134)
!2197 = !DILocation(line: 1031, column: 28, scope: !2185, inlinedAt: !2134)
!2198 = !DILocation(line: 1031, column: 34, scope: !2185, inlinedAt: !2134)
!2199 = !DILocation(line: 1031, column: 27, scope: !2185, inlinedAt: !2134)
!2200 = !DILocation(line: 1031, column: 7, scope: !2185, inlinedAt: !2134)
!2201 = !DILocation(line: 1032, column: 28, scope: !2185, inlinedAt: !2134)
!2202 = !DILocation(line: 1032, column: 34, scope: !2185, inlinedAt: !2134)
!2203 = !DILocation(line: 1032, column: 27, scope: !2185, inlinedAt: !2134)
!2204 = !DILocation(line: 1032, column: 7, scope: !2185, inlinedAt: !2134)
!2205 = !DILocation(line: 1034, column: 5, scope: !2185, inlinedAt: !2134)
!2206 = !DILocation(line: 1036, column: 57, scope: !2158, inlinedAt: !2134)
!2207 = !DILocation(line: 1036, column: 52, scope: !2158, inlinedAt: !2134)
!2208 = !DILocation(line: 1036, column: 27, scope: !2158, inlinedAt: !2134)
!2209 = distinct !{!2209, !2163, !2210, !392}
!2210 = !DILocation(line: 1036, column: 67, scope: !2158, inlinedAt: !2134)
!2211 = !DILocation(line: 1038, column: 13, scope: !2158, inlinedAt: !2134)
!2212 = !DILocation(line: 1039, column: 14, scope: !2158, inlinedAt: !2134)
!2213 = !DILocation(line: 1039, column: 21, scope: !2158, inlinedAt: !2134)
!2214 = !DILocation(line: 1039, column: 7, scope: !2158, inlinedAt: !2134)
!2215 = !DILocation(line: 1039, column: 52, scope: !2158, inlinedAt: !2134)
!2216 = !DILocation(line: 1039, column: 47, scope: !2158, inlinedAt: !2134)
!2217 = !DILocation(line: 1039, column: 27, scope: !2158, inlinedAt: !2134)
!2218 = !DILocation(line: 1039, column: 15, scope: !2158, inlinedAt: !2134)
!2219 = distinct !{!2219, !2214, !2220, !392}
!2220 = !DILocation(line: 1039, column: 67, scope: !2158, inlinedAt: !2134)
!2221 = !DILocation(line: 0, scope: !2155, inlinedAt: !2134)
!2222 = distinct !{!2222, !2148, !2223, !392}
!2223 = !DILocation(line: 1043, column: 3, scope: !2125, inlinedAt: !2134)
!2224 = !DILocation(line: 1044, column: 3, scope: !2225, inlinedAt: !2134)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !36, line: 1044, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !36, line: 1044, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2125, file: !36, line: 1044, column: 3)
!2228 = !DILocation(line: 1044, column: 3, scope: !2226, inlinedAt: !2134)
!2229 = !DILocation(line: 1044, column: 3, scope: !2230, inlinedAt: !2134)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !36, line: 1044, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !36, line: 1044, column: 3)
!2232 = !DILocation(line: 1044, column: 3, scope: !2231, inlinedAt: !2134)
!2233 = !DILocation(line: 1044, column: 3, scope: !2234, inlinedAt: !2134)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !36, line: 1044, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !36, line: 1044, column: 3)
!2236 = !DILocation(line: 1044, column: 3, scope: !2235, inlinedAt: !2134)
!2237 = !DILocation(line: 1044, column: 3, scope: !2238, inlinedAt: !2134)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !36, line: 1044, column: 3)
!2239 = !DILocation(line: 1044, column: 3, scope: !2240, inlinedAt: !2134)
!2240 = distinct !DILexicalBlock(scope: !2230, file: !36, line: 1044, column: 3)
!2241 = !DILocation(line: 1044, column: 3, scope: !2242, inlinedAt: !2134)
!2242 = distinct !DILexicalBlock(scope: !2240, file: !36, line: 1044, column: 3)
!2243 = !DILocation(line: 1044, column: 3, scope: !2244, inlinedAt: !2134)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !36, line: 1044, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !36, line: 1044, column: 3)
!2246 = !DILocation(line: 1044, column: 3, scope: !2245, inlinedAt: !2134)
!2247 = !DILocation(line: 1044, column: 3, scope: !2248, inlinedAt: !2134)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !36, line: 1044, column: 3)
!2249 = !DILocation(line: 983, column: 11, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2097, file: !36, line: 983, column: 7)
!2251 = !DILocation(line: 983, column: 7, scope: !2250)
!2252 = !DILocation(line: 983, column: 7, scope: !2097)
!2253 = !DILocalVariable(name: "gs", arg: 1, scope: !2254, file: !36, line: 1048, type: !34)
!2254 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_local_in_plus", scope: !36, file: !36, line: 1048, type: !2098, scopeLine: 1049, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2255)
!2255 = !{!2253, !2256, !2257, !2258, !2259, !2260, !2261}
!2256 = !DILocalVariable(name: "vals", arg: 2, scope: !2254, file: !36, line: 1048, type: !50)
!2257 = !DILocalVariable(name: "step", arg: 3, scope: !2254, file: !36, line: 1048, type: !32)
!2258 = !DILocalVariable(name: "num", scope: !2254, file: !36, line: 1050, type: !31)
!2259 = !DILocalVariable(name: "map", scope: !2254, file: !36, line: 1050, type: !31)
!2260 = !DILocalVariable(name: "reduce", scope: !2254, file: !36, line: 1050, type: !33)
!2261 = !DILocalVariable(name: "base", scope: !2254, file: !36, line: 1051, type: !50)
!2262 = !DILocation(line: 0, scope: !2254, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 984, column: 5, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2250, file: !36, line: 983, column: 26)
!2265 = !DILocation(line: 1053, column: 3, scope: !2266, inlinedAt: !2263)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !36, line: 1053, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !36, line: 1053, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2254, file: !36, line: 1053, column: 3)
!2269 = !DILocation(line: 1053, column: 3, scope: !2267, inlinedAt: !2263)
!2270 = !DILocation(line: 1053, column: 3, scope: !2271, inlinedAt: !2263)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !36, line: 1053, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !36, line: 1053, column: 3)
!2273 = !DILocation(line: 1053, column: 3, scope: !2272, inlinedAt: !2263)
!2274 = !DILocation(line: 1053, column: 3, scope: !2275, inlinedAt: !2263)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !36, line: 1053, column: 3)
!2276 = !DILocation(line: 1055, column: 16, scope: !2254, inlinedAt: !2263)
!2277 = !DILocation(line: 1056, column: 17, scope: !2254, inlinedAt: !2263)
!2278 = !DILocation(line: 1056, column: 3, scope: !2254, inlinedAt: !2263)
!2279 = !DILocation(line: 1054, column: 16, scope: !2254, inlinedAt: !2263)
!2280 = !DILocation(line: 1056, column: 24, scope: !2254, inlinedAt: !2263)
!2281 = !DILocation(line: 1057, column: 19, scope: !2282, inlinedAt: !2263)
!2282 = distinct !DILexicalBlock(scope: !2254, file: !36, line: 1056, column: 29)
!2283 = !DILocation(line: 1057, column: 26, scope: !2282, inlinedAt: !2263)
!2284 = !DILocation(line: 1057, column: 17, scope: !2282, inlinedAt: !2263)
!2285 = !DILocation(line: 1060, column: 9, scope: !2286, inlinedAt: !2263)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !36, line: 1060, column: 9)
!2287 = !DILocation(line: 1060, column: 9, scope: !2282, inlinedAt: !2263)
!2288 = !DILocation(line: 0, scope: !2286, inlinedAt: !2263)
!2289 = !DILocation(line: 0, scope: !2290, inlinedAt: !2263)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !36, line: 1063, column: 16)
!2291 = !DILocation(line: 1074, column: 15, scope: !2292, inlinedAt: !2263)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !36, line: 1072, column: 12)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !36, line: 1067, column: 16)
!2294 = !DILocation(line: 1074, column: 14, scope: !2292, inlinedAt: !2263)
!2295 = !DILocation(line: 1074, column: 21, scope: !2292, inlinedAt: !2263)
!2296 = !DILocation(line: 1074, column: 7, scope: !2292, inlinedAt: !2263)
!2297 = !DILocation(line: 1069, column: 32, scope: !2298, inlinedAt: !2263)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !36, line: 1067, column: 27)
!2299 = !DILocation(line: 1069, column: 38, scope: !2298, inlinedAt: !2263)
!2300 = !DILocation(line: 1069, column: 31, scope: !2298, inlinedAt: !2263)
!2301 = !DILocation(line: 1069, column: 7, scope: !2298, inlinedAt: !2263)
!2302 = !DILocation(line: 1072, column: 5, scope: !2298, inlinedAt: !2263)
!2303 = !DILocation(line: 1074, column: 56, scope: !2292, inlinedAt: !2263)
!2304 = !DILocation(line: 1074, column: 51, scope: !2292, inlinedAt: !2263)
!2305 = !DILocation(line: 1074, column: 27, scope: !2292, inlinedAt: !2263)
!2306 = distinct !{!2306, !2296, !2307, !392}
!2307 = !DILocation(line: 1074, column: 66, scope: !2292, inlinedAt: !2263)
!2308 = distinct !{!2308, !2278, !2309, !392}
!2309 = !DILocation(line: 1076, column: 3, scope: !2254, inlinedAt: !2263)
!2310 = !DILocation(line: 1077, column: 3, scope: !2311, inlinedAt: !2263)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !36, line: 1077, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !36, line: 1077, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2254, file: !36, line: 1077, column: 3)
!2314 = !DILocation(line: 1077, column: 3, scope: !2312, inlinedAt: !2263)
!2315 = !DILocation(line: 1077, column: 3, scope: !2316, inlinedAt: !2263)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !36, line: 1077, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !36, line: 1077, column: 3)
!2318 = !DILocation(line: 1077, column: 3, scope: !2317, inlinedAt: !2263)
!2319 = !DILocation(line: 1077, column: 3, scope: !2320, inlinedAt: !2263)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !36, line: 1077, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !36, line: 1077, column: 3)
!2322 = !DILocation(line: 1077, column: 3, scope: !2321, inlinedAt: !2263)
!2323 = !DILocation(line: 1077, column: 3, scope: !2324, inlinedAt: !2263)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !36, line: 1077, column: 3)
!2325 = !DILocation(line: 1077, column: 3, scope: !2326, inlinedAt: !2263)
!2326 = distinct !DILexicalBlock(scope: !2316, file: !36, line: 1077, column: 3)
!2327 = !DILocation(line: 1077, column: 3, scope: !2328, inlinedAt: !2263)
!2328 = distinct !DILexicalBlock(scope: !2326, file: !36, line: 1077, column: 3)
!2329 = !DILocation(line: 1077, column: 3, scope: !2330, inlinedAt: !2263)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !36, line: 1077, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2328, file: !36, line: 1077, column: 3)
!2332 = !DILocation(line: 1077, column: 3, scope: !2331, inlinedAt: !2263)
!2333 = !DILocation(line: 1077, column: 3, scope: !2334, inlinedAt: !2263)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !36, line: 1077, column: 3)
!2335 = !DILocation(line: 987, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2264, file: !36, line: 987, column: 9)
!2337 = !DILocation(line: 987, column: 9, scope: !2336)
!2338 = !DILocation(line: 987, column: 9, scope: !2264)
!2339 = !DILocation(line: 987, column: 24, scope: !2336)
!2340 = !DILocation(line: 990, column: 18, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !36, line: 990, column: 14)
!2342 = !DILocation(line: 990, column: 14, scope: !2341)
!2343 = !DILocation(line: 990, column: 14, scope: !2336)
!2344 = !DILocation(line: 990, column: 33, scope: !2341)
!2345 = !DILocalVariable(name: "gs", arg: 1, scope: !2346, file: !36, line: 1081, type: !34)
!2346 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_local_out", scope: !36, file: !36, line: 1081, type: !2098, scopeLine: 1082, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2347)
!2347 = !{!2345, !2348, !2349, !2350, !2351, !2352, !2353}
!2348 = !DILocalVariable(name: "vals", arg: 2, scope: !2346, file: !36, line: 1081, type: !50)
!2349 = !DILocalVariable(name: "step", arg: 3, scope: !2346, file: !36, line: 1081, type: !32)
!2350 = !DILocalVariable(name: "num", scope: !2346, file: !36, line: 1083, type: !31)
!2351 = !DILocalVariable(name: "map", scope: !2346, file: !36, line: 1083, type: !31)
!2352 = !DILocalVariable(name: "reduce", scope: !2346, file: !36, line: 1083, type: !33)
!2353 = !DILocalVariable(name: "base", scope: !2346, file: !36, line: 1084, type: !50)
!2354 = !DILocation(line: 0, scope: !2346, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 992, column: 5, scope: !2264)
!2356 = !DILocation(line: 1086, column: 3, scope: !2357, inlinedAt: !2355)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !36, line: 1086, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !36, line: 1086, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2346, file: !36, line: 1086, column: 3)
!2360 = !DILocation(line: 1086, column: 3, scope: !2358, inlinedAt: !2355)
!2361 = !DILocation(line: 1086, column: 3, scope: !2362, inlinedAt: !2355)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !36, line: 1086, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !36, line: 1086, column: 3)
!2364 = !DILocation(line: 1086, column: 3, scope: !2363, inlinedAt: !2355)
!2365 = !DILocation(line: 1086, column: 3, scope: !2366, inlinedAt: !2355)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !36, line: 1086, column: 3)
!2367 = !DILocation(line: 1088, column: 16, scope: !2346, inlinedAt: !2355)
!2368 = !DILocation(line: 1089, column: 17, scope: !2346, inlinedAt: !2355)
!2369 = !DILocation(line: 1089, column: 3, scope: !2346, inlinedAt: !2355)
!2370 = !DILocation(line: 1087, column: 16, scope: !2346, inlinedAt: !2355)
!2371 = !DILocation(line: 1089, column: 24, scope: !2346, inlinedAt: !2355)
!2372 = !DILocation(line: 1090, column: 19, scope: !2373, inlinedAt: !2355)
!2373 = distinct !DILexicalBlock(scope: !2346, file: !36, line: 1089, column: 29)
!2374 = !DILocation(line: 1090, column: 26, scope: !2373, inlinedAt: !2355)
!2375 = !DILocation(line: 1090, column: 17, scope: !2373, inlinedAt: !2355)
!2376 = !DILocation(line: 1093, column: 9, scope: !2377, inlinedAt: !2355)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !36, line: 1093, column: 9)
!2378 = !DILocation(line: 1093, column: 9, scope: !2373, inlinedAt: !2355)
!2379 = !DILocation(line: 0, scope: !2377, inlinedAt: !2355)
!2380 = !DILocation(line: 0, scope: !2381, inlinedAt: !2355)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !36, line: 1096, column: 16)
!2382 = !DILocation(line: 1107, column: 15, scope: !2383, inlinedAt: !2355)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !36, line: 1105, column: 12)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !36, line: 1100, column: 16)
!2385 = !DILocation(line: 1107, column: 14, scope: !2383, inlinedAt: !2355)
!2386 = !DILocation(line: 1107, column: 21, scope: !2383, inlinedAt: !2355)
!2387 = !DILocation(line: 1107, column: 7, scope: !2383, inlinedAt: !2355)
!2388 = !DILocation(line: 1102, column: 28, scope: !2389, inlinedAt: !2355)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !36, line: 1100, column: 27)
!2390 = !DILocation(line: 1102, column: 34, scope: !2389, inlinedAt: !2355)
!2391 = !DILocation(line: 1102, column: 27, scope: !2389, inlinedAt: !2355)
!2392 = !DILocation(line: 1102, column: 7, scope: !2389, inlinedAt: !2355)
!2393 = !DILocation(line: 1105, column: 5, scope: !2389, inlinedAt: !2355)
!2394 = !DILocation(line: 1107, column: 52, scope: !2383, inlinedAt: !2355)
!2395 = !DILocation(line: 1107, column: 47, scope: !2383, inlinedAt: !2355)
!2396 = !DILocation(line: 1107, column: 27, scope: !2383, inlinedAt: !2355)
!2397 = distinct !{!2397, !2387, !2398, !392}
!2398 = !DILocation(line: 1107, column: 67, scope: !2383, inlinedAt: !2355)
!2399 = distinct !{!2399, !2369, !2400, !392}
!2400 = !DILocation(line: 1109, column: 3, scope: !2346, inlinedAt: !2355)
!2401 = !DILocation(line: 1110, column: 3, scope: !2402, inlinedAt: !2355)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !36, line: 1110, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !36, line: 1110, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2346, file: !36, line: 1110, column: 3)
!2405 = !DILocation(line: 1110, column: 3, scope: !2403, inlinedAt: !2355)
!2406 = !DILocation(line: 1110, column: 3, scope: !2407, inlinedAt: !2355)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !36, line: 1110, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !36, line: 1110, column: 3)
!2409 = !DILocation(line: 1110, column: 3, scope: !2408, inlinedAt: !2355)
!2410 = !DILocation(line: 1110, column: 3, scope: !2411, inlinedAt: !2355)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !36, line: 1110, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !36, line: 1110, column: 3)
!2413 = !DILocation(line: 1110, column: 3, scope: !2412, inlinedAt: !2355)
!2414 = !DILocation(line: 1110, column: 3, scope: !2415, inlinedAt: !2355)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !36, line: 1110, column: 3)
!2416 = !DILocation(line: 1110, column: 3, scope: !2417, inlinedAt: !2355)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !36, line: 1110, column: 3)
!2418 = !DILocation(line: 1110, column: 3, scope: !2419, inlinedAt: !2355)
!2419 = distinct !DILexicalBlock(scope: !2417, file: !36, line: 1110, column: 3)
!2420 = !DILocation(line: 1110, column: 3, scope: !2421, inlinedAt: !2355)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !36, line: 1110, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !36, line: 1110, column: 3)
!2423 = !DILocation(line: 1110, column: 3, scope: !2422, inlinedAt: !2355)
!2424 = !DILocation(line: 1110, column: 3, scope: !2425, inlinedAt: !2355)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !36, line: 1110, column: 3)
!2426 = !DILocation(line: 995, column: 13, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !36, line: 995, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2250, file: !36, line: 993, column: 10)
!2429 = !DILocation(line: 995, column: 9, scope: !2427)
!2430 = !DILocation(line: 995, column: 9, scope: !2428)
!2431 = !DILocation(line: 995, column: 24, scope: !2427)
!2432 = !DILocation(line: 998, column: 18, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2427, file: !36, line: 998, column: 14)
!2434 = !DILocation(line: 998, column: 14, scope: !2433)
!2435 = !DILocation(line: 998, column: 14, scope: !2427)
!2436 = !DILocation(line: 998, column: 33, scope: !2433)
!2437 = !DILocation(line: 1000, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !36, line: 1000, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !36, line: 1000, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2097, file: !36, line: 1000, column: 3)
!2441 = !DILocation(line: 1000, column: 3, scope: !2439)
!2442 = !DILocation(line: 1000, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !36, line: 1000, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !36, line: 1000, column: 3)
!2445 = !DILocation(line: 1000, column: 3, scope: !2444)
!2446 = !DILocation(line: 1000, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !36, line: 1000, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !36, line: 1000, column: 3)
!2449 = !DILocation(line: 1000, column: 3, scope: !2448)
!2450 = !DILocation(line: 1000, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !36, line: 1000, column: 3)
!2452 = !DILocation(line: 1000, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !36, line: 1000, column: 3)
!2454 = !DILocation(line: 1000, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2453, file: !36, line: 1000, column: 3)
!2456 = !DILocation(line: 1000, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !36, line: 1000, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !36, line: 1000, column: 3)
!2459 = !DILocation(line: 1000, column: 3, scope: !2458)
!2460 = !DILocation(line: 1000, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !36, line: 1000, column: 3)
!2462 = !DILocation(line: 1001, column: 1, scope: !2097)
!2463 = !DISubprogram(name: "PetscInfo_Private", scope: !2464, file: !2464, line: 11, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!143, !18, !29, !18, null}
!2467 = distinct !DISubprogram(name: "PCTFS_gs_gop_hc", scope: !36, file: !36, line: 1249, type: !2032, scopeLine: 1250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2468)
!2468 = !{!2469, !2470, !2471, !2472, !2473, !2474, !2477}
!2469 = !DILocalVariable(name: "gs", arg: 1, scope: !2467, file: !36, line: 1249, type: !34)
!2470 = !DILocalVariable(name: "vals", arg: 2, scope: !2467, file: !36, line: 1249, type: !50)
!2471 = !DILocalVariable(name: "op", arg: 3, scope: !2467, file: !36, line: 1249, type: !18)
!2472 = !DILocalVariable(name: "dim", arg: 4, scope: !2467, file: !36, line: 1249, type: !32)
!2473 = !DILocalVariable(name: "ierr", scope: !2467, file: !36, line: 1251, type: !143)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !36, line: 1259, type: !143)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !36, line: 1259, column: 78)
!2476 = distinct !DILexicalBlock(scope: !2467, file: !36, line: 1254, column: 16)
!2477 = !DILocalVariable(name: "ierr__", scope: !2478, file: !36, line: 1260, type: !143)
!2478 = distinct !DILexicalBlock(scope: !2476, file: !36, line: 1260, column: 66)
!2479 = !DILocation(line: 0, scope: !2467)
!2480 = !DILocation(line: 1253, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !36, line: 1253, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !36, line: 1253, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2467, file: !36, line: 1253, column: 3)
!2484 = !DILocation(line: 1253, column: 3, scope: !2482)
!2485 = !DILocation(line: 1253, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !36, line: 1253, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !36, line: 1253, column: 3)
!2488 = !DILocation(line: 1253, column: 3, scope: !2487)
!2489 = !DILocation(line: 1253, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !36, line: 1253, column: 3)
!2491 = !DILocation(line: 1254, column: 11, scope: !2467)
!2492 = !DILocation(line: 1254, column: 3, scope: !2467)
!2493 = !DILocation(line: 1259, column: 12, scope: !2476)
!2494 = !DILocation(line: 0, scope: !2475)
!2495 = !DILocation(line: 1259, column: 78, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2475, file: !36, line: 1259, column: 78)
!2497 = !DILocation(line: 1259, column: 78, scope: !2475)
!2498 = !DILocation(line: 1260, column: 12, scope: !2476)
!2499 = !DILocation(line: 0, scope: !2478)
!2500 = !DILocation(line: 1260, column: 66, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2478, file: !36, line: 1260, column: 66)
!2502 = !DILocation(line: 1260, column: 66, scope: !2478)
!2503 = !DILocation(line: 0, scope: !2476)
!2504 = !DILocation(line: 1264, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !36, line: 1264, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !36, line: 1264, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2467, file: !36, line: 1264, column: 3)
!2508 = !DILocation(line: 1264, column: 3, scope: !2506)
!2509 = !DILocation(line: 1264, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !36, line: 1264, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2505, file: !36, line: 1264, column: 3)
!2512 = !DILocation(line: 1264, column: 3, scope: !2511)
!2513 = !DILocation(line: 1264, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !36, line: 1264, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !36, line: 1264, column: 3)
!2516 = !DILocation(line: 1264, column: 3, scope: !2515)
!2517 = !DILocation(line: 1264, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !36, line: 1264, column: 3)
!2519 = !DILocation(line: 1264, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2510, file: !36, line: 1264, column: 3)
!2521 = !DILocation(line: 1264, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2520, file: !36, line: 1264, column: 3)
!2523 = !DILocation(line: 1264, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !36, line: 1264, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !36, line: 1264, column: 3)
!2526 = !DILocation(line: 1264, column: 3, scope: !2525)
!2527 = !DILocation(line: 1264, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !36, line: 1264, column: 3)
!2529 = !DILocation(line: 1265, column: 1, scope: !2467)
!2530 = distinct !DISubprogram(name: "PCTFS_gs_gop_plus_hc", scope: !36, file: !36, line: 1268, type: !2098, scopeLine: 1269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2531)
!2531 = !{!2532, !2533, !2534}
!2532 = !DILocalVariable(name: "gs", arg: 1, scope: !2530, file: !36, line: 1268, type: !34)
!2533 = !DILocalVariable(name: "vals", arg: 2, scope: !2530, file: !36, line: 1268, type: !50)
!2534 = !DILocalVariable(name: "dim", arg: 3, scope: !2530, file: !36, line: 1268, type: !32)
!2535 = !DILocation(line: 0, scope: !2530)
!2536 = !DILocation(line: 1270, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !36, line: 1270, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !36, line: 1270, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2530, file: !36, line: 1270, column: 3)
!2540 = !DILocation(line: 1270, column: 3, scope: !2538)
!2541 = !DILocation(line: 1270, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !36, line: 1270, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !36, line: 1270, column: 3)
!2544 = !DILocation(line: 1270, column: 3, scope: !2543)
!2545 = !DILocation(line: 1270, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !36, line: 1270, column: 3)
!2547 = !DILocation(line: 1272, column: 10, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2530, file: !36, line: 1272, column: 7)
!2549 = !DILocation(line: 1272, column: 7, scope: !2530)
!2550 = !DILocation(line: 1272, column: 15, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !36, line: 1272, column: 15)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !36, line: 1272, column: 15)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !36, line: 1272, column: 15)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !36, line: 1272, column: 15)
!2555 = distinct !DILexicalBlock(scope: !2548, file: !36, line: 1272, column: 15)
!2556 = !DILocation(line: 1272, column: 15, scope: !2552)
!2557 = !DILocation(line: 1272, column: 15, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !36, line: 1272, column: 15)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !36, line: 1272, column: 15)
!2560 = !DILocation(line: 1272, column: 15, scope: !2559)
!2561 = !DILocation(line: 1272, column: 15, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !36, line: 1272, column: 15)
!2563 = !DILocation(line: 1272, column: 15, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2551, file: !36, line: 1272, column: 15)
!2565 = !DILocation(line: 1272, column: 15, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2564, file: !36, line: 1272, column: 15)
!2567 = !DILocation(line: 1272, column: 15, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !36, line: 1272, column: 15)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !36, line: 1272, column: 15)
!2570 = !DILocation(line: 1272, column: 15, scope: !2569)
!2571 = !DILocation(line: 1272, column: 15, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !36, line: 1272, column: 15)
!2573 = !DILocation(line: 1275, column: 9, scope: !2530)
!2574 = !DILocation(line: 1278, column: 11, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2530, file: !36, line: 1278, column: 7)
!2576 = !DILocation(line: 1278, column: 7, scope: !2575)
!2577 = !DILocation(line: 1278, column: 7, scope: !2530)
!2578 = !DILocalVariable(name: "gs", arg: 1, scope: !2579, file: !36, line: 831, type: !34)
!2579 = distinct !DISubprogram(name: "PCTFS_gs_gop_local_plus", scope: !36, file: !36, line: 831, type: !2580, scopeLine: 832, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2582)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!143, !34, !50}
!2582 = !{!2578, !2583, !2584, !2585, !2586, !2587}
!2583 = !DILocalVariable(name: "vals", arg: 2, scope: !2579, file: !36, line: 831, type: !50)
!2584 = !DILocalVariable(name: "num", scope: !2579, file: !36, line: 833, type: !31)
!2585 = !DILocalVariable(name: "map", scope: !2579, file: !36, line: 833, type: !31)
!2586 = !DILocalVariable(name: "reduce", scope: !2579, file: !36, line: 833, type: !33)
!2587 = !DILocalVariable(name: "tmp", scope: !2579, file: !36, line: 834, type: !51)
!2588 = !DILocation(line: 0, scope: !2579, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 1278, column: 22, scope: !2575)
!2590 = !DILocation(line: 836, column: 3, scope: !2591, inlinedAt: !2589)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !36, line: 836, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !36, line: 836, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2579, file: !36, line: 836, column: 3)
!2594 = !DILocation(line: 836, column: 3, scope: !2592, inlinedAt: !2589)
!2595 = !DILocation(line: 836, column: 3, scope: !2596, inlinedAt: !2589)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !36, line: 836, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !36, line: 836, column: 3)
!2598 = !DILocation(line: 836, column: 3, scope: !2597, inlinedAt: !2589)
!2599 = !DILocation(line: 836, column: 3, scope: !2600, inlinedAt: !2589)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !36, line: 836, column: 3)
!2601 = !DILocation(line: 838, column: 16, scope: !2579, inlinedAt: !2589)
!2602 = !DILocation(line: 839, column: 17, scope: !2579, inlinedAt: !2589)
!2603 = !DILocation(line: 839, column: 3, scope: !2579, inlinedAt: !2589)
!2604 = !DILocation(line: 837, column: 16, scope: !2579, inlinedAt: !2589)
!2605 = !DILocation(line: 841, column: 9, scope: !2606, inlinedAt: !2589)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !36, line: 841, column: 9)
!2607 = distinct !DILexicalBlock(scope: !2579, file: !36, line: 839, column: 27)
!2608 = !DILocation(line: 841, column: 9, scope: !2607, inlinedAt: !2589)
!2609 = !DILocation(line: 853, column: 14, scope: !2610, inlinedAt: !2589)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !36, line: 850, column: 12)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !36, line: 847, column: 16)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !36, line: 844, column: 16)
!2613 = !DILocation(line: 853, column: 19, scope: !2610, inlinedAt: !2589)
!2614 = !DILocation(line: 853, column: 7, scope: !2610, inlinedAt: !2589)
!2615 = !DILocation(line: 843, column: 43, scope: !2616, inlinedAt: !2589)
!2616 = distinct !DILexicalBlock(scope: !2606, file: !36, line: 841, column: 20)
!2617 = !DILocation(line: 843, column: 38, scope: !2616, inlinedAt: !2589)
!2618 = !{!2619, !2619, i64 0}
!2619 = !{!"double", !153, i64 0}
!2620 = !DILocation(line: 843, column: 27, scope: !2616, inlinedAt: !2589)
!2621 = !DILocation(line: 843, column: 22, scope: !2616, inlinedAt: !2589)
!2622 = !DILocation(line: 843, column: 35, scope: !2616, inlinedAt: !2589)
!2623 = !DILocation(line: 843, column: 20, scope: !2616, inlinedAt: !2589)
!2624 = !DILocation(line: 844, column: 5, scope: !2616, inlinedAt: !2589)
!2625 = !DILocation(line: 846, column: 53, scope: !2626, inlinedAt: !2589)
!2626 = distinct !DILexicalBlock(scope: !2612, file: !36, line: 844, column: 27)
!2627 = !DILocation(line: 846, column: 48, scope: !2626, inlinedAt: !2589)
!2628 = !DILocation(line: 846, column: 66, scope: !2626, inlinedAt: !2589)
!2629 = !DILocation(line: 846, column: 61, scope: !2626, inlinedAt: !2589)
!2630 = !DILocation(line: 846, column: 60, scope: !2626, inlinedAt: !2589)
!2631 = !DILocation(line: 846, column: 38, scope: !2626, inlinedAt: !2589)
!2632 = !DILocation(line: 846, column: 33, scope: !2626, inlinedAt: !2589)
!2633 = !DILocation(line: 846, column: 45, scope: !2626, inlinedAt: !2589)
!2634 = !DILocation(line: 846, column: 32, scope: !2626, inlinedAt: !2589)
!2635 = !DILocation(line: 846, column: 19, scope: !2626, inlinedAt: !2589)
!2636 = !DILocation(line: 847, column: 5, scope: !2626, inlinedAt: !2589)
!2637 = !DILocation(line: 849, column: 68, scope: !2638, inlinedAt: !2589)
!2638 = distinct !DILexicalBlock(scope: !2611, file: !36, line: 847, column: 27)
!2639 = !DILocation(line: 849, column: 63, scope: !2638, inlinedAt: !2589)
!2640 = !DILocation(line: 849, column: 83, scope: !2638, inlinedAt: !2589)
!2641 = !DILocation(line: 849, column: 78, scope: !2638, inlinedAt: !2589)
!2642 = !DILocation(line: 849, column: 76, scope: !2638, inlinedAt: !2589)
!2643 = !DILocation(line: 849, column: 98, scope: !2638, inlinedAt: !2589)
!2644 = !DILocation(line: 849, column: 93, scope: !2638, inlinedAt: !2589)
!2645 = !DILocation(line: 849, column: 91, scope: !2638, inlinedAt: !2589)
!2646 = !DILocation(line: 849, column: 51, scope: !2638, inlinedAt: !2589)
!2647 = !DILocation(line: 849, column: 46, scope: !2638, inlinedAt: !2589)
!2648 = !DILocation(line: 849, column: 59, scope: !2638, inlinedAt: !2589)
!2649 = !DILocation(line: 849, column: 45, scope: !2638, inlinedAt: !2589)
!2650 = !DILocation(line: 849, column: 32, scope: !2638, inlinedAt: !2589)
!2651 = !DILocation(line: 849, column: 19, scope: !2638, inlinedAt: !2589)
!2652 = !DILocation(line: 850, column: 5, scope: !2638, inlinedAt: !2589)
!2653 = !DILocation(line: 853, column: 45, scope: !2610, inlinedAt: !2589)
!2654 = !DILocation(line: 853, column: 39, scope: !2610, inlinedAt: !2589)
!2655 = !DILocation(line: 853, column: 32, scope: !2610, inlinedAt: !2589)
!2656 = !DILocation(line: 853, column: 29, scope: !2610, inlinedAt: !2589)
!2657 = distinct !{!2657, !2614, !2658, !392}
!2658 = !DILocation(line: 853, column: 47, scope: !2610, inlinedAt: !2589)
!2659 = !DILocation(line: 856, column: 38, scope: !2610, inlinedAt: !2589)
!2660 = !DILocation(line: 856, column: 32, scope: !2610, inlinedAt: !2589)
!2661 = !DILocation(line: 856, column: 42, scope: !2610, inlinedAt: !2589)
!2662 = !DILocation(line: 856, column: 14, scope: !2610, inlinedAt: !2589)
!2663 = !DILocation(line: 856, column: 19, scope: !2610, inlinedAt: !2589)
!2664 = !DILocation(line: 856, column: 7, scope: !2610, inlinedAt: !2589)
!2665 = distinct !{!2665, !2664, !2666, !392}
!2666 = !DILocation(line: 856, column: 44, scope: !2610, inlinedAt: !2589)
!2667 = !DILocation(line: 0, scope: !2606, inlinedAt: !2589)
!2668 = distinct !{!2668, !2603, !2669, !392}
!2669 = !DILocation(line: 858, column: 3, scope: !2579, inlinedAt: !2589)
!2670 = !DILocation(line: 859, column: 3, scope: !2671, inlinedAt: !2589)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !36, line: 859, column: 3)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !36, line: 859, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2579, file: !36, line: 859, column: 3)
!2674 = !DILocation(line: 859, column: 3, scope: !2672, inlinedAt: !2589)
!2675 = !DILocation(line: 859, column: 3, scope: !2676, inlinedAt: !2589)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !36, line: 859, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !36, line: 859, column: 3)
!2678 = !DILocation(line: 859, column: 3, scope: !2677, inlinedAt: !2589)
!2679 = !DILocation(line: 859, column: 3, scope: !2680, inlinedAt: !2589)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !36, line: 859, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !36, line: 859, column: 3)
!2682 = !DILocation(line: 859, column: 3, scope: !2681, inlinedAt: !2589)
!2683 = !DILocation(line: 859, column: 3, scope: !2684, inlinedAt: !2589)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !36, line: 859, column: 3)
!2685 = !DILocation(line: 859, column: 3, scope: !2686, inlinedAt: !2589)
!2686 = distinct !DILexicalBlock(scope: !2676, file: !36, line: 859, column: 3)
!2687 = !DILocation(line: 859, column: 3, scope: !2688, inlinedAt: !2589)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !36, line: 859, column: 3)
!2689 = !DILocation(line: 859, column: 3, scope: !2690, inlinedAt: !2589)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !36, line: 859, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !36, line: 859, column: 3)
!2692 = !DILocation(line: 859, column: 3, scope: !2691, inlinedAt: !2589)
!2693 = !DILocation(line: 859, column: 3, scope: !2694, inlinedAt: !2589)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !36, line: 859, column: 3)
!2695 = !DILocation(line: 1281, column: 11, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2530, file: !36, line: 1281, column: 7)
!2697 = !DILocation(line: 1281, column: 7, scope: !2696)
!2698 = !DILocation(line: 1281, column: 7, scope: !2530)
!2699 = !DILocalVariable(name: "gs", arg: 1, scope: !2700, file: !36, line: 863, type: !34)
!2700 = distinct !DISubprogram(name: "PCTFS_gs_gop_local_in_plus", scope: !36, file: !36, line: 863, type: !2580, scopeLine: 864, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2701)
!2701 = !{!2699, !2702, !2703, !2704, !2705, !2706}
!2702 = !DILocalVariable(name: "vals", arg: 2, scope: !2700, file: !36, line: 863, type: !50)
!2703 = !DILocalVariable(name: "num", scope: !2700, file: !36, line: 865, type: !31)
!2704 = !DILocalVariable(name: "map", scope: !2700, file: !36, line: 865, type: !31)
!2705 = !DILocalVariable(name: "reduce", scope: !2700, file: !36, line: 865, type: !33)
!2706 = !DILocalVariable(name: "base", scope: !2700, file: !36, line: 866, type: !50)
!2707 = !DILocation(line: 0, scope: !2700, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 1282, column: 5, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2696, file: !36, line: 1281, column: 26)
!2710 = !DILocation(line: 868, column: 3, scope: !2711, inlinedAt: !2708)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !36, line: 868, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !36, line: 868, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2700, file: !36, line: 868, column: 3)
!2714 = !DILocation(line: 868, column: 3, scope: !2712, inlinedAt: !2708)
!2715 = !DILocation(line: 868, column: 3, scope: !2716, inlinedAt: !2708)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !36, line: 868, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !36, line: 868, column: 3)
!2718 = !DILocation(line: 868, column: 3, scope: !2717, inlinedAt: !2708)
!2719 = !DILocation(line: 868, column: 3, scope: !2720, inlinedAt: !2708)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !36, line: 868, column: 3)
!2721 = !DILocation(line: 870, column: 16, scope: !2700, inlinedAt: !2708)
!2722 = !DILocation(line: 871, column: 17, scope: !2700, inlinedAt: !2708)
!2723 = !DILocation(line: 871, column: 3, scope: !2700, inlinedAt: !2708)
!2724 = !DILocation(line: 869, column: 16, scope: !2700, inlinedAt: !2708)
!2725 = !DILocation(line: 871, column: 24, scope: !2700, inlinedAt: !2708)
!2726 = !DILocation(line: 873, column: 9, scope: !2727, inlinedAt: !2708)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !36, line: 873, column: 9)
!2728 = distinct !DILexicalBlock(scope: !2700, file: !36, line: 871, column: 29)
!2729 = !DILocation(line: 873, column: 9, scope: !2728, inlinedAt: !2708)
!2730 = !DILocation(line: 875, column: 28, scope: !2731, inlinedAt: !2708)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !36, line: 873, column: 20)
!2732 = !DILocation(line: 875, column: 23, scope: !2731, inlinedAt: !2708)
!2733 = !DILocation(line: 876, column: 5, scope: !2731, inlinedAt: !2708)
!2734 = !DILocation(line: 878, column: 29, scope: !2735, inlinedAt: !2708)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !36, line: 876, column: 27)
!2736 = distinct !DILexicalBlock(scope: !2727, file: !36, line: 876, column: 16)
!2737 = !DILocation(line: 878, column: 24, scope: !2735, inlinedAt: !2708)
!2738 = !DILocation(line: 878, column: 44, scope: !2735, inlinedAt: !2708)
!2739 = !DILocation(line: 878, column: 39, scope: !2735, inlinedAt: !2708)
!2740 = !DILocation(line: 878, column: 37, scope: !2735, inlinedAt: !2708)
!2741 = !DILocation(line: 879, column: 5, scope: !2735, inlinedAt: !2708)
!2742 = !DILocation(line: 881, column: 29, scope: !2743, inlinedAt: !2708)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !36, line: 879, column: 27)
!2744 = distinct !DILexicalBlock(scope: !2736, file: !36, line: 879, column: 16)
!2745 = !DILocation(line: 881, column: 24, scope: !2743, inlinedAt: !2708)
!2746 = !DILocation(line: 881, column: 44, scope: !2743, inlinedAt: !2708)
!2747 = !DILocation(line: 881, column: 39, scope: !2743, inlinedAt: !2708)
!2748 = !DILocation(line: 881, column: 37, scope: !2743, inlinedAt: !2708)
!2749 = !DILocation(line: 881, column: 59, scope: !2743, inlinedAt: !2708)
!2750 = !DILocation(line: 881, column: 54, scope: !2743, inlinedAt: !2708)
!2751 = !DILocation(line: 881, column: 52, scope: !2743, inlinedAt: !2708)
!2752 = !DILocation(line: 882, column: 5, scope: !2743, inlinedAt: !2708)
!2753 = !DILocation(line: 884, column: 21, scope: !2754, inlinedAt: !2708)
!2754 = distinct !DILexicalBlock(scope: !2744, file: !36, line: 882, column: 12)
!2755 = !DILocation(line: 884, column: 19, scope: !2754, inlinedAt: !2708)
!2756 = !DILocation(line: 0, scope: !2754, inlinedAt: !2708)
!2757 = !DILocation(line: 885, column: 14, scope: !2754, inlinedAt: !2708)
!2758 = !DILocation(line: 885, column: 19, scope: !2754, inlinedAt: !2708)
!2759 = !DILocation(line: 885, column: 7, scope: !2754, inlinedAt: !2708)
!2760 = !DILocation(line: 885, column: 31, scope: !2754, inlinedAt: !2708)
!2761 = !DILocation(line: 885, column: 41, scope: !2754, inlinedAt: !2708)
!2762 = !DILocation(line: 885, column: 34, scope: !2754, inlinedAt: !2708)
!2763 = distinct !{!2763, !2759, !2764, !392}
!2764 = !DILocation(line: 885, column: 49, scope: !2754, inlinedAt: !2708)
!2765 = !DILocation(line: 0, scope: !2727, inlinedAt: !2708)
!2766 = distinct !{!2766, !2723, !2767, !392}
!2767 = !DILocation(line: 887, column: 3, scope: !2700, inlinedAt: !2708)
!2768 = !DILocation(line: 888, column: 3, scope: !2769, inlinedAt: !2708)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !36, line: 888, column: 3)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !36, line: 888, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2700, file: !36, line: 888, column: 3)
!2772 = !DILocation(line: 888, column: 3, scope: !2770, inlinedAt: !2708)
!2773 = !DILocation(line: 888, column: 3, scope: !2774, inlinedAt: !2708)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !36, line: 888, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !36, line: 888, column: 3)
!2776 = !DILocation(line: 888, column: 3, scope: !2775, inlinedAt: !2708)
!2777 = !DILocation(line: 888, column: 3, scope: !2778, inlinedAt: !2708)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !36, line: 888, column: 3)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !36, line: 888, column: 3)
!2780 = !DILocation(line: 888, column: 3, scope: !2779, inlinedAt: !2708)
!2781 = !DILocation(line: 888, column: 3, scope: !2782, inlinedAt: !2708)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !36, line: 888, column: 3)
!2783 = !DILocation(line: 888, column: 3, scope: !2784, inlinedAt: !2708)
!2784 = distinct !DILexicalBlock(scope: !2774, file: !36, line: 888, column: 3)
!2785 = !DILocation(line: 888, column: 3, scope: !2786, inlinedAt: !2708)
!2786 = distinct !DILexicalBlock(scope: !2784, file: !36, line: 888, column: 3)
!2787 = !DILocation(line: 888, column: 3, scope: !2788, inlinedAt: !2708)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !36, line: 888, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2786, file: !36, line: 888, column: 3)
!2790 = !DILocation(line: 888, column: 3, scope: !2789, inlinedAt: !2708)
!2791 = !DILocation(line: 888, column: 3, scope: !2792, inlinedAt: !2708)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !36, line: 888, column: 3)
!2793 = !DILocation(line: 1285, column: 13, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2709, file: !36, line: 1285, column: 9)
!2795 = !DILocation(line: 1285, column: 9, scope: !2794)
!2796 = !DILocation(line: 1285, column: 9, scope: !2709)
!2797 = !DILocation(line: 1285, column: 24, scope: !2794)
!2798 = !DILocation(line: 1286, column: 18, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !36, line: 1286, column: 14)
!2800 = !DILocation(line: 1286, column: 14, scope: !2799)
!2801 = !DILocation(line: 1286, column: 14, scope: !2794)
!2802 = !DILocation(line: 1286, column: 33, scope: !2799)
!2803 = !DILocalVariable(name: "gs", arg: 1, scope: !2804, file: !36, line: 802, type: !34)
!2804 = distinct !DISubprogram(name: "PCTFS_gs_gop_local_out", scope: !36, file: !36, line: 802, type: !2580, scopeLine: 803, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2805)
!2805 = !{!2803, !2806, !2807, !2808, !2809, !2810}
!2806 = !DILocalVariable(name: "vals", arg: 2, scope: !2804, file: !36, line: 802, type: !50)
!2807 = !DILocalVariable(name: "num", scope: !2804, file: !36, line: 804, type: !31)
!2808 = !DILocalVariable(name: "map", scope: !2804, file: !36, line: 804, type: !31)
!2809 = !DILocalVariable(name: "reduce", scope: !2804, file: !36, line: 804, type: !33)
!2810 = !DILocalVariable(name: "tmp", scope: !2804, file: !36, line: 805, type: !51)
!2811 = !DILocation(line: 0, scope: !2804, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 1288, column: 5, scope: !2709)
!2813 = !DILocation(line: 807, column: 3, scope: !2814, inlinedAt: !2812)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !36, line: 807, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !36, line: 807, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2804, file: !36, line: 807, column: 3)
!2817 = !DILocation(line: 807, column: 3, scope: !2815, inlinedAt: !2812)
!2818 = !DILocation(line: 807, column: 3, scope: !2819, inlinedAt: !2812)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !36, line: 807, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2814, file: !36, line: 807, column: 3)
!2821 = !DILocation(line: 807, column: 3, scope: !2820, inlinedAt: !2812)
!2822 = !DILocation(line: 807, column: 3, scope: !2823, inlinedAt: !2812)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !36, line: 807, column: 3)
!2824 = !DILocation(line: 809, column: 16, scope: !2804, inlinedAt: !2812)
!2825 = !DILocation(line: 810, column: 17, scope: !2804, inlinedAt: !2812)
!2826 = !DILocation(line: 810, column: 3, scope: !2804, inlinedAt: !2812)
!2827 = !DILocation(line: 808, column: 16, scope: !2804, inlinedAt: !2812)
!2828 = !DILocation(line: 810, column: 24, scope: !2804, inlinedAt: !2812)
!2829 = !DILocation(line: 812, column: 9, scope: !2830, inlinedAt: !2812)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !36, line: 812, column: 9)
!2831 = distinct !DILexicalBlock(scope: !2804, file: !36, line: 810, column: 29)
!2832 = !DILocation(line: 812, column: 9, scope: !2831, inlinedAt: !2812)
!2833 = !DILocation(line: 814, column: 27, scope: !2834, inlinedAt: !2812)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !36, line: 812, column: 20)
!2835 = !DILocation(line: 814, column: 22, scope: !2834, inlinedAt: !2812)
!2836 = !DILocation(line: 0, scope: !2830, inlinedAt: !2812)
!2837 = !DILocation(line: 815, column: 5, scope: !2834, inlinedAt: !2812)
!2838 = !DILocation(line: 817, column: 42, scope: !2839, inlinedAt: !2812)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !36, line: 815, column: 27)
!2840 = distinct !DILexicalBlock(scope: !2830, file: !36, line: 815, column: 16)
!2841 = !DILocation(line: 817, column: 37, scope: !2839, inlinedAt: !2812)
!2842 = !DILocation(line: 817, column: 27, scope: !2839, inlinedAt: !2812)
!2843 = !DILocation(line: 817, column: 22, scope: !2839, inlinedAt: !2812)
!2844 = !DILocation(line: 817, column: 35, scope: !2839, inlinedAt: !2812)
!2845 = !DILocation(line: 818, column: 5, scope: !2839, inlinedAt: !2812)
!2846 = !DILocation(line: 820, column: 57, scope: !2847, inlinedAt: !2812)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !36, line: 818, column: 27)
!2848 = distinct !DILexicalBlock(scope: !2840, file: !36, line: 818, column: 16)
!2849 = !DILocation(line: 820, column: 52, scope: !2847, inlinedAt: !2812)
!2850 = !DILocation(line: 820, column: 42, scope: !2847, inlinedAt: !2812)
!2851 = !DILocation(line: 820, column: 37, scope: !2847, inlinedAt: !2812)
!2852 = !DILocation(line: 820, column: 50, scope: !2847, inlinedAt: !2812)
!2853 = !DILocation(line: 820, column: 27, scope: !2847, inlinedAt: !2812)
!2854 = !DILocation(line: 820, column: 22, scope: !2847, inlinedAt: !2812)
!2855 = !DILocation(line: 820, column: 35, scope: !2847, inlinedAt: !2812)
!2856 = !DILocation(line: 821, column: 5, scope: !2847, inlinedAt: !2812)
!2857 = !DILocation(line: 823, column: 22, scope: !2858, inlinedAt: !2812)
!2858 = distinct !DILexicalBlock(scope: !2848, file: !36, line: 821, column: 12)
!2859 = !DILocation(line: 823, column: 20, scope: !2858, inlinedAt: !2812)
!2860 = !DILocation(line: 823, column: 13, scope: !2858, inlinedAt: !2812)
!2861 = !DILocation(line: 0, scope: !2858, inlinedAt: !2812)
!2862 = !DILocation(line: 824, column: 14, scope: !2858, inlinedAt: !2812)
!2863 = !DILocation(line: 824, column: 19, scope: !2858, inlinedAt: !2812)
!2864 = !DILocation(line: 824, column: 7, scope: !2858, inlinedAt: !2812)
!2865 = !DILocation(line: 824, column: 32, scope: !2858, inlinedAt: !2812)
!2866 = !DILocation(line: 824, column: 42, scope: !2858, inlinedAt: !2812)
!2867 = distinct !{!2867, !2864, !2868, !392}
!2868 = !DILocation(line: 824, column: 44, scope: !2858, inlinedAt: !2812)
!2869 = distinct !{!2869, !2826, !2870, !392}
!2870 = !DILocation(line: 826, column: 3, scope: !2804, inlinedAt: !2812)
!2871 = !DILocation(line: 827, column: 3, scope: !2872, inlinedAt: !2812)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !36, line: 827, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !36, line: 827, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2804, file: !36, line: 827, column: 3)
!2875 = !DILocation(line: 827, column: 3, scope: !2873, inlinedAt: !2812)
!2876 = !DILocation(line: 827, column: 3, scope: !2877, inlinedAt: !2812)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !36, line: 827, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !36, line: 827, column: 3)
!2879 = !DILocation(line: 827, column: 3, scope: !2878, inlinedAt: !2812)
!2880 = !DILocation(line: 827, column: 3, scope: !2881, inlinedAt: !2812)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !36, line: 827, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2877, file: !36, line: 827, column: 3)
!2883 = !DILocation(line: 827, column: 3, scope: !2882, inlinedAt: !2812)
!2884 = !DILocation(line: 827, column: 3, scope: !2885, inlinedAt: !2812)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !36, line: 827, column: 3)
!2886 = !DILocation(line: 827, column: 3, scope: !2887, inlinedAt: !2812)
!2887 = distinct !DILexicalBlock(scope: !2877, file: !36, line: 827, column: 3)
!2888 = !DILocation(line: 827, column: 3, scope: !2889, inlinedAt: !2812)
!2889 = distinct !DILexicalBlock(scope: !2887, file: !36, line: 827, column: 3)
!2890 = !DILocation(line: 827, column: 3, scope: !2891, inlinedAt: !2812)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !36, line: 827, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !36, line: 827, column: 3)
!2893 = !DILocation(line: 827, column: 3, scope: !2892, inlinedAt: !2812)
!2894 = !DILocation(line: 827, column: 3, scope: !2895, inlinedAt: !2812)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !36, line: 827, column: 3)
!2896 = !DILocation(line: 1291, column: 13, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !36, line: 1291, column: 9)
!2898 = distinct !DILexicalBlock(scope: !2696, file: !36, line: 1289, column: 10)
!2899 = !DILocation(line: 1291, column: 9, scope: !2897)
!2900 = !DILocation(line: 1291, column: 9, scope: !2898)
!2901 = !DILocation(line: 1291, column: 24, scope: !2897)
!2902 = !DILocation(line: 1292, column: 18, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !36, line: 1292, column: 14)
!2904 = !DILocation(line: 1292, column: 14, scope: !2903)
!2905 = !DILocation(line: 1292, column: 14, scope: !2897)
!2906 = !DILocation(line: 1292, column: 33, scope: !2903)
!2907 = !DILocation(line: 1294, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !36, line: 1294, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !36, line: 1294, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2530, file: !36, line: 1294, column: 3)
!2911 = !DILocation(line: 1294, column: 3, scope: !2909)
!2912 = !DILocation(line: 1294, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !36, line: 1294, column: 3)
!2914 = distinct !DILexicalBlock(scope: !2908, file: !36, line: 1294, column: 3)
!2915 = !DILocation(line: 1294, column: 3, scope: !2914)
!2916 = !DILocation(line: 1294, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !36, line: 1294, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !36, line: 1294, column: 3)
!2919 = !DILocation(line: 1294, column: 3, scope: !2918)
!2920 = !DILocation(line: 1294, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !36, line: 1294, column: 3)
!2922 = !DILocation(line: 1294, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2913, file: !36, line: 1294, column: 3)
!2924 = !DILocation(line: 1294, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2923, file: !36, line: 1294, column: 3)
!2926 = !DILocation(line: 1294, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !36, line: 1294, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !36, line: 1294, column: 3)
!2929 = !DILocation(line: 1294, column: 3, scope: !2928)
!2930 = !DILocation(line: 1294, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !36, line: 1294, column: 3)
!2932 = !DILocation(line: 1295, column: 1, scope: !2530)
!2933 = !DISubprogram(name: "PCTFS_SMI_sort", scope: !241, file: !241, line: 187, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!27, !25, !25, !27, !27}
!2936 = !DISubprogram(name: "PCTFS_giop", scope: !241, file: !241, line: 133, type: !2937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!27, !2030, !2030, !27, !2030}
!2939 = !DISubprogram(name: "PCTFS_ivec_binary_search", scope: !241, file: !241, line: 188, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!27, !27, !2030, !27}
!2942 = !DISubprogram(name: "PCTFS_len_bit_mask", scope: !241, file: !241, line: 452, type: !2943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!27, !27}
!2945 = !DISubprogram(name: "PCTFS_set_bit_mask", scope: !241, file: !241, line: 451, type: !2946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!27, !2030, !27, !27}
!2948 = !DISubprogram(name: "PCTFS_ivec_zero", scope: !241, file: !241, line: 164, type: !2949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!27, !2030, !27}
!2951 = !DISubprogram(name: "PCTFS_ivec_copy", scope: !241, file: !241, line: 163, type: !2952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2030, !2030, !2030, !27}
!2954 = !DISubprogram(name: "PCTFS_ct_bits", scope: !241, file: !241, line: 453, type: !2955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!27, !26, !27}
!2957 = !DISubprogram(name: "PCTFS_ivec_xor", scope: !241, file: !241, line: 177, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!27, !2030, !2030, !27}
!2960 = !DISubprogram(name: "PCTFS_ivec_or", scope: !241, file: !241, line: 178, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2961 = !DISubprogram(name: "PCTFS_bm_to_proc", scope: !241, file: !241, line: 454, type: !2962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!27, !26, !27, !2030}
!2964 = !DISubprogram(name: "PCTFS_ivec_and3", scope: !241, file: !241, line: 183, type: !2965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!27, !2030, !2030, !2030, !27}
!2967 = !DISubprogram(name: "PCTFS_ivec_sum", scope: !241, file: !241, line: 169, type: !2949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!2968 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_pairwise_plus", scope: !36, file: !36, line: 1114, type: !2098, scopeLine: 1115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2969)
!2969 = !{!2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2999, !3000, !3001, !3002, !3005, !3008, !3009, !3012, !3015, !3016, !3018, !3020, !3023, !3024, !3027, !3031, !3033, !3036, !3039}
!2970 = !DILocalVariable(name: "gs", arg: 1, scope: !2968, file: !36, line: 1114, type: !34)
!2971 = !DILocalVariable(name: "in_vals", arg: 2, scope: !2968, file: !36, line: 1114, type: !50)
!2972 = !DILocalVariable(name: "step", arg: 3, scope: !2968, file: !36, line: 1114, type: !32)
!2973 = !DILocalVariable(name: "dptr1", scope: !2968, file: !36, line: 1116, type: !50)
!2974 = !DILocalVariable(name: "dptr2", scope: !2968, file: !36, line: 1116, type: !50)
!2975 = !DILocalVariable(name: "dptr3", scope: !2968, file: !36, line: 1116, type: !50)
!2976 = !DILocalVariable(name: "in1", scope: !2968, file: !36, line: 1116, type: !50)
!2977 = !DILocalVariable(name: "in2", scope: !2968, file: !36, line: 1116, type: !50)
!2978 = !DILocalVariable(name: "iptr", scope: !2968, file: !36, line: 1117, type: !31)
!2979 = !DILocalVariable(name: "msg_list", scope: !2968, file: !36, line: 1117, type: !31)
!2980 = !DILocalVariable(name: "msg_size", scope: !2968, file: !36, line: 1117, type: !31)
!2981 = !DILocalVariable(name: "msg_nodes", scope: !2968, file: !36, line: 1117, type: !33)
!2982 = !DILocalVariable(name: "pw", scope: !2968, file: !36, line: 1118, type: !31)
!2983 = !DILocalVariable(name: "list", scope: !2968, file: !36, line: 1118, type: !31)
!2984 = !DILocalVariable(name: "size", scope: !2968, file: !36, line: 1118, type: !31)
!2985 = !DILocalVariable(name: "nodes", scope: !2968, file: !36, line: 1118, type: !33)
!2986 = !DILocalVariable(name: "msg_ids_in", scope: !2968, file: !36, line: 1119, type: !93)
!2987 = !DILocalVariable(name: "msg_ids_out", scope: !2968, file: !36, line: 1119, type: !93)
!2988 = !DILocalVariable(name: "ids_in", scope: !2968, file: !36, line: 1119, type: !93)
!2989 = !DILocalVariable(name: "ids_out", scope: !2968, file: !36, line: 1119, type: !93)
!2990 = !DILocalVariable(name: "status", scope: !2968, file: !36, line: 1120, type: !2991)
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !22, line: 341, baseType: !2992)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !22, line: 351, size: 192, elements: !2993)
!2993 = !{!2994, !2995, !2996, !2997, !2998}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !2992, file: !22, line: 354, baseType: !27, size: 32)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !2992, file: !22, line: 355, baseType: !27, size: 32, offset: 32)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !2992, file: !22, line: 356, baseType: !27, size: 32, offset: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !2992, file: !22, line: 361, baseType: !27, size: 32, offset: 96)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !2992, file: !22, line: 362, baseType: !354, size: 64, offset: 128)
!2999 = !DILocalVariable(name: "i1", scope: !2968, file: !36, line: 1121, type: !122)
!3000 = !DILocalVariable(name: "dstep", scope: !2968, file: !36, line: 1121, type: !122)
!3001 = !DILocalVariable(name: "ierr", scope: !2968, file: !36, line: 1122, type: !143)
!3002 = !DILocalVariable(name: "_7_errorcode", scope: !3003, file: !36, line: 1141, type: !143)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !36, line: 1141, column: 117)
!3004 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1138, column: 6)
!3005 = !DILocalVariable(name: "_7_errorstring", scope: !3006, file: !36, line: 1141, type: !1783)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !36, line: 1141, column: 117)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !36, line: 1141, column: 117)
!3008 = !DILocalVariable(name: "_7_resultlen", scope: !3006, file: !36, line: 1141, type: !1787)
!3009 = !DILocalVariable(name: "_7_errorcode", scope: !3010, file: !36, line: 1162, type: !143)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !36, line: 1162, column: 123)
!3011 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1155, column: 33)
!3012 = !DILocalVariable(name: "_7_errorstring", scope: !3013, file: !36, line: 1162, type: !1783)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !36, line: 1162, column: 123)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !36, line: 1162, column: 123)
!3015 = !DILocalVariable(name: "_7_resultlen", scope: !3013, file: !36, line: 1162, type: !1787)
!3016 = !DILocalVariable(name: "d1", scope: !3017, file: !36, line: 1172, type: !51)
!3017 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1171, column: 29)
!3018 = !DILocalVariable(name: "_7_errorcode", scope: !3019, file: !36, line: 1176, type: !143)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !36, line: 1176, column: 38)
!3020 = !DILocalVariable(name: "_7_errorstring", scope: !3021, file: !36, line: 1176, type: !1783)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !36, line: 1176, column: 38)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !36, line: 1176, column: 38)
!3023 = !DILocalVariable(name: "_7_resultlen", scope: !3021, file: !36, line: 1176, type: !1787)
!3024 = !DILocalVariable(name: "ierr__", scope: !3025, file: !36, line: 1179, type: !143)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !36, line: 1179, column: 44)
!3026 = distinct !DILexicalBlock(scope: !3017, file: !36, line: 1178, column: 24)
!3027 = !DILocalVariable(name: "_7_ierr", scope: !3028, file: !36, line: 1180, type: !143)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !36, line: 1180, column: 7)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !36, line: 1180, column: 7)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !36, line: 1180, column: 7)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !36, line: 1180, type: !143)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !36, line: 1180, column: 7)
!3033 = !DILocalVariable(name: "_7_errorcode", scope: !3034, file: !36, line: 1199, type: !143)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !36, line: 1199, column: 39)
!3035 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1198, column: 24)
!3036 = !DILocalVariable(name: "_7_errorstring", scope: !3037, file: !36, line: 1199, type: !1783)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !36, line: 1199, column: 39)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !36, line: 1199, column: 39)
!3039 = !DILocalVariable(name: "_7_resultlen", scope: !3037, file: !36, line: 1199, type: !1787)
!3040 = !DILocation(line: 0, scope: !2968)
!3041 = !DILocation(line: 1120, column: 3, scope: !2968)
!3042 = !DILocation(line: 1120, column: 18, scope: !2968)
!3043 = !DILocation(line: 1121, column: 3, scope: !2968)
!3044 = !DILocation(line: 1121, column: 18, scope: !2968)
!3045 = !DILocation(line: 1124, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !36, line: 1124, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !36, line: 1124, column: 3)
!3048 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1124, column: 3)
!3049 = !DILocation(line: 1124, column: 3, scope: !3047)
!3050 = !DILocation(line: 1124, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !36, line: 1124, column: 3)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !36, line: 1124, column: 3)
!3053 = !DILocation(line: 1124, column: 3, scope: !3052)
!3054 = !DILocation(line: 1124, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !36, line: 1124, column: 3)
!3056 = !DILocation(line: 1126, column: 32, scope: !2968)
!3057 = !DILocation(line: 1127, column: 32, scope: !2968)
!3058 = !DILocation(line: 1128, column: 32, scope: !2968)
!3059 = !DILocation(line: 1129, column: 32, scope: !2968)
!3060 = !DILocation(line: 1130, column: 32, scope: !2968)
!3061 = !DILocation(line: 1131, column: 32, scope: !2968)
!3062 = !DILocation(line: 1132, column: 32, scope: !2968)
!3063 = !DILocation(line: 1133, column: 32, scope: !2968)
!3064 = !DILocation(line: 1134, column: 32, scope: !2968)
!3065 = !DILocation(line: 1138, column: 3, scope: !2968)
!3066 = !DILocation(line: 1141, column: 12, scope: !3004)
!3067 = !DILocalVariable(name: "count", arg: 1, scope: !3068, file: !2464, line: 458, type: !32)
!3068 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !2464, file: !2464, line: 458, type: !3069, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3072)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!143, !32, !118, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!3072 = !{!3067, !3073, !3074, !3075, !3076, !3077, !3079, !3082}
!3073 = !DILocalVariable(name: "type", arg: 2, scope: !3068, file: !2464, line: 458, type: !118)
!3074 = !DILocalVariable(name: "length", arg: 3, scope: !3068, file: !2464, line: 458, type: !3071)
!3075 = !DILocalVariable(name: "typesize", scope: !3068, file: !2464, line: 460, type: !1787)
!3076 = !DILocalVariable(name: "ierr", scope: !3068, file: !2464, line: 461, type: !143)
!3077 = !DILocalVariable(name: "_7_errorcode", scope: !3078, file: !2464, line: 463, type: !143)
!3078 = distinct !DILexicalBlock(scope: !3068, file: !2464, line: 463, column: 44)
!3079 = !DILocalVariable(name: "_7_errorstring", scope: !3080, file: !2464, line: 463, type: !1783)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !2464, line: 463, column: 44)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !2464, line: 463, column: 44)
!3082 = !DILocalVariable(name: "_7_resultlen", scope: !3080, file: !2464, line: 463, type: !1787)
!3083 = !DILocation(line: 0, scope: !3068, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 1141, column: 12, scope: !3004)
!3085 = !DILocation(line: 460, column: 3, scope: !3068, inlinedAt: !3084)
!3086 = !DILocation(line: 462, column: 7, scope: !3068, inlinedAt: !3084)
!3087 = !DILocation(line: 463, column: 14, scope: !3068, inlinedAt: !3084)
!3088 = !DILocation(line: 0, scope: !3078, inlinedAt: !3084)
!3089 = !DILocation(line: 463, column: 44, scope: !3081, inlinedAt: !3084)
!3090 = !DILocation(line: 463, column: 44, scope: !3078, inlinedAt: !3084)
!3091 = !DILocation(line: 464, column: 38, scope: !3068, inlinedAt: !3084)
!3092 = !DILocation(line: 464, column: 37, scope: !3068, inlinedAt: !3084)
!3093 = !DILocation(line: 464, column: 14, scope: !3068, inlinedAt: !3084)
!3094 = !DILocation(line: 464, column: 11, scope: !3068, inlinedAt: !3084)
!3095 = !DILocation(line: 465, column: 3, scope: !3068, inlinedAt: !3084)
!3096 = !DILocation(line: 466, column: 1, scope: !3068, inlinedAt: !3084)
!3097 = !DILocation(line: 463, column: 44, scope: !3080, inlinedAt: !3084)
!3098 = !DILocation(line: 0, scope: !3080, inlinedAt: !3084)
!3099 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3100 = !DILocation(line: 0, scope: !3003)
!3101 = !DILocation(line: 1141, column: 117, scope: !3003)
!3102 = !DILocation(line: 1141, column: 117, scope: !3006)
!3103 = !DILocation(line: 0, scope: !3006)
!3104 = !DILocation(line: 1141, column: 117, scope: !3007)
!3105 = !DILocation(line: 1142, column: 9, scope: !3004)
!3106 = !DILocation(line: 1142, column: 22, scope: !3004)
!3107 = !DILocation(line: 1143, column: 17, scope: !3004)
!3108 = !DILocation(line: 1143, column: 12, scope: !3004)
!3109 = !DILocation(line: 1143, column: 20, scope: !3004)
!3110 = !DILocation(line: 1143, column: 9, scope: !3004)
!3111 = !DILocation(line: 1144, column: 13, scope: !2968)
!3112 = !DILocation(line: 1144, column: 12, scope: !2968)
!3113 = !DILocation(line: 1144, column: 3, scope: !3004)
!3114 = distinct !{!3114, !3065, !3115, !392}
!3115 = !DILocation(line: 1144, column: 24, scope: !2968)
!3116 = !DILocation(line: 1148, column: 10, scope: !2968)
!3117 = !DILocation(line: 1148, column: 16, scope: !2968)
!3118 = !DILocation(line: 1148, column: 3, scope: !2968)
!3119 = !DILocation(line: 1155, column: 18, scope: !2968)
!3120 = !DILocation(line: 1155, column: 3, scope: !2968)
!3121 = !DILocation(line: 1149, column: 42, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1148, column: 22)
!3123 = !DILocation(line: 1149, column: 35, scope: !3122)
!3124 = !DILocation(line: 1149, column: 5, scope: !3122)
!3125 = !DILocation(line: 1150, column: 10, scope: !3122)
!3126 = !DILocation(line: 1151, column: 9, scope: !3122)
!3127 = distinct !{!3127, !3118, !3128, !392}
!3128 = !DILocation(line: 1152, column: 3, scope: !2968)
!3129 = !DILocation(line: 1155, column: 28, scope: !2968)
!3130 = !DILocation(line: 1157, column: 12, scope: !3011)
!3131 = !DILocation(line: 1157, column: 18, scope: !3011)
!3132 = !DILocation(line: 1157, column: 5, scope: !3011)
!3133 = !DILocation(line: 1158, column: 42, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3011, file: !36, line: 1157, column: 24)
!3135 = !DILocation(line: 1158, column: 35, scope: !3134)
!3136 = !DILocation(line: 1158, column: 7, scope: !3134)
!3137 = !DILocation(line: 1159, column: 12, scope: !3134)
!3138 = !DILocation(line: 1160, column: 11, scope: !3134)
!3139 = distinct !{!3139, !3132, !3140, !392}
!3140 = !DILocation(line: 1161, column: 5, scope: !3011)
!3141 = !DILocation(line: 1162, column: 12, scope: !3011)
!3142 = !DILocation(line: 0, scope: !3068, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 1162, column: 12, scope: !3011)
!3144 = !DILocation(line: 460, column: 3, scope: !3068, inlinedAt: !3143)
!3145 = !DILocation(line: 462, column: 7, scope: !3068, inlinedAt: !3143)
!3146 = !DILocation(line: 463, column: 14, scope: !3068, inlinedAt: !3143)
!3147 = !DILocation(line: 0, scope: !3078, inlinedAt: !3143)
!3148 = !DILocation(line: 463, column: 44, scope: !3081, inlinedAt: !3143)
!3149 = !DILocation(line: 463, column: 44, scope: !3078, inlinedAt: !3143)
!3150 = !DILocation(line: 464, column: 38, scope: !3068, inlinedAt: !3143)
!3151 = !DILocation(line: 464, column: 37, scope: !3068, inlinedAt: !3143)
!3152 = !DILocation(line: 464, column: 14, scope: !3068, inlinedAt: !3143)
!3153 = !DILocation(line: 464, column: 11, scope: !3068, inlinedAt: !3143)
!3154 = !DILocation(line: 465, column: 3, scope: !3068, inlinedAt: !3143)
!3155 = !DILocation(line: 466, column: 1, scope: !3068, inlinedAt: !3143)
!3156 = !DILocation(line: 463, column: 44, scope: !3080, inlinedAt: !3143)
!3157 = !DILocation(line: 0, scope: !3080, inlinedAt: !3143)
!3158 = !DILocation(line: 0, scope: !3010)
!3159 = !DILocation(line: 1162, column: 123, scope: !3010)
!3160 = !DILocation(line: 1162, column: 123, scope: !3013)
!3161 = !DILocation(line: 0, scope: !3013)
!3162 = !DILocation(line: 1162, column: 123, scope: !3014)
!3163 = !DILocation(line: 1163, column: 13, scope: !3011)
!3164 = !DILocation(line: 1163, column: 25, scope: !3011)
!3165 = !DILocation(line: 1163, column: 39, scope: !3011)
!3166 = distinct !{!3166, !3120, !3167, !392}
!3167 = !DILocation(line: 1164, column: 3, scope: !2968)
!3168 = !DILocation(line: 1167, column: 11, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1167, column: 7)
!3170 = !DILocation(line: 1167, column: 7, scope: !3169)
!3171 = !DILocation(line: 1167, column: 7, scope: !2968)
!3172 = !DILocation(line: 1167, column: 26, scope: !3169)
!3173 = !DILocation(line: 1171, column: 18, scope: !2968)
!3174 = !DILocation(line: 1171, column: 3, scope: !2968)
!3175 = !DILocation(line: 1187, column: 10, scope: !2968)
!3176 = !DILocation(line: 1187, column: 14, scope: !2968)
!3177 = !DILocation(line: 1187, column: 3, scope: !2968)
!3178 = !DILocation(line: 1171, column: 24, scope: !2968)
!3179 = !DILocation(line: 1172, column: 5, scope: !3017)
!3180 = !DILocation(line: 0, scope: !3017)
!3181 = !DILocation(line: 1172, column: 17, scope: !3017)
!3182 = !DILocation(line: 1176, column: 12, scope: !3017)
!3183 = !DILocation(line: 0, scope: !3019)
!3184 = !DILocation(line: 1176, column: 38, scope: !3019)
!3185 = !DILocation(line: 1176, column: 38, scope: !3021)
!3186 = !DILocation(line: 0, scope: !3021)
!3187 = !DILocation(line: 1176, column: 38, scope: !3022)
!3188 = !DILocation(line: 1177, column: 11, scope: !3017)
!3189 = !DILocation(line: 1178, column: 12, scope: !3017)
!3190 = !DILocation(line: 1178, column: 18, scope: !3017)
!3191 = !DILocation(line: 1178, column: 5, scope: !3017)
!3192 = !DILocation(line: 1179, column: 14, scope: !3026)
!3193 = !DILocation(line: 0, scope: !3025)
!3194 = !DILocation(line: 1179, column: 44, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3025, file: !36, line: 1179, column: 44)
!3196 = !DILocation(line: 1179, column: 44, scope: !3025)
!3197 = !DILocation(line: 1180, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !36, line: 1180, column: 7)
!3199 = distinct !DILexicalBlock(scope: !3030, file: !36, line: 1180, column: 7)
!3200 = !DILocation(line: 1180, column: 7, scope: !3199)
!3201 = !DILocation(line: 1180, column: 7, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !36, line: 1180, column: 7)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !36, line: 1180, column: 7)
!3204 = !DILocation(line: 1180, column: 7, scope: !3203)
!3205 = !DILocation(line: 1180, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !36, line: 1180, column: 7)
!3207 = !DILocation(line: 1180, column: 7, scope: !3030)
!3208 = !DILocation(line: 1180, column: 7, scope: !3028)
!3209 = !DILocation(line: 0, scope: !3028)
!3210 = !DILocation(line: 0, scope: !3032)
!3211 = !DILocation(line: 1180, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3032, file: !36, line: 1180, column: 7)
!3213 = !DILocation(line: 1180, column: 7, scope: !3032)
!3214 = !DILocation(line: 1180, column: 7, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !36, line: 1180, column: 7)
!3216 = distinct !DILexicalBlock(scope: !3029, file: !36, line: 1180, column: 7)
!3217 = !DILocation(line: 1180, column: 7, scope: !3216)
!3218 = !DILocation(line: 1180, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !36, line: 1180, column: 7)
!3220 = distinct !DILexicalBlock(scope: !3215, file: !36, line: 1180, column: 7)
!3221 = !DILocation(line: 1180, column: 7, scope: !3220)
!3222 = !DILocation(line: 1180, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !36, line: 1180, column: 7)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !36, line: 1180, column: 7)
!3225 = !DILocation(line: 1180, column: 7, scope: !3224)
!3226 = !DILocation(line: 1180, column: 7, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !36, line: 1180, column: 7)
!3228 = !DILocation(line: 1180, column: 7, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3219, file: !36, line: 1180, column: 7)
!3230 = !DILocation(line: 1180, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3229, file: !36, line: 1180, column: 7)
!3232 = !DILocation(line: 1180, column: 7, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !36, line: 1180, column: 7)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !36, line: 1180, column: 7)
!3235 = !DILocation(line: 1180, column: 7, scope: !3234)
!3236 = !DILocation(line: 1180, column: 7, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !36, line: 1180, column: 7)
!3238 = !DILocation(line: 1181, column: 10, scope: !3026)
!3239 = !DILocation(line: 1182, column: 11, scope: !3026)
!3240 = distinct !{!3240, !3191, !3241, !392}
!3241 = !DILocation(line: 1183, column: 5, scope: !3017)
!3242 = !DILocation(line: 1184, column: 3, scope: !2968)
!3243 = distinct !{!3243, !3174, !3242, !392}
!3244 = !DILocation(line: 1198, column: 10, scope: !2968)
!3245 = !DILocation(line: 1198, column: 3, scope: !2968)
!3246 = !DILocation(line: 1188, column: 34, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1187, column: 20)
!3248 = !DILocation(line: 1188, column: 29, scope: !3247)
!3249 = !DILocation(line: 1188, column: 5, scope: !3247)
!3250 = !DILocation(line: 1189, column: 10, scope: !3247)
!3251 = !DILocation(line: 1190, column: 7, scope: !3247)
!3252 = distinct !{!3252, !3177, !3253, !392}
!3253 = !DILocation(line: 1191, column: 3, scope: !2968)
!3254 = !DILocation(line: 1200, column: 12, scope: !3035)
!3255 = distinct !{!3255, !3245, !3256, !392}
!3256 = !DILocation(line: 1201, column: 3, scope: !2968)
!3257 = !DILocation(line: 1198, column: 20, scope: !2968)
!3258 = !DILocation(line: 1199, column: 12, scope: !3035)
!3259 = !DILocation(line: 0, scope: !3034)
!3260 = !DILocation(line: 1199, column: 39, scope: !3034)
!3261 = !DILocation(line: 1199, column: 39, scope: !3037)
!3262 = !DILocation(line: 0, scope: !3037)
!3263 = !DILocation(line: 1199, column: 39, scope: !3038)
!3264 = !DILocation(line: 1202, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !36, line: 1202, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !36, line: 1202, column: 3)
!3267 = distinct !DILexicalBlock(scope: !2968, file: !36, line: 1202, column: 3)
!3268 = !DILocation(line: 1202, column: 3, scope: !3266)
!3269 = !DILocation(line: 1202, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !36, line: 1202, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !36, line: 1202, column: 3)
!3272 = !DILocation(line: 1202, column: 3, scope: !3271)
!3273 = !DILocation(line: 1202, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !36, line: 1202, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3270, file: !36, line: 1202, column: 3)
!3276 = !DILocation(line: 1202, column: 3, scope: !3275)
!3277 = !DILocation(line: 1202, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !36, line: 1202, column: 3)
!3279 = !DILocation(line: 1202, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3270, file: !36, line: 1202, column: 3)
!3281 = !DILocation(line: 1202, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3280, file: !36, line: 1202, column: 3)
!3283 = !DILocation(line: 1202, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !36, line: 1202, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !36, line: 1202, column: 3)
!3286 = !DILocation(line: 1202, column: 3, scope: !3285)
!3287 = !DILocation(line: 1202, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !36, line: 1202, column: 3)
!3289 = !DILocation(line: 1203, column: 1, scope: !2968)
!3290 = distinct !DISubprogram(name: "PCTFS_gs_gop_vec_tree_plus", scope: !36, file: !36, line: 1206, type: !2098, scopeLine: 1207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3291)
!3291 = !{!3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3304, !3305, !3306, !3307, !3310, !3314, !3316, !3319, !3323}
!3292 = !DILocalVariable(name: "gs", arg: 1, scope: !3290, file: !36, line: 1206, type: !34)
!3293 = !DILocalVariable(name: "vals", arg: 2, scope: !3290, file: !36, line: 1206, type: !50)
!3294 = !DILocalVariable(name: "step", arg: 3, scope: !3290, file: !36, line: 1206, type: !32)
!3295 = !DILocalVariable(name: "size", scope: !3290, file: !36, line: 1208, type: !32)
!3296 = !DILocalVariable(name: "in", scope: !3290, file: !36, line: 1208, type: !31)
!3297 = !DILocalVariable(name: "out", scope: !3290, file: !36, line: 1208, type: !31)
!3298 = !DILocalVariable(name: "buf", scope: !3290, file: !36, line: 1209, type: !50)
!3299 = !DILocalVariable(name: "work", scope: !3290, file: !36, line: 1209, type: !50)
!3300 = !DILocalVariable(name: "op", scope: !3290, file: !36, line: 1210, type: !3301)
!3301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !3302)
!3302 = !{!3303}
!3303 = !DISubrange(count: 2)
!3304 = !DILocalVariable(name: "i1", scope: !3290, file: !36, line: 1211, type: !122)
!3305 = !DILocalVariable(name: "ierr", scope: !3290, file: !36, line: 1212, type: !143)
!3306 = !DILocalVariable(name: "dstep", scope: !3290, file: !36, line: 1213, type: !122)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !36, line: 1228, type: !143)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !36, line: 1228, column: 42)
!3309 = distinct !DILexicalBlock(scope: !3290, file: !36, line: 1227, column: 20)
!3310 = !DILocalVariable(name: "_7_ierr", scope: !3311, file: !36, line: 1229, type: !143)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !36, line: 1229, column: 5)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !36, line: 1229, column: 5)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !36, line: 1229, column: 5)
!3314 = !DILocalVariable(name: "ierr__", scope: !3315, file: !36, line: 1229, type: !143)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !36, line: 1229, column: 5)
!3316 = !DILocalVariable(name: "ierr__", scope: !3317, file: !36, line: 1242, type: !143)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !36, line: 1242, column: 42)
!3318 = distinct !DILexicalBlock(scope: !3290, file: !36, line: 1241, column: 20)
!3319 = !DILocalVariable(name: "_7_ierr", scope: !3320, file: !36, line: 1243, type: !143)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !36, line: 1243, column: 5)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !36, line: 1243, column: 5)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !36, line: 1243, column: 5)
!3323 = !DILocalVariable(name: "ierr__", scope: !3324, file: !36, line: 1243, type: !143)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !36, line: 1243, column: 5)
!3325 = !DILocation(line: 0, scope: !3290)
!3326 = !DILocation(line: 1210, column: 3, scope: !3290)
!3327 = !DILocation(line: 1210, column: 18, scope: !3290)
!3328 = !DILocation(line: 1211, column: 3, scope: !3290)
!3329 = !DILocation(line: 1211, column: 18, scope: !3290)
!3330 = !DILocation(line: 1213, column: 3, scope: !3290)
!3331 = !DILocation(line: 1215, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !36, line: 1215, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !36, line: 1215, column: 3)
!3334 = distinct !DILexicalBlock(scope: !3290, file: !36, line: 1215, column: 3)
!3335 = !DILocation(line: 1215, column: 3, scope: !3333)
!3336 = !DILocation(line: 1215, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !36, line: 1215, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !36, line: 1215, column: 3)
!3339 = !DILocation(line: 1215, column: 3, scope: !3338)
!3340 = !DILocation(line: 1215, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !36, line: 1215, column: 3)
!3342 = !DILocation(line: 1217, column: 14, scope: !3290)
!3343 = !DILocation(line: 1218, column: 14, scope: !3290)
!3344 = !DILocation(line: 1219, column: 14, scope: !3290)
!3345 = !DILocation(line: 1220, column: 14, scope: !3290)
!3346 = !DILocation(line: 1221, column: 14, scope: !3290)
!3347 = !DILocation(line: 1221, column: 22, scope: !3290)
!3348 = !DILocation(line: 1224, column: 3, scope: !3290)
!3349 = !DILocation(line: 1227, column: 10, scope: !3290)
!3350 = !DILocation(line: 1227, column: 14, scope: !3290)
!3351 = !DILocation(line: 1227, column: 3, scope: !3290)
!3352 = !DILocation(line: 1228, column: 12, scope: !3309)
!3353 = !DILocation(line: 0, scope: !3308)
!3354 = !DILocation(line: 1228, column: 42, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3308, file: !36, line: 1228, column: 42)
!3356 = !DILocation(line: 1228, column: 42, scope: !3308)
!3357 = !DILocation(line: 1229, column: 5, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !36, line: 1229, column: 5)
!3359 = distinct !DILexicalBlock(scope: !3313, file: !36, line: 1229, column: 5)
!3360 = !DILocation(line: 1229, column: 5, scope: !3359)
!3361 = !DILocation(line: 1229, column: 5, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !36, line: 1229, column: 5)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !36, line: 1229, column: 5)
!3364 = !DILocation(line: 1229, column: 5, scope: !3363)
!3365 = !DILocation(line: 1229, column: 5, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !36, line: 1229, column: 5)
!3367 = !DILocation(line: 1229, column: 5, scope: !3313)
!3368 = !DILocation(line: 1229, column: 5, scope: !3311)
!3369 = !DILocation(line: 0, scope: !3311)
!3370 = !DILocation(line: 0, scope: !3315)
!3371 = !DILocation(line: 1229, column: 5, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3315, file: !36, line: 1229, column: 5)
!3373 = !DILocation(line: 1229, column: 5, scope: !3315)
!3374 = !DILocation(line: 1229, column: 5, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !36, line: 1229, column: 5)
!3376 = distinct !DILexicalBlock(scope: !3312, file: !36, line: 1229, column: 5)
!3377 = !DILocation(line: 1229, column: 5, scope: !3376)
!3378 = !DILocation(line: 1229, column: 5, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !36, line: 1229, column: 5)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !36, line: 1229, column: 5)
!3381 = !DILocation(line: 1229, column: 5, scope: !3380)
!3382 = !DILocation(line: 1229, column: 5, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !36, line: 1229, column: 5)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !36, line: 1229, column: 5)
!3385 = !DILocation(line: 1229, column: 5, scope: !3384)
!3386 = !DILocation(line: 1229, column: 5, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !36, line: 1229, column: 5)
!3388 = !DILocation(line: 1229, column: 5, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3379, file: !36, line: 1229, column: 5)
!3390 = !DILocation(line: 1229, column: 5, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3389, file: !36, line: 1229, column: 5)
!3392 = !DILocation(line: 1229, column: 5, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !36, line: 1229, column: 5)
!3394 = distinct !DILexicalBlock(scope: !3391, file: !36, line: 1229, column: 5)
!3395 = !DILocation(line: 1229, column: 5, scope: !3394)
!3396 = !DILocation(line: 1229, column: 5, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !36, line: 1229, column: 5)
!3398 = distinct !{!3398, !3351, !3399, !392}
!3399 = !DILocation(line: 1230, column: 3, scope: !3290)
!3400 = !DILocation(line: 1234, column: 28, scope: !3290)
!3401 = !DILocation(line: 1234, column: 3, scope: !3290)
!3402 = !DILocation(line: 1237, column: 13, scope: !3290)
!3403 = !DILocation(line: 1241, column: 10, scope: !3290)
!3404 = !DILocation(line: 1241, column: 14, scope: !3290)
!3405 = !DILocation(line: 1241, column: 3, scope: !3290)
!3406 = !DILocation(line: 1238, column: 13, scope: !3290)
!3407 = !DILocation(line: 1242, column: 12, scope: !3318)
!3408 = !DILocation(line: 0, scope: !3317)
!3409 = !DILocation(line: 1242, column: 42, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3317, file: !36, line: 1242, column: 42)
!3411 = !DILocation(line: 1242, column: 42, scope: !3317)
!3412 = !DILocation(line: 1243, column: 5, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !36, line: 1243, column: 5)
!3414 = distinct !DILexicalBlock(scope: !3322, file: !36, line: 1243, column: 5)
!3415 = !DILocation(line: 1243, column: 5, scope: !3414)
!3416 = !DILocation(line: 1243, column: 5, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !36, line: 1243, column: 5)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !36, line: 1243, column: 5)
!3419 = !DILocation(line: 1243, column: 5, scope: !3418)
!3420 = !DILocation(line: 1243, column: 5, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !36, line: 1243, column: 5)
!3422 = !DILocation(line: 1243, column: 5, scope: !3322)
!3423 = !DILocation(line: 1243, column: 5, scope: !3320)
!3424 = !DILocation(line: 0, scope: !3320)
!3425 = !DILocation(line: 0, scope: !3324)
!3426 = !DILocation(line: 1243, column: 5, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3324, file: !36, line: 1243, column: 5)
!3428 = !DILocation(line: 1243, column: 5, scope: !3324)
!3429 = !DILocation(line: 1243, column: 5, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !36, line: 1243, column: 5)
!3431 = distinct !DILexicalBlock(scope: !3321, file: !36, line: 1243, column: 5)
!3432 = !DILocation(line: 1243, column: 5, scope: !3431)
!3433 = !DILocation(line: 1243, column: 5, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !36, line: 1243, column: 5)
!3435 = distinct !DILexicalBlock(scope: !3430, file: !36, line: 1243, column: 5)
!3436 = !DILocation(line: 1243, column: 5, scope: !3435)
!3437 = !DILocation(line: 1243, column: 5, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !36, line: 1243, column: 5)
!3439 = distinct !DILexicalBlock(scope: !3434, file: !36, line: 1243, column: 5)
!3440 = !DILocation(line: 1243, column: 5, scope: !3439)
!3441 = !DILocation(line: 1243, column: 5, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !36, line: 1243, column: 5)
!3443 = !DILocation(line: 1243, column: 5, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3434, file: !36, line: 1243, column: 5)
!3445 = !DILocation(line: 1243, column: 5, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3444, file: !36, line: 1243, column: 5)
!3447 = !DILocation(line: 1243, column: 5, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !36, line: 1243, column: 5)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !36, line: 1243, column: 5)
!3450 = !DILocation(line: 1243, column: 5, scope: !3449)
!3451 = !DILocation(line: 1243, column: 5, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !36, line: 1243, column: 5)
!3453 = distinct !{!3453, !3405, !3454, !392}
!3454 = !DILocation(line: 1244, column: 3, scope: !3290)
!3455 = !DILocation(line: 1245, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !36, line: 1245, column: 3)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !36, line: 1245, column: 3)
!3458 = distinct !DILexicalBlock(scope: !3290, file: !36, line: 1245, column: 3)
!3459 = !DILocation(line: 1245, column: 3, scope: !3457)
!3460 = !DILocation(line: 1245, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !36, line: 1245, column: 3)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !36, line: 1245, column: 3)
!3463 = !DILocation(line: 1245, column: 3, scope: !3462)
!3464 = !DILocation(line: 1245, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !36, line: 1245, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !36, line: 1245, column: 3)
!3467 = !DILocation(line: 1245, column: 3, scope: !3466)
!3468 = !DILocation(line: 1245, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !36, line: 1245, column: 3)
!3470 = !DILocation(line: 1245, column: 3, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3461, file: !36, line: 1245, column: 3)
!3472 = !DILocation(line: 1245, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3471, file: !36, line: 1245, column: 3)
!3474 = !DILocation(line: 1245, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !36, line: 1245, column: 3)
!3476 = distinct !DILexicalBlock(scope: !3473, file: !36, line: 1245, column: 3)
!3477 = !DILocation(line: 1245, column: 3, scope: !3476)
!3478 = !DILocation(line: 1245, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !36, line: 1245, column: 3)
!3480 = !DILocation(line: 1246, column: 1, scope: !3290)
!3481 = !DISubprogram(name: "PCTFS_rvec_add", scope: !241, file: !241, line: 203, type: !3482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!27, !3484, !3484, !27}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!3485 = !DISubprogram(name: "PCTFS_rvec_copy", scope: !241, file: !241, line: 199, type: !3482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3486 = !DISubprogram(name: "MPI_Irecv", scope: !22, file: !22, line: 1560, type: !3487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!27, !25, !27, !119, !27, !27, !23, !3489}
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!3490 = !DISubprogram(name: "MPI_Isend", scope: !22, file: !22, line: 1564, type: !3491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!27, !3493, !27, !119, !27, !27, !23, !3489}
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3495 = !DISubprogram(name: "MPI_Wait", scope: !22, file: !22, line: 1839, type: !3496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!27, !3489, !3498}
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!3499 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !351, file: !351, line: 2185, type: !3500, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3503)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!143, !32, !3502}
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!3503 = !{!3504, !3505}
!3504 = !DILocalVariable(name: "a", arg: 1, scope: !3499, file: !351, line: 2185, type: !32)
!3505 = !DILocalVariable(name: "b", arg: 2, scope: !3499, file: !351, line: 2185, type: !3502)
!3506 = !DILocation(line: 0, scope: !3499)
!3507 = !DILocation(line: 2187, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !351, line: 2187, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !351, line: 2187, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3499, file: !351, line: 2187, column: 3)
!3511 = !DILocation(line: 2187, column: 3, scope: !3509)
!3512 = !DILocation(line: 2187, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !351, line: 2187, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3508, file: !351, line: 2187, column: 3)
!3515 = !DILocation(line: 2187, column: 3, scope: !3514)
!3516 = !DILocation(line: 2187, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !351, line: 2187, column: 3)
!3518 = !DILocation(line: 2192, column: 9, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3499, file: !351, line: 2192, column: 7)
!3520 = !DILocation(line: 2192, column: 7, scope: !3499)
!3521 = !DILocation(line: 2193, column: 6, scope: !3499)
!3522 = !DILocation(line: 2194, column: 3, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !351, line: 2194, column: 3)
!3524 = distinct !DILexicalBlock(scope: !3499, file: !351, line: 2194, column: 3)
!3525 = !DILocation(line: 2192, column: 14, scope: !3519)
!3526 = !DILocation(line: 2194, column: 3, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !351, line: 2194, column: 3)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !351, line: 2194, column: 3)
!3529 = distinct !DILexicalBlock(scope: !3523, file: !351, line: 2194, column: 3)
!3530 = !DILocation(line: 2194, column: 3, scope: !3528)
!3531 = !DILocation(line: 2194, column: 3, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !351, line: 2194, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3527, file: !351, line: 2194, column: 3)
!3534 = !DILocation(line: 2194, column: 3, scope: !3533)
!3535 = !DILocation(line: 2194, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !351, line: 2194, column: 3)
!3537 = !DILocation(line: 2194, column: 3, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3527, file: !351, line: 2194, column: 3)
!3539 = !DILocation(line: 2194, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3538, file: !351, line: 2194, column: 3)
!3541 = !DILocation(line: 2194, column: 3, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !351, line: 2194, column: 3)
!3543 = distinct !DILexicalBlock(scope: !3540, file: !351, line: 2194, column: 3)
!3544 = !DILocation(line: 2194, column: 3, scope: !3543)
!3545 = !DILocation(line: 2194, column: 3, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !351, line: 2194, column: 3)
!3547 = !DILocation(line: 2195, column: 1, scope: !3499)
!3548 = !DISubprogram(name: "daxpy_", scope: !3549, file: !3549, line: 64, type: !3550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3552, !3554, !3554, !3552, !3484, !3552}
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3553, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3555, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!3556 = !DISubprogram(name: "PetscMallocValidate", scope: !351, file: !351, line: 1325, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!27, !27, !18, !18}
!3559 = !DISubprogram(name: "MPI_Type_size", scope: !22, file: !22, line: 1817, type: !3560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!27, !119, !2030}
!3562 = !DISubprogram(name: "PCTFS_rvec_zero", scope: !241, file: !241, line: 196, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!27, !3484, !27}
!3565 = !DISubprogram(name: "dcopy_", scope: !3549, file: !3549, line: 62, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{null, !3552, !3554, !3552, !3484, !3552}
!3568 = !DISubprogram(name: "PCTFS_grop", scope: !241, file: !241, line: 134, type: !3569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!27, !3484, !3484, !27, !2030}
!3571 = distinct !DISubprogram(name: "PCTFS_gs_gop_pairwise_plus_hc", scope: !36, file: !36, line: 1298, type: !2098, scopeLine: 1299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3572)
!3572 = !{!3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3602, !3605, !3606, !3611, !3614, !3615, !3620, !3623, !3624, !3629, !3632}
!3573 = !DILocalVariable(name: "gs", arg: 1, scope: !3571, file: !36, line: 1298, type: !34)
!3574 = !DILocalVariable(name: "in_vals", arg: 2, scope: !3571, file: !36, line: 1298, type: !50)
!3575 = !DILocalVariable(name: "dim", arg: 3, scope: !3571, file: !36, line: 1298, type: !32)
!3576 = !DILocalVariable(name: "dptr1", scope: !3571, file: !36, line: 1300, type: !50)
!3577 = !DILocalVariable(name: "dptr2", scope: !3571, file: !36, line: 1300, type: !50)
!3578 = !DILocalVariable(name: "dptr3", scope: !3571, file: !36, line: 1300, type: !50)
!3579 = !DILocalVariable(name: "in1", scope: !3571, file: !36, line: 1300, type: !50)
!3580 = !DILocalVariable(name: "in2", scope: !3571, file: !36, line: 1300, type: !50)
!3581 = !DILocalVariable(name: "iptr", scope: !3571, file: !36, line: 1301, type: !31)
!3582 = !DILocalVariable(name: "msg_list", scope: !3571, file: !36, line: 1301, type: !31)
!3583 = !DILocalVariable(name: "msg_size", scope: !3571, file: !36, line: 1301, type: !31)
!3584 = !DILocalVariable(name: "msg_nodes", scope: !3571, file: !36, line: 1301, type: !33)
!3585 = !DILocalVariable(name: "pw", scope: !3571, file: !36, line: 1302, type: !31)
!3586 = !DILocalVariable(name: "list", scope: !3571, file: !36, line: 1302, type: !31)
!3587 = !DILocalVariable(name: "size", scope: !3571, file: !36, line: 1302, type: !31)
!3588 = !DILocalVariable(name: "nodes", scope: !3571, file: !36, line: 1302, type: !33)
!3589 = !DILocalVariable(name: "msg_ids_in", scope: !3571, file: !36, line: 1303, type: !93)
!3590 = !DILocalVariable(name: "msg_ids_out", scope: !3571, file: !36, line: 1303, type: !93)
!3591 = !DILocalVariable(name: "ids_in", scope: !3571, file: !36, line: 1303, type: !93)
!3592 = !DILocalVariable(name: "ids_out", scope: !3571, file: !36, line: 1303, type: !93)
!3593 = !DILocalVariable(name: "status", scope: !3571, file: !36, line: 1304, type: !2991)
!3594 = !DILocalVariable(name: "i", scope: !3571, file: !36, line: 1305, type: !32)
!3595 = !DILocalVariable(name: "mask", scope: !3571, file: !36, line: 1305, type: !32)
!3596 = !DILocalVariable(name: "ierr", scope: !3571, file: !36, line: 1306, type: !143)
!3597 = !DILocalVariable(name: "_7_errorcode", scope: !3598, file: !36, line: 1328, type: !143)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !36, line: 1328, column: 113)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !36, line: 1327, column: 43)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !36, line: 1327, column: 9)
!3601 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1324, column: 6)
!3602 = !DILocalVariable(name: "_7_errorstring", scope: !3603, file: !36, line: 1328, type: !1783)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !36, line: 1328, column: 113)
!3604 = distinct !DILexicalBlock(scope: !3598, file: !36, line: 1328, column: 113)
!3605 = !DILocalVariable(name: "_7_resultlen", scope: !3603, file: !36, line: 1328, type: !1787)
!3606 = !DILocalVariable(name: "_7_errorcode", scope: !3607, file: !36, line: 1345, type: !143)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !36, line: 1345, column: 115)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !36, line: 1340, column: 43)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !36, line: 1340, column: 9)
!3610 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1339, column: 33)
!3611 = !DILocalVariable(name: "_7_errorstring", scope: !3612, file: !36, line: 1345, type: !1783)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !36, line: 1345, column: 115)
!3613 = distinct !DILexicalBlock(scope: !3607, file: !36, line: 1345, column: 115)
!3614 = !DILocalVariable(name: "_7_resultlen", scope: !3612, file: !36, line: 1345, type: !1787)
!3615 = !DILocalVariable(name: "_7_errorcode", scope: !3616, file: !36, line: 1360, type: !143)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !36, line: 1360, column: 40)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !36, line: 1357, column: 43)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !36, line: 1357, column: 9)
!3619 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1356, column: 29)
!3620 = !DILocalVariable(name: "_7_errorstring", scope: !3621, file: !36, line: 1360, type: !1783)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !36, line: 1360, column: 40)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !36, line: 1360, column: 40)
!3623 = !DILocalVariable(name: "_7_resultlen", scope: !3621, file: !36, line: 1360, type: !1787)
!3624 = !DILocalVariable(name: "_7_errorcode", scope: !3625, file: !36, line: 1376, type: !143)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !36, line: 1376, column: 41)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !36, line: 1373, column: 47)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !36, line: 1373, column: 9)
!3628 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1372, column: 24)
!3629 = !DILocalVariable(name: "_7_errorstring", scope: !3630, file: !36, line: 1376, type: !1783)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !36, line: 1376, column: 41)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !36, line: 1376, column: 41)
!3632 = !DILocalVariable(name: "_7_resultlen", scope: !3630, file: !36, line: 1376, type: !1787)
!3633 = !DILocation(line: 0, scope: !3571)
!3634 = !DILocation(line: 1304, column: 3, scope: !3571)
!3635 = !DILocation(line: 1304, column: 18, scope: !3571)
!3636 = !DILocation(line: 1308, column: 3, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !36, line: 1308, column: 3)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !36, line: 1308, column: 3)
!3639 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1308, column: 3)
!3640 = !DILocation(line: 1308, column: 3, scope: !3638)
!3641 = !DILocation(line: 1308, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !36, line: 1308, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3637, file: !36, line: 1308, column: 3)
!3644 = !DILocation(line: 1308, column: 3, scope: !3643)
!3645 = !DILocation(line: 1308, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !36, line: 1308, column: 3)
!3647 = !DILocation(line: 1309, column: 14, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !36, line: 1309, column: 3)
!3649 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1309, column: 3)
!3650 = !DILocation(line: 1309, column: 3, scope: !3649)
!3651 = !DILocation(line: 1309, column: 31, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !36, line: 1309, column: 25)
!3653 = !DILocation(line: 1309, column: 41, scope: !3652)
!3654 = distinct !{!3654, !3650, !3655, !392}
!3655 = !DILocation(line: 1309, column: 45, scope: !3649)
!3656 = distinct !{!3656, !1664}
!3657 = !DILocation(line: 1312, column: 32, scope: !3571)
!3658 = !DILocation(line: 1313, column: 32, scope: !3571)
!3659 = !DILocation(line: 1314, column: 32, scope: !3571)
!3660 = !DILocation(line: 1315, column: 32, scope: !3571)
!3661 = !DILocation(line: 1316, column: 32, scope: !3571)
!3662 = !DILocation(line: 1317, column: 32, scope: !3571)
!3663 = !DILocation(line: 1318, column: 32, scope: !3571)
!3664 = !DILocation(line: 1319, column: 21, scope: !3571)
!3665 = !DILocation(line: 1320, column: 32, scope: !3571)
!3666 = !DILocation(line: 1327, column: 10, scope: !3600)
!3667 = !DILocation(line: 1324, column: 3, scope: !3571)
!3668 = !DILocation(line: 1327, column: 21, scope: !3600)
!3669 = !DILocation(line: 1327, column: 30, scope: !3600)
!3670 = !DILocation(line: 1327, column: 35, scope: !3600)
!3671 = !DILocation(line: 1327, column: 27, scope: !3600)
!3672 = !DILocation(line: 1327, column: 9, scope: !3601)
!3673 = !DILocation(line: 1328, column: 14, scope: !3599)
!3674 = !DILocation(line: 0, scope: !3068, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 1328, column: 14, scope: !3599)
!3676 = !DILocation(line: 460, column: 3, scope: !3068, inlinedAt: !3675)
!3677 = !DILocation(line: 462, column: 7, scope: !3068, inlinedAt: !3675)
!3678 = !DILocation(line: 463, column: 14, scope: !3068, inlinedAt: !3675)
!3679 = !DILocation(line: 0, scope: !3078, inlinedAt: !3675)
!3680 = !DILocation(line: 463, column: 44, scope: !3081, inlinedAt: !3675)
!3681 = !DILocation(line: 463, column: 44, scope: !3078, inlinedAt: !3675)
!3682 = !DILocation(line: 464, column: 38, scope: !3068, inlinedAt: !3675)
!3683 = !DILocation(line: 464, column: 37, scope: !3068, inlinedAt: !3675)
!3684 = !DILocation(line: 464, column: 14, scope: !3068, inlinedAt: !3675)
!3685 = !DILocation(line: 464, column: 11, scope: !3068, inlinedAt: !3675)
!3686 = !DILocation(line: 465, column: 3, scope: !3068, inlinedAt: !3675)
!3687 = !DILocation(line: 466, column: 1, scope: !3068, inlinedAt: !3675)
!3688 = !DILocation(line: 463, column: 44, scope: !3080, inlinedAt: !3675)
!3689 = !DILocation(line: 0, scope: !3080, inlinedAt: !3675)
!3690 = !DILocation(line: 0, scope: !3598)
!3691 = !DILocation(line: 1328, column: 113, scope: !3598)
!3692 = !DILocation(line: 1328, column: 113, scope: !3603)
!3693 = !DILocation(line: 0, scope: !3603)
!3694 = !DILocation(line: 1328, column: 113, scope: !3604)
!3695 = !DILocation(line: 1329, column: 25, scope: !3599)
!3696 = !DILocation(line: 1329, column: 35, scope: !3599)
!3697 = !DILocation(line: 1329, column: 32, scope: !3599)
!3698 = !DILocation(line: 1330, column: 5, scope: !3599)
!3699 = !DILocation(line: 0, scope: !3600)
!3700 = !DILocation(line: 1331, column: 13, scope: !3571)
!3701 = !DILocation(line: 1331, column: 12, scope: !3571)
!3702 = !DILocation(line: 1331, column: 3, scope: !3601)
!3703 = distinct !{!3703, !3667, !3704, !392}
!3704 = !DILocation(line: 1331, column: 24, scope: !3571)
!3705 = !DILocation(line: 1334, column: 10, scope: !3571)
!3706 = !DILocation(line: 1334, column: 16, scope: !3571)
!3707 = !DILocation(line: 1334, column: 3, scope: !3571)
!3708 = !DILocation(line: 1339, column: 18, scope: !3571)
!3709 = !DILocation(line: 1339, column: 3, scope: !3571)
!3710 = !DILocation(line: 1334, column: 50, scope: !3571)
!3711 = !DILocation(line: 1334, column: 43, scope: !3571)
!3712 = !DILocation(line: 1334, column: 33, scope: !3571)
!3713 = !DILocation(line: 1334, column: 28, scope: !3571)
!3714 = !DILocation(line: 1334, column: 31, scope: !3571)
!3715 = distinct !{!3715, !3707, !3716, !392}
!3716 = !DILocation(line: 1334, column: 52, scope: !3571)
!3717 = !DILocation(line: 1340, column: 10, scope: !3609)
!3718 = !DILocation(line: 1339, column: 28, scope: !3571)
!3719 = !DILocation(line: 1340, column: 21, scope: !3609)
!3720 = !DILocation(line: 1340, column: 30, scope: !3609)
!3721 = !DILocation(line: 1340, column: 35, scope: !3609)
!3722 = !DILocation(line: 1340, column: 27, scope: !3609)
!3723 = !DILocation(line: 1340, column: 9, scope: !3610)
!3724 = !DILocation(line: 1342, column: 14, scope: !3608)
!3725 = !DILocation(line: 1342, column: 20, scope: !3608)
!3726 = !DILocation(line: 1342, column: 7, scope: !3608)
!3727 = !DILocation(line: 1342, column: 52, scope: !3608)
!3728 = !DILocation(line: 1342, column: 45, scope: !3608)
!3729 = !DILocation(line: 1342, column: 37, scope: !3608)
!3730 = !DILocation(line: 1342, column: 32, scope: !3608)
!3731 = !DILocation(line: 1342, column: 35, scope: !3608)
!3732 = distinct !{!3732, !3726, !3733, !392}
!3733 = !DILocation(line: 1342, column: 54, scope: !3608)
!3734 = !DILocation(line: 1345, column: 14, scope: !3608)
!3735 = !DILocation(line: 0, scope: !3068, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 1345, column: 14, scope: !3608)
!3737 = !DILocation(line: 460, column: 3, scope: !3068, inlinedAt: !3736)
!3738 = !DILocation(line: 462, column: 7, scope: !3068, inlinedAt: !3736)
!3739 = !DILocation(line: 463, column: 14, scope: !3068, inlinedAt: !3736)
!3740 = !DILocation(line: 0, scope: !3078, inlinedAt: !3736)
!3741 = !DILocation(line: 463, column: 44, scope: !3081, inlinedAt: !3736)
!3742 = !DILocation(line: 463, column: 44, scope: !3078, inlinedAt: !3736)
!3743 = !DILocation(line: 464, column: 38, scope: !3068, inlinedAt: !3736)
!3744 = !DILocation(line: 464, column: 37, scope: !3068, inlinedAt: !3736)
!3745 = !DILocation(line: 464, column: 14, scope: !3068, inlinedAt: !3736)
!3746 = !DILocation(line: 464, column: 11, scope: !3068, inlinedAt: !3736)
!3747 = !DILocation(line: 465, column: 3, scope: !3068, inlinedAt: !3736)
!3748 = !DILocation(line: 466, column: 1, scope: !3068, inlinedAt: !3736)
!3749 = !DILocation(line: 463, column: 44, scope: !3080, inlinedAt: !3736)
!3750 = !DILocation(line: 0, scope: !3080, inlinedAt: !3736)
!3751 = !DILocation(line: 0, scope: !3607)
!3752 = !DILocation(line: 1345, column: 115, scope: !3607)
!3753 = !DILocation(line: 1345, column: 115, scope: !3612)
!3754 = !DILocation(line: 0, scope: !3612)
!3755 = !DILocation(line: 1345, column: 115, scope: !3613)
!3756 = !DILocation(line: 1346, column: 36, scope: !3608)
!3757 = !DILocation(line: 1347, column: 5, scope: !3608)
!3758 = !DILocation(line: 1319, column: 15, scope: !3571)
!3759 = distinct !{!3759, !3709, !3760, !392}
!3760 = !DILocation(line: 1348, column: 3, scope: !3571)
!3761 = !DILocation(line: 0, scope: !3609)
!3762 = !DILocation(line: 1351, column: 11, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1351, column: 7)
!3764 = !DILocation(line: 1351, column: 7, scope: !3763)
!3765 = !DILocation(line: 1351, column: 7, scope: !3571)
!3766 = !DILocation(line: 1351, column: 26, scope: !3763)
!3767 = !DILocation(line: 1356, column: 18, scope: !3571)
!3768 = !DILocation(line: 1356, column: 3, scope: !3571)
!3769 = !DILocation(line: 1357, column: 10, scope: !3618)
!3770 = !DILocation(line: 1368, column: 10, scope: !3571)
!3771 = !DILocation(line: 1368, column: 14, scope: !3571)
!3772 = !DILocation(line: 1368, column: 3, scope: !3571)
!3773 = !DILocation(line: 1356, column: 24, scope: !3571)
!3774 = !DILocation(line: 1357, column: 21, scope: !3618)
!3775 = !DILocation(line: 1357, column: 30, scope: !3618)
!3776 = !DILocation(line: 1357, column: 35, scope: !3618)
!3777 = !DILocation(line: 1357, column: 27, scope: !3618)
!3778 = !DILocation(line: 1357, column: 9, scope: !3619)
!3779 = !DILocation(line: 1360, column: 14, scope: !3617)
!3780 = !DILocation(line: 0, scope: !3616)
!3781 = !DILocation(line: 1360, column: 40, scope: !3616)
!3782 = !DILocation(line: 1360, column: 40, scope: !3621)
!3783 = !DILocation(line: 0, scope: !3621)
!3784 = !DILocation(line: 1360, column: 40, scope: !3622)
!3785 = !DILocation(line: 1361, column: 13, scope: !3617)
!3786 = !DILocation(line: 1362, column: 14, scope: !3617)
!3787 = !DILocation(line: 1362, column: 20, scope: !3617)
!3788 = !DILocation(line: 1362, column: 7, scope: !3617)
!3789 = !DILocation(line: 1362, column: 52, scope: !3617)
!3790 = !DILocation(line: 1362, column: 48, scope: !3617)
!3791 = !DILocation(line: 1362, column: 41, scope: !3617)
!3792 = !DILocation(line: 1362, column: 34, scope: !3617)
!3793 = !DILocation(line: 1362, column: 45, scope: !3617)
!3794 = distinct !{!3794, !3788, !3789, !392}
!3795 = !DILocation(line: 1320, column: 26, scope: !3571)
!3796 = !DILocation(line: 1364, column: 9, scope: !3619)
!3797 = distinct !{!3797, !3768, !3798, !392}
!3798 = !DILocation(line: 1365, column: 3, scope: !3571)
!3799 = !DILocation(line: 1372, column: 10, scope: !3571)
!3800 = !DILocation(line: 1372, column: 3, scope: !3571)
!3801 = !DILocation(line: 1373, column: 10, scope: !3627)
!3802 = !DILocation(line: 1368, column: 47, scope: !3571)
!3803 = !DILocation(line: 1368, column: 41, scope: !3571)
!3804 = !DILocation(line: 1368, column: 35, scope: !3571)
!3805 = !DILocation(line: 1368, column: 30, scope: !3571)
!3806 = !DILocation(line: 1368, column: 39, scope: !3571)
!3807 = distinct !{!3807, !3772, !3802, !392}
!3808 = !DILocation(line: 1372, column: 20, scope: !3571)
!3809 = !DILocation(line: 1373, column: 21, scope: !3627)
!3810 = !DILocation(line: 1373, column: 30, scope: !3627)
!3811 = !DILocation(line: 1373, column: 39, scope: !3627)
!3812 = !DILocation(line: 1373, column: 27, scope: !3627)
!3813 = !DILocation(line: 1373, column: 9, scope: !3628)
!3814 = !DILocation(line: 1376, column: 14, scope: !3626)
!3815 = !DILocation(line: 0, scope: !3625)
!3816 = !DILocation(line: 1376, column: 41, scope: !3625)
!3817 = !DILocation(line: 1376, column: 41, scope: !3630)
!3818 = !DILocation(line: 0, scope: !3630)
!3819 = !DILocation(line: 1376, column: 41, scope: !3631)
!3820 = !DILocation(line: 1377, column: 14, scope: !3626)
!3821 = !DILocation(line: 1378, column: 5, scope: !3626)
!3822 = !DILocation(line: 1379, column: 13, scope: !3628)
!3823 = distinct !{!3823, !3800, !3824, !392}
!3824 = !DILocation(line: 1380, column: 3, scope: !3571)
!3825 = !DILocation(line: 1381, column: 3, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !36, line: 1381, column: 3)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !36, line: 1381, column: 3)
!3828 = distinct !DILexicalBlock(scope: !3571, file: !36, line: 1381, column: 3)
!3829 = !DILocation(line: 1381, column: 3, scope: !3827)
!3830 = !DILocation(line: 1381, column: 3, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3832, file: !36, line: 1381, column: 3)
!3832 = distinct !DILexicalBlock(scope: !3826, file: !36, line: 1381, column: 3)
!3833 = !DILocation(line: 1381, column: 3, scope: !3832)
!3834 = !DILocation(line: 1381, column: 3, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !36, line: 1381, column: 3)
!3836 = distinct !DILexicalBlock(scope: !3831, file: !36, line: 1381, column: 3)
!3837 = !DILocation(line: 1381, column: 3, scope: !3836)
!3838 = !DILocation(line: 1381, column: 3, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3835, file: !36, line: 1381, column: 3)
!3840 = !DILocation(line: 1381, column: 3, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3831, file: !36, line: 1381, column: 3)
!3842 = !DILocation(line: 1381, column: 3, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3841, file: !36, line: 1381, column: 3)
!3844 = !DILocation(line: 1381, column: 3, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !36, line: 1381, column: 3)
!3846 = distinct !DILexicalBlock(scope: !3843, file: !36, line: 1381, column: 3)
!3847 = !DILocation(line: 1381, column: 3, scope: !3846)
!3848 = !DILocation(line: 1381, column: 3, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !36, line: 1381, column: 3)
!3850 = !DILocation(line: 1382, column: 1, scope: !3571)
!3851 = distinct !DISubprogram(name: "PCTFS_gs_gop_tree_plus_hc", scope: !36, file: !36, line: 1385, type: !2098, scopeLine: 1386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3852)
!3852 = !{!3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861}
!3853 = !DILocalVariable(name: "gs", arg: 1, scope: !3851, file: !36, line: 1385, type: !34)
!3854 = !DILocalVariable(name: "vals", arg: 2, scope: !3851, file: !36, line: 1385, type: !50)
!3855 = !DILocalVariable(name: "dim", arg: 3, scope: !3851, file: !36, line: 1385, type: !32)
!3856 = !DILocalVariable(name: "size", scope: !3851, file: !36, line: 1387, type: !32)
!3857 = !DILocalVariable(name: "in", scope: !3851, file: !36, line: 1388, type: !31)
!3858 = !DILocalVariable(name: "out", scope: !3851, file: !36, line: 1388, type: !31)
!3859 = !DILocalVariable(name: "buf", scope: !3851, file: !36, line: 1389, type: !50)
!3860 = !DILocalVariable(name: "work", scope: !3851, file: !36, line: 1389, type: !50)
!3861 = !DILocalVariable(name: "op", scope: !3851, file: !36, line: 1390, type: !3301)
!3862 = !DILocation(line: 0, scope: !3851)
!3863 = !DILocation(line: 1390, column: 3, scope: !3851)
!3864 = !DILocation(line: 1390, column: 15, scope: !3851)
!3865 = !DILocation(line: 1392, column: 3, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !36, line: 1392, column: 3)
!3867 = distinct !DILexicalBlock(scope: !3868, file: !36, line: 1392, column: 3)
!3868 = distinct !DILexicalBlock(scope: !3851, file: !36, line: 1392, column: 3)
!3869 = !DILocation(line: 1392, column: 3, scope: !3867)
!3870 = !DILocation(line: 1392, column: 3, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !36, line: 1392, column: 3)
!3872 = distinct !DILexicalBlock(scope: !3866, file: !36, line: 1392, column: 3)
!3873 = !DILocation(line: 1392, column: 3, scope: !3872)
!3874 = !DILocation(line: 1392, column: 3, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !36, line: 1392, column: 3)
!3876 = !DILocation(line: 1393, column: 14, scope: !3851)
!3877 = !DILocation(line: 1394, column: 14, scope: !3851)
!3878 = !DILocation(line: 1395, column: 14, scope: !3851)
!3879 = !DILocation(line: 1396, column: 14, scope: !3851)
!3880 = !DILocation(line: 1397, column: 14, scope: !3851)
!3881 = !DILocation(line: 1399, column: 3, scope: !3851)
!3882 = !DILocation(line: 1401, column: 10, scope: !3851)
!3883 = !DILocation(line: 1401, column: 14, scope: !3851)
!3884 = !DILocation(line: 1401, column: 3, scope: !3851)
!3885 = !DILocation(line: 1401, column: 50, scope: !3851)
!3886 = !DILocation(line: 1401, column: 45, scope: !3851)
!3887 = !DILocation(line: 1401, column: 38, scope: !3851)
!3888 = !DILocation(line: 1401, column: 32, scope: !3851)
!3889 = !DILocation(line: 1401, column: 28, scope: !3851)
!3890 = !DILocation(line: 1401, column: 26, scope: !3851)
!3891 = !DILocation(line: 1401, column: 36, scope: !3851)
!3892 = distinct !{!3892, !3884, !3893, !392}
!3893 = !DILocation(line: 1401, column: 52, scope: !3851)
!3894 = !DILocation(line: 1403, column: 13, scope: !3851)
!3895 = !DILocation(line: 1404, column: 13, scope: !3851)
!3896 = !DILocation(line: 1406, column: 31, scope: !3851)
!3897 = !DILocation(line: 1406, column: 3, scope: !3851)
!3898 = !DILocation(line: 1408, column: 10, scope: !3851)
!3899 = !DILocation(line: 1408, column: 14, scope: !3851)
!3900 = !DILocation(line: 1408, column: 3, scope: !3851)
!3901 = !DILocation(line: 1408, column: 50, scope: !3851)
!3902 = !DILocation(line: 1408, column: 46, scope: !3851)
!3903 = !DILocation(line: 1408, column: 44, scope: !3851)
!3904 = !DILocation(line: 1408, column: 38, scope: !3851)
!3905 = !DILocation(line: 1408, column: 32, scope: !3851)
!3906 = !DILocation(line: 1408, column: 27, scope: !3851)
!3907 = !DILocation(line: 1408, column: 36, scope: !3851)
!3908 = distinct !{!3908, !3900, !3909, !392}
!3909 = !DILocation(line: 1408, column: 52, scope: !3851)
!3910 = !DILocation(line: 1409, column: 3, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !36, line: 1409, column: 3)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !36, line: 1409, column: 3)
!3913 = distinct !DILexicalBlock(scope: !3851, file: !36, line: 1409, column: 3)
!3914 = !DILocation(line: 1409, column: 3, scope: !3912)
!3915 = !DILocation(line: 1409, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !36, line: 1409, column: 3)
!3917 = distinct !DILexicalBlock(scope: !3911, file: !36, line: 1409, column: 3)
!3918 = !DILocation(line: 1409, column: 3, scope: !3917)
!3919 = !DILocation(line: 1409, column: 3, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3921, file: !36, line: 1409, column: 3)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !36, line: 1409, column: 3)
!3922 = !DILocation(line: 1409, column: 3, scope: !3921)
!3923 = !DILocation(line: 1409, column: 3, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !36, line: 1409, column: 3)
!3925 = !DILocation(line: 1409, column: 3, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3916, file: !36, line: 1409, column: 3)
!3927 = !DILocation(line: 1409, column: 3, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3926, file: !36, line: 1409, column: 3)
!3929 = !DILocation(line: 1409, column: 3, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !36, line: 1409, column: 3)
!3931 = distinct !DILexicalBlock(scope: !3928, file: !36, line: 1409, column: 3)
!3932 = !DILocation(line: 1409, column: 3, scope: !3931)
!3933 = !DILocation(line: 1409, column: 3, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3930, file: !36, line: 1409, column: 3)
!3935 = !DILocation(line: 1410, column: 1, scope: !3851)
!3936 = !DISubprogram(name: "PCTFS_grop_hc", scope: !241, file: !241, line: 137, type: !3937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1755)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!27, !3484, !3484, !27, !2030, !27}
