; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/ivec.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/ivec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCTFS_ivec_zero = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_zero\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/ivec.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCTFS_ivec_set = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_set\00", align 1
@__func__.PCTFS_ivec_max = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_max\00", align 1
@__func__.PCTFS_ivec_min = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_min\00", align 1
@__func__.PCTFS_ivec_mult = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_mult\00", align 1
@__func__.PCTFS_ivec_add = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_add\00", align 1
@__func__.PCTFS_ivec_lxor = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_lxor\00", align 1
@__func__.PCTFS_ivec_xor = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_xor\00", align 1
@__func__.PCTFS_ivec_or = private unnamed_addr constant [14 x i8] c"PCTFS_ivec_or\00", align 1
@__func__.PCTFS_ivec_lor = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_lor\00", align 1
@__func__.PCTFS_ivec_and = private unnamed_addr constant [15 x i8] c"PCTFS_ivec_and\00", align 1
@__func__.PCTFS_ivec_land = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_land\00", align 1
@__func__.PCTFS_ivec_and3 = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_and3\00", align 1
@__func__.PCTFS_ivec_non_uniform = private unnamed_addr constant [23 x i8] c"PCTFS_ivec_non_uniform\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"unrecognized type passed to PCTFS_ivec_non_uniform()!\00", align 1
@offset_stack = internal unnamed_addr global [100000 x i8*] zeroinitializer, align 16, !dbg !0
@size_stack = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16, !dbg !34
@__func__.PCTFS_ivec_sort = private unnamed_addr constant [16 x i8] c"PCTFS_ivec_sort\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"PCTFS_ivec_sort() :: STACK EXHAUSTED!!!\00", align 1
@__func__.PCTFS_ivec_sort_companion = private unnamed_addr constant [26 x i8] c"PCTFS_ivec_sort_companion\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"PCTFS_ivec_sort_companion() :: STACK EXHAUSTED!!!\00", align 1
@__func__.PCTFS_ivec_sort_companion_hack = private unnamed_addr constant [31 x i8] c"PCTFS_ivec_sort_companion_hack\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"PCTFS_ivec_sort_companion_hack() :: STACK EXHAUSTED!!!\00", align 1
@__func__.PCTFS_SMI_sort = private unnamed_addr constant [15 x i8] c"PCTFS_SMI_sort\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"PCTFS_SMI_sort only does SORT_INTEGER!\00", align 1
@__func__.PCTFS_rvec_copy = private unnamed_addr constant [16 x i8] c"PCTFS_rvec_copy\00", align 1
@__func__.PCTFS_rvec_zero = private unnamed_addr constant [16 x i8] c"PCTFS_rvec_zero\00", align 1
@__func__.PCTFS_rvec_one = private unnamed_addr constant [15 x i8] c"PCTFS_rvec_one\00", align 1
@__func__.PCTFS_rvec_set = private unnamed_addr constant [15 x i8] c"PCTFS_rvec_set\00", align 1
@__func__.PCTFS_rvec_scale = private unnamed_addr constant [17 x i8] c"PCTFS_rvec_scale\00", align 1
@__func__.PCTFS_rvec_add = private unnamed_addr constant [15 x i8] c"PCTFS_rvec_add\00", align 1
@__func__.PCTFS_rvec_mult = private unnamed_addr constant [16 x i8] c"PCTFS_rvec_mult\00", align 1
@__func__.PCTFS_rvec_max = private unnamed_addr constant [15 x i8] c"PCTFS_rvec_max\00", align 1
@__func__.PCTFS_rvec_max_abs = private unnamed_addr constant [19 x i8] c"PCTFS_rvec_max_abs\00", align 1
@__func__.PCTFS_rvec_min = private unnamed_addr constant [15 x i8] c"PCTFS_rvec_min\00", align 1
@__func__.PCTFS_rvec_min_abs = private unnamed_addr constant [19 x i8] c"PCTFS_rvec_min_abs\00", align 1
@__func__.PCTFS_rvec_exists = private unnamed_addr constant [18 x i8] c"PCTFS_rvec_exists\00", align 1
@__func__.PCTFS_rvec_non_uniform = private unnamed_addr constant [23 x i8] c"PCTFS_rvec_non_uniform\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"unrecognized type passed to PCTFS_rvec_non_uniform()!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define hidden i32* @PCTFS_ivec_copy(i32* %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %2, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %2, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %4 = icmp eq i32 %2, 0, !dbg !57
  br i1 %4, label %156, label %5, !dbg !57

5:                                                ; preds = %3
  %6 = add i32 %2, -1, !dbg !57
  %7 = zext i32 %6 to i64, !dbg !57
  %8 = add nuw nsw i64 %7, 1, !dbg !57
  %9 = icmp ult i32 %6, 7, !dbg !57
  br i1 %9, label %102, label %10, !dbg !57

10:                                               ; preds = %5
  %11 = add i32 %2, -1, !dbg !57
  %12 = zext i32 %11 to i64, !dbg !57
  %13 = add nuw nsw i64 %12, 1, !dbg !57
  %14 = getelementptr i32, i32* %0, i64 %13, !dbg !57
  %15 = getelementptr i32, i32* %1, i64 %13, !dbg !57
  %16 = icmp ugt i32* %15, %0, !dbg !57
  %17 = icmp ugt i32* %14, %1, !dbg !57
  %18 = and i1 %16, %17, !dbg !57
  br i1 %18, label %102, label %19, !dbg !57

19:                                               ; preds = %10
  %20 = and i64 %8, 8589934584, !dbg !57
  %21 = trunc i64 %20 to i32, !dbg !57
  %22 = sub i32 %2, %21, !dbg !57
  %23 = getelementptr i32, i32* %1, i64 %20, !dbg !57
  %24 = getelementptr i32, i32* %0, i64 %20, !dbg !57
  %25 = add nsw i64 %20, -8, !dbg !57
  %26 = lshr exact i64 %25, 3, !dbg !57
  %27 = add nuw nsw i64 %26, 1, !dbg !57
  %28 = and i64 %27, 3, !dbg !57
  %29 = icmp ult i64 %25, 24, !dbg !57
  br i1 %29, label %81, label %30, !dbg !57

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387900, !dbg !57
  br label %32, !dbg !57

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %78, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %79, %32 ]
  %35 = getelementptr i32, i32* %1, i64 %33
  %36 = getelementptr i32, i32* %0, i64 %33
  %37 = bitcast i32* %35 to <4 x i32>*, !dbg !58
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %39 = getelementptr i32, i32* %35, i64 4, !dbg !58
  %40 = bitcast i32* %39 to <4 x i32>*, !dbg !58
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %42 = bitcast i32* %36 to <4 x i32>*, !dbg !66
  store <4 x i32> %38, <4 x i32>* %42, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %43 = getelementptr i32, i32* %36, i64 4, !dbg !66
  %44 = bitcast i32* %43 to <4 x i32>*, !dbg !66
  store <4 x i32> %41, <4 x i32>* %44, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %45 = or i64 %33, 8
  %46 = getelementptr i32, i32* %1, i64 %45
  %47 = getelementptr i32, i32* %0, i64 %45
  %48 = bitcast i32* %46 to <4 x i32>*, !dbg !58
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %50 = getelementptr i32, i32* %46, i64 4, !dbg !58
  %51 = bitcast i32* %50 to <4 x i32>*, !dbg !58
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %53 = bitcast i32* %47 to <4 x i32>*, !dbg !66
  store <4 x i32> %49, <4 x i32>* %53, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %54 = getelementptr i32, i32* %47, i64 4, !dbg !66
  %55 = bitcast i32* %54 to <4 x i32>*, !dbg !66
  store <4 x i32> %52, <4 x i32>* %55, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %56 = or i64 %33, 16
  %57 = getelementptr i32, i32* %1, i64 %56
  %58 = getelementptr i32, i32* %0, i64 %56
  %59 = bitcast i32* %57 to <4 x i32>*, !dbg !58
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %61 = getelementptr i32, i32* %57, i64 4, !dbg !58
  %62 = bitcast i32* %61 to <4 x i32>*, !dbg !58
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %64 = bitcast i32* %58 to <4 x i32>*, !dbg !66
  store <4 x i32> %60, <4 x i32>* %64, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %65 = getelementptr i32, i32* %58, i64 4, !dbg !66
  %66 = bitcast i32* %65 to <4 x i32>*, !dbg !66
  store <4 x i32> %63, <4 x i32>* %66, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %67 = or i64 %33, 24
  %68 = getelementptr i32, i32* %1, i64 %67
  %69 = getelementptr i32, i32* %0, i64 %67
  %70 = bitcast i32* %68 to <4 x i32>*, !dbg !58
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %72 = getelementptr i32, i32* %68, i64 4, !dbg !58
  %73 = bitcast i32* %72 to <4 x i32>*, !dbg !58
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %75 = bitcast i32* %69 to <4 x i32>*, !dbg !66
  store <4 x i32> %71, <4 x i32>* %75, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %76 = getelementptr i32, i32* %69, i64 4, !dbg !66
  %77 = bitcast i32* %76 to <4 x i32>*, !dbg !66
  store <4 x i32> %74, <4 x i32>* %77, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %78 = add i64 %33, 32
  %79 = add i64 %34, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %32, !llvm.loop !69

81:                                               ; preds = %32, %19
  %82 = phi i64 [ 0, %19 ], [ %78, %32 ]
  %83 = icmp eq i64 %28, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %97, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %98, %84 ], [ %28, %81 ]
  %87 = getelementptr i32, i32* %1, i64 %85
  %88 = getelementptr i32, i32* %0, i64 %85
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !58
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !58
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !58
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !58, !tbaa !59, !alias.scope !63
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !66
  store <4 x i32> %90, <4 x i32>* %94, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %95 = getelementptr i32, i32* %88, i64 4, !dbg !66
  %96 = bitcast i32* %95 to <4 x i32>*, !dbg !66
  store <4 x i32> %93, <4 x i32>* %96, align 4, !dbg !66, !tbaa !59, !alias.scope !67, !noalias !63
  %97 = add i64 %85, 8
  %98 = add i64 %86, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !73

100:                                              ; preds = %84, %81
  %101 = icmp eq i64 %8, %20, !dbg !57
  br i1 %101, label %156, label %102, !dbg !57

102:                                              ; preds = %10, %5, %100
  %103 = phi i32 [ %2, %10 ], [ %2, %5 ], [ %22, %100 ]
  %104 = phi i32* [ %1, %10 ], [ %1, %5 ], [ %23, %100 ]
  %105 = phi i32* [ %0, %10 ], [ %0, %5 ], [ %24, %100 ]
  %106 = add i32 %103, -1, !dbg !57
  %107 = and i32 %103, 7, !dbg !57
  %108 = icmp eq i32 %107, 0, !dbg !57
  br i1 %108, label %120, label %109, !dbg !57

109:                                              ; preds = %102, %109
  %110 = phi i32 [ %114, %109 ], [ %103, %102 ]
  %111 = phi i32* [ %115, %109 ], [ %104, %102 ]
  %112 = phi i32* [ %117, %109 ], [ %105, %102 ]
  %113 = phi i32 [ %118, %109 ], [ %107, %102 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %111, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %112, metadata !53, metadata !DIExpression()), !dbg !56
  %114 = add nsw i32 %110, -1, !dbg !75
  call void @llvm.dbg.value(metadata i32 %114, metadata !55, metadata !DIExpression()), !dbg !56
  %115 = getelementptr inbounds i32, i32* %111, i64 1, !dbg !70
  call void @llvm.dbg.value(metadata i32* %115, metadata !54, metadata !DIExpression()), !dbg !56
  %116 = load i32, i32* %111, align 4, !dbg !58, !tbaa !59
  %117 = getelementptr inbounds i32, i32* %112, i64 1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %117, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %116, i32* %112, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %114, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %118 = add i32 %113, -1, !dbg !57
  %119 = icmp eq i32 %118, 0, !dbg !57
  br i1 %119, label %120, label %109, !dbg !57, !llvm.loop !77

120:                                              ; preds = %109, %102
  %121 = phi i32* [ undef, %102 ], [ %117, %109 ]
  %122 = phi i32 [ %103, %102 ], [ %114, %109 ]
  %123 = phi i32* [ %104, %102 ], [ %115, %109 ]
  %124 = phi i32* [ %105, %102 ], [ %117, %109 ]
  %125 = icmp ult i32 %106, 7, !dbg !57
  br i1 %125, label %156, label %126, !dbg !57

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %151, %126 ], [ %122, %120 ]
  %128 = phi i32* [ %152, %126 ], [ %123, %120 ]
  %129 = phi i32* [ %154, %126 ], [ %124, %120 ]
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %128, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %129, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %130 = getelementptr inbounds i32, i32* %128, i64 1, !dbg !70
  call void @llvm.dbg.value(metadata i32* %130, metadata !54, metadata !DIExpression()), !dbg !56
  %131 = load i32, i32* %128, align 4, !dbg !58, !tbaa !59
  %132 = getelementptr inbounds i32, i32* %129, i64 1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %132, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %131, i32* %129, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %130, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %132, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %133 = getelementptr inbounds i32, i32* %128, i64 2, !dbg !70
  call void @llvm.dbg.value(metadata i32* %133, metadata !54, metadata !DIExpression()), !dbg !56
  %134 = load i32, i32* %130, align 4, !dbg !58, !tbaa !59
  %135 = getelementptr inbounds i32, i32* %129, i64 2, !dbg !76
  call void @llvm.dbg.value(metadata i32* %135, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %134, i32* %132, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %133, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %135, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %136 = getelementptr inbounds i32, i32* %128, i64 3, !dbg !70
  call void @llvm.dbg.value(metadata i32* %136, metadata !54, metadata !DIExpression()), !dbg !56
  %137 = load i32, i32* %133, align 4, !dbg !58, !tbaa !59
  %138 = getelementptr inbounds i32, i32* %129, i64 3, !dbg !76
  call void @llvm.dbg.value(metadata i32* %138, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %137, i32* %135, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %136, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %138, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %139 = getelementptr inbounds i32, i32* %128, i64 4, !dbg !70
  call void @llvm.dbg.value(metadata i32* %139, metadata !54, metadata !DIExpression()), !dbg !56
  %140 = load i32, i32* %136, align 4, !dbg !58, !tbaa !59
  %141 = getelementptr inbounds i32, i32* %129, i64 4, !dbg !76
  call void @llvm.dbg.value(metadata i32* %141, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %140, i32* %138, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %139, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %141, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %142 = getelementptr inbounds i32, i32* %128, i64 5, !dbg !70
  call void @llvm.dbg.value(metadata i32* %142, metadata !54, metadata !DIExpression()), !dbg !56
  %143 = load i32, i32* %139, align 4, !dbg !58, !tbaa !59
  %144 = getelementptr inbounds i32, i32* %129, i64 5, !dbg !76
  call void @llvm.dbg.value(metadata i32* %144, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %143, i32* %141, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %142, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %144, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %145 = getelementptr inbounds i32, i32* %128, i64 6, !dbg !70
  call void @llvm.dbg.value(metadata i32* %145, metadata !54, metadata !DIExpression()), !dbg !56
  %146 = load i32, i32* %142, align 4, !dbg !58, !tbaa !59
  %147 = getelementptr inbounds i32, i32* %129, i64 6, !dbg !76
  call void @llvm.dbg.value(metadata i32* %147, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %146, i32* %144, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %145, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %147, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %148 = getelementptr inbounds i32, i32* %128, i64 7, !dbg !70
  call void @llvm.dbg.value(metadata i32* %148, metadata !54, metadata !DIExpression()), !dbg !56
  %149 = load i32, i32* %145, align 4, !dbg !58, !tbaa !59
  %150 = getelementptr inbounds i32, i32* %129, i64 7, !dbg !76
  call void @llvm.dbg.value(metadata i32* %150, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %149, i32* %147, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %127, metadata !55, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %148, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %150, metadata !53, metadata !DIExpression()), !dbg !56
  %151 = add nsw i32 %127, -8, !dbg !75
  call void @llvm.dbg.value(metadata i32 %151, metadata !55, metadata !DIExpression()), !dbg !56
  %152 = getelementptr inbounds i32, i32* %128, i64 8, !dbg !70
  call void @llvm.dbg.value(metadata i32* %152, metadata !54, metadata !DIExpression()), !dbg !56
  %153 = load i32, i32* %148, align 4, !dbg !58, !tbaa !59
  %154 = getelementptr inbounds i32, i32* %129, i64 8, !dbg !76
  call void @llvm.dbg.value(metadata i32* %154, metadata !53, metadata !DIExpression()), !dbg !56
  store i32 %153, i32* %150, align 4, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %151, metadata !55, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %155 = icmp eq i32 %151, 0, !dbg !57
  br i1 %155, label %156, label %126, !dbg !57, !llvm.loop !78

156:                                              ; preds = %120, %126, %100, %3
  %157 = phi i32* [ %0, %3 ], [ %24, %100 ], [ %121, %120 ], [ %154, %126 ]
  ret i32* %157, !dbg !79
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_zero(i32* nocapture %0, i32 %1) local_unnamed_addr #1 !dbg !80 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32 %1, metadata !85, metadata !DIExpression()), !dbg !86
  %3 = bitcast i32* %0 to i8*, !dbg !87
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !87
  br i1 %5, label %37, label %6, !dbg !93

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !94
  %8 = load i32, i32* %7, align 8, !dbg !94, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !94
  br i1 %9, label %10, label %27, !dbg !99

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !100
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !100
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_zero, i64 0, i64 0), i8** %12, align 8, !dbg !100, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !100
  %15 = load i32, i32* %14, align 8, !dbg !100, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !100
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !100
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !100, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !100
  %20 = load i32, i32* %19, align 8, !dbg !100, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !100
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !100
  store i32 37, i32* %22, align 4, !dbg !100, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !100, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !100
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !100
  store i32 1, i32* %25, align 4, !dbg !100, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !99, !tbaa !97
  br label %27, !dbg !100

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !99
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !99
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !99
  %31 = add nsw i32 %28, 1, !dbg !99
  store i32 %31, i32* %30, align 8, !dbg !99, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !99
  %33 = load i32, i32* %32, align 4, !dbg !99, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !99
  %35 = zext i1 %34 to i32, !dbg !99
  %36 = add nsw i32 %33, %35, !dbg !99
  store i32 %36, i32* %32, align 4, !dbg !99, !tbaa !102
  br label %37, !dbg !99

37:                                               ; preds = %27, %2
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 %1, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %0, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32 %1, metadata !85, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !86
  %39 = icmp eq i32 %1, 0, !dbg !103
  br i1 %39, label %44, label %40, !dbg !103

40:                                               ; preds = %37
  %41 = zext i32 %1 to i64, !dbg !103
  %42 = shl nuw nsw i64 %41, 2, !dbg !103
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 %42, i1 false), !dbg !104
  call void @llvm.dbg.value(metadata i32 undef, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32 undef, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32 undef, metadata !85, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !86
  call void @llvm.dbg.value(metadata i32 undef, metadata !84, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !86
  call void @llvm.dbg.value(metadata i32 undef, metadata !85, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !86
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !91
  br label %44, !dbg !105

44:                                               ; preds = %40, %37
  %45 = phi %struct.PetscStack* [ %43, %40 ], [ %38, %37 ], !dbg !105
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !105
  br i1 %46, label %103, label %47, !dbg !109

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !110
  %49 = load i32, i32* %48, align 8, !dbg !110, !tbaa !97
  %50 = icmp slt i32 %49, 1, !dbg !110
  br i1 %50, label %51, label %57, !dbg !113

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !114
  %53 = load i32, i32* %52, align 8, !dbg !114, !tbaa !117
  %54 = icmp eq i32 %53, 0, !dbg !114
  br i1 %54, label %103, label %55, !dbg !118

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_zero, i64 0, i64 0)), !dbg !119
  br label %103, !dbg !119

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !121
  store i32 %58, i32* %48, align 8, !dbg !121, !tbaa !97
  %59 = icmp slt i32 %49, 65, !dbg !123
  br i1 %59, label %60, label %96, !dbg !121

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !125
  %62 = load i32, i32* %61, align 8, !dbg !125, !tbaa !117
  %63 = icmp eq i32 %62, 0, !dbg !125
  br i1 %63, label %78, label %64, !dbg !125

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !125
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !125
  %67 = load i32, i32* %66, align 4, !dbg !125, !tbaa !59
  %68 = icmp eq i32 %67, 0, !dbg !125
  br i1 %68, label %78, label %69, !dbg !125

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !125
  %71 = load i8*, i8** %70, align 8, !dbg !125, !tbaa !91
  %72 = icmp eq i8* %71, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_zero, i64 0, i64 0), !dbg !125
  br i1 %72, label %78, label %73, !dbg !128

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_zero, i64 0, i64 0)), !dbg !129
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !91
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !128, !tbaa !97
  br label %78, !dbg !129

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !128
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !128
  %81 = sext i32 %79 to i64, !dbg !128
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !128
  store i8* null, i8** %82, align 8, !dbg !128, !tbaa !91
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !91
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !128
  %85 = load i32, i32* %84, align 8, !dbg !128, !tbaa !97
  %86 = sext i32 %85 to i64, !dbg !128
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !128
  store i8* null, i8** %87, align 8, !dbg !128, !tbaa !91
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !128, !tbaa !91
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !128
  %90 = load i32, i32* %89, align 8, !dbg !128, !tbaa !97
  %91 = sext i32 %90 to i64, !dbg !128
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !128
  store i32 0, i32* %92, align 4, !dbg !128, !tbaa !59
  %93 = load i32, i32* %89, align 8, !dbg !128, !tbaa !97
  %94 = sext i32 %93 to i64, !dbg !128
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !128
  store i32 0, i32* %95, align 4, !dbg !128, !tbaa !59
  br label %96, !dbg !128

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !121
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !121
  %99 = load i32, i32* %98, align 4, !dbg !121, !tbaa !102
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !121
  %102 = select i1 %101, i32 %100, i32 0, !dbg !121
  store i32 %102, i32* %98, align 4, !dbg !121, !tbaa !102
  br label %103

103:                                              ; preds = %96, %55, %51, %44
  ret i32 0, !dbg !131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_set(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 !dbg !132 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %1, metadata !137, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %2, metadata !138, metadata !DIExpression()), !dbg !139
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !140
  br i1 %5, label %37, label %6, !dbg !144

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !145
  %8 = load i32, i32* %7, align 8, !dbg !145, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !145
  br i1 %9, label %10, label %27, !dbg !148

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !149
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !149
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_set, i64 0, i64 0), i8** %12, align 8, !dbg !149, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !149
  %15 = load i32, i32* %14, align 8, !dbg !149, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !149
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !149
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !149, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !149
  %20 = load i32, i32* %19, align 8, !dbg !149, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !149
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !149
  store i32 45, i32* %22, align 4, !dbg !149, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !149, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !149
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !149
  store i32 1, i32* %25, align 4, !dbg !149, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !148, !tbaa !97
  br label %27, !dbg !149

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !148
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !148
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !148
  %31 = add nsw i32 %28, 1, !dbg !148
  store i32 %31, i32* %30, align 8, !dbg !148, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !148
  %33 = load i32, i32* %32, align 4, !dbg !148, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !148
  %35 = zext i1 %34 to i32, !dbg !148
  %36 = add nsw i32 %33, %35, !dbg !148
  store i32 %36, i32* %32, align 4, !dbg !148, !tbaa !102
  br label %37, !dbg !148

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %0, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %2, metadata !138, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !139
  %39 = icmp eq i32 %2, 0, !dbg !151
  br i1 %39, label %130, label %40, !dbg !151

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !151
  %42 = zext i32 %41 to i64, !dbg !151
  %43 = add nuw nsw i64 %42, 1, !dbg !151
  %44 = icmp ult i32 %41, 7, !dbg !151
  br i1 %44, label %121, label %45, !dbg !151

45:                                               ; preds = %40
  %46 = and i64 %43, 8589934584, !dbg !151
  %47 = trunc i64 %46 to i32, !dbg !151
  %48 = sub i32 %2, %47, !dbg !151
  %49 = getelementptr i32, i32* %0, i64 %46, !dbg !151
  %50 = insertelement <4 x i32> poison, i32 %1, i32 0, !dbg !151
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !151
  %52 = insertelement <4 x i32> poison, i32 %1, i32 0, !dbg !151
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !151
  %54 = add nsw i64 %46, -8, !dbg !151
  %55 = lshr exact i64 %54, 3, !dbg !151
  %56 = add nuw nsw i64 %55, 1, !dbg !151
  %57 = and i64 %56, 7, !dbg !151
  %58 = icmp ult i64 %54, 56, !dbg !151
  br i1 %58, label %106, label %59, !dbg !151

59:                                               ; preds = %45
  %60 = and i64 %56, 4611686018427387896, !dbg !151
  br label %61, !dbg !151

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %103, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %104, %61 ]
  %64 = getelementptr i32, i32* %0, i64 %62
  %65 = bitcast i32* %64 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %65, align 4, !dbg !152, !tbaa !59
  %66 = getelementptr i32, i32* %64, i64 4, !dbg !152
  %67 = bitcast i32* %66 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %67, align 4, !dbg !152, !tbaa !59
  %68 = or i64 %62, 8
  %69 = getelementptr i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %70, align 4, !dbg !152, !tbaa !59
  %71 = getelementptr i32, i32* %69, i64 4, !dbg !152
  %72 = bitcast i32* %71 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %72, align 4, !dbg !152, !tbaa !59
  %73 = or i64 %62, 16
  %74 = getelementptr i32, i32* %0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %75, align 4, !dbg !152, !tbaa !59
  %76 = getelementptr i32, i32* %74, i64 4, !dbg !152
  %77 = bitcast i32* %76 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %77, align 4, !dbg !152, !tbaa !59
  %78 = or i64 %62, 24
  %79 = getelementptr i32, i32* %0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %80, align 4, !dbg !152, !tbaa !59
  %81 = getelementptr i32, i32* %79, i64 4, !dbg !152
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %82, align 4, !dbg !152, !tbaa !59
  %83 = or i64 %62, 32
  %84 = getelementptr i32, i32* %0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %85, align 4, !dbg !152, !tbaa !59
  %86 = getelementptr i32, i32* %84, i64 4, !dbg !152
  %87 = bitcast i32* %86 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %87, align 4, !dbg !152, !tbaa !59
  %88 = or i64 %62, 40
  %89 = getelementptr i32, i32* %0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %90, align 4, !dbg !152, !tbaa !59
  %91 = getelementptr i32, i32* %89, i64 4, !dbg !152
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %92, align 4, !dbg !152, !tbaa !59
  %93 = or i64 %62, 48
  %94 = getelementptr i32, i32* %0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %95, align 4, !dbg !152, !tbaa !59
  %96 = getelementptr i32, i32* %94, i64 4, !dbg !152
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %97, align 4, !dbg !152, !tbaa !59
  %98 = or i64 %62, 56
  %99 = getelementptr i32, i32* %0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %100, align 4, !dbg !152, !tbaa !59
  %101 = getelementptr i32, i32* %99, i64 4, !dbg !152
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %102, align 4, !dbg !152, !tbaa !59
  %103 = add i64 %62, 64
  %104 = add i64 %63, -8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %61, !llvm.loop !153

106:                                              ; preds = %61, %45
  %107 = phi i64 [ 0, %45 ], [ %103, %61 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %117, %109 ], [ %57, %106 ]
  %112 = getelementptr i32, i32* %0, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*, !dbg !152
  store <4 x i32> %51, <4 x i32>* %113, align 4, !dbg !152, !tbaa !59
  %114 = getelementptr i32, i32* %112, i64 4, !dbg !152
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !152
  store <4 x i32> %53, <4 x i32>* %115, align 4, !dbg !152, !tbaa !59
  %116 = add i64 %110, 8
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !155

119:                                              ; preds = %109, %106
  %120 = icmp eq i64 %43, %46, !dbg !151
  br i1 %120, label %130, label %121, !dbg !151

121:                                              ; preds = %40, %119
  %122 = phi i32 [ %2, %40 ], [ %48, %119 ]
  %123 = phi i32* [ %0, %40 ], [ %49, %119 ]
  br label %124, !dbg !151

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %127, %124 ], [ %122, %121 ]
  %126 = phi i32* [ %128, %124 ], [ %123, %121 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %126, metadata !136, metadata !DIExpression()), !dbg !139
  %127 = add nsw i32 %125, -1, !dbg !156
  call void @llvm.dbg.value(metadata i32 %127, metadata !138, metadata !DIExpression()), !dbg !139
  %128 = getelementptr inbounds i32, i32* %126, i64 1, !dbg !157
  call void @llvm.dbg.value(metadata i32* %128, metadata !136, metadata !DIExpression()), !dbg !139
  store i32 %1, i32* %126, align 4, !dbg !152, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !138, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !139
  %129 = icmp eq i32 %127, 0, !dbg !151
  br i1 %129, label %130, label %124, !dbg !151, !llvm.loop !158

130:                                              ; preds = %124, %119, %37
  %131 = icmp eq %struct.PetscStack* %38, null, !dbg !160
  br i1 %131, label %188, label %132, !dbg !164

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !165
  %134 = load i32, i32* %133, align 8, !dbg !165, !tbaa !97
  %135 = icmp slt i32 %134, 1, !dbg !165
  br i1 %135, label %136, label %142, !dbg !168

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !169
  %138 = load i32, i32* %137, align 8, !dbg !169, !tbaa !117
  %139 = icmp eq i32 %138, 0, !dbg !169
  br i1 %139, label %188, label %140, !dbg !172

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_set, i64 0, i64 0)), !dbg !173
  br label %188, !dbg !173

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !175
  store i32 %143, i32* %133, align 8, !dbg !175, !tbaa !97
  %144 = icmp slt i32 %134, 65, !dbg !177
  br i1 %144, label %145, label %181, !dbg !175

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !179
  %147 = load i32, i32* %146, align 8, !dbg !179, !tbaa !117
  %148 = icmp eq i32 %147, 0, !dbg !179
  br i1 %148, label %163, label %149, !dbg !179

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !179
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %150, !dbg !179
  %152 = load i32, i32* %151, align 4, !dbg !179, !tbaa !59
  %153 = icmp eq i32 %152, 0, !dbg !179
  br i1 %153, label %163, label %154, !dbg !179

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %150, !dbg !179
  %156 = load i8*, i8** %155, align 8, !dbg !179, !tbaa !91
  %157 = icmp eq i8* %156, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_set, i64 0, i64 0), !dbg !179
  br i1 %157, label %163, label %158, !dbg !182

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_set, i64 0, i64 0)), !dbg !183
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !91
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !182, !tbaa !97
  br label %163, !dbg !183

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !182
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %38, %154 ], [ %38, %149 ], [ %38, %145 ], !dbg !182
  %166 = sext i32 %164 to i64, !dbg !182
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !182
  store i8* null, i8** %167, align 8, !dbg !182, !tbaa !91
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !91
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !182
  %170 = load i32, i32* %169, align 8, !dbg !182, !tbaa !97
  %171 = sext i32 %170 to i64, !dbg !182
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !182
  store i8* null, i8** %172, align 8, !dbg !182, !tbaa !91
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !182, !tbaa !91
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !182
  %175 = load i32, i32* %174, align 8, !dbg !182, !tbaa !97
  %176 = sext i32 %175 to i64, !dbg !182
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !182
  store i32 0, i32* %177, align 4, !dbg !182, !tbaa !59
  %178 = load i32, i32* %174, align 8, !dbg !182, !tbaa !97
  %179 = sext i32 %178 to i64, !dbg !182
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !182
  store i32 0, i32* %180, align 4, !dbg !182, !tbaa !59
  br label %181, !dbg !182

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %38, %142 ], !dbg !175
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !175
  %184 = load i32, i32* %183, align 4, !dbg !175, !tbaa !102
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !175
  %187 = select i1 %186, i32 %185, i32 0, !dbg !175
  store i32 %187, i32* %183, align 4, !dbg !175, !tbaa !102
  br label %188

188:                                              ; preds = %181, %140, %136, %130
  ret i32 0, !dbg !185
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_max(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !186 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %1, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %2, metadata !192, metadata !DIExpression()), !dbg !193
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !194
  br i1 %5, label %37, label %6, !dbg !198

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !199
  %8 = load i32, i32* %7, align 8, !dbg !199, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !199
  br i1 %9, label %10, label %27, !dbg !202

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !203
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !203
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_max, i64 0, i64 0), i8** %12, align 8, !dbg !203, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !203
  %15 = load i32, i32* %14, align 8, !dbg !203, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !203
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !203
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !203, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !203
  %20 = load i32, i32* %19, align 8, !dbg !203, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !203
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !203
  store i32 53, i32* %22, align 4, !dbg !203, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !203, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !203
  store i32 1, i32* %25, align 4, !dbg !203, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !202, !tbaa !97
  br label %27, !dbg !203

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !202
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !202
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !202
  %31 = add nsw i32 %28, 1, !dbg !202
  store i32 %31, i32* %30, align 8, !dbg !202, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !202
  %33 = load i32, i32* %32, align 4, !dbg !202, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !202
  %35 = zext i1 %34 to i32, !dbg !202
  %36 = add nsw i32 %33, %35, !dbg !202
  store i32 %36, i32* %32, align 4, !dbg !202, !tbaa !102
  br label %37, !dbg !202

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %1, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %0, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %2, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %39 = icmp eq i32 %2, 0, !dbg !205
  br i1 %39, label %190, label %40, !dbg !205

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !205
  %42 = zext i32 %41 to i64, !dbg !205
  %43 = add nuw nsw i64 %42, 1, !dbg !205
  %44 = icmp ult i32 %41, 7, !dbg !205
  br i1 %44, label %134, label %45, !dbg !205

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !205
  %47 = zext i32 %46 to i64, !dbg !205
  %48 = add nuw nsw i64 %47, 1, !dbg !205
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !205
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !205
  %51 = icmp ugt i32* %50, %0, !dbg !205
  %52 = icmp ugt i32* %49, %1, !dbg !205
  %53 = and i1 %51, %52, !dbg !205
  br i1 %53, label %134, label %54, !dbg !205

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !205
  %56 = trunc i64 %55 to i32, !dbg !205
  %57 = sub i32 %2, %56, !dbg !205
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !205
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !205
  %60 = add nsw i64 %55, -8, !dbg !205
  %61 = lshr exact i64 %60, 3, !dbg !205
  %62 = add nuw nsw i64 %61, 1, !dbg !205
  %63 = and i64 %62, 1, !dbg !205
  %64 = icmp eq i64 %60, 0, !dbg !205
  br i1 %64, label %110, label %65, !dbg !205

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !205
  br label %67, !dbg !205

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*, !dbg !206
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %74 = getelementptr i32, i32* %71, i64 4, !dbg !206
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !206
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %77 = bitcast i32* %70 to <4 x i32>*, !dbg !206
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %79 = getelementptr i32, i32* %70, i64 4, !dbg !206
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !206
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %82 = icmp slt <4 x i32> %73, %78, !dbg !206
  %83 = icmp slt <4 x i32> %76, %81, !dbg !206
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73, !dbg !206
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %76, !dbg !206
  %86 = bitcast i32* %71 to <4 x i32>*, !dbg !213
  store <4 x i32> %84, <4 x i32>* %86, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  %87 = bitcast i32* %74 to <4 x i32>*, !dbg !213
  store <4 x i32> %85, <4 x i32>* %87, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  %88 = or i64 %68, 8
  %89 = getelementptr i32, i32* %1, i64 %88
  %90 = getelementptr i32, i32* %0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !206
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %93 = getelementptr i32, i32* %90, i64 4, !dbg !206
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !206
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %96 = bitcast i32* %89 to <4 x i32>*, !dbg !206
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %98 = getelementptr i32, i32* %89, i64 4, !dbg !206
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !206
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %101 = icmp slt <4 x i32> %92, %97, !dbg !206
  %102 = icmp slt <4 x i32> %95, %100, !dbg !206
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92, !dbg !206
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %95, !dbg !206
  %105 = bitcast i32* %90 to <4 x i32>*, !dbg !213
  store <4 x i32> %103, <4 x i32>* %105, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  %106 = bitcast i32* %93 to <4 x i32>*, !dbg !213
  store <4 x i32> %104, <4 x i32>* %106, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  %107 = add i64 %68, 16
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !214

110:                                              ; preds = %67, %54
  %111 = phi i64 [ 0, %54 ], [ %107, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr i32, i32* %1, i64 %111
  %115 = getelementptr i32, i32* %0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*, !dbg !206
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %118 = getelementptr i32, i32* %115, i64 4, !dbg !206
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !206
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !dbg !206, !tbaa !59, !alias.scope !208, !noalias !211
  %121 = bitcast i32* %114 to <4 x i32>*, !dbg !206
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %123 = getelementptr i32, i32* %114, i64 4, !dbg !206
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !206
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !dbg !206, !tbaa !59, !alias.scope !211
  %126 = icmp slt <4 x i32> %117, %122, !dbg !206
  %127 = icmp slt <4 x i32> %120, %125, !dbg !206
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117, !dbg !206
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %120, !dbg !206
  %130 = bitcast i32* %115 to <4 x i32>*, !dbg !213
  store <4 x i32> %128, <4 x i32>* %130, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  %131 = bitcast i32* %118 to <4 x i32>*, !dbg !213
  store <4 x i32> %129, <4 x i32>* %131, align 4, !dbg !213, !tbaa !59, !alias.scope !208, !noalias !211
  br label %132, !dbg !205

132:                                              ; preds = %110, %113
  %133 = icmp eq i64 %43, %55, !dbg !205
  br i1 %133, label %190, label %134, !dbg !205

134:                                              ; preds = %45, %40, %132
  %135 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %132 ]
  %136 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %132 ]
  %137 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %132 ]
  %138 = add i32 %135, -1, !dbg !205
  %139 = and i32 %135, 3, !dbg !205
  %140 = icmp eq i32 %139, 0, !dbg !205
  br i1 %140, label %155, label %141, !dbg !205

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %146, %141 ], [ %135, %134 ]
  %143 = phi i32* [ %152, %141 ], [ %136, %134 ]
  %144 = phi i32* [ %151, %141 ], [ %137, %134 ]
  %145 = phi i32 [ %153, %141 ], [ %139, %134 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %143, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %144, metadata !190, metadata !DIExpression()), !dbg !193
  %146 = add nsw i32 %142, -1, !dbg !216
  call void @llvm.dbg.value(metadata i32 %146, metadata !192, metadata !DIExpression()), !dbg !193
  %147 = load i32, i32* %144, align 4, !dbg !206, !tbaa !59
  %148 = load i32, i32* %143, align 4, !dbg !206, !tbaa !59
  %149 = icmp slt i32 %147, %148, !dbg !206
  %150 = select i1 %149, i32 %148, i32 %147, !dbg !206
  store i32 %150, i32* %144, align 4, !dbg !213, !tbaa !59
  %151 = getelementptr inbounds i32, i32* %144, i64 1, !dbg !217
  call void @llvm.dbg.value(metadata i32* %151, metadata !190, metadata !DIExpression()), !dbg !193
  %152 = getelementptr inbounds i32, i32* %143, i64 1, !dbg !218
  call void @llvm.dbg.value(metadata i32* %152, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %146, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %153 = add i32 %145, -1, !dbg !205
  %154 = icmp eq i32 %153, 0, !dbg !205
  br i1 %154, label %155, label %141, !dbg !205, !llvm.loop !219

155:                                              ; preds = %141, %134
  %156 = phi i32 [ %135, %134 ], [ %146, %141 ]
  %157 = phi i32* [ %136, %134 ], [ %152, %141 ]
  %158 = phi i32* [ %137, %134 ], [ %151, %141 ]
  %159 = icmp ult i32 %138, 3, !dbg !205
  br i1 %159, label %190, label %160, !dbg !205

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %182, %160 ], [ %156, %155 ]
  %162 = phi i32* [ %188, %160 ], [ %157, %155 ]
  %163 = phi i32* [ %187, %160 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %162, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %163, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %164 = load i32, i32* %163, align 4, !dbg !206, !tbaa !59
  %165 = load i32, i32* %162, align 4, !dbg !206, !tbaa !59
  %166 = icmp slt i32 %164, %165, !dbg !206
  %167 = select i1 %166, i32 %165, i32 %164, !dbg !206
  store i32 %167, i32* %163, align 4, !dbg !213, !tbaa !59
  %168 = getelementptr inbounds i32, i32* %163, i64 1, !dbg !217
  call void @llvm.dbg.value(metadata i32* %168, metadata !190, metadata !DIExpression()), !dbg !193
  %169 = getelementptr inbounds i32, i32* %162, i64 1, !dbg !218
  call void @llvm.dbg.value(metadata i32* %169, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32* %169, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %168, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %170 = load i32, i32* %168, align 4, !dbg !206, !tbaa !59
  %171 = load i32, i32* %169, align 4, !dbg !206, !tbaa !59
  %172 = icmp slt i32 %170, %171, !dbg !206
  %173 = select i1 %172, i32 %171, i32 %170, !dbg !206
  store i32 %173, i32* %168, align 4, !dbg !213, !tbaa !59
  %174 = getelementptr inbounds i32, i32* %163, i64 2, !dbg !217
  call void @llvm.dbg.value(metadata i32* %174, metadata !190, metadata !DIExpression()), !dbg !193
  %175 = getelementptr inbounds i32, i32* %162, i64 2, !dbg !218
  call void @llvm.dbg.value(metadata i32* %175, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32* %175, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %174, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %176 = load i32, i32* %174, align 4, !dbg !206, !tbaa !59
  %177 = load i32, i32* %175, align 4, !dbg !206, !tbaa !59
  %178 = icmp slt i32 %176, %177, !dbg !206
  %179 = select i1 %178, i32 %177, i32 %176, !dbg !206
  store i32 %179, i32* %174, align 4, !dbg !213, !tbaa !59
  %180 = getelementptr inbounds i32, i32* %163, i64 3, !dbg !217
  call void @llvm.dbg.value(metadata i32* %180, metadata !190, metadata !DIExpression()), !dbg !193
  %181 = getelementptr inbounds i32, i32* %162, i64 3, !dbg !218
  call void @llvm.dbg.value(metadata i32* %181, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32 %161, metadata !192, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  call void @llvm.dbg.value(metadata i32* %181, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %180, metadata !190, metadata !DIExpression()), !dbg !193
  %182 = add nsw i32 %161, -4, !dbg !216
  call void @llvm.dbg.value(metadata i32 %182, metadata !192, metadata !DIExpression()), !dbg !193
  %183 = load i32, i32* %180, align 4, !dbg !206, !tbaa !59
  %184 = load i32, i32* %181, align 4, !dbg !206, !tbaa !59
  %185 = icmp slt i32 %183, %184, !dbg !206
  %186 = select i1 %185, i32 %184, i32 %183, !dbg !206
  store i32 %186, i32* %180, align 4, !dbg !213, !tbaa !59
  %187 = getelementptr inbounds i32, i32* %163, i64 4, !dbg !217
  call void @llvm.dbg.value(metadata i32* %187, metadata !190, metadata !DIExpression()), !dbg !193
  %188 = getelementptr inbounds i32, i32* %162, i64 4, !dbg !218
  call void @llvm.dbg.value(metadata i32* %188, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32 %182, metadata !192, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !193
  %189 = icmp eq i32 %182, 0, !dbg !205
  br i1 %189, label %190, label %160, !dbg !205, !llvm.loop !220

190:                                              ; preds = %155, %160, %132, %37
  %191 = icmp eq %struct.PetscStack* %38, null, !dbg !221
  br i1 %191, label %248, label %192, !dbg !225

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !226
  %194 = load i32, i32* %193, align 8, !dbg !226, !tbaa !97
  %195 = icmp slt i32 %194, 1, !dbg !226
  br i1 %195, label %196, label %202, !dbg !229

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !230
  %198 = load i32, i32* %197, align 8, !dbg !230, !tbaa !117
  %199 = icmp eq i32 %198, 0, !dbg !230
  br i1 %199, label %248, label %200, !dbg !233

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_max, i64 0, i64 0)), !dbg !234
  br label %248, !dbg !234

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !236
  store i32 %203, i32* %193, align 8, !dbg !236, !tbaa !97
  %204 = icmp slt i32 %194, 65, !dbg !238
  br i1 %204, label %205, label %241, !dbg !236

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !240
  %207 = load i32, i32* %206, align 8, !dbg !240, !tbaa !117
  %208 = icmp eq i32 %207, 0, !dbg !240
  br i1 %208, label %223, label %209, !dbg !240

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !240
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %210, !dbg !240
  %212 = load i32, i32* %211, align 4, !dbg !240, !tbaa !59
  %213 = icmp eq i32 %212, 0, !dbg !240
  br i1 %213, label %223, label %214, !dbg !240

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %210, !dbg !240
  %216 = load i8*, i8** %215, align 8, !dbg !240, !tbaa !91
  %217 = icmp eq i8* %216, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_max, i64 0, i64 0), !dbg !240
  br i1 %217, label %223, label %218, !dbg !243

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_max, i64 0, i64 0)), !dbg !244
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !91
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !243, !tbaa !97
  br label %223, !dbg !244

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !243
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %38, %214 ], [ %38, %209 ], [ %38, %205 ], !dbg !243
  %226 = sext i32 %224 to i64, !dbg !243
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !243
  store i8* null, i8** %227, align 8, !dbg !243, !tbaa !91
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !91
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !243
  %230 = load i32, i32* %229, align 8, !dbg !243, !tbaa !97
  %231 = sext i32 %230 to i64, !dbg !243
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !243
  store i8* null, i8** %232, align 8, !dbg !243, !tbaa !91
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !243, !tbaa !91
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !243
  %235 = load i32, i32* %234, align 8, !dbg !243, !tbaa !97
  %236 = sext i32 %235 to i64, !dbg !243
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !243
  store i32 0, i32* %237, align 4, !dbg !243, !tbaa !59
  %238 = load i32, i32* %234, align 8, !dbg !243, !tbaa !97
  %239 = sext i32 %238 to i64, !dbg !243
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !243
  store i32 0, i32* %240, align 4, !dbg !243, !tbaa !59
  br label %241, !dbg !243

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %38, %202 ], !dbg !236
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !236
  %244 = load i32, i32* %243, align 4, !dbg !236, !tbaa !102
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !236
  %247 = select i1 %246, i32 %245, i32 0, !dbg !236
  store i32 %247, i32* %243, align 4, !dbg !236, !tbaa !102
  br label %248

248:                                              ; preds = %241, %200, %196, %190
  ret i32 0, !dbg !246
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_min(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !247 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %1, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %2, metadata !251, metadata !DIExpression()), !dbg !252
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !253, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !253
  br i1 %5, label %37, label %6, !dbg !257

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !258
  %8 = load i32, i32* %7, align 8, !dbg !258, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !258
  br i1 %9, label %10, label %27, !dbg !261

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !262
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !262
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_min, i64 0, i64 0), i8** %12, align 8, !dbg !262, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !262, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !262
  %15 = load i32, i32* %14, align 8, !dbg !262, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !262
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !262
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !262, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !262, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !262
  %20 = load i32, i32* %19, align 8, !dbg !262, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !262
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !262
  store i32 61, i32* %22, align 4, !dbg !262, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !262, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !262
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !262
  store i32 1, i32* %25, align 4, !dbg !262, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !261, !tbaa !97
  br label %27, !dbg !262

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !261
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !261
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !261
  %31 = add nsw i32 %28, 1, !dbg !261
  store i32 %31, i32* %30, align 8, !dbg !261, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !261
  %33 = load i32, i32* %32, align 4, !dbg !261, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !261
  %35 = zext i1 %34 to i32, !dbg !261
  %36 = add nsw i32 %33, %35, !dbg !261
  store i32 %36, i32* %32, align 4, !dbg !261, !tbaa !102
  br label %37, !dbg !261

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %1, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %0, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %2, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %39 = icmp eq i32 %2, 0, !dbg !264
  br i1 %39, label %190, label %40, !dbg !264

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !264
  %42 = zext i32 %41 to i64, !dbg !264
  %43 = add nuw nsw i64 %42, 1, !dbg !264
  %44 = icmp ult i32 %41, 7, !dbg !264
  br i1 %44, label %134, label %45, !dbg !264

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !264
  %47 = zext i32 %46 to i64, !dbg !264
  %48 = add nuw nsw i64 %47, 1, !dbg !264
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !264
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !264
  %51 = icmp ugt i32* %50, %0, !dbg !264
  %52 = icmp ugt i32* %49, %1, !dbg !264
  %53 = and i1 %51, %52, !dbg !264
  br i1 %53, label %134, label %54, !dbg !264

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !264
  %56 = trunc i64 %55 to i32, !dbg !264
  %57 = sub i32 %2, %56, !dbg !264
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !264
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !264
  %60 = add nsw i64 %55, -8, !dbg !264
  %61 = lshr exact i64 %60, 3, !dbg !264
  %62 = add nuw nsw i64 %61, 1, !dbg !264
  %63 = and i64 %62, 1, !dbg !264
  %64 = icmp eq i64 %60, 0, !dbg !264
  br i1 %64, label %110, label %65, !dbg !264

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !264
  br label %67, !dbg !264

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*, !dbg !265
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %74 = getelementptr i32, i32* %71, i64 4, !dbg !265
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !265
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %77 = bitcast i32* %70 to <4 x i32>*, !dbg !265
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %79 = getelementptr i32, i32* %70, i64 4, !dbg !265
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !265
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %82 = icmp slt <4 x i32> %73, %78, !dbg !265
  %83 = icmp slt <4 x i32> %76, %81, !dbg !265
  %84 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %78, !dbg !265
  %85 = select <4 x i1> %83, <4 x i32> %76, <4 x i32> %81, !dbg !265
  %86 = bitcast i32* %71 to <4 x i32>*, !dbg !272
  store <4 x i32> %84, <4 x i32>* %86, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  %87 = bitcast i32* %74 to <4 x i32>*, !dbg !272
  store <4 x i32> %85, <4 x i32>* %87, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  %88 = or i64 %68, 8
  %89 = getelementptr i32, i32* %1, i64 %88
  %90 = getelementptr i32, i32* %0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !265
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %93 = getelementptr i32, i32* %90, i64 4, !dbg !265
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !265
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %96 = bitcast i32* %89 to <4 x i32>*, !dbg !265
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %98 = getelementptr i32, i32* %89, i64 4, !dbg !265
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !265
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %101 = icmp slt <4 x i32> %92, %97, !dbg !265
  %102 = icmp slt <4 x i32> %95, %100, !dbg !265
  %103 = select <4 x i1> %101, <4 x i32> %92, <4 x i32> %97, !dbg !265
  %104 = select <4 x i1> %102, <4 x i32> %95, <4 x i32> %100, !dbg !265
  %105 = bitcast i32* %90 to <4 x i32>*, !dbg !272
  store <4 x i32> %103, <4 x i32>* %105, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  %106 = bitcast i32* %93 to <4 x i32>*, !dbg !272
  store <4 x i32> %104, <4 x i32>* %106, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  %107 = add i64 %68, 16
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !273

110:                                              ; preds = %67, %54
  %111 = phi i64 [ 0, %54 ], [ %107, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr i32, i32* %1, i64 %111
  %115 = getelementptr i32, i32* %0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*, !dbg !265
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %118 = getelementptr i32, i32* %115, i64 4, !dbg !265
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !265
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !dbg !265, !tbaa !59, !alias.scope !267, !noalias !270
  %121 = bitcast i32* %114 to <4 x i32>*, !dbg !265
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %123 = getelementptr i32, i32* %114, i64 4, !dbg !265
  %124 = bitcast i32* %123 to <4 x i32>*, !dbg !265
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !dbg !265, !tbaa !59, !alias.scope !270
  %126 = icmp slt <4 x i32> %117, %122, !dbg !265
  %127 = icmp slt <4 x i32> %120, %125, !dbg !265
  %128 = select <4 x i1> %126, <4 x i32> %117, <4 x i32> %122, !dbg !265
  %129 = select <4 x i1> %127, <4 x i32> %120, <4 x i32> %125, !dbg !265
  %130 = bitcast i32* %115 to <4 x i32>*, !dbg !272
  store <4 x i32> %128, <4 x i32>* %130, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  %131 = bitcast i32* %118 to <4 x i32>*, !dbg !272
  store <4 x i32> %129, <4 x i32>* %131, align 4, !dbg !272, !tbaa !59, !alias.scope !267, !noalias !270
  br label %132, !dbg !264

132:                                              ; preds = %110, %113
  %133 = icmp eq i64 %43, %55, !dbg !264
  br i1 %133, label %190, label %134, !dbg !264

134:                                              ; preds = %45, %40, %132
  %135 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %132 ]
  %136 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %132 ]
  %137 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %132 ]
  %138 = add i32 %135, -1, !dbg !264
  %139 = and i32 %135, 3, !dbg !264
  %140 = icmp eq i32 %139, 0, !dbg !264
  br i1 %140, label %155, label %141, !dbg !264

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %146, %141 ], [ %135, %134 ]
  %143 = phi i32* [ %152, %141 ], [ %136, %134 ]
  %144 = phi i32* [ %151, %141 ], [ %137, %134 ]
  %145 = phi i32 [ %153, %141 ], [ %139, %134 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %143, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %144, metadata !249, metadata !DIExpression()), !dbg !252
  %146 = add nsw i32 %142, -1, !dbg !275
  call void @llvm.dbg.value(metadata i32 %146, metadata !251, metadata !DIExpression()), !dbg !252
  %147 = load i32, i32* %144, align 4, !dbg !265, !tbaa !59
  %148 = load i32, i32* %143, align 4, !dbg !265, !tbaa !59
  %149 = icmp slt i32 %147, %148, !dbg !265
  %150 = select i1 %149, i32 %147, i32 %148, !dbg !265
  store i32 %150, i32* %144, align 4, !dbg !272, !tbaa !59
  %151 = getelementptr inbounds i32, i32* %144, i64 1, !dbg !276
  call void @llvm.dbg.value(metadata i32* %151, metadata !249, metadata !DIExpression()), !dbg !252
  %152 = getelementptr inbounds i32, i32* %143, i64 1, !dbg !277
  call void @llvm.dbg.value(metadata i32* %152, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %146, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %153 = add i32 %145, -1, !dbg !264
  %154 = icmp eq i32 %153, 0, !dbg !264
  br i1 %154, label %155, label %141, !dbg !264, !llvm.loop !278

155:                                              ; preds = %141, %134
  %156 = phi i32 [ %135, %134 ], [ %146, %141 ]
  %157 = phi i32* [ %136, %134 ], [ %152, %141 ]
  %158 = phi i32* [ %137, %134 ], [ %151, %141 ]
  %159 = icmp ult i32 %138, 3, !dbg !264
  br i1 %159, label %190, label %160, !dbg !264

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %182, %160 ], [ %156, %155 ]
  %162 = phi i32* [ %188, %160 ], [ %157, %155 ]
  %163 = phi i32* [ %187, %160 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %162, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %163, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %164 = load i32, i32* %163, align 4, !dbg !265, !tbaa !59
  %165 = load i32, i32* %162, align 4, !dbg !265, !tbaa !59
  %166 = icmp slt i32 %164, %165, !dbg !265
  %167 = select i1 %166, i32 %164, i32 %165, !dbg !265
  store i32 %167, i32* %163, align 4, !dbg !272, !tbaa !59
  %168 = getelementptr inbounds i32, i32* %163, i64 1, !dbg !276
  call void @llvm.dbg.value(metadata i32* %168, metadata !249, metadata !DIExpression()), !dbg !252
  %169 = getelementptr inbounds i32, i32* %162, i64 1, !dbg !277
  call void @llvm.dbg.value(metadata i32* %169, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32* %169, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %168, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %170 = load i32, i32* %168, align 4, !dbg !265, !tbaa !59
  %171 = load i32, i32* %169, align 4, !dbg !265, !tbaa !59
  %172 = icmp slt i32 %170, %171, !dbg !265
  %173 = select i1 %172, i32 %170, i32 %171, !dbg !265
  store i32 %173, i32* %168, align 4, !dbg !272, !tbaa !59
  %174 = getelementptr inbounds i32, i32* %163, i64 2, !dbg !276
  call void @llvm.dbg.value(metadata i32* %174, metadata !249, metadata !DIExpression()), !dbg !252
  %175 = getelementptr inbounds i32, i32* %162, i64 2, !dbg !277
  call void @llvm.dbg.value(metadata i32* %175, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32* %175, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %174, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %176 = load i32, i32* %174, align 4, !dbg !265, !tbaa !59
  %177 = load i32, i32* %175, align 4, !dbg !265, !tbaa !59
  %178 = icmp slt i32 %176, %177, !dbg !265
  %179 = select i1 %178, i32 %176, i32 %177, !dbg !265
  store i32 %179, i32* %174, align 4, !dbg !272, !tbaa !59
  %180 = getelementptr inbounds i32, i32* %163, i64 3, !dbg !276
  call void @llvm.dbg.value(metadata i32* %180, metadata !249, metadata !DIExpression()), !dbg !252
  %181 = getelementptr inbounds i32, i32* %162, i64 3, !dbg !277
  call void @llvm.dbg.value(metadata i32* %181, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32 %161, metadata !251, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  call void @llvm.dbg.value(metadata i32* %181, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %180, metadata !249, metadata !DIExpression()), !dbg !252
  %182 = add nsw i32 %161, -4, !dbg !275
  call void @llvm.dbg.value(metadata i32 %182, metadata !251, metadata !DIExpression()), !dbg !252
  %183 = load i32, i32* %180, align 4, !dbg !265, !tbaa !59
  %184 = load i32, i32* %181, align 4, !dbg !265, !tbaa !59
  %185 = icmp slt i32 %183, %184, !dbg !265
  %186 = select i1 %185, i32 %183, i32 %184, !dbg !265
  store i32 %186, i32* %180, align 4, !dbg !272, !tbaa !59
  %187 = getelementptr inbounds i32, i32* %163, i64 4, !dbg !276
  call void @llvm.dbg.value(metadata i32* %187, metadata !249, metadata !DIExpression()), !dbg !252
  %188 = getelementptr inbounds i32, i32* %162, i64 4, !dbg !277
  call void @llvm.dbg.value(metadata i32* %188, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %182, metadata !251, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !252
  %189 = icmp eq i32 %182, 0, !dbg !264
  br i1 %189, label %190, label %160, !dbg !264, !llvm.loop !279

190:                                              ; preds = %155, %160, %132, %37
  %191 = icmp eq %struct.PetscStack* %38, null, !dbg !280
  br i1 %191, label %248, label %192, !dbg !284

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !285
  %194 = load i32, i32* %193, align 8, !dbg !285, !tbaa !97
  %195 = icmp slt i32 %194, 1, !dbg !285
  br i1 %195, label %196, label %202, !dbg !288

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !289
  %198 = load i32, i32* %197, align 8, !dbg !289, !tbaa !117
  %199 = icmp eq i32 %198, 0, !dbg !289
  br i1 %199, label %248, label %200, !dbg !292

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_min, i64 0, i64 0)), !dbg !293
  br label %248, !dbg !293

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !295
  store i32 %203, i32* %193, align 8, !dbg !295, !tbaa !97
  %204 = icmp slt i32 %194, 65, !dbg !297
  br i1 %204, label %205, label %241, !dbg !295

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !299
  %207 = load i32, i32* %206, align 8, !dbg !299, !tbaa !117
  %208 = icmp eq i32 %207, 0, !dbg !299
  br i1 %208, label %223, label %209, !dbg !299

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !299
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %210, !dbg !299
  %212 = load i32, i32* %211, align 4, !dbg !299, !tbaa !59
  %213 = icmp eq i32 %212, 0, !dbg !299
  br i1 %213, label %223, label %214, !dbg !299

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %210, !dbg !299
  %216 = load i8*, i8** %215, align 8, !dbg !299, !tbaa !91
  %217 = icmp eq i8* %216, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_min, i64 0, i64 0), !dbg !299
  br i1 %217, label %223, label %218, !dbg !302

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_min, i64 0, i64 0)), !dbg !303
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !91
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !302, !tbaa !97
  br label %223, !dbg !303

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !302
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %38, %214 ], [ %38, %209 ], [ %38, %205 ], !dbg !302
  %226 = sext i32 %224 to i64, !dbg !302
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !302
  store i8* null, i8** %227, align 8, !dbg !302, !tbaa !91
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !91
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !302
  %230 = load i32, i32* %229, align 8, !dbg !302, !tbaa !97
  %231 = sext i32 %230 to i64, !dbg !302
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !302
  store i8* null, i8** %232, align 8, !dbg !302, !tbaa !91
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !302, !tbaa !91
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !302
  %235 = load i32, i32* %234, align 8, !dbg !302, !tbaa !97
  %236 = sext i32 %235 to i64, !dbg !302
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !302
  store i32 0, i32* %237, align 4, !dbg !302, !tbaa !59
  %238 = load i32, i32* %234, align 8, !dbg !302, !tbaa !97
  %239 = sext i32 %238 to i64, !dbg !302
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !302
  store i32 0, i32* %240, align 4, !dbg !302, !tbaa !59
  br label %241, !dbg !302

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %38, %202 ], !dbg !295
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !295
  %244 = load i32, i32* %243, align 4, !dbg !295, !tbaa !102
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !295
  %247 = select i1 %246, i32 %245, i32 0, !dbg !295
  store i32 %247, i32* %243, align 4, !dbg !295, !tbaa !102
  br label %248

248:                                              ; preds = %241, %200, %196, %190
  ret i32 0, !dbg !305
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_mult(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !306 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %1, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %2, metadata !310, metadata !DIExpression()), !dbg !311
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !312, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !312
  br i1 %5, label %37, label %6, !dbg !316

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !317
  %8 = load i32, i32* %7, align 8, !dbg !317, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !317
  br i1 %9, label %10, label %27, !dbg !320

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !321
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !321
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_mult, i64 0, i64 0), i8** %12, align 8, !dbg !321, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !321
  %15 = load i32, i32* %14, align 8, !dbg !321, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !321
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !321
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !321, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !321, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !321
  %20 = load i32, i32* %19, align 8, !dbg !321, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !321
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !321
  store i32 73, i32* %22, align 4, !dbg !321, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !321, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !321
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !321
  store i32 1, i32* %25, align 4, !dbg !321, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !320, !tbaa !97
  br label %27, !dbg !321

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !320
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !320
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !320
  %31 = add nsw i32 %28, 1, !dbg !320
  store i32 %31, i32* %30, align 8, !dbg !320, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !320
  %33 = load i32, i32* %32, align 4, !dbg !320, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !320
  %35 = zext i1 %34 to i32, !dbg !320
  %36 = add nsw i32 %33, %35, !dbg !320
  store i32 %36, i32* %32, align 4, !dbg !320, !tbaa !102
  br label %37, !dbg !320

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %1, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %0, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %2, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %39 = icmp eq i32 %2, 0, !dbg !323
  br i1 %39, label %179, label %40, !dbg !323

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !323
  %42 = zext i32 %41 to i64, !dbg !323
  %43 = add nuw nsw i64 %42, 1, !dbg !323
  %44 = icmp ult i32 %41, 7, !dbg !323
  br i1 %44, label %128, label %45, !dbg !323

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !323
  %47 = zext i32 %46 to i64, !dbg !323
  %48 = add nuw nsw i64 %47, 1, !dbg !323
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !323
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !323
  %51 = icmp ugt i32* %50, %0, !dbg !323
  %52 = icmp ugt i32* %49, %1, !dbg !323
  %53 = and i1 %51, %52, !dbg !323
  br i1 %53, label %128, label %54, !dbg !323

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !323
  %56 = trunc i64 %55 to i32, !dbg !323
  %57 = sub i32 %2, %56, !dbg !323
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !323
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !323
  %60 = add nsw i64 %55, -8, !dbg !323
  %61 = lshr exact i64 %60, 3, !dbg !323
  %62 = add nuw nsw i64 %61, 1, !dbg !323
  %63 = and i64 %62, 1, !dbg !323
  %64 = icmp eq i64 %60, 0, !dbg !323
  br i1 %64, label %106, label %65, !dbg !323

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !323
  br label %67, !dbg !323

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %70 to <4 x i32>*, !dbg !324
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %74 = getelementptr i32, i32* %70, i64 4, !dbg !324
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !324
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %77 = bitcast i32* %71 to <4 x i32>*, !dbg !328
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %79 = getelementptr i32, i32* %71, i64 4, !dbg !328
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !328
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %82 = mul nsw <4 x i32> %78, %73, !dbg !328
  %83 = mul nsw <4 x i32> %81, %76, !dbg !328
  %84 = bitcast i32* %71 to <4 x i32>*, !dbg !328
  store <4 x i32> %82, <4 x i32>* %84, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %85 = bitcast i32* %79 to <4 x i32>*, !dbg !328
  store <4 x i32> %83, <4 x i32>* %85, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %86 = or i64 %68, 8
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = getelementptr i32, i32* %0, i64 %86
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !324
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !324
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !324
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !328
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %96 = getelementptr i32, i32* %88, i64 4, !dbg !328
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !328
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %99 = mul nsw <4 x i32> %95, %90, !dbg !328
  %100 = mul nsw <4 x i32> %98, %93, !dbg !328
  %101 = bitcast i32* %88 to <4 x i32>*, !dbg !328
  store <4 x i32> %99, <4 x i32>* %101, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %102 = bitcast i32* %96 to <4 x i32>*, !dbg !328
  store <4 x i32> %100, <4 x i32>* %102, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %103 = add i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !331

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %1, i64 %107
  %111 = getelementptr i32, i32* %0, i64 %107
  %112 = bitcast i32* %110 to <4 x i32>*, !dbg !324
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %114 = getelementptr i32, i32* %110, i64 4, !dbg !324
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !324
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !324, !tbaa !59, !alias.scope !325
  %117 = bitcast i32* %111 to <4 x i32>*, !dbg !328
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %119 = getelementptr i32, i32* %111, i64 4, !dbg !328
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !328
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %122 = mul nsw <4 x i32> %118, %113, !dbg !328
  %123 = mul nsw <4 x i32> %121, %116, !dbg !328
  %124 = bitcast i32* %111 to <4 x i32>*, !dbg !328
  store <4 x i32> %122, <4 x i32>* %124, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  %125 = bitcast i32* %119 to <4 x i32>*, !dbg !328
  store <4 x i32> %123, <4 x i32>* %125, align 4, !dbg !328, !tbaa !59, !alias.scope !329, !noalias !325
  br label %126, !dbg !323

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !323
  br i1 %127, label %179, label %128, !dbg !323

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !323
  %133 = and i32 %129, 3, !dbg !323
  %134 = icmp eq i32 %133, 0, !dbg !323
  br i1 %134, label %148, label %135, !dbg !323

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi i32* [ %141, %135 ], [ %130, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %137, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %138, metadata !308, metadata !DIExpression()), !dbg !311
  %140 = add nsw i32 %136, -1, !dbg !333
  call void @llvm.dbg.value(metadata i32 %140, metadata !310, metadata !DIExpression()), !dbg !311
  %141 = getelementptr inbounds i32, i32* %137, i64 1, !dbg !332
  call void @llvm.dbg.value(metadata i32* %141, metadata !309, metadata !DIExpression()), !dbg !311
  %142 = load i32, i32* %137, align 4, !dbg !324, !tbaa !59
  %143 = getelementptr inbounds i32, i32* %138, i64 1, !dbg !334
  call void @llvm.dbg.value(metadata i32* %143, metadata !308, metadata !DIExpression()), !dbg !311
  %144 = load i32, i32* %138, align 4, !dbg !328, !tbaa !59
  %145 = mul nsw i32 %144, %142, !dbg !328
  store i32 %145, i32* %138, align 4, !dbg !328, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %140, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %146 = add i32 %139, -1, !dbg !323
  %147 = icmp eq i32 %146, 0, !dbg !323
  br i1 %147, label %148, label %135, !dbg !323, !llvm.loop !335

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi i32* [ %130, %128 ], [ %141, %135 ]
  %151 = phi i32* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !323
  br i1 %152, label %179, label %153, !dbg !323

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi i32* [ %173, %153 ], [ %150, %148 ]
  %156 = phi i32* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %155, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %156, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %157 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !332
  call void @llvm.dbg.value(metadata i32* %157, metadata !309, metadata !DIExpression()), !dbg !311
  %158 = load i32, i32* %155, align 4, !dbg !324, !tbaa !59
  %159 = getelementptr inbounds i32, i32* %156, i64 1, !dbg !334
  call void @llvm.dbg.value(metadata i32* %159, metadata !308, metadata !DIExpression()), !dbg !311
  %160 = load i32, i32* %156, align 4, !dbg !328, !tbaa !59
  %161 = mul nsw i32 %160, %158, !dbg !328
  store i32 %161, i32* %156, align 4, !dbg !328, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32* %157, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %159, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %162 = getelementptr inbounds i32, i32* %155, i64 2, !dbg !332
  call void @llvm.dbg.value(metadata i32* %162, metadata !309, metadata !DIExpression()), !dbg !311
  %163 = load i32, i32* %157, align 4, !dbg !324, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %156, i64 2, !dbg !334
  call void @llvm.dbg.value(metadata i32* %164, metadata !308, metadata !DIExpression()), !dbg !311
  %165 = load i32, i32* %159, align 4, !dbg !328, !tbaa !59
  %166 = mul nsw i32 %165, %163, !dbg !328
  store i32 %166, i32* %159, align 4, !dbg !328, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32* %162, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %164, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %167 = getelementptr inbounds i32, i32* %155, i64 3, !dbg !332
  call void @llvm.dbg.value(metadata i32* %167, metadata !309, metadata !DIExpression()), !dbg !311
  %168 = load i32, i32* %162, align 4, !dbg !324, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %156, i64 3, !dbg !334
  call void @llvm.dbg.value(metadata i32* %169, metadata !308, metadata !DIExpression()), !dbg !311
  %170 = load i32, i32* %164, align 4, !dbg !328, !tbaa !59
  %171 = mul nsw i32 %170, %168, !dbg !328
  store i32 %171, i32* %164, align 4, !dbg !328, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32 %154, metadata !310, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  call void @llvm.dbg.value(metadata i32* %167, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %169, metadata !308, metadata !DIExpression()), !dbg !311
  %172 = add nsw i32 %154, -4, !dbg !333
  call void @llvm.dbg.value(metadata i32 %172, metadata !310, metadata !DIExpression()), !dbg !311
  %173 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !332
  call void @llvm.dbg.value(metadata i32* %173, metadata !309, metadata !DIExpression()), !dbg !311
  %174 = load i32, i32* %167, align 4, !dbg !324, !tbaa !59
  %175 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !334
  call void @llvm.dbg.value(metadata i32* %175, metadata !308, metadata !DIExpression()), !dbg !311
  %176 = load i32, i32* %169, align 4, !dbg !328, !tbaa !59
  %177 = mul nsw i32 %176, %174, !dbg !328
  store i32 %177, i32* %169, align 4, !dbg !328, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %172, metadata !310, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !311
  %178 = icmp eq i32 %172, 0, !dbg !323
  br i1 %178, label %179, label %153, !dbg !323, !llvm.loop !336

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !337
  br i1 %180, label %237, label %181, !dbg !341

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !342
  %183 = load i32, i32* %182, align 8, !dbg !342, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !342
  br i1 %184, label %185, label %191, !dbg !345

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !346
  %187 = load i32, i32* %186, align 8, !dbg !346, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !346
  br i1 %188, label %237, label %189, !dbg !349

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_mult, i64 0, i64 0)), !dbg !350
  br label %237, !dbg !350

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !352
  store i32 %192, i32* %182, align 8, !dbg !352, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !354
  br i1 %193, label %194, label %230, !dbg !352

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !356
  %196 = load i32, i32* %195, align 8, !dbg !356, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !356
  br i1 %197, label %212, label %198, !dbg !356

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !356
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !356
  %201 = load i32, i32* %200, align 4, !dbg !356, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !356
  br i1 %202, label %212, label %203, !dbg !356

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !356
  %205 = load i8*, i8** %204, align 8, !dbg !356, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_mult, i64 0, i64 0), !dbg !356
  br i1 %206, label %212, label %207, !dbg !359

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_mult, i64 0, i64 0)), !dbg !360
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !359, !tbaa !97
  br label %212, !dbg !360

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !359
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !359
  %215 = sext i32 %213 to i64, !dbg !359
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !359
  store i8* null, i8** %216, align 8, !dbg !359, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !359
  %219 = load i32, i32* %218, align 8, !dbg !359, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !359
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !359
  store i8* null, i8** %221, align 8, !dbg !359, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !359
  %224 = load i32, i32* %223, align 8, !dbg !359, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !359
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !359
  store i32 0, i32* %226, align 4, !dbg !359, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !359, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !359
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !359
  store i32 0, i32* %229, align 4, !dbg !359, !tbaa !59
  br label %230, !dbg !359

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !352
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !352
  %233 = load i32, i32* %232, align 4, !dbg !352, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !352
  %236 = select i1 %235, i32 %234, i32 0, !dbg !352
  store i32 %236, i32* %232, align 4, !dbg !352, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !362
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_add(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !363 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %1, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32 %2, metadata !367, metadata !DIExpression()), !dbg !368
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !369, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !369
  br i1 %5, label %37, label %6, !dbg !373

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !374
  %8 = load i32, i32* %7, align 8, !dbg !374, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !374
  br i1 %9, label %10, label %27, !dbg !377

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !378
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !378
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_add, i64 0, i64 0), i8** %12, align 8, !dbg !378, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !378
  %15 = load i32, i32* %14, align 8, !dbg !378, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !378
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !378
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !378, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !378
  %20 = load i32, i32* %19, align 8, !dbg !378, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !378
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !378
  store i32 81, i32* %22, align 4, !dbg !378, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !378, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !378
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !378
  store i32 1, i32* %25, align 4, !dbg !378, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !377, !tbaa !97
  br label %27, !dbg !378

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !377
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !377
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !377
  %31 = add nsw i32 %28, 1, !dbg !377
  store i32 %31, i32* %30, align 8, !dbg !377, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !377
  %33 = load i32, i32* %32, align 4, !dbg !377, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !377
  %35 = zext i1 %34 to i32, !dbg !377
  %36 = add nsw i32 %33, %35, !dbg !377
  store i32 %36, i32* %32, align 4, !dbg !377, !tbaa !102
  br label %37, !dbg !377

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %1, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %0, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32 %2, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %39 = icmp eq i32 %2, 0, !dbg !380
  br i1 %39, label %179, label %40, !dbg !380

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !380
  %42 = zext i32 %41 to i64, !dbg !380
  %43 = add nuw nsw i64 %42, 1, !dbg !380
  %44 = icmp ult i32 %41, 7, !dbg !380
  br i1 %44, label %128, label %45, !dbg !380

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !380
  %47 = zext i32 %46 to i64, !dbg !380
  %48 = add nuw nsw i64 %47, 1, !dbg !380
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !380
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !380
  %51 = icmp ugt i32* %50, %0, !dbg !380
  %52 = icmp ugt i32* %49, %1, !dbg !380
  %53 = and i1 %51, %52, !dbg !380
  br i1 %53, label %128, label %54, !dbg !380

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !380
  %56 = trunc i64 %55 to i32, !dbg !380
  %57 = sub i32 %2, %56, !dbg !380
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !380
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !380
  %60 = add nsw i64 %55, -8, !dbg !380
  %61 = lshr exact i64 %60, 3, !dbg !380
  %62 = add nuw nsw i64 %61, 1, !dbg !380
  %63 = and i64 %62, 1, !dbg !380
  %64 = icmp eq i64 %60, 0, !dbg !380
  br i1 %64, label %106, label %65, !dbg !380

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !380
  br label %67, !dbg !380

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %70 to <4 x i32>*, !dbg !381
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %74 = getelementptr i32, i32* %70, i64 4, !dbg !381
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !381
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %77 = bitcast i32* %71 to <4 x i32>*, !dbg !385
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %79 = getelementptr i32, i32* %71, i64 4, !dbg !385
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !385
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %82 = add nsw <4 x i32> %78, %73, !dbg !385
  %83 = add nsw <4 x i32> %81, %76, !dbg !385
  %84 = bitcast i32* %71 to <4 x i32>*, !dbg !385
  store <4 x i32> %82, <4 x i32>* %84, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %85 = bitcast i32* %79 to <4 x i32>*, !dbg !385
  store <4 x i32> %83, <4 x i32>* %85, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %86 = or i64 %68, 8
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = getelementptr i32, i32* %0, i64 %86
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !381
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !381
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !381
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !385
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %96 = getelementptr i32, i32* %88, i64 4, !dbg !385
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !385
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %99 = add nsw <4 x i32> %95, %90, !dbg !385
  %100 = add nsw <4 x i32> %98, %93, !dbg !385
  %101 = bitcast i32* %88 to <4 x i32>*, !dbg !385
  store <4 x i32> %99, <4 x i32>* %101, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %102 = bitcast i32* %96 to <4 x i32>*, !dbg !385
  store <4 x i32> %100, <4 x i32>* %102, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %103 = add i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !388

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %1, i64 %107
  %111 = getelementptr i32, i32* %0, i64 %107
  %112 = bitcast i32* %110 to <4 x i32>*, !dbg !381
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %114 = getelementptr i32, i32* %110, i64 4, !dbg !381
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !381
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !381, !tbaa !59, !alias.scope !382
  %117 = bitcast i32* %111 to <4 x i32>*, !dbg !385
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %119 = getelementptr i32, i32* %111, i64 4, !dbg !385
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !385
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %122 = add nsw <4 x i32> %118, %113, !dbg !385
  %123 = add nsw <4 x i32> %121, %116, !dbg !385
  %124 = bitcast i32* %111 to <4 x i32>*, !dbg !385
  store <4 x i32> %122, <4 x i32>* %124, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  %125 = bitcast i32* %119 to <4 x i32>*, !dbg !385
  store <4 x i32> %123, <4 x i32>* %125, align 4, !dbg !385, !tbaa !59, !alias.scope !386, !noalias !382
  br label %126, !dbg !380

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !380
  br i1 %127, label %179, label %128, !dbg !380

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !380
  %133 = and i32 %129, 3, !dbg !380
  %134 = icmp eq i32 %133, 0, !dbg !380
  br i1 %134, label %148, label %135, !dbg !380

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi i32* [ %141, %135 ], [ %130, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %137, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %138, metadata !365, metadata !DIExpression()), !dbg !368
  %140 = add nsw i32 %136, -1, !dbg !390
  call void @llvm.dbg.value(metadata i32 %140, metadata !367, metadata !DIExpression()), !dbg !368
  %141 = getelementptr inbounds i32, i32* %137, i64 1, !dbg !389
  call void @llvm.dbg.value(metadata i32* %141, metadata !366, metadata !DIExpression()), !dbg !368
  %142 = load i32, i32* %137, align 4, !dbg !381, !tbaa !59
  %143 = getelementptr inbounds i32, i32* %138, i64 1, !dbg !391
  call void @llvm.dbg.value(metadata i32* %143, metadata !365, metadata !DIExpression()), !dbg !368
  %144 = load i32, i32* %138, align 4, !dbg !385, !tbaa !59
  %145 = add nsw i32 %144, %142, !dbg !385
  store i32 %145, i32* %138, align 4, !dbg !385, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %140, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %146 = add i32 %139, -1, !dbg !380
  %147 = icmp eq i32 %146, 0, !dbg !380
  br i1 %147, label %148, label %135, !dbg !380, !llvm.loop !392

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi i32* [ %130, %128 ], [ %141, %135 ]
  %151 = phi i32* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !380
  br i1 %152, label %179, label %153, !dbg !380

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi i32* [ %173, %153 ], [ %150, %148 ]
  %156 = phi i32* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %155, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %156, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %157 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !389
  call void @llvm.dbg.value(metadata i32* %157, metadata !366, metadata !DIExpression()), !dbg !368
  %158 = load i32, i32* %155, align 4, !dbg !381, !tbaa !59
  %159 = getelementptr inbounds i32, i32* %156, i64 1, !dbg !391
  call void @llvm.dbg.value(metadata i32* %159, metadata !365, metadata !DIExpression()), !dbg !368
  %160 = load i32, i32* %156, align 4, !dbg !385, !tbaa !59
  %161 = add nsw i32 %160, %158, !dbg !385
  store i32 %161, i32* %156, align 4, !dbg !385, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32* %157, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %159, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %162 = getelementptr inbounds i32, i32* %155, i64 2, !dbg !389
  call void @llvm.dbg.value(metadata i32* %162, metadata !366, metadata !DIExpression()), !dbg !368
  %163 = load i32, i32* %157, align 4, !dbg !381, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %156, i64 2, !dbg !391
  call void @llvm.dbg.value(metadata i32* %164, metadata !365, metadata !DIExpression()), !dbg !368
  %165 = load i32, i32* %159, align 4, !dbg !385, !tbaa !59
  %166 = add nsw i32 %165, %163, !dbg !385
  store i32 %166, i32* %159, align 4, !dbg !385, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32* %162, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %164, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %167 = getelementptr inbounds i32, i32* %155, i64 3, !dbg !389
  call void @llvm.dbg.value(metadata i32* %167, metadata !366, metadata !DIExpression()), !dbg !368
  %168 = load i32, i32* %162, align 4, !dbg !381, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %156, i64 3, !dbg !391
  call void @llvm.dbg.value(metadata i32* %169, metadata !365, metadata !DIExpression()), !dbg !368
  %170 = load i32, i32* %164, align 4, !dbg !385, !tbaa !59
  %171 = add nsw i32 %170, %168, !dbg !385
  store i32 %171, i32* %164, align 4, !dbg !385, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32 %154, metadata !367, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  call void @llvm.dbg.value(metadata i32* %167, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %169, metadata !365, metadata !DIExpression()), !dbg !368
  %172 = add nsw i32 %154, -4, !dbg !390
  call void @llvm.dbg.value(metadata i32 %172, metadata !367, metadata !DIExpression()), !dbg !368
  %173 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !389
  call void @llvm.dbg.value(metadata i32* %173, metadata !366, metadata !DIExpression()), !dbg !368
  %174 = load i32, i32* %167, align 4, !dbg !381, !tbaa !59
  %175 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !391
  call void @llvm.dbg.value(metadata i32* %175, metadata !365, metadata !DIExpression()), !dbg !368
  %176 = load i32, i32* %169, align 4, !dbg !385, !tbaa !59
  %177 = add nsw i32 %176, %174, !dbg !385
  store i32 %177, i32* %169, align 4, !dbg !385, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %172, metadata !367, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !368
  %178 = icmp eq i32 %172, 0, !dbg !380
  br i1 %178, label %179, label %153, !dbg !380, !llvm.loop !393

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !394
  br i1 %180, label %237, label %181, !dbg !398

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !399
  %183 = load i32, i32* %182, align 8, !dbg !399, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !399
  br i1 %184, label %185, label %191, !dbg !402

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !403
  %187 = load i32, i32* %186, align 8, !dbg !403, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !403
  br i1 %188, label %237, label %189, !dbg !406

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_add, i64 0, i64 0)), !dbg !407
  br label %237, !dbg !407

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !409
  store i32 %192, i32* %182, align 8, !dbg !409, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !411
  br i1 %193, label %194, label %230, !dbg !409

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !413
  %196 = load i32, i32* %195, align 8, !dbg !413, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !413
  br i1 %197, label %212, label %198, !dbg !413

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !413
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !413
  %201 = load i32, i32* %200, align 4, !dbg !413, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !413
  br i1 %202, label %212, label %203, !dbg !413

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !413
  %205 = load i8*, i8** %204, align 8, !dbg !413, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_add, i64 0, i64 0), !dbg !413
  br i1 %206, label %212, label %207, !dbg !416

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_add, i64 0, i64 0)), !dbg !417
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !416, !tbaa !97
  br label %212, !dbg !417

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !416
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !416
  %215 = sext i32 %213 to i64, !dbg !416
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !416
  store i8* null, i8** %216, align 8, !dbg !416, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !416
  %219 = load i32, i32* %218, align 8, !dbg !416, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !416
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !416
  store i8* null, i8** %221, align 8, !dbg !416, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !416
  %224 = load i32, i32* %223, align 8, !dbg !416, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !416
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !416
  store i32 0, i32* %226, align 4, !dbg !416, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !416, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !416
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !416
  store i32 0, i32* %229, align 4, !dbg !416, !tbaa !59
  br label %230, !dbg !416

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !409
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !409
  %233 = load i32, i32* %232, align 4, !dbg !409, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !409
  %236 = select i1 %235, i32 %234, i32 0, !dbg !409
  store i32 %236, i32* %232, align 4, !dbg !409, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !419
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_lxor(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !420 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !422, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %1, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %2, metadata !424, metadata !DIExpression()), !dbg !425
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !426, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !426
  br i1 %5, label %37, label %6, !dbg !430

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !431
  %8 = load i32, i32* %7, align 8, !dbg !431, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !431
  br i1 %9, label %10, label %27, !dbg !434

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !435
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !435
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_lxor, i64 0, i64 0), i8** %12, align 8, !dbg !435, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !435
  %15 = load i32, i32* %14, align 8, !dbg !435, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !435
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !435
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !435, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !435, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !435
  %20 = load i32, i32* %19, align 8, !dbg !435, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !435
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !435
  store i32 89, i32* %22, align 4, !dbg !435, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !435, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !435
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !435
  store i32 1, i32* %25, align 4, !dbg !435, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !434, !tbaa !97
  br label %27, !dbg !435

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !434
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !434
  %31 = add nsw i32 %28, 1, !dbg !434
  store i32 %31, i32* %30, align 8, !dbg !434, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !434
  %33 = load i32, i32* %32, align 4, !dbg !434, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !434
  %35 = zext i1 %34 to i32, !dbg !434
  %36 = add nsw i32 %33, %35, !dbg !434
  store i32 %36, i32* %32, align 4, !dbg !434, !tbaa !102
  br label %37, !dbg !434

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %1, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %0, metadata !422, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %2, metadata !424, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !425
  %39 = icmp eq i32 %2, 0, !dbg !437
  br i1 %39, label %148, label %40, !dbg !437

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !437
  %42 = zext i32 %41 to i64, !dbg !437
  %43 = add nuw nsw i64 %42, 1, !dbg !437
  %44 = icmp ult i32 %41, 7, !dbg !437
  br i1 %44, label %98, label %45, !dbg !437

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !437
  %47 = zext i32 %46 to i64, !dbg !437
  %48 = add nuw nsw i64 %47, 1, !dbg !437
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !437
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !437
  %51 = icmp ugt i32* %50, %0, !dbg !437
  %52 = icmp ugt i32* %49, %1, !dbg !437
  %53 = and i1 %51, %52, !dbg !437
  br i1 %53, label %98, label %54, !dbg !437

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !437
  %56 = trunc i64 %55 to i32, !dbg !437
  %57 = sub i32 %2, %56, !dbg !437
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !437
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !437
  br label %60, !dbg !437

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %94, %60 ]
  %62 = getelementptr i32, i32* %1, i64 %61
  %63 = getelementptr i32, i32* %0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*, !dbg !438
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !dbg !438, !tbaa !59, !alias.scope !440, !noalias !443
  %66 = getelementptr i32, i32* %63, i64 4, !dbg !438
  %67 = bitcast i32* %66 to <4 x i32>*, !dbg !438
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !dbg !438, !tbaa !59, !alias.scope !440, !noalias !443
  %69 = icmp eq <4 x i32> %65, zeroinitializer, !dbg !438
  %70 = icmp eq <4 x i32> %68, zeroinitializer, !dbg !438
  %71 = bitcast i32* %62 to <4 x i32>*, !dbg !445
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !dbg !445, !tbaa !59, !alias.scope !443
  %73 = getelementptr i32, i32* %62, i64 4, !dbg !445
  %74 = bitcast i32* %73 to <4 x i32>*, !dbg !445
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !dbg !445, !tbaa !59, !alias.scope !443
  %76 = icmp eq <4 x i32> %72, zeroinitializer, !dbg !446
  %77 = icmp eq <4 x i32> %75, zeroinitializer, !dbg !446
  %78 = icmp ne <4 x i32> %72, zeroinitializer, !dbg !447
  %79 = icmp ne <4 x i32> %75, zeroinitializer, !dbg !447
  %80 = xor <4 x i1> %69, <i1 true, i1 true, i1 true, i1 true>, !dbg !447
  %81 = xor <4 x i1> %70, <i1 true, i1 true, i1 true, i1 true>, !dbg !447
  %82 = select <4 x i1> %69, <4 x i1> %78, <4 x i1> zeroinitializer, !dbg !447
  %83 = select <4 x i1> %70, <4 x i1> %79, <4 x i1> zeroinitializer, !dbg !447
  %84 = select <4 x i1> %82, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76, !dbg !445
  %85 = select <4 x i1> %83, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77, !dbg !445
  %86 = or <4 x i1> %82, %80, !dbg !448
  %87 = or <4 x i1> %83, %81, !dbg !448
  %88 = select <4 x i1> %86, <4 x i1> %84, <4 x i1> zeroinitializer, !dbg !445
  %89 = select <4 x i1> %87, <4 x i1> %85, <4 x i1> zeroinitializer, !dbg !445
  %90 = zext <4 x i1> %88 to <4 x i32>, !dbg !449
  %91 = zext <4 x i1> %89 to <4 x i32>, !dbg !449
  %92 = bitcast i32* %63 to <4 x i32>*, !dbg !450
  store <4 x i32> %90, <4 x i32>* %92, align 4, !dbg !450, !tbaa !59, !alias.scope !440, !noalias !443
  %93 = bitcast i32* %66 to <4 x i32>*, !dbg !450
  store <4 x i32> %91, <4 x i32>* %93, align 4, !dbg !450, !tbaa !59, !alias.scope !440, !noalias !443
  %94 = add i64 %61, 8
  %95 = icmp eq i64 %94, %55
  br i1 %95, label %96, label %60, !llvm.loop !451

96:                                               ; preds = %60
  %97 = icmp eq i64 %43, %55, !dbg !437
  br i1 %97, label %148, label %98, !dbg !437

98:                                               ; preds = %45, %40, %96
  %99 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %96 ]
  %100 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %96 ]
  %101 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %96 ]
  %102 = and i32 %99, 1, !dbg !437
  %103 = icmp eq i32 %102, 0, !dbg !437
  br i1 %103, label %120, label %104, !dbg !437

104:                                              ; preds = %98
  %105 = add nsw i32 %99, -1, !dbg !453
  call void @llvm.dbg.value(metadata i32* %100, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %101, metadata !422, metadata !DIExpression()), !dbg !425
  %106 = load i32, i32* %101, align 4, !dbg !438, !tbaa !59
  %107 = icmp eq i32 %106, 0, !dbg !438
  %108 = load i32, i32* %100, align 4, !dbg !445, !tbaa !59
  br i1 %107, label %111, label %109, !dbg !454

109:                                              ; preds = %104
  %110 = icmp eq i32 %108, 0, !dbg !446
  br label %113

111:                                              ; preds = %104
  %112 = icmp eq i32 %108, 0, !dbg !447
  br i1 %112, label %115, label %113, !dbg !449

113:                                              ; preds = %111, %109
  %114 = phi i1 [ %110, %109 ], [ true, %111 ]
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i1 [ false, %111 ], [ %114, %113 ], !dbg !445
  %117 = zext i1 %116 to i32, !dbg !449
  store i32 %117, i32* %101, align 4, !dbg !450, !tbaa !59
  %118 = getelementptr inbounds i32, i32* %101, i64 1, !dbg !455
  call void @llvm.dbg.value(metadata i32* %118, metadata !422, metadata !DIExpression()), !dbg !425
  %119 = getelementptr inbounds i32, i32* %100, i64 1, !dbg !456
  call void @llvm.dbg.value(metadata i32 %105, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %119, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %105, metadata !424, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !425
  br label %120, !dbg !437

120:                                              ; preds = %115, %98
  %121 = phi i32 [ %99, %98 ], [ %105, %115 ]
  %122 = phi i32* [ %100, %98 ], [ %119, %115 ]
  %123 = phi i32* [ %101, %98 ], [ %118, %115 ]
  %124 = icmp eq i32 %99, 1, !dbg !437
  br i1 %124, label %148, label %125, !dbg !437

125:                                              ; preds = %120, %214
  %126 = phi i32 [ %144, %214 ], [ %121, %120 ]
  %127 = phi i32* [ %218, %214 ], [ %122, %120 ]
  %128 = phi i32* [ %217, %214 ], [ %123, %120 ]
  call void @llvm.dbg.value(metadata i32* %127, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %128, metadata !422, metadata !DIExpression()), !dbg !425
  %129 = load i32, i32* %128, align 4, !dbg !438, !tbaa !59
  %130 = icmp eq i32 %129, 0, !dbg !438
  %131 = load i32, i32* %127, align 4, !dbg !445, !tbaa !59
  br i1 %130, label %132, label %134, !dbg !454

132:                                              ; preds = %125
  %133 = icmp eq i32 %131, 0, !dbg !447
  br i1 %133, label %139, label %136, !dbg !449

134:                                              ; preds = %125
  %135 = icmp ne i32 %131, 0, !dbg !446
  br label %136

136:                                              ; preds = %132, %134
  %137 = phi i1 [ %135, %134 ], [ false, %132 ], !dbg !445
  %138 = xor i1 %137, true, !dbg !448
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i1 [ false, %132 ], [ %138, %136 ], !dbg !445
  %141 = zext i1 %140 to i32, !dbg !449
  store i32 %141, i32* %128, align 4, !dbg !450, !tbaa !59
  %142 = getelementptr inbounds i32, i32* %128, i64 1, !dbg !455
  call void @llvm.dbg.value(metadata i32* %142, metadata !422, metadata !DIExpression()), !dbg !425
  %143 = getelementptr inbounds i32, i32* %127, i64 1, !dbg !456
  call void @llvm.dbg.value(metadata i32 %126, metadata !424, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !425
  call void @llvm.dbg.value(metadata i32* %143, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %126, metadata !424, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !425
  %144 = add nsw i32 %126, -2, !dbg !453
  call void @llvm.dbg.value(metadata i32* %143, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %142, metadata !422, metadata !DIExpression()), !dbg !425
  %145 = load i32, i32* %142, align 4, !dbg !438, !tbaa !59
  %146 = icmp eq i32 %145, 0, !dbg !438
  %147 = load i32, i32* %143, align 4, !dbg !445, !tbaa !59
  br i1 %146, label %209, label %207, !dbg !454

148:                                              ; preds = %120, %214, %96, %37
  %149 = icmp eq %struct.PetscStack* %38, null, !dbg !457
  br i1 %149, label %206, label %150, !dbg !461

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !462
  %152 = load i32, i32* %151, align 8, !dbg !462, !tbaa !97
  %153 = icmp slt i32 %152, 1, !dbg !462
  br i1 %153, label %154, label %160, !dbg !465

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !466
  %156 = load i32, i32* %155, align 8, !dbg !466, !tbaa !117
  %157 = icmp eq i32 %156, 0, !dbg !466
  br i1 %157, label %206, label %158, !dbg !469

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_lxor, i64 0, i64 0)), !dbg !470
  br label %206, !dbg !470

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !472
  store i32 %161, i32* %151, align 8, !dbg !472, !tbaa !97
  %162 = icmp slt i32 %152, 65, !dbg !474
  br i1 %162, label %163, label %199, !dbg !472

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !476
  %165 = load i32, i32* %164, align 8, !dbg !476, !tbaa !117
  %166 = icmp eq i32 %165, 0, !dbg !476
  br i1 %166, label %181, label %167, !dbg !476

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !476
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %168, !dbg !476
  %170 = load i32, i32* %169, align 4, !dbg !476, !tbaa !59
  %171 = icmp eq i32 %170, 0, !dbg !476
  br i1 %171, label %181, label %172, !dbg !476

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %168, !dbg !476
  %174 = load i8*, i8** %173, align 8, !dbg !476, !tbaa !91
  %175 = icmp eq i8* %174, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_lxor, i64 0, i64 0), !dbg !476
  br i1 %175, label %181, label %176, !dbg !479

176:                                              ; preds = %172
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_lxor, i64 0, i64 0)), !dbg !480
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !91
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !479, !tbaa !97
  br label %181, !dbg !480

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !479
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %38, %172 ], [ %38, %167 ], [ %38, %163 ], !dbg !479
  %184 = sext i32 %182 to i64, !dbg !479
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !479
  store i8* null, i8** %185, align 8, !dbg !479, !tbaa !91
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !91
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !479
  %188 = load i32, i32* %187, align 8, !dbg !479, !tbaa !97
  %189 = sext i32 %188 to i64, !dbg !479
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !479
  store i8* null, i8** %190, align 8, !dbg !479, !tbaa !91
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !479, !tbaa !91
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !479
  %193 = load i32, i32* %192, align 8, !dbg !479, !tbaa !97
  %194 = sext i32 %193 to i64, !dbg !479
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !479
  store i32 0, i32* %195, align 4, !dbg !479, !tbaa !59
  %196 = load i32, i32* %192, align 8, !dbg !479, !tbaa !97
  %197 = sext i32 %196 to i64, !dbg !479
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !479
  store i32 0, i32* %198, align 4, !dbg !479, !tbaa !59
  br label %199, !dbg !479

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %38, %160 ], !dbg !472
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !472
  %202 = load i32, i32* %201, align 4, !dbg !472, !tbaa !102
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !472
  %205 = select i1 %204, i32 %203, i32 0, !dbg !472
  store i32 %205, i32* %201, align 4, !dbg !472, !tbaa !102
  br label %206

206:                                              ; preds = %199, %158, %154, %148
  ret i32 0, !dbg !482

207:                                              ; preds = %139
  %208 = icmp ne i32 %147, 0, !dbg !446
  br label %211

209:                                              ; preds = %139
  %210 = icmp eq i32 %147, 0, !dbg !447
  br i1 %210, label %214, label %211, !dbg !449

211:                                              ; preds = %209, %207
  %212 = phi i1 [ %208, %207 ], [ false, %209 ], !dbg !445
  %213 = xor i1 %212, true, !dbg !448
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i1 [ false, %209 ], [ %213, %211 ], !dbg !445
  %216 = zext i1 %215 to i32, !dbg !449
  store i32 %216, i32* %142, align 4, !dbg !450, !tbaa !59
  %217 = getelementptr inbounds i32, i32* %128, i64 2, !dbg !455
  call void @llvm.dbg.value(metadata i32* %217, metadata !422, metadata !DIExpression()), !dbg !425
  %218 = getelementptr inbounds i32, i32* %127, i64 2, !dbg !456
  call void @llvm.dbg.value(metadata i32 %144, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %218, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32 %144, metadata !424, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !425
  %219 = icmp eq i32 %144, 0, !dbg !437
  br i1 %219, label %148, label %125, !dbg !437, !llvm.loop !483
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_xor(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !484 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !486, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %1, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %2, metadata !488, metadata !DIExpression()), !dbg !489
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !490, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !490
  br i1 %5, label %37, label %6, !dbg !494

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !495
  %8 = load i32, i32* %7, align 8, !dbg !495, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !495
  br i1 %9, label %10, label %27, !dbg !498

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !499
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !499
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_xor, i64 0, i64 0), i8** %12, align 8, !dbg !499, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !499
  %15 = load i32, i32* %14, align 8, !dbg !499, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !499
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !499
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !499, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !499
  %20 = load i32, i32* %19, align 8, !dbg !499, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !499
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !499
  store i32 101, i32* %22, align 4, !dbg !499, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !499, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !499
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !499
  store i32 1, i32* %25, align 4, !dbg !499, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !498, !tbaa !97
  br label %27, !dbg !499

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !498
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !498
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !498
  %31 = add nsw i32 %28, 1, !dbg !498
  store i32 %31, i32* %30, align 8, !dbg !498, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !498
  %33 = load i32, i32* %32, align 4, !dbg !498, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !498
  %35 = zext i1 %34 to i32, !dbg !498
  %36 = add nsw i32 %33, %35, !dbg !498
  store i32 %36, i32* %32, align 4, !dbg !498, !tbaa !102
  br label %37, !dbg !498

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %1, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %0, metadata !486, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %2, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %39 = icmp eq i32 %2, 0, !dbg !501
  br i1 %39, label %179, label %40, !dbg !501

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !501
  %42 = zext i32 %41 to i64, !dbg !501
  %43 = add nuw nsw i64 %42, 1, !dbg !501
  %44 = icmp ult i32 %41, 7, !dbg !501
  br i1 %44, label %128, label %45, !dbg !501

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !501
  %47 = zext i32 %46 to i64, !dbg !501
  %48 = add nuw nsw i64 %47, 1, !dbg !501
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !501
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !501
  %51 = icmp ugt i32* %50, %0, !dbg !501
  %52 = icmp ugt i32* %49, %1, !dbg !501
  %53 = and i1 %51, %52, !dbg !501
  br i1 %53, label %128, label %54, !dbg !501

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !501
  %56 = trunc i64 %55 to i32, !dbg !501
  %57 = sub i32 %2, %56, !dbg !501
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !501
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !501
  %60 = add nsw i64 %55, -8, !dbg !501
  %61 = lshr exact i64 %60, 3, !dbg !501
  %62 = add nuw nsw i64 %61, 1, !dbg !501
  %63 = and i64 %62, 1, !dbg !501
  %64 = icmp eq i64 %60, 0, !dbg !501
  br i1 %64, label %106, label %65, !dbg !501

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !501
  br label %67, !dbg !501

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %70 to <4 x i32>*, !dbg !502
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %74 = getelementptr i32, i32* %70, i64 4, !dbg !502
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !502
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %77 = bitcast i32* %71 to <4 x i32>*, !dbg !506
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %79 = getelementptr i32, i32* %71, i64 4, !dbg !506
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !506
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %82 = xor <4 x i32> %78, %73, !dbg !506
  %83 = xor <4 x i32> %81, %76, !dbg !506
  %84 = bitcast i32* %71 to <4 x i32>*, !dbg !506
  store <4 x i32> %82, <4 x i32>* %84, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %85 = bitcast i32* %79 to <4 x i32>*, !dbg !506
  store <4 x i32> %83, <4 x i32>* %85, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %86 = or i64 %68, 8
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = getelementptr i32, i32* %0, i64 %86
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !502
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !502
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !502
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !506
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %96 = getelementptr i32, i32* %88, i64 4, !dbg !506
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !506
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %99 = xor <4 x i32> %95, %90, !dbg !506
  %100 = xor <4 x i32> %98, %93, !dbg !506
  %101 = bitcast i32* %88 to <4 x i32>*, !dbg !506
  store <4 x i32> %99, <4 x i32>* %101, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %102 = bitcast i32* %96 to <4 x i32>*, !dbg !506
  store <4 x i32> %100, <4 x i32>* %102, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %103 = add i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !509

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %1, i64 %107
  %111 = getelementptr i32, i32* %0, i64 %107
  %112 = bitcast i32* %110 to <4 x i32>*, !dbg !502
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %114 = getelementptr i32, i32* %110, i64 4, !dbg !502
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !502
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !502, !tbaa !59, !alias.scope !503
  %117 = bitcast i32* %111 to <4 x i32>*, !dbg !506
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %119 = getelementptr i32, i32* %111, i64 4, !dbg !506
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !506
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %122 = xor <4 x i32> %118, %113, !dbg !506
  %123 = xor <4 x i32> %121, %116, !dbg !506
  %124 = bitcast i32* %111 to <4 x i32>*, !dbg !506
  store <4 x i32> %122, <4 x i32>* %124, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  %125 = bitcast i32* %119 to <4 x i32>*, !dbg !506
  store <4 x i32> %123, <4 x i32>* %125, align 4, !dbg !506, !tbaa !59, !alias.scope !507, !noalias !503
  br label %126, !dbg !501

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !501
  br i1 %127, label %179, label %128, !dbg !501

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !501
  %133 = and i32 %129, 3, !dbg !501
  %134 = icmp eq i32 %133, 0, !dbg !501
  br i1 %134, label %148, label %135, !dbg !501

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi i32* [ %141, %135 ], [ %130, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %137, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %138, metadata !486, metadata !DIExpression()), !dbg !489
  %140 = add nsw i32 %136, -1, !dbg !511
  call void @llvm.dbg.value(metadata i32 %140, metadata !488, metadata !DIExpression()), !dbg !489
  %141 = getelementptr inbounds i32, i32* %137, i64 1, !dbg !510
  call void @llvm.dbg.value(metadata i32* %141, metadata !487, metadata !DIExpression()), !dbg !489
  %142 = load i32, i32* %137, align 4, !dbg !502, !tbaa !59
  %143 = getelementptr inbounds i32, i32* %138, i64 1, !dbg !512
  call void @llvm.dbg.value(metadata i32* %143, metadata !486, metadata !DIExpression()), !dbg !489
  %144 = load i32, i32* %138, align 4, !dbg !506, !tbaa !59
  %145 = xor i32 %144, %142, !dbg !506
  store i32 %145, i32* %138, align 4, !dbg !506, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %140, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %146 = add i32 %139, -1, !dbg !501
  %147 = icmp eq i32 %146, 0, !dbg !501
  br i1 %147, label %148, label %135, !dbg !501, !llvm.loop !513

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi i32* [ %130, %128 ], [ %141, %135 ]
  %151 = phi i32* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !501
  br i1 %152, label %179, label %153, !dbg !501

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi i32* [ %173, %153 ], [ %150, %148 ]
  %156 = phi i32* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %155, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %156, metadata !486, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %157 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !510
  call void @llvm.dbg.value(metadata i32* %157, metadata !487, metadata !DIExpression()), !dbg !489
  %158 = load i32, i32* %155, align 4, !dbg !502, !tbaa !59
  %159 = getelementptr inbounds i32, i32* %156, i64 1, !dbg !512
  call void @llvm.dbg.value(metadata i32* %159, metadata !486, metadata !DIExpression()), !dbg !489
  %160 = load i32, i32* %156, align 4, !dbg !506, !tbaa !59
  %161 = xor i32 %160, %158, !dbg !506
  store i32 %161, i32* %156, align 4, !dbg !506, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32* %157, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %159, metadata !486, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %162 = getelementptr inbounds i32, i32* %155, i64 2, !dbg !510
  call void @llvm.dbg.value(metadata i32* %162, metadata !487, metadata !DIExpression()), !dbg !489
  %163 = load i32, i32* %157, align 4, !dbg !502, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %156, i64 2, !dbg !512
  call void @llvm.dbg.value(metadata i32* %164, metadata !486, metadata !DIExpression()), !dbg !489
  %165 = load i32, i32* %159, align 4, !dbg !506, !tbaa !59
  %166 = xor i32 %165, %163, !dbg !506
  store i32 %166, i32* %159, align 4, !dbg !506, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32* %162, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %164, metadata !486, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %167 = getelementptr inbounds i32, i32* %155, i64 3, !dbg !510
  call void @llvm.dbg.value(metadata i32* %167, metadata !487, metadata !DIExpression()), !dbg !489
  %168 = load i32, i32* %162, align 4, !dbg !502, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %156, i64 3, !dbg !512
  call void @llvm.dbg.value(metadata i32* %169, metadata !486, metadata !DIExpression()), !dbg !489
  %170 = load i32, i32* %164, align 4, !dbg !506, !tbaa !59
  %171 = xor i32 %170, %168, !dbg !506
  store i32 %171, i32* %164, align 4, !dbg !506, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32 %154, metadata !488, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  call void @llvm.dbg.value(metadata i32* %167, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.value(metadata i32* %169, metadata !486, metadata !DIExpression()), !dbg !489
  %172 = add nsw i32 %154, -4, !dbg !511
  call void @llvm.dbg.value(metadata i32 %172, metadata !488, metadata !DIExpression()), !dbg !489
  %173 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !510
  call void @llvm.dbg.value(metadata i32* %173, metadata !487, metadata !DIExpression()), !dbg !489
  %174 = load i32, i32* %167, align 4, !dbg !502, !tbaa !59
  %175 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !512
  call void @llvm.dbg.value(metadata i32* %175, metadata !486, metadata !DIExpression()), !dbg !489
  %176 = load i32, i32* %169, align 4, !dbg !506, !tbaa !59
  %177 = xor i32 %176, %174, !dbg !506
  store i32 %177, i32* %169, align 4, !dbg !506, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %172, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !489
  %178 = icmp eq i32 %172, 0, !dbg !501
  br i1 %178, label %179, label %153, !dbg !501, !llvm.loop !514

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !515
  br i1 %180, label %237, label %181, !dbg !519

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !520
  %183 = load i32, i32* %182, align 8, !dbg !520, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !520
  br i1 %184, label %185, label %191, !dbg !523

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !524
  %187 = load i32, i32* %186, align 8, !dbg !524, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !524
  br i1 %188, label %237, label %189, !dbg !527

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_xor, i64 0, i64 0)), !dbg !528
  br label %237, !dbg !528

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !530
  store i32 %192, i32* %182, align 8, !dbg !530, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !532
  br i1 %193, label %194, label %230, !dbg !530

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !534
  %196 = load i32, i32* %195, align 8, !dbg !534, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !534
  br i1 %197, label %212, label %198, !dbg !534

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !534
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !534
  %201 = load i32, i32* %200, align 4, !dbg !534, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !534
  br i1 %202, label %212, label %203, !dbg !534

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !534
  %205 = load i8*, i8** %204, align 8, !dbg !534, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_xor, i64 0, i64 0), !dbg !534
  br i1 %206, label %212, label %207, !dbg !537

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_xor, i64 0, i64 0)), !dbg !538
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !537, !tbaa !97
  br label %212, !dbg !538

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !537
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !537
  %215 = sext i32 %213 to i64, !dbg !537
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !537
  store i8* null, i8** %216, align 8, !dbg !537, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !537
  %219 = load i32, i32* %218, align 8, !dbg !537, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !537
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !537
  store i8* null, i8** %221, align 8, !dbg !537, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !537
  %224 = load i32, i32* %223, align 8, !dbg !537, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !537
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !537
  store i32 0, i32* %226, align 4, !dbg !537, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !537, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !537
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !537
  store i32 0, i32* %229, align 4, !dbg !537, !tbaa !59
  br label %230, !dbg !537

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !530
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !530
  %233 = load i32, i32* %232, align 4, !dbg !530, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !530
  %236 = select i1 %235, i32 %234, i32 0, !dbg !530
  store i32 %236, i32* %232, align 4, !dbg !530, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !540
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_or(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !541 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %1, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %2, metadata !545, metadata !DIExpression()), !dbg !546
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !547, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !547
  br i1 %5, label %37, label %6, !dbg !551

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !552
  %8 = load i32, i32* %7, align 8, !dbg !552, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !552
  br i1 %9, label %10, label %27, !dbg !555

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !556
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !556
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_ivec_or, i64 0, i64 0), i8** %12, align 8, !dbg !556, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !556
  %15 = load i32, i32* %14, align 8, !dbg !556, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !556
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !556
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !556, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !556, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !556
  %20 = load i32, i32* %19, align 8, !dbg !556, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !556
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !556
  store i32 109, i32* %22, align 4, !dbg !556, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !556, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !556
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !556
  store i32 1, i32* %25, align 4, !dbg !556, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !555, !tbaa !97
  br label %27, !dbg !556

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !555
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !555
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !555
  %31 = add nsw i32 %28, 1, !dbg !555
  store i32 %31, i32* %30, align 8, !dbg !555, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !555
  %33 = load i32, i32* %32, align 4, !dbg !555, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !555
  %35 = zext i1 %34 to i32, !dbg !555
  %36 = add nsw i32 %33, %35, !dbg !555
  store i32 %36, i32* %32, align 4, !dbg !555, !tbaa !102
  br label %37, !dbg !555

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %1, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %0, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %2, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %39 = icmp eq i32 %2, 0, !dbg !558
  br i1 %39, label %179, label %40, !dbg !558

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !558
  %42 = zext i32 %41 to i64, !dbg !558
  %43 = add nuw nsw i64 %42, 1, !dbg !558
  %44 = icmp ult i32 %41, 7, !dbg !558
  br i1 %44, label %128, label %45, !dbg !558

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !558
  %47 = zext i32 %46 to i64, !dbg !558
  %48 = add nuw nsw i64 %47, 1, !dbg !558
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !558
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !558
  %51 = icmp ugt i32* %50, %0, !dbg !558
  %52 = icmp ugt i32* %49, %1, !dbg !558
  %53 = and i1 %51, %52, !dbg !558
  br i1 %53, label %128, label %54, !dbg !558

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !558
  %56 = trunc i64 %55 to i32, !dbg !558
  %57 = sub i32 %2, %56, !dbg !558
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !558
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !558
  %60 = add nsw i64 %55, -8, !dbg !558
  %61 = lshr exact i64 %60, 3, !dbg !558
  %62 = add nuw nsw i64 %61, 1, !dbg !558
  %63 = and i64 %62, 1, !dbg !558
  %64 = icmp eq i64 %60, 0, !dbg !558
  br i1 %64, label %106, label %65, !dbg !558

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !558
  br label %67, !dbg !558

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %70 to <4 x i32>*, !dbg !559
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %74 = getelementptr i32, i32* %70, i64 4, !dbg !559
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !559
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %77 = bitcast i32* %71 to <4 x i32>*, !dbg !563
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %79 = getelementptr i32, i32* %71, i64 4, !dbg !563
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !563
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %82 = or <4 x i32> %78, %73, !dbg !563
  %83 = or <4 x i32> %81, %76, !dbg !563
  %84 = bitcast i32* %71 to <4 x i32>*, !dbg !563
  store <4 x i32> %82, <4 x i32>* %84, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %85 = bitcast i32* %79 to <4 x i32>*, !dbg !563
  store <4 x i32> %83, <4 x i32>* %85, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %86 = or i64 %68, 8
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = getelementptr i32, i32* %0, i64 %86
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !559
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !559
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !559
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !563
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %96 = getelementptr i32, i32* %88, i64 4, !dbg !563
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !563
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %99 = or <4 x i32> %95, %90, !dbg !563
  %100 = or <4 x i32> %98, %93, !dbg !563
  %101 = bitcast i32* %88 to <4 x i32>*, !dbg !563
  store <4 x i32> %99, <4 x i32>* %101, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %102 = bitcast i32* %96 to <4 x i32>*, !dbg !563
  store <4 x i32> %100, <4 x i32>* %102, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %103 = add i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !566

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %1, i64 %107
  %111 = getelementptr i32, i32* %0, i64 %107
  %112 = bitcast i32* %110 to <4 x i32>*, !dbg !559
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %114 = getelementptr i32, i32* %110, i64 4, !dbg !559
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !559
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !559, !tbaa !59, !alias.scope !560
  %117 = bitcast i32* %111 to <4 x i32>*, !dbg !563
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %119 = getelementptr i32, i32* %111, i64 4, !dbg !563
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !563
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %122 = or <4 x i32> %118, %113, !dbg !563
  %123 = or <4 x i32> %121, %116, !dbg !563
  %124 = bitcast i32* %111 to <4 x i32>*, !dbg !563
  store <4 x i32> %122, <4 x i32>* %124, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  %125 = bitcast i32* %119 to <4 x i32>*, !dbg !563
  store <4 x i32> %123, <4 x i32>* %125, align 4, !dbg !563, !tbaa !59, !alias.scope !564, !noalias !560
  br label %126, !dbg !558

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !558
  br i1 %127, label %179, label %128, !dbg !558

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !558
  %133 = and i32 %129, 3, !dbg !558
  %134 = icmp eq i32 %133, 0, !dbg !558
  br i1 %134, label %148, label %135, !dbg !558

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi i32* [ %141, %135 ], [ %130, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %137, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %138, metadata !543, metadata !DIExpression()), !dbg !546
  %140 = add nsw i32 %136, -1, !dbg !568
  call void @llvm.dbg.value(metadata i32 %140, metadata !545, metadata !DIExpression()), !dbg !546
  %141 = getelementptr inbounds i32, i32* %137, i64 1, !dbg !567
  call void @llvm.dbg.value(metadata i32* %141, metadata !544, metadata !DIExpression()), !dbg !546
  %142 = load i32, i32* %137, align 4, !dbg !559, !tbaa !59
  %143 = getelementptr inbounds i32, i32* %138, i64 1, !dbg !569
  call void @llvm.dbg.value(metadata i32* %143, metadata !543, metadata !DIExpression()), !dbg !546
  %144 = load i32, i32* %138, align 4, !dbg !563, !tbaa !59
  %145 = or i32 %144, %142, !dbg !563
  store i32 %145, i32* %138, align 4, !dbg !563, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %140, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %146 = add i32 %139, -1, !dbg !558
  %147 = icmp eq i32 %146, 0, !dbg !558
  br i1 %147, label %148, label %135, !dbg !558, !llvm.loop !570

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi i32* [ %130, %128 ], [ %141, %135 ]
  %151 = phi i32* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !558
  br i1 %152, label %179, label %153, !dbg !558

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi i32* [ %173, %153 ], [ %150, %148 ]
  %156 = phi i32* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %155, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %156, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %157 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !567
  call void @llvm.dbg.value(metadata i32* %157, metadata !544, metadata !DIExpression()), !dbg !546
  %158 = load i32, i32* %155, align 4, !dbg !559, !tbaa !59
  %159 = getelementptr inbounds i32, i32* %156, i64 1, !dbg !569
  call void @llvm.dbg.value(metadata i32* %159, metadata !543, metadata !DIExpression()), !dbg !546
  %160 = load i32, i32* %156, align 4, !dbg !563, !tbaa !59
  %161 = or i32 %160, %158, !dbg !563
  store i32 %161, i32* %156, align 4, !dbg !563, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32* %157, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %159, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %162 = getelementptr inbounds i32, i32* %155, i64 2, !dbg !567
  call void @llvm.dbg.value(metadata i32* %162, metadata !544, metadata !DIExpression()), !dbg !546
  %163 = load i32, i32* %157, align 4, !dbg !559, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %156, i64 2, !dbg !569
  call void @llvm.dbg.value(metadata i32* %164, metadata !543, metadata !DIExpression()), !dbg !546
  %165 = load i32, i32* %159, align 4, !dbg !563, !tbaa !59
  %166 = or i32 %165, %163, !dbg !563
  store i32 %166, i32* %159, align 4, !dbg !563, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32* %162, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %164, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %167 = getelementptr inbounds i32, i32* %155, i64 3, !dbg !567
  call void @llvm.dbg.value(metadata i32* %167, metadata !544, metadata !DIExpression()), !dbg !546
  %168 = load i32, i32* %162, align 4, !dbg !559, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %156, i64 3, !dbg !569
  call void @llvm.dbg.value(metadata i32* %169, metadata !543, metadata !DIExpression()), !dbg !546
  %170 = load i32, i32* %164, align 4, !dbg !563, !tbaa !59
  %171 = or i32 %170, %168, !dbg !563
  store i32 %171, i32* %164, align 4, !dbg !563, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32 %154, metadata !545, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  call void @llvm.dbg.value(metadata i32* %167, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %169, metadata !543, metadata !DIExpression()), !dbg !546
  %172 = add nsw i32 %154, -4, !dbg !568
  call void @llvm.dbg.value(metadata i32 %172, metadata !545, metadata !DIExpression()), !dbg !546
  %173 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !567
  call void @llvm.dbg.value(metadata i32* %173, metadata !544, metadata !DIExpression()), !dbg !546
  %174 = load i32, i32* %167, align 4, !dbg !559, !tbaa !59
  %175 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !569
  call void @llvm.dbg.value(metadata i32* %175, metadata !543, metadata !DIExpression()), !dbg !546
  %176 = load i32, i32* %169, align 4, !dbg !563, !tbaa !59
  %177 = or i32 %176, %174, !dbg !563
  store i32 %177, i32* %169, align 4, !dbg !563, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %172, metadata !545, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !546
  %178 = icmp eq i32 %172, 0, !dbg !558
  br i1 %178, label %179, label %153, !dbg !558, !llvm.loop !571

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !572
  br i1 %180, label %237, label %181, !dbg !576

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !577
  %183 = load i32, i32* %182, align 8, !dbg !577, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !577
  br i1 %184, label %185, label %191, !dbg !580

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !581
  %187 = load i32, i32* %186, align 8, !dbg !581, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !581
  br i1 %188, label %237, label %189, !dbg !584

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_ivec_or, i64 0, i64 0)), !dbg !585
  br label %237, !dbg !585

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !587
  store i32 %192, i32* %182, align 8, !dbg !587, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !589
  br i1 %193, label %194, label %230, !dbg !587

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !591
  %196 = load i32, i32* %195, align 8, !dbg !591, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !591
  br i1 %197, label %212, label %198, !dbg !591

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !591
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !591
  %201 = load i32, i32* %200, align 4, !dbg !591, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !591
  br i1 %202, label %212, label %203, !dbg !591

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !591
  %205 = load i8*, i8** %204, align 8, !dbg !591, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_ivec_or, i64 0, i64 0), !dbg !591
  br i1 %206, label %212, label %207, !dbg !594

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_ivec_or, i64 0, i64 0)), !dbg !595
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !594, !tbaa !97
  br label %212, !dbg !595

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !594
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !594
  %215 = sext i32 %213 to i64, !dbg !594
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !594
  store i8* null, i8** %216, align 8, !dbg !594, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !594
  %219 = load i32, i32* %218, align 8, !dbg !594, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !594
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !594
  store i8* null, i8** %221, align 8, !dbg !594, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !594, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !594
  %224 = load i32, i32* %223, align 8, !dbg !594, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !594
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !594
  store i32 0, i32* %226, align 4, !dbg !594, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !594, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !594
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !594
  store i32 0, i32* %229, align 4, !dbg !594, !tbaa !59
  br label %230, !dbg !594

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !587
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !587
  %233 = load i32, i32* %232, align 4, !dbg !587, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !587
  %236 = select i1 %235, i32 %234, i32 0, !dbg !587
  store i32 %236, i32* %232, align 4, !dbg !587, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !597
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_lor(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !598 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !600, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %1, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %2, metadata !602, metadata !DIExpression()), !dbg !603
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !604, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !604
  br i1 %5, label %37, label %6, !dbg !608

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !609
  %8 = load i32, i32* %7, align 8, !dbg !609, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !609
  br i1 %9, label %10, label %27, !dbg !612

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !613
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !613
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_lor, i64 0, i64 0), i8** %12, align 8, !dbg !613, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !613
  %15 = load i32, i32* %14, align 8, !dbg !613, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !613
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !613
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !613, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !613
  %20 = load i32, i32* %19, align 8, !dbg !613, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !613
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !613
  store i32 117, i32* %22, align 4, !dbg !613, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !613, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !613
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !613
  store i32 1, i32* %25, align 4, !dbg !613, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !612, !tbaa !97
  br label %27, !dbg !613

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !612
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !612
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !612
  %31 = add nsw i32 %28, 1, !dbg !612
  store i32 %31, i32* %30, align 8, !dbg !612, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !612
  %33 = load i32, i32* %32, align 4, !dbg !612, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !612
  %35 = zext i1 %34 to i32, !dbg !612
  %36 = add nsw i32 %33, %35, !dbg !612
  store i32 %36, i32* %32, align 4, !dbg !612, !tbaa !102
  br label %37, !dbg !612

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %1, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %0, metadata !600, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %2, metadata !602, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !603
  %39 = icmp eq i32 %2, 0, !dbg !615
  br i1 %39, label %76, label %40, !dbg !615

40:                                               ; preds = %37
  %41 = and i32 %2, 1, !dbg !615
  %42 = icmp eq i32 %41, 0, !dbg !615
  br i1 %42, label %55, label %43, !dbg !615

43:                                               ; preds = %40
  %44 = add nsw i32 %2, -1, !dbg !616
  call void @llvm.dbg.value(metadata i32* %1, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %0, metadata !600, metadata !DIExpression()), !dbg !603
  %45 = load i32, i32* %0, align 4, !dbg !617, !tbaa !59
  %46 = icmp eq i32 %45, 0, !dbg !617
  br i1 %46, label %47, label %51, !dbg !619

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !dbg !620, !tbaa !59
  %49 = icmp ne i32 %48, 0, !dbg !619
  %50 = zext i1 %49 to i32, !dbg !619
  br label %51, !dbg !619

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 1, %43 ], [ %50, %47 ]
  store i32 %52, i32* %0, align 4, !dbg !621, !tbaa !59
  %53 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !622
  call void @llvm.dbg.value(metadata i32* %53, metadata !600, metadata !DIExpression()), !dbg !603
  %54 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !623
  call void @llvm.dbg.value(metadata i32 %44, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %54, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %44, metadata !602, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !603
  br label %55, !dbg !615

55:                                               ; preds = %51, %40
  %56 = phi i32 [ %2, %40 ], [ %44, %51 ]
  %57 = phi i32* [ %1, %40 ], [ %54, %51 ]
  %58 = phi i32* [ %0, %40 ], [ %53, %51 ]
  %59 = icmp eq i32 %2, 1, !dbg !615
  br i1 %59, label %76, label %60, !dbg !615

60:                                               ; preds = %55, %139
  %61 = phi i32 [ %73, %139 ], [ %56, %55 ]
  %62 = phi i32* [ %143, %139 ], [ %57, %55 ]
  %63 = phi i32* [ %142, %139 ], [ %58, %55 ]
  call void @llvm.dbg.value(metadata i32* %62, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %63, metadata !600, metadata !DIExpression()), !dbg !603
  %64 = load i32, i32* %63, align 4, !dbg !617, !tbaa !59
  %65 = icmp eq i32 %64, 0, !dbg !617
  br i1 %65, label %66, label %69, !dbg !619

66:                                               ; preds = %60
  %67 = load i32, i32* %62, align 4, !dbg !620, !tbaa !59
  %68 = icmp ne i32 %67, 0, !dbg !619
  br label %69, !dbg !619

69:                                               ; preds = %66, %60
  %70 = phi i1 [ true, %60 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32, !dbg !619
  store i32 %71, i32* %63, align 4, !dbg !621, !tbaa !59
  %72 = getelementptr inbounds i32, i32* %63, i64 1, !dbg !622
  call void @llvm.dbg.value(metadata i32* %72, metadata !600, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %61, metadata !602, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !603
  call void @llvm.dbg.value(metadata i32* %62, metadata !601, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !603
  call void @llvm.dbg.value(metadata i32 %61, metadata !602, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !603
  %73 = add nsw i32 %61, -2, !dbg !616
  call void @llvm.dbg.value(metadata i32* %62, metadata !601, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !603
  call void @llvm.dbg.value(metadata i32* %72, metadata !600, metadata !DIExpression()), !dbg !603
  %74 = load i32, i32* %72, align 4, !dbg !617, !tbaa !59
  %75 = icmp eq i32 %74, 0, !dbg !617
  br i1 %75, label %135, label %139, !dbg !619

76:                                               ; preds = %55, %139, %37
  %77 = icmp eq %struct.PetscStack* %38, null, !dbg !624
  br i1 %77, label %134, label %78, !dbg !628

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !629
  %80 = load i32, i32* %79, align 8, !dbg !629, !tbaa !97
  %81 = icmp slt i32 %80, 1, !dbg !629
  br i1 %81, label %82, label %88, !dbg !632

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !633
  %84 = load i32, i32* %83, align 8, !dbg !633, !tbaa !117
  %85 = icmp eq i32 %84, 0, !dbg !633
  br i1 %85, label %134, label %86, !dbg !636

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_lor, i64 0, i64 0)), !dbg !637
  br label %134, !dbg !637

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !639
  store i32 %89, i32* %79, align 8, !dbg !639, !tbaa !97
  %90 = icmp slt i32 %80, 65, !dbg !641
  br i1 %90, label %91, label %127, !dbg !639

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !643
  %93 = load i32, i32* %92, align 8, !dbg !643, !tbaa !117
  %94 = icmp eq i32 %93, 0, !dbg !643
  br i1 %94, label %109, label %95, !dbg !643

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !643
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %96, !dbg !643
  %98 = load i32, i32* %97, align 4, !dbg !643, !tbaa !59
  %99 = icmp eq i32 %98, 0, !dbg !643
  br i1 %99, label %109, label %100, !dbg !643

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %96, !dbg !643
  %102 = load i8*, i8** %101, align 8, !dbg !643, !tbaa !91
  %103 = icmp eq i8* %102, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_lor, i64 0, i64 0), !dbg !643
  br i1 %103, label %109, label %104, !dbg !646

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_lor, i64 0, i64 0)), !dbg !647
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !91
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !646, !tbaa !97
  br label %109, !dbg !647

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !646
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %38, %100 ], [ %38, %95 ], [ %38, %91 ], !dbg !646
  %112 = sext i32 %110 to i64, !dbg !646
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !646
  store i8* null, i8** %113, align 8, !dbg !646, !tbaa !91
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !91
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !646
  %116 = load i32, i32* %115, align 8, !dbg !646, !tbaa !97
  %117 = sext i32 %116 to i64, !dbg !646
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !646
  store i8* null, i8** %118, align 8, !dbg !646, !tbaa !91
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !91
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !646
  %121 = load i32, i32* %120, align 8, !dbg !646, !tbaa !97
  %122 = sext i32 %121 to i64, !dbg !646
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !646
  store i32 0, i32* %123, align 4, !dbg !646, !tbaa !59
  %124 = load i32, i32* %120, align 8, !dbg !646, !tbaa !97
  %125 = sext i32 %124 to i64, !dbg !646
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !646
  store i32 0, i32* %126, align 4, !dbg !646, !tbaa !59
  br label %127, !dbg !646

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %38, %88 ], !dbg !639
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !639
  %130 = load i32, i32* %129, align 4, !dbg !639, !tbaa !102
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !639
  %133 = select i1 %132, i32 %131, i32 0, !dbg !639
  store i32 %133, i32* %129, align 4, !dbg !639, !tbaa !102
  br label %134

134:                                              ; preds = %127, %86, %82, %76
  ret i32 0, !dbg !649

135:                                              ; preds = %69
  %136 = getelementptr inbounds i32, i32* %62, i64 1, !dbg !623
  call void @llvm.dbg.value(metadata i32* %136, metadata !601, metadata !DIExpression()), !dbg !603
  %137 = load i32, i32* %136, align 4, !dbg !620, !tbaa !59
  %138 = icmp ne i32 %137, 0, !dbg !619
  br label %139, !dbg !619

139:                                              ; preds = %135, %69
  %140 = phi i1 [ true, %69 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32, !dbg !619
  store i32 %141, i32* %72, align 4, !dbg !621, !tbaa !59
  %142 = getelementptr inbounds i32, i32* %63, i64 2, !dbg !622
  call void @llvm.dbg.value(metadata i32* %142, metadata !600, metadata !DIExpression()), !dbg !603
  %143 = getelementptr inbounds i32, i32* %62, i64 2, !dbg !623
  call void @llvm.dbg.value(metadata i32 %73, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32* %143, metadata !601, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %73, metadata !602, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !603
  %144 = icmp eq i32 %73, 0, !dbg !615
  br i1 %144, label %76, label %60, !dbg !615, !llvm.loop !650
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_and(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !652 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %1, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %2, metadata !656, metadata !DIExpression()), !dbg !657
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !658, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !658
  br i1 %5, label %37, label %6, !dbg !662

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !663
  %8 = load i32, i32* %7, align 8, !dbg !663, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !663
  br i1 %9, label %10, label %27, !dbg !666

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !667
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !667
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_and, i64 0, i64 0), i8** %12, align 8, !dbg !667, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !667
  %15 = load i32, i32* %14, align 8, !dbg !667, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !667
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !667
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !667, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !667
  %20 = load i32, i32* %19, align 8, !dbg !667, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !667
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !667
  store i32 129, i32* %22, align 4, !dbg !667, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !667, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !667
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !667
  store i32 1, i32* %25, align 4, !dbg !667, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !666, !tbaa !97
  br label %27, !dbg !667

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !666
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !666
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !666
  %31 = add nsw i32 %28, 1, !dbg !666
  store i32 %31, i32* %30, align 8, !dbg !666, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !666
  %33 = load i32, i32* %32, align 4, !dbg !666, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !666
  %35 = zext i1 %34 to i32, !dbg !666
  %36 = add nsw i32 %33, %35, !dbg !666
  store i32 %36, i32* %32, align 4, !dbg !666, !tbaa !102
  br label %37, !dbg !666

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %1, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %0, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %2, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %39 = icmp eq i32 %2, 0, !dbg !669
  br i1 %39, label %179, label %40, !dbg !669

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !669
  %42 = zext i32 %41 to i64, !dbg !669
  %43 = add nuw nsw i64 %42, 1, !dbg !669
  %44 = icmp ult i32 %41, 7, !dbg !669
  br i1 %44, label %128, label %45, !dbg !669

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !669
  %47 = zext i32 %46 to i64, !dbg !669
  %48 = add nuw nsw i64 %47, 1, !dbg !669
  %49 = getelementptr i32, i32* %0, i64 %48, !dbg !669
  %50 = getelementptr i32, i32* %1, i64 %48, !dbg !669
  %51 = icmp ugt i32* %50, %0, !dbg !669
  %52 = icmp ugt i32* %49, %1, !dbg !669
  %53 = and i1 %51, %52, !dbg !669
  br i1 %53, label %128, label %54, !dbg !669

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934584, !dbg !669
  %56 = trunc i64 %55 to i32, !dbg !669
  %57 = sub i32 %2, %56, !dbg !669
  %58 = getelementptr i32, i32* %1, i64 %55, !dbg !669
  %59 = getelementptr i32, i32* %0, i64 %55, !dbg !669
  %60 = add nsw i64 %55, -8, !dbg !669
  %61 = lshr exact i64 %60, 3, !dbg !669
  %62 = add nuw nsw i64 %61, 1, !dbg !669
  %63 = and i64 %62, 1, !dbg !669
  %64 = icmp eq i64 %60, 0, !dbg !669
  br i1 %64, label %106, label %65, !dbg !669

65:                                               ; preds = %54
  %66 = and i64 %62, 4611686018427387902, !dbg !669
  br label %67, !dbg !669

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr i32, i32* %1, i64 %68
  %71 = getelementptr i32, i32* %0, i64 %68
  %72 = bitcast i32* %70 to <4 x i32>*, !dbg !670
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %74 = getelementptr i32, i32* %70, i64 4, !dbg !670
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !670
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %77 = bitcast i32* %71 to <4 x i32>*, !dbg !674
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %79 = getelementptr i32, i32* %71, i64 4, !dbg !674
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !674
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %82 = and <4 x i32> %78, %73, !dbg !674
  %83 = and <4 x i32> %81, %76, !dbg !674
  %84 = bitcast i32* %71 to <4 x i32>*, !dbg !674
  store <4 x i32> %82, <4 x i32>* %84, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %85 = bitcast i32* %79 to <4 x i32>*, !dbg !674
  store <4 x i32> %83, <4 x i32>* %85, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %86 = or i64 %68, 8
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = getelementptr i32, i32* %0, i64 %86
  %89 = bitcast i32* %87 to <4 x i32>*, !dbg !670
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %91 = getelementptr i32, i32* %87, i64 4, !dbg !670
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !670
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %94 = bitcast i32* %88 to <4 x i32>*, !dbg !674
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %96 = getelementptr i32, i32* %88, i64 4, !dbg !674
  %97 = bitcast i32* %96 to <4 x i32>*, !dbg !674
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %99 = and <4 x i32> %95, %90, !dbg !674
  %100 = and <4 x i32> %98, %93, !dbg !674
  %101 = bitcast i32* %88 to <4 x i32>*, !dbg !674
  store <4 x i32> %99, <4 x i32>* %101, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %102 = bitcast i32* %96 to <4 x i32>*, !dbg !674
  store <4 x i32> %100, <4 x i32>* %102, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %103 = add i64 %68, 16
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !677

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr i32, i32* %1, i64 %107
  %111 = getelementptr i32, i32* %0, i64 %107
  %112 = bitcast i32* %110 to <4 x i32>*, !dbg !670
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %114 = getelementptr i32, i32* %110, i64 4, !dbg !670
  %115 = bitcast i32* %114 to <4 x i32>*, !dbg !670
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !dbg !670, !tbaa !59, !alias.scope !671
  %117 = bitcast i32* %111 to <4 x i32>*, !dbg !674
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %119 = getelementptr i32, i32* %111, i64 4, !dbg !674
  %120 = bitcast i32* %119 to <4 x i32>*, !dbg !674
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %122 = and <4 x i32> %118, %113, !dbg !674
  %123 = and <4 x i32> %121, %116, !dbg !674
  %124 = bitcast i32* %111 to <4 x i32>*, !dbg !674
  store <4 x i32> %122, <4 x i32>* %124, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  %125 = bitcast i32* %119 to <4 x i32>*, !dbg !674
  store <4 x i32> %123, <4 x i32>* %125, align 4, !dbg !674, !tbaa !59, !alias.scope !675, !noalias !671
  br label %126, !dbg !669

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !669
  br i1 %127, label %179, label %128, !dbg !669

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi i32* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi i32* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !669
  %133 = and i32 %129, 3, !dbg !669
  %134 = icmp eq i32 %133, 0, !dbg !669
  br i1 %134, label %148, label %135, !dbg !669

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi i32* [ %141, %135 ], [ %130, %128 ]
  %138 = phi i32* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %137, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %138, metadata !654, metadata !DIExpression()), !dbg !657
  %140 = add nsw i32 %136, -1, !dbg !679
  call void @llvm.dbg.value(metadata i32 %140, metadata !656, metadata !DIExpression()), !dbg !657
  %141 = getelementptr inbounds i32, i32* %137, i64 1, !dbg !678
  call void @llvm.dbg.value(metadata i32* %141, metadata !655, metadata !DIExpression()), !dbg !657
  %142 = load i32, i32* %137, align 4, !dbg !670, !tbaa !59
  %143 = getelementptr inbounds i32, i32* %138, i64 1, !dbg !680
  call void @llvm.dbg.value(metadata i32* %143, metadata !654, metadata !DIExpression()), !dbg !657
  %144 = load i32, i32* %138, align 4, !dbg !674, !tbaa !59
  %145 = and i32 %144, %142, !dbg !674
  store i32 %145, i32* %138, align 4, !dbg !674, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %140, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %146 = add i32 %139, -1, !dbg !669
  %147 = icmp eq i32 %146, 0, !dbg !669
  br i1 %147, label %148, label %135, !dbg !669, !llvm.loop !681

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi i32* [ %130, %128 ], [ %141, %135 ]
  %151 = phi i32* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !669
  br i1 %152, label %179, label %153, !dbg !669

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi i32* [ %173, %153 ], [ %150, %148 ]
  %156 = phi i32* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %155, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %156, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %157 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !678
  call void @llvm.dbg.value(metadata i32* %157, metadata !655, metadata !DIExpression()), !dbg !657
  %158 = load i32, i32* %155, align 4, !dbg !670, !tbaa !59
  %159 = getelementptr inbounds i32, i32* %156, i64 1, !dbg !680
  call void @llvm.dbg.value(metadata i32* %159, metadata !654, metadata !DIExpression()), !dbg !657
  %160 = load i32, i32* %156, align 4, !dbg !674, !tbaa !59
  %161 = and i32 %160, %158, !dbg !674
  store i32 %161, i32* %156, align 4, !dbg !674, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32* %157, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %159, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %162 = getelementptr inbounds i32, i32* %155, i64 2, !dbg !678
  call void @llvm.dbg.value(metadata i32* %162, metadata !655, metadata !DIExpression()), !dbg !657
  %163 = load i32, i32* %157, align 4, !dbg !670, !tbaa !59
  %164 = getelementptr inbounds i32, i32* %156, i64 2, !dbg !680
  call void @llvm.dbg.value(metadata i32* %164, metadata !654, metadata !DIExpression()), !dbg !657
  %165 = load i32, i32* %159, align 4, !dbg !674, !tbaa !59
  %166 = and i32 %165, %163, !dbg !674
  store i32 %166, i32* %159, align 4, !dbg !674, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32* %162, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %164, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %167 = getelementptr inbounds i32, i32* %155, i64 3, !dbg !678
  call void @llvm.dbg.value(metadata i32* %167, metadata !655, metadata !DIExpression()), !dbg !657
  %168 = load i32, i32* %162, align 4, !dbg !670, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %156, i64 3, !dbg !680
  call void @llvm.dbg.value(metadata i32* %169, metadata !654, metadata !DIExpression()), !dbg !657
  %170 = load i32, i32* %164, align 4, !dbg !674, !tbaa !59
  %171 = and i32 %170, %168, !dbg !674
  store i32 %171, i32* %164, align 4, !dbg !674, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32 %154, metadata !656, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  call void @llvm.dbg.value(metadata i32* %167, metadata !655, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i32* %169, metadata !654, metadata !DIExpression()), !dbg !657
  %172 = add nsw i32 %154, -4, !dbg !679
  call void @llvm.dbg.value(metadata i32 %172, metadata !656, metadata !DIExpression()), !dbg !657
  %173 = getelementptr inbounds i32, i32* %155, i64 4, !dbg !678
  call void @llvm.dbg.value(metadata i32* %173, metadata !655, metadata !DIExpression()), !dbg !657
  %174 = load i32, i32* %167, align 4, !dbg !670, !tbaa !59
  %175 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !680
  call void @llvm.dbg.value(metadata i32* %175, metadata !654, metadata !DIExpression()), !dbg !657
  %176 = load i32, i32* %169, align 4, !dbg !674, !tbaa !59
  %177 = and i32 %176, %174, !dbg !674
  store i32 %177, i32* %169, align 4, !dbg !674, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %172, metadata !656, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !657
  %178 = icmp eq i32 %172, 0, !dbg !669
  br i1 %178, label %179, label %153, !dbg !669, !llvm.loop !682

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !683
  br i1 %180, label %237, label %181, !dbg !687

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !688
  %183 = load i32, i32* %182, align 8, !dbg !688, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !688
  br i1 %184, label %185, label %191, !dbg !691

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !692
  %187 = load i32, i32* %186, align 8, !dbg !692, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !692
  br i1 %188, label %237, label %189, !dbg !695

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_and, i64 0, i64 0)), !dbg !696
  br label %237, !dbg !696

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !698
  store i32 %192, i32* %182, align 8, !dbg !698, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !700
  br i1 %193, label %194, label %230, !dbg !698

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !702
  %196 = load i32, i32* %195, align 8, !dbg !702, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !702
  br i1 %197, label %212, label %198, !dbg !702

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !702
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !702
  %201 = load i32, i32* %200, align 4, !dbg !702, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !702
  br i1 %202, label %212, label %203, !dbg !702

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !702
  %205 = load i8*, i8** %204, align 8, !dbg !702, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_and, i64 0, i64 0), !dbg !702
  br i1 %206, label %212, label %207, !dbg !705

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_ivec_and, i64 0, i64 0)), !dbg !706
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !705, !tbaa !97
  br label %212, !dbg !706

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !705
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !705
  %215 = sext i32 %213 to i64, !dbg !705
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !705
  store i8* null, i8** %216, align 8, !dbg !705, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !705
  %219 = load i32, i32* %218, align 8, !dbg !705, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !705
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !705
  store i8* null, i8** %221, align 8, !dbg !705, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !705, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !705
  %224 = load i32, i32* %223, align 8, !dbg !705, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !705
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !705
  store i32 0, i32* %226, align 4, !dbg !705, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !705, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !705
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !705
  store i32 0, i32* %229, align 4, !dbg !705, !tbaa !59
  br label %230, !dbg !705

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !698
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !698
  %233 = load i32, i32* %232, align 4, !dbg !698, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !698
  %236 = select i1 %235, i32 %234, i32 0, !dbg !698
  store i32 %236, i32* %232, align 4, !dbg !698, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !708
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_land(i32* nocapture %0, i32* nocapture readonly %1, i32 %2) #1 !dbg !709 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !711, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %1, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %2, metadata !713, metadata !DIExpression()), !dbg !714
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !715, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !715
  br i1 %5, label %37, label %6, !dbg !719

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !720
  %8 = load i32, i32* %7, align 8, !dbg !720, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !720
  br i1 %9, label %10, label %27, !dbg !723

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !724
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !724
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_land, i64 0, i64 0), i8** %12, align 8, !dbg !724, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !724
  %15 = load i32, i32* %14, align 8, !dbg !724, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !724
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !724
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !724, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !724
  %20 = load i32, i32* %19, align 8, !dbg !724, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !724
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !724
  store i32 137, i32* %22, align 4, !dbg !724, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !724, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !724
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !724
  store i32 1, i32* %25, align 4, !dbg !724, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !723, !tbaa !97
  br label %27, !dbg !724

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !723
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !723
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !723
  %31 = add nsw i32 %28, 1, !dbg !723
  store i32 %31, i32* %30, align 8, !dbg !723, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !723
  %33 = load i32, i32* %32, align 4, !dbg !723, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !723
  %35 = zext i1 %34 to i32, !dbg !723
  %36 = add nsw i32 %33, %35, !dbg !723
  store i32 %36, i32* %32, align 4, !dbg !723, !tbaa !102
  br label %37, !dbg !723

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %1, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %0, metadata !711, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %2, metadata !713, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !714
  %39 = icmp eq i32 %2, 0, !dbg !726
  br i1 %39, label %76, label %40, !dbg !726

40:                                               ; preds = %37
  %41 = and i32 %2, 1, !dbg !726
  %42 = icmp eq i32 %41, 0, !dbg !726
  br i1 %42, label %55, label %43, !dbg !726

43:                                               ; preds = %40
  %44 = add nsw i32 %2, -1, !dbg !727
  call void @llvm.dbg.value(metadata i32* %1, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %0, metadata !711, metadata !DIExpression()), !dbg !714
  %45 = load i32, i32* %0, align 4, !dbg !728, !tbaa !59
  %46 = icmp eq i32 %45, 0, !dbg !728
  br i1 %46, label %51, label %47, !dbg !730

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !dbg !731, !tbaa !59
  %49 = icmp ne i32 %48, 0, !dbg !730
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 0, %43 ], [ %50, %47 ]
  store i32 %52, i32* %0, align 4, !dbg !732, !tbaa !59
  %53 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !733
  call void @llvm.dbg.value(metadata i32* %53, metadata !711, metadata !DIExpression()), !dbg !714
  %54 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !734
  call void @llvm.dbg.value(metadata i32 %44, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %54, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %44, metadata !713, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !714
  br label %55, !dbg !726

55:                                               ; preds = %51, %40
  %56 = phi i32 [ %2, %40 ], [ %44, %51 ]
  %57 = phi i32* [ %1, %40 ], [ %54, %51 ]
  %58 = phi i32* [ %0, %40 ], [ %53, %51 ]
  %59 = icmp eq i32 %2, 1, !dbg !726
  br i1 %59, label %76, label %60, !dbg !726

60:                                               ; preds = %55, %139
  %61 = phi i32 [ %73, %139 ], [ %56, %55 ]
  %62 = phi i32* [ %143, %139 ], [ %57, %55 ]
  %63 = phi i32* [ %142, %139 ], [ %58, %55 ]
  call void @llvm.dbg.value(metadata i32* %62, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %63, metadata !711, metadata !DIExpression()), !dbg !714
  %64 = load i32, i32* %63, align 4, !dbg !728, !tbaa !59
  %65 = icmp eq i32 %64, 0, !dbg !728
  br i1 %65, label %69, label %66, !dbg !730

66:                                               ; preds = %60
  %67 = load i32, i32* %62, align 4, !dbg !731, !tbaa !59
  %68 = icmp ne i32 %67, 0, !dbg !730
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i1 [ false, %60 ], [ %68, %66 ], !dbg !735
  %71 = zext i1 %70 to i32, !dbg !730
  store i32 %71, i32* %63, align 4, !dbg !732, !tbaa !59
  %72 = getelementptr inbounds i32, i32* %63, i64 1, !dbg !733
  call void @llvm.dbg.value(metadata i32* %72, metadata !711, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %61, metadata !713, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !714
  call void @llvm.dbg.value(metadata i32* %62, metadata !712, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !714
  call void @llvm.dbg.value(metadata i32 %61, metadata !713, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !714
  %73 = add nsw i32 %61, -2, !dbg !727
  call void @llvm.dbg.value(metadata i32* %62, metadata !712, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !714
  call void @llvm.dbg.value(metadata i32* %72, metadata !711, metadata !DIExpression()), !dbg !714
  %74 = load i32, i32* %72, align 4, !dbg !728, !tbaa !59
  %75 = icmp eq i32 %74, 0, !dbg !728
  br i1 %75, label %139, label %135, !dbg !730

76:                                               ; preds = %55, %139, %37
  %77 = icmp eq %struct.PetscStack* %38, null, !dbg !736
  br i1 %77, label %134, label %78, !dbg !740

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !741
  %80 = load i32, i32* %79, align 8, !dbg !741, !tbaa !97
  %81 = icmp slt i32 %80, 1, !dbg !741
  br i1 %81, label %82, label %88, !dbg !744

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !745
  %84 = load i32, i32* %83, align 8, !dbg !745, !tbaa !117
  %85 = icmp eq i32 %84, 0, !dbg !745
  br i1 %85, label %134, label %86, !dbg !748

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_land, i64 0, i64 0)), !dbg !749
  br label %134, !dbg !749

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !751
  store i32 %89, i32* %79, align 8, !dbg !751, !tbaa !97
  %90 = icmp slt i32 %80, 65, !dbg !753
  br i1 %90, label %91, label %127, !dbg !751

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !755
  %93 = load i32, i32* %92, align 8, !dbg !755, !tbaa !117
  %94 = icmp eq i32 %93, 0, !dbg !755
  br i1 %94, label %109, label %95, !dbg !755

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !755
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %96, !dbg !755
  %98 = load i32, i32* %97, align 4, !dbg !755, !tbaa !59
  %99 = icmp eq i32 %98, 0, !dbg !755
  br i1 %99, label %109, label %100, !dbg !755

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %96, !dbg !755
  %102 = load i8*, i8** %101, align 8, !dbg !755, !tbaa !91
  %103 = icmp eq i8* %102, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_land, i64 0, i64 0), !dbg !755
  br i1 %103, label %109, label %104, !dbg !758

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_land, i64 0, i64 0)), !dbg !759
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !91
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !758, !tbaa !97
  br label %109, !dbg !759

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !758
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %38, %100 ], [ %38, %95 ], [ %38, %91 ], !dbg !758
  %112 = sext i32 %110 to i64, !dbg !758
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !758
  store i8* null, i8** %113, align 8, !dbg !758, !tbaa !91
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !91
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !758
  %116 = load i32, i32* %115, align 8, !dbg !758, !tbaa !97
  %117 = sext i32 %116 to i64, !dbg !758
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !758
  store i8* null, i8** %118, align 8, !dbg !758, !tbaa !91
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !91
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !758
  %121 = load i32, i32* %120, align 8, !dbg !758, !tbaa !97
  %122 = sext i32 %121 to i64, !dbg !758
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !758
  store i32 0, i32* %123, align 4, !dbg !758, !tbaa !59
  %124 = load i32, i32* %120, align 8, !dbg !758, !tbaa !97
  %125 = sext i32 %124 to i64, !dbg !758
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !758
  store i32 0, i32* %126, align 4, !dbg !758, !tbaa !59
  br label %127, !dbg !758

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %38, %88 ], !dbg !751
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !751
  %130 = load i32, i32* %129, align 4, !dbg !751, !tbaa !102
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !751
  %133 = select i1 %132, i32 %131, i32 0, !dbg !751
  store i32 %133, i32* %129, align 4, !dbg !751, !tbaa !102
  br label %134

134:                                              ; preds = %127, %86, %82, %76
  ret i32 0, !dbg !761

135:                                              ; preds = %69
  %136 = getelementptr inbounds i32, i32* %62, i64 1, !dbg !734
  call void @llvm.dbg.value(metadata i32* %136, metadata !712, metadata !DIExpression()), !dbg !714
  %137 = load i32, i32* %136, align 4, !dbg !731, !tbaa !59
  %138 = icmp ne i32 %137, 0, !dbg !730
  br label %139

139:                                              ; preds = %135, %69
  %140 = phi i1 [ false, %69 ], [ %138, %135 ], !dbg !735
  %141 = zext i1 %140 to i32, !dbg !730
  store i32 %141, i32* %72, align 4, !dbg !732, !tbaa !59
  %142 = getelementptr inbounds i32, i32* %63, i64 2, !dbg !733
  call void @llvm.dbg.value(metadata i32* %142, metadata !711, metadata !DIExpression()), !dbg !714
  %143 = getelementptr inbounds i32, i32* %62, i64 2, !dbg !734
  call void @llvm.dbg.value(metadata i32 %73, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %143, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32 %73, metadata !713, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !714
  %144 = icmp eq i32 %73, 0, !dbg !726
  br i1 %144, label %76, label %60, !dbg !726, !llvm.loop !762
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_ivec_and3(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #1 !dbg !764 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !768, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %1, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %2, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %3, metadata !771, metadata !DIExpression()), !dbg !772
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !91
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !773
  br i1 %6, label %38, label %7, !dbg !777

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !778
  %9 = load i32, i32* %8, align 8, !dbg !778, !tbaa !97
  %10 = icmp slt i32 %9, 64, !dbg !778
  br i1 %10, label %11, label %28, !dbg !781

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !782
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !782
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_and3, i64 0, i64 0), i8** %13, align 8, !dbg !782, !tbaa !91
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !91
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !782
  %16 = load i32, i32* %15, align 8, !dbg !782, !tbaa !97
  %17 = sext i32 %16 to i64, !dbg !782
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !782
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !782, !tbaa !91
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !91
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !782
  %21 = load i32, i32* %20, align 8, !dbg !782, !tbaa !97
  %22 = sext i32 %21 to i64, !dbg !782
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !782
  store i32 149, i32* %23, align 4, !dbg !782, !tbaa !59
  %24 = load i32, i32* %20, align 8, !dbg !782, !tbaa !97
  %25 = sext i32 %24 to i64, !dbg !782
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !782
  store i32 1, i32* %26, align 4, !dbg !782, !tbaa !59
  %27 = load i32, i32* %20, align 8, !dbg !781, !tbaa !97
  br label %28, !dbg !782

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !781
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !781
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !781
  %32 = add nsw i32 %29, 1, !dbg !781
  store i32 %32, i32* %31, align 8, !dbg !781, !tbaa !97
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !781
  %34 = load i32, i32* %33, align 4, !dbg !781, !tbaa !102
  %35 = icmp ne i32 %34, 0, !dbg !781
  %36 = zext i1 %35 to i32, !dbg !781
  %37 = add nsw i32 %34, %36, !dbg !781
  store i32 %37, i32* %33, align 4, !dbg !781, !tbaa !102
  br label %38, !dbg !781

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %2, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %1, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %0, metadata !768, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %3, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %40 = icmp eq i32 %3, 0, !dbg !784
  br i1 %40, label %201, label %41, !dbg !784

41:                                               ; preds = %38
  %42 = add i32 %3, -1, !dbg !784
  %43 = zext i32 %42 to i64, !dbg !784
  %44 = add nuw nsw i64 %43, 1, !dbg !784
  %45 = icmp ult i32 %42, 7, !dbg !784
  br i1 %45, label %141, label %46, !dbg !784

46:                                               ; preds = %41
  %47 = add i32 %3, -1, !dbg !784
  %48 = zext i32 %47 to i64, !dbg !784
  %49 = add nuw nsw i64 %48, 1, !dbg !784
  %50 = getelementptr i32, i32* %0, i64 %49, !dbg !784
  %51 = getelementptr i32, i32* %1, i64 %49, !dbg !784
  %52 = getelementptr i32, i32* %2, i64 %49, !dbg !784
  %53 = icmp ugt i32* %51, %0, !dbg !784
  %54 = icmp ugt i32* %50, %1, !dbg !784
  %55 = and i1 %53, %54, !dbg !784
  %56 = icmp ugt i32* %52, %0, !dbg !784
  %57 = icmp ugt i32* %50, %2, !dbg !784
  %58 = and i1 %56, %57, !dbg !784
  %59 = or i1 %55, %58, !dbg !784
  br i1 %59, label %141, label %60, !dbg !784

60:                                               ; preds = %46
  %61 = and i64 %44, 8589934584, !dbg !784
  %62 = trunc i64 %61 to i32, !dbg !784
  %63 = sub i32 %3, %62, !dbg !784
  %64 = getelementptr i32, i32* %2, i64 %61, !dbg !784
  %65 = getelementptr i32, i32* %1, i64 %61, !dbg !784
  %66 = getelementptr i32, i32* %0, i64 %61, !dbg !784
  %67 = add nsw i64 %61, -8, !dbg !784
  %68 = lshr exact i64 %67, 3, !dbg !784
  %69 = add nuw nsw i64 %68, 1, !dbg !784
  %70 = and i64 %69, 1, !dbg !784
  %71 = icmp eq i64 %67, 0, !dbg !784
  br i1 %71, label %117, label %72, !dbg !784

72:                                               ; preds = %60
  %73 = and i64 %69, 4611686018427387902, !dbg !784
  br label %74, !dbg !784

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %114, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %115, %74 ]
  %77 = getelementptr i32, i32* %2, i64 %75
  %78 = getelementptr i32, i32* %1, i64 %75
  %79 = getelementptr i32, i32* %0, i64 %75
  %80 = bitcast i32* %78 to <4 x i32>*, !dbg !785
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %82 = getelementptr i32, i32* %78, i64 4, !dbg !785
  %83 = bitcast i32* %82 to <4 x i32>*, !dbg !785
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %85 = bitcast i32* %77 to <4 x i32>*, !dbg !789
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %87 = getelementptr i32, i32* %77, i64 4, !dbg !789
  %88 = bitcast i32* %87 to <4 x i32>*, !dbg !789
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %90 = and <4 x i32> %86, %81, !dbg !792
  %91 = and <4 x i32> %89, %84, !dbg !792
  %92 = bitcast i32* %79 to <4 x i32>*, !dbg !793
  store <4 x i32> %90, <4 x i32>* %92, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  %93 = getelementptr i32, i32* %79, i64 4, !dbg !793
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !793
  store <4 x i32> %91, <4 x i32>* %94, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  %95 = or i64 %75, 8
  %96 = getelementptr i32, i32* %2, i64 %95
  %97 = getelementptr i32, i32* %1, i64 %95
  %98 = getelementptr i32, i32* %0, i64 %95
  %99 = bitcast i32* %97 to <4 x i32>*, !dbg !785
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %101 = getelementptr i32, i32* %97, i64 4, !dbg !785
  %102 = bitcast i32* %101 to <4 x i32>*, !dbg !785
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %104 = bitcast i32* %96 to <4 x i32>*, !dbg !789
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %106 = getelementptr i32, i32* %96, i64 4, !dbg !789
  %107 = bitcast i32* %106 to <4 x i32>*, !dbg !789
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %109 = and <4 x i32> %105, %100, !dbg !792
  %110 = and <4 x i32> %108, %103, !dbg !792
  %111 = bitcast i32* %98 to <4 x i32>*, !dbg !793
  store <4 x i32> %109, <4 x i32>* %111, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  %112 = getelementptr i32, i32* %98, i64 4, !dbg !793
  %113 = bitcast i32* %112 to <4 x i32>*, !dbg !793
  store <4 x i32> %110, <4 x i32>* %113, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  %114 = add i64 %75, 16
  %115 = add i64 %76, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %74, !llvm.loop !797

117:                                              ; preds = %74, %60
  %118 = phi i64 [ 0, %60 ], [ %114, %74 ]
  %119 = icmp eq i64 %70, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = getelementptr i32, i32* %2, i64 %118
  %122 = getelementptr i32, i32* %1, i64 %118
  %123 = getelementptr i32, i32* %0, i64 %118
  %124 = bitcast i32* %122 to <4 x i32>*, !dbg !785
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %126 = getelementptr i32, i32* %122, i64 4, !dbg !785
  %127 = bitcast i32* %126 to <4 x i32>*, !dbg !785
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !dbg !785, !tbaa !59, !alias.scope !786
  %129 = bitcast i32* %121 to <4 x i32>*, !dbg !789
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %131 = getelementptr i32, i32* %121, i64 4, !dbg !789
  %132 = bitcast i32* %131 to <4 x i32>*, !dbg !789
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !dbg !789, !tbaa !59, !alias.scope !790
  %134 = and <4 x i32> %130, %125, !dbg !792
  %135 = and <4 x i32> %133, %128, !dbg !792
  %136 = bitcast i32* %123 to <4 x i32>*, !dbg !793
  store <4 x i32> %134, <4 x i32>* %136, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  %137 = getelementptr i32, i32* %123, i64 4, !dbg !793
  %138 = bitcast i32* %137 to <4 x i32>*, !dbg !793
  store <4 x i32> %135, <4 x i32>* %138, align 4, !dbg !793, !tbaa !59, !alias.scope !794, !noalias !796
  br label %139, !dbg !784

139:                                              ; preds = %117, %120
  %140 = icmp eq i64 %44, %61, !dbg !784
  br i1 %140, label %201, label %141, !dbg !784

141:                                              ; preds = %46, %41, %139
  %142 = phi i32 [ %3, %46 ], [ %3, %41 ], [ %63, %139 ]
  %143 = phi i32* [ %2, %46 ], [ %2, %41 ], [ %64, %139 ]
  %144 = phi i32* [ %1, %46 ], [ %1, %41 ], [ %65, %139 ]
  %145 = phi i32* [ %0, %46 ], [ %0, %41 ], [ %66, %139 ]
  %146 = add i32 %142, -1, !dbg !784
  %147 = and i32 %142, 3, !dbg !784
  %148 = icmp eq i32 %147, 0, !dbg !784
  br i1 %148, label %164, label %149, !dbg !784

149:                                              ; preds = %141, %149
  %150 = phi i32 [ %155, %149 ], [ %142, %141 ]
  %151 = phi i32* [ %158, %149 ], [ %143, %141 ]
  %152 = phi i32* [ %156, %149 ], [ %144, %141 ]
  %153 = phi i32* [ %161, %149 ], [ %145, %141 ]
  %154 = phi i32 [ %162, %149 ], [ %147, %141 ]
  call void @llvm.dbg.value(metadata i32 %150, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %151, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %152, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %153, metadata !768, metadata !DIExpression()), !dbg !772
  %155 = add nsw i32 %150, -1, !dbg !799
  call void @llvm.dbg.value(metadata i32 %155, metadata !771, metadata !DIExpression()), !dbg !772
  %156 = getelementptr inbounds i32, i32* %152, i64 1, !dbg !800
  call void @llvm.dbg.value(metadata i32* %156, metadata !769, metadata !DIExpression()), !dbg !772
  %157 = load i32, i32* %152, align 4, !dbg !785, !tbaa !59
  %158 = getelementptr inbounds i32, i32* %151, i64 1, !dbg !801
  call void @llvm.dbg.value(metadata i32* %158, metadata !770, metadata !DIExpression()), !dbg !772
  %159 = load i32, i32* %151, align 4, !dbg !789, !tbaa !59
  %160 = and i32 %159, %157, !dbg !792
  %161 = getelementptr inbounds i32, i32* %153, i64 1, !dbg !802
  call void @llvm.dbg.value(metadata i32* %161, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %160, i32* %153, align 4, !dbg !793, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %155, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %162 = add i32 %154, -1, !dbg !784
  %163 = icmp eq i32 %162, 0, !dbg !784
  br i1 %163, label %164, label %149, !dbg !784, !llvm.loop !803

164:                                              ; preds = %149, %141
  %165 = phi i32 [ %142, %141 ], [ %155, %149 ]
  %166 = phi i32* [ %143, %141 ], [ %158, %149 ]
  %167 = phi i32* [ %144, %141 ], [ %156, %149 ]
  %168 = phi i32* [ %145, %141 ], [ %161, %149 ]
  %169 = icmp ult i32 %146, 3, !dbg !784
  br i1 %169, label %201, label %170, !dbg !784

170:                                              ; preds = %164, %170
  %171 = phi i32 [ %193, %170 ], [ %165, %164 ]
  %172 = phi i32* [ %196, %170 ], [ %166, %164 ]
  %173 = phi i32* [ %194, %170 ], [ %167, %164 ]
  %174 = phi i32* [ %199, %170 ], [ %168, %164 ]
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %172, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %173, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %174, metadata !768, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %175 = getelementptr inbounds i32, i32* %173, i64 1, !dbg !800
  call void @llvm.dbg.value(metadata i32* %175, metadata !769, metadata !DIExpression()), !dbg !772
  %176 = load i32, i32* %173, align 4, !dbg !785, !tbaa !59
  %177 = getelementptr inbounds i32, i32* %172, i64 1, !dbg !801
  call void @llvm.dbg.value(metadata i32* %177, metadata !770, metadata !DIExpression()), !dbg !772
  %178 = load i32, i32* %172, align 4, !dbg !789, !tbaa !59
  %179 = and i32 %178, %176, !dbg !792
  %180 = getelementptr inbounds i32, i32* %174, i64 1, !dbg !802
  call void @llvm.dbg.value(metadata i32* %180, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %179, i32* %174, align 4, !dbg !793, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %177, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %175, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %180, metadata !768, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %181 = getelementptr inbounds i32, i32* %173, i64 2, !dbg !800
  call void @llvm.dbg.value(metadata i32* %181, metadata !769, metadata !DIExpression()), !dbg !772
  %182 = load i32, i32* %175, align 4, !dbg !785, !tbaa !59
  %183 = getelementptr inbounds i32, i32* %172, i64 2, !dbg !801
  call void @llvm.dbg.value(metadata i32* %183, metadata !770, metadata !DIExpression()), !dbg !772
  %184 = load i32, i32* %177, align 4, !dbg !789, !tbaa !59
  %185 = and i32 %184, %182, !dbg !792
  %186 = getelementptr inbounds i32, i32* %174, i64 2, !dbg !802
  call void @llvm.dbg.value(metadata i32* %186, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %185, i32* %180, align 4, !dbg !793, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %183, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %181, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %186, metadata !768, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %187 = getelementptr inbounds i32, i32* %173, i64 3, !dbg !800
  call void @llvm.dbg.value(metadata i32* %187, metadata !769, metadata !DIExpression()), !dbg !772
  %188 = load i32, i32* %181, align 4, !dbg !785, !tbaa !59
  %189 = getelementptr inbounds i32, i32* %172, i64 3, !dbg !801
  call void @llvm.dbg.value(metadata i32* %189, metadata !770, metadata !DIExpression()), !dbg !772
  %190 = load i32, i32* %183, align 4, !dbg !789, !tbaa !59
  %191 = and i32 %190, %188, !dbg !792
  %192 = getelementptr inbounds i32, i32* %174, i64 3, !dbg !802
  call void @llvm.dbg.value(metadata i32* %192, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %191, i32* %186, align 4, !dbg !793, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32 %171, metadata !771, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  call void @llvm.dbg.value(metadata i32* %189, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %187, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %192, metadata !768, metadata !DIExpression()), !dbg !772
  %193 = add nsw i32 %171, -4, !dbg !799
  call void @llvm.dbg.value(metadata i32 %193, metadata !771, metadata !DIExpression()), !dbg !772
  %194 = getelementptr inbounds i32, i32* %173, i64 4, !dbg !800
  call void @llvm.dbg.value(metadata i32* %194, metadata !769, metadata !DIExpression()), !dbg !772
  %195 = load i32, i32* %187, align 4, !dbg !785, !tbaa !59
  %196 = getelementptr inbounds i32, i32* %172, i64 4, !dbg !801
  call void @llvm.dbg.value(metadata i32* %196, metadata !770, metadata !DIExpression()), !dbg !772
  %197 = load i32, i32* %189, align 4, !dbg !789, !tbaa !59
  %198 = and i32 %197, %195, !dbg !792
  %199 = getelementptr inbounds i32, i32* %174, i64 4, !dbg !802
  call void @llvm.dbg.value(metadata i32* %199, metadata !768, metadata !DIExpression()), !dbg !772
  store i32 %198, i32* %192, align 4, !dbg !793, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %193, metadata !771, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !772
  %200 = icmp eq i32 %193, 0, !dbg !784
  br i1 %200, label %201, label %170, !dbg !784, !llvm.loop !804

201:                                              ; preds = %164, %170, %139, %38
  %202 = icmp eq %struct.PetscStack* %39, null, !dbg !805
  br i1 %202, label %259, label %203, !dbg !809

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !810
  %205 = load i32, i32* %204, align 8, !dbg !810, !tbaa !97
  %206 = icmp slt i32 %205, 1, !dbg !810
  br i1 %206, label %207, label %213, !dbg !813

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !814
  %209 = load i32, i32* %208, align 8, !dbg !814, !tbaa !117
  %210 = icmp eq i32 %209, 0, !dbg !814
  br i1 %210, label %259, label %211, !dbg !817

211:                                              ; preds = %207
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_and3, i64 0, i64 0)), !dbg !818
  br label %259, !dbg !818

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !820
  store i32 %214, i32* %204, align 8, !dbg !820, !tbaa !97
  %215 = icmp slt i32 %205, 65, !dbg !822
  br i1 %215, label %216, label %252, !dbg !820

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !824
  %218 = load i32, i32* %217, align 8, !dbg !824, !tbaa !117
  %219 = icmp eq i32 %218, 0, !dbg !824
  br i1 %219, label %234, label %220, !dbg !824

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !824
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %221, !dbg !824
  %223 = load i32, i32* %222, align 4, !dbg !824, !tbaa !59
  %224 = icmp eq i32 %223, 0, !dbg !824
  br i1 %224, label %234, label %225, !dbg !824

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %221, !dbg !824
  %227 = load i8*, i8** %226, align 8, !dbg !824, !tbaa !91
  %228 = icmp eq i8* %227, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_and3, i64 0, i64 0), !dbg !824
  br i1 %228, label %234, label %229, !dbg !827

229:                                              ; preds = %225
  %230 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_and3, i64 0, i64 0)), !dbg !828
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !91
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !827, !tbaa !97
  br label %234, !dbg !828

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !827
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %39, %225 ], [ %39, %220 ], [ %39, %216 ], !dbg !827
  %237 = sext i32 %235 to i64, !dbg !827
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !827
  store i8* null, i8** %238, align 8, !dbg !827, !tbaa !91
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !91
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !827
  %241 = load i32, i32* %240, align 8, !dbg !827, !tbaa !97
  %242 = sext i32 %241 to i64, !dbg !827
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !827
  store i8* null, i8** %243, align 8, !dbg !827, !tbaa !91
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !91
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !827
  %246 = load i32, i32* %245, align 8, !dbg !827, !tbaa !97
  %247 = sext i32 %246 to i64, !dbg !827
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !827
  store i32 0, i32* %248, align 4, !dbg !827, !tbaa !59
  %249 = load i32, i32* %245, align 8, !dbg !827, !tbaa !97
  %250 = sext i32 %249 to i64, !dbg !827
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !827
  store i32 0, i32* %251, align 4, !dbg !827, !tbaa !59
  br label %252, !dbg !827

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %39, %213 ], !dbg !820
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !820
  %255 = load i32, i32* %254, align 4, !dbg !820, !tbaa !102
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !820
  %258 = select i1 %257, i32 %256, i32 0, !dbg !820
  store i32 %258, i32* %254, align 4, !dbg !820, !tbaa !102
  br label %259

259:                                              ; preds = %252, %211, %207, %201
  ret i32 0, !dbg !830
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define hidden i32 @PCTFS_ivec_sum(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 !dbg !831 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !835, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %1, metadata !836, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 0, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %1, metadata !836, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !838
  %3 = icmp eq i32 %1, 0, !dbg !839
  br i1 %3, label %106, label %4, !dbg !839

4:                                                ; preds = %2
  %5 = add i32 %1, -1, !dbg !839
  %6 = zext i32 %5 to i64, !dbg !839
  %7 = add nuw nsw i64 %6, 1, !dbg !839
  %8 = icmp ult i32 %5, 7, !dbg !839
  br i1 %8, label %93, label %9, !dbg !839

9:                                                ; preds = %4
  %10 = and i64 %7, 8589934584, !dbg !839
  %11 = trunc i64 %10 to i32, !dbg !839
  %12 = sub i32 %1, %11, !dbg !839
  %13 = getelementptr i32, i32* %0, i64 %10, !dbg !839
  %14 = add nsw i64 %10, -8, !dbg !839
  %15 = lshr exact i64 %14, 3, !dbg !839
  %16 = add nuw nsw i64 %15, 1, !dbg !839
  %17 = and i64 %16, 3, !dbg !839
  %18 = icmp ult i64 %14, 24, !dbg !839
  br i1 %18, label %64, label %19, !dbg !839

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387900, !dbg !839
  br label %21, !dbg !839

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %60, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %62, %21 ]
  %26 = getelementptr i32, i32* %0, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*, !dbg !840
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !dbg !840, !tbaa !59
  %29 = getelementptr i32, i32* %26, i64 4, !dbg !840
  %30 = bitcast i32* %29 to <4 x i32>*, !dbg !840
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !dbg !840, !tbaa !59
  %32 = add <4 x i32> %28, %23, !dbg !841
  %33 = add <4 x i32> %31, %24, !dbg !841
  %34 = or i64 %22, 8
  %35 = getelementptr i32, i32* %0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*, !dbg !840
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !dbg !840, !tbaa !59
  %38 = getelementptr i32, i32* %35, i64 4, !dbg !840
  %39 = bitcast i32* %38 to <4 x i32>*, !dbg !840
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !dbg !840, !tbaa !59
  %41 = add <4 x i32> %37, %32, !dbg !841
  %42 = add <4 x i32> %40, %33, !dbg !841
  %43 = or i64 %22, 16
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*, !dbg !840
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !dbg !840, !tbaa !59
  %47 = getelementptr i32, i32* %44, i64 4, !dbg !840
  %48 = bitcast i32* %47 to <4 x i32>*, !dbg !840
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !dbg !840, !tbaa !59
  %50 = add <4 x i32> %46, %41, !dbg !841
  %51 = add <4 x i32> %49, %42, !dbg !841
  %52 = or i64 %22, 24
  %53 = getelementptr i32, i32* %0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*, !dbg !840
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !dbg !840, !tbaa !59
  %56 = getelementptr i32, i32* %53, i64 4, !dbg !840
  %57 = bitcast i32* %56 to <4 x i32>*, !dbg !840
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !dbg !840, !tbaa !59
  %59 = add <4 x i32> %55, %50, !dbg !841
  %60 = add <4 x i32> %58, %51, !dbg !841
  %61 = add i64 %22, 32
  %62 = add i64 %25, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %21, !llvm.loop !842

64:                                               ; preds = %21, %9
  %65 = phi <4 x i32> [ undef, %9 ], [ %59, %21 ]
  %66 = phi <4 x i32> [ undef, %9 ], [ %60, %21 ]
  %67 = phi i64 [ 0, %9 ], [ %61, %21 ]
  %68 = phi <4 x i32> [ zeroinitializer, %9 ], [ %59, %21 ]
  %69 = phi <4 x i32> [ zeroinitializer, %9 ], [ %60, %21 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %84, %71 ], [ %67, %64 ]
  %73 = phi <4 x i32> [ %82, %71 ], [ %68, %64 ]
  %74 = phi <4 x i32> [ %83, %71 ], [ %69, %64 ]
  %75 = phi i64 [ %85, %71 ], [ %17, %64 ]
  %76 = getelementptr i32, i32* %0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*, !dbg !840
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !dbg !840, !tbaa !59
  %79 = getelementptr i32, i32* %76, i64 4, !dbg !840
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !840
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !840, !tbaa !59
  %82 = add <4 x i32> %78, %73, !dbg !841
  %83 = add <4 x i32> %81, %74, !dbg !841
  %84 = add i64 %72, 8
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !844

87:                                               ; preds = %71, %64
  %88 = phi <4 x i32> [ %65, %64 ], [ %82, %71 ], !dbg !841
  %89 = phi <4 x i32> [ %66, %64 ], [ %83, %71 ], !dbg !841
  %90 = add <4 x i32> %89, %88, !dbg !839
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90), !dbg !839
  %92 = icmp eq i64 %7, %10, !dbg !839
  br i1 %92, label %106, label %93, !dbg !839

93:                                               ; preds = %4, %87
  %94 = phi i32 [ 0, %4 ], [ %91, %87 ]
  %95 = phi i32 [ %1, %4 ], [ %12, %87 ]
  %96 = phi i32* [ %0, %4 ], [ %13, %87 ]
  br label %97, !dbg !839

97:                                               ; preds = %93, %97
  %98 = phi i32 [ %104, %97 ], [ %94, %93 ]
  %99 = phi i32 [ %101, %97 ], [ %95, %93 ]
  %100 = phi i32* [ %102, %97 ], [ %96, %93 ]
  call void @llvm.dbg.value(metadata i32 %98, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %99, metadata !836, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32* %100, metadata !835, metadata !DIExpression()), !dbg !838
  %101 = add nsw i32 %99, -1, !dbg !845
  call void @llvm.dbg.value(metadata i32 %101, metadata !836, metadata !DIExpression()), !dbg !838
  %102 = getelementptr inbounds i32, i32* %100, i64 1, !dbg !843
  call void @llvm.dbg.value(metadata i32* %102, metadata !835, metadata !DIExpression()), !dbg !838
  %103 = load i32, i32* %100, align 4, !dbg !840, !tbaa !59
  %104 = add nsw i32 %103, %98, !dbg !841
  call void @llvm.dbg.value(metadata i32 %104, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.value(metadata i32 %101, metadata !836, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !838
  %105 = icmp eq i32 %101, 0, !dbg !839
  br i1 %105, label %106, label %97, !dbg !839, !llvm.loop !846

106:                                              ; preds = %97, %87, %2
  %107 = phi i32 [ 0, %2 ], [ %91, %87 ], [ %104, %97 ], !dbg !838
  ret i32 %107, !dbg !847
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_ivec_non_uniform(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3) #4 !dbg !848 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !852, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %1, metadata !853, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %2, metadata !854, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %3, metadata !855, metadata !DIExpression()), !dbg !859
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !91
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !860
  br i1 %6, label %38, label %7, !dbg !864

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !865
  %9 = load i32, i32* %8, align 8, !dbg !865, !tbaa !97
  %10 = icmp slt i32 %9, 64, !dbg !865
  br i1 %10, label %11, label %28, !dbg !868

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !869
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !869
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_ivec_non_uniform, i64 0, i64 0), i8** %13, align 8, !dbg !869, !tbaa !91
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !91
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !869
  %16 = load i32, i32* %15, align 8, !dbg !869, !tbaa !97
  %17 = sext i32 %16 to i64, !dbg !869
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !869
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !869, !tbaa !91
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !91
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !869
  %21 = load i32, i32* %20, align 8, !dbg !869, !tbaa !97
  %22 = sext i32 %21 to i64, !dbg !869
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !869
  store i32 167, i32* %23, align 4, !dbg !869, !tbaa !59
  %24 = load i32, i32* %20, align 8, !dbg !869, !tbaa !97
  %25 = sext i32 %24 to i64, !dbg !869
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !869
  store i32 1, i32* %26, align 4, !dbg !869, !tbaa !59
  %27 = load i32, i32* %20, align 8, !dbg !868, !tbaa !97
  br label %28, !dbg !869

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !868
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !868
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !868
  %32 = add nsw i32 %29, 1, !dbg !868
  store i32 %32, i32* %31, align 8, !dbg !868, !tbaa !97
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !868
  %34 = load i32, i32* %33, align 4, !dbg !868, !tbaa !102
  %35 = icmp ne i32 %34, 0, !dbg !868
  %36 = zext i1 %35 to i32, !dbg !868
  %37 = add nsw i32 %34, %36, !dbg !868
  store i32 %37, i32* %33, align 4, !dbg !868, !tbaa !102
  br label %38, !dbg !868

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !856, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %0, metadata !852, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %1, metadata !853, metadata !DIExpression()), !dbg !859
  %40 = icmp sgt i32 %2, 0, !dbg !871
  br i1 %40, label %41, label %93, !dbg !874

41:                                               ; preds = %38
  %42 = zext i32 %2 to i64, !dbg !874
  br label %43, !dbg !874

43:                                               ; preds = %41, %86
  %44 = phi i32 [ %62, %86 ], [ 0, %41 ]
  %45 = phi i32* [ %88, %86 ], [ %0, %41 ]
  %46 = phi i32* [ %89, %86 ], [ %1, %41 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !856, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %45, metadata !852, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %46, metadata !853, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32 %44, metadata !857, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !859
  %47 = sext i32 %44 to i64, !dbg !875
  %48 = getelementptr inbounds i32, i32* %3, i64 %47, !dbg !875
  %49 = load i32, i32* %48, align 4, !dbg !875, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %49, metadata !858, metadata !DIExpression()), !dbg !859
  %50 = add nsw i64 %47, 1, !dbg !877
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 %42), !dbg !877
  br label %52, !dbg !877

52:                                               ; preds = %56, %43
  %53 = phi i64 [ %54, %56 ], [ %47, %43 ]
  %54 = add nsw i64 %53, 1, !dbg !878
  call void @llvm.dbg.value(metadata i64 %54, metadata !857, metadata !DIExpression()), !dbg !859
  %55 = icmp slt i64 %54, %42, !dbg !879
  br i1 %55, label %56, label %60, !dbg !880

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %3, i64 %54, !dbg !881
  %58 = load i32, i32* %57, align 4, !dbg !881, !tbaa !59
  %59 = icmp eq i32 %58, %49, !dbg !882
  br i1 %59, label %52, label %60, !dbg !877, !llvm.loop !883

60:                                               ; preds = %52, %56
  %61 = phi i64 [ %51, %52 ], [ %54, %56 ]
  %62 = trunc i64 %61 to i32, !dbg !878
  %63 = sub nsw i32 %62, %44, !dbg !885
  call void @llvm.dbg.value(metadata i32 %63, metadata !857, metadata !DIExpression()), !dbg !859
  switch i32 %49, label %84 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
    i32 4, label %70
    i32 5, label %72
    i32 6, label %74
    i32 7, label %76
    i32 8, label %78
    i32 9, label %80
    i32 10, label %82
  ], !dbg !886

64:                                               ; preds = %60
  %65 = tail call i32 @PCTFS_ivec_max(i32* %45, i32* %46, i32 %63), !dbg !887
  br label %86, !dbg !887

66:                                               ; preds = %60
  %67 = tail call i32 @PCTFS_ivec_min(i32* %45, i32* %46, i32 %63), !dbg !889
  br label %86, !dbg !889

68:                                               ; preds = %60
  %69 = tail call i32 @PCTFS_ivec_mult(i32* %45, i32* %46, i32 %63), !dbg !891
  br label %86, !dbg !891

70:                                               ; preds = %60
  %71 = tail call i32 @PCTFS_ivec_add(i32* %45, i32* %46, i32 %63), !dbg !893
  br label %86, !dbg !893

72:                                               ; preds = %60
  %73 = tail call i32 @PCTFS_ivec_xor(i32* %45, i32* %46, i32 %63), !dbg !895
  br label %86, !dbg !895

74:                                               ; preds = %60
  %75 = tail call i32 @PCTFS_ivec_or(i32* %45, i32* %46, i32 %63), !dbg !897
  br label %86, !dbg !897

76:                                               ; preds = %60
  %77 = tail call i32 @PCTFS_ivec_and(i32* %45, i32* %46, i32 %63), !dbg !899
  br label %86, !dbg !899

78:                                               ; preds = %60
  %79 = tail call i32 @PCTFS_ivec_lxor(i32* %45, i32* %46, i32 %63), !dbg !901
  br label %86, !dbg !901

80:                                               ; preds = %60
  %81 = tail call i32 @PCTFS_ivec_lor(i32* %45, i32* %46, i32 %63), !dbg !903
  br label %86, !dbg !903

82:                                               ; preds = %60
  %83 = tail call i32 @PCTFS_ivec_land(i32* %45, i32* %46, i32 %63), !dbg !905
  br label %86

84:                                               ; preds = %60
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_ivec_non_uniform, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0)) #11, !dbg !907
  br label %152, !dbg !907

86:                                               ; preds = %66, %70, %74, %78, %82, %80, %76, %72, %68, %64
  %87 = sext i32 %63 to i64, !dbg !908
  %88 = getelementptr inbounds i32, i32* %45, i64 %87, !dbg !908
  call void @llvm.dbg.value(metadata i32* %88, metadata !852, metadata !DIExpression()), !dbg !859
  %89 = getelementptr inbounds i32, i32* %46, i64 %87, !dbg !909
  call void @llvm.dbg.value(metadata i32 %62, metadata !856, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.value(metadata i32* %89, metadata !853, metadata !DIExpression()), !dbg !859
  %90 = icmp slt i32 %62, %2, !dbg !871
  br i1 %90, label %43, label %91, !dbg !874, !llvm.loop !910

91:                                               ; preds = %86
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !91
  br label %93, !dbg !912

93:                                               ; preds = %91, %38
  %94 = phi %struct.PetscStack* [ %92, %91 ], [ %39, %38 ], !dbg !912
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !912
  br i1 %95, label %152, label %96, !dbg !916

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !917
  %98 = load i32, i32* %97, align 8, !dbg !917, !tbaa !97
  %99 = icmp slt i32 %98, 1, !dbg !917
  br i1 %99, label %100, label %106, !dbg !920

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !921
  %102 = load i32, i32* %101, align 8, !dbg !921, !tbaa !117
  %103 = icmp eq i32 %102, 0, !dbg !921
  br i1 %103, label %152, label %104, !dbg !924

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_ivec_non_uniform, i64 0, i64 0)), !dbg !925
  br label %152, !dbg !925

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !927
  store i32 %107, i32* %97, align 8, !dbg !927, !tbaa !97
  %108 = icmp slt i32 %98, 65, !dbg !929
  br i1 %108, label %109, label %145, !dbg !927

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !931
  %111 = load i32, i32* %110, align 8, !dbg !931, !tbaa !117
  %112 = icmp eq i32 %111, 0, !dbg !931
  br i1 %112, label %127, label %113, !dbg !931

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !931
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !931
  %116 = load i32, i32* %115, align 4, !dbg !931, !tbaa !59
  %117 = icmp eq i32 %116, 0, !dbg !931
  br i1 %117, label %127, label %118, !dbg !931

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !931
  %120 = load i8*, i8** %119, align 8, !dbg !931, !tbaa !91
  %121 = icmp eq i8* %120, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_ivec_non_uniform, i64 0, i64 0), !dbg !931
  br i1 %121, label %127, label %122, !dbg !934

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_ivec_non_uniform, i64 0, i64 0)), !dbg !935
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !91
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !934, !tbaa !97
  br label %127, !dbg !935

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !934
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !934
  %130 = sext i32 %128 to i64, !dbg !934
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !934
  store i8* null, i8** %131, align 8, !dbg !934, !tbaa !91
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !91
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !934
  %134 = load i32, i32* %133, align 8, !dbg !934, !tbaa !97
  %135 = sext i32 %134 to i64, !dbg !934
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !934
  store i8* null, i8** %136, align 8, !dbg !934, !tbaa !91
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !91
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !934
  %139 = load i32, i32* %138, align 8, !dbg !934, !tbaa !97
  %140 = sext i32 %139 to i64, !dbg !934
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !934
  store i32 0, i32* %141, align 4, !dbg !934, !tbaa !59
  %142 = load i32, i32* %138, align 8, !dbg !934, !tbaa !97
  %143 = sext i32 %142 to i64, !dbg !934
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !934
  store i32 0, i32* %144, align 4, !dbg !934, !tbaa !59
  br label %145, !dbg !934

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !927
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !927
  %148 = load i32, i32* %147, align 4, !dbg !927, !tbaa !102
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !927
  %151 = select i1 %150, i32 %149, i32 0, !dbg !927
  store i32 %151, i32* %147, align 4, !dbg !927, !tbaa !102
  br label %152

152:                                              ; preds = %93, %100, %104, %145, %84
  %153 = phi i32 [ %85, %84 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !859
  ret i32 %153, !dbg !937
}

declare !dbg !938 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define hidden i32 (i8*, i8*, i32, ...)* @PCTFS_ivec_fct_addr(i32 %0) local_unnamed_addr #6 !dbg !942 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !948, metadata !DIExpression()), !dbg !949
  switch i32 %0, label %12 [
    i32 0, label %13
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
  ], !dbg !950

2:                                                ; preds = %1
  br label %13, !dbg !951

3:                                                ; preds = %1
  br label %13, !dbg !954

4:                                                ; preds = %1
  br label %13, !dbg !956

5:                                                ; preds = %1
  br label %13, !dbg !958

6:                                                ; preds = %1
  br label %13, !dbg !960

7:                                                ; preds = %1
  br label %13, !dbg !962

8:                                                ; preds = %1
  br label %13, !dbg !964

9:                                                ; preds = %1
  br label %13, !dbg !966

10:                                               ; preds = %1
  br label %13, !dbg !968

11:                                               ; preds = %1
  br label %13, !dbg !970

12:                                               ; preds = %1
  br label %13, !dbg !972

13:                                               ; preds = %1, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %14 = phi i32 (i8*, i8*, i32, ...)* [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_max to i32 (i8*, i8*, i32, ...)*), %2 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_min to i32 (i8*, i8*, i32, ...)*), %3 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_mult to i32 (i8*, i8*, i32, ...)*), %4 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_add to i32 (i8*, i8*, i32, ...)*), %5 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_xor to i32 (i8*, i8*, i32, ...)*), %6 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_or to i32 (i8*, i8*, i32, ...)*), %7 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_and to i32 (i8*, i8*, i32, ...)*), %8 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_lxor to i32 (i8*, i8*, i32, ...)*), %9 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_lor to i32 (i8*, i8*, i32, ...)*), %10 ], [ bitcast (i32 (i32*, i32*, i32)* @PCTFS_ivec_land to i32 (i8*, i8*, i32, ...)*), %11 ], [ null, %12 ], [ bitcast (i32 (i32*, i32*, i32, i32*)* @PCTFS_ivec_non_uniform to i32 (i8*, i8*, i32, ...)*), %1 ], !dbg !949
  ret i32 (i8*, i8*, i32, ...)* %14, !dbg !973
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_ivec_sort(i32* %0, i32 %1) local_unnamed_addr #4 !dbg !974 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !976, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32 %1, metadata !977, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32** bitcast ([100000 x i8*]* @offset_stack to i32**), metadata !981, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* undef, metadata !982, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* undef, metadata !983, metadata !DIExpression()), !dbg !984
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !985, !tbaa !91
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !985
  br i1 %4, label %36, label %5, !dbg !989

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !990
  %7 = load i32, i32* %6, align 8, !dbg !990, !tbaa !97
  %8 = icmp slt i32 %7, 64, !dbg !990
  br i1 %8, label %9, label %26, !dbg !993

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !994
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !994
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_sort, i64 0, i64 0), i8** %11, align 8, !dbg !994, !tbaa !91
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !91
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !994
  %14 = load i32, i32* %13, align 8, !dbg !994, !tbaa !97
  %15 = sext i32 %14 to i64, !dbg !994
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !994
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !994, !tbaa !91
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !91
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !994
  %19 = load i32, i32* %18, align 8, !dbg !994, !tbaa !97
  %20 = sext i32 %19 to i64, !dbg !994
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !994
  store i32 222, i32* %21, align 4, !dbg !994, !tbaa !59
  %22 = load i32, i32* %18, align 8, !dbg !994, !tbaa !97
  %23 = sext i32 %22 to i64, !dbg !994
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !994
  store i32 1, i32* %24, align 4, !dbg !994, !tbaa !59
  %25 = load i32, i32* %18, align 8, !dbg !993, !tbaa !97
  br label %26, !dbg !994

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !993
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !993
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !993
  %30 = add nsw i32 %27, 1, !dbg !993
  store i32 %30, i32* %29, align 8, !dbg !993, !tbaa !97
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !993
  %32 = load i32, i32* %31, align 4, !dbg !993, !tbaa !102
  %33 = icmp ne i32 %32, 0, !dbg !993
  %34 = zext i1 %33 to i32, !dbg !993
  %35 = add nsw i32 %32, %34, !dbg !993
  store i32 %35, i32* %31, align 4, !dbg !993, !tbaa !102
  br label %36, !dbg !993

36:                                               ; preds = %26, %2
  %37 = add nsw i32 %1, -1, !dbg !996
  call void @llvm.dbg.value(metadata i32 %37, metadata !977, metadata !DIExpression()), !dbg !984
  br label %38, !dbg !997

38:                                               ; preds = %197, %36
  %39 = phi i32* [ %199, %197 ], [ %0, %36 ]
  %40 = phi i32 [ %202, %197 ], [ %37, %36 ]
  %41 = phi i32** [ %198, %197 ], [ bitcast ([100000 x i8*]* @offset_stack to i32**), %36 ]
  %42 = phi i64 [ %200, %197 ], [ 0, %36 ]
  %43 = getelementptr inbounds i32, i32* %39, i64 1
  %44 = ptrtoint i32* %39 to i64
  br label %45, !dbg !998

45:                                               ; preds = %38, %111
  %46 = phi i32 [ %40, %38 ], [ %114, %111 ]
  %47 = phi i32** [ %41, %38 ], [ %112, %111 ]
  %48 = phi i64 [ %42, %38 ], [ %115, %111 ]
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %48
  %50 = icmp sgt i64 %48, 49999
  br label %51, !dbg !998

51:                                               ; preds = %45, %116
  %52 = phi i32 [ %117, %116 ], [ %46, %45 ], !dbg !984
  call void @llvm.dbg.value(metadata i32* %49, metadata !982, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32** %47, metadata !981, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32 %52, metadata !977, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* %39, metadata !976, metadata !DIExpression()), !dbg !984
  %53 = icmp sgt i32 %52, 6, !dbg !1000
  br i1 %53, label %60, label %54, !dbg !1004

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, i32* %39, i64 %55
  call void @llvm.dbg.value(metadata i32* %39, metadata !979, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !984
  %57 = icmp slt i32 %52, 1, !dbg !1005
  br i1 %57, label %136, label %58, !dbg !1009

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %39, i64 1, !dbg !1010
  call void @llvm.dbg.value(metadata i32* %59, metadata !979, metadata !DIExpression()), !dbg !984
  br label %118, !dbg !1009

60:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %43, metadata !978, metadata !DIExpression()), !dbg !984
  %61 = zext i32 %52 to i64, !dbg !1011
  %62 = getelementptr inbounds i32, i32* %39, i64 %61, !dbg !1011
  call void @llvm.dbg.value(metadata i32* %62, metadata !979, metadata !DIExpression()), !dbg !984
  %63 = lshr i32 %52, 1, !dbg !1013
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %39, i64 %64, !dbg !1013
  %66 = load i32, i32* %65, align 4, !dbg !1013, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %66, metadata !980, metadata !DIExpression()), !dbg !984
  %67 = load i32, i32* %43, align 4, !dbg !1013, !tbaa !59
  store i32 %67, i32* %65, align 4, !dbg !1013, !tbaa !59
  store i32 %66, i32* %43, align 4, !dbg !1013, !tbaa !59
  %68 = load i32, i32* %62, align 4, !dbg !1014, !tbaa !59
  %69 = icmp sgt i32 %66, %68, !dbg !1016
  br i1 %69, label %70, label %71, !dbg !1017

70:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 %66, metadata !980, metadata !DIExpression()), !dbg !984
  store i32 %68, i32* %43, align 4, !dbg !1018, !tbaa !59
  store i32 %66, i32* %62, align 4, !dbg !1018, !tbaa !59
  br label %71, !dbg !1020

71:                                               ; preds = %70, %60
  %72 = phi i32 [ %66, %70 ], [ %68, %60 ], !dbg !1021
  %73 = load i32, i32* %39, align 4, !dbg !1023, !tbaa !59
  %74 = icmp sgt i32 %73, %72, !dbg !1024
  br i1 %74, label %78, label %75, !dbg !1025

75:                                               ; preds = %71
  %76 = load i32, i32* %43, align 4, !dbg !1026, !tbaa !59
  %77 = icmp sgt i32 %76, %73, !dbg !1028
  br i1 %77, label %78, label %81, !dbg !1029

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %72, %71 ], [ %76, %75 ]
  %80 = phi i32* [ %62, %71 ], [ %43, %75 ]
  store i32 %79, i32* %39, align 4, !dbg !1030, !tbaa !59
  store i32 %73, i32* %80, align 4, !dbg !1030, !tbaa !59
  br label %81, !dbg !1031

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %79, %78 ], [ %73, %75 ]
  br label %83, !dbg !1032

83:                                               ; preds = %81, %99
  %84 = phi i32 [ %100, %99 ], [ %82, %81 ]
  %85 = phi i32* [ %89, %99 ], [ %43, %81 ], !dbg !1034
  %86 = phi i32* [ %94, %99 ], [ %62, %81 ], !dbg !1034
  call void @llvm.dbg.value(metadata i32* %86, metadata !979, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* %85, metadata !978, metadata !DIExpression()), !dbg !984
  br label %87, !dbg !1035

87:                                               ; preds = %87, %83
  %88 = phi i32* [ %85, %83 ], [ %89, %87 ], !dbg !1034
  call void @llvm.dbg.value(metadata i32* %88, metadata !978, metadata !DIExpression()), !dbg !984
  %89 = getelementptr inbounds i32, i32* %88, i64 1, !dbg !1038
  call void @llvm.dbg.value(metadata i32* %89, metadata !978, metadata !DIExpression()), !dbg !984
  %90 = load i32, i32* %89, align 4, !dbg !1039, !tbaa !59
  %91 = icmp slt i32 %90, %84, !dbg !1040
  br i1 %91, label %87, label %92, !dbg !1041, !llvm.loop !1042

92:                                               ; preds = %87, %92
  %93 = phi i32* [ %94, %92 ], [ %86, %87 ], !dbg !1034
  call void @llvm.dbg.value(metadata i32* %93, metadata !979, metadata !DIExpression()), !dbg !984
  %94 = getelementptr inbounds i32, i32* %93, i64 -1, !dbg !1044
  call void @llvm.dbg.value(metadata i32* %94, metadata !979, metadata !DIExpression()), !dbg !984
  %95 = load i32, i32* %94, align 4, !dbg !1045, !tbaa !59
  %96 = icmp sgt i32 %95, %84, !dbg !1046
  br i1 %96, label %92, label %97, !dbg !1047, !llvm.loop !1048

97:                                               ; preds = %92
  %98 = icmp ult i32* %94, %89, !dbg !1051
  br i1 %98, label %101, label %99, !dbg !1053

99:                                               ; preds = %97
  call void @llvm.dbg.value(metadata i32 %90, metadata !980, metadata !DIExpression()), !dbg !984
  store i32 %95, i32* %89, align 4, !dbg !1054, !tbaa !59
  store i32 %90, i32* %94, align 4, !dbg !1054, !tbaa !59
  %100 = load i32, i32* %39, align 4, !tbaa !59
  br label %83, !dbg !1055, !llvm.loop !1056

101:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 %84, metadata !980, metadata !DIExpression()), !dbg !984
  store i32 %95, i32* %39, align 4, !dbg !1058, !tbaa !59
  store i32 %84, i32* %94, align 4, !dbg !1058, !tbaa !59
  br i1 %50, label %102, label %104, !dbg !1059

102:                                              ; preds = %101
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_sort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !1060
  br label %203, !dbg !1060

104:                                              ; preds = %101
  %105 = ptrtoint i32* %89 to i64, !dbg !1062
  %106 = sub i64 %105, %44, !dbg !1062
  %107 = lshr exact i64 %106, 2, !dbg !1062
  %108 = trunc i64 %107 to i32, !dbg !1064
  %109 = sub nsw i32 %52, %108, !dbg !1065
  store i32 %109, i32* %49, align 4, !dbg !1066, !tbaa !59
  %110 = icmp eq i32 %109, 0, !dbg !1066
  br i1 %110, label %116, label %111, !dbg !1067

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32*, i32** %47, i64 1, !dbg !1068
  call void @llvm.dbg.value(metadata i32** %112, metadata !981, metadata !DIExpression()), !dbg !984
  store i32* %89, i32** %47, align 8, !dbg !1070, !tbaa !91
  %113 = add i32 %52, -2, !dbg !1071
  %114 = sub i32 %113, %109, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %114, metadata !977, metadata !DIExpression()), !dbg !984
  %115 = add nsw i64 %48, 1, !dbg !1073
  call void @llvm.dbg.value(metadata i32* undef, metadata !982, metadata !DIExpression()), !dbg !984
  br label %45, !dbg !1074, !llvm.loop !1075

116:                                              ; preds = %104
  %117 = add nsw i32 %52, -2, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %117, metadata !977, metadata !DIExpression()), !dbg !984
  br label %51, !llvm.loop !1075

118:                                              ; preds = %58, %131
  %119 = phi i32* [ %134, %131 ], [ %59, %58 ]
  %120 = phi i32* [ %119, %131 ], [ %39, %58 ]
  %121 = load i32, i32* %119, align 4, !dbg !1079, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %121, metadata !980, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* %120, metadata !978, metadata !DIExpression()), !dbg !984
  %122 = icmp ult i32* %120, %39, !dbg !1081
  br i1 %122, label %131, label %123, !dbg !1084

123:                                              ; preds = %118, %127
  %124 = phi i32* [ %129, %127 ], [ %120, %118 ]
  call void @llvm.dbg.value(metadata i32* %124, metadata !978, metadata !DIExpression()), !dbg !984
  %125 = load i32, i32* %124, align 4, !dbg !1085, !tbaa !59
  %126 = icmp sgt i32 %125, %121, !dbg !1088
  br i1 %126, label %127, label %131, !dbg !1089

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %124, i64 1, !dbg !1090
  store i32 %125, i32* %128, align 4, !dbg !1091, !tbaa !59
  %129 = getelementptr inbounds i32, i32* %124, i64 -1, !dbg !1092
  call void @llvm.dbg.value(metadata i32* %129, metadata !978, metadata !DIExpression()), !dbg !984
  %130 = icmp ult i32* %129, %39, !dbg !1081
  br i1 %130, label %131, label %123, !dbg !1084, !llvm.loop !1093

131:                                              ; preds = %127, %123, %118
  %132 = phi i32* [ %120, %118 ], [ %124, %123 ], [ %129, %127 ], !dbg !1095
  %133 = getelementptr inbounds i32, i32* %132, i64 1, !dbg !1096
  store i32 %121, i32* %133, align 4, !dbg !1097, !tbaa !59
  call void @llvm.dbg.value(metadata i32* %119, metadata !979, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !984
  %134 = getelementptr inbounds i32, i32* %119, i64 1, !dbg !1010
  call void @llvm.dbg.value(metadata i32* %134, metadata !979, metadata !DIExpression()), !dbg !984
  %135 = icmp ugt i32* %134, %56, !dbg !1005
  br i1 %135, label %136, label %118, !dbg !1009, !llvm.loop !1098

136:                                              ; preds = %131, %54
  %137 = icmp eq i64 %48, 0, !dbg !1100
  br i1 %137, label %138, label %197, !dbg !1102

138:                                              ; preds = %136
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !91
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !1103
  br i1 %140, label %203, label %141, !dbg !1107

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1108
  %143 = load i32, i32* %142, align 8, !dbg !1108, !tbaa !97
  %144 = icmp slt i32 %143, 1, !dbg !1108
  br i1 %144, label %145, label %151, !dbg !1111

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1112
  %147 = load i32, i32* %146, align 8, !dbg !1112, !tbaa !117
  %148 = icmp eq i32 %147, 0, !dbg !1112
  br i1 %148, label %203, label %149, !dbg !1115

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_sort, i64 0, i64 0)), !dbg !1116
  br label %203, !dbg !1116

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !1118
  store i32 %152, i32* %142, align 8, !dbg !1118, !tbaa !97
  %153 = icmp slt i32 %143, 65, !dbg !1120
  br i1 %153, label %154, label %190, !dbg !1118

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1122
  %156 = load i32, i32* %155, align 8, !dbg !1122, !tbaa !117
  %157 = icmp eq i32 %156, 0, !dbg !1122
  br i1 %157, label %172, label %158, !dbg !1122

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !1122
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !1122
  %161 = load i32, i32* %160, align 4, !dbg !1122, !tbaa !59
  %162 = icmp eq i32 %161, 0, !dbg !1122
  br i1 %162, label %172, label %163, !dbg !1122

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !1122
  %165 = load i8*, i8** %164, align 8, !dbg !1122, !tbaa !91
  %166 = icmp eq i8* %165, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_sort, i64 0, i64 0), !dbg !1122
  br i1 %166, label %172, label %167, !dbg !1125

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ivec_sort, i64 0, i64 0)), !dbg !1126
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !91
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !1125, !tbaa !97
  br label %172, !dbg !1126

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !1125
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !1125
  %175 = sext i32 %173 to i64, !dbg !1125
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !1125
  store i8* null, i8** %176, align 8, !dbg !1125, !tbaa !91
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !91
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1125
  %179 = load i32, i32* %178, align 8, !dbg !1125, !tbaa !97
  %180 = sext i32 %179 to i64, !dbg !1125
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !1125
  store i8* null, i8** %181, align 8, !dbg !1125, !tbaa !91
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !91
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1125
  %184 = load i32, i32* %183, align 8, !dbg !1125, !tbaa !97
  %185 = sext i32 %184 to i64, !dbg !1125
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !1125
  store i32 0, i32* %186, align 4, !dbg !1125, !tbaa !59
  %187 = load i32, i32* %183, align 8, !dbg !1125, !tbaa !97
  %188 = sext i32 %187 to i64, !dbg !1125
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !1125
  store i32 0, i32* %189, align 4, !dbg !1125, !tbaa !59
  br label %190, !dbg !1125

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !1118
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !1118
  %193 = load i32, i32* %192, align 4, !dbg !1118, !tbaa !102
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !1118
  %196 = select i1 %195, i32 %194, i32 0, !dbg !1118
  store i32 %196, i32* %192, align 4, !dbg !1118, !tbaa !102
  br label %203

197:                                              ; preds = %136
  %198 = getelementptr inbounds i32*, i32** %47, i64 -1, !dbg !1128
  call void @llvm.dbg.value(metadata i32** %198, metadata !981, metadata !DIExpression()), !dbg !984
  %199 = load i32*, i32** %198, align 8, !dbg !1129, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %199, metadata !976, metadata !DIExpression()), !dbg !984
  %200 = add nsw i64 %48, -1, !dbg !1130
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %200, !dbg !984
  call void @llvm.dbg.value(metadata i32* %201, metadata !982, metadata !DIExpression()), !dbg !984
  %202 = load i32, i32* %201, align 4, !dbg !1131, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %202, metadata !977, metadata !DIExpression()), !dbg !984
  br label %38, !llvm.loop !1075

203:                                              ; preds = %138, %145, %149, %190, %102
  %204 = phi i32 [ %103, %102 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], !dbg !1132
  ret i32 %204, !dbg !1133
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_ivec_sort_companion(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 !dbg !1134 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1136, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %1, metadata !1137, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %2, metadata !1138, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32** bitcast ([100000 x i8*]* @offset_stack to i32**), metadata !1143, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* undef, metadata !1144, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* undef, metadata !1145, metadata !DIExpression()), !dbg !1149
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1150
  br i1 %5, label %37, label %6, !dbg !1154

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1155
  %8 = load i32, i32* %7, align 8, !dbg !1155, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1155
  br i1 %9, label %10, label %27, !dbg !1158

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1159
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1159
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_ivec_sort_companion, i64 0, i64 0), i8** %12, align 8, !dbg !1159, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1159
  %15 = load i32, i32* %14, align 8, !dbg !1159, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1159
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1159
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1159, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1159
  %20 = load i32, i32* %19, align 8, !dbg !1159, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1159
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1159
  store i32 305, i32* %22, align 4, !dbg !1159, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1159, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1159
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1159
  store i32 1, i32* %25, align 4, !dbg !1159, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1158, !tbaa !97
  br label %27, !dbg !1159

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1158
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1158
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1158
  %31 = add nsw i32 %28, 1, !dbg !1158
  store i32 %31, i32* %30, align 8, !dbg !1158, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1158
  %33 = load i32, i32* %32, align 4, !dbg !1158, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1158
  %35 = zext i1 %34 to i32, !dbg !1158
  %36 = add nsw i32 %33, %35, !dbg !1158
  store i32 %36, i32* %32, align 4, !dbg !1158, !tbaa !102
  br label %37, !dbg !1158

37:                                               ; preds = %27, %3
  %38 = add nsw i32 %2, -1, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %38, metadata !1138, metadata !DIExpression()), !dbg !1149
  br label %39, !dbg !1162

39:                                               ; preds = %233, %37
  %40 = phi i32 [ %240, %233 ], [ %38, %37 ]
  %41 = phi i32* [ %235, %233 ], [ %1, %37 ]
  %42 = phi i32** [ %236, %233 ], [ bitcast ([100000 x i8*]* @offset_stack to i32**), %37 ]
  %43 = phi i64 [ %238, %233 ], [ 0, %37 ]
  %44 = phi i32* [ %237, %233 ], [ %0, %37 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  %47 = ptrtoint i32* %44 to i64
  br label %48, !dbg !1163

48:                                               ; preds = %39, %137
  %49 = phi i32 [ %40, %39 ], [ %141, %137 ]
  %50 = phi i32** [ %42, %39 ], [ %139, %137 ]
  %51 = phi i64 [ %43, %39 ], [ %142, %137 ]
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %51
  %53 = icmp sgt i64 %51, 49999
  br label %54, !dbg !1163

54:                                               ; preds = %48, %143
  %55 = phi i32 [ %144, %143 ], [ %49, %48 ], !dbg !1149
  call void @llvm.dbg.value(metadata i32* %44, metadata !1136, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %52, metadata !1144, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32** %50, metadata !1143, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %41, metadata !1137, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32 %55, metadata !1138, metadata !DIExpression()), !dbg !1149
  %56 = icmp sgt i32 %55, 6, !dbg !1165
  br i1 %56, label %63, label %57, !dbg !1169

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, i32* %44, i64 %58
  call void @llvm.dbg.value(metadata i32* %41, metadata !1147, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %44, metadata !1140, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1149
  %60 = icmp slt i32 %55, 1, !dbg !1170
  br i1 %60, label %172, label %61, !dbg !1174

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %44, i64 1, !dbg !1175
  call void @llvm.dbg.value(metadata i32* %62, metadata !1140, metadata !DIExpression()), !dbg !1149
  br label %145, !dbg !1174

63:                                               ; preds = %54
  %64 = lshr i32 %55, 1, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %64, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %45, metadata !1139, metadata !DIExpression()), !dbg !1149
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %44, i64 %65, !dbg !1178
  call void @llvm.dbg.value(metadata i32* %66, metadata !1140, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %46, metadata !1146, metadata !DIExpression()), !dbg !1149
  %67 = getelementptr inbounds i32, i32* %41, i64 %65, !dbg !1179
  call void @llvm.dbg.value(metadata i32* %67, metadata !1147, metadata !DIExpression()), !dbg !1149
  %68 = load i32, i32* %45, align 4, !dbg !1180, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %68, metadata !1141, metadata !DIExpression()), !dbg !1149
  %69 = load i32, i32* %66, align 4, !dbg !1180, !tbaa !59
  store i32 %69, i32* %45, align 4, !dbg !1180, !tbaa !59
  store i32 %68, i32* %66, align 4, !dbg !1180, !tbaa !59
  %70 = load i32, i32* %46, align 4, !dbg !1181, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %70, metadata !1141, metadata !DIExpression()), !dbg !1149
  %71 = load i32, i32* %67, align 4, !dbg !1181, !tbaa !59
  store i32 %71, i32* %46, align 4, !dbg !1181, !tbaa !59
  store i32 %70, i32* %67, align 4, !dbg !1181, !tbaa !59
  %72 = zext i32 %55 to i64, !dbg !1182
  %73 = getelementptr inbounds i32, i32* %44, i64 %72, !dbg !1182
  call void @llvm.dbg.value(metadata i32* %73, metadata !1140, metadata !DIExpression()), !dbg !1149
  %74 = getelementptr inbounds i32, i32* %41, i64 %72, !dbg !1183
  call void @llvm.dbg.value(metadata i32* %74, metadata !1147, metadata !DIExpression()), !dbg !1149
  %75 = load i32, i32* %45, align 4, !dbg !1184, !tbaa !59
  %76 = load i32, i32* %73, align 4, !dbg !1186, !tbaa !59
  %77 = icmp sgt i32 %75, %76, !dbg !1187
  br i1 %77, label %78, label %82, !dbg !1188

78:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 %75, metadata !1141, metadata !DIExpression()), !dbg !1149
  store i32 %76, i32* %45, align 4, !dbg !1189, !tbaa !59
  store i32 %75, i32* %73, align 4, !dbg !1189, !tbaa !59
  %79 = load i32, i32* %46, align 4, !dbg !1191, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %79, metadata !1141, metadata !DIExpression()), !dbg !1149
  %80 = load i32, i32* %74, align 4, !dbg !1191, !tbaa !59
  store i32 %80, i32* %46, align 4, !dbg !1191, !tbaa !59
  store i32 %79, i32* %74, align 4, !dbg !1191, !tbaa !59
  %81 = load i32, i32* %73, align 4, !dbg !1192, !tbaa !59
  br label %82, !dbg !1194

82:                                               ; preds = %78, %63
  %83 = phi i32 [ %81, %78 ], [ %76, %63 ], !dbg !1192
  %84 = load i32, i32* %44, align 4, !dbg !1195, !tbaa !59
  %85 = icmp sgt i32 %84, %83, !dbg !1196
  br i1 %85, label %89, label %86, !dbg !1197

86:                                               ; preds = %82
  %87 = load i32, i32* %45, align 4, !dbg !1198, !tbaa !59
  %88 = icmp sgt i32 %87, %84, !dbg !1200
  br i1 %88, label %89, label %102, !dbg !1201

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %83, %82 ], [ %87, %86 ]
  %91 = phi i32* [ %73, %82 ], [ %45, %86 ]
  %92 = phi i32* [ %74, %82 ], [ %46, %86 ]
  store i32 %90, i32* %44, align 4, !dbg !1202, !tbaa !59
  store i32 %84, i32* %91, align 4, !dbg !1202, !tbaa !59
  br label %93, !dbg !1203

93:                                               ; preds = %124, %89
  %94 = phi i32* [ %41, %89 ], [ %112, %124 ]
  %95 = phi i32* [ %92, %89 ], [ %119, %124 ]
  %96 = phi i32* [ %45, %89 ], [ %111, %124 ]
  %97 = phi i32* [ %73, %89 ], [ %118, %124 ]
  %98 = phi i32* [ %46, %89 ], [ %112, %124 ]
  %99 = phi i32* [ %74, %89 ], [ %119, %124 ]
  %100 = load i32, i32* %94, align 4, !dbg !1204, !tbaa !59
  %101 = load i32, i32* %95, align 4, !dbg !1204, !tbaa !59
  store i32 %101, i32* %94, align 4, !dbg !1204, !tbaa !59
  store i32 %100, i32* %95, align 4, !dbg !1204, !tbaa !59
  br label %102

102:                                              ; preds = %93, %86
  %103 = phi i32* [ %45, %86 ], [ %96, %93 ], !dbg !1204
  %104 = phi i32* [ %73, %86 ], [ %97, %93 ], !dbg !1204
  %105 = phi i32* [ %46, %86 ], [ %98, %93 ], !dbg !1204
  %106 = phi i32* [ %74, %86 ], [ %99, %93 ], !dbg !1204
  call void @llvm.dbg.value(metadata i32* %106, metadata !1147, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %105, metadata !1146, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %104, metadata !1140, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %103, metadata !1139, metadata !DIExpression()), !dbg !1149
  %107 = load i32, i32* %44, align 4, !tbaa !59
  br label %108, !dbg !1205

108:                                              ; preds = %108, %102
  %109 = phi i32* [ %103, %102 ], [ %111, %108 ], !dbg !1204
  %110 = phi i32* [ %105, %102 ], [ %112, %108 ], !dbg !1204
  call void @llvm.dbg.value(metadata i32* %110, metadata !1146, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %109, metadata !1139, metadata !DIExpression()), !dbg !1149
  %111 = getelementptr inbounds i32, i32* %109, i64 1, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %111, metadata !1139, metadata !DIExpression()), !dbg !1149
  %112 = getelementptr inbounds i32, i32* %110, i64 1, !dbg !1211
  call void @llvm.dbg.value(metadata i32* %112, metadata !1146, metadata !DIExpression()), !dbg !1149
  %113 = load i32, i32* %111, align 4, !dbg !1212, !tbaa !59
  %114 = icmp slt i32 %113, %107, !dbg !1213
  br i1 %114, label %108, label %115, !dbg !1214, !llvm.loop !1215

115:                                              ; preds = %108, %115
  %116 = phi i32* [ %118, %115 ], [ %104, %108 ], !dbg !1204
  %117 = phi i32* [ %119, %115 ], [ %106, %108 ], !dbg !1204
  call void @llvm.dbg.value(metadata i32* %117, metadata !1147, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %116, metadata !1140, metadata !DIExpression()), !dbg !1149
  %118 = getelementptr inbounds i32, i32* %116, i64 -1, !dbg !1217
  call void @llvm.dbg.value(metadata i32* %118, metadata !1140, metadata !DIExpression()), !dbg !1149
  %119 = getelementptr inbounds i32, i32* %117, i64 -1, !dbg !1219
  call void @llvm.dbg.value(metadata i32* %119, metadata !1147, metadata !DIExpression()), !dbg !1149
  %120 = load i32, i32* %118, align 4, !dbg !1220, !tbaa !59
  %121 = icmp sgt i32 %120, %107, !dbg !1221
  br i1 %121, label %115, label %122, !dbg !1222, !llvm.loop !1223

122:                                              ; preds = %115
  %123 = icmp ult i32* %118, %111, !dbg !1226
  br i1 %123, label %125, label %124, !dbg !1228

124:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 %113, metadata !1141, metadata !DIExpression()), !dbg !1149
  store i32 %120, i32* %111, align 4, !dbg !1229, !tbaa !59
  store i32 %113, i32* %118, align 4, !dbg !1229, !tbaa !59
  call void @llvm.dbg.value(metadata i32 undef, metadata !1141, metadata !DIExpression()), !dbg !1149
  br label %93, !dbg !1230, !llvm.loop !1231

125:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 %107, metadata !1141, metadata !DIExpression()), !dbg !1149
  store i32 %120, i32* %44, align 4, !dbg !1234, !tbaa !59
  store i32 %107, i32* %118, align 4, !dbg !1234, !tbaa !59
  %126 = load i32, i32* %41, align 4, !dbg !1235, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %126, metadata !1141, metadata !DIExpression()), !dbg !1149
  %127 = load i32, i32* %119, align 4, !dbg !1235, !tbaa !59
  store i32 %127, i32* %41, align 4, !dbg !1235, !tbaa !59
  store i32 %126, i32* %119, align 4, !dbg !1235, !tbaa !59
  br i1 %53, label %128, label %130, !dbg !1236

128:                                              ; preds = %125
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_ivec_sort_companion, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !1237
  br label %241, !dbg !1237

130:                                              ; preds = %125
  %131 = ptrtoint i32* %111 to i64, !dbg !1239
  %132 = sub i64 %131, %47, !dbg !1239
  %133 = lshr exact i64 %132, 2, !dbg !1239
  %134 = trunc i64 %133 to i32, !dbg !1241
  %135 = sub nsw i32 %55, %134, !dbg !1242
  store i32 %135, i32* %52, align 4, !dbg !1243, !tbaa !59
  %136 = icmp eq i32 %135, 0, !dbg !1243
  br i1 %136, label %143, label %137, !dbg !1244

137:                                              ; preds = %130
  %138 = getelementptr inbounds i32*, i32** %50, i64 1, !dbg !1245
  call void @llvm.dbg.value(metadata i32** %138, metadata !1143, metadata !DIExpression()), !dbg !1149
  store i32* %111, i32** %50, align 8, !dbg !1247, !tbaa !91
  %139 = getelementptr inbounds i32*, i32** %50, i64 2, !dbg !1248
  call void @llvm.dbg.value(metadata i32** %139, metadata !1143, metadata !DIExpression()), !dbg !1149
  store i32* %112, i32** %138, align 8, !dbg !1249, !tbaa !91
  %140 = add i32 %55, -2, !dbg !1250
  %141 = sub i32 %140, %135, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %141, metadata !1138, metadata !DIExpression()), !dbg !1149
  %142 = add nsw i64 %51, 1, !dbg !1252
  call void @llvm.dbg.value(metadata i32* undef, metadata !1144, metadata !DIExpression()), !dbg !1149
  br label %48, !dbg !1253, !llvm.loop !1254

143:                                              ; preds = %130
  %144 = add nsw i32 %55, -2, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %144, metadata !1138, metadata !DIExpression()), !dbg !1149
  br label %54, !llvm.loop !1254

145:                                              ; preds = %61, %165
  %146 = phi i32* [ %170, %165 ], [ %62, %61 ]
  %147 = phi i32* [ %149, %165 ], [ %41, %61 ]
  %148 = phi i32* [ %146, %165 ], [ %44, %61 ]
  %149 = getelementptr inbounds i32, i32* %147, i64 1, !dbg !1175
  %150 = load i32, i32* %146, align 4, !dbg !1258, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %150, metadata !1141, metadata !DIExpression()), !dbg !1149
  %151 = load i32, i32* %149, align 4, !dbg !1260, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %151, metadata !1142, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %148, metadata !1139, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %147, metadata !1146, metadata !DIExpression()), !dbg !1149
  %152 = icmp ult i32* %148, %44, !dbg !1261
  br i1 %152, label %165, label %153, !dbg !1264

153:                                              ; preds = %145, %158
  %154 = phi i32* [ %163, %158 ], [ %147, %145 ]
  %155 = phi i32* [ %162, %158 ], [ %148, %145 ]
  call void @llvm.dbg.value(metadata i32* %154, metadata !1146, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %155, metadata !1139, metadata !DIExpression()), !dbg !1149
  %156 = load i32, i32* %155, align 4, !dbg !1265, !tbaa !59
  %157 = icmp sgt i32 %156, %150, !dbg !1268
  br i1 %157, label %158, label %165, !dbg !1269

158:                                              ; preds = %153
  %159 = getelementptr inbounds i32, i32* %155, i64 1, !dbg !1270
  store i32 %156, i32* %159, align 4, !dbg !1271, !tbaa !59
  %160 = load i32, i32* %154, align 4, !dbg !1272, !tbaa !59
  %161 = getelementptr inbounds i32, i32* %154, i64 1, !dbg !1273
  store i32 %160, i32* %161, align 4, !dbg !1274, !tbaa !59
  %162 = getelementptr inbounds i32, i32* %155, i64 -1, !dbg !1275
  call void @llvm.dbg.value(metadata i32* %162, metadata !1139, metadata !DIExpression()), !dbg !1149
  %163 = getelementptr inbounds i32, i32* %154, i64 -1, !dbg !1276
  call void @llvm.dbg.value(metadata i32* %163, metadata !1146, metadata !DIExpression()), !dbg !1149
  %164 = icmp ult i32* %162, %44, !dbg !1261
  br i1 %164, label %165, label %153, !dbg !1264, !llvm.loop !1277

165:                                              ; preds = %158, %153, %145
  %166 = phi i32* [ %148, %145 ], [ %155, %153 ], [ %162, %158 ], !dbg !1279
  %167 = phi i32* [ %147, %145 ], [ %154, %153 ], [ %163, %158 ], !dbg !1279
  %168 = getelementptr inbounds i32, i32* %166, i64 1, !dbg !1280
  store i32 %150, i32* %168, align 4, !dbg !1281, !tbaa !59
  %169 = getelementptr inbounds i32, i32* %167, i64 1, !dbg !1282
  store i32 %151, i32* %169, align 4, !dbg !1283, !tbaa !59
  call void @llvm.dbg.value(metadata i32* %146, metadata !1140, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1149
  call void @llvm.dbg.value(metadata i32* %149, metadata !1147, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1149
  %170 = getelementptr inbounds i32, i32* %146, i64 1, !dbg !1175
  call void @llvm.dbg.value(metadata i32* %170, metadata !1140, metadata !DIExpression()), !dbg !1149
  %171 = icmp ugt i32* %170, %59, !dbg !1170
  br i1 %171, label %172, label %145, !dbg !1174, !llvm.loop !1284

172:                                              ; preds = %165, %57
  %173 = icmp eq i64 %51, 0, !dbg !1286
  br i1 %173, label %174, label %233, !dbg !1288

174:                                              ; preds = %172
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !91
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1289
  br i1 %176, label %241, label %177, !dbg !1293

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1294
  %179 = load i32, i32* %178, align 8, !dbg !1294, !tbaa !97
  %180 = icmp slt i32 %179, 1, !dbg !1294
  br i1 %180, label %181, label %187, !dbg !1297

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1298
  %183 = load i32, i32* %182, align 8, !dbg !1298, !tbaa !117
  %184 = icmp eq i32 %183, 0, !dbg !1298
  br i1 %184, label %241, label %185, !dbg !1301

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_ivec_sort_companion, i64 0, i64 0)), !dbg !1302
  br label %241, !dbg !1302

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !1304
  store i32 %188, i32* %178, align 8, !dbg !1304, !tbaa !97
  %189 = icmp slt i32 %179, 65, !dbg !1306
  br i1 %189, label %190, label %226, !dbg !1304

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1308
  %192 = load i32, i32* %191, align 8, !dbg !1308, !tbaa !117
  %193 = icmp eq i32 %192, 0, !dbg !1308
  br i1 %193, label %208, label %194, !dbg !1308

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !1308
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !1308
  %197 = load i32, i32* %196, align 4, !dbg !1308, !tbaa !59
  %198 = icmp eq i32 %197, 0, !dbg !1308
  br i1 %198, label %208, label %199, !dbg !1308

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !1308
  %201 = load i8*, i8** %200, align 8, !dbg !1308, !tbaa !91
  %202 = icmp eq i8* %201, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_ivec_sort_companion, i64 0, i64 0), !dbg !1308
  br i1 %202, label %208, label %203, !dbg !1311

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PCTFS_ivec_sort_companion, i64 0, i64 0)), !dbg !1312
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !91
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !1311, !tbaa !97
  br label %208, !dbg !1312

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !1311
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !1311
  %211 = sext i32 %209 to i64, !dbg !1311
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !1311
  store i8* null, i8** %212, align 8, !dbg !1311, !tbaa !91
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !91
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1311
  %215 = load i32, i32* %214, align 8, !dbg !1311, !tbaa !97
  %216 = sext i32 %215 to i64, !dbg !1311
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !1311
  store i8* null, i8** %217, align 8, !dbg !1311, !tbaa !91
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !91
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1311
  %220 = load i32, i32* %219, align 8, !dbg !1311, !tbaa !97
  %221 = sext i32 %220 to i64, !dbg !1311
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !1311
  store i32 0, i32* %222, align 4, !dbg !1311, !tbaa !59
  %223 = load i32, i32* %219, align 8, !dbg !1311, !tbaa !97
  %224 = sext i32 %223 to i64, !dbg !1311
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !1311
  store i32 0, i32* %225, align 4, !dbg !1311, !tbaa !59
  br label %226, !dbg !1311

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !1304
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !1304
  %229 = load i32, i32* %228, align 4, !dbg !1304, !tbaa !102
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !1304
  %232 = select i1 %231, i32 %230, i32 0, !dbg !1304
  store i32 %232, i32* %228, align 4, !dbg !1304, !tbaa !102
  br label %241

233:                                              ; preds = %172
  %234 = getelementptr inbounds i32*, i32** %50, i64 -1, !dbg !1314
  call void @llvm.dbg.value(metadata i32** %234, metadata !1143, metadata !DIExpression()), !dbg !1149
  %235 = load i32*, i32** %234, align 8, !dbg !1315, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %235, metadata !1137, metadata !DIExpression()), !dbg !1149
  %236 = getelementptr inbounds i32*, i32** %50, i64 -2, !dbg !1316
  call void @llvm.dbg.value(metadata i32** %236, metadata !1143, metadata !DIExpression()), !dbg !1149
  %237 = load i32*, i32** %236, align 8, !dbg !1317, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %237, metadata !1136, metadata !DIExpression()), !dbg !1149
  %238 = add nsw i64 %51, -1, !dbg !1318
  %239 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %238, !dbg !1149
  call void @llvm.dbg.value(metadata i32* %239, metadata !1144, metadata !DIExpression()), !dbg !1149
  %240 = load i32, i32* %239, align 4, !dbg !1319, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %240, metadata !1138, metadata !DIExpression()), !dbg !1149
  br label %39, !llvm.loop !1254

241:                                              ; preds = %174, %181, %185, %226, %128
  %242 = phi i32 [ %129, %128 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %174 ], !dbg !1320
  ret i32 %242, !dbg !1321
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_ivec_sort_companion_hack(i32* %0, i32** %1, i32 %2) local_unnamed_addr #4 !dbg !1322 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !1326, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %1, metadata !1327, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %2, metadata !1328, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** bitcast ([100000 x i8*]* @offset_stack to i32**), metadata !1333, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* undef, metadata !1334, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* undef, metadata !1335, metadata !DIExpression()), !dbg !1339
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1340
  br i1 %5, label %37, label %6, !dbg !1344

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1345
  %8 = load i32, i32* %7, align 8, !dbg !1345, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1345
  br i1 %9, label %10, label %27, !dbg !1348

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1349
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1349
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_ivec_sort_companion_hack, i64 0, i64 0), i8** %12, align 8, !dbg !1349, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1349
  %15 = load i32, i32* %14, align 8, !dbg !1349, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1349
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1349
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1349, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1349, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1349
  %20 = load i32, i32* %19, align 8, !dbg !1349, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1349
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1349
  store i32 404, i32* %22, align 4, !dbg !1349, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1349, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1349
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1349
  store i32 1, i32* %25, align 4, !dbg !1349, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1348, !tbaa !97
  br label %27, !dbg !1349

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1348
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1348
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1348
  %31 = add nsw i32 %28, 1, !dbg !1348
  store i32 %31, i32* %30, align 8, !dbg !1348, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1348
  %33 = load i32, i32* %32, align 4, !dbg !1348, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1348
  %35 = zext i1 %34 to i32, !dbg !1348
  %36 = add nsw i32 %33, %35, !dbg !1348
  store i32 %36, i32* %32, align 4, !dbg !1348, !tbaa !102
  br label %37, !dbg !1348

37:                                               ; preds = %27, %3
  %38 = add nsw i32 %2, -1, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %38, metadata !1328, metadata !DIExpression()), !dbg !1339
  br label %39, !dbg !1352

39:                                               ; preds = %231, %37
  %40 = phi i32** [ %234, %231 ], [ %1, %37 ]
  %41 = phi i32 [ %239, %231 ], [ %38, %37 ]
  %42 = phi i32** [ %235, %231 ], [ bitcast ([100000 x i8*]* @offset_stack to i32**), %37 ]
  %43 = phi i64 [ %237, %231 ], [ 0, %37 ]
  %44 = phi i32* [ %236, %231 ], [ %0, %37 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds i32*, i32** %40, i64 1
  %47 = ptrtoint i32* %44 to i64
  br label %48, !dbg !1353

48:                                               ; preds = %39, %134
  %49 = phi i32 [ %41, %39 ], [ %139, %134 ]
  %50 = phi i32** [ %42, %39 ], [ %136, %134 ]
  %51 = phi i64 [ %43, %39 ], [ %140, %134 ]
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %51
  %53 = icmp sgt i64 %51, 49999
  br label %54, !dbg !1353

54:                                               ; preds = %48, %141
  %55 = phi i32 [ %142, %141 ], [ %49, %48 ], !dbg !1339
  call void @llvm.dbg.value(metadata i32* %44, metadata !1326, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %52, metadata !1334, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %50, metadata !1333, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32 %55, metadata !1328, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %40, metadata !1327, metadata !DIExpression()), !dbg !1339
  %56 = icmp sgt i32 %55, 6, !dbg !1355
  br i1 %56, label %63, label %57, !dbg !1359

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, i32* %44, i64 %58
  call void @llvm.dbg.value(metadata i32** %40, metadata !1337, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %44, metadata !1330, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1339
  %60 = icmp slt i32 %55, 1, !dbg !1360
  br i1 %60, label %170, label %61, !dbg !1364

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %44, i64 1, !dbg !1365
  call void @llvm.dbg.value(metadata i32* %62, metadata !1330, metadata !DIExpression()), !dbg !1339
  br label %143, !dbg !1364

63:                                               ; preds = %54
  %64 = lshr i32 %55, 1, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %64, metadata !1338, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %45, metadata !1329, metadata !DIExpression()), !dbg !1339
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %44, i64 %65, !dbg !1368
  call void @llvm.dbg.value(metadata i32* %66, metadata !1330, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %46, metadata !1336, metadata !DIExpression()), !dbg !1339
  %67 = getelementptr inbounds i32*, i32** %40, i64 %65, !dbg !1369
  call void @llvm.dbg.value(metadata i32** %67, metadata !1337, metadata !DIExpression()), !dbg !1339
  %68 = load i32, i32* %45, align 4, !dbg !1370, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %68, metadata !1331, metadata !DIExpression()), !dbg !1339
  %69 = load i32, i32* %66, align 4, !dbg !1370, !tbaa !59
  store i32 %69, i32* %45, align 4, !dbg !1370, !tbaa !59
  store i32 %68, i32* %66, align 4, !dbg !1370, !tbaa !59
  %70 = load i32*, i32** %46, align 8, !dbg !1371, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %70, metadata !1332, metadata !DIExpression()), !dbg !1339
  %71 = load i32*, i32** %67, align 8, !dbg !1371, !tbaa !91
  store i32* %71, i32** %46, align 8, !dbg !1371, !tbaa !91
  store i32* %70, i32** %67, align 8, !dbg !1371, !tbaa !91
  %72 = zext i32 %55 to i64, !dbg !1372
  %73 = getelementptr inbounds i32, i32* %44, i64 %72, !dbg !1372
  call void @llvm.dbg.value(metadata i32* %73, metadata !1330, metadata !DIExpression()), !dbg !1339
  %74 = getelementptr inbounds i32*, i32** %40, i64 %72, !dbg !1373
  call void @llvm.dbg.value(metadata i32** %74, metadata !1337, metadata !DIExpression()), !dbg !1339
  %75 = load i32, i32* %45, align 4, !dbg !1374, !tbaa !59
  %76 = load i32, i32* %73, align 4, !dbg !1376, !tbaa !59
  %77 = icmp sgt i32 %75, %76, !dbg !1377
  br i1 %77, label %78, label %81, !dbg !1378

78:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 %75, metadata !1331, metadata !DIExpression()), !dbg !1339
  store i32 %76, i32* %45, align 4, !dbg !1379, !tbaa !59
  store i32 %75, i32* %73, align 4, !dbg !1379, !tbaa !59
  %79 = load i32*, i32** %46, align 8, !dbg !1381, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %79, metadata !1332, metadata !DIExpression()), !dbg !1339
  %80 = load i32*, i32** %74, align 8, !dbg !1381, !tbaa !91
  store i32* %80, i32** %46, align 8, !dbg !1381, !tbaa !91
  store i32* %79, i32** %74, align 8, !dbg !1381, !tbaa !91
  br label %81, !dbg !1382

81:                                               ; preds = %78, %63
  %82 = phi i32 [ %75, %78 ], [ %76, %63 ], !dbg !1383
  %83 = load i32, i32* %44, align 4, !dbg !1385, !tbaa !59
  %84 = icmp sgt i32 %83, %82, !dbg !1386
  br i1 %84, label %88, label %85, !dbg !1387

85:                                               ; preds = %81
  %86 = load i32, i32* %45, align 4, !dbg !1388, !tbaa !59
  %87 = icmp sgt i32 %86, %83, !dbg !1390
  br i1 %87, label %88, label %94, !dbg !1391

88:                                               ; preds = %85, %81
  %89 = phi i32 [ %82, %81 ], [ %86, %85 ]
  %90 = phi i32* [ %73, %81 ], [ %45, %85 ]
  %91 = phi i32** [ %74, %81 ], [ %46, %85 ]
  store i32 %89, i32* %44, align 4, !dbg !1392, !tbaa !59
  store i32 %83, i32* %90, align 4, !dbg !1392, !tbaa !59
  %92 = load i32*, i32** %40, align 8, !dbg !1392, !tbaa !91
  %93 = load i32*, i32** %91, align 8, !dbg !1392, !tbaa !91
  store i32* %93, i32** %40, align 8, !dbg !1392, !tbaa !91
  store i32* %92, i32** %91, align 8, !dbg !1392, !tbaa !91
  br label %94, !dbg !1393

94:                                               ; preds = %88, %85
  %95 = phi i32 [ %89, %88 ], [ %83, %85 ]
  br label %96, !dbg !1394

96:                                               ; preds = %94, %118
  %97 = phi i32 [ %121, %118 ], [ %95, %94 ]
  %98 = phi i32* [ %105, %118 ], [ %45, %94 ], !dbg !1396
  %99 = phi i32* [ %112, %118 ], [ %73, %94 ], !dbg !1396
  %100 = phi i32** [ %106, %118 ], [ %46, %94 ], !dbg !1396
  %101 = phi i32** [ %113, %118 ], [ %74, %94 ], !dbg !1396
  call void @llvm.dbg.value(metadata i32** %101, metadata !1337, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %100, metadata !1336, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %99, metadata !1330, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %98, metadata !1329, metadata !DIExpression()), !dbg !1339
  br label %102, !dbg !1397

102:                                              ; preds = %102, %96
  %103 = phi i32* [ %98, %96 ], [ %105, %102 ], !dbg !1396
  %104 = phi i32** [ %100, %96 ], [ %106, %102 ], !dbg !1396
  call void @llvm.dbg.value(metadata i32** %104, metadata !1336, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %103, metadata !1329, metadata !DIExpression()), !dbg !1339
  %105 = getelementptr inbounds i32, i32* %103, i64 1, !dbg !1400
  call void @llvm.dbg.value(metadata i32* %105, metadata !1329, metadata !DIExpression()), !dbg !1339
  %106 = getelementptr inbounds i32*, i32** %104, i64 1, !dbg !1402
  call void @llvm.dbg.value(metadata i32** %106, metadata !1336, metadata !DIExpression()), !dbg !1339
  %107 = load i32, i32* %105, align 4, !dbg !1403, !tbaa !59
  %108 = icmp slt i32 %107, %97, !dbg !1404
  br i1 %108, label %102, label %109, !dbg !1405, !llvm.loop !1406

109:                                              ; preds = %102, %109
  %110 = phi i32* [ %112, %109 ], [ %99, %102 ], !dbg !1396
  %111 = phi i32** [ %113, %109 ], [ %101, %102 ], !dbg !1396
  call void @llvm.dbg.value(metadata i32** %111, metadata !1337, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %110, metadata !1330, metadata !DIExpression()), !dbg !1339
  %112 = getelementptr inbounds i32, i32* %110, i64 -1, !dbg !1408
  call void @llvm.dbg.value(metadata i32* %112, metadata !1330, metadata !DIExpression()), !dbg !1339
  %113 = getelementptr inbounds i32*, i32** %111, i64 -1, !dbg !1410
  call void @llvm.dbg.value(metadata i32** %113, metadata !1337, metadata !DIExpression()), !dbg !1339
  %114 = load i32, i32* %112, align 4, !dbg !1411, !tbaa !59
  %115 = icmp sgt i32 %114, %97, !dbg !1412
  br i1 %115, label %109, label %116, !dbg !1413, !llvm.loop !1414

116:                                              ; preds = %109
  %117 = icmp ult i32* %112, %105, !dbg !1417
  br i1 %117, label %122, label %118, !dbg !1419

118:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 %107, metadata !1331, metadata !DIExpression()), !dbg !1339
  store i32 %114, i32* %105, align 4, !dbg !1420, !tbaa !59
  store i32 %107, i32* %112, align 4, !dbg !1420, !tbaa !59
  %119 = load i32*, i32** %106, align 8, !dbg !1421, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %119, metadata !1332, metadata !DIExpression()), !dbg !1339
  %120 = load i32*, i32** %113, align 8, !dbg !1421, !tbaa !91
  store i32* %120, i32** %106, align 8, !dbg !1421, !tbaa !91
  store i32* %119, i32** %113, align 8, !dbg !1421, !tbaa !91
  %121 = load i32, i32* %44, align 4, !tbaa !59
  br label %96, !dbg !1422, !llvm.loop !1423

122:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32 %97, metadata !1331, metadata !DIExpression()), !dbg !1339
  store i32 %114, i32* %44, align 4, !dbg !1425, !tbaa !59
  store i32 %97, i32* %112, align 4, !dbg !1425, !tbaa !59
  %123 = load i32*, i32** %40, align 8, !dbg !1426, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %123, metadata !1332, metadata !DIExpression()), !dbg !1339
  %124 = load i32*, i32** %113, align 8, !dbg !1426, !tbaa !91
  store i32* %124, i32** %40, align 8, !dbg !1426, !tbaa !91
  store i32* %123, i32** %113, align 8, !dbg !1426, !tbaa !91
  br i1 %53, label %125, label %127, !dbg !1427

125:                                              ; preds = %122
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_ivec_sort_companion_hack, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1428
  br label %240, !dbg !1428

127:                                              ; preds = %122
  %128 = ptrtoint i32* %105 to i64, !dbg !1430
  %129 = sub i64 %128, %47, !dbg !1430
  %130 = lshr exact i64 %129, 2, !dbg !1430
  %131 = trunc i64 %130 to i32, !dbg !1432
  %132 = sub nsw i32 %55, %131, !dbg !1433
  store i32 %132, i32* %52, align 4, !dbg !1434, !tbaa !59
  %133 = icmp eq i32 %132, 0, !dbg !1434
  br i1 %133, label %141, label %134, !dbg !1435

134:                                              ; preds = %127
  %135 = getelementptr inbounds i32*, i32** %50, i64 1, !dbg !1436
  call void @llvm.dbg.value(metadata i32** %135, metadata !1333, metadata !DIExpression()), !dbg !1339
  store i32* %105, i32** %50, align 8, !dbg !1438, !tbaa !91
  %136 = getelementptr inbounds i32*, i32** %50, i64 2, !dbg !1439
  call void @llvm.dbg.value(metadata i32** %136, metadata !1333, metadata !DIExpression()), !dbg !1339
  %137 = bitcast i32** %135 to i32***, !dbg !1440
  store i32** %106, i32*** %137, align 8, !dbg !1440, !tbaa !91
  %138 = add i32 %55, -2, !dbg !1441
  %139 = sub i32 %138, %132, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %139, metadata !1328, metadata !DIExpression()), !dbg !1339
  %140 = add nsw i64 %51, 1, !dbg !1443
  call void @llvm.dbg.value(metadata i32* undef, metadata !1334, metadata !DIExpression()), !dbg !1339
  br label %48, !dbg !1444, !llvm.loop !1445

141:                                              ; preds = %127
  %142 = add nsw i32 %55, -2, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %142, metadata !1328, metadata !DIExpression()), !dbg !1339
  br label %54, !llvm.loop !1445

143:                                              ; preds = %61, %163
  %144 = phi i32* [ %168, %163 ], [ %62, %61 ]
  %145 = phi i32** [ %147, %163 ], [ %40, %61 ]
  %146 = phi i32* [ %144, %163 ], [ %44, %61 ]
  %147 = getelementptr inbounds i32*, i32** %145, i64 1, !dbg !1365
  %148 = load i32, i32* %144, align 4, !dbg !1449, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %148, metadata !1331, metadata !DIExpression()), !dbg !1339
  %149 = load i32*, i32** %147, align 8, !dbg !1451, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %149, metadata !1332, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %146, metadata !1329, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %145, metadata !1336, metadata !DIExpression()), !dbg !1339
  %150 = icmp ult i32* %146, %44, !dbg !1452
  br i1 %150, label %163, label %151, !dbg !1455

151:                                              ; preds = %143, %156
  %152 = phi i32** [ %161, %156 ], [ %145, %143 ]
  %153 = phi i32* [ %160, %156 ], [ %146, %143 ]
  call void @llvm.dbg.value(metadata i32** %152, metadata !1336, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.value(metadata i32* %153, metadata !1329, metadata !DIExpression()), !dbg !1339
  %154 = load i32, i32* %153, align 4, !dbg !1456, !tbaa !59
  %155 = icmp sgt i32 %154, %148, !dbg !1459
  br i1 %155, label %156, label %163, !dbg !1460

156:                                              ; preds = %151
  %157 = getelementptr inbounds i32, i32* %153, i64 1, !dbg !1461
  store i32 %154, i32* %157, align 4, !dbg !1462, !tbaa !59
  %158 = load i32*, i32** %152, align 8, !dbg !1463, !tbaa !91
  %159 = getelementptr inbounds i32*, i32** %152, i64 1, !dbg !1464
  store i32* %158, i32** %159, align 8, !dbg !1465, !tbaa !91
  %160 = getelementptr inbounds i32, i32* %153, i64 -1, !dbg !1466
  call void @llvm.dbg.value(metadata i32* %160, metadata !1329, metadata !DIExpression()), !dbg !1339
  %161 = getelementptr inbounds i32*, i32** %152, i64 -1, !dbg !1467
  call void @llvm.dbg.value(metadata i32** %161, metadata !1336, metadata !DIExpression()), !dbg !1339
  %162 = icmp ult i32* %160, %44, !dbg !1452
  br i1 %162, label %163, label %151, !dbg !1455, !llvm.loop !1468

163:                                              ; preds = %156, %151, %143
  %164 = phi i32* [ %146, %143 ], [ %153, %151 ], [ %160, %156 ], !dbg !1470
  %165 = phi i32** [ %145, %143 ], [ %152, %151 ], [ %161, %156 ], !dbg !1470
  %166 = getelementptr inbounds i32, i32* %164, i64 1, !dbg !1471
  store i32 %148, i32* %166, align 4, !dbg !1472, !tbaa !59
  %167 = getelementptr inbounds i32*, i32** %165, i64 1, !dbg !1473
  store i32* %149, i32** %167, align 8, !dbg !1474, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %144, metadata !1330, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1339
  call void @llvm.dbg.value(metadata i32** %147, metadata !1337, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1339
  %168 = getelementptr inbounds i32, i32* %144, i64 1, !dbg !1365
  call void @llvm.dbg.value(metadata i32* %168, metadata !1330, metadata !DIExpression()), !dbg !1339
  %169 = icmp ugt i32* %168, %59, !dbg !1360
  br i1 %169, label %170, label %143, !dbg !1364, !llvm.loop !1475

170:                                              ; preds = %163, %57
  %171 = icmp eq i64 %51, 0, !dbg !1477
  br i1 %171, label %172, label %231, !dbg !1479

172:                                              ; preds = %170
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1480, !tbaa !91
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !1480
  br i1 %174, label %240, label %175, !dbg !1484

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1485
  %177 = load i32, i32* %176, align 8, !dbg !1485, !tbaa !97
  %178 = icmp slt i32 %177, 1, !dbg !1485
  br i1 %178, label %179, label %185, !dbg !1488

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1489
  %181 = load i32, i32* %180, align 8, !dbg !1489, !tbaa !117
  %182 = icmp eq i32 %181, 0, !dbg !1489
  br i1 %182, label %240, label %183, !dbg !1492

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_ivec_sort_companion_hack, i64 0, i64 0)), !dbg !1493
  br label %240, !dbg !1493

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !1495
  store i32 %186, i32* %176, align 8, !dbg !1495, !tbaa !97
  %187 = icmp slt i32 %177, 65, !dbg !1497
  br i1 %187, label %188, label %224, !dbg !1495

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !1499
  %190 = load i32, i32* %189, align 8, !dbg !1499, !tbaa !117
  %191 = icmp eq i32 %190, 0, !dbg !1499
  br i1 %191, label %206, label %192, !dbg !1499

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !1499
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !1499
  %195 = load i32, i32* %194, align 4, !dbg !1499, !tbaa !59
  %196 = icmp eq i32 %195, 0, !dbg !1499
  br i1 %196, label %206, label %197, !dbg !1499

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !1499
  %199 = load i8*, i8** %198, align 8, !dbg !1499, !tbaa !91
  %200 = icmp eq i8* %199, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_ivec_sort_companion_hack, i64 0, i64 0), !dbg !1499
  br i1 %200, label %206, label %201, !dbg !1502

201:                                              ; preds = %197
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCTFS_ivec_sort_companion_hack, i64 0, i64 0)), !dbg !1503
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !91
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !1502, !tbaa !97
  br label %206, !dbg !1503

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !1502
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !1502
  %209 = sext i32 %207 to i64, !dbg !1502
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !1502
  store i8* null, i8** %210, align 8, !dbg !1502, !tbaa !91
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !91
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !1502
  %213 = load i32, i32* %212, align 8, !dbg !1502, !tbaa !97
  %214 = sext i32 %213 to i64, !dbg !1502
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !1502
  store i8* null, i8** %215, align 8, !dbg !1502, !tbaa !91
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !91
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1502
  %218 = load i32, i32* %217, align 8, !dbg !1502, !tbaa !97
  %219 = sext i32 %218 to i64, !dbg !1502
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !1502
  store i32 0, i32* %220, align 4, !dbg !1502, !tbaa !59
  %221 = load i32, i32* %217, align 8, !dbg !1502, !tbaa !97
  %222 = sext i32 %221 to i64, !dbg !1502
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !1502
  store i32 0, i32* %223, align 4, !dbg !1502, !tbaa !59
  br label %224, !dbg !1502

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !1495
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !1495
  %227 = load i32, i32* %226, align 4, !dbg !1495, !tbaa !102
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !1495
  %230 = select i1 %229, i32 %228, i32 0, !dbg !1495
  store i32 %230, i32* %226, align 4, !dbg !1495, !tbaa !102
  br label %240

231:                                              ; preds = %170
  %232 = getelementptr inbounds i32*, i32** %50, i64 -1, !dbg !1505
  call void @llvm.dbg.value(metadata i32** %232, metadata !1333, metadata !DIExpression()), !dbg !1339
  %233 = bitcast i32** %232 to i32***, !dbg !1506
  %234 = load i32**, i32*** %233, align 8, !dbg !1506, !tbaa !91
  call void @llvm.dbg.value(metadata i32** %234, metadata !1327, metadata !DIExpression()), !dbg !1339
  %235 = getelementptr inbounds i32*, i32** %50, i64 -2, !dbg !1507
  call void @llvm.dbg.value(metadata i32** %235, metadata !1333, metadata !DIExpression()), !dbg !1339
  %236 = load i32*, i32** %235, align 8, !dbg !1508, !tbaa !91
  call void @llvm.dbg.value(metadata i32* %236, metadata !1326, metadata !DIExpression()), !dbg !1339
  %237 = add nsw i64 %51, -1, !dbg !1509
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* @size_stack, i64 0, i64 %237, !dbg !1339
  call void @llvm.dbg.value(metadata i32* %238, metadata !1334, metadata !DIExpression()), !dbg !1339
  %239 = load i32, i32* %238, align 4, !dbg !1510, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %239, metadata !1328, metadata !DIExpression()), !dbg !1339
  br label %39, !llvm.loop !1445

240:                                              ; preds = %172, %179, %183, %224, %125
  %241 = phi i32 [ %126, %125 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], !dbg !1511
  ret i32 %241, !dbg !1512
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_SMI_sort(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #4 !dbg !1513 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1517, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i8* %1, metadata !1518, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %2, metadata !1519, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %3, metadata !1520, metadata !DIExpression()), !dbg !1521
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !91
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1522
  br i1 %6, label %38, label %7, !dbg !1526

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1527
  %9 = load i32, i32* %8, align 8, !dbg !1527, !tbaa !97
  %10 = icmp slt i32 %9, 64, !dbg !1527
  br i1 %10, label %11, label %28, !dbg !1530

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1531
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1531
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_SMI_sort, i64 0, i64 0), i8** %13, align 8, !dbg !1531, !tbaa !91
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !91
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1531
  %16 = load i32, i32* %15, align 8, !dbg !1531, !tbaa !97
  %17 = sext i32 %16 to i64, !dbg !1531
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1531
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1531, !tbaa !91
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1531, !tbaa !91
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1531
  %21 = load i32, i32* %20, align 8, !dbg !1531, !tbaa !97
  %22 = sext i32 %21 to i64, !dbg !1531
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1531
  store i32 497, i32* %23, align 4, !dbg !1531, !tbaa !59
  %24 = load i32, i32* %20, align 8, !dbg !1531, !tbaa !97
  %25 = sext i32 %24 to i64, !dbg !1531
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1531
  store i32 1, i32* %26, align 4, !dbg !1531, !tbaa !59
  %27 = load i32, i32* %20, align 8, !dbg !1530, !tbaa !97
  br label %28, !dbg !1531

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1530
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1530
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1530
  %32 = add nsw i32 %29, 1, !dbg !1530
  store i32 %32, i32* %31, align 8, !dbg !1530, !tbaa !97
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1530
  %34 = load i32, i32* %33, align 4, !dbg !1530, !tbaa !102
  %35 = icmp ne i32 %34, 0, !dbg !1530
  %36 = zext i1 %35 to i32, !dbg !1530
  %37 = add nsw i32 %34, %36, !dbg !1530
  store i32 %37, i32* %33, align 4, !dbg !1530, !tbaa !102
  br label %38, !dbg !1530

38:                                               ; preds = %28, %4
  switch i32 %3, label %55 [
    i32 1, label %39
    i32 2, label %47
  ], !dbg !1533

39:                                               ; preds = %38
  %40 = icmp eq i8* %1, null, !dbg !1534
  %41 = bitcast i8* %0 to i32*, !dbg !1538
  br i1 %40, label %45, label %42, !dbg !1539

42:                                               ; preds = %39
  %43 = bitcast i8* %1 to i32*, !dbg !1540
  %44 = tail call i32 @PCTFS_ivec_sort_companion(i32* %41, i32* nonnull %43, i32 %2), !dbg !1541
  br label %57, !dbg !1541

45:                                               ; preds = %39
  %46 = tail call i32 @PCTFS_ivec_sort(i32* %41, i32 %2), !dbg !1542
  br label %57

47:                                               ; preds = %38
  %48 = icmp eq i8* %1, null, !dbg !1543
  %49 = bitcast i8* %0 to i32*, !dbg !1547
  br i1 %48, label %53, label %50, !dbg !1548

50:                                               ; preds = %47
  %51 = bitcast i8* %1 to i32**, !dbg !1549
  %52 = tail call i32 @PCTFS_ivec_sort_companion_hack(i32* %49, i32** nonnull %51, i32 %2), !dbg !1550
  br label %57, !dbg !1550

53:                                               ; preds = %47
  %54 = tail call i32 @PCTFS_ivec_sort(i32* %49, i32 %2), !dbg !1551
  br label %57

55:                                               ; preds = %38
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_SMI_sort, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !1552
  br label %116, !dbg !1552

57:                                               ; preds = %53, %50, %42, %45
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !91
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1553
  br i1 %59, label %116, label %60, !dbg !1557

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1558
  %62 = load i32, i32* %61, align 8, !dbg !1558, !tbaa !97
  %63 = icmp slt i32 %62, 1, !dbg !1558
  br i1 %63, label %64, label %70, !dbg !1561

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1562
  %66 = load i32, i32* %65, align 8, !dbg !1562, !tbaa !117
  %67 = icmp eq i32 %66, 0, !dbg !1562
  br i1 %67, label %116, label %68, !dbg !1565

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_SMI_sort, i64 0, i64 0)), !dbg !1566
  br label %116, !dbg !1566

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1568
  store i32 %71, i32* %61, align 8, !dbg !1568, !tbaa !97
  %72 = icmp slt i32 %62, 65, !dbg !1570
  br i1 %72, label %73, label %109, !dbg !1568

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1572
  %75 = load i32, i32* %74, align 8, !dbg !1572, !tbaa !117
  %76 = icmp eq i32 %75, 0, !dbg !1572
  br i1 %76, label %91, label %77, !dbg !1572

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1572
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1572
  %80 = load i32, i32* %79, align 4, !dbg !1572, !tbaa !59
  %81 = icmp eq i32 %80, 0, !dbg !1572
  br i1 %81, label %91, label %82, !dbg !1572

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1572
  %84 = load i8*, i8** %83, align 8, !dbg !1572, !tbaa !91
  %85 = icmp eq i8* %84, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_SMI_sort, i64 0, i64 0), !dbg !1572
  br i1 %85, label %91, label %86, !dbg !1575

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_SMI_sort, i64 0, i64 0)), !dbg !1576
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !91
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1575, !tbaa !97
  br label %91, !dbg !1576

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1575
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1575
  %94 = sext i32 %92 to i64, !dbg !1575
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1575
  store i8* null, i8** %95, align 8, !dbg !1575, !tbaa !91
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1575
  %98 = load i32, i32* %97, align 8, !dbg !1575, !tbaa !97
  %99 = sext i32 %98 to i64, !dbg !1575
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1575
  store i8* null, i8** %100, align 8, !dbg !1575, !tbaa !91
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !91
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1575
  %103 = load i32, i32* %102, align 8, !dbg !1575, !tbaa !97
  %104 = sext i32 %103 to i64, !dbg !1575
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1575
  store i32 0, i32* %105, align 4, !dbg !1575, !tbaa !59
  %106 = load i32, i32* %102, align 8, !dbg !1575, !tbaa !97
  %107 = sext i32 %106 to i64, !dbg !1575
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1575
  store i32 0, i32* %108, align 4, !dbg !1575, !tbaa !59
  br label %109, !dbg !1575

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1568
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1568
  %112 = load i32, i32* %111, align 4, !dbg !1568, !tbaa !102
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1568
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1568
  store i32 %115, i32* %111, align 4, !dbg !1568, !tbaa !102
  br label %116

116:                                              ; preds = %109, %68, %64, %57, %55
  %117 = phi i32 [ %56, %55 ], [ 0, %57 ], [ 0, %64 ], [ 0, %68 ], [ 0, %109 ], !dbg !1521
  ret i32 %117, !dbg !1578
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define hidden i32 @PCTFS_ivec_linear_search(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 !dbg !1579 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1583, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i32* %1, metadata !1584, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i32 %2, metadata !1585, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i32 %2, metadata !1586, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1587
  br label %4, !dbg !1588

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %1, %3 ], [ %10, %8 ]
  %6 = phi i32 [ %2, %3 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i32 %6, metadata !1585, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i32* %5, metadata !1584, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.value(metadata i32 %6, metadata !1585, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1587
  %7 = icmp eq i32 %6, 0, !dbg !1588
  br i1 %7, label %15, label %8, !dbg !1588

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %9, metadata !1585, metadata !DIExpression()), !dbg !1587
  %10 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1590
  call void @llvm.dbg.value(metadata i32* %10, metadata !1584, metadata !DIExpression()), !dbg !1587
  %11 = load i32, i32* %5, align 4, !dbg !1593, !tbaa !59
  %12 = icmp eq i32 %11, %0, !dbg !1594
  br i1 %12, label %13, label %4, !dbg !1595, !llvm.loop !1596

13:                                               ; preds = %8
  %14 = sub i32 %2, %6, !dbg !1598
  br label %15, !dbg !1599

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ -1, %4 ], !dbg !1587
  ret i32 %16, !dbg !1600
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define hidden i32 @PCTFS_ivec_binary_search(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 !dbg !1601 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1603, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32* %1, metadata !1604, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %2, metadata !1605, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 0, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %2, metadata !1605, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1608
  call void @llvm.dbg.value(metadata i32 0, metadata !1607, metadata !DIExpression()), !dbg !1608
  %4 = icmp slt i32 %2, 1, !dbg !1609
  br i1 %4, label %23, label %5, !dbg !1610

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %6, metadata !1605, metadata !DIExpression()), !dbg !1608
  br label %7, !dbg !1610

7:                                                ; preds = %5, %16
  %8 = phi i32 [ %21, %16 ], [ 0, %5 ]
  %9 = phi i32 [ %20, %16 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %9, metadata !1605, metadata !DIExpression()), !dbg !1608
  %10 = add nsw i32 %8, %9, !dbg !1612
  %11 = ashr i32 %10, 1, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %11, metadata !1606, metadata !DIExpression()), !dbg !1608
  %12 = sext i32 %11 to i64, !dbg !1615
  %13 = getelementptr inbounds i32, i32* %1, i64 %12, !dbg !1615
  %14 = load i32, i32* %13, align 4, !dbg !1617, !tbaa !59
  %15 = icmp eq i32 %14, %0, !dbg !1618
  br i1 %15, label %23, label %16, !dbg !1619

16:                                               ; preds = %7
  %17 = icmp sgt i32 %14, %0, !dbg !1620
  %18 = add nsw i32 %11, -1, !dbg !1622
  %19 = add nsw i32 %11, 1, !dbg !1622
  %20 = select i1 %17, i32 %18, i32 %9, !dbg !1622
  %21 = select i1 %17, i32 %8, i32 %19, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %21, metadata !1607, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.value(metadata i32 %20, metadata !1605, metadata !DIExpression()), !dbg !1608
  %22 = icmp sgt i32 %21, %20, !dbg !1609
  br i1 %22, label %23, label %7, !dbg !1610, !llvm.loop !1623

23:                                               ; preds = %7, %16, %3
  %24 = phi i32 [ -1, %3 ], [ -1, %16 ], [ %11, %7 ], !dbg !1608
  ret i32 %24, !dbg !1625
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_copy(double* nocapture %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #1 !dbg !1626 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %1, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %2, metadata !1633, metadata !DIExpression()), !dbg !1634
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1635
  br i1 %5, label %37, label %6, !dbg !1639

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1640
  %8 = load i32, i32* %7, align 8, !dbg !1640, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1640
  br i1 %9, label %10, label %27, !dbg !1643

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1644
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1644
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_copy, i64 0, i64 0), i8** %12, align 8, !dbg !1644, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1644
  %15 = load i32, i32* %14, align 8, !dbg !1644, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1644
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1644
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1644, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1644
  %20 = load i32, i32* %19, align 8, !dbg !1644, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1644
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1644
  store i32 537, i32* %22, align 4, !dbg !1644, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1644, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1644
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1644
  store i32 1, i32* %25, align 4, !dbg !1644, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1643, !tbaa !97
  br label %27, !dbg !1644

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1643
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1643
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1643
  %31 = add nsw i32 %28, 1, !dbg !1643
  store i32 %31, i32* %30, align 8, !dbg !1643, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1643
  %33 = load i32, i32* %32, align 4, !dbg !1643, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1643
  %35 = zext i1 %34 to i32, !dbg !1643
  %36 = add nsw i32 %33, %35, !dbg !1643
  store i32 %36, i32* %32, align 4, !dbg !1643, !tbaa !102
  br label %37, !dbg !1643

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %1, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %0, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %2, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %39 = icmp eq i32 %2, 0, !dbg !1646
  br i1 %39, label %190, label %40, !dbg !1646

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !1646
  %42 = zext i32 %41 to i64, !dbg !1646
  %43 = add nuw nsw i64 %42, 1, !dbg !1646
  %44 = icmp ult i32 %41, 3, !dbg !1646
  br i1 %44, label %137, label %45, !dbg !1646

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !1646
  %47 = zext i32 %46 to i64, !dbg !1646
  %48 = add nuw nsw i64 %47, 1, !dbg !1646
  %49 = getelementptr double, double* %0, i64 %48, !dbg !1646
  %50 = getelementptr double, double* %1, i64 %48, !dbg !1646
  %51 = icmp ugt double* %50, %0, !dbg !1646
  %52 = icmp ugt double* %49, %1, !dbg !1646
  %53 = and i1 %51, %52, !dbg !1646
  br i1 %53, label %137, label %54, !dbg !1646

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !1646
  %56 = trunc i64 %55 to i32, !dbg !1646
  %57 = sub i32 %2, %56, !dbg !1646
  %58 = getelementptr double, double* %1, i64 %55, !dbg !1646
  %59 = getelementptr double, double* %0, i64 %55, !dbg !1646
  %60 = add nsw i64 %55, -4, !dbg !1646
  %61 = lshr exact i64 %60, 2, !dbg !1646
  %62 = add nuw nsw i64 %61, 1, !dbg !1646
  %63 = and i64 %62, 3, !dbg !1646
  %64 = icmp ult i64 %60, 12, !dbg !1646
  br i1 %64, label %116, label %65, !dbg !1646

65:                                               ; preds = %54
  %66 = and i64 %62, 9223372036854775804, !dbg !1646
  br label %67, !dbg !1646

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr double, double* %1, i64 %68
  %71 = getelementptr double, double* %0, i64 %68
  %72 = bitcast double* %70 to <2 x double>*, !dbg !1647
  %73 = load <2 x double>, <2 x double>* %72, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %74 = getelementptr double, double* %70, i64 2, !dbg !1647
  %75 = bitcast double* %74 to <2 x double>*, !dbg !1647
  %76 = load <2 x double>, <2 x double>* %75, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %77 = bitcast double* %71 to <2 x double>*, !dbg !1653
  store <2 x double> %73, <2 x double>* %77, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %78 = getelementptr double, double* %71, i64 2, !dbg !1653
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1653
  store <2 x double> %76, <2 x double>* %79, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %80 = or i64 %68, 4
  %81 = getelementptr double, double* %1, i64 %80
  %82 = getelementptr double, double* %0, i64 %80
  %83 = bitcast double* %81 to <2 x double>*, !dbg !1647
  %84 = load <2 x double>, <2 x double>* %83, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %85 = getelementptr double, double* %81, i64 2, !dbg !1647
  %86 = bitcast double* %85 to <2 x double>*, !dbg !1647
  %87 = load <2 x double>, <2 x double>* %86, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %88 = bitcast double* %82 to <2 x double>*, !dbg !1653
  store <2 x double> %84, <2 x double>* %88, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %89 = getelementptr double, double* %82, i64 2, !dbg !1653
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1653
  store <2 x double> %87, <2 x double>* %90, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %91 = or i64 %68, 8
  %92 = getelementptr double, double* %1, i64 %91
  %93 = getelementptr double, double* %0, i64 %91
  %94 = bitcast double* %92 to <2 x double>*, !dbg !1647
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %96 = getelementptr double, double* %92, i64 2, !dbg !1647
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1647
  %98 = load <2 x double>, <2 x double>* %97, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %99 = bitcast double* %93 to <2 x double>*, !dbg !1653
  store <2 x double> %95, <2 x double>* %99, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %100 = getelementptr double, double* %93, i64 2, !dbg !1653
  %101 = bitcast double* %100 to <2 x double>*, !dbg !1653
  store <2 x double> %98, <2 x double>* %101, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %102 = or i64 %68, 12
  %103 = getelementptr double, double* %1, i64 %102
  %104 = getelementptr double, double* %0, i64 %102
  %105 = bitcast double* %103 to <2 x double>*, !dbg !1647
  %106 = load <2 x double>, <2 x double>* %105, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %107 = getelementptr double, double* %103, i64 2, !dbg !1647
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1647
  %109 = load <2 x double>, <2 x double>* %108, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %110 = bitcast double* %104 to <2 x double>*, !dbg !1653
  store <2 x double> %106, <2 x double>* %110, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %111 = getelementptr double, double* %104, i64 2, !dbg !1653
  %112 = bitcast double* %111 to <2 x double>*, !dbg !1653
  store <2 x double> %109, <2 x double>* %112, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %113 = add i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !1656

116:                                              ; preds = %67, %54
  %117 = phi i64 [ 0, %54 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr double, double* %1, i64 %120
  %123 = getelementptr double, double* %0, i64 %120
  %124 = bitcast double* %122 to <2 x double>*, !dbg !1647
  %125 = load <2 x double>, <2 x double>* %124, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %126 = getelementptr double, double* %122, i64 2, !dbg !1647
  %127 = bitcast double* %126 to <2 x double>*, !dbg !1647
  %128 = load <2 x double>, <2 x double>* %127, align 8, !dbg !1647, !tbaa !1648, !alias.scope !1650
  %129 = bitcast double* %123 to <2 x double>*, !dbg !1653
  store <2 x double> %125, <2 x double>* %129, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %130 = getelementptr double, double* %123, i64 2, !dbg !1653
  %131 = bitcast double* %130 to <2 x double>*, !dbg !1653
  store <2 x double> %128, <2 x double>* %131, align 8, !dbg !1653, !tbaa !1648, !alias.scope !1654, !noalias !1650
  %132 = add i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !1658

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %55, !dbg !1646
  br i1 %136, label %190, label %137, !dbg !1646

137:                                              ; preds = %45, %40, %135
  %138 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %135 ]
  %139 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %135 ]
  %140 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %135 ]
  %141 = add i32 %138, -1, !dbg !1646
  %142 = and i32 %138, 7, !dbg !1646
  %143 = icmp eq i32 %142, 0, !dbg !1646
  br i1 %143, label %155, label %144, !dbg !1646

144:                                              ; preds = %137, %144
  %145 = phi i32 [ %149, %144 ], [ %138, %137 ]
  %146 = phi double* [ %150, %144 ], [ %139, %137 ]
  %147 = phi double* [ %152, %144 ], [ %140, %137 ]
  %148 = phi i32 [ %153, %144 ], [ %142, %137 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %146, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %147, metadata !1631, metadata !DIExpression()), !dbg !1634
  %149 = add nsw i32 %145, -1, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %149, metadata !1633, metadata !DIExpression()), !dbg !1634
  %150 = getelementptr inbounds double, double* %146, i64 1, !dbg !1657
  call void @llvm.dbg.value(metadata double* %150, metadata !1632, metadata !DIExpression()), !dbg !1634
  %151 = load double, double* %146, align 8, !dbg !1647, !tbaa !1648
  %152 = getelementptr inbounds double, double* %147, i64 1, !dbg !1660
  call void @llvm.dbg.value(metadata double* %152, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %151, double* %147, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %149, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %153 = add i32 %148, -1, !dbg !1646
  %154 = icmp eq i32 %153, 0, !dbg !1646
  br i1 %154, label %155, label %144, !dbg !1646, !llvm.loop !1661

155:                                              ; preds = %144, %137
  %156 = phi i32 [ %138, %137 ], [ %149, %144 ]
  %157 = phi double* [ %139, %137 ], [ %150, %144 ]
  %158 = phi double* [ %140, %137 ], [ %152, %144 ]
  %159 = icmp ult i32 %141, 7, !dbg !1646
  br i1 %159, label %190, label %160, !dbg !1646

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %185, %160 ], [ %156, %155 ]
  %162 = phi double* [ %186, %160 ], [ %157, %155 ]
  %163 = phi double* [ %188, %160 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %162, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %163, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %164 = getelementptr inbounds double, double* %162, i64 1, !dbg !1657
  call void @llvm.dbg.value(metadata double* %164, metadata !1632, metadata !DIExpression()), !dbg !1634
  %165 = load double, double* %162, align 8, !dbg !1647, !tbaa !1648
  %166 = getelementptr inbounds double, double* %163, i64 1, !dbg !1660
  call void @llvm.dbg.value(metadata double* %166, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %165, double* %163, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %164, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %166, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %167 = getelementptr inbounds double, double* %162, i64 2, !dbg !1657
  call void @llvm.dbg.value(metadata double* %167, metadata !1632, metadata !DIExpression()), !dbg !1634
  %168 = load double, double* %164, align 8, !dbg !1647, !tbaa !1648
  %169 = getelementptr inbounds double, double* %163, i64 2, !dbg !1660
  call void @llvm.dbg.value(metadata double* %169, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %168, double* %166, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %167, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %169, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %170 = getelementptr inbounds double, double* %162, i64 3, !dbg !1657
  call void @llvm.dbg.value(metadata double* %170, metadata !1632, metadata !DIExpression()), !dbg !1634
  %171 = load double, double* %167, align 8, !dbg !1647, !tbaa !1648
  %172 = getelementptr inbounds double, double* %163, i64 3, !dbg !1660
  call void @llvm.dbg.value(metadata double* %172, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %171, double* %169, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %170, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %172, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %173 = getelementptr inbounds double, double* %162, i64 4, !dbg !1657
  call void @llvm.dbg.value(metadata double* %173, metadata !1632, metadata !DIExpression()), !dbg !1634
  %174 = load double, double* %170, align 8, !dbg !1647, !tbaa !1648
  %175 = getelementptr inbounds double, double* %163, i64 4, !dbg !1660
  call void @llvm.dbg.value(metadata double* %175, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %174, double* %172, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %173, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %175, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %176 = getelementptr inbounds double, double* %162, i64 5, !dbg !1657
  call void @llvm.dbg.value(metadata double* %176, metadata !1632, metadata !DIExpression()), !dbg !1634
  %177 = load double, double* %173, align 8, !dbg !1647, !tbaa !1648
  %178 = getelementptr inbounds double, double* %163, i64 5, !dbg !1660
  call void @llvm.dbg.value(metadata double* %178, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %177, double* %175, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %176, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %178, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %179 = getelementptr inbounds double, double* %162, i64 6, !dbg !1657
  call void @llvm.dbg.value(metadata double* %179, metadata !1632, metadata !DIExpression()), !dbg !1634
  %180 = load double, double* %176, align 8, !dbg !1647, !tbaa !1648
  %181 = getelementptr inbounds double, double* %163, i64 6, !dbg !1660
  call void @llvm.dbg.value(metadata double* %181, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %180, double* %178, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %179, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %181, metadata !1631, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %182 = getelementptr inbounds double, double* %162, i64 7, !dbg !1657
  call void @llvm.dbg.value(metadata double* %182, metadata !1632, metadata !DIExpression()), !dbg !1634
  %183 = load double, double* %179, align 8, !dbg !1647, !tbaa !1648
  %184 = getelementptr inbounds double, double* %163, i64 7, !dbg !1660
  call void @llvm.dbg.value(metadata double* %184, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %183, double* %181, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %161, metadata !1633, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  call void @llvm.dbg.value(metadata double* %182, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata double* %184, metadata !1631, metadata !DIExpression()), !dbg !1634
  %185 = add nsw i32 %161, -8, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %185, metadata !1633, metadata !DIExpression()), !dbg !1634
  %186 = getelementptr inbounds double, double* %162, i64 8, !dbg !1657
  call void @llvm.dbg.value(metadata double* %186, metadata !1632, metadata !DIExpression()), !dbg !1634
  %187 = load double, double* %182, align 8, !dbg !1647, !tbaa !1648
  %188 = getelementptr inbounds double, double* %163, i64 8, !dbg !1660
  call void @llvm.dbg.value(metadata double* %188, metadata !1631, metadata !DIExpression()), !dbg !1634
  store double %187, double* %184, align 8, !dbg !1653, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %185, metadata !1633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1634
  %189 = icmp eq i32 %185, 0, !dbg !1646
  br i1 %189, label %190, label %160, !dbg !1646, !llvm.loop !1662

190:                                              ; preds = %155, %160, %135, %37
  %191 = icmp eq %struct.PetscStack* %38, null, !dbg !1663
  br i1 %191, label %248, label %192, !dbg !1667

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1668
  %194 = load i32, i32* %193, align 8, !dbg !1668, !tbaa !97
  %195 = icmp slt i32 %194, 1, !dbg !1668
  br i1 %195, label %196, label %202, !dbg !1671

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1672
  %198 = load i32, i32* %197, align 8, !dbg !1672, !tbaa !117
  %199 = icmp eq i32 %198, 0, !dbg !1672
  br i1 %199, label %248, label %200, !dbg !1675

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_copy, i64 0, i64 0)), !dbg !1676
  br label %248, !dbg !1676

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !1678
  store i32 %203, i32* %193, align 8, !dbg !1678, !tbaa !97
  %204 = icmp slt i32 %194, 65, !dbg !1680
  br i1 %204, label %205, label %241, !dbg !1678

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1682
  %207 = load i32, i32* %206, align 8, !dbg !1682, !tbaa !117
  %208 = icmp eq i32 %207, 0, !dbg !1682
  br i1 %208, label %223, label %209, !dbg !1682

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !1682
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %210, !dbg !1682
  %212 = load i32, i32* %211, align 4, !dbg !1682, !tbaa !59
  %213 = icmp eq i32 %212, 0, !dbg !1682
  br i1 %213, label %223, label %214, !dbg !1682

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %210, !dbg !1682
  %216 = load i8*, i8** %215, align 8, !dbg !1682, !tbaa !91
  %217 = icmp eq i8* %216, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_copy, i64 0, i64 0), !dbg !1682
  br i1 %217, label %223, label %218, !dbg !1685

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_copy, i64 0, i64 0)), !dbg !1686
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !91
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !1685, !tbaa !97
  br label %223, !dbg !1686

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !1685
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %38, %214 ], [ %38, %209 ], [ %38, %205 ], !dbg !1685
  %226 = sext i32 %224 to i64, !dbg !1685
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !1685
  store i8* null, i8** %227, align 8, !dbg !1685, !tbaa !91
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !91
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1685
  %230 = load i32, i32* %229, align 8, !dbg !1685, !tbaa !97
  %231 = sext i32 %230 to i64, !dbg !1685
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !1685
  store i8* null, i8** %232, align 8, !dbg !1685, !tbaa !91
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !91
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !1685
  %235 = load i32, i32* %234, align 8, !dbg !1685, !tbaa !97
  %236 = sext i32 %235 to i64, !dbg !1685
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !1685
  store i32 0, i32* %237, align 4, !dbg !1685, !tbaa !59
  %238 = load i32, i32* %234, align 8, !dbg !1685, !tbaa !97
  %239 = sext i32 %238 to i64, !dbg !1685
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !1685
  store i32 0, i32* %240, align 4, !dbg !1685, !tbaa !59
  br label %241, !dbg !1685

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %38, %202 ], !dbg !1678
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !1678
  %244 = load i32, i32* %243, align 4, !dbg !1678, !tbaa !102
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !1678
  %247 = select i1 %246, i32 %245, i32 0, !dbg !1678
  store i32 %247, i32* %243, align 4, !dbg !1678, !tbaa !102
  br label %248

248:                                              ; preds = %241, %200, %196, %190
  ret i32 0, !dbg !1688
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_zero(double* nocapture %0, i32 %1) local_unnamed_addr #1 !dbg !1689 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1693, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %1, metadata !1694, metadata !DIExpression()), !dbg !1695
  %3 = bitcast double* %0 to i8*, !dbg !1696
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1696, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1696
  br i1 %5, label %37, label %6, !dbg !1700

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1701
  %8 = load i32, i32* %7, align 8, !dbg !1701, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1701
  br i1 %9, label %10, label %27, !dbg !1704

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1705
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1705
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_zero, i64 0, i64 0), i8** %12, align 8, !dbg !1705, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1705
  %15 = load i32, i32* %14, align 8, !dbg !1705, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1705
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1705
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1705, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1705
  %20 = load i32, i32* %19, align 8, !dbg !1705, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1705
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1705
  store i32 545, i32* %22, align 4, !dbg !1705, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1705, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1705
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1705
  store i32 1, i32* %25, align 4, !dbg !1705, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1704, !tbaa !97
  br label %27, !dbg !1705

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1704
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1704
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1704
  %31 = add nsw i32 %28, 1, !dbg !1704
  store i32 %31, i32* %30, align 8, !dbg !1704, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1704
  %33 = load i32, i32* %32, align 4, !dbg !1704, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1704
  %35 = zext i1 %34 to i32, !dbg !1704
  %36 = add nsw i32 %33, %35, !dbg !1704
  store i32 %36, i32* %32, align 4, !dbg !1704, !tbaa !102
  br label %37, !dbg !1704

37:                                               ; preds = %27, %2
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 %1, metadata !1694, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata double* %0, metadata !1693, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %1, metadata !1694, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1695
  %39 = icmp eq i32 %1, 0, !dbg !1707
  br i1 %39, label %44, label %40, !dbg !1707

40:                                               ; preds = %37
  %41 = zext i32 %1 to i64, !dbg !1707
  %42 = shl nuw nsw i64 %41, 3, !dbg !1707
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %42, i1 false), !dbg !1708
  call void @llvm.dbg.value(metadata i32 undef, metadata !1694, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 undef, metadata !1693, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 undef, metadata !1694, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1695
  call void @llvm.dbg.value(metadata i32 undef, metadata !1693, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1695
  call void @llvm.dbg.value(metadata i32 undef, metadata !1694, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1695
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1709, !tbaa !91
  br label %44, !dbg !1709

44:                                               ; preds = %40, %37
  %45 = phi %struct.PetscStack* [ %43, %40 ], [ %38, %37 ], !dbg !1709
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1709
  br i1 %46, label %103, label %47, !dbg !1713

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1714
  %49 = load i32, i32* %48, align 8, !dbg !1714, !tbaa !97
  %50 = icmp slt i32 %49, 1, !dbg !1714
  br i1 %50, label %51, label %57, !dbg !1717

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1718
  %53 = load i32, i32* %52, align 8, !dbg !1718, !tbaa !117
  %54 = icmp eq i32 %53, 0, !dbg !1718
  br i1 %54, label %103, label %55, !dbg !1721

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_zero, i64 0, i64 0)), !dbg !1722
  br label %103, !dbg !1722

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1724
  store i32 %58, i32* %48, align 8, !dbg !1724, !tbaa !97
  %59 = icmp slt i32 %49, 65, !dbg !1726
  br i1 %59, label %60, label %96, !dbg !1724

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1728
  %62 = load i32, i32* %61, align 8, !dbg !1728, !tbaa !117
  %63 = icmp eq i32 %62, 0, !dbg !1728
  br i1 %63, label %78, label %64, !dbg !1728

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1728
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1728
  %67 = load i32, i32* %66, align 4, !dbg !1728, !tbaa !59
  %68 = icmp eq i32 %67, 0, !dbg !1728
  br i1 %68, label %78, label %69, !dbg !1728

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1728
  %71 = load i8*, i8** %70, align 8, !dbg !1728, !tbaa !91
  %72 = icmp eq i8* %71, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_zero, i64 0, i64 0), !dbg !1728
  br i1 %72, label %78, label %73, !dbg !1731

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_zero, i64 0, i64 0)), !dbg !1732
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !91
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1731, !tbaa !97
  br label %78, !dbg !1732

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1731
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1731
  %81 = sext i32 %79 to i64, !dbg !1731
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1731
  store i8* null, i8** %82, align 8, !dbg !1731, !tbaa !91
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !91
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1731
  %85 = load i32, i32* %84, align 8, !dbg !1731, !tbaa !97
  %86 = sext i32 %85 to i64, !dbg !1731
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1731
  store i8* null, i8** %87, align 8, !dbg !1731, !tbaa !91
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !91
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1731
  %90 = load i32, i32* %89, align 8, !dbg !1731, !tbaa !97
  %91 = sext i32 %90 to i64, !dbg !1731
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1731
  store i32 0, i32* %92, align 4, !dbg !1731, !tbaa !59
  %93 = load i32, i32* %89, align 8, !dbg !1731, !tbaa !97
  %94 = sext i32 %93 to i64, !dbg !1731
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1731
  store i32 0, i32* %95, align 4, !dbg !1731, !tbaa !59
  br label %96, !dbg !1731

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1724
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1724
  %99 = load i32, i32* %98, align 4, !dbg !1724, !tbaa !102
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1724
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1724
  store i32 %102, i32* %98, align 4, !dbg !1724, !tbaa !102
  br label %103

103:                                              ; preds = %96, %55, %51, %44
  ret i32 0, !dbg !1734
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_one(double* nocapture %0, i32 %1) local_unnamed_addr #1 !dbg !1735 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1737, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %1, metadata !1738, metadata !DIExpression()), !dbg !1739
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !91
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1740
  br i1 %4, label %36, label %5, !dbg !1744

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1745
  %7 = load i32, i32* %6, align 8, !dbg !1745, !tbaa !97
  %8 = icmp slt i32 %7, 64, !dbg !1745
  br i1 %8, label %9, label %26, !dbg !1748

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1749
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1749
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_one, i64 0, i64 0), i8** %11, align 8, !dbg !1749, !tbaa !91
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !91
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1749
  %14 = load i32, i32* %13, align 8, !dbg !1749, !tbaa !97
  %15 = sext i32 %14 to i64, !dbg !1749
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1749
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1749, !tbaa !91
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !91
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1749
  %19 = load i32, i32* %18, align 8, !dbg !1749, !tbaa !97
  %20 = sext i32 %19 to i64, !dbg !1749
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1749
  store i32 553, i32* %21, align 4, !dbg !1749, !tbaa !59
  %22 = load i32, i32* %18, align 8, !dbg !1749, !tbaa !97
  %23 = sext i32 %22 to i64, !dbg !1749
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1749
  store i32 1, i32* %24, align 4, !dbg !1749, !tbaa !59
  %25 = load i32, i32* %18, align 8, !dbg !1748, !tbaa !97
  br label %26, !dbg !1749

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1748
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1748
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1748
  %30 = add nsw i32 %27, 1, !dbg !1748
  store i32 %30, i32* %29, align 8, !dbg !1748, !tbaa !97
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1748
  %32 = load i32, i32* %31, align 4, !dbg !1748, !tbaa !102
  %33 = icmp ne i32 %32, 0, !dbg !1748
  %34 = zext i1 %33 to i32, !dbg !1748
  %35 = add nsw i32 %32, %34, !dbg !1748
  store i32 %35, i32* %31, align 4, !dbg !1748, !tbaa !102
  br label %36, !dbg !1748

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 %1, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %0, metadata !1737, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata i32 %1, metadata !1738, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1739
  %38 = icmp eq i32 %1, 0, !dbg !1751
  br i1 %38, label %125, label %39, !dbg !1751

39:                                               ; preds = %36
  %40 = add i32 %1, -1, !dbg !1751
  %41 = zext i32 %40 to i64, !dbg !1751
  %42 = add nuw nsw i64 %41, 1, !dbg !1751
  %43 = icmp ult i32 %40, 3, !dbg !1751
  br i1 %43, label %116, label %44, !dbg !1751

44:                                               ; preds = %39
  %45 = and i64 %42, 8589934588, !dbg !1751
  %46 = trunc i64 %45 to i32, !dbg !1751
  %47 = sub i32 %1, %46, !dbg !1751
  %48 = getelementptr double, double* %0, i64 %45, !dbg !1751
  %49 = add nsw i64 %45, -4, !dbg !1751
  %50 = lshr exact i64 %49, 2, !dbg !1751
  %51 = add nuw nsw i64 %50, 1, !dbg !1751
  %52 = and i64 %51, 7, !dbg !1751
  %53 = icmp ult i64 %49, 28, !dbg !1751
  br i1 %53, label %101, label %54, !dbg !1751

54:                                               ; preds = %44
  %55 = and i64 %51, 9223372036854775800, !dbg !1751
  br label %56, !dbg !1751

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr double, double* %0, i64 %57
  %60 = bitcast double* %59 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %60, align 8, !dbg !1752, !tbaa !1648
  %61 = getelementptr double, double* %59, i64 2, !dbg !1752
  %62 = bitcast double* %61 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %62, align 8, !dbg !1752, !tbaa !1648
  %63 = or i64 %57, 4
  %64 = getelementptr double, double* %0, i64 %63
  %65 = bitcast double* %64 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %65, align 8, !dbg !1752, !tbaa !1648
  %66 = getelementptr double, double* %64, i64 2, !dbg !1752
  %67 = bitcast double* %66 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %67, align 8, !dbg !1752, !tbaa !1648
  %68 = or i64 %57, 8
  %69 = getelementptr double, double* %0, i64 %68
  %70 = bitcast double* %69 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %70, align 8, !dbg !1752, !tbaa !1648
  %71 = getelementptr double, double* %69, i64 2, !dbg !1752
  %72 = bitcast double* %71 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %72, align 8, !dbg !1752, !tbaa !1648
  %73 = or i64 %57, 12
  %74 = getelementptr double, double* %0, i64 %73
  %75 = bitcast double* %74 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %75, align 8, !dbg !1752, !tbaa !1648
  %76 = getelementptr double, double* %74, i64 2, !dbg !1752
  %77 = bitcast double* %76 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %77, align 8, !dbg !1752, !tbaa !1648
  %78 = or i64 %57, 16
  %79 = getelementptr double, double* %0, i64 %78
  %80 = bitcast double* %79 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %80, align 8, !dbg !1752, !tbaa !1648
  %81 = getelementptr double, double* %79, i64 2, !dbg !1752
  %82 = bitcast double* %81 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %82, align 8, !dbg !1752, !tbaa !1648
  %83 = or i64 %57, 20
  %84 = getelementptr double, double* %0, i64 %83
  %85 = bitcast double* %84 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %85, align 8, !dbg !1752, !tbaa !1648
  %86 = getelementptr double, double* %84, i64 2, !dbg !1752
  %87 = bitcast double* %86 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %87, align 8, !dbg !1752, !tbaa !1648
  %88 = or i64 %57, 24
  %89 = getelementptr double, double* %0, i64 %88
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %90, align 8, !dbg !1752, !tbaa !1648
  %91 = getelementptr double, double* %89, i64 2, !dbg !1752
  %92 = bitcast double* %91 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %92, align 8, !dbg !1752, !tbaa !1648
  %93 = or i64 %57, 28
  %94 = getelementptr double, double* %0, i64 %93
  %95 = bitcast double* %94 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %95, align 8, !dbg !1752, !tbaa !1648
  %96 = getelementptr double, double* %94, i64 2, !dbg !1752
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %97, align 8, !dbg !1752, !tbaa !1648
  %98 = add i64 %57, 32
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !1753

101:                                              ; preds = %56, %44
  %102 = phi i64 [ 0, %44 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr double, double* %0, i64 %105
  %108 = bitcast double* %107 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %108, align 8, !dbg !1752, !tbaa !1648
  %109 = getelementptr double, double* %107, i64 2, !dbg !1752
  %110 = bitcast double* %109 to <2 x double>*, !dbg !1752
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %110, align 8, !dbg !1752, !tbaa !1648
  %111 = add i64 %105, 4
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !1755

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %42, %45, !dbg !1751
  br i1 %115, label %125, label %116, !dbg !1751

116:                                              ; preds = %39, %114
  %117 = phi i32 [ %1, %39 ], [ %47, %114 ]
  %118 = phi double* [ %0, %39 ], [ %48, %114 ]
  br label %119, !dbg !1751

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %122, %119 ], [ %117, %116 ]
  %121 = phi double* [ %123, %119 ], [ %118, %116 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !1738, metadata !DIExpression()), !dbg !1739
  call void @llvm.dbg.value(metadata double* %121, metadata !1737, metadata !DIExpression()), !dbg !1739
  %122 = add nsw i32 %120, -1, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %122, metadata !1738, metadata !DIExpression()), !dbg !1739
  %123 = getelementptr inbounds double, double* %121, i64 1, !dbg !1757
  call void @llvm.dbg.value(metadata double* %123, metadata !1737, metadata !DIExpression()), !dbg !1739
  store double 1.000000e+00, double* %121, align 8, !dbg !1752, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %122, metadata !1738, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1739
  %124 = icmp eq i32 %122, 0, !dbg !1751
  br i1 %124, label %125, label %119, !dbg !1751, !llvm.loop !1758

125:                                              ; preds = %119, %114, %36
  %126 = icmp eq %struct.PetscStack* %37, null, !dbg !1759
  br i1 %126, label %183, label %127, !dbg !1763

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1764
  %129 = load i32, i32* %128, align 8, !dbg !1764, !tbaa !97
  %130 = icmp slt i32 %129, 1, !dbg !1764
  br i1 %130, label %131, label %137, !dbg !1767

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1768
  %133 = load i32, i32* %132, align 8, !dbg !1768, !tbaa !117
  %134 = icmp eq i32 %133, 0, !dbg !1768
  br i1 %134, label %183, label %135, !dbg !1771

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_one, i64 0, i64 0)), !dbg !1772
  br label %183, !dbg !1772

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !1774
  store i32 %138, i32* %128, align 8, !dbg !1774, !tbaa !97
  %139 = icmp slt i32 %129, 65, !dbg !1776
  br i1 %139, label %140, label %176, !dbg !1774

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1778
  %142 = load i32, i32* %141, align 8, !dbg !1778, !tbaa !117
  %143 = icmp eq i32 %142, 0, !dbg !1778
  br i1 %143, label %158, label %144, !dbg !1778

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !1778
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %145, !dbg !1778
  %147 = load i32, i32* %146, align 4, !dbg !1778, !tbaa !59
  %148 = icmp eq i32 %147, 0, !dbg !1778
  br i1 %148, label %158, label %149, !dbg !1778

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %145, !dbg !1778
  %151 = load i8*, i8** %150, align 8, !dbg !1778, !tbaa !91
  %152 = icmp eq i8* %151, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_one, i64 0, i64 0), !dbg !1778
  br i1 %152, label %158, label %153, !dbg !1781

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_one, i64 0, i64 0)), !dbg !1782
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !91
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !1781, !tbaa !97
  br label %158, !dbg !1782

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !1781
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %37, %149 ], [ %37, %144 ], [ %37, %140 ], !dbg !1781
  %161 = sext i32 %159 to i64, !dbg !1781
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !1781
  store i8* null, i8** %162, align 8, !dbg !1781, !tbaa !91
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !91
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1781
  %165 = load i32, i32* %164, align 8, !dbg !1781, !tbaa !97
  %166 = sext i32 %165 to i64, !dbg !1781
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !1781
  store i8* null, i8** %167, align 8, !dbg !1781, !tbaa !91
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !91
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1781
  %170 = load i32, i32* %169, align 8, !dbg !1781, !tbaa !97
  %171 = sext i32 %170 to i64, !dbg !1781
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !1781
  store i32 0, i32* %172, align 4, !dbg !1781, !tbaa !59
  %173 = load i32, i32* %169, align 8, !dbg !1781, !tbaa !97
  %174 = sext i32 %173 to i64, !dbg !1781
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !1781
  store i32 0, i32* %175, align 4, !dbg !1781, !tbaa !59
  br label %176, !dbg !1781

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %37, %137 ], !dbg !1774
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !1774
  %179 = load i32, i32* %178, align 4, !dbg !1774, !tbaa !102
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !1774
  %182 = select i1 %181, i32 %180, i32 0, !dbg !1774
  store i32 %182, i32* %178, align 4, !dbg !1774, !tbaa !102
  br label %183

183:                                              ; preds = %176, %135, %131, %125
  ret i32 0, !dbg !1784
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_set(double* nocapture %0, double %1, i32 %2) local_unnamed_addr #1 !dbg !1785 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1789, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata double %1, metadata !1790, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %2, metadata !1791, metadata !DIExpression()), !dbg !1792
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1793
  br i1 %5, label %37, label %6, !dbg !1797

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1798
  %8 = load i32, i32* %7, align 8, !dbg !1798, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1798
  br i1 %9, label %10, label %27, !dbg !1801

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1802
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1802
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_set, i64 0, i64 0), i8** %12, align 8, !dbg !1802, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1802
  %15 = load i32, i32* %14, align 8, !dbg !1802, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1802
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1802
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1802, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1802
  %20 = load i32, i32* %19, align 8, !dbg !1802, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1802
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1802
  store i32 561, i32* %22, align 4, !dbg !1802, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1802, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1802
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1802
  store i32 1, i32* %25, align 4, !dbg !1802, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1801, !tbaa !97
  br label %27, !dbg !1802

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1801
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1801
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1801
  %31 = add nsw i32 %28, 1, !dbg !1801
  store i32 %31, i32* %30, align 8, !dbg !1801, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1801
  %33 = load i32, i32* %32, align 4, !dbg !1801, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1801
  %35 = zext i1 %34 to i32, !dbg !1801
  %36 = add nsw i32 %33, %35, !dbg !1801
  store i32 %36, i32* %32, align 4, !dbg !1801, !tbaa !102
  br label %37, !dbg !1801

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata double* %0, metadata !1789, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %2, metadata !1791, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1792
  %39 = icmp eq i32 %2, 0, !dbg !1804
  br i1 %39, label %130, label %40, !dbg !1804

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !1804
  %42 = zext i32 %41 to i64, !dbg !1804
  %43 = add nuw nsw i64 %42, 1, !dbg !1804
  %44 = icmp ult i32 %41, 3, !dbg !1804
  br i1 %44, label %121, label %45, !dbg !1804

45:                                               ; preds = %40
  %46 = and i64 %43, 8589934588, !dbg !1804
  %47 = trunc i64 %46 to i32, !dbg !1804
  %48 = sub i32 %2, %47, !dbg !1804
  %49 = getelementptr double, double* %0, i64 %46, !dbg !1804
  %50 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1804
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1804
  %52 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1804
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1804
  %54 = add nsw i64 %46, -4, !dbg !1804
  %55 = lshr exact i64 %54, 2, !dbg !1804
  %56 = add nuw nsw i64 %55, 1, !dbg !1804
  %57 = and i64 %56, 7, !dbg !1804
  %58 = icmp ult i64 %54, 28, !dbg !1804
  br i1 %58, label %106, label %59, !dbg !1804

59:                                               ; preds = %45
  %60 = and i64 %56, 9223372036854775800, !dbg !1804
  br label %61, !dbg !1804

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %103, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %104, %61 ]
  %64 = getelementptr double, double* %0, i64 %62
  %65 = bitcast double* %64 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %65, align 8, !dbg !1805, !tbaa !1648
  %66 = getelementptr double, double* %64, i64 2, !dbg !1805
  %67 = bitcast double* %66 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %67, align 8, !dbg !1805, !tbaa !1648
  %68 = or i64 %62, 4
  %69 = getelementptr double, double* %0, i64 %68
  %70 = bitcast double* %69 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %70, align 8, !dbg !1805, !tbaa !1648
  %71 = getelementptr double, double* %69, i64 2, !dbg !1805
  %72 = bitcast double* %71 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %72, align 8, !dbg !1805, !tbaa !1648
  %73 = or i64 %62, 8
  %74 = getelementptr double, double* %0, i64 %73
  %75 = bitcast double* %74 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %75, align 8, !dbg !1805, !tbaa !1648
  %76 = getelementptr double, double* %74, i64 2, !dbg !1805
  %77 = bitcast double* %76 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %77, align 8, !dbg !1805, !tbaa !1648
  %78 = or i64 %62, 12
  %79 = getelementptr double, double* %0, i64 %78
  %80 = bitcast double* %79 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %80, align 8, !dbg !1805, !tbaa !1648
  %81 = getelementptr double, double* %79, i64 2, !dbg !1805
  %82 = bitcast double* %81 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %82, align 8, !dbg !1805, !tbaa !1648
  %83 = or i64 %62, 16
  %84 = getelementptr double, double* %0, i64 %83
  %85 = bitcast double* %84 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %85, align 8, !dbg !1805, !tbaa !1648
  %86 = getelementptr double, double* %84, i64 2, !dbg !1805
  %87 = bitcast double* %86 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %87, align 8, !dbg !1805, !tbaa !1648
  %88 = or i64 %62, 20
  %89 = getelementptr double, double* %0, i64 %88
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %90, align 8, !dbg !1805, !tbaa !1648
  %91 = getelementptr double, double* %89, i64 2, !dbg !1805
  %92 = bitcast double* %91 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %92, align 8, !dbg !1805, !tbaa !1648
  %93 = or i64 %62, 24
  %94 = getelementptr double, double* %0, i64 %93
  %95 = bitcast double* %94 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %95, align 8, !dbg !1805, !tbaa !1648
  %96 = getelementptr double, double* %94, i64 2, !dbg !1805
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %97, align 8, !dbg !1805, !tbaa !1648
  %98 = or i64 %62, 28
  %99 = getelementptr double, double* %0, i64 %98
  %100 = bitcast double* %99 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %100, align 8, !dbg !1805, !tbaa !1648
  %101 = getelementptr double, double* %99, i64 2, !dbg !1805
  %102 = bitcast double* %101 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %102, align 8, !dbg !1805, !tbaa !1648
  %103 = add i64 %62, 32
  %104 = add i64 %63, -8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %61, !llvm.loop !1806

106:                                              ; preds = %61, %45
  %107 = phi i64 [ 0, %45 ], [ %103, %61 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %116, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %117, %109 ], [ %57, %106 ]
  %112 = getelementptr double, double* %0, i64 %110
  %113 = bitcast double* %112 to <2 x double>*, !dbg !1805
  store <2 x double> %51, <2 x double>* %113, align 8, !dbg !1805, !tbaa !1648
  %114 = getelementptr double, double* %112, i64 2, !dbg !1805
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1805
  store <2 x double> %53, <2 x double>* %115, align 8, !dbg !1805, !tbaa !1648
  %116 = add i64 %110, 4
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !1808

119:                                              ; preds = %109, %106
  %120 = icmp eq i64 %43, %46, !dbg !1804
  br i1 %120, label %130, label %121, !dbg !1804

121:                                              ; preds = %40, %119
  %122 = phi i32 [ %2, %40 ], [ %48, %119 ]
  %123 = phi double* [ %0, %40 ], [ %49, %119 ]
  br label %124, !dbg !1804

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %127, %124 ], [ %122, %121 ]
  %126 = phi double* [ %128, %124 ], [ %123, %121 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata double* %126, metadata !1789, metadata !DIExpression()), !dbg !1792
  %127 = add nsw i32 %125, -1, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %127, metadata !1791, metadata !DIExpression()), !dbg !1792
  %128 = getelementptr inbounds double, double* %126, i64 1, !dbg !1810
  call void @llvm.dbg.value(metadata double* %128, metadata !1789, metadata !DIExpression()), !dbg !1792
  store double %1, double* %126, align 8, !dbg !1805, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %127, metadata !1791, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1792
  %129 = icmp eq i32 %127, 0, !dbg !1804
  br i1 %129, label %130, label %124, !dbg !1804, !llvm.loop !1811

130:                                              ; preds = %124, %119, %37
  %131 = icmp eq %struct.PetscStack* %38, null, !dbg !1812
  br i1 %131, label %188, label %132, !dbg !1816

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1817
  %134 = load i32, i32* %133, align 8, !dbg !1817, !tbaa !97
  %135 = icmp slt i32 %134, 1, !dbg !1817
  br i1 %135, label %136, label %142, !dbg !1820

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1821
  %138 = load i32, i32* %137, align 8, !dbg !1821, !tbaa !117
  %139 = icmp eq i32 %138, 0, !dbg !1821
  br i1 %139, label %188, label %140, !dbg !1824

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_set, i64 0, i64 0)), !dbg !1825
  br label %188, !dbg !1825

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !1827
  store i32 %143, i32* %133, align 8, !dbg !1827, !tbaa !97
  %144 = icmp slt i32 %134, 65, !dbg !1829
  br i1 %144, label %145, label %181, !dbg !1827

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1831
  %147 = load i32, i32* %146, align 8, !dbg !1831, !tbaa !117
  %148 = icmp eq i32 %147, 0, !dbg !1831
  br i1 %148, label %163, label %149, !dbg !1831

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !1831
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %150, !dbg !1831
  %152 = load i32, i32* %151, align 4, !dbg !1831, !tbaa !59
  %153 = icmp eq i32 %152, 0, !dbg !1831
  br i1 %153, label %163, label %154, !dbg !1831

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %150, !dbg !1831
  %156 = load i8*, i8** %155, align 8, !dbg !1831, !tbaa !91
  %157 = icmp eq i8* %156, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_set, i64 0, i64 0), !dbg !1831
  br i1 %157, label %163, label %158, !dbg !1834

158:                                              ; preds = %154
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_set, i64 0, i64 0)), !dbg !1835
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !91
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !1834, !tbaa !97
  br label %163, !dbg !1835

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !1834
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %38, %154 ], [ %38, %149 ], [ %38, %145 ], !dbg !1834
  %166 = sext i32 %164 to i64, !dbg !1834
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !1834
  store i8* null, i8** %167, align 8, !dbg !1834, !tbaa !91
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !91
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1834
  %170 = load i32, i32* %169, align 8, !dbg !1834, !tbaa !97
  %171 = sext i32 %170 to i64, !dbg !1834
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !1834
  store i8* null, i8** %172, align 8, !dbg !1834, !tbaa !91
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !91
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1834
  %175 = load i32, i32* %174, align 8, !dbg !1834, !tbaa !97
  %176 = sext i32 %175 to i64, !dbg !1834
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !1834
  store i32 0, i32* %177, align 4, !dbg !1834, !tbaa !59
  %178 = load i32, i32* %174, align 8, !dbg !1834, !tbaa !97
  %179 = sext i32 %178 to i64, !dbg !1834
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !1834
  store i32 0, i32* %180, align 4, !dbg !1834, !tbaa !59
  br label %181, !dbg !1834

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %38, %142 ], !dbg !1827
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !1827
  %184 = load i32, i32* %183, align 4, !dbg !1827, !tbaa !102
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !1827
  %187 = select i1 %186, i32 %185, i32 0, !dbg !1827
  store i32 %187, i32* %183, align 4, !dbg !1827, !tbaa !102
  br label %188

188:                                              ; preds = %181, %140, %136, %130
  ret i32 0, !dbg !1837
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_scale(double* nocapture %0, double %1, i32 %2) local_unnamed_addr #1 !dbg !1838 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1840, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata double %1, metadata !1841, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %2, metadata !1842, metadata !DIExpression()), !dbg !1843
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1844, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1844
  br i1 %5, label %37, label %6, !dbg !1848

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1849
  %8 = load i32, i32* %7, align 8, !dbg !1849, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1849
  br i1 %9, label %10, label %27, !dbg !1852

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1853
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1853
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_rvec_scale, i64 0, i64 0), i8** %12, align 8, !dbg !1853, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1853
  %15 = load i32, i32* %14, align 8, !dbg !1853, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1853
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1853
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1853, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1853, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1853
  %20 = load i32, i32* %19, align 8, !dbg !1853, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1853
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1853
  store i32 569, i32* %22, align 4, !dbg !1853, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1853, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1853
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1853
  store i32 1, i32* %25, align 4, !dbg !1853, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1852, !tbaa !97
  br label %27, !dbg !1853

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1852
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1852
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1852
  %31 = add nsw i32 %28, 1, !dbg !1852
  store i32 %31, i32* %30, align 8, !dbg !1852, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1852
  %33 = load i32, i32* %32, align 4, !dbg !1852, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1852
  %35 = zext i1 %34 to i32, !dbg !1852
  %36 = add nsw i32 %33, %35, !dbg !1852
  store i32 %36, i32* %32, align 4, !dbg !1852, !tbaa !102
  br label %37, !dbg !1852

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata double* %0, metadata !1840, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %2, metadata !1842, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1843
  %39 = icmp eq i32 %2, 0, !dbg !1855
  br i1 %39, label %115, label %40, !dbg !1855

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !1855
  %42 = zext i32 %41 to i64, !dbg !1855
  %43 = add nuw nsw i64 %42, 1, !dbg !1855
  %44 = icmp ult i32 %41, 3, !dbg !1855
  br i1 %44, label %104, label %45, !dbg !1855

45:                                               ; preds = %40
  %46 = and i64 %43, 8589934588, !dbg !1855
  %47 = trunc i64 %46 to i32, !dbg !1855
  %48 = sub i32 %2, %47, !dbg !1855
  %49 = getelementptr double, double* %0, i64 %46, !dbg !1855
  %50 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1855
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1855
  %52 = insertelement <2 x double> poison, double %1, i32 0, !dbg !1855
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1855
  %54 = add nsw i64 %46, -4, !dbg !1855
  %55 = lshr exact i64 %54, 2, !dbg !1855
  %56 = add nuw nsw i64 %55, 1, !dbg !1855
  %57 = and i64 %56, 1, !dbg !1855
  %58 = icmp eq i64 %54, 0, !dbg !1855
  br i1 %58, label %88, label %59, !dbg !1855

59:                                               ; preds = %45
  %60 = and i64 %56, 9223372036854775806, !dbg !1855
  br label %61, !dbg !1855

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %85, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %86, %61 ]
  %64 = getelementptr double, double* %0, i64 %62
  %65 = bitcast double* %64 to <2 x double>*, !dbg !1856
  %66 = load <2 x double>, <2 x double>* %65, align 8, !dbg !1856, !tbaa !1648
  %67 = getelementptr double, double* %64, i64 2, !dbg !1856
  %68 = bitcast double* %67 to <2 x double>*, !dbg !1856
  %69 = load <2 x double>, <2 x double>* %68, align 8, !dbg !1856, !tbaa !1648
  %70 = fmul <2 x double> %66, %51, !dbg !1856
  %71 = fmul <2 x double> %69, %53, !dbg !1856
  %72 = bitcast double* %64 to <2 x double>*, !dbg !1856
  store <2 x double> %70, <2 x double>* %72, align 8, !dbg !1856, !tbaa !1648
  %73 = bitcast double* %67 to <2 x double>*, !dbg !1856
  store <2 x double> %71, <2 x double>* %73, align 8, !dbg !1856, !tbaa !1648
  %74 = or i64 %62, 4
  %75 = getelementptr double, double* %0, i64 %74
  %76 = bitcast double* %75 to <2 x double>*, !dbg !1856
  %77 = load <2 x double>, <2 x double>* %76, align 8, !dbg !1856, !tbaa !1648
  %78 = getelementptr double, double* %75, i64 2, !dbg !1856
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1856
  %80 = load <2 x double>, <2 x double>* %79, align 8, !dbg !1856, !tbaa !1648
  %81 = fmul <2 x double> %77, %51, !dbg !1856
  %82 = fmul <2 x double> %80, %53, !dbg !1856
  %83 = bitcast double* %75 to <2 x double>*, !dbg !1856
  store <2 x double> %81, <2 x double>* %83, align 8, !dbg !1856, !tbaa !1648
  %84 = bitcast double* %78 to <2 x double>*, !dbg !1856
  store <2 x double> %82, <2 x double>* %84, align 8, !dbg !1856, !tbaa !1648
  %85 = add i64 %62, 8
  %86 = add i64 %63, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %61, !llvm.loop !1857

88:                                               ; preds = %61, %45
  %89 = phi i64 [ 0, %45 ], [ %85, %61 ]
  %90 = icmp eq i64 %57, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr double, double* %0, i64 %89
  %93 = bitcast double* %92 to <2 x double>*, !dbg !1856
  %94 = load <2 x double>, <2 x double>* %93, align 8, !dbg !1856, !tbaa !1648
  %95 = getelementptr double, double* %92, i64 2, !dbg !1856
  %96 = bitcast double* %95 to <2 x double>*, !dbg !1856
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !1856, !tbaa !1648
  %98 = fmul <2 x double> %94, %51, !dbg !1856
  %99 = fmul <2 x double> %97, %53, !dbg !1856
  %100 = bitcast double* %92 to <2 x double>*, !dbg !1856
  store <2 x double> %98, <2 x double>* %100, align 8, !dbg !1856, !tbaa !1648
  %101 = bitcast double* %95 to <2 x double>*, !dbg !1856
  store <2 x double> %99, <2 x double>* %101, align 8, !dbg !1856, !tbaa !1648
  br label %102, !dbg !1855

102:                                              ; preds = %88, %91
  %103 = icmp eq i64 %43, %46, !dbg !1855
  br i1 %103, label %115, label %104, !dbg !1855

104:                                              ; preds = %40, %102
  %105 = phi i32 [ %2, %40 ], [ %48, %102 ]
  %106 = phi double* [ %0, %40 ], [ %49, %102 ]
  br label %107, !dbg !1855

107:                                              ; preds = %104, %107
  %108 = phi i32 [ %110, %107 ], [ %105, %104 ]
  %109 = phi double* [ %111, %107 ], [ %106, %104 ]
  call void @llvm.dbg.value(metadata i32 %108, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.value(metadata double* %109, metadata !1840, metadata !DIExpression()), !dbg !1843
  %110 = add nsw i32 %108, -1, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %110, metadata !1842, metadata !DIExpression()), !dbg !1843
  %111 = getelementptr inbounds double, double* %109, i64 1, !dbg !1860
  call void @llvm.dbg.value(metadata double* %111, metadata !1840, metadata !DIExpression()), !dbg !1843
  %112 = load double, double* %109, align 8, !dbg !1856, !tbaa !1648
  %113 = fmul double %112, %1, !dbg !1856
  store double %113, double* %109, align 8, !dbg !1856, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %110, metadata !1842, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1843
  %114 = icmp eq i32 %110, 0, !dbg !1855
  br i1 %114, label %115, label %107, !dbg !1855, !llvm.loop !1861

115:                                              ; preds = %107, %102, %37
  %116 = icmp eq %struct.PetscStack* %38, null, !dbg !1862
  br i1 %116, label %173, label %117, !dbg !1866

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1867
  %119 = load i32, i32* %118, align 8, !dbg !1867, !tbaa !97
  %120 = icmp slt i32 %119, 1, !dbg !1867
  br i1 %120, label %121, label %127, !dbg !1870

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1871
  %123 = load i32, i32* %122, align 8, !dbg !1871, !tbaa !117
  %124 = icmp eq i32 %123, 0, !dbg !1871
  br i1 %124, label %173, label %125, !dbg !1874

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_rvec_scale, i64 0, i64 0)), !dbg !1875
  br label %173, !dbg !1875

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1877
  store i32 %128, i32* %118, align 8, !dbg !1877, !tbaa !97
  %129 = icmp slt i32 %119, 65, !dbg !1879
  br i1 %129, label %130, label %166, !dbg !1877

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1881
  %132 = load i32, i32* %131, align 8, !dbg !1881, !tbaa !117
  %133 = icmp eq i32 %132, 0, !dbg !1881
  br i1 %133, label %148, label %134, !dbg !1881

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1881
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %135, !dbg !1881
  %137 = load i32, i32* %136, align 4, !dbg !1881, !tbaa !59
  %138 = icmp eq i32 %137, 0, !dbg !1881
  br i1 %138, label %148, label %139, !dbg !1881

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %135, !dbg !1881
  %141 = load i8*, i8** %140, align 8, !dbg !1881, !tbaa !91
  %142 = icmp eq i8* %141, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_rvec_scale, i64 0, i64 0), !dbg !1881
  br i1 %142, label %148, label %143, !dbg !1884

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCTFS_rvec_scale, i64 0, i64 0)), !dbg !1885
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !91
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1884, !tbaa !97
  br label %148, !dbg !1885

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1884
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %38, %139 ], [ %38, %134 ], [ %38, %130 ], !dbg !1884
  %151 = sext i32 %149 to i64, !dbg !1884
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1884
  store i8* null, i8** %152, align 8, !dbg !1884, !tbaa !91
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !91
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1884
  %155 = load i32, i32* %154, align 8, !dbg !1884, !tbaa !97
  %156 = sext i32 %155 to i64, !dbg !1884
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1884
  store i8* null, i8** %157, align 8, !dbg !1884, !tbaa !91
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !91
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1884
  %160 = load i32, i32* %159, align 8, !dbg !1884, !tbaa !97
  %161 = sext i32 %160 to i64, !dbg !1884
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1884
  store i32 0, i32* %162, align 4, !dbg !1884, !tbaa !59
  %163 = load i32, i32* %159, align 8, !dbg !1884, !tbaa !97
  %164 = sext i32 %163 to i64, !dbg !1884
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1884
  store i32 0, i32* %165, align 4, !dbg !1884, !tbaa !59
  br label %166, !dbg !1884

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %38, %127 ], !dbg !1877
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1877
  %169 = load i32, i32* %168, align 4, !dbg !1877, !tbaa !102
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1877
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1877
  store i32 %172, i32* %168, align 4, !dbg !1877, !tbaa !102
  br label %173

173:                                              ; preds = %166, %125, %121, %115
  ret i32 0, !dbg !1887
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_add(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !1888 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1890, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %1, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %2, metadata !1892, metadata !DIExpression()), !dbg !1893
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1894
  br i1 %5, label %37, label %6, !dbg !1898

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1899
  %8 = load i32, i32* %7, align 8, !dbg !1899, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1899
  br i1 %9, label %10, label %27, !dbg !1902

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1903
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1903
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_add, i64 0, i64 0), i8** %12, align 8, !dbg !1903, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1903
  %15 = load i32, i32* %14, align 8, !dbg !1903, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1903
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1903
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1903, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1903, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1903
  %20 = load i32, i32* %19, align 8, !dbg !1903, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1903
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1903
  store i32 577, i32* %22, align 4, !dbg !1903, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1903, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1903
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1903
  store i32 1, i32* %25, align 4, !dbg !1903, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1902, !tbaa !97
  br label %27, !dbg !1903

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1902
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1902
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1902
  %31 = add nsw i32 %28, 1, !dbg !1902
  store i32 %31, i32* %30, align 8, !dbg !1902, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1902
  %33 = load i32, i32* %32, align 4, !dbg !1902, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1902
  %35 = zext i1 %34 to i32, !dbg !1902
  %36 = add nsw i32 %33, %35, !dbg !1902
  store i32 %36, i32* %32, align 4, !dbg !1902, !tbaa !102
  br label %37, !dbg !1902

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %1, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %0, metadata !1890, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %2, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %39 = icmp eq i32 %2, 0, !dbg !1905
  br i1 %39, label %179, label %40, !dbg !1905

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !1905
  %42 = zext i32 %41 to i64, !dbg !1905
  %43 = add nuw nsw i64 %42, 1, !dbg !1905
  %44 = icmp ult i32 %41, 3, !dbg !1905
  br i1 %44, label %128, label %45, !dbg !1905

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !1905
  %47 = zext i32 %46 to i64, !dbg !1905
  %48 = add nuw nsw i64 %47, 1, !dbg !1905
  %49 = getelementptr double, double* %0, i64 %48, !dbg !1905
  %50 = getelementptr double, double* %1, i64 %48, !dbg !1905
  %51 = icmp ugt double* %50, %0, !dbg !1905
  %52 = icmp ugt double* %49, %1, !dbg !1905
  %53 = and i1 %51, %52, !dbg !1905
  br i1 %53, label %128, label %54, !dbg !1905

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !1905
  %56 = trunc i64 %55 to i32, !dbg !1905
  %57 = sub i32 %2, %56, !dbg !1905
  %58 = getelementptr double, double* %1, i64 %55, !dbg !1905
  %59 = getelementptr double, double* %0, i64 %55, !dbg !1905
  %60 = add nsw i64 %55, -4, !dbg !1905
  %61 = lshr exact i64 %60, 2, !dbg !1905
  %62 = add nuw nsw i64 %61, 1, !dbg !1905
  %63 = and i64 %62, 1, !dbg !1905
  %64 = icmp eq i64 %60, 0, !dbg !1905
  br i1 %64, label %106, label %65, !dbg !1905

65:                                               ; preds = %54
  %66 = and i64 %62, 9223372036854775806, !dbg !1905
  br label %67, !dbg !1905

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr double, double* %1, i64 %68
  %71 = getelementptr double, double* %0, i64 %68
  %72 = bitcast double* %70 to <2 x double>*, !dbg !1906
  %73 = load <2 x double>, <2 x double>* %72, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %74 = getelementptr double, double* %70, i64 2, !dbg !1906
  %75 = bitcast double* %74 to <2 x double>*, !dbg !1906
  %76 = load <2 x double>, <2 x double>* %75, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %77 = bitcast double* %71 to <2 x double>*, !dbg !1910
  %78 = load <2 x double>, <2 x double>* %77, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %79 = getelementptr double, double* %71, i64 2, !dbg !1910
  %80 = bitcast double* %79 to <2 x double>*, !dbg !1910
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %82 = fadd <2 x double> %73, %78, !dbg !1910
  %83 = fadd <2 x double> %76, %81, !dbg !1910
  %84 = bitcast double* %71 to <2 x double>*, !dbg !1910
  store <2 x double> %82, <2 x double>* %84, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %85 = bitcast double* %79 to <2 x double>*, !dbg !1910
  store <2 x double> %83, <2 x double>* %85, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %86 = or i64 %68, 4
  %87 = getelementptr double, double* %1, i64 %86
  %88 = getelementptr double, double* %0, i64 %86
  %89 = bitcast double* %87 to <2 x double>*, !dbg !1906
  %90 = load <2 x double>, <2 x double>* %89, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %91 = getelementptr double, double* %87, i64 2, !dbg !1906
  %92 = bitcast double* %91 to <2 x double>*, !dbg !1906
  %93 = load <2 x double>, <2 x double>* %92, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %94 = bitcast double* %88 to <2 x double>*, !dbg !1910
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %96 = getelementptr double, double* %88, i64 2, !dbg !1910
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1910
  %98 = load <2 x double>, <2 x double>* %97, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %99 = fadd <2 x double> %90, %95, !dbg !1910
  %100 = fadd <2 x double> %93, %98, !dbg !1910
  %101 = bitcast double* %88 to <2 x double>*, !dbg !1910
  store <2 x double> %99, <2 x double>* %101, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %102 = bitcast double* %96 to <2 x double>*, !dbg !1910
  store <2 x double> %100, <2 x double>* %102, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %103 = add i64 %68, 8
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !1913

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr double, double* %1, i64 %107
  %111 = getelementptr double, double* %0, i64 %107
  %112 = bitcast double* %110 to <2 x double>*, !dbg !1906
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %114 = getelementptr double, double* %110, i64 2, !dbg !1906
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1906
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !1906, !tbaa !1648, !alias.scope !1907
  %117 = bitcast double* %111 to <2 x double>*, !dbg !1910
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %119 = getelementptr double, double* %111, i64 2, !dbg !1910
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1910
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %122 = fadd <2 x double> %113, %118, !dbg !1910
  %123 = fadd <2 x double> %116, %121, !dbg !1910
  %124 = bitcast double* %111 to <2 x double>*, !dbg !1910
  store <2 x double> %122, <2 x double>* %124, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  %125 = bitcast double* %119 to <2 x double>*, !dbg !1910
  store <2 x double> %123, <2 x double>* %125, align 8, !dbg !1910, !tbaa !1648, !alias.scope !1911, !noalias !1907
  br label %126, !dbg !1905

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !1905
  br i1 %127, label %179, label %128, !dbg !1905

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !1905
  %133 = and i32 %129, 3, !dbg !1905
  %134 = icmp eq i32 %133, 0, !dbg !1905
  br i1 %134, label %148, label %135, !dbg !1905

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi double* [ %141, %135 ], [ %130, %128 ]
  %138 = phi double* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %137, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %138, metadata !1890, metadata !DIExpression()), !dbg !1893
  %140 = add nsw i32 %136, -1, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %140, metadata !1892, metadata !DIExpression()), !dbg !1893
  %141 = getelementptr inbounds double, double* %137, i64 1, !dbg !1914
  call void @llvm.dbg.value(metadata double* %141, metadata !1891, metadata !DIExpression()), !dbg !1893
  %142 = load double, double* %137, align 8, !dbg !1906, !tbaa !1648
  %143 = getelementptr inbounds double, double* %138, i64 1, !dbg !1916
  call void @llvm.dbg.value(metadata double* %143, metadata !1890, metadata !DIExpression()), !dbg !1893
  %144 = load double, double* %138, align 8, !dbg !1910, !tbaa !1648
  %145 = fadd double %142, %144, !dbg !1910
  store double %145, double* %138, align 8, !dbg !1910, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %140, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %146 = add i32 %139, -1, !dbg !1905
  %147 = icmp eq i32 %146, 0, !dbg !1905
  br i1 %147, label %148, label %135, !dbg !1905, !llvm.loop !1917

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi double* [ %130, %128 ], [ %141, %135 ]
  %151 = phi double* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !1905
  br i1 %152, label %179, label %153, !dbg !1905

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi double* [ %173, %153 ], [ %150, %148 ]
  %156 = phi double* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %155, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %156, metadata !1890, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %157 = getelementptr inbounds double, double* %155, i64 1, !dbg !1914
  call void @llvm.dbg.value(metadata double* %157, metadata !1891, metadata !DIExpression()), !dbg !1893
  %158 = load double, double* %155, align 8, !dbg !1906, !tbaa !1648
  %159 = getelementptr inbounds double, double* %156, i64 1, !dbg !1916
  call void @llvm.dbg.value(metadata double* %159, metadata !1890, metadata !DIExpression()), !dbg !1893
  %160 = load double, double* %156, align 8, !dbg !1910, !tbaa !1648
  %161 = fadd double %158, %160, !dbg !1910
  store double %161, double* %156, align 8, !dbg !1910, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata double* %157, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %159, metadata !1890, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %162 = getelementptr inbounds double, double* %155, i64 2, !dbg !1914
  call void @llvm.dbg.value(metadata double* %162, metadata !1891, metadata !DIExpression()), !dbg !1893
  %163 = load double, double* %157, align 8, !dbg !1906, !tbaa !1648
  %164 = getelementptr inbounds double, double* %156, i64 2, !dbg !1916
  call void @llvm.dbg.value(metadata double* %164, metadata !1890, metadata !DIExpression()), !dbg !1893
  %165 = load double, double* %159, align 8, !dbg !1910, !tbaa !1648
  %166 = fadd double %163, %165, !dbg !1910
  store double %166, double* %159, align 8, !dbg !1910, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata double* %162, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %164, metadata !1890, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %167 = getelementptr inbounds double, double* %155, i64 3, !dbg !1914
  call void @llvm.dbg.value(metadata double* %167, metadata !1891, metadata !DIExpression()), !dbg !1893
  %168 = load double, double* %162, align 8, !dbg !1906, !tbaa !1648
  %169 = getelementptr inbounds double, double* %156, i64 3, !dbg !1916
  call void @llvm.dbg.value(metadata double* %169, metadata !1890, metadata !DIExpression()), !dbg !1893
  %170 = load double, double* %164, align 8, !dbg !1910, !tbaa !1648
  %171 = fadd double %168, %170, !dbg !1910
  store double %171, double* %164, align 8, !dbg !1910, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %154, metadata !1892, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata double* %167, metadata !1891, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata double* %169, metadata !1890, metadata !DIExpression()), !dbg !1893
  %172 = add nsw i32 %154, -4, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %172, metadata !1892, metadata !DIExpression()), !dbg !1893
  %173 = getelementptr inbounds double, double* %155, i64 4, !dbg !1914
  call void @llvm.dbg.value(metadata double* %173, metadata !1891, metadata !DIExpression()), !dbg !1893
  %174 = load double, double* %167, align 8, !dbg !1906, !tbaa !1648
  %175 = getelementptr inbounds double, double* %156, i64 4, !dbg !1916
  call void @llvm.dbg.value(metadata double* %175, metadata !1890, metadata !DIExpression()), !dbg !1893
  %176 = load double, double* %169, align 8, !dbg !1910, !tbaa !1648
  %177 = fadd double %174, %176, !dbg !1910
  store double %177, double* %169, align 8, !dbg !1910, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %172, metadata !1892, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1893
  %178 = icmp eq i32 %172, 0, !dbg !1905
  br i1 %178, label %179, label %153, !dbg !1905, !llvm.loop !1918

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !1919
  br i1 %180, label %237, label %181, !dbg !1923

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1924
  %183 = load i32, i32* %182, align 8, !dbg !1924, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !1924
  br i1 %184, label %185, label %191, !dbg !1927

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1928
  %187 = load i32, i32* %186, align 8, !dbg !1928, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !1928
  br i1 %188, label %237, label %189, !dbg !1931

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_add, i64 0, i64 0)), !dbg !1932
  br label %237, !dbg !1932

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !1934
  store i32 %192, i32* %182, align 8, !dbg !1934, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !1936
  br i1 %193, label %194, label %230, !dbg !1934

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1938
  %196 = load i32, i32* %195, align 8, !dbg !1938, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !1938
  br i1 %197, label %212, label %198, !dbg !1938

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !1938
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !1938
  %201 = load i32, i32* %200, align 4, !dbg !1938, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !1938
  br i1 %202, label %212, label %203, !dbg !1938

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !1938
  %205 = load i8*, i8** %204, align 8, !dbg !1938, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_add, i64 0, i64 0), !dbg !1938
  br i1 %206, label %212, label %207, !dbg !1941

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_add, i64 0, i64 0)), !dbg !1942
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !1941, !tbaa !97
  br label %212, !dbg !1942

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !1941
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !1941
  %215 = sext i32 %213 to i64, !dbg !1941
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !1941
  store i8* null, i8** %216, align 8, !dbg !1941, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1941
  %219 = load i32, i32* %218, align 8, !dbg !1941, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !1941
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !1941
  store i8* null, i8** %221, align 8, !dbg !1941, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1941, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1941
  %224 = load i32, i32* %223, align 8, !dbg !1941, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !1941
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !1941
  store i32 0, i32* %226, align 4, !dbg !1941, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !1941, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !1941
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !1941
  store i32 0, i32* %229, align 4, !dbg !1941, !tbaa !59
  br label %230, !dbg !1941

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !1934
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !1934
  %233 = load i32, i32* %232, align 4, !dbg !1934, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !1934
  %236 = select i1 %235, i32 %234, i32 0, !dbg !1934
  store i32 %236, i32* %232, align 4, !dbg !1934, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !1944
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_mult(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !1945 {
  call void @llvm.dbg.value(metadata double* %0, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %1, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %2, metadata !1949, metadata !DIExpression()), !dbg !1950
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1951, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1951
  br i1 %5, label %37, label %6, !dbg !1955

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1956
  %8 = load i32, i32* %7, align 8, !dbg !1956, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !1956
  br i1 %9, label %10, label %27, !dbg !1959

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1960
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1960
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_mult, i64 0, i64 0), i8** %12, align 8, !dbg !1960, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1960
  %15 = load i32, i32* %14, align 8, !dbg !1960, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !1960
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1960
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1960, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1960
  %20 = load i32, i32* %19, align 8, !dbg !1960, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !1960
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1960
  store i32 585, i32* %22, align 4, !dbg !1960, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !1960, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !1960
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1960
  store i32 1, i32* %25, align 4, !dbg !1960, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !1959, !tbaa !97
  br label %27, !dbg !1960

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1959
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1959
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1959
  %31 = add nsw i32 %28, 1, !dbg !1959
  store i32 %31, i32* %30, align 8, !dbg !1959, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1959
  %33 = load i32, i32* %32, align 4, !dbg !1959, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !1959
  %35 = zext i1 %34 to i32, !dbg !1959
  %36 = add nsw i32 %33, %35, !dbg !1959
  store i32 %36, i32* %32, align 4, !dbg !1959, !tbaa !102
  br label %37, !dbg !1959

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %1, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %0, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %2, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %39 = icmp eq i32 %2, 0, !dbg !1962
  br i1 %39, label %179, label %40, !dbg !1962

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !1962
  %42 = zext i32 %41 to i64, !dbg !1962
  %43 = add nuw nsw i64 %42, 1, !dbg !1962
  %44 = icmp ult i32 %41, 3, !dbg !1962
  br i1 %44, label %128, label %45, !dbg !1962

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !1962
  %47 = zext i32 %46 to i64, !dbg !1962
  %48 = add nuw nsw i64 %47, 1, !dbg !1962
  %49 = getelementptr double, double* %0, i64 %48, !dbg !1962
  %50 = getelementptr double, double* %1, i64 %48, !dbg !1962
  %51 = icmp ugt double* %50, %0, !dbg !1962
  %52 = icmp ugt double* %49, %1, !dbg !1962
  %53 = and i1 %51, %52, !dbg !1962
  br i1 %53, label %128, label %54, !dbg !1962

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !1962
  %56 = trunc i64 %55 to i32, !dbg !1962
  %57 = sub i32 %2, %56, !dbg !1962
  %58 = getelementptr double, double* %1, i64 %55, !dbg !1962
  %59 = getelementptr double, double* %0, i64 %55, !dbg !1962
  %60 = add nsw i64 %55, -4, !dbg !1962
  %61 = lshr exact i64 %60, 2, !dbg !1962
  %62 = add nuw nsw i64 %61, 1, !dbg !1962
  %63 = and i64 %62, 1, !dbg !1962
  %64 = icmp eq i64 %60, 0, !dbg !1962
  br i1 %64, label %106, label %65, !dbg !1962

65:                                               ; preds = %54
  %66 = and i64 %62, 9223372036854775806, !dbg !1962
  br label %67, !dbg !1962

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %103, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %104, %67 ]
  %70 = getelementptr double, double* %1, i64 %68
  %71 = getelementptr double, double* %0, i64 %68
  %72 = bitcast double* %70 to <2 x double>*, !dbg !1963
  %73 = load <2 x double>, <2 x double>* %72, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %74 = getelementptr double, double* %70, i64 2, !dbg !1963
  %75 = bitcast double* %74 to <2 x double>*, !dbg !1963
  %76 = load <2 x double>, <2 x double>* %75, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %77 = bitcast double* %71 to <2 x double>*, !dbg !1967
  %78 = load <2 x double>, <2 x double>* %77, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %79 = getelementptr double, double* %71, i64 2, !dbg !1967
  %80 = bitcast double* %79 to <2 x double>*, !dbg !1967
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %82 = fmul <2 x double> %73, %78, !dbg !1967
  %83 = fmul <2 x double> %76, %81, !dbg !1967
  %84 = bitcast double* %71 to <2 x double>*, !dbg !1967
  store <2 x double> %82, <2 x double>* %84, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %85 = bitcast double* %79 to <2 x double>*, !dbg !1967
  store <2 x double> %83, <2 x double>* %85, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %86 = or i64 %68, 4
  %87 = getelementptr double, double* %1, i64 %86
  %88 = getelementptr double, double* %0, i64 %86
  %89 = bitcast double* %87 to <2 x double>*, !dbg !1963
  %90 = load <2 x double>, <2 x double>* %89, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %91 = getelementptr double, double* %87, i64 2, !dbg !1963
  %92 = bitcast double* %91 to <2 x double>*, !dbg !1963
  %93 = load <2 x double>, <2 x double>* %92, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %94 = bitcast double* %88 to <2 x double>*, !dbg !1967
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %96 = getelementptr double, double* %88, i64 2, !dbg !1967
  %97 = bitcast double* %96 to <2 x double>*, !dbg !1967
  %98 = load <2 x double>, <2 x double>* %97, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %99 = fmul <2 x double> %90, %95, !dbg !1967
  %100 = fmul <2 x double> %93, %98, !dbg !1967
  %101 = bitcast double* %88 to <2 x double>*, !dbg !1967
  store <2 x double> %99, <2 x double>* %101, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %102 = bitcast double* %96 to <2 x double>*, !dbg !1967
  store <2 x double> %100, <2 x double>* %102, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %103 = add i64 %68, 8
  %104 = add i64 %69, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %67, !llvm.loop !1970

106:                                              ; preds = %67, %54
  %107 = phi i64 [ 0, %54 ], [ %103, %67 ]
  %108 = icmp eq i64 %63, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr double, double* %1, i64 %107
  %111 = getelementptr double, double* %0, i64 %107
  %112 = bitcast double* %110 to <2 x double>*, !dbg !1963
  %113 = load <2 x double>, <2 x double>* %112, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %114 = getelementptr double, double* %110, i64 2, !dbg !1963
  %115 = bitcast double* %114 to <2 x double>*, !dbg !1963
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !1963, !tbaa !1648, !alias.scope !1964
  %117 = bitcast double* %111 to <2 x double>*, !dbg !1967
  %118 = load <2 x double>, <2 x double>* %117, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %119 = getelementptr double, double* %111, i64 2, !dbg !1967
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1967
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %122 = fmul <2 x double> %113, %118, !dbg !1967
  %123 = fmul <2 x double> %116, %121, !dbg !1967
  %124 = bitcast double* %111 to <2 x double>*, !dbg !1967
  store <2 x double> %122, <2 x double>* %124, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  %125 = bitcast double* %119 to <2 x double>*, !dbg !1967
  store <2 x double> %123, <2 x double>* %125, align 8, !dbg !1967, !tbaa !1648, !alias.scope !1968, !noalias !1964
  br label %126, !dbg !1962

126:                                              ; preds = %106, %109
  %127 = icmp eq i64 %43, %55, !dbg !1962
  br i1 %127, label %179, label %128, !dbg !1962

128:                                              ; preds = %45, %40, %126
  %129 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %126 ]
  %130 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %126 ]
  %131 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %126 ]
  %132 = add i32 %129, -1, !dbg !1962
  %133 = and i32 %129, 3, !dbg !1962
  %134 = icmp eq i32 %133, 0, !dbg !1962
  br i1 %134, label %148, label %135, !dbg !1962

135:                                              ; preds = %128, %135
  %136 = phi i32 [ %140, %135 ], [ %129, %128 ]
  %137 = phi double* [ %141, %135 ], [ %130, %128 ]
  %138 = phi double* [ %143, %135 ], [ %131, %128 ]
  %139 = phi i32 [ %146, %135 ], [ %133, %128 ]
  call void @llvm.dbg.value(metadata i32 %136, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %137, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %138, metadata !1947, metadata !DIExpression()), !dbg !1950
  %140 = add nsw i32 %136, -1, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %140, metadata !1949, metadata !DIExpression()), !dbg !1950
  %141 = getelementptr inbounds double, double* %137, i64 1, !dbg !1971
  call void @llvm.dbg.value(metadata double* %141, metadata !1948, metadata !DIExpression()), !dbg !1950
  %142 = load double, double* %137, align 8, !dbg !1963, !tbaa !1648
  %143 = getelementptr inbounds double, double* %138, i64 1, !dbg !1973
  call void @llvm.dbg.value(metadata double* %143, metadata !1947, metadata !DIExpression()), !dbg !1950
  %144 = load double, double* %138, align 8, !dbg !1967, !tbaa !1648
  %145 = fmul double %142, %144, !dbg !1967
  store double %145, double* %138, align 8, !dbg !1967, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %140, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %146 = add i32 %139, -1, !dbg !1962
  %147 = icmp eq i32 %146, 0, !dbg !1962
  br i1 %147, label %148, label %135, !dbg !1962, !llvm.loop !1974

148:                                              ; preds = %135, %128
  %149 = phi i32 [ %129, %128 ], [ %140, %135 ]
  %150 = phi double* [ %130, %128 ], [ %141, %135 ]
  %151 = phi double* [ %131, %128 ], [ %143, %135 ]
  %152 = icmp ult i32 %132, 3, !dbg !1962
  br i1 %152, label %179, label %153, !dbg !1962

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %172, %153 ], [ %149, %148 ]
  %155 = phi double* [ %173, %153 ], [ %150, %148 ]
  %156 = phi double* [ %175, %153 ], [ %151, %148 ]
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %155, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %156, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %157 = getelementptr inbounds double, double* %155, i64 1, !dbg !1971
  call void @llvm.dbg.value(metadata double* %157, metadata !1948, metadata !DIExpression()), !dbg !1950
  %158 = load double, double* %155, align 8, !dbg !1963, !tbaa !1648
  %159 = getelementptr inbounds double, double* %156, i64 1, !dbg !1973
  call void @llvm.dbg.value(metadata double* %159, metadata !1947, metadata !DIExpression()), !dbg !1950
  %160 = load double, double* %156, align 8, !dbg !1967, !tbaa !1648
  %161 = fmul double %158, %160, !dbg !1967
  store double %161, double* %156, align 8, !dbg !1967, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata double* %157, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %159, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %162 = getelementptr inbounds double, double* %155, i64 2, !dbg !1971
  call void @llvm.dbg.value(metadata double* %162, metadata !1948, metadata !DIExpression()), !dbg !1950
  %163 = load double, double* %157, align 8, !dbg !1963, !tbaa !1648
  %164 = getelementptr inbounds double, double* %156, i64 2, !dbg !1973
  call void @llvm.dbg.value(metadata double* %164, metadata !1947, metadata !DIExpression()), !dbg !1950
  %165 = load double, double* %159, align 8, !dbg !1967, !tbaa !1648
  %166 = fmul double %163, %165, !dbg !1967
  store double %166, double* %159, align 8, !dbg !1967, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata double* %162, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %164, metadata !1947, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %167 = getelementptr inbounds double, double* %155, i64 3, !dbg !1971
  call void @llvm.dbg.value(metadata double* %167, metadata !1948, metadata !DIExpression()), !dbg !1950
  %168 = load double, double* %162, align 8, !dbg !1963, !tbaa !1648
  %169 = getelementptr inbounds double, double* %156, i64 3, !dbg !1973
  call void @llvm.dbg.value(metadata double* %169, metadata !1947, metadata !DIExpression()), !dbg !1950
  %170 = load double, double* %164, align 8, !dbg !1967, !tbaa !1648
  %171 = fmul double %168, %170, !dbg !1967
  store double %171, double* %164, align 8, !dbg !1967, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata i32 %154, metadata !1949, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  call void @llvm.dbg.value(metadata double* %167, metadata !1948, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata double* %169, metadata !1947, metadata !DIExpression()), !dbg !1950
  %172 = add nsw i32 %154, -4, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %172, metadata !1949, metadata !DIExpression()), !dbg !1950
  %173 = getelementptr inbounds double, double* %155, i64 4, !dbg !1971
  call void @llvm.dbg.value(metadata double* %173, metadata !1948, metadata !DIExpression()), !dbg !1950
  %174 = load double, double* %167, align 8, !dbg !1963, !tbaa !1648
  %175 = getelementptr inbounds double, double* %156, i64 4, !dbg !1973
  call void @llvm.dbg.value(metadata double* %175, metadata !1947, metadata !DIExpression()), !dbg !1950
  %176 = load double, double* %169, align 8, !dbg !1967, !tbaa !1648
  %177 = fmul double %174, %176, !dbg !1967
  store double %177, double* %169, align 8, !dbg !1967, !tbaa !1648
  call void @llvm.dbg.value(metadata i32 %172, metadata !1949, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1950
  %178 = icmp eq i32 %172, 0, !dbg !1962
  br i1 %178, label %179, label %153, !dbg !1962, !llvm.loop !1975

179:                                              ; preds = %148, %153, %126, %37
  %180 = icmp eq %struct.PetscStack* %38, null, !dbg !1976
  br i1 %180, label %237, label %181, !dbg !1980

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1981
  %183 = load i32, i32* %182, align 8, !dbg !1981, !tbaa !97
  %184 = icmp slt i32 %183, 1, !dbg !1981
  br i1 %184, label %185, label %191, !dbg !1984

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1985
  %187 = load i32, i32* %186, align 8, !dbg !1985, !tbaa !117
  %188 = icmp eq i32 %187, 0, !dbg !1985
  br i1 %188, label %237, label %189, !dbg !1988

189:                                              ; preds = %185
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_mult, i64 0, i64 0)), !dbg !1989
  br label %237, !dbg !1989

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !1991
  store i32 %192, i32* %182, align 8, !dbg !1991, !tbaa !97
  %193 = icmp slt i32 %183, 65, !dbg !1993
  br i1 %193, label %194, label %230, !dbg !1991

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1995
  %196 = load i32, i32* %195, align 8, !dbg !1995, !tbaa !117
  %197 = icmp eq i32 %196, 0, !dbg !1995
  br i1 %197, label %212, label %198, !dbg !1995

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !1995
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %199, !dbg !1995
  %201 = load i32, i32* %200, align 4, !dbg !1995, !tbaa !59
  %202 = icmp eq i32 %201, 0, !dbg !1995
  br i1 %202, label %212, label %203, !dbg !1995

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %199, !dbg !1995
  %205 = load i8*, i8** %204, align 8, !dbg !1995, !tbaa !91
  %206 = icmp eq i8* %205, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_mult, i64 0, i64 0), !dbg !1995
  br i1 %206, label %212, label %207, !dbg !1998

207:                                              ; preds = %203
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_rvec_mult, i64 0, i64 0)), !dbg !1999
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !91
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !1998, !tbaa !97
  br label %212, !dbg !1999

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !1998
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %38, %203 ], [ %38, %198 ], [ %38, %194 ], !dbg !1998
  %215 = sext i32 %213 to i64, !dbg !1998
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !1998
  store i8* null, i8** %216, align 8, !dbg !1998, !tbaa !91
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !91
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1998
  %219 = load i32, i32* %218, align 8, !dbg !1998, !tbaa !97
  %220 = sext i32 %219 to i64, !dbg !1998
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !1998
  store i8* null, i8** %221, align 8, !dbg !1998, !tbaa !91
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1998, !tbaa !91
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1998
  %224 = load i32, i32* %223, align 8, !dbg !1998, !tbaa !97
  %225 = sext i32 %224 to i64, !dbg !1998
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !1998
  store i32 0, i32* %226, align 4, !dbg !1998, !tbaa !59
  %227 = load i32, i32* %223, align 8, !dbg !1998, !tbaa !97
  %228 = sext i32 %227 to i64, !dbg !1998
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !1998
  store i32 0, i32* %229, align 4, !dbg !1998, !tbaa !59
  br label %230, !dbg !1998

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %38, %191 ], !dbg !1991
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !1991
  %233 = load i32, i32* %232, align 4, !dbg !1991, !tbaa !102
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !1991
  %236 = select i1 %235, i32 %234, i32 0, !dbg !1991
  store i32 %236, i32* %232, align 4, !dbg !1991, !tbaa !102
  br label %237

237:                                              ; preds = %230, %189, %185, %179
  ret i32 0, !dbg !2001
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_max(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !2002 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %1, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %2, metadata !2006, metadata !DIExpression()), !dbg !2007
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2008, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2008
  br i1 %5, label %37, label %6, !dbg !2012

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2013
  %8 = load i32, i32* %7, align 8, !dbg !2013, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !2013
  br i1 %9, label %10, label %27, !dbg !2016

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2017
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2017
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_max, i64 0, i64 0), i8** %12, align 8, !dbg !2017, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2017
  %15 = load i32, i32* %14, align 8, !dbg !2017, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !2017
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2017
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2017, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2017
  %20 = load i32, i32* %19, align 8, !dbg !2017, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !2017
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2017
  store i32 593, i32* %22, align 4, !dbg !2017, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !2017, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !2017
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2017
  store i32 1, i32* %25, align 4, !dbg !2017, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !2016, !tbaa !97
  br label %27, !dbg !2017

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2016
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2016
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2016
  %31 = add nsw i32 %28, 1, !dbg !2016
  store i32 %31, i32* %30, align 8, !dbg !2016, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2016
  %33 = load i32, i32* %32, align 4, !dbg !2016, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !2016
  %35 = zext i1 %34 to i32, !dbg !2016
  %36 = add nsw i32 %33, %35, !dbg !2016
  store i32 %36, i32* %32, align 4, !dbg !2016, !tbaa !102
  br label %37, !dbg !2016

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %1, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %0, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %2, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %39 = icmp eq i32 %2, 0, !dbg !2019
  br i1 %39, label %190, label %40, !dbg !2019

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !2019
  %42 = zext i32 %41 to i64, !dbg !2019
  %43 = add nuw nsw i64 %42, 1, !dbg !2019
  %44 = icmp ult i32 %41, 3, !dbg !2019
  br i1 %44, label %134, label %45, !dbg !2019

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !2019
  %47 = zext i32 %46 to i64, !dbg !2019
  %48 = add nuw nsw i64 %47, 1, !dbg !2019
  %49 = getelementptr double, double* %0, i64 %48, !dbg !2019
  %50 = getelementptr double, double* %1, i64 %48, !dbg !2019
  %51 = icmp ugt double* %50, %0, !dbg !2019
  %52 = icmp ugt double* %49, %1, !dbg !2019
  %53 = and i1 %51, %52, !dbg !2019
  br i1 %53, label %134, label %54, !dbg !2019

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !2019
  %56 = trunc i64 %55 to i32, !dbg !2019
  %57 = sub i32 %2, %56, !dbg !2019
  %58 = getelementptr double, double* %1, i64 %55, !dbg !2019
  %59 = getelementptr double, double* %0, i64 %55, !dbg !2019
  %60 = add nsw i64 %55, -4, !dbg !2019
  %61 = lshr exact i64 %60, 2, !dbg !2019
  %62 = add nuw nsw i64 %61, 1, !dbg !2019
  %63 = and i64 %62, 1, !dbg !2019
  %64 = icmp eq i64 %60, 0, !dbg !2019
  br i1 %64, label %110, label %65, !dbg !2019

65:                                               ; preds = %54
  %66 = and i64 %62, 9223372036854775806, !dbg !2019
  br label %67, !dbg !2019

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %70 = getelementptr double, double* %1, i64 %68
  %71 = getelementptr double, double* %0, i64 %68
  %72 = bitcast double* %71 to <2 x double>*, !dbg !2020
  %73 = load <2 x double>, <2 x double>* %72, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %74 = getelementptr double, double* %71, i64 2, !dbg !2020
  %75 = bitcast double* %74 to <2 x double>*, !dbg !2020
  %76 = load <2 x double>, <2 x double>* %75, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %77 = bitcast double* %70 to <2 x double>*, !dbg !2020
  %78 = load <2 x double>, <2 x double>* %77, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %79 = getelementptr double, double* %70, i64 2, !dbg !2020
  %80 = bitcast double* %79 to <2 x double>*, !dbg !2020
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %82 = fcmp olt <2 x double> %73, %78, !dbg !2020
  %83 = fcmp olt <2 x double> %76, %81, !dbg !2020
  %84 = select <2 x i1> %82, <2 x double> %78, <2 x double> %73, !dbg !2020
  %85 = select <2 x i1> %83, <2 x double> %81, <2 x double> %76, !dbg !2020
  %86 = bitcast double* %71 to <2 x double>*, !dbg !2027
  store <2 x double> %84, <2 x double>* %86, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %87 = bitcast double* %74 to <2 x double>*, !dbg !2027
  store <2 x double> %85, <2 x double>* %87, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %88 = or i64 %68, 4
  %89 = getelementptr double, double* %1, i64 %88
  %90 = getelementptr double, double* %0, i64 %88
  %91 = bitcast double* %90 to <2 x double>*, !dbg !2020
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %93 = getelementptr double, double* %90, i64 2, !dbg !2020
  %94 = bitcast double* %93 to <2 x double>*, !dbg !2020
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %96 = bitcast double* %89 to <2 x double>*, !dbg !2020
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %98 = getelementptr double, double* %89, i64 2, !dbg !2020
  %99 = bitcast double* %98 to <2 x double>*, !dbg !2020
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %101 = fcmp olt <2 x double> %92, %97, !dbg !2020
  %102 = fcmp olt <2 x double> %95, %100, !dbg !2020
  %103 = select <2 x i1> %101, <2 x double> %97, <2 x double> %92, !dbg !2020
  %104 = select <2 x i1> %102, <2 x double> %100, <2 x double> %95, !dbg !2020
  %105 = bitcast double* %90 to <2 x double>*, !dbg !2027
  store <2 x double> %103, <2 x double>* %105, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %106 = bitcast double* %93 to <2 x double>*, !dbg !2027
  store <2 x double> %104, <2 x double>* %106, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %107 = add i64 %68, 8
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !2028

110:                                              ; preds = %67, %54
  %111 = phi i64 [ 0, %54 ], [ %107, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr double, double* %1, i64 %111
  %115 = getelementptr double, double* %0, i64 %111
  %116 = bitcast double* %115 to <2 x double>*, !dbg !2020
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %118 = getelementptr double, double* %115, i64 2, !dbg !2020
  %119 = bitcast double* %118 to <2 x double>*, !dbg !2020
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %121 = bitcast double* %114 to <2 x double>*, !dbg !2020
  %122 = load <2 x double>, <2 x double>* %121, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %123 = getelementptr double, double* %114, i64 2, !dbg !2020
  %124 = bitcast double* %123 to <2 x double>*, !dbg !2020
  %125 = load <2 x double>, <2 x double>* %124, align 8, !dbg !2020, !tbaa !1648, !alias.scope !2025
  %126 = fcmp olt <2 x double> %117, %122, !dbg !2020
  %127 = fcmp olt <2 x double> %120, %125, !dbg !2020
  %128 = select <2 x i1> %126, <2 x double> %122, <2 x double> %117, !dbg !2020
  %129 = select <2 x i1> %127, <2 x double> %125, <2 x double> %120, !dbg !2020
  %130 = bitcast double* %115 to <2 x double>*, !dbg !2027
  store <2 x double> %128, <2 x double>* %130, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  %131 = bitcast double* %118 to <2 x double>*, !dbg !2027
  store <2 x double> %129, <2 x double>* %131, align 8, !dbg !2027, !tbaa !1648, !alias.scope !2022, !noalias !2025
  br label %132, !dbg !2019

132:                                              ; preds = %110, %113
  %133 = icmp eq i64 %43, %55, !dbg !2019
  br i1 %133, label %190, label %134, !dbg !2019

134:                                              ; preds = %45, %40, %132
  %135 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %132 ]
  %136 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %132 ]
  %137 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %132 ]
  %138 = add i32 %135, -1, !dbg !2019
  %139 = and i32 %135, 3, !dbg !2019
  %140 = icmp eq i32 %139, 0, !dbg !2019
  br i1 %140, label %155, label %141, !dbg !2019

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %146, %141 ], [ %135, %134 ]
  %143 = phi double* [ %152, %141 ], [ %136, %134 ]
  %144 = phi double* [ %151, %141 ], [ %137, %134 ]
  %145 = phi i32 [ %153, %141 ], [ %139, %134 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %143, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %144, metadata !2004, metadata !DIExpression()), !dbg !2007
  %146 = add nsw i32 %142, -1, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %146, metadata !2006, metadata !DIExpression()), !dbg !2007
  %147 = load double, double* %144, align 8, !dbg !2020, !tbaa !1648
  %148 = load double, double* %143, align 8, !dbg !2020, !tbaa !1648
  %149 = fcmp olt double %147, %148, !dbg !2020
  %150 = select i1 %149, double %148, double %147, !dbg !2020
  store double %150, double* %144, align 8, !dbg !2027, !tbaa !1648
  %151 = getelementptr inbounds double, double* %144, i64 1, !dbg !2031
  call void @llvm.dbg.value(metadata double* %151, metadata !2004, metadata !DIExpression()), !dbg !2007
  %152 = getelementptr inbounds double, double* %143, i64 1, !dbg !2032
  call void @llvm.dbg.value(metadata double* %152, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %146, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %153 = add i32 %145, -1, !dbg !2019
  %154 = icmp eq i32 %153, 0, !dbg !2019
  br i1 %154, label %155, label %141, !dbg !2019, !llvm.loop !2033

155:                                              ; preds = %141, %134
  %156 = phi i32 [ %135, %134 ], [ %146, %141 ]
  %157 = phi double* [ %136, %134 ], [ %152, %141 ]
  %158 = phi double* [ %137, %134 ], [ %151, %141 ]
  %159 = icmp ult i32 %138, 3, !dbg !2019
  br i1 %159, label %190, label %160, !dbg !2019

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %182, %160 ], [ %156, %155 ]
  %162 = phi double* [ %188, %160 ], [ %157, %155 ]
  %163 = phi double* [ %187, %160 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %162, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %163, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %164 = load double, double* %163, align 8, !dbg !2020, !tbaa !1648
  %165 = load double, double* %162, align 8, !dbg !2020, !tbaa !1648
  %166 = fcmp olt double %164, %165, !dbg !2020
  %167 = select i1 %166, double %165, double %164, !dbg !2020
  store double %167, double* %163, align 8, !dbg !2027, !tbaa !1648
  %168 = getelementptr inbounds double, double* %163, i64 1, !dbg !2031
  call void @llvm.dbg.value(metadata double* %168, metadata !2004, metadata !DIExpression()), !dbg !2007
  %169 = getelementptr inbounds double, double* %162, i64 1, !dbg !2032
  call void @llvm.dbg.value(metadata double* %169, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata double* %169, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %168, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %170 = load double, double* %168, align 8, !dbg !2020, !tbaa !1648
  %171 = load double, double* %169, align 8, !dbg !2020, !tbaa !1648
  %172 = fcmp olt double %170, %171, !dbg !2020
  %173 = select i1 %172, double %171, double %170, !dbg !2020
  store double %173, double* %168, align 8, !dbg !2027, !tbaa !1648
  %174 = getelementptr inbounds double, double* %163, i64 2, !dbg !2031
  call void @llvm.dbg.value(metadata double* %174, metadata !2004, metadata !DIExpression()), !dbg !2007
  %175 = getelementptr inbounds double, double* %162, i64 2, !dbg !2032
  call void @llvm.dbg.value(metadata double* %175, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata double* %175, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %174, metadata !2004, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %176 = load double, double* %174, align 8, !dbg !2020, !tbaa !1648
  %177 = load double, double* %175, align 8, !dbg !2020, !tbaa !1648
  %178 = fcmp olt double %176, %177, !dbg !2020
  %179 = select i1 %178, double %177, double %176, !dbg !2020
  store double %179, double* %174, align 8, !dbg !2027, !tbaa !1648
  %180 = getelementptr inbounds double, double* %163, i64 3, !dbg !2031
  call void @llvm.dbg.value(metadata double* %180, metadata !2004, metadata !DIExpression()), !dbg !2007
  %181 = getelementptr inbounds double, double* %162, i64 3, !dbg !2032
  call void @llvm.dbg.value(metadata double* %181, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %161, metadata !2006, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  call void @llvm.dbg.value(metadata double* %181, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata double* %180, metadata !2004, metadata !DIExpression()), !dbg !2007
  %182 = add nsw i32 %161, -4, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %182, metadata !2006, metadata !DIExpression()), !dbg !2007
  %183 = load double, double* %180, align 8, !dbg !2020, !tbaa !1648
  %184 = load double, double* %181, align 8, !dbg !2020, !tbaa !1648
  %185 = fcmp olt double %183, %184, !dbg !2020
  %186 = select i1 %185, double %184, double %183, !dbg !2020
  store double %186, double* %180, align 8, !dbg !2027, !tbaa !1648
  %187 = getelementptr inbounds double, double* %163, i64 4, !dbg !2031
  call void @llvm.dbg.value(metadata double* %187, metadata !2004, metadata !DIExpression()), !dbg !2007
  %188 = getelementptr inbounds double, double* %162, i64 4, !dbg !2032
  call void @llvm.dbg.value(metadata double* %188, metadata !2005, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %182, metadata !2006, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2007
  %189 = icmp eq i32 %182, 0, !dbg !2019
  br i1 %189, label %190, label %160, !dbg !2019, !llvm.loop !2034

190:                                              ; preds = %155, %160, %132, %37
  %191 = icmp eq %struct.PetscStack* %38, null, !dbg !2035
  br i1 %191, label %248, label %192, !dbg !2039

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2040
  %194 = load i32, i32* %193, align 8, !dbg !2040, !tbaa !97
  %195 = icmp slt i32 %194, 1, !dbg !2040
  br i1 %195, label %196, label %202, !dbg !2043

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2044
  %198 = load i32, i32* %197, align 8, !dbg !2044, !tbaa !117
  %199 = icmp eq i32 %198, 0, !dbg !2044
  br i1 %199, label %248, label %200, !dbg !2047

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_max, i64 0, i64 0)), !dbg !2048
  br label %248, !dbg !2048

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !2050
  store i32 %203, i32* %193, align 8, !dbg !2050, !tbaa !97
  %204 = icmp slt i32 %194, 65, !dbg !2052
  br i1 %204, label %205, label %241, !dbg !2050

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2054
  %207 = load i32, i32* %206, align 8, !dbg !2054, !tbaa !117
  %208 = icmp eq i32 %207, 0, !dbg !2054
  br i1 %208, label %223, label %209, !dbg !2054

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !2054
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %210, !dbg !2054
  %212 = load i32, i32* %211, align 4, !dbg !2054, !tbaa !59
  %213 = icmp eq i32 %212, 0, !dbg !2054
  br i1 %213, label %223, label %214, !dbg !2054

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %210, !dbg !2054
  %216 = load i8*, i8** %215, align 8, !dbg !2054, !tbaa !91
  %217 = icmp eq i8* %216, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_max, i64 0, i64 0), !dbg !2054
  br i1 %217, label %223, label %218, !dbg !2057

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_max, i64 0, i64 0)), !dbg !2058
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !91
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !2057, !tbaa !97
  br label %223, !dbg !2058

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !2057
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %38, %214 ], [ %38, %209 ], [ %38, %205 ], !dbg !2057
  %226 = sext i32 %224 to i64, !dbg !2057
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !2057
  store i8* null, i8** %227, align 8, !dbg !2057, !tbaa !91
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !91
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2057
  %230 = load i32, i32* %229, align 8, !dbg !2057, !tbaa !97
  %231 = sext i32 %230 to i64, !dbg !2057
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !2057
  store i8* null, i8** %232, align 8, !dbg !2057, !tbaa !91
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2057, !tbaa !91
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !2057
  %235 = load i32, i32* %234, align 8, !dbg !2057, !tbaa !97
  %236 = sext i32 %235 to i64, !dbg !2057
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !2057
  store i32 0, i32* %237, align 4, !dbg !2057, !tbaa !59
  %238 = load i32, i32* %234, align 8, !dbg !2057, !tbaa !97
  %239 = sext i32 %238 to i64, !dbg !2057
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !2057
  store i32 0, i32* %240, align 4, !dbg !2057, !tbaa !59
  br label %241, !dbg !2057

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %38, %202 ], !dbg !2050
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !2050
  %244 = load i32, i32* %243, align 4, !dbg !2050, !tbaa !102
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !2050
  %247 = select i1 %246, i32 %245, i32 0, !dbg !2050
  store i32 %247, i32* %243, align 4, !dbg !2050, !tbaa !102
  br label %248

248:                                              ; preds = %241, %200, %196, %190
  ret i32 0, !dbg !2060
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_max_abs(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !2061 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2063, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %1, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %2, metadata !2065, metadata !DIExpression()), !dbg !2066
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2067
  br i1 %5, label %37, label %6, !dbg !2071

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2072
  %8 = load i32, i32* %7, align 8, !dbg !2072, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !2072
  br i1 %9, label %10, label %27, !dbg !2075

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2076
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2076
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_max_abs, i64 0, i64 0), i8** %12, align 8, !dbg !2076, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2076
  %15 = load i32, i32* %14, align 8, !dbg !2076, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !2076
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2076
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2076, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2076
  %20 = load i32, i32* %19, align 8, !dbg !2076, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !2076
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2076
  store i32 605, i32* %22, align 4, !dbg !2076, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !2076, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !2076
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2076
  store i32 1, i32* %25, align 4, !dbg !2076, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !2075, !tbaa !97
  br label %27, !dbg !2076

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2075
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2075
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2075
  %31 = add nsw i32 %28, 1, !dbg !2075
  store i32 %31, i32* %30, align 8, !dbg !2075, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2075
  %33 = load i32, i32* %32, align 4, !dbg !2075, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !2075
  %35 = zext i1 %34 to i32, !dbg !2075
  %36 = add nsw i32 %33, %35, !dbg !2075
  store i32 %36, i32* %32, align 4, !dbg !2075, !tbaa !102
  br label %37, !dbg !2075

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %1, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %0, metadata !2063, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %2, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  %39 = icmp eq i32 %2, 0, !dbg !2078
  br i1 %39, label %131, label %40, !dbg !2078

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !2078
  %42 = zext i32 %41 to i64, !dbg !2078
  %43 = add nuw nsw i64 %42, 1, !dbg !2078
  %44 = icmp ult i32 %41, 3, !dbg !2078
  br i1 %44, label %88, label %45, !dbg !2078

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !2078
  %47 = zext i32 %46 to i64, !dbg !2078
  %48 = add nuw nsw i64 %47, 1, !dbg !2078
  %49 = getelementptr double, double* %0, i64 %48, !dbg !2078
  %50 = getelementptr double, double* %1, i64 %48, !dbg !2078
  %51 = icmp ugt double* %50, %0, !dbg !2078
  %52 = icmp ugt double* %49, %1, !dbg !2078
  %53 = and i1 %51, %52, !dbg !2078
  br i1 %53, label %88, label %54, !dbg !2078

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !2078
  %56 = trunc i64 %55 to i32, !dbg !2078
  %57 = sub i32 %2, %56, !dbg !2078
  %58 = getelementptr double, double* %1, i64 %55, !dbg !2078
  %59 = getelementptr double, double* %0, i64 %55, !dbg !2078
  br label %60, !dbg !2078

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %84, %60 ]
  %62 = getelementptr double, double* %1, i64 %61
  %63 = getelementptr double, double* %0, i64 %61
  %64 = bitcast double* %63 to <2 x double>*, !dbg !2079
  %65 = load <2 x double>, <2 x double>* %64, align 8, !dbg !2079, !tbaa !1648, !alias.scope !2081, !noalias !2084
  %66 = getelementptr double, double* %63, i64 2, !dbg !2079
  %67 = bitcast double* %66 to <2 x double>*, !dbg !2079
  %68 = load <2 x double>, <2 x double>* %67, align 8, !dbg !2079, !tbaa !1648, !alias.scope !2081, !noalias !2084
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %65), !dbg !2079
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68), !dbg !2079
  %71 = bitcast double* %62 to <2 x double>*, !dbg !2079
  %72 = load <2 x double>, <2 x double>* %71, align 8, !dbg !2079, !tbaa !1648, !alias.scope !2084
  %73 = getelementptr double, double* %62, i64 2, !dbg !2079
  %74 = bitcast double* %73 to <2 x double>*, !dbg !2079
  %75 = load <2 x double>, <2 x double>* %74, align 8, !dbg !2079, !tbaa !1648, !alias.scope !2084
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72), !dbg !2079
  %77 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %75), !dbg !2079
  %78 = fcmp ogt <2 x double> %69, %76, !dbg !2079
  %79 = fcmp ogt <2 x double> %70, %77, !dbg !2079
  %80 = select <2 x i1> %78, <2 x double> %65, <2 x double> %72, !dbg !2079
  %81 = select <2 x i1> %79, <2 x double> %68, <2 x double> %75, !dbg !2079
  %82 = bitcast double* %63 to <2 x double>*, !dbg !2086
  store <2 x double> %80, <2 x double>* %82, align 8, !dbg !2086, !tbaa !1648, !alias.scope !2081, !noalias !2084
  %83 = bitcast double* %66 to <2 x double>*, !dbg !2086
  store <2 x double> %81, <2 x double>* %83, align 8, !dbg !2086, !tbaa !1648, !alias.scope !2081, !noalias !2084
  %84 = add i64 %61, 4
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %86, label %60, !llvm.loop !2087

86:                                               ; preds = %60
  %87 = icmp eq i64 %43, %55, !dbg !2078
  br i1 %87, label %131, label %88, !dbg !2078

88:                                               ; preds = %45, %40, %86
  %89 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %86 ]
  %90 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %86 ]
  %91 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %86 ]
  %92 = and i32 %89, 1, !dbg !2078
  %93 = icmp eq i32 %92, 0, !dbg !2078
  br i1 %93, label %104, label %94, !dbg !2078

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %89, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %90, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %91, metadata !2063, metadata !DIExpression()), !dbg !2066
  %95 = add nsw i32 %89, -1, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %95, metadata !2065, metadata !DIExpression()), !dbg !2066
  %96 = load double, double* %91, align 8, !dbg !2079, !tbaa !1648
  %97 = tail call double @llvm.fabs.f64(double %96), !dbg !2079
  %98 = load double, double* %90, align 8, !dbg !2079, !tbaa !1648
  %99 = tail call double @llvm.fabs.f64(double %98), !dbg !2079
  %100 = fcmp ogt double %97, %99, !dbg !2079
  %101 = select i1 %100, double %96, double %98, !dbg !2079
  store double %101, double* %91, align 8, !dbg !2086, !tbaa !1648
  %102 = getelementptr inbounds double, double* %91, i64 1, !dbg !2090
  call void @llvm.dbg.value(metadata double* %102, metadata !2063, metadata !DIExpression()), !dbg !2066
  %103 = getelementptr inbounds double, double* %90, i64 1, !dbg !2091
  call void @llvm.dbg.value(metadata double* %103, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %95, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  br label %104, !dbg !2078

104:                                              ; preds = %94, %88
  %105 = phi i32 [ %89, %88 ], [ %95, %94 ]
  %106 = phi double* [ %90, %88 ], [ %103, %94 ]
  %107 = phi double* [ %91, %88 ], [ %102, %94 ]
  %108 = icmp eq i32 %89, 1, !dbg !2078
  br i1 %108, label %131, label %109, !dbg !2078

109:                                              ; preds = %104, %109
  %110 = phi i32 [ %121, %109 ], [ %105, %104 ]
  %111 = phi double* [ %129, %109 ], [ %106, %104 ]
  %112 = phi double* [ %128, %109 ], [ %107, %104 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %111, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %112, metadata !2063, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %110, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  %113 = load double, double* %112, align 8, !dbg !2079, !tbaa !1648
  %114 = tail call double @llvm.fabs.f64(double %113), !dbg !2079
  %115 = load double, double* %111, align 8, !dbg !2079, !tbaa !1648
  %116 = tail call double @llvm.fabs.f64(double %115), !dbg !2079
  %117 = fcmp ogt double %114, %116, !dbg !2079
  %118 = select i1 %117, double %113, double %115, !dbg !2079
  store double %118, double* %112, align 8, !dbg !2086, !tbaa !1648
  %119 = getelementptr inbounds double, double* %112, i64 1, !dbg !2090
  call void @llvm.dbg.value(metadata double* %119, metadata !2063, metadata !DIExpression()), !dbg !2066
  %120 = getelementptr inbounds double, double* %111, i64 1, !dbg !2091
  call void @llvm.dbg.value(metadata double* %120, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %110, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %110, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  call void @llvm.dbg.value(metadata double* %120, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata double* %119, metadata !2063, metadata !DIExpression()), !dbg !2066
  %121 = add nsw i32 %110, -2, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %121, metadata !2065, metadata !DIExpression()), !dbg !2066
  %122 = load double, double* %119, align 8, !dbg !2079, !tbaa !1648
  %123 = tail call double @llvm.fabs.f64(double %122), !dbg !2079
  %124 = load double, double* %120, align 8, !dbg !2079, !tbaa !1648
  %125 = tail call double @llvm.fabs.f64(double %124), !dbg !2079
  %126 = fcmp ogt double %123, %125, !dbg !2079
  %127 = select i1 %126, double %122, double %124, !dbg !2079
  store double %127, double* %119, align 8, !dbg !2086, !tbaa !1648
  %128 = getelementptr inbounds double, double* %112, i64 2, !dbg !2090
  call void @llvm.dbg.value(metadata double* %128, metadata !2063, metadata !DIExpression()), !dbg !2066
  %129 = getelementptr inbounds double, double* %111, i64 2, !dbg !2091
  call void @llvm.dbg.value(metadata double* %129, metadata !2064, metadata !DIExpression()), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %121, metadata !2065, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2066
  %130 = icmp eq i32 %121, 0, !dbg !2078
  br i1 %130, label %131, label %109, !dbg !2078, !llvm.loop !2092

131:                                              ; preds = %104, %109, %86, %37
  %132 = icmp eq %struct.PetscStack* %38, null, !dbg !2093
  br i1 %132, label %189, label %133, !dbg !2097

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2098
  %135 = load i32, i32* %134, align 8, !dbg !2098, !tbaa !97
  %136 = icmp slt i32 %135, 1, !dbg !2098
  br i1 %136, label %137, label %143, !dbg !2101

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2102
  %139 = load i32, i32* %138, align 8, !dbg !2102, !tbaa !117
  %140 = icmp eq i32 %139, 0, !dbg !2102
  br i1 %140, label %189, label %141, !dbg !2105

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_max_abs, i64 0, i64 0)), !dbg !2106
  br label %189, !dbg !2106

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2108
  store i32 %144, i32* %134, align 8, !dbg !2108, !tbaa !97
  %145 = icmp slt i32 %135, 65, !dbg !2110
  br i1 %145, label %146, label %182, !dbg !2108

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2112
  %148 = load i32, i32* %147, align 8, !dbg !2112, !tbaa !117
  %149 = icmp eq i32 %148, 0, !dbg !2112
  br i1 %149, label %164, label %150, !dbg !2112

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2112
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %151, !dbg !2112
  %153 = load i32, i32* %152, align 4, !dbg !2112, !tbaa !59
  %154 = icmp eq i32 %153, 0, !dbg !2112
  br i1 %154, label %164, label %155, !dbg !2112

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %151, !dbg !2112
  %157 = load i8*, i8** %156, align 8, !dbg !2112, !tbaa !91
  %158 = icmp eq i8* %157, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_max_abs, i64 0, i64 0), !dbg !2112
  br i1 %158, label %164, label %159, !dbg !2115

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_max_abs, i64 0, i64 0)), !dbg !2116
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !91
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2115, !tbaa !97
  br label %164, !dbg !2116

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2115
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %38, %155 ], [ %38, %150 ], [ %38, %146 ], !dbg !2115
  %167 = sext i32 %165 to i64, !dbg !2115
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2115
  store i8* null, i8** %168, align 8, !dbg !2115, !tbaa !91
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !91
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2115
  %171 = load i32, i32* %170, align 8, !dbg !2115, !tbaa !97
  %172 = sext i32 %171 to i64, !dbg !2115
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2115
  store i8* null, i8** %173, align 8, !dbg !2115, !tbaa !91
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2115, !tbaa !91
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2115
  %176 = load i32, i32* %175, align 8, !dbg !2115, !tbaa !97
  %177 = sext i32 %176 to i64, !dbg !2115
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2115
  store i32 0, i32* %178, align 4, !dbg !2115, !tbaa !59
  %179 = load i32, i32* %175, align 8, !dbg !2115, !tbaa !97
  %180 = sext i32 %179 to i64, !dbg !2115
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2115
  store i32 0, i32* %181, align 4, !dbg !2115, !tbaa !59
  br label %182, !dbg !2115

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %38, %143 ], !dbg !2108
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2108
  %185 = load i32, i32* %184, align 4, !dbg !2108, !tbaa !102
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2108
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2108
  store i32 %188, i32* %184, align 4, !dbg !2108, !tbaa !102
  br label %189

189:                                              ; preds = %182, %141, %137, %131
  ret i32 0, !dbg !2118
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_min(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !2119 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2121, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %1, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %2, metadata !2123, metadata !DIExpression()), !dbg !2124
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2125
  br i1 %5, label %37, label %6, !dbg !2129

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2130
  %8 = load i32, i32* %7, align 8, !dbg !2130, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !2130
  br i1 %9, label %10, label %27, !dbg !2133

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2134
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2134
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_min, i64 0, i64 0), i8** %12, align 8, !dbg !2134, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2134
  %15 = load i32, i32* %14, align 8, !dbg !2134, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !2134
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2134
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2134, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2134, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2134
  %20 = load i32, i32* %19, align 8, !dbg !2134, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !2134
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2134
  store i32 617, i32* %22, align 4, !dbg !2134, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !2134, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !2134
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2134
  store i32 1, i32* %25, align 4, !dbg !2134, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !2133, !tbaa !97
  br label %27, !dbg !2134

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2133
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2133
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2133
  %31 = add nsw i32 %28, 1, !dbg !2133
  store i32 %31, i32* %30, align 8, !dbg !2133, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2133
  %33 = load i32, i32* %32, align 4, !dbg !2133, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !2133
  %35 = zext i1 %34 to i32, !dbg !2133
  %36 = add nsw i32 %33, %35, !dbg !2133
  store i32 %36, i32* %32, align 4, !dbg !2133, !tbaa !102
  br label %37, !dbg !2133

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %1, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %0, metadata !2121, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %2, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %39 = icmp eq i32 %2, 0, !dbg !2136
  br i1 %39, label %190, label %40, !dbg !2136

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !2136
  %42 = zext i32 %41 to i64, !dbg !2136
  %43 = add nuw nsw i64 %42, 1, !dbg !2136
  %44 = icmp ult i32 %41, 3, !dbg !2136
  br i1 %44, label %134, label %45, !dbg !2136

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !2136
  %47 = zext i32 %46 to i64, !dbg !2136
  %48 = add nuw nsw i64 %47, 1, !dbg !2136
  %49 = getelementptr double, double* %0, i64 %48, !dbg !2136
  %50 = getelementptr double, double* %1, i64 %48, !dbg !2136
  %51 = icmp ugt double* %50, %0, !dbg !2136
  %52 = icmp ugt double* %49, %1, !dbg !2136
  %53 = and i1 %51, %52, !dbg !2136
  br i1 %53, label %134, label %54, !dbg !2136

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !2136
  %56 = trunc i64 %55 to i32, !dbg !2136
  %57 = sub i32 %2, %56, !dbg !2136
  %58 = getelementptr double, double* %1, i64 %55, !dbg !2136
  %59 = getelementptr double, double* %0, i64 %55, !dbg !2136
  %60 = add nsw i64 %55, -4, !dbg !2136
  %61 = lshr exact i64 %60, 2, !dbg !2136
  %62 = add nuw nsw i64 %61, 1, !dbg !2136
  %63 = and i64 %62, 1, !dbg !2136
  %64 = icmp eq i64 %60, 0, !dbg !2136
  br i1 %64, label %110, label %65, !dbg !2136

65:                                               ; preds = %54
  %66 = and i64 %62, 9223372036854775806, !dbg !2136
  br label %67, !dbg !2136

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %70 = getelementptr double, double* %1, i64 %68
  %71 = getelementptr double, double* %0, i64 %68
  %72 = bitcast double* %71 to <2 x double>*, !dbg !2137
  %73 = load <2 x double>, <2 x double>* %72, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %74 = getelementptr double, double* %71, i64 2, !dbg !2137
  %75 = bitcast double* %74 to <2 x double>*, !dbg !2137
  %76 = load <2 x double>, <2 x double>* %75, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %77 = bitcast double* %70 to <2 x double>*, !dbg !2137
  %78 = load <2 x double>, <2 x double>* %77, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %79 = getelementptr double, double* %70, i64 2, !dbg !2137
  %80 = bitcast double* %79 to <2 x double>*, !dbg !2137
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %82 = fcmp olt <2 x double> %73, %78, !dbg !2137
  %83 = fcmp olt <2 x double> %76, %81, !dbg !2137
  %84 = select <2 x i1> %82, <2 x double> %73, <2 x double> %78, !dbg !2137
  %85 = select <2 x i1> %83, <2 x double> %76, <2 x double> %81, !dbg !2137
  %86 = bitcast double* %71 to <2 x double>*, !dbg !2144
  store <2 x double> %84, <2 x double>* %86, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %87 = bitcast double* %74 to <2 x double>*, !dbg !2144
  store <2 x double> %85, <2 x double>* %87, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %88 = or i64 %68, 4
  %89 = getelementptr double, double* %1, i64 %88
  %90 = getelementptr double, double* %0, i64 %88
  %91 = bitcast double* %90 to <2 x double>*, !dbg !2137
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %93 = getelementptr double, double* %90, i64 2, !dbg !2137
  %94 = bitcast double* %93 to <2 x double>*, !dbg !2137
  %95 = load <2 x double>, <2 x double>* %94, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %96 = bitcast double* %89 to <2 x double>*, !dbg !2137
  %97 = load <2 x double>, <2 x double>* %96, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %98 = getelementptr double, double* %89, i64 2, !dbg !2137
  %99 = bitcast double* %98 to <2 x double>*, !dbg !2137
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %101 = fcmp olt <2 x double> %92, %97, !dbg !2137
  %102 = fcmp olt <2 x double> %95, %100, !dbg !2137
  %103 = select <2 x i1> %101, <2 x double> %92, <2 x double> %97, !dbg !2137
  %104 = select <2 x i1> %102, <2 x double> %95, <2 x double> %100, !dbg !2137
  %105 = bitcast double* %90 to <2 x double>*, !dbg !2144
  store <2 x double> %103, <2 x double>* %105, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %106 = bitcast double* %93 to <2 x double>*, !dbg !2144
  store <2 x double> %104, <2 x double>* %106, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %107 = add i64 %68, 8
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !2145

110:                                              ; preds = %67, %54
  %111 = phi i64 [ 0, %54 ], [ %107, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr double, double* %1, i64 %111
  %115 = getelementptr double, double* %0, i64 %111
  %116 = bitcast double* %115 to <2 x double>*, !dbg !2137
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %118 = getelementptr double, double* %115, i64 2, !dbg !2137
  %119 = bitcast double* %118 to <2 x double>*, !dbg !2137
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %121 = bitcast double* %114 to <2 x double>*, !dbg !2137
  %122 = load <2 x double>, <2 x double>* %121, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %123 = getelementptr double, double* %114, i64 2, !dbg !2137
  %124 = bitcast double* %123 to <2 x double>*, !dbg !2137
  %125 = load <2 x double>, <2 x double>* %124, align 8, !dbg !2137, !tbaa !1648, !alias.scope !2142
  %126 = fcmp olt <2 x double> %117, %122, !dbg !2137
  %127 = fcmp olt <2 x double> %120, %125, !dbg !2137
  %128 = select <2 x i1> %126, <2 x double> %117, <2 x double> %122, !dbg !2137
  %129 = select <2 x i1> %127, <2 x double> %120, <2 x double> %125, !dbg !2137
  %130 = bitcast double* %115 to <2 x double>*, !dbg !2144
  store <2 x double> %128, <2 x double>* %130, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  %131 = bitcast double* %118 to <2 x double>*, !dbg !2144
  store <2 x double> %129, <2 x double>* %131, align 8, !dbg !2144, !tbaa !1648, !alias.scope !2139, !noalias !2142
  br label %132, !dbg !2136

132:                                              ; preds = %110, %113
  %133 = icmp eq i64 %43, %55, !dbg !2136
  br i1 %133, label %190, label %134, !dbg !2136

134:                                              ; preds = %45, %40, %132
  %135 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %132 ]
  %136 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %132 ]
  %137 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %132 ]
  %138 = add i32 %135, -1, !dbg !2136
  %139 = and i32 %135, 3, !dbg !2136
  %140 = icmp eq i32 %139, 0, !dbg !2136
  br i1 %140, label %155, label %141, !dbg !2136

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %146, %141 ], [ %135, %134 ]
  %143 = phi double* [ %152, %141 ], [ %136, %134 ]
  %144 = phi double* [ %151, %141 ], [ %137, %134 ]
  %145 = phi i32 [ %153, %141 ], [ %139, %134 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %143, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %144, metadata !2121, metadata !DIExpression()), !dbg !2124
  %146 = add nsw i32 %142, -1, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %146, metadata !2123, metadata !DIExpression()), !dbg !2124
  %147 = load double, double* %144, align 8, !dbg !2137, !tbaa !1648
  %148 = load double, double* %143, align 8, !dbg !2137, !tbaa !1648
  %149 = fcmp olt double %147, %148, !dbg !2137
  %150 = select i1 %149, double %147, double %148, !dbg !2137
  store double %150, double* %144, align 8, !dbg !2144, !tbaa !1648
  %151 = getelementptr inbounds double, double* %144, i64 1, !dbg !2148
  call void @llvm.dbg.value(metadata double* %151, metadata !2121, metadata !DIExpression()), !dbg !2124
  %152 = getelementptr inbounds double, double* %143, i64 1, !dbg !2149
  call void @llvm.dbg.value(metadata double* %152, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %146, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %153 = add i32 %145, -1, !dbg !2136
  %154 = icmp eq i32 %153, 0, !dbg !2136
  br i1 %154, label %155, label %141, !dbg !2136, !llvm.loop !2150

155:                                              ; preds = %141, %134
  %156 = phi i32 [ %135, %134 ], [ %146, %141 ]
  %157 = phi double* [ %136, %134 ], [ %152, %141 ]
  %158 = phi double* [ %137, %134 ], [ %151, %141 ]
  %159 = icmp ult i32 %138, 3, !dbg !2136
  br i1 %159, label %190, label %160, !dbg !2136

160:                                              ; preds = %155, %160
  %161 = phi i32 [ %182, %160 ], [ %156, %155 ]
  %162 = phi double* [ %188, %160 ], [ %157, %155 ]
  %163 = phi double* [ %187, %160 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %162, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %163, metadata !2121, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %164 = load double, double* %163, align 8, !dbg !2137, !tbaa !1648
  %165 = load double, double* %162, align 8, !dbg !2137, !tbaa !1648
  %166 = fcmp olt double %164, %165, !dbg !2137
  %167 = select i1 %166, double %164, double %165, !dbg !2137
  store double %167, double* %163, align 8, !dbg !2144, !tbaa !1648
  %168 = getelementptr inbounds double, double* %163, i64 1, !dbg !2148
  call void @llvm.dbg.value(metadata double* %168, metadata !2121, metadata !DIExpression()), !dbg !2124
  %169 = getelementptr inbounds double, double* %162, i64 1, !dbg !2149
  call void @llvm.dbg.value(metadata double* %169, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata double* %169, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %168, metadata !2121, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %170 = load double, double* %168, align 8, !dbg !2137, !tbaa !1648
  %171 = load double, double* %169, align 8, !dbg !2137, !tbaa !1648
  %172 = fcmp olt double %170, %171, !dbg !2137
  %173 = select i1 %172, double %170, double %171, !dbg !2137
  store double %173, double* %168, align 8, !dbg !2144, !tbaa !1648
  %174 = getelementptr inbounds double, double* %163, i64 2, !dbg !2148
  call void @llvm.dbg.value(metadata double* %174, metadata !2121, metadata !DIExpression()), !dbg !2124
  %175 = getelementptr inbounds double, double* %162, i64 2, !dbg !2149
  call void @llvm.dbg.value(metadata double* %175, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata double* %175, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %174, metadata !2121, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %176 = load double, double* %174, align 8, !dbg !2137, !tbaa !1648
  %177 = load double, double* %175, align 8, !dbg !2137, !tbaa !1648
  %178 = fcmp olt double %176, %177, !dbg !2137
  %179 = select i1 %178, double %176, double %177, !dbg !2137
  store double %179, double* %174, align 8, !dbg !2144, !tbaa !1648
  %180 = getelementptr inbounds double, double* %163, i64 3, !dbg !2148
  call void @llvm.dbg.value(metadata double* %180, metadata !2121, metadata !DIExpression()), !dbg !2124
  %181 = getelementptr inbounds double, double* %162, i64 3, !dbg !2149
  call void @llvm.dbg.value(metadata double* %181, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %161, metadata !2123, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  call void @llvm.dbg.value(metadata double* %181, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata double* %180, metadata !2121, metadata !DIExpression()), !dbg !2124
  %182 = add nsw i32 %161, -4, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %182, metadata !2123, metadata !DIExpression()), !dbg !2124
  %183 = load double, double* %180, align 8, !dbg !2137, !tbaa !1648
  %184 = load double, double* %181, align 8, !dbg !2137, !tbaa !1648
  %185 = fcmp olt double %183, %184, !dbg !2137
  %186 = select i1 %185, double %183, double %184, !dbg !2137
  store double %186, double* %180, align 8, !dbg !2144, !tbaa !1648
  %187 = getelementptr inbounds double, double* %163, i64 4, !dbg !2148
  call void @llvm.dbg.value(metadata double* %187, metadata !2121, metadata !DIExpression()), !dbg !2124
  %188 = getelementptr inbounds double, double* %162, i64 4, !dbg !2149
  call void @llvm.dbg.value(metadata double* %188, metadata !2122, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.value(metadata i32 %182, metadata !2123, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2124
  %189 = icmp eq i32 %182, 0, !dbg !2136
  br i1 %189, label %190, label %160, !dbg !2136, !llvm.loop !2151

190:                                              ; preds = %155, %160, %132, %37
  %191 = icmp eq %struct.PetscStack* %38, null, !dbg !2152
  br i1 %191, label %248, label %192, !dbg !2156

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2157
  %194 = load i32, i32* %193, align 8, !dbg !2157, !tbaa !97
  %195 = icmp slt i32 %194, 1, !dbg !2157
  br i1 %195, label %196, label %202, !dbg !2160

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2161
  %198 = load i32, i32* %197, align 8, !dbg !2161, !tbaa !117
  %199 = icmp eq i32 %198, 0, !dbg !2161
  br i1 %199, label %248, label %200, !dbg !2164

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %194, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_min, i64 0, i64 0)), !dbg !2165
  br label %248, !dbg !2165

202:                                              ; preds = %192
  %203 = add nsw i32 %194, -1, !dbg !2167
  store i32 %203, i32* %193, align 8, !dbg !2167, !tbaa !97
  %204 = icmp slt i32 %194, 65, !dbg !2169
  br i1 %204, label %205, label %241, !dbg !2167

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2171
  %207 = load i32, i32* %206, align 8, !dbg !2171, !tbaa !117
  %208 = icmp eq i32 %207, 0, !dbg !2171
  br i1 %208, label %223, label %209, !dbg !2171

209:                                              ; preds = %205
  %210 = zext i32 %203 to i64, !dbg !2171
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %210, !dbg !2171
  %212 = load i32, i32* %211, align 4, !dbg !2171, !tbaa !59
  %213 = icmp eq i32 %212, 0, !dbg !2171
  br i1 %213, label %223, label %214, !dbg !2171

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %210, !dbg !2171
  %216 = load i8*, i8** %215, align 8, !dbg !2171, !tbaa !91
  %217 = icmp eq i8* %216, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_min, i64 0, i64 0), !dbg !2171
  br i1 %217, label %223, label %218, !dbg !2174

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PCTFS_rvec_min, i64 0, i64 0)), !dbg !2175
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !91
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4
  %222 = load i32, i32* %221, align 8, !dbg !2174, !tbaa !97
  br label %223, !dbg !2175

223:                                              ; preds = %218, %214, %209, %205
  %224 = phi i32 [ %222, %218 ], [ %203, %214 ], [ %203, %209 ], [ %203, %205 ], !dbg !2174
  %225 = phi %struct.PetscStack* [ %220, %218 ], [ %38, %214 ], [ %38, %209 ], [ %38, %205 ], !dbg !2174
  %226 = sext i32 %224 to i64, !dbg !2174
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %226, !dbg !2174
  store i8* null, i8** %227, align 8, !dbg !2174, !tbaa !91
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !91
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2174
  %230 = load i32, i32* %229, align 8, !dbg !2174, !tbaa !97
  %231 = sext i32 %230 to i64, !dbg !2174
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 1, i64 %231, !dbg !2174
  store i8* null, i8** %232, align 8, !dbg !2174, !tbaa !91
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !91
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !2174
  %235 = load i32, i32* %234, align 8, !dbg !2174, !tbaa !97
  %236 = sext i32 %235 to i64, !dbg !2174
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 2, i64 %236, !dbg !2174
  store i32 0, i32* %237, align 4, !dbg !2174, !tbaa !59
  %238 = load i32, i32* %234, align 8, !dbg !2174, !tbaa !97
  %239 = sext i32 %238 to i64, !dbg !2174
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 3, i64 %239, !dbg !2174
  store i32 0, i32* %240, align 4, !dbg !2174, !tbaa !59
  br label %241, !dbg !2174

241:                                              ; preds = %223, %202
  %242 = phi %struct.PetscStack* [ %233, %223 ], [ %38, %202 ], !dbg !2167
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 5, !dbg !2167
  %244 = load i32, i32* %243, align 4, !dbg !2167, !tbaa !102
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0, !dbg !2167
  %247 = select i1 %246, i32 %245, i32 0, !dbg !2167
  store i32 %247, i32* %243, align 4, !dbg !2167, !tbaa !102
  br label %248

248:                                              ; preds = %241, %200, %196, %190
  ret i32 0, !dbg !2177
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCTFS_rvec_min_abs(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !2178 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2180, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %1, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %2, metadata !2182, metadata !DIExpression()), !dbg !2183
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2184
  br i1 %5, label %37, label %6, !dbg !2188

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2189
  %8 = load i32, i32* %7, align 8, !dbg !2189, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !2189
  br i1 %9, label %10, label %27, !dbg !2192

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2193
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2193
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_min_abs, i64 0, i64 0), i8** %12, align 8, !dbg !2193, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2193
  %15 = load i32, i32* %14, align 8, !dbg !2193, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !2193
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2193
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2193, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2193
  %20 = load i32, i32* %19, align 8, !dbg !2193, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !2193
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2193
  store i32 629, i32* %22, align 4, !dbg !2193, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !2193, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !2193
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2193
  store i32 1, i32* %25, align 4, !dbg !2193, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !2192, !tbaa !97
  br label %27, !dbg !2193

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2192
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2192
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2192
  %31 = add nsw i32 %28, 1, !dbg !2192
  store i32 %31, i32* %30, align 8, !dbg !2192, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2192
  %33 = load i32, i32* %32, align 4, !dbg !2192, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !2192
  %35 = zext i1 %34 to i32, !dbg !2192
  %36 = add nsw i32 %33, %35, !dbg !2192
  store i32 %36, i32* %32, align 4, !dbg !2192, !tbaa !102
  br label %37, !dbg !2192

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %1, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %0, metadata !2180, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %2, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  %39 = icmp eq i32 %2, 0, !dbg !2195
  br i1 %39, label %131, label %40, !dbg !2195

40:                                               ; preds = %37
  %41 = add i32 %2, -1, !dbg !2195
  %42 = zext i32 %41 to i64, !dbg !2195
  %43 = add nuw nsw i64 %42, 1, !dbg !2195
  %44 = icmp ult i32 %41, 3, !dbg !2195
  br i1 %44, label %88, label %45, !dbg !2195

45:                                               ; preds = %40
  %46 = add i32 %2, -1, !dbg !2195
  %47 = zext i32 %46 to i64, !dbg !2195
  %48 = add nuw nsw i64 %47, 1, !dbg !2195
  %49 = getelementptr double, double* %0, i64 %48, !dbg !2195
  %50 = getelementptr double, double* %1, i64 %48, !dbg !2195
  %51 = icmp ugt double* %50, %0, !dbg !2195
  %52 = icmp ugt double* %49, %1, !dbg !2195
  %53 = and i1 %51, %52, !dbg !2195
  br i1 %53, label %88, label %54, !dbg !2195

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934588, !dbg !2195
  %56 = trunc i64 %55 to i32, !dbg !2195
  %57 = sub i32 %2, %56, !dbg !2195
  %58 = getelementptr double, double* %1, i64 %55, !dbg !2195
  %59 = getelementptr double, double* %0, i64 %55, !dbg !2195
  br label %60, !dbg !2195

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %84, %60 ]
  %62 = getelementptr double, double* %1, i64 %61
  %63 = getelementptr double, double* %0, i64 %61
  %64 = bitcast double* %63 to <2 x double>*, !dbg !2196
  %65 = load <2 x double>, <2 x double>* %64, align 8, !dbg !2196, !tbaa !1648, !alias.scope !2198, !noalias !2201
  %66 = getelementptr double, double* %63, i64 2, !dbg !2196
  %67 = bitcast double* %66 to <2 x double>*, !dbg !2196
  %68 = load <2 x double>, <2 x double>* %67, align 8, !dbg !2196, !tbaa !1648, !alias.scope !2198, !noalias !2201
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %65), !dbg !2196
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68), !dbg !2196
  %71 = bitcast double* %62 to <2 x double>*, !dbg !2196
  %72 = load <2 x double>, <2 x double>* %71, align 8, !dbg !2196, !tbaa !1648, !alias.scope !2201
  %73 = getelementptr double, double* %62, i64 2, !dbg !2196
  %74 = bitcast double* %73 to <2 x double>*, !dbg !2196
  %75 = load <2 x double>, <2 x double>* %74, align 8, !dbg !2196, !tbaa !1648, !alias.scope !2201
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72), !dbg !2196
  %77 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %75), !dbg !2196
  %78 = fcmp olt <2 x double> %69, %76, !dbg !2196
  %79 = fcmp olt <2 x double> %70, %77, !dbg !2196
  %80 = select <2 x i1> %78, <2 x double> %65, <2 x double> %72, !dbg !2196
  %81 = select <2 x i1> %79, <2 x double> %68, <2 x double> %75, !dbg !2196
  %82 = bitcast double* %63 to <2 x double>*, !dbg !2203
  store <2 x double> %80, <2 x double>* %82, align 8, !dbg !2203, !tbaa !1648, !alias.scope !2198, !noalias !2201
  %83 = bitcast double* %66 to <2 x double>*, !dbg !2203
  store <2 x double> %81, <2 x double>* %83, align 8, !dbg !2203, !tbaa !1648, !alias.scope !2198, !noalias !2201
  %84 = add i64 %61, 4
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %86, label %60, !llvm.loop !2204

86:                                               ; preds = %60
  %87 = icmp eq i64 %43, %55, !dbg !2195
  br i1 %87, label %131, label %88, !dbg !2195

88:                                               ; preds = %45, %40, %86
  %89 = phi i32 [ %2, %45 ], [ %2, %40 ], [ %57, %86 ]
  %90 = phi double* [ %1, %45 ], [ %1, %40 ], [ %58, %86 ]
  %91 = phi double* [ %0, %45 ], [ %0, %40 ], [ %59, %86 ]
  %92 = and i32 %89, 1, !dbg !2195
  %93 = icmp eq i32 %92, 0, !dbg !2195
  br i1 %93, label %104, label %94, !dbg !2195

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %89, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %90, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %91, metadata !2180, metadata !DIExpression()), !dbg !2183
  %95 = add nsw i32 %89, -1, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %95, metadata !2182, metadata !DIExpression()), !dbg !2183
  %96 = load double, double* %91, align 8, !dbg !2196, !tbaa !1648
  %97 = tail call double @llvm.fabs.f64(double %96), !dbg !2196
  %98 = load double, double* %90, align 8, !dbg !2196, !tbaa !1648
  %99 = tail call double @llvm.fabs.f64(double %98), !dbg !2196
  %100 = fcmp olt double %97, %99, !dbg !2196
  %101 = select i1 %100, double %96, double %98, !dbg !2196
  store double %101, double* %91, align 8, !dbg !2203, !tbaa !1648
  %102 = getelementptr inbounds double, double* %91, i64 1, !dbg !2207
  call void @llvm.dbg.value(metadata double* %102, metadata !2180, metadata !DIExpression()), !dbg !2183
  %103 = getelementptr inbounds double, double* %90, i64 1, !dbg !2208
  call void @llvm.dbg.value(metadata double* %103, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %95, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  br label %104, !dbg !2195

104:                                              ; preds = %94, %88
  %105 = phi i32 [ %89, %88 ], [ %95, %94 ]
  %106 = phi double* [ %90, %88 ], [ %103, %94 ]
  %107 = phi double* [ %91, %88 ], [ %102, %94 ]
  %108 = icmp eq i32 %89, 1, !dbg !2195
  br i1 %108, label %131, label %109, !dbg !2195

109:                                              ; preds = %104, %109
  %110 = phi i32 [ %121, %109 ], [ %105, %104 ]
  %111 = phi double* [ %129, %109 ], [ %106, %104 ]
  %112 = phi double* [ %128, %109 ], [ %107, %104 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %111, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %112, metadata !2180, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %110, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  %113 = load double, double* %112, align 8, !dbg !2196, !tbaa !1648
  %114 = tail call double @llvm.fabs.f64(double %113), !dbg !2196
  %115 = load double, double* %111, align 8, !dbg !2196, !tbaa !1648
  %116 = tail call double @llvm.fabs.f64(double %115), !dbg !2196
  %117 = fcmp olt double %114, %116, !dbg !2196
  %118 = select i1 %117, double %113, double %115, !dbg !2196
  store double %118, double* %112, align 8, !dbg !2203, !tbaa !1648
  %119 = getelementptr inbounds double, double* %112, i64 1, !dbg !2207
  call void @llvm.dbg.value(metadata double* %119, metadata !2180, metadata !DIExpression()), !dbg !2183
  %120 = getelementptr inbounds double, double* %111, i64 1, !dbg !2208
  call void @llvm.dbg.value(metadata double* %120, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %110, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %110, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  call void @llvm.dbg.value(metadata double* %120, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata double* %119, metadata !2180, metadata !DIExpression()), !dbg !2183
  %121 = add nsw i32 %110, -2, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %121, metadata !2182, metadata !DIExpression()), !dbg !2183
  %122 = load double, double* %119, align 8, !dbg !2196, !tbaa !1648
  %123 = tail call double @llvm.fabs.f64(double %122), !dbg !2196
  %124 = load double, double* %120, align 8, !dbg !2196, !tbaa !1648
  %125 = tail call double @llvm.fabs.f64(double %124), !dbg !2196
  %126 = fcmp olt double %123, %125, !dbg !2196
  %127 = select i1 %126, double %122, double %124, !dbg !2196
  store double %127, double* %119, align 8, !dbg !2203, !tbaa !1648
  %128 = getelementptr inbounds double, double* %112, i64 2, !dbg !2207
  call void @llvm.dbg.value(metadata double* %128, metadata !2180, metadata !DIExpression()), !dbg !2183
  %129 = getelementptr inbounds double, double* %111, i64 2, !dbg !2208
  call void @llvm.dbg.value(metadata double* %129, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %121, metadata !2182, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2183
  %130 = icmp eq i32 %121, 0, !dbg !2195
  br i1 %130, label %131, label %109, !dbg !2195, !llvm.loop !2209

131:                                              ; preds = %104, %109, %86, %37
  %132 = icmp eq %struct.PetscStack* %38, null, !dbg !2210
  br i1 %132, label %189, label %133, !dbg !2214

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2215
  %135 = load i32, i32* %134, align 8, !dbg !2215, !tbaa !97
  %136 = icmp slt i32 %135, 1, !dbg !2215
  br i1 %136, label %137, label %143, !dbg !2218

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2219
  %139 = load i32, i32* %138, align 8, !dbg !2219, !tbaa !117
  %140 = icmp eq i32 %139, 0, !dbg !2219
  br i1 %140, label %189, label %141, !dbg !2222

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_min_abs, i64 0, i64 0)), !dbg !2223
  br label %189, !dbg !2223

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2225
  store i32 %144, i32* %134, align 8, !dbg !2225, !tbaa !97
  %145 = icmp slt i32 %135, 65, !dbg !2227
  br i1 %145, label %146, label %182, !dbg !2225

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2229
  %148 = load i32, i32* %147, align 8, !dbg !2229, !tbaa !117
  %149 = icmp eq i32 %148, 0, !dbg !2229
  br i1 %149, label %164, label %150, !dbg !2229

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2229
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %151, !dbg !2229
  %153 = load i32, i32* %152, align 4, !dbg !2229, !tbaa !59
  %154 = icmp eq i32 %153, 0, !dbg !2229
  br i1 %154, label %164, label %155, !dbg !2229

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %151, !dbg !2229
  %157 = load i8*, i8** %156, align 8, !dbg !2229, !tbaa !91
  %158 = icmp eq i8* %157, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_min_abs, i64 0, i64 0), !dbg !2229
  br i1 %158, label %164, label %159, !dbg !2232

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCTFS_rvec_min_abs, i64 0, i64 0)), !dbg !2233
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !91
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2232, !tbaa !97
  br label %164, !dbg !2233

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2232
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %38, %155 ], [ %38, %150 ], [ %38, %146 ], !dbg !2232
  %167 = sext i32 %165 to i64, !dbg !2232
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2232
  store i8* null, i8** %168, align 8, !dbg !2232, !tbaa !91
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !91
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2232
  %171 = load i32, i32* %170, align 8, !dbg !2232, !tbaa !97
  %172 = sext i32 %171 to i64, !dbg !2232
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2232
  store i8* null, i8** %173, align 8, !dbg !2232, !tbaa !91
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !91
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2232
  %176 = load i32, i32* %175, align 8, !dbg !2232, !tbaa !97
  %177 = sext i32 %176 to i64, !dbg !2232
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2232
  store i32 0, i32* %178, align 4, !dbg !2232, !tbaa !59
  %179 = load i32, i32* %175, align 8, !dbg !2232, !tbaa !97
  %180 = sext i32 %179 to i64, !dbg !2232
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2232
  store i32 0, i32* %181, align 4, !dbg !2232, !tbaa !59
  br label %182, !dbg !2232

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %38, %143 ], !dbg !2225
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2225
  %185 = load i32, i32* %184, align 4, !dbg !2225, !tbaa !102
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2225
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2225
  store i32 %188, i32* %184, align 4, !dbg !2225, !tbaa !102
  br label %189

189:                                              ; preds = %182, %141, %137, %131
  ret i32 0, !dbg !2235
}

; Function Attrs: nofree nounwind uwtable
define i32 @PCTFS_rvec_exists(double* nocapture %0, double* nocapture readonly %1, i32 %2) #1 !dbg !2236 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2238, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %1, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %2, metadata !2240, metadata !DIExpression()), !dbg !2241
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !91
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2242
  br i1 %5, label %37, label %6, !dbg !2246

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2247
  %8 = load i32, i32* %7, align 8, !dbg !2247, !tbaa !97
  %9 = icmp slt i32 %8, 64, !dbg !2247
  br i1 %9, label %10, label %27, !dbg !2250

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2251
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2251
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCTFS_rvec_exists, i64 0, i64 0), i8** %12, align 8, !dbg !2251, !tbaa !91
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !91
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2251
  %15 = load i32, i32* %14, align 8, !dbg !2251, !tbaa !97
  %16 = sext i32 %15 to i64, !dbg !2251
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2251
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2251, !tbaa !91
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2251, !tbaa !91
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2251
  %20 = load i32, i32* %19, align 8, !dbg !2251, !tbaa !97
  %21 = sext i32 %20 to i64, !dbg !2251
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2251
  store i32 641, i32* %22, align 4, !dbg !2251, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !2251, !tbaa !97
  %24 = sext i32 %23 to i64, !dbg !2251
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2251
  store i32 1, i32* %25, align 4, !dbg !2251, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !2250, !tbaa !97
  br label %27, !dbg !2251

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2250
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2250
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2250
  %31 = add nsw i32 %28, 1, !dbg !2250
  store i32 %31, i32* %30, align 8, !dbg !2250, !tbaa !97
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2250
  %33 = load i32, i32* %32, align 4, !dbg !2250, !tbaa !102
  %34 = icmp ne i32 %33, 0, !dbg !2250
  %35 = zext i1 %34 to i32, !dbg !2250
  %36 = add nsw i32 %33, %35, !dbg !2250
  store i32 %36, i32* %32, align 4, !dbg !2250, !tbaa !102
  br label %37, !dbg !2250

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %1, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %0, metadata !2238, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %2, metadata !2240, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2241
  %39 = icmp eq i32 %2, 0, !dbg !2253
  br i1 %39, label %72, label %40, !dbg !2253

40:                                               ; preds = %37
  %41 = and i32 %2, 1, !dbg !2253
  %42 = icmp eq i32 %41, 0, !dbg !2253
  br i1 %42, label %53, label %43, !dbg !2253

43:                                               ; preds = %40
  %44 = add nsw i32 %2, -1, !dbg !2254
  call void @llvm.dbg.value(metadata double* %1, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %0, metadata !2238, metadata !DIExpression()), !dbg !2241
  %45 = load double, double* %0, align 8, !dbg !2255, !tbaa !1648
  %46 = fcmp oeq double %45, 0.000000e+00, !dbg !2255
  br i1 %46, label %47, label %49, !dbg !2255

47:                                               ; preds = %43
  %48 = load double, double* %1, align 8, !dbg !2255, !tbaa !1648
  br label %49, !dbg !2255

49:                                               ; preds = %47, %43
  %50 = phi double [ %48, %47 ], [ %45, %43 ], !dbg !2255
  store double %50, double* %0, align 8, !dbg !2257, !tbaa !1648
  %51 = getelementptr inbounds double, double* %0, i64 1, !dbg !2258
  call void @llvm.dbg.value(metadata double* %51, metadata !2238, metadata !DIExpression()), !dbg !2241
  %52 = getelementptr inbounds double, double* %1, i64 1, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %44, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %52, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %44, metadata !2240, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2241
  br label %53, !dbg !2253

53:                                               ; preds = %49, %40
  %54 = phi i32 [ %2, %40 ], [ %44, %49 ]
  %55 = phi double* [ %1, %40 ], [ %52, %49 ]
  %56 = phi double* [ %0, %40 ], [ %51, %49 ]
  %57 = icmp eq i32 %2, 1, !dbg !2253
  br i1 %57, label %72, label %58, !dbg !2253

58:                                               ; preds = %53, %134
  %59 = phi i32 [ %69, %134 ], [ %54, %53 ]
  %60 = phi double* [ %137, %134 ], [ %55, %53 ]
  %61 = phi double* [ %136, %134 ], [ %56, %53 ]
  call void @llvm.dbg.value(metadata double* %60, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %61, metadata !2238, metadata !DIExpression()), !dbg !2241
  %62 = load double, double* %61, align 8, !dbg !2255, !tbaa !1648
  %63 = fcmp oeq double %62, 0.000000e+00, !dbg !2255
  br i1 %63, label %64, label %66, !dbg !2255

64:                                               ; preds = %58
  %65 = load double, double* %60, align 8, !dbg !2255, !tbaa !1648
  br label %66, !dbg !2255

66:                                               ; preds = %58, %64
  %67 = phi double [ %65, %64 ], [ %62, %58 ], !dbg !2255
  store double %67, double* %61, align 8, !dbg !2257, !tbaa !1648
  %68 = getelementptr inbounds double, double* %61, i64 1, !dbg !2258
  call void @llvm.dbg.value(metadata double* %68, metadata !2238, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %59, metadata !2240, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2241
  call void @llvm.dbg.value(metadata double* %60, metadata !2239, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %59, metadata !2240, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2241
  %69 = add nsw i32 %59, -2, !dbg !2254
  call void @llvm.dbg.value(metadata double* %60, metadata !2239, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2241
  call void @llvm.dbg.value(metadata double* %68, metadata !2238, metadata !DIExpression()), !dbg !2241
  %70 = load double, double* %68, align 8, !dbg !2255, !tbaa !1648
  %71 = fcmp oeq double %70, 0.000000e+00, !dbg !2255
  br i1 %71, label %131, label %134, !dbg !2255

72:                                               ; preds = %53, %134, %37
  %73 = icmp eq %struct.PetscStack* %38, null, !dbg !2260
  br i1 %73, label %130, label %74, !dbg !2264

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2265
  %76 = load i32, i32* %75, align 8, !dbg !2265, !tbaa !97
  %77 = icmp slt i32 %76, 1, !dbg !2265
  br i1 %77, label %78, label %84, !dbg !2268

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2269
  %80 = load i32, i32* %79, align 8, !dbg !2269, !tbaa !117
  %81 = icmp eq i32 %80, 0, !dbg !2269
  br i1 %81, label %130, label %82, !dbg !2272

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCTFS_rvec_exists, i64 0, i64 0)), !dbg !2273
  br label %130, !dbg !2273

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2275
  store i32 %85, i32* %75, align 8, !dbg !2275, !tbaa !97
  %86 = icmp slt i32 %76, 65, !dbg !2277
  br i1 %86, label %87, label %123, !dbg !2275

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !2279
  %89 = load i32, i32* %88, align 8, !dbg !2279, !tbaa !117
  %90 = icmp eq i32 %89, 0, !dbg !2279
  br i1 %90, label %105, label %91, !dbg !2279

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2279
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %92, !dbg !2279
  %94 = load i32, i32* %93, align 4, !dbg !2279, !tbaa !59
  %95 = icmp eq i32 %94, 0, !dbg !2279
  br i1 %95, label %105, label %96, !dbg !2279

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %92, !dbg !2279
  %98 = load i8*, i8** %97, align 8, !dbg !2279, !tbaa !91
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCTFS_rvec_exists, i64 0, i64 0), !dbg !2279
  br i1 %99, label %105, label %100, !dbg !2282

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCTFS_rvec_exists, i64 0, i64 0)), !dbg !2283
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !91
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2282, !tbaa !97
  br label %105, !dbg !2283

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2282
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %38, %96 ], [ %38, %91 ], [ %38, %87 ], !dbg !2282
  %108 = sext i32 %106 to i64, !dbg !2282
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2282
  store i8* null, i8** %109, align 8, !dbg !2282, !tbaa !91
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !91
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2282
  %112 = load i32, i32* %111, align 8, !dbg !2282, !tbaa !97
  %113 = sext i32 %112 to i64, !dbg !2282
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2282
  store i8* null, i8** %114, align 8, !dbg !2282, !tbaa !91
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !91
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2282
  %117 = load i32, i32* %116, align 8, !dbg !2282, !tbaa !97
  %118 = sext i32 %117 to i64, !dbg !2282
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2282
  store i32 0, i32* %119, align 4, !dbg !2282, !tbaa !59
  %120 = load i32, i32* %116, align 8, !dbg !2282, !tbaa !97
  %121 = sext i32 %120 to i64, !dbg !2282
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2282
  store i32 0, i32* %122, align 4, !dbg !2282, !tbaa !59
  br label %123, !dbg !2282

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %38, %84 ], !dbg !2275
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2275
  %126 = load i32, i32* %125, align 4, !dbg !2275, !tbaa !102
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2275
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2275
  store i32 %129, i32* %125, align 4, !dbg !2275, !tbaa !102
  br label %130

130:                                              ; preds = %123, %82, %78, %72
  ret i32 0, !dbg !2285

131:                                              ; preds = %66
  %132 = getelementptr inbounds double, double* %60, i64 1, !dbg !2259
  call void @llvm.dbg.value(metadata double* %132, metadata !2239, metadata !DIExpression()), !dbg !2241
  %133 = load double, double* %132, align 8, !dbg !2255, !tbaa !1648
  br label %134, !dbg !2255

134:                                              ; preds = %131, %66
  %135 = phi double [ %133, %131 ], [ %70, %66 ], !dbg !2255
  store double %135, double* %68, align 8, !dbg !2257, !tbaa !1648
  %136 = getelementptr inbounds double, double* %61, i64 2, !dbg !2258
  call void @llvm.dbg.value(metadata double* %136, metadata !2238, metadata !DIExpression()), !dbg !2241
  %137 = getelementptr inbounds double, double* %60, i64 2, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %69, metadata !2240, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata double* %137, metadata !2239, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %69, metadata !2240, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2241
  %138 = icmp eq i32 %69, 0, !dbg !2253
  br i1 %138, label %72, label %58, !dbg !2253, !llvm.loop !2286
}

; Function Attrs: nounwind uwtable
define i32 @PCTFS_rvec_non_uniform(double* nocapture %0, double* nocapture readonly %1, i32 %2, i32* nocapture readonly %3) #4 !dbg !2288 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2292, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %1, metadata !2293, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %2, metadata !2294, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32* %3, metadata !2295, metadata !DIExpression()), !dbg !2299
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !91
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2300
  br i1 %6, label %38, label %7, !dbg !2304

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2305
  %9 = load i32, i32* %8, align 8, !dbg !2305, !tbaa !97
  %10 = icmp slt i32 %9, 64, !dbg !2305
  br i1 %10, label %11, label %28, !dbg !2308

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2309
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2309
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_rvec_non_uniform, i64 0, i64 0), i8** %13, align 8, !dbg !2309, !tbaa !91
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !91
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2309
  %16 = load i32, i32* %15, align 8, !dbg !2309, !tbaa !97
  %17 = sext i32 %16 to i64, !dbg !2309
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2309
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2309, !tbaa !91
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !91
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2309
  %21 = load i32, i32* %20, align 8, !dbg !2309, !tbaa !97
  %22 = sext i32 %21 to i64, !dbg !2309
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2309
  store i32 655, i32* %23, align 4, !dbg !2309, !tbaa !59
  %24 = load i32, i32* %20, align 8, !dbg !2309, !tbaa !97
  %25 = sext i32 %24 to i64, !dbg !2309
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2309
  store i32 1, i32* %26, align 4, !dbg !2309, !tbaa !59
  %27 = load i32, i32* %20, align 8, !dbg !2308, !tbaa !97
  br label %28, !dbg !2309

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2308
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2308
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2308
  %32 = add nsw i32 %29, 1, !dbg !2308
  store i32 %32, i32* %31, align 8, !dbg !2308, !tbaa !97
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2308
  %34 = load i32, i32* %33, align 4, !dbg !2308, !tbaa !102
  %35 = icmp ne i32 %34, 0, !dbg !2308
  %36 = zext i1 %35 to i32, !dbg !2308
  %37 = add nsw i32 %34, %36, !dbg !2308
  store i32 %37, i32* %33, align 4, !dbg !2308, !tbaa !102
  br label %38, !dbg !2308

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2296, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %0, metadata !2292, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %1, metadata !2293, metadata !DIExpression()), !dbg !2299
  %40 = icmp sgt i32 %2, 0, !dbg !2311
  br i1 %40, label %41, label %87, !dbg !2314

41:                                               ; preds = %38
  %42 = zext i32 %2 to i64, !dbg !2314
  br label %43, !dbg !2314

43:                                               ; preds = %41, %80
  %44 = phi i32 [ %62, %80 ], [ 0, %41 ]
  %45 = phi double* [ %82, %80 ], [ %0, %41 ]
  %46 = phi double* [ %83, %80 ], [ %1, %41 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !2296, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %45, metadata !2292, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %46, metadata !2293, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %44, metadata !2297, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2299
  %47 = sext i32 %44 to i64, !dbg !2315
  %48 = getelementptr inbounds i32, i32* %3, i64 %47, !dbg !2315
  %49 = load i32, i32* %48, align 4, !dbg !2315, !tbaa !59
  call void @llvm.dbg.value(metadata i32 %49, metadata !2298, metadata !DIExpression()), !dbg !2299
  %50 = add nsw i64 %47, 1, !dbg !2317
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 %42), !dbg !2317
  br label %52, !dbg !2317

52:                                               ; preds = %56, %43
  %53 = phi i64 [ %54, %56 ], [ %47, %43 ]
  %54 = add nsw i64 %53, 1, !dbg !2318
  call void @llvm.dbg.value(metadata i64 %54, metadata !2297, metadata !DIExpression()), !dbg !2299
  %55 = icmp slt i64 %54, %42, !dbg !2319
  br i1 %55, label %56, label %60, !dbg !2320

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %3, i64 %54, !dbg !2321
  %58 = load i32, i32* %57, align 4, !dbg !2321, !tbaa !59
  %59 = icmp eq i32 %58, %49, !dbg !2322
  br i1 %59, label %52, label %60, !dbg !2317, !llvm.loop !2323

60:                                               ; preds = %52, %56
  %61 = phi i64 [ %51, %52 ], [ %54, %56 ]
  %62 = trunc i64 %61 to i32, !dbg !2318
  %63 = sub nsw i32 %62, %44, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %63, metadata !2297, metadata !DIExpression()), !dbg !2299
  switch i32 %49, label %78 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %68
    i32 4, label %70
    i32 11, label %72
    i32 12, label %74
    i32 13, label %76
  ], !dbg !2326

64:                                               ; preds = %60
  %65 = tail call i32 @PCTFS_rvec_max(double* %45, double* %46, i32 %63), !dbg !2327
  br label %80, !dbg !2327

66:                                               ; preds = %60
  %67 = tail call i32 @PCTFS_rvec_min(double* %45, double* %46, i32 %63), !dbg !2329
  br label %80, !dbg !2329

68:                                               ; preds = %60
  %69 = tail call i32 @PCTFS_rvec_mult(double* %45, double* %46, i32 %63), !dbg !2331
  br label %80, !dbg !2331

70:                                               ; preds = %60
  %71 = tail call i32 @PCTFS_rvec_add(double* %45, double* %46, i32 %63), !dbg !2333
  br label %80, !dbg !2333

72:                                               ; preds = %60
  %73 = tail call i32 @PCTFS_rvec_max_abs(double* %45, double* %46, i32 %63), !dbg !2335
  br label %80, !dbg !2335

74:                                               ; preds = %60
  %75 = tail call i32 @PCTFS_rvec_min_abs(double* %45, double* %46, i32 %63), !dbg !2337
  br label %80, !dbg !2337

76:                                               ; preds = %60
  %77 = tail call i32 @PCTFS_rvec_exists(double* %45, double* %46, i32 %63), !dbg !2339
  br label %80

78:                                               ; preds = %60
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 675, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_rvec_non_uniform, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)) #11, !dbg !2341
  br label %146, !dbg !2341

80:                                               ; preds = %66, %70, %74, %76, %72, %68, %64
  %81 = sext i32 %63 to i64, !dbg !2342
  %82 = getelementptr inbounds double, double* %45, i64 %81, !dbg !2342
  call void @llvm.dbg.value(metadata double* %82, metadata !2292, metadata !DIExpression()), !dbg !2299
  %83 = getelementptr inbounds double, double* %46, i64 %81, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %62, metadata !2296, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata double* %83, metadata !2293, metadata !DIExpression()), !dbg !2299
  %84 = icmp slt i32 %62, %2, !dbg !2311
  br i1 %84, label %43, label %85, !dbg !2314, !llvm.loop !2344

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !91
  br label %87, !dbg !2346

87:                                               ; preds = %85, %38
  %88 = phi %struct.PetscStack* [ %86, %85 ], [ %39, %38 ], !dbg !2346
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2346
  br i1 %89, label %146, label %90, !dbg !2350

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2351
  %92 = load i32, i32* %91, align 8, !dbg !2351, !tbaa !97
  %93 = icmp slt i32 %92, 1, !dbg !2351
  br i1 %93, label %94, label %100, !dbg !2354

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2355
  %96 = load i32, i32* %95, align 8, !dbg !2355, !tbaa !117
  %97 = icmp eq i32 %96, 0, !dbg !2355
  br i1 %97, label %146, label %98, !dbg !2358

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_rvec_non_uniform, i64 0, i64 0)), !dbg !2359
  br label %146, !dbg !2359

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2361
  store i32 %101, i32* %91, align 8, !dbg !2361, !tbaa !97
  %102 = icmp slt i32 %92, 65, !dbg !2363
  br i1 %102, label %103, label %139, !dbg !2361

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2365
  %105 = load i32, i32* %104, align 8, !dbg !2365, !tbaa !117
  %106 = icmp eq i32 %105, 0, !dbg !2365
  br i1 %106, label %121, label %107, !dbg !2365

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2365
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2365
  %110 = load i32, i32* %109, align 4, !dbg !2365, !tbaa !59
  %111 = icmp eq i32 %110, 0, !dbg !2365
  br i1 %111, label %121, label %112, !dbg !2365

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2365
  %114 = load i8*, i8** %113, align 8, !dbg !2365, !tbaa !91
  %115 = icmp eq i8* %114, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_rvec_non_uniform, i64 0, i64 0), !dbg !2365
  br i1 %115, label %121, label %116, !dbg !2368

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCTFS_rvec_non_uniform, i64 0, i64 0)), !dbg !2369
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !91
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2368, !tbaa !97
  br label %121, !dbg !2369

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2368
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2368
  %124 = sext i32 %122 to i64, !dbg !2368
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2368
  store i8* null, i8** %125, align 8, !dbg !2368, !tbaa !91
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !91
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2368
  %128 = load i32, i32* %127, align 8, !dbg !2368, !tbaa !97
  %129 = sext i32 %128 to i64, !dbg !2368
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2368
  store i8* null, i8** %130, align 8, !dbg !2368, !tbaa !91
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !91
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2368
  %133 = load i32, i32* %132, align 8, !dbg !2368, !tbaa !97
  %134 = sext i32 %133 to i64, !dbg !2368
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2368
  store i32 0, i32* %135, align 4, !dbg !2368, !tbaa !59
  %136 = load i32, i32* %132, align 8, !dbg !2368, !tbaa !97
  %137 = sext i32 %136 to i64, !dbg !2368
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2368
  store i32 0, i32* %138, align 4, !dbg !2368, !tbaa !59
  br label %139, !dbg !2368

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2361
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2361
  %142 = load i32, i32* %141, align 4, !dbg !2361, !tbaa !102
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2361
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2361
  store i32 %145, i32* %141, align 4, !dbg !2361, !tbaa !102
  br label %146

146:                                              ; preds = %87, %94, %98, %139, %78
  %147 = phi i32 [ %79, %78 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2299
  ret i32 %147, !dbg !2371
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress
define hidden i32 (i8*, i8*, i32, ...)* @PCTFS_rvec_fct_addr(i32 %0) local_unnamed_addr #6 !dbg !2372 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2374, metadata !DIExpression()), !dbg !2375
  switch i32 %0, label %9 [
    i32 0, label %10
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 11, label %6
    i32 12, label %7
    i32 13, label %8
  ], !dbg !2376

2:                                                ; preds = %1
  br label %10, !dbg !2377

3:                                                ; preds = %1
  br label %10, !dbg !2380

4:                                                ; preds = %1
  br label %10, !dbg !2382

5:                                                ; preds = %1
  br label %10, !dbg !2384

6:                                                ; preds = %1
  br label %10, !dbg !2386

7:                                                ; preds = %1
  br label %10, !dbg !2388

8:                                                ; preds = %1
  br label %10, !dbg !2390

9:                                                ; preds = %1
  br label %10, !dbg !2392

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %11 = phi i32 (i8*, i8*, i32, ...)* [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_max to i32 (i8*, i8*, i32, ...)*), %2 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_min to i32 (i8*, i8*, i32, ...)*), %3 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_mult to i32 (i8*, i8*, i32, ...)*), %4 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_add to i32 (i8*, i8*, i32, ...)*), %5 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_max_abs to i32 (i8*, i8*, i32, ...)*), %6 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_min_abs to i32 (i8*, i8*, i32, ...)*), %7 ], [ bitcast (i32 (double*, double*, i32)* @PCTFS_rvec_exists to i32 (i8*, i8*, i32, ...)*), %8 ], [ null, %9 ], [ bitcast (i32 (double*, double*, i32, i32*)* @PCTFS_rvec_non_uniform to i32 (i8*, i8*, i32, ...)*), %1 ], !dbg !2375
  ret i32 (i8*, i8*, i32, ...)* %11, !dbg !2393
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readnone uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "offset_stack", scope: !2, file: !36, line: 24, type: !40, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !33, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/ivec.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !{!13, !16, !20, !21, !28, !27, !29, !30}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !20, !20, !27, null}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !25, line: 14, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !25, line: 102, baseType: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !25, line: 305, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !25, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !{!0, !34}
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "size_stack", scope: !2, file: !36, line: 25, type: !37, isLocal: true, isDefinition: true)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/ivec.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600000, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 50000)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 6400000, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 100000)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 7, !"PIC Level", i32 2}
!47 = !{i32 7, !"uwtable", i32 1}
!48 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!49 = distinct !DISubprogram(name: "PCTFS_ivec_copy", scope: !36, file: !36, line: 28, type: !50, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !52)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !29, !29, !27}
!52 = !{!53, !54, !55}
!53 = !DILocalVariable(name: "arg1", arg: 1, scope: !49, file: !36, line: 28, type: !29)
!54 = !DILocalVariable(name: "arg2", arg: 2, scope: !49, file: !36, line: 28, type: !29)
!55 = !DILocalVariable(name: "n", arg: 3, scope: !49, file: !36, line: 28, type: !27)
!56 = !DILocation(line: 0, scope: !49)
!57 = !DILocation(line: 30, column: 3, scope: !49)
!58 = !DILocation(line: 30, column: 25, scope: !49)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !DILocation(line: 30, column: 23, scope: !49)
!67 = !{!68}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !57, !70, !71, !72}
!70 = !DILocation(line: 30, column: 30, scope: !49)
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = !DILocation(line: 30, column: 11, scope: !49)
!76 = !DILocation(line: 30, column: 20, scope: !49)
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !57, !70, !71, !72}
!79 = !DILocation(line: 31, column: 3, scope: !49)
!80 = distinct !DISubprogram(name: "PCTFS_ivec_zero", scope: !36, file: !36, line: 35, type: !81, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{!24, !29, !27}
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "arg1", arg: 1, scope: !80, file: !36, line: 35, type: !29)
!85 = !DILocalVariable(name: "n", arg: 2, scope: !80, file: !36, line: 35, type: !27)
!86 = !DILocation(line: 0, scope: !80)
!87 = !DILocation(line: 37, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !36, line: 37, column: 3)
!89 = distinct !DILexicalBlock(scope: !90, file: !36, line: 37, column: 3)
!90 = distinct !DILexicalBlock(scope: !80, file: !36, line: 37, column: 3)
!91 = !{!92, !92, i64 0}
!92 = !{!"any pointer", !61, i64 0}
!93 = !DILocation(line: 37, column: 3, scope: !89)
!94 = !DILocation(line: 37, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !36, line: 37, column: 3)
!96 = distinct !DILexicalBlock(scope: !88, file: !36, line: 37, column: 3)
!97 = !{!98, !60, i64 1536}
!98 = !{!"", !61, i64 0, !61, i64 512, !61, i64 1024, !61, i64 1280, !60, i64 1536, !60, i64 1540, !61, i64 1544}
!99 = !DILocation(line: 37, column: 3, scope: !96)
!100 = !DILocation(line: 37, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !36, line: 37, column: 3)
!102 = !{!98, !60, i64 1540}
!103 = !DILocation(line: 38, column: 3, scope: !80)
!104 = !DILocation(line: 38, column: 23, scope: !80)
!105 = !DILocation(line: 39, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !36, line: 39, column: 3)
!107 = distinct !DILexicalBlock(scope: !108, file: !36, line: 39, column: 3)
!108 = distinct !DILexicalBlock(scope: !80, file: !36, line: 39, column: 3)
!109 = !DILocation(line: 39, column: 3, scope: !107)
!110 = !DILocation(line: 39, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !36, line: 39, column: 3)
!112 = distinct !DILexicalBlock(scope: !106, file: !36, line: 39, column: 3)
!113 = !DILocation(line: 39, column: 3, scope: !112)
!114 = !DILocation(line: 39, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !36, line: 39, column: 3)
!116 = distinct !DILexicalBlock(scope: !111, file: !36, line: 39, column: 3)
!117 = !{!98, !61, i64 1544}
!118 = !DILocation(line: 39, column: 3, scope: !116)
!119 = !DILocation(line: 39, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !115, file: !36, line: 39, column: 3)
!121 = !DILocation(line: 39, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !111, file: !36, line: 39, column: 3)
!123 = !DILocation(line: 39, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !122, file: !36, line: 39, column: 3)
!125 = !DILocation(line: 39, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !36, line: 39, column: 3)
!127 = distinct !DILexicalBlock(scope: !124, file: !36, line: 39, column: 3)
!128 = !DILocation(line: 39, column: 3, scope: !127)
!129 = !DILocation(line: 39, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !36, line: 39, column: 3)
!131 = !DILocation(line: 39, column: 3, scope: !108)
!132 = distinct !DISubprogram(name: "PCTFS_ivec_set", scope: !36, file: !36, line: 43, type: !133, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{!24, !29, !27, !27}
!135 = !{!136, !137, !138}
!136 = !DILocalVariable(name: "arg1", arg: 1, scope: !132, file: !36, line: 43, type: !29)
!137 = !DILocalVariable(name: "arg2", arg: 2, scope: !132, file: !36, line: 43, type: !27)
!138 = !DILocalVariable(name: "n", arg: 3, scope: !132, file: !36, line: 43, type: !27)
!139 = !DILocation(line: 0, scope: !132)
!140 = !DILocation(line: 45, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !36, line: 45, column: 3)
!142 = distinct !DILexicalBlock(scope: !143, file: !36, line: 45, column: 3)
!143 = distinct !DILexicalBlock(scope: !132, file: !36, line: 45, column: 3)
!144 = !DILocation(line: 45, column: 3, scope: !142)
!145 = !DILocation(line: 45, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !36, line: 45, column: 3)
!147 = distinct !DILexicalBlock(scope: !141, file: !36, line: 45, column: 3)
!148 = !DILocation(line: 45, column: 3, scope: !147)
!149 = !DILocation(line: 45, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !36, line: 45, column: 3)
!151 = !DILocation(line: 46, column: 3, scope: !132)
!152 = !DILocation(line: 46, column: 23, scope: !132)
!153 = distinct !{!153, !151, !154, !71, !72}
!154 = !DILocation(line: 46, column: 25, scope: !132)
!155 = distinct !{!155, !74}
!156 = !DILocation(line: 46, column: 11, scope: !132)
!157 = !DILocation(line: 46, column: 20, scope: !132)
!158 = distinct !{!158, !151, !154, !71, !159, !72}
!159 = !{!"llvm.loop.unroll.runtime.disable"}
!160 = !DILocation(line: 47, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !36, line: 47, column: 3)
!162 = distinct !DILexicalBlock(scope: !163, file: !36, line: 47, column: 3)
!163 = distinct !DILexicalBlock(scope: !132, file: !36, line: 47, column: 3)
!164 = !DILocation(line: 47, column: 3, scope: !162)
!165 = !DILocation(line: 47, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !36, line: 47, column: 3)
!167 = distinct !DILexicalBlock(scope: !161, file: !36, line: 47, column: 3)
!168 = !DILocation(line: 47, column: 3, scope: !167)
!169 = !DILocation(line: 47, column: 3, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !36, line: 47, column: 3)
!171 = distinct !DILexicalBlock(scope: !166, file: !36, line: 47, column: 3)
!172 = !DILocation(line: 47, column: 3, scope: !171)
!173 = !DILocation(line: 47, column: 3, scope: !174)
!174 = distinct !DILexicalBlock(scope: !170, file: !36, line: 47, column: 3)
!175 = !DILocation(line: 47, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !166, file: !36, line: 47, column: 3)
!177 = !DILocation(line: 47, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !176, file: !36, line: 47, column: 3)
!179 = !DILocation(line: 47, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !36, line: 47, column: 3)
!181 = distinct !DILexicalBlock(scope: !178, file: !36, line: 47, column: 3)
!182 = !DILocation(line: 47, column: 3, scope: !181)
!183 = !DILocation(line: 47, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !36, line: 47, column: 3)
!185 = !DILocation(line: 47, column: 3, scope: !163)
!186 = distinct !DISubprogram(name: "PCTFS_ivec_max", scope: !36, file: !36, line: 51, type: !187, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !189)
!187 = !DISubroutineType(types: !188)
!188 = !{!24, !29, !29, !27}
!189 = !{!190, !191, !192}
!190 = !DILocalVariable(name: "arg1", arg: 1, scope: !186, file: !36, line: 51, type: !29)
!191 = !DILocalVariable(name: "arg2", arg: 2, scope: !186, file: !36, line: 51, type: !29)
!192 = !DILocalVariable(name: "n", arg: 3, scope: !186, file: !36, line: 51, type: !27)
!193 = !DILocation(line: 0, scope: !186)
!194 = !DILocation(line: 53, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !36, line: 53, column: 3)
!196 = distinct !DILexicalBlock(scope: !197, file: !36, line: 53, column: 3)
!197 = distinct !DILexicalBlock(scope: !186, file: !36, line: 53, column: 3)
!198 = !DILocation(line: 53, column: 3, scope: !196)
!199 = !DILocation(line: 53, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !36, line: 53, column: 3)
!201 = distinct !DILexicalBlock(scope: !195, file: !36, line: 53, column: 3)
!202 = !DILocation(line: 53, column: 3, scope: !201)
!203 = !DILocation(line: 53, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !36, line: 53, column: 3)
!205 = !DILocation(line: 54, column: 3, scope: !186)
!206 = !DILocation(line: 54, column: 25, scope: !207)
!207 = distinct !DILexicalBlock(scope: !186, file: !36, line: 54, column: 15)
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = !DILocation(line: 54, column: 23, scope: !207)
!214 = distinct !{!214, !205, !215, !71, !72}
!215 = !DILocation(line: 54, column: 64, scope: !186)
!216 = !DILocation(line: 54, column: 11, scope: !186)
!217 = !DILocation(line: 54, column: 52, scope: !207)
!218 = !DILocation(line: 54, column: 60, scope: !207)
!219 = distinct !{!219, !74}
!220 = distinct !{!220, !205, !215, !71, !72}
!221 = !DILocation(line: 55, column: 3, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !36, line: 55, column: 3)
!223 = distinct !DILexicalBlock(scope: !224, file: !36, line: 55, column: 3)
!224 = distinct !DILexicalBlock(scope: !186, file: !36, line: 55, column: 3)
!225 = !DILocation(line: 55, column: 3, scope: !223)
!226 = !DILocation(line: 55, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !36, line: 55, column: 3)
!228 = distinct !DILexicalBlock(scope: !222, file: !36, line: 55, column: 3)
!229 = !DILocation(line: 55, column: 3, scope: !228)
!230 = !DILocation(line: 55, column: 3, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !36, line: 55, column: 3)
!232 = distinct !DILexicalBlock(scope: !227, file: !36, line: 55, column: 3)
!233 = !DILocation(line: 55, column: 3, scope: !232)
!234 = !DILocation(line: 55, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !36, line: 55, column: 3)
!236 = !DILocation(line: 55, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !227, file: !36, line: 55, column: 3)
!238 = !DILocation(line: 55, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !237, file: !36, line: 55, column: 3)
!240 = !DILocation(line: 55, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !36, line: 55, column: 3)
!242 = distinct !DILexicalBlock(scope: !239, file: !36, line: 55, column: 3)
!243 = !DILocation(line: 55, column: 3, scope: !242)
!244 = !DILocation(line: 55, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !241, file: !36, line: 55, column: 3)
!246 = !DILocation(line: 55, column: 3, scope: !224)
!247 = distinct !DISubprogram(name: "PCTFS_ivec_min", scope: !36, file: !36, line: 59, type: !187, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !248)
!248 = !{!249, !250, !251}
!249 = !DILocalVariable(name: "arg1", arg: 1, scope: !247, file: !36, line: 59, type: !29)
!250 = !DILocalVariable(name: "arg2", arg: 2, scope: !247, file: !36, line: 59, type: !29)
!251 = !DILocalVariable(name: "n", arg: 3, scope: !247, file: !36, line: 59, type: !27)
!252 = !DILocation(line: 0, scope: !247)
!253 = !DILocation(line: 61, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !36, line: 61, column: 3)
!255 = distinct !DILexicalBlock(scope: !256, file: !36, line: 61, column: 3)
!256 = distinct !DILexicalBlock(scope: !247, file: !36, line: 61, column: 3)
!257 = !DILocation(line: 61, column: 3, scope: !255)
!258 = !DILocation(line: 61, column: 3, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !36, line: 61, column: 3)
!260 = distinct !DILexicalBlock(scope: !254, file: !36, line: 61, column: 3)
!261 = !DILocation(line: 61, column: 3, scope: !260)
!262 = !DILocation(line: 61, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !36, line: 61, column: 3)
!264 = !DILocation(line: 62, column: 3, scope: !247)
!265 = !DILocation(line: 63, column: 15, scope: !266)
!266 = distinct !DILexicalBlock(scope: !247, file: !36, line: 62, column: 15)
!267 = !{!268}
!268 = distinct !{!268, !269}
!269 = distinct !{!269, !"LVerDomain"}
!270 = !{!271}
!271 = distinct !{!271, !269}
!272 = !DILocation(line: 63, column: 13, scope: !266)
!273 = distinct !{!273, !264, !274, !71, !72}
!274 = !DILocation(line: 66, column: 3, scope: !247)
!275 = !DILocation(line: 62, column: 11, scope: !247)
!276 = !DILocation(line: 64, column: 9, scope: !266)
!277 = !DILocation(line: 65, column: 9, scope: !266)
!278 = distinct !{!278, !74}
!279 = distinct !{!279, !264, !274, !71, !72}
!280 = !DILocation(line: 67, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !36, line: 67, column: 3)
!282 = distinct !DILexicalBlock(scope: !283, file: !36, line: 67, column: 3)
!283 = distinct !DILexicalBlock(scope: !247, file: !36, line: 67, column: 3)
!284 = !DILocation(line: 67, column: 3, scope: !282)
!285 = !DILocation(line: 67, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !36, line: 67, column: 3)
!287 = distinct !DILexicalBlock(scope: !281, file: !36, line: 67, column: 3)
!288 = !DILocation(line: 67, column: 3, scope: !287)
!289 = !DILocation(line: 67, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !36, line: 67, column: 3)
!291 = distinct !DILexicalBlock(scope: !286, file: !36, line: 67, column: 3)
!292 = !DILocation(line: 67, column: 3, scope: !291)
!293 = !DILocation(line: 67, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !36, line: 67, column: 3)
!295 = !DILocation(line: 67, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !286, file: !36, line: 67, column: 3)
!297 = !DILocation(line: 67, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !296, file: !36, line: 67, column: 3)
!299 = !DILocation(line: 67, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !36, line: 67, column: 3)
!301 = distinct !DILexicalBlock(scope: !298, file: !36, line: 67, column: 3)
!302 = !DILocation(line: 67, column: 3, scope: !301)
!303 = !DILocation(line: 67, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !300, file: !36, line: 67, column: 3)
!305 = !DILocation(line: 67, column: 3, scope: !283)
!306 = distinct !DISubprogram(name: "PCTFS_ivec_mult", scope: !36, file: !36, line: 71, type: !187, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !307)
!307 = !{!308, !309, !310}
!308 = !DILocalVariable(name: "arg1", arg: 1, scope: !306, file: !36, line: 71, type: !29)
!309 = !DILocalVariable(name: "arg2", arg: 2, scope: !306, file: !36, line: 71, type: !29)
!310 = !DILocalVariable(name: "n", arg: 3, scope: !306, file: !36, line: 71, type: !27)
!311 = !DILocation(line: 0, scope: !306)
!312 = !DILocation(line: 73, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !36, line: 73, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !36, line: 73, column: 3)
!315 = distinct !DILexicalBlock(scope: !306, file: !36, line: 73, column: 3)
!316 = !DILocation(line: 73, column: 3, scope: !314)
!317 = !DILocation(line: 73, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !36, line: 73, column: 3)
!319 = distinct !DILexicalBlock(scope: !313, file: !36, line: 73, column: 3)
!320 = !DILocation(line: 73, column: 3, scope: !319)
!321 = !DILocation(line: 73, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !36, line: 73, column: 3)
!323 = !DILocation(line: 74, column: 3, scope: !306)
!324 = !DILocation(line: 74, column: 26, scope: !306)
!325 = !{!326}
!326 = distinct !{!326, !327}
!327 = distinct !{!327, !"LVerDomain"}
!328 = !DILocation(line: 74, column: 23, scope: !306)
!329 = !{!330}
!330 = distinct !{!330, !327}
!331 = distinct !{!331, !323, !332, !71, !72}
!332 = !DILocation(line: 74, column: 31, scope: !306)
!333 = !DILocation(line: 74, column: 11, scope: !306)
!334 = !DILocation(line: 74, column: 20, scope: !306)
!335 = distinct !{!335, !74}
!336 = distinct !{!336, !323, !332, !71, !72}
!337 = !DILocation(line: 75, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !36, line: 75, column: 3)
!339 = distinct !DILexicalBlock(scope: !340, file: !36, line: 75, column: 3)
!340 = distinct !DILexicalBlock(scope: !306, file: !36, line: 75, column: 3)
!341 = !DILocation(line: 75, column: 3, scope: !339)
!342 = !DILocation(line: 75, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !36, line: 75, column: 3)
!344 = distinct !DILexicalBlock(scope: !338, file: !36, line: 75, column: 3)
!345 = !DILocation(line: 75, column: 3, scope: !344)
!346 = !DILocation(line: 75, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !36, line: 75, column: 3)
!348 = distinct !DILexicalBlock(scope: !343, file: !36, line: 75, column: 3)
!349 = !DILocation(line: 75, column: 3, scope: !348)
!350 = !DILocation(line: 75, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !36, line: 75, column: 3)
!352 = !DILocation(line: 75, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !343, file: !36, line: 75, column: 3)
!354 = !DILocation(line: 75, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !353, file: !36, line: 75, column: 3)
!356 = !DILocation(line: 75, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !36, line: 75, column: 3)
!358 = distinct !DILexicalBlock(scope: !355, file: !36, line: 75, column: 3)
!359 = !DILocation(line: 75, column: 3, scope: !358)
!360 = !DILocation(line: 75, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !36, line: 75, column: 3)
!362 = !DILocation(line: 75, column: 3, scope: !340)
!363 = distinct !DISubprogram(name: "PCTFS_ivec_add", scope: !36, file: !36, line: 79, type: !187, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !364)
!364 = !{!365, !366, !367}
!365 = !DILocalVariable(name: "arg1", arg: 1, scope: !363, file: !36, line: 79, type: !29)
!366 = !DILocalVariable(name: "arg2", arg: 2, scope: !363, file: !36, line: 79, type: !29)
!367 = !DILocalVariable(name: "n", arg: 3, scope: !363, file: !36, line: 79, type: !27)
!368 = !DILocation(line: 0, scope: !363)
!369 = !DILocation(line: 81, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !36, line: 81, column: 3)
!371 = distinct !DILexicalBlock(scope: !372, file: !36, line: 81, column: 3)
!372 = distinct !DILexicalBlock(scope: !363, file: !36, line: 81, column: 3)
!373 = !DILocation(line: 81, column: 3, scope: !371)
!374 = !DILocation(line: 81, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !36, line: 81, column: 3)
!376 = distinct !DILexicalBlock(scope: !370, file: !36, line: 81, column: 3)
!377 = !DILocation(line: 81, column: 3, scope: !376)
!378 = !DILocation(line: 81, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !36, line: 81, column: 3)
!380 = !DILocation(line: 82, column: 3, scope: !363)
!381 = !DILocation(line: 82, column: 26, scope: !363)
!382 = !{!383}
!383 = distinct !{!383, !384}
!384 = distinct !{!384, !"LVerDomain"}
!385 = !DILocation(line: 82, column: 23, scope: !363)
!386 = !{!387}
!387 = distinct !{!387, !384}
!388 = distinct !{!388, !380, !389, !71, !72}
!389 = !DILocation(line: 82, column: 31, scope: !363)
!390 = !DILocation(line: 82, column: 11, scope: !363)
!391 = !DILocation(line: 82, column: 20, scope: !363)
!392 = distinct !{!392, !74}
!393 = distinct !{!393, !380, !389, !71, !72}
!394 = !DILocation(line: 83, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !36, line: 83, column: 3)
!396 = distinct !DILexicalBlock(scope: !397, file: !36, line: 83, column: 3)
!397 = distinct !DILexicalBlock(scope: !363, file: !36, line: 83, column: 3)
!398 = !DILocation(line: 83, column: 3, scope: !396)
!399 = !DILocation(line: 83, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !36, line: 83, column: 3)
!401 = distinct !DILexicalBlock(scope: !395, file: !36, line: 83, column: 3)
!402 = !DILocation(line: 83, column: 3, scope: !401)
!403 = !DILocation(line: 83, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !36, line: 83, column: 3)
!405 = distinct !DILexicalBlock(scope: !400, file: !36, line: 83, column: 3)
!406 = !DILocation(line: 83, column: 3, scope: !405)
!407 = !DILocation(line: 83, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !36, line: 83, column: 3)
!409 = !DILocation(line: 83, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !400, file: !36, line: 83, column: 3)
!411 = !DILocation(line: 83, column: 3, scope: !412)
!412 = distinct !DILexicalBlock(scope: !410, file: !36, line: 83, column: 3)
!413 = !DILocation(line: 83, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !36, line: 83, column: 3)
!415 = distinct !DILexicalBlock(scope: !412, file: !36, line: 83, column: 3)
!416 = !DILocation(line: 83, column: 3, scope: !415)
!417 = !DILocation(line: 83, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !414, file: !36, line: 83, column: 3)
!419 = !DILocation(line: 83, column: 3, scope: !397)
!420 = distinct !DISubprogram(name: "PCTFS_ivec_lxor", scope: !36, file: !36, line: 87, type: !187, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !421)
!421 = !{!422, !423, !424}
!422 = !DILocalVariable(name: "arg1", arg: 1, scope: !420, file: !36, line: 87, type: !29)
!423 = !DILocalVariable(name: "arg2", arg: 2, scope: !420, file: !36, line: 87, type: !29)
!424 = !DILocalVariable(name: "n", arg: 3, scope: !420, file: !36, line: 87, type: !27)
!425 = !DILocation(line: 0, scope: !420)
!426 = !DILocation(line: 89, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !36, line: 89, column: 3)
!428 = distinct !DILexicalBlock(scope: !429, file: !36, line: 89, column: 3)
!429 = distinct !DILexicalBlock(scope: !420, file: !36, line: 89, column: 3)
!430 = !DILocation(line: 89, column: 3, scope: !428)
!431 = !DILocation(line: 89, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !36, line: 89, column: 3)
!433 = distinct !DILexicalBlock(scope: !427, file: !36, line: 89, column: 3)
!434 = !DILocation(line: 89, column: 3, scope: !433)
!435 = !DILocation(line: 89, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !36, line: 89, column: 3)
!437 = !DILocation(line: 90, column: 3, scope: !420)
!438 = !DILocation(line: 91, column: 13, scope: !439)
!439 = distinct !DILexicalBlock(scope: !420, file: !36, line: 90, column: 15)
!440 = !{!441}
!441 = distinct !{!441, !442}
!442 = distinct !{!442, !"LVerDomain"}
!443 = !{!444}
!444 = distinct !{!444, !442}
!445 = !DILocation(line: 0, scope: !439)
!446 = !DILocation(line: 91, column: 40, scope: !439)
!447 = !DILocation(line: 91, column: 22, scope: !439)
!448 = !DILocation(line: 91, column: 32, scope: !439)
!449 = !DILocation(line: 91, column: 29, scope: !439)
!450 = !DILocation(line: 91, column: 10, scope: !439)
!451 = distinct !{!451, !437, !452, !71, !72}
!452 = !DILocation(line: 94, column: 3, scope: !420)
!453 = !DILocation(line: 90, column: 11, scope: !420)
!454 = !DILocation(line: 91, column: 19, scope: !439)
!455 = !DILocation(line: 92, column: 9, scope: !439)
!456 = !DILocation(line: 93, column: 9, scope: !439)
!457 = !DILocation(line: 95, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !36, line: 95, column: 3)
!459 = distinct !DILexicalBlock(scope: !460, file: !36, line: 95, column: 3)
!460 = distinct !DILexicalBlock(scope: !420, file: !36, line: 95, column: 3)
!461 = !DILocation(line: 95, column: 3, scope: !459)
!462 = !DILocation(line: 95, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !36, line: 95, column: 3)
!464 = distinct !DILexicalBlock(scope: !458, file: !36, line: 95, column: 3)
!465 = !DILocation(line: 95, column: 3, scope: !464)
!466 = !DILocation(line: 95, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !36, line: 95, column: 3)
!468 = distinct !DILexicalBlock(scope: !463, file: !36, line: 95, column: 3)
!469 = !DILocation(line: 95, column: 3, scope: !468)
!470 = !DILocation(line: 95, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !36, line: 95, column: 3)
!472 = !DILocation(line: 95, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !463, file: !36, line: 95, column: 3)
!474 = !DILocation(line: 95, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !473, file: !36, line: 95, column: 3)
!476 = !DILocation(line: 95, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !36, line: 95, column: 3)
!478 = distinct !DILexicalBlock(scope: !475, file: !36, line: 95, column: 3)
!479 = !DILocation(line: 95, column: 3, scope: !478)
!480 = !DILocation(line: 95, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !36, line: 95, column: 3)
!482 = !DILocation(line: 95, column: 3, scope: !460)
!483 = distinct !{!483, !437, !452, !71, !72}
!484 = distinct !DISubprogram(name: "PCTFS_ivec_xor", scope: !36, file: !36, line: 99, type: !187, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !485)
!485 = !{!486, !487, !488}
!486 = !DILocalVariable(name: "arg1", arg: 1, scope: !484, file: !36, line: 99, type: !29)
!487 = !DILocalVariable(name: "arg2", arg: 2, scope: !484, file: !36, line: 99, type: !29)
!488 = !DILocalVariable(name: "n", arg: 3, scope: !484, file: !36, line: 99, type: !27)
!489 = !DILocation(line: 0, scope: !484)
!490 = !DILocation(line: 101, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !36, line: 101, column: 3)
!492 = distinct !DILexicalBlock(scope: !493, file: !36, line: 101, column: 3)
!493 = distinct !DILexicalBlock(scope: !484, file: !36, line: 101, column: 3)
!494 = !DILocation(line: 101, column: 3, scope: !492)
!495 = !DILocation(line: 101, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !36, line: 101, column: 3)
!497 = distinct !DILexicalBlock(scope: !491, file: !36, line: 101, column: 3)
!498 = !DILocation(line: 101, column: 3, scope: !497)
!499 = !DILocation(line: 101, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !36, line: 101, column: 3)
!501 = !DILocation(line: 102, column: 3, scope: !484)
!502 = !DILocation(line: 102, column: 26, scope: !484)
!503 = !{!504}
!504 = distinct !{!504, !505}
!505 = distinct !{!505, !"LVerDomain"}
!506 = !DILocation(line: 102, column: 23, scope: !484)
!507 = !{!508}
!508 = distinct !{!508, !505}
!509 = distinct !{!509, !501, !510, !71, !72}
!510 = !DILocation(line: 102, column: 31, scope: !484)
!511 = !DILocation(line: 102, column: 11, scope: !484)
!512 = !DILocation(line: 102, column: 20, scope: !484)
!513 = distinct !{!513, !74}
!514 = distinct !{!514, !501, !510, !71, !72}
!515 = !DILocation(line: 103, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !36, line: 103, column: 3)
!517 = distinct !DILexicalBlock(scope: !518, file: !36, line: 103, column: 3)
!518 = distinct !DILexicalBlock(scope: !484, file: !36, line: 103, column: 3)
!519 = !DILocation(line: 103, column: 3, scope: !517)
!520 = !DILocation(line: 103, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !36, line: 103, column: 3)
!522 = distinct !DILexicalBlock(scope: !516, file: !36, line: 103, column: 3)
!523 = !DILocation(line: 103, column: 3, scope: !522)
!524 = !DILocation(line: 103, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !36, line: 103, column: 3)
!526 = distinct !DILexicalBlock(scope: !521, file: !36, line: 103, column: 3)
!527 = !DILocation(line: 103, column: 3, scope: !526)
!528 = !DILocation(line: 103, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !525, file: !36, line: 103, column: 3)
!530 = !DILocation(line: 103, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !521, file: !36, line: 103, column: 3)
!532 = !DILocation(line: 103, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !531, file: !36, line: 103, column: 3)
!534 = !DILocation(line: 103, column: 3, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !36, line: 103, column: 3)
!536 = distinct !DILexicalBlock(scope: !533, file: !36, line: 103, column: 3)
!537 = !DILocation(line: 103, column: 3, scope: !536)
!538 = !DILocation(line: 103, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !36, line: 103, column: 3)
!540 = !DILocation(line: 103, column: 3, scope: !518)
!541 = distinct !DISubprogram(name: "PCTFS_ivec_or", scope: !36, file: !36, line: 107, type: !187, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !542)
!542 = !{!543, !544, !545}
!543 = !DILocalVariable(name: "arg1", arg: 1, scope: !541, file: !36, line: 107, type: !29)
!544 = !DILocalVariable(name: "arg2", arg: 2, scope: !541, file: !36, line: 107, type: !29)
!545 = !DILocalVariable(name: "n", arg: 3, scope: !541, file: !36, line: 107, type: !27)
!546 = !DILocation(line: 0, scope: !541)
!547 = !DILocation(line: 109, column: 3, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !36, line: 109, column: 3)
!549 = distinct !DILexicalBlock(scope: !550, file: !36, line: 109, column: 3)
!550 = distinct !DILexicalBlock(scope: !541, file: !36, line: 109, column: 3)
!551 = !DILocation(line: 109, column: 3, scope: !549)
!552 = !DILocation(line: 109, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !36, line: 109, column: 3)
!554 = distinct !DILexicalBlock(scope: !548, file: !36, line: 109, column: 3)
!555 = !DILocation(line: 109, column: 3, scope: !554)
!556 = !DILocation(line: 109, column: 3, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !36, line: 109, column: 3)
!558 = !DILocation(line: 110, column: 3, scope: !541)
!559 = !DILocation(line: 110, column: 26, scope: !541)
!560 = !{!561}
!561 = distinct !{!561, !562}
!562 = distinct !{!562, !"LVerDomain"}
!563 = !DILocation(line: 110, column: 23, scope: !541)
!564 = !{!565}
!565 = distinct !{!565, !562}
!566 = distinct !{!566, !558, !567, !71, !72}
!567 = !DILocation(line: 110, column: 31, scope: !541)
!568 = !DILocation(line: 110, column: 11, scope: !541)
!569 = !DILocation(line: 110, column: 20, scope: !541)
!570 = distinct !{!570, !74}
!571 = distinct !{!571, !558, !567, !71, !72}
!572 = !DILocation(line: 111, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !36, line: 111, column: 3)
!574 = distinct !DILexicalBlock(scope: !575, file: !36, line: 111, column: 3)
!575 = distinct !DILexicalBlock(scope: !541, file: !36, line: 111, column: 3)
!576 = !DILocation(line: 111, column: 3, scope: !574)
!577 = !DILocation(line: 111, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !36, line: 111, column: 3)
!579 = distinct !DILexicalBlock(scope: !573, file: !36, line: 111, column: 3)
!580 = !DILocation(line: 111, column: 3, scope: !579)
!581 = !DILocation(line: 111, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !36, line: 111, column: 3)
!583 = distinct !DILexicalBlock(scope: !578, file: !36, line: 111, column: 3)
!584 = !DILocation(line: 111, column: 3, scope: !583)
!585 = !DILocation(line: 111, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !582, file: !36, line: 111, column: 3)
!587 = !DILocation(line: 111, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !36, line: 111, column: 3)
!589 = !DILocation(line: 111, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !36, line: 111, column: 3)
!591 = !DILocation(line: 111, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !36, line: 111, column: 3)
!593 = distinct !DILexicalBlock(scope: !590, file: !36, line: 111, column: 3)
!594 = !DILocation(line: 111, column: 3, scope: !593)
!595 = !DILocation(line: 111, column: 3, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !36, line: 111, column: 3)
!597 = !DILocation(line: 111, column: 3, scope: !575)
!598 = distinct !DISubprogram(name: "PCTFS_ivec_lor", scope: !36, file: !36, line: 115, type: !187, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !599)
!599 = !{!600, !601, !602}
!600 = !DILocalVariable(name: "arg1", arg: 1, scope: !598, file: !36, line: 115, type: !29)
!601 = !DILocalVariable(name: "arg2", arg: 2, scope: !598, file: !36, line: 115, type: !29)
!602 = !DILocalVariable(name: "n", arg: 3, scope: !598, file: !36, line: 115, type: !27)
!603 = !DILocation(line: 0, scope: !598)
!604 = !DILocation(line: 117, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !36, line: 117, column: 3)
!606 = distinct !DILexicalBlock(scope: !607, file: !36, line: 117, column: 3)
!607 = distinct !DILexicalBlock(scope: !598, file: !36, line: 117, column: 3)
!608 = !DILocation(line: 117, column: 3, scope: !606)
!609 = !DILocation(line: 117, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !36, line: 117, column: 3)
!611 = distinct !DILexicalBlock(scope: !605, file: !36, line: 117, column: 3)
!612 = !DILocation(line: 117, column: 3, scope: !611)
!613 = !DILocation(line: 117, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !36, line: 117, column: 3)
!615 = !DILocation(line: 118, column: 3, scope: !598)
!616 = !DILocation(line: 118, column: 11, scope: !598)
!617 = !DILocation(line: 119, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !598, file: !36, line: 118, column: 15)
!619 = !DILocation(line: 119, column: 20, scope: !618)
!620 = !DILocation(line: 119, column: 23, scope: !618)
!621 = !DILocation(line: 119, column: 11, scope: !618)
!622 = !DILocation(line: 120, column: 9, scope: !618)
!623 = !DILocation(line: 121, column: 9, scope: !618)
!624 = !DILocation(line: 123, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !36, line: 123, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !36, line: 123, column: 3)
!627 = distinct !DILexicalBlock(scope: !598, file: !36, line: 123, column: 3)
!628 = !DILocation(line: 123, column: 3, scope: !626)
!629 = !DILocation(line: 123, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !36, line: 123, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !36, line: 123, column: 3)
!632 = !DILocation(line: 123, column: 3, scope: !631)
!633 = !DILocation(line: 123, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !36, line: 123, column: 3)
!635 = distinct !DILexicalBlock(scope: !630, file: !36, line: 123, column: 3)
!636 = !DILocation(line: 123, column: 3, scope: !635)
!637 = !DILocation(line: 123, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !36, line: 123, column: 3)
!639 = !DILocation(line: 123, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !630, file: !36, line: 123, column: 3)
!641 = !DILocation(line: 123, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !36, line: 123, column: 3)
!643 = !DILocation(line: 123, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !36, line: 123, column: 3)
!645 = distinct !DILexicalBlock(scope: !642, file: !36, line: 123, column: 3)
!646 = !DILocation(line: 123, column: 3, scope: !645)
!647 = !DILocation(line: 123, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !36, line: 123, column: 3)
!649 = !DILocation(line: 123, column: 3, scope: !627)
!650 = distinct !{!650, !615, !651, !71}
!651 = !DILocation(line: 122, column: 3, scope: !598)
!652 = distinct !DISubprogram(name: "PCTFS_ivec_and", scope: !36, file: !36, line: 127, type: !187, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !653)
!653 = !{!654, !655, !656}
!654 = !DILocalVariable(name: "arg1", arg: 1, scope: !652, file: !36, line: 127, type: !29)
!655 = !DILocalVariable(name: "arg2", arg: 2, scope: !652, file: !36, line: 127, type: !29)
!656 = !DILocalVariable(name: "n", arg: 3, scope: !652, file: !36, line: 127, type: !27)
!657 = !DILocation(line: 0, scope: !652)
!658 = !DILocation(line: 129, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !36, line: 129, column: 3)
!660 = distinct !DILexicalBlock(scope: !661, file: !36, line: 129, column: 3)
!661 = distinct !DILexicalBlock(scope: !652, file: !36, line: 129, column: 3)
!662 = !DILocation(line: 129, column: 3, scope: !660)
!663 = !DILocation(line: 129, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !36, line: 129, column: 3)
!665 = distinct !DILexicalBlock(scope: !659, file: !36, line: 129, column: 3)
!666 = !DILocation(line: 129, column: 3, scope: !665)
!667 = !DILocation(line: 129, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !664, file: !36, line: 129, column: 3)
!669 = !DILocation(line: 130, column: 3, scope: !652)
!670 = !DILocation(line: 130, column: 26, scope: !652)
!671 = !{!672}
!672 = distinct !{!672, !673}
!673 = distinct !{!673, !"LVerDomain"}
!674 = !DILocation(line: 130, column: 23, scope: !652)
!675 = !{!676}
!676 = distinct !{!676, !673}
!677 = distinct !{!677, !669, !678, !71, !72}
!678 = !DILocation(line: 130, column: 31, scope: !652)
!679 = !DILocation(line: 130, column: 11, scope: !652)
!680 = !DILocation(line: 130, column: 20, scope: !652)
!681 = distinct !{!681, !74}
!682 = distinct !{!682, !669, !678, !71, !72}
!683 = !DILocation(line: 131, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !36, line: 131, column: 3)
!685 = distinct !DILexicalBlock(scope: !686, file: !36, line: 131, column: 3)
!686 = distinct !DILexicalBlock(scope: !652, file: !36, line: 131, column: 3)
!687 = !DILocation(line: 131, column: 3, scope: !685)
!688 = !DILocation(line: 131, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !36, line: 131, column: 3)
!690 = distinct !DILexicalBlock(scope: !684, file: !36, line: 131, column: 3)
!691 = !DILocation(line: 131, column: 3, scope: !690)
!692 = !DILocation(line: 131, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !36, line: 131, column: 3)
!694 = distinct !DILexicalBlock(scope: !689, file: !36, line: 131, column: 3)
!695 = !DILocation(line: 131, column: 3, scope: !694)
!696 = !DILocation(line: 131, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !36, line: 131, column: 3)
!698 = !DILocation(line: 131, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !36, line: 131, column: 3)
!700 = !DILocation(line: 131, column: 3, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !36, line: 131, column: 3)
!702 = !DILocation(line: 131, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !36, line: 131, column: 3)
!704 = distinct !DILexicalBlock(scope: !701, file: !36, line: 131, column: 3)
!705 = !DILocation(line: 131, column: 3, scope: !704)
!706 = !DILocation(line: 131, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !36, line: 131, column: 3)
!708 = !DILocation(line: 131, column: 3, scope: !686)
!709 = distinct !DISubprogram(name: "PCTFS_ivec_land", scope: !36, file: !36, line: 135, type: !187, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !710)
!710 = !{!711, !712, !713}
!711 = !DILocalVariable(name: "arg1", arg: 1, scope: !709, file: !36, line: 135, type: !29)
!712 = !DILocalVariable(name: "arg2", arg: 2, scope: !709, file: !36, line: 135, type: !29)
!713 = !DILocalVariable(name: "n", arg: 3, scope: !709, file: !36, line: 135, type: !27)
!714 = !DILocation(line: 0, scope: !709)
!715 = !DILocation(line: 137, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !36, line: 137, column: 3)
!717 = distinct !DILexicalBlock(scope: !718, file: !36, line: 137, column: 3)
!718 = distinct !DILexicalBlock(scope: !709, file: !36, line: 137, column: 3)
!719 = !DILocation(line: 137, column: 3, scope: !717)
!720 = !DILocation(line: 137, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !36, line: 137, column: 3)
!722 = distinct !DILexicalBlock(scope: !716, file: !36, line: 137, column: 3)
!723 = !DILocation(line: 137, column: 3, scope: !722)
!724 = !DILocation(line: 137, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !36, line: 137, column: 3)
!726 = !DILocation(line: 138, column: 3, scope: !709)
!727 = !DILocation(line: 138, column: 11, scope: !709)
!728 = !DILocation(line: 139, column: 14, scope: !729)
!729 = distinct !DILexicalBlock(scope: !709, file: !36, line: 138, column: 15)
!730 = !DILocation(line: 139, column: 20, scope: !729)
!731 = !DILocation(line: 139, column: 23, scope: !729)
!732 = !DILocation(line: 139, column: 11, scope: !729)
!733 = !DILocation(line: 140, column: 9, scope: !729)
!734 = !DILocation(line: 141, column: 9, scope: !729)
!735 = !DILocation(line: 0, scope: !729)
!736 = !DILocation(line: 143, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !36, line: 143, column: 3)
!738 = distinct !DILexicalBlock(scope: !739, file: !36, line: 143, column: 3)
!739 = distinct !DILexicalBlock(scope: !709, file: !36, line: 143, column: 3)
!740 = !DILocation(line: 143, column: 3, scope: !738)
!741 = !DILocation(line: 143, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !36, line: 143, column: 3)
!743 = distinct !DILexicalBlock(scope: !737, file: !36, line: 143, column: 3)
!744 = !DILocation(line: 143, column: 3, scope: !743)
!745 = !DILocation(line: 143, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !36, line: 143, column: 3)
!747 = distinct !DILexicalBlock(scope: !742, file: !36, line: 143, column: 3)
!748 = !DILocation(line: 143, column: 3, scope: !747)
!749 = !DILocation(line: 143, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !36, line: 143, column: 3)
!751 = !DILocation(line: 143, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !742, file: !36, line: 143, column: 3)
!753 = !DILocation(line: 143, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !752, file: !36, line: 143, column: 3)
!755 = !DILocation(line: 143, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !36, line: 143, column: 3)
!757 = distinct !DILexicalBlock(scope: !754, file: !36, line: 143, column: 3)
!758 = !DILocation(line: 143, column: 3, scope: !757)
!759 = !DILocation(line: 143, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !36, line: 143, column: 3)
!761 = !DILocation(line: 143, column: 3, scope: !739)
!762 = distinct !{!762, !726, !763, !71}
!763 = !DILocation(line: 142, column: 3, scope: !709)
!764 = distinct !DISubprogram(name: "PCTFS_ivec_and3", scope: !36, file: !36, line: 147, type: !765, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !767)
!765 = !DISubroutineType(types: !766)
!766 = !{!24, !29, !29, !29, !27}
!767 = !{!768, !769, !770, !771}
!768 = !DILocalVariable(name: "arg1", arg: 1, scope: !764, file: !36, line: 147, type: !29)
!769 = !DILocalVariable(name: "arg2", arg: 2, scope: !764, file: !36, line: 147, type: !29)
!770 = !DILocalVariable(name: "arg3", arg: 3, scope: !764, file: !36, line: 147, type: !29)
!771 = !DILocalVariable(name: "n", arg: 4, scope: !764, file: !36, line: 147, type: !27)
!772 = !DILocation(line: 0, scope: !764)
!773 = !DILocation(line: 149, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !36, line: 149, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !36, line: 149, column: 3)
!776 = distinct !DILexicalBlock(scope: !764, file: !36, line: 149, column: 3)
!777 = !DILocation(line: 149, column: 3, scope: !775)
!778 = !DILocation(line: 149, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !36, line: 149, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !36, line: 149, column: 3)
!781 = !DILocation(line: 149, column: 3, scope: !780)
!782 = !DILocation(line: 149, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !36, line: 149, column: 3)
!784 = !DILocation(line: 150, column: 3, scope: !764)
!785 = !DILocation(line: 150, column: 26, scope: !764)
!786 = !{!787}
!787 = distinct !{!787, !788}
!788 = distinct !{!788, !"LVerDomain"}
!789 = !DILocation(line: 150, column: 36, scope: !764)
!790 = !{!791}
!791 = distinct !{!791, !788}
!792 = !DILocation(line: 150, column: 34, scope: !764)
!793 = !DILocation(line: 150, column: 23, scope: !764)
!794 = !{!795}
!795 = distinct !{!795, !788}
!796 = !{!787, !791}
!797 = distinct !{!797, !784, !798, !71, !72}
!798 = !DILocation(line: 150, column: 43, scope: !764)
!799 = !DILocation(line: 150, column: 11, scope: !764)
!800 = !DILocation(line: 150, column: 31, scope: !764)
!801 = !DILocation(line: 150, column: 41, scope: !764)
!802 = !DILocation(line: 150, column: 20, scope: !764)
!803 = distinct !{!803, !74}
!804 = distinct !{!804, !784, !798, !71, !72}
!805 = !DILocation(line: 151, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !36, line: 151, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !36, line: 151, column: 3)
!808 = distinct !DILexicalBlock(scope: !764, file: !36, line: 151, column: 3)
!809 = !DILocation(line: 151, column: 3, scope: !807)
!810 = !DILocation(line: 151, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !36, line: 151, column: 3)
!812 = distinct !DILexicalBlock(scope: !806, file: !36, line: 151, column: 3)
!813 = !DILocation(line: 151, column: 3, scope: !812)
!814 = !DILocation(line: 151, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !36, line: 151, column: 3)
!816 = distinct !DILexicalBlock(scope: !811, file: !36, line: 151, column: 3)
!817 = !DILocation(line: 151, column: 3, scope: !816)
!818 = !DILocation(line: 151, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !36, line: 151, column: 3)
!820 = !DILocation(line: 151, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !811, file: !36, line: 151, column: 3)
!822 = !DILocation(line: 151, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !821, file: !36, line: 151, column: 3)
!824 = !DILocation(line: 151, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !36, line: 151, column: 3)
!826 = distinct !DILexicalBlock(scope: !823, file: !36, line: 151, column: 3)
!827 = !DILocation(line: 151, column: 3, scope: !826)
!828 = !DILocation(line: 151, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !36, line: 151, column: 3)
!830 = !DILocation(line: 151, column: 3, scope: !808)
!831 = distinct !DISubprogram(name: "PCTFS_ivec_sum", scope: !36, file: !36, line: 155, type: !832, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!27, !29, !27}
!834 = !{!835, !836, !837}
!835 = !DILocalVariable(name: "arg1", arg: 1, scope: !831, file: !36, line: 155, type: !29)
!836 = !DILocalVariable(name: "n", arg: 2, scope: !831, file: !36, line: 155, type: !27)
!837 = !DILocalVariable(name: "tmp", scope: !831, file: !36, line: 157, type: !27)
!838 = !DILocation(line: 0, scope: !831)
!839 = !DILocation(line: 158, column: 3, scope: !831)
!840 = !DILocation(line: 158, column: 22, scope: !831)
!841 = !DILocation(line: 158, column: 19, scope: !831)
!842 = distinct !{!842, !839, !843, !71, !72}
!843 = !DILocation(line: 158, column: 27, scope: !831)
!844 = distinct !{!844, !74}
!845 = !DILocation(line: 158, column: 11, scope: !831)
!846 = distinct !{!846, !839, !843, !71, !159, !72}
!847 = !DILocation(line: 159, column: 3, scope: !831)
!848 = distinct !DISubprogram(name: "PCTFS_ivec_non_uniform", scope: !36, file: !36, line: 163, type: !849, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !851)
!849 = !DISubroutineType(types: !850)
!850 = !{!24, !29, !29, !27, !29}
!851 = !{!852, !853, !854, !855, !856, !857, !858}
!852 = !DILocalVariable(name: "arg1", arg: 1, scope: !848, file: !36, line: 163, type: !29)
!853 = !DILocalVariable(name: "arg2", arg: 2, scope: !848, file: !36, line: 163, type: !29)
!854 = !DILocalVariable(name: "n", arg: 3, scope: !848, file: !36, line: 163, type: !27)
!855 = !DILocalVariable(name: "arg3", arg: 4, scope: !848, file: !36, line: 163, type: !29)
!856 = !DILocalVariable(name: "i", scope: !848, file: !36, line: 165, type: !27)
!857 = !DILocalVariable(name: "j", scope: !848, file: !36, line: 165, type: !27)
!858 = !DILocalVariable(name: "type", scope: !848, file: !36, line: 165, type: !27)
!859 = !DILocation(line: 0, scope: !848)
!860 = !DILocation(line: 167, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !36, line: 167, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !36, line: 167, column: 3)
!863 = distinct !DILexicalBlock(scope: !848, file: !36, line: 167, column: 3)
!864 = !DILocation(line: 167, column: 3, scope: !862)
!865 = !DILocation(line: 167, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !36, line: 167, column: 3)
!867 = distinct !DILexicalBlock(scope: !861, file: !36, line: 167, column: 3)
!868 = !DILocation(line: 167, column: 3, scope: !867)
!869 = !DILocation(line: 167, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !36, line: 167, column: 3)
!871 = !DILocation(line: 169, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !36, line: 169, column: 3)
!873 = distinct !DILexicalBlock(scope: !848, file: !36, line: 169, column: 3)
!874 = !DILocation(line: 169, column: 3, scope: !873)
!875 = !DILocation(line: 172, column: 12, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !36, line: 169, column: 19)
!877 = !DILocation(line: 173, column: 5, scope: !876)
!878 = !DILocation(line: 0, scope: !876)
!879 = !DILocation(line: 173, column: 14, scope: !876)
!880 = !DILocation(line: 173, column: 17, scope: !876)
!881 = !DILocation(line: 173, column: 20, scope: !876)
!882 = !DILocation(line: 173, column: 27, scope: !876)
!883 = distinct !{!883, !877, !884, !71}
!884 = !DILocation(line: 173, column: 37, scope: !876)
!885 = !DILocation(line: 176, column: 7, scope: !876)
!886 = !DILocation(line: 179, column: 9, scope: !876)
!887 = !DILocation(line: 179, column: 32, scope: !888)
!888 = distinct !DILexicalBlock(scope: !876, file: !36, line: 179, column: 9)
!889 = !DILocation(line: 180, column: 32, scope: !890)
!890 = distinct !DILexicalBlock(scope: !888, file: !36, line: 180, column: 14)
!891 = !DILocation(line: 181, column: 32, scope: !892)
!892 = distinct !DILexicalBlock(scope: !890, file: !36, line: 181, column: 14)
!893 = !DILocation(line: 182, column: 32, scope: !894)
!894 = distinct !DILexicalBlock(scope: !892, file: !36, line: 182, column: 14)
!895 = !DILocation(line: 183, column: 32, scope: !896)
!896 = distinct !DILexicalBlock(scope: !894, file: !36, line: 183, column: 14)
!897 = !DILocation(line: 184, column: 32, scope: !898)
!898 = distinct !DILexicalBlock(scope: !896, file: !36, line: 184, column: 14)
!899 = !DILocation(line: 185, column: 32, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !36, line: 185, column: 14)
!901 = !DILocation(line: 186, column: 32, scope: !902)
!902 = distinct !DILexicalBlock(scope: !900, file: !36, line: 186, column: 14)
!903 = !DILocation(line: 187, column: 32, scope: !904)
!904 = distinct !DILexicalBlock(scope: !902, file: !36, line: 187, column: 14)
!905 = !DILocation(line: 188, column: 32, scope: !906)
!906 = distinct !DILexicalBlock(scope: !904, file: !36, line: 188, column: 14)
!907 = !DILocation(line: 189, column: 10, scope: !906)
!908 = !DILocation(line: 191, column: 9, scope: !876)
!909 = !DILocation(line: 191, column: 18, scope: !876)
!910 = distinct !{!910, !874, !911, !71}
!911 = !DILocation(line: 192, column: 3, scope: !873)
!912 = !DILocation(line: 193, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !36, line: 193, column: 3)
!914 = distinct !DILexicalBlock(scope: !915, file: !36, line: 193, column: 3)
!915 = distinct !DILexicalBlock(scope: !848, file: !36, line: 193, column: 3)
!916 = !DILocation(line: 193, column: 3, scope: !914)
!917 = !DILocation(line: 193, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !36, line: 193, column: 3)
!919 = distinct !DILexicalBlock(scope: !913, file: !36, line: 193, column: 3)
!920 = !DILocation(line: 193, column: 3, scope: !919)
!921 = !DILocation(line: 193, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !36, line: 193, column: 3)
!923 = distinct !DILexicalBlock(scope: !918, file: !36, line: 193, column: 3)
!924 = !DILocation(line: 193, column: 3, scope: !923)
!925 = !DILocation(line: 193, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !36, line: 193, column: 3)
!927 = !DILocation(line: 193, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !918, file: !36, line: 193, column: 3)
!929 = !DILocation(line: 193, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !928, file: !36, line: 193, column: 3)
!931 = !DILocation(line: 193, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !36, line: 193, column: 3)
!933 = distinct !DILexicalBlock(scope: !930, file: !36, line: 193, column: 3)
!934 = !DILocation(line: 193, column: 3, scope: !933)
!935 = !DILocation(line: 193, column: 3, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !36, line: 193, column: 3)
!937 = !DILocation(line: 194, column: 1, scope: !848)
!938 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !941)
!939 = !DISubroutineType(types: !940)
!940 = !{!24, !18, !26, !13, !13, !26, !5, !13, null}
!941 = !{}
!942 = distinct !DISubprogram(name: "PCTFS_ivec_fct_addr", scope: !36, file: !36, line: 197, type: !943, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !947)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !27}
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "vfp", file: !946, line: 110, baseType: !21)
!946 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!947 = !{!948}
!948 = !DILocalVariable(name: "type", arg: 1, scope: !942, file: !36, line: 197, type: !27)
!949 = !DILocation(line: 0, scope: !942)
!950 = !DILocation(line: 199, column: 7, scope: !942)
!951 = !DILocation(line: 200, column: 30, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !36, line: 200, column: 12)
!953 = distinct !DILexicalBlock(scope: !942, file: !36, line: 199, column: 7)
!954 = !DILocation(line: 201, column: 30, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !36, line: 201, column: 12)
!956 = !DILocation(line: 202, column: 30, scope: !957)
!957 = distinct !DILexicalBlock(scope: !955, file: !36, line: 202, column: 12)
!958 = !DILocation(line: 203, column: 30, scope: !959)
!959 = distinct !DILexicalBlock(scope: !957, file: !36, line: 203, column: 12)
!960 = !DILocation(line: 204, column: 30, scope: !961)
!961 = distinct !DILexicalBlock(scope: !959, file: !36, line: 204, column: 12)
!962 = !DILocation(line: 205, column: 30, scope: !963)
!963 = distinct !DILexicalBlock(scope: !961, file: !36, line: 205, column: 12)
!964 = !DILocation(line: 206, column: 30, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !36, line: 206, column: 12)
!966 = !DILocation(line: 207, column: 30, scope: !967)
!967 = distinct !DILexicalBlock(scope: !965, file: !36, line: 207, column: 12)
!968 = !DILocation(line: 208, column: 30, scope: !969)
!969 = distinct !DILexicalBlock(scope: !967, file: !36, line: 208, column: 12)
!970 = !DILocation(line: 209, column: 30, scope: !971)
!971 = distinct !DILexicalBlock(scope: !969, file: !36, line: 209, column: 12)
!972 = !DILocation(line: 212, column: 3, scope: !942)
!973 = !DILocation(line: 213, column: 1, scope: !942)
!974 = distinct !DISubprogram(name: "PCTFS_ivec_sort", scope: !36, file: !36, line: 216, type: !81, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !982, !983}
!976 = !DILocalVariable(name: "ar", arg: 1, scope: !974, file: !36, line: 216, type: !29)
!977 = !DILocalVariable(name: "size", arg: 2, scope: !974, file: !36, line: 216, type: !27)
!978 = !DILocalVariable(name: "pi", scope: !974, file: !36, line: 218, type: !29)
!979 = !DILocalVariable(name: "pj", scope: !974, file: !36, line: 218, type: !29)
!980 = !DILocalVariable(name: "temp", scope: !974, file: !36, line: 218, type: !27)
!981 = !DILocalVariable(name: "top_a", scope: !974, file: !36, line: 219, type: !28)
!982 = !DILocalVariable(name: "top_s", scope: !974, file: !36, line: 220, type: !29)
!983 = !DILocalVariable(name: "bottom_s", scope: !974, file: !36, line: 220, type: !29)
!984 = !DILocation(line: 0, scope: !974)
!985 = !DILocation(line: 222, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !36, line: 222, column: 3)
!987 = distinct !DILexicalBlock(scope: !988, file: !36, line: 222, column: 3)
!988 = distinct !DILexicalBlock(scope: !974, file: !36, line: 222, column: 3)
!989 = !DILocation(line: 222, column: 3, scope: !987)
!990 = !DILocation(line: 222, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !36, line: 222, column: 3)
!992 = distinct !DILexicalBlock(scope: !986, file: !36, line: 222, column: 3)
!993 = !DILocation(line: 222, column: 3, scope: !992)
!994 = !DILocation(line: 222, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !36, line: 222, column: 3)
!996 = !DILocation(line: 225, column: 7, scope: !974)
!997 = !DILocation(line: 228, column: 3, scope: !974)
!998 = !DILocation(line: 228, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !974, file: !36, line: 228, column: 3)
!1000 = !DILocation(line: 230, column: 14, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !36, line: 230, column: 9)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !36, line: 228, column: 12)
!1003 = distinct !DILexicalBlock(scope: !999, file: !36, line: 228, column: 3)
!1004 = !DILocation(line: 230, column: 9, scope: !1002)
!1005 = !DILocation(line: 277, column: 23, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !36, line: 277, column: 7)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !36, line: 277, column: 7)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !36, line: 274, column: 12)
!1009 = !DILocation(line: 277, column: 7, scope: !1007)
!1010 = !DILocation(line: 0, scope: !1007)
!1011 = !DILocation(line: 233, column: 14, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1001, file: !36, line: 230, column: 26)
!1013 = !DILocation(line: 236, column: 7, scope: !1012)
!1014 = !DILocation(line: 240, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !36, line: 240, column: 11)
!1016 = !DILocation(line: 240, column: 15, scope: !1015)
!1017 = !DILocation(line: 240, column: 11, scope: !1012)
!1018 = !DILocation(line: 240, column: 24, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !36, line: 240, column: 22)
!1020 = !DILocation(line: 240, column: 38, scope: !1019)
!1021 = !DILocation(line: 241, column: 17, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1012, file: !36, line: 241, column: 11)
!1023 = !DILocation(line: 241, column: 11, scope: !1022)
!1024 = !DILocation(line: 241, column: 15, scope: !1022)
!1025 = !DILocation(line: 241, column: 11, scope: !1012)
!1026 = !DILocation(line: 242, column: 16, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !36, line: 242, column: 16)
!1028 = !DILocation(line: 242, column: 20, scope: !1027)
!1029 = !DILocation(line: 242, column: 16, scope: !1022)
!1030 = !DILocation(line: 0, scope: !1022)
!1031 = !DILocation(line: 246, column: 7, scope: !1012)
!1032 = !DILocation(line: 246, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1012, file: !36, line: 246, column: 7)
!1034 = !DILocation(line: 0, scope: !1012)
!1035 = !DILocation(line: 248, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !36, line: 246, column: 16)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !36, line: 246, column: 7)
!1038 = !DILocation(line: 248, column: 14, scope: !1036)
!1039 = !DILocation(line: 248, column: 25, scope: !1036)
!1040 = !DILocation(line: 248, column: 28, scope: !1036)
!1041 = !DILocation(line: 248, column: 12, scope: !1036)
!1042 = distinct !{!1042, !1035, !1043, !71}
!1043 = !DILocation(line: 248, column: 32, scope: !1036)
!1044 = !DILocation(line: 249, column: 14, scope: !1036)
!1045 = !DILocation(line: 249, column: 25, scope: !1036)
!1046 = !DILocation(line: 249, column: 28, scope: !1036)
!1047 = !DILocation(line: 249, column: 12, scope: !1036)
!1048 = distinct !{!1048, !1049, !1050, !71}
!1049 = !DILocation(line: 249, column: 9, scope: !1036)
!1050 = !DILocation(line: 249, column: 32, scope: !1036)
!1051 = !DILocation(line: 252, column: 15, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1036, file: !36, line: 252, column: 13)
!1053 = !DILocation(line: 252, column: 13, scope: !1036)
!1054 = !DILocation(line: 255, column: 9, scope: !1036)
!1055 = !DILocation(line: 246, column: 7, scope: !1037)
!1056 = distinct !{!1056, !1032, !1057}
!1057 = !DILocation(line: 256, column: 7, scope: !1033)
!1058 = !DILocation(line: 259, column: 7, scope: !1012)
!1059 = !DILocation(line: 262, column: 11, scope: !1012)
!1060 = !DILocation(line: 262, column: 41, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1012, file: !36, line: 262, column: 11)
!1062 = !DILocation(line: 265, column: 41, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1012, file: !36, line: 265, column: 11)
!1064 = !DILocation(line: 265, column: 27, scope: !1063)
!1065 = !DILocation(line: 265, column: 25, scope: !1063)
!1066 = !DILocation(line: 265, column: 19, scope: !1063)
!1067 = !DILocation(line: 265, column: 11, scope: !1012)
!1068 = !DILocation(line: 266, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !36, line: 265, column: 49)
!1070 = !DILocation(line: 266, column: 20, scope: !1069)
!1071 = !DILocation(line: 267, column: 28, scope: !1069)
!1072 = !DILocation(line: 267, column: 19, scope: !1069)
!1073 = !DILocation(line: 268, column: 14, scope: !1069)
!1074 = !DILocation(line: 269, column: 7, scope: !1069)
!1075 = distinct !{!1075, !998, !1076}
!1076 = !DILocation(line: 293, column: 3, scope: !999)
!1077 = !DILocation(line: 269, column: 23, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1063, file: !36, line: 269, column: 18)
!1079 = !DILocation(line: 278, column: 16, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1006, file: !36, line: 277, column: 40)
!1081 = !DILocation(line: 279, column: 25, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !36, line: 279, column: 9)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !36, line: 279, column: 9)
!1084 = !DILocation(line: 279, column: 9, scope: !1083)
!1085 = !DILocation(line: 280, column: 15, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !36, line: 280, column: 15)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !36, line: 279, column: 37)
!1088 = !DILocation(line: 280, column: 19, scope: !1086)
!1089 = !DILocation(line: 280, column: 15, scope: !1087)
!1090 = !DILocation(line: 281, column: 15, scope: !1087)
!1091 = !DILocation(line: 281, column: 18, scope: !1087)
!1092 = !DILocation(line: 279, column: 33, scope: !1082)
!1093 = distinct !{!1093, !1084, !1094, !71}
!1094 = !DILocation(line: 282, column: 9, scope: !1083)
!1095 = !DILocation(line: 0, scope: !1083)
!1096 = !DILocation(line: 283, column: 13, scope: !1080)
!1097 = !DILocation(line: 283, column: 16, scope: !1080)
!1098 = distinct !{!1098, !1009, !1099, !71}
!1099 = !DILocation(line: 284, column: 7, scope: !1007)
!1100 = !DILocation(line: 287, column: 16, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1008, file: !36, line: 287, column: 11)
!1102 = !DILocation(line: 287, column: 11, scope: !1008)
!1103 = !DILocation(line: 287, column: 28, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !36, line: 287, column: 28)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !36, line: 287, column: 28)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !36, line: 287, column: 28)
!1107 = !DILocation(line: 287, column: 28, scope: !1105)
!1108 = !DILocation(line: 287, column: 28, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !36, line: 287, column: 28)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !36, line: 287, column: 28)
!1111 = !DILocation(line: 287, column: 28, scope: !1110)
!1112 = !DILocation(line: 287, column: 28, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !36, line: 287, column: 28)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !36, line: 287, column: 28)
!1115 = !DILocation(line: 287, column: 28, scope: !1114)
!1116 = !DILocation(line: 287, column: 28, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !36, line: 287, column: 28)
!1118 = !DILocation(line: 287, column: 28, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !36, line: 287, column: 28)
!1120 = !DILocation(line: 287, column: 28, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !36, line: 287, column: 28)
!1122 = !DILocation(line: 287, column: 28, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !36, line: 287, column: 28)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !36, line: 287, column: 28)
!1125 = !DILocation(line: 287, column: 28, scope: !1124)
!1126 = !DILocation(line: 287, column: 28, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !36, line: 287, column: 28)
!1128 = !DILocation(line: 290, column: 16, scope: !1008)
!1129 = !DILocation(line: 290, column: 14, scope: !1008)
!1130 = !DILocation(line: 291, column: 16, scope: !1008)
!1131 = !DILocation(line: 291, column: 14, scope: !1008)
!1132 = !DILocation(line: 0, scope: !1001)
!1133 = !DILocation(line: 294, column: 1, scope: !974)
!1134 = distinct !DISubprogram(name: "PCTFS_ivec_sort_companion", scope: !36, file: !36, line: 297, type: !187, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1136 = !DILocalVariable(name: "ar", arg: 1, scope: !1134, file: !36, line: 297, type: !29)
!1137 = !DILocalVariable(name: "ar2", arg: 2, scope: !1134, file: !36, line: 297, type: !29)
!1138 = !DILocalVariable(name: "size", arg: 3, scope: !1134, file: !36, line: 297, type: !27)
!1139 = !DILocalVariable(name: "pi", scope: !1134, file: !36, line: 299, type: !29)
!1140 = !DILocalVariable(name: "pj", scope: !1134, file: !36, line: 299, type: !29)
!1141 = !DILocalVariable(name: "temp", scope: !1134, file: !36, line: 299, type: !27)
!1142 = !DILocalVariable(name: "temp2", scope: !1134, file: !36, line: 299, type: !27)
!1143 = !DILocalVariable(name: "top_a", scope: !1134, file: !36, line: 300, type: !28)
!1144 = !DILocalVariable(name: "top_s", scope: !1134, file: !36, line: 301, type: !29)
!1145 = !DILocalVariable(name: "bottom_s", scope: !1134, file: !36, line: 301, type: !29)
!1146 = !DILocalVariable(name: "pi2", scope: !1134, file: !36, line: 302, type: !29)
!1147 = !DILocalVariable(name: "pj2", scope: !1134, file: !36, line: 302, type: !29)
!1148 = !DILocalVariable(name: "mid", scope: !1134, file: !36, line: 303, type: !27)
!1149 = !DILocation(line: 0, scope: !1134)
!1150 = !DILocation(line: 305, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !36, line: 305, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !36, line: 305, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1134, file: !36, line: 305, column: 3)
!1154 = !DILocation(line: 305, column: 3, scope: !1152)
!1155 = !DILocation(line: 305, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !36, line: 305, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !36, line: 305, column: 3)
!1158 = !DILocation(line: 305, column: 3, scope: !1157)
!1159 = !DILocation(line: 305, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !36, line: 305, column: 3)
!1161 = !DILocation(line: 308, column: 7, scope: !1134)
!1162 = !DILocation(line: 311, column: 3, scope: !1134)
!1163 = !DILocation(line: 311, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1134, file: !36, line: 311, column: 3)
!1165 = !DILocation(line: 314, column: 14, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !36, line: 314, column: 9)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !36, line: 311, column: 12)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !36, line: 311, column: 3)
!1169 = !DILocation(line: 314, column: 9, scope: !1167)
!1170 = !DILocation(line: 372, column: 34, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !36, line: 372, column: 7)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !36, line: 372, column: 7)
!1173 = distinct !DILexicalBlock(scope: !1166, file: !36, line: 369, column: 12)
!1174 = !DILocation(line: 372, column: 7, scope: !1172)
!1175 = !DILocation(line: 0, scope: !1172)
!1176 = !DILocation(line: 317, column: 17, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1166, file: !36, line: 314, column: 26)
!1178 = !DILocation(line: 319, column: 15, scope: !1177)
!1179 = !DILocation(line: 321, column: 16, scope: !1177)
!1180 = !DILocation(line: 324, column: 7, scope: !1177)
!1181 = !DILocation(line: 325, column: 7, scope: !1177)
!1182 = !DILocation(line: 329, column: 15, scope: !1177)
!1183 = !DILocation(line: 330, column: 16, scope: !1177)
!1184 = !DILocation(line: 331, column: 11, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1177, file: !36, line: 331, column: 11)
!1186 = !DILocation(line: 331, column: 17, scope: !1185)
!1187 = !DILocation(line: 331, column: 15, scope: !1185)
!1188 = !DILocation(line: 331, column: 11, scope: !1177)
!1189 = !DILocation(line: 331, column: 24, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !36, line: 331, column: 22)
!1191 = !DILocation(line: 331, column: 38, scope: !1190)
!1192 = !DILocation(line: 332, column: 17, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1177, file: !36, line: 332, column: 11)
!1194 = !DILocation(line: 331, column: 54, scope: !1190)
!1195 = !DILocation(line: 332, column: 11, scope: !1193)
!1196 = !DILocation(line: 332, column: 15, scope: !1193)
!1197 = !DILocation(line: 332, column: 11, scope: !1177)
!1198 = !DILocation(line: 333, column: 16, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !36, line: 333, column: 16)
!1200 = !DILocation(line: 333, column: 20, scope: !1199)
!1201 = !DILocation(line: 333, column: 16, scope: !1193)
!1202 = !DILocation(line: 0, scope: !1193)
!1203 = !DILocation(line: 337, column: 7, scope: !1177)
!1204 = !DILocation(line: 0, scope: !1177)
!1205 = !DILocation(line: 339, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !36, line: 337, column: 16)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !36, line: 337, column: 7)
!1208 = distinct !DILexicalBlock(scope: !1177, file: !36, line: 337, column: 7)
!1209 = !DILocation(line: 339, column: 16, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !36, line: 339, column: 12)
!1211 = !DILocation(line: 339, column: 23, scope: !1210)
!1212 = !DILocation(line: 339, column: 36, scope: !1206)
!1213 = !DILocation(line: 339, column: 39, scope: !1206)
!1214 = !DILocation(line: 339, column: 27, scope: !1210)
!1215 = distinct !{!1215, !1205, !1216, !71}
!1216 = !DILocation(line: 339, column: 43, scope: !1206)
!1217 = !DILocation(line: 340, column: 16, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1206, file: !36, line: 340, column: 12)
!1219 = !DILocation(line: 340, column: 23, scope: !1218)
!1220 = !DILocation(line: 340, column: 36, scope: !1206)
!1221 = !DILocation(line: 340, column: 39, scope: !1206)
!1222 = !DILocation(line: 340, column: 27, scope: !1218)
!1223 = distinct !{!1223, !1224, !1225, !71}
!1224 = !DILocation(line: 340, column: 9, scope: !1206)
!1225 = !DILocation(line: 340, column: 43, scope: !1206)
!1226 = !DILocation(line: 343, column: 15, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1206, file: !36, line: 343, column: 13)
!1228 = !DILocation(line: 343, column: 13, scope: !1206)
!1229 = !DILocation(line: 346, column: 9, scope: !1206)
!1230 = !DILocation(line: 337, column: 7, scope: !1207)
!1231 = distinct !{!1231, !1232, !1233}
!1232 = !DILocation(line: 337, column: 7, scope: !1208)
!1233 = !DILocation(line: 348, column: 7, scope: !1208)
!1234 = !DILocation(line: 351, column: 7, scope: !1177)
!1235 = !DILocation(line: 352, column: 7, scope: !1177)
!1236 = !DILocation(line: 355, column: 11, scope: !1177)
!1237 = !DILocation(line: 355, column: 41, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1177, file: !36, line: 355, column: 11)
!1239 = !DILocation(line: 358, column: 41, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1177, file: !36, line: 358, column: 11)
!1241 = !DILocation(line: 358, column: 27, scope: !1240)
!1242 = !DILocation(line: 358, column: 25, scope: !1240)
!1243 = !DILocation(line: 358, column: 19, scope: !1240)
!1244 = !DILocation(line: 358, column: 11, scope: !1177)
!1245 = !DILocation(line: 359, column: 16, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !36, line: 358, column: 49)
!1247 = !DILocation(line: 359, column: 20, scope: !1246)
!1248 = !DILocation(line: 360, column: 16, scope: !1246)
!1249 = !DILocation(line: 360, column: 20, scope: !1246)
!1250 = !DILocation(line: 361, column: 28, scope: !1246)
!1251 = !DILocation(line: 361, column: 19, scope: !1246)
!1252 = !DILocation(line: 362, column: 14, scope: !1246)
!1253 = !DILocation(line: 363, column: 7, scope: !1246)
!1254 = distinct !{!1254, !1163, !1255}
!1255 = !DILocation(line: 392, column: 3, scope: !1164)
!1256 = !DILocation(line: 363, column: 23, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1240, file: !36, line: 363, column: 18)
!1258 = !DILocation(line: 373, column: 17, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1171, file: !36, line: 372, column: 57)
!1260 = !DILocation(line: 374, column: 17, scope: !1259)
!1261 = !DILocation(line: 375, column: 35, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !36, line: 375, column: 9)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !36, line: 375, column: 9)
!1264 = !DILocation(line: 375, column: 9, scope: !1263)
!1265 = !DILocation(line: 376, column: 15, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !36, line: 376, column: 15)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !36, line: 375, column: 53)
!1268 = !DILocation(line: 376, column: 19, scope: !1266)
!1269 = !DILocation(line: 376, column: 15, scope: !1267)
!1270 = !DILocation(line: 377, column: 15, scope: !1267)
!1271 = !DILocation(line: 377, column: 19, scope: !1267)
!1272 = !DILocation(line: 378, column: 20, scope: !1267)
!1273 = !DILocation(line: 378, column: 16, scope: !1267)
!1274 = !DILocation(line: 378, column: 19, scope: !1267)
!1275 = !DILocation(line: 375, column: 43, scope: !1262)
!1276 = !DILocation(line: 375, column: 49, scope: !1262)
!1277 = distinct !{!1277, !1264, !1278, !71}
!1278 = !DILocation(line: 379, column: 9, scope: !1263)
!1279 = !DILocation(line: 0, scope: !1263)
!1280 = !DILocation(line: 380, column: 13, scope: !1259)
!1281 = !DILocation(line: 380, column: 17, scope: !1259)
!1282 = !DILocation(line: 381, column: 14, scope: !1259)
!1283 = !DILocation(line: 381, column: 17, scope: !1259)
!1284 = distinct !{!1284, !1174, !1285, !71}
!1285 = !DILocation(line: 382, column: 7, scope: !1172)
!1286 = !DILocation(line: 385, column: 16, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1173, file: !36, line: 385, column: 11)
!1288 = !DILocation(line: 385, column: 11, scope: !1173)
!1289 = !DILocation(line: 385, column: 28, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !36, line: 385, column: 28)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !36, line: 385, column: 28)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !36, line: 385, column: 28)
!1293 = !DILocation(line: 385, column: 28, scope: !1291)
!1294 = !DILocation(line: 385, column: 28, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !36, line: 385, column: 28)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !36, line: 385, column: 28)
!1297 = !DILocation(line: 385, column: 28, scope: !1296)
!1298 = !DILocation(line: 385, column: 28, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !36, line: 385, column: 28)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !36, line: 385, column: 28)
!1301 = !DILocation(line: 385, column: 28, scope: !1300)
!1302 = !DILocation(line: 385, column: 28, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !36, line: 385, column: 28)
!1304 = !DILocation(line: 385, column: 28, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1295, file: !36, line: 385, column: 28)
!1306 = !DILocation(line: 385, column: 28, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1305, file: !36, line: 385, column: 28)
!1308 = !DILocation(line: 385, column: 28, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !36, line: 385, column: 28)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !36, line: 385, column: 28)
!1311 = !DILocation(line: 385, column: 28, scope: !1310)
!1312 = !DILocation(line: 385, column: 28, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !36, line: 385, column: 28)
!1314 = !DILocation(line: 388, column: 16, scope: !1173)
!1315 = !DILocation(line: 388, column: 14, scope: !1173)
!1316 = !DILocation(line: 389, column: 16, scope: !1173)
!1317 = !DILocation(line: 389, column: 14, scope: !1173)
!1318 = !DILocation(line: 390, column: 16, scope: !1173)
!1319 = !DILocation(line: 390, column: 14, scope: !1173)
!1320 = !DILocation(line: 0, scope: !1166)
!1321 = !DILocation(line: 393, column: 1, scope: !1134)
!1322 = distinct !DISubprogram(name: "PCTFS_ivec_sort_companion_hack", scope: !36, file: !36, line: 396, type: !1323, scopeLine: 397, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1325)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!24, !29, !28, !27}
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1326 = !DILocalVariable(name: "ar", arg: 1, scope: !1322, file: !36, line: 396, type: !29)
!1327 = !DILocalVariable(name: "ar2", arg: 2, scope: !1322, file: !36, line: 396, type: !28)
!1328 = !DILocalVariable(name: "size", arg: 3, scope: !1322, file: !36, line: 396, type: !27)
!1329 = !DILocalVariable(name: "pi", scope: !1322, file: !36, line: 398, type: !29)
!1330 = !DILocalVariable(name: "pj", scope: !1322, file: !36, line: 398, type: !29)
!1331 = !DILocalVariable(name: "temp", scope: !1322, file: !36, line: 398, type: !27)
!1332 = !DILocalVariable(name: "ptr", scope: !1322, file: !36, line: 398, type: !29)
!1333 = !DILocalVariable(name: "top_a", scope: !1322, file: !36, line: 399, type: !28)
!1334 = !DILocalVariable(name: "top_s", scope: !1322, file: !36, line: 400, type: !29)
!1335 = !DILocalVariable(name: "bottom_s", scope: !1322, file: !36, line: 400, type: !29)
!1336 = !DILocalVariable(name: "pi2", scope: !1322, file: !36, line: 401, type: !28)
!1337 = !DILocalVariable(name: "pj2", scope: !1322, file: !36, line: 401, type: !28)
!1338 = !DILocalVariable(name: "mid", scope: !1322, file: !36, line: 402, type: !27)
!1339 = !DILocation(line: 0, scope: !1322)
!1340 = !DILocation(line: 404, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !36, line: 404, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !36, line: 404, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1322, file: !36, line: 404, column: 3)
!1344 = !DILocation(line: 404, column: 3, scope: !1342)
!1345 = !DILocation(line: 404, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !36, line: 404, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !36, line: 404, column: 3)
!1348 = !DILocation(line: 404, column: 3, scope: !1347)
!1349 = !DILocation(line: 404, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !36, line: 404, column: 3)
!1351 = !DILocation(line: 407, column: 7, scope: !1322)
!1352 = !DILocation(line: 410, column: 3, scope: !1322)
!1353 = !DILocation(line: 410, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1322, file: !36, line: 410, column: 3)
!1355 = !DILocation(line: 413, column: 14, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !36, line: 413, column: 9)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !36, line: 410, column: 12)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !36, line: 410, column: 3)
!1359 = !DILocation(line: 413, column: 9, scope: !1357)
!1360 = !DILocation(line: 471, column: 34, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !36, line: 471, column: 7)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !36, line: 471, column: 7)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !36, line: 469, column: 13)
!1364 = !DILocation(line: 471, column: 7, scope: !1362)
!1365 = !DILocation(line: 0, scope: !1362)
!1366 = !DILocation(line: 416, column: 17, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1356, file: !36, line: 413, column: 26)
!1368 = !DILocation(line: 418, column: 15, scope: !1367)
!1369 = !DILocation(line: 420, column: 16, scope: !1367)
!1370 = !DILocation(line: 423, column: 7, scope: !1367)
!1371 = !DILocation(line: 424, column: 7, scope: !1367)
!1372 = !DILocation(line: 428, column: 15, scope: !1367)
!1373 = !DILocation(line: 429, column: 16, scope: !1367)
!1374 = !DILocation(line: 430, column: 11, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1367, file: !36, line: 430, column: 11)
!1376 = !DILocation(line: 430, column: 17, scope: !1375)
!1377 = !DILocation(line: 430, column: 15, scope: !1375)
!1378 = !DILocation(line: 430, column: 11, scope: !1367)
!1379 = !DILocation(line: 430, column: 24, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !36, line: 430, column: 22)
!1381 = !DILocation(line: 430, column: 38, scope: !1380)
!1382 = !DILocation(line: 430, column: 56, scope: !1380)
!1383 = !DILocation(line: 431, column: 17, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1367, file: !36, line: 431, column: 11)
!1385 = !DILocation(line: 431, column: 11, scope: !1384)
!1386 = !DILocation(line: 431, column: 15, scope: !1384)
!1387 = !DILocation(line: 431, column: 11, scope: !1367)
!1388 = !DILocation(line: 432, column: 16, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !36, line: 432, column: 16)
!1390 = !DILocation(line: 432, column: 20, scope: !1389)
!1391 = !DILocation(line: 432, column: 16, scope: !1384)
!1392 = !DILocation(line: 0, scope: !1384)
!1393 = !DILocation(line: 436, column: 7, scope: !1367)
!1394 = !DILocation(line: 436, column: 7, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1367, file: !36, line: 436, column: 7)
!1396 = !DILocation(line: 0, scope: !1367)
!1397 = !DILocation(line: 439, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !36, line: 436, column: 16)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !36, line: 436, column: 7)
!1400 = !DILocation(line: 439, column: 15, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !36, line: 439, column: 12)
!1402 = !DILocation(line: 439, column: 22, scope: !1401)
!1403 = !DILocation(line: 439, column: 34, scope: !1398)
!1404 = !DILocation(line: 439, column: 37, scope: !1398)
!1405 = !DILocation(line: 439, column: 25, scope: !1401)
!1406 = distinct !{!1406, !1397, !1407, !71}
!1407 = !DILocation(line: 439, column: 41, scope: !1398)
!1408 = !DILocation(line: 440, column: 15, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1398, file: !36, line: 440, column: 12)
!1410 = !DILocation(line: 440, column: 22, scope: !1409)
!1411 = !DILocation(line: 440, column: 34, scope: !1398)
!1412 = !DILocation(line: 440, column: 37, scope: !1398)
!1413 = !DILocation(line: 440, column: 25, scope: !1409)
!1414 = distinct !{!1414, !1415, !1416, !71}
!1415 = !DILocation(line: 440, column: 9, scope: !1398)
!1416 = !DILocation(line: 440, column: 41, scope: !1398)
!1417 = !DILocation(line: 443, column: 15, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1398, file: !36, line: 443, column: 13)
!1419 = !DILocation(line: 443, column: 13, scope: !1398)
!1420 = !DILocation(line: 446, column: 9, scope: !1398)
!1421 = !DILocation(line: 447, column: 9, scope: !1398)
!1422 = !DILocation(line: 436, column: 7, scope: !1399)
!1423 = distinct !{!1423, !1394, !1424}
!1424 = !DILocation(line: 448, column: 7, scope: !1395)
!1425 = !DILocation(line: 451, column: 7, scope: !1367)
!1426 = !DILocation(line: 452, column: 7, scope: !1367)
!1427 = !DILocation(line: 455, column: 11, scope: !1367)
!1428 = !DILocation(line: 455, column: 41, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1367, file: !36, line: 455, column: 11)
!1430 = !DILocation(line: 458, column: 41, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1367, file: !36, line: 458, column: 11)
!1432 = !DILocation(line: 458, column: 27, scope: !1431)
!1433 = !DILocation(line: 458, column: 25, scope: !1431)
!1434 = !DILocation(line: 458, column: 19, scope: !1431)
!1435 = !DILocation(line: 458, column: 11, scope: !1367)
!1436 = !DILocation(line: 459, column: 16, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !36, line: 458, column: 49)
!1438 = !DILocation(line: 459, column: 20, scope: !1437)
!1439 = !DILocation(line: 460, column: 16, scope: !1437)
!1440 = !DILocation(line: 460, column: 20, scope: !1437)
!1441 = !DILocation(line: 461, column: 28, scope: !1437)
!1442 = !DILocation(line: 461, column: 19, scope: !1437)
!1443 = !DILocation(line: 462, column: 14, scope: !1437)
!1444 = !DILocation(line: 463, column: 7, scope: !1437)
!1445 = distinct !{!1445, !1353, !1446}
!1446 = !DILocation(line: 491, column: 3, scope: !1354)
!1447 = !DILocation(line: 463, column: 23, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1431, file: !36, line: 463, column: 18)
!1449 = !DILocation(line: 472, column: 16, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1361, file: !36, line: 471, column: 57)
!1451 = !DILocation(line: 473, column: 16, scope: !1450)
!1452 = !DILocation(line: 474, column: 35, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !36, line: 474, column: 9)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !36, line: 474, column: 9)
!1455 = !DILocation(line: 474, column: 9, scope: !1454)
!1456 = !DILocation(line: 475, column: 15, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !36, line: 475, column: 15)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !36, line: 474, column: 53)
!1459 = !DILocation(line: 475, column: 19, scope: !1457)
!1460 = !DILocation(line: 475, column: 15, scope: !1458)
!1461 = !DILocation(line: 476, column: 15, scope: !1458)
!1462 = !DILocation(line: 476, column: 19, scope: !1458)
!1463 = !DILocation(line: 477, column: 20, scope: !1458)
!1464 = !DILocation(line: 477, column: 16, scope: !1458)
!1465 = !DILocation(line: 477, column: 19, scope: !1458)
!1466 = !DILocation(line: 474, column: 43, scope: !1453)
!1467 = !DILocation(line: 474, column: 49, scope: !1453)
!1468 = distinct !{!1468, !1455, !1469, !71}
!1469 = !DILocation(line: 478, column: 9, scope: !1454)
!1470 = !DILocation(line: 0, scope: !1454)
!1471 = !DILocation(line: 479, column: 13, scope: !1450)
!1472 = !DILocation(line: 479, column: 17, scope: !1450)
!1473 = !DILocation(line: 480, column: 14, scope: !1450)
!1474 = !DILocation(line: 480, column: 17, scope: !1450)
!1475 = distinct !{!1475, !1364, !1476, !71}
!1476 = !DILocation(line: 481, column: 7, scope: !1362)
!1477 = !DILocation(line: 484, column: 16, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1363, file: !36, line: 484, column: 11)
!1479 = !DILocation(line: 484, column: 11, scope: !1363)
!1480 = !DILocation(line: 484, column: 28, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !36, line: 484, column: 28)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !36, line: 484, column: 28)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !36, line: 484, column: 28)
!1484 = !DILocation(line: 484, column: 28, scope: !1482)
!1485 = !DILocation(line: 484, column: 28, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !36, line: 484, column: 28)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !36, line: 484, column: 28)
!1488 = !DILocation(line: 484, column: 28, scope: !1487)
!1489 = !DILocation(line: 484, column: 28, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !36, line: 484, column: 28)
!1491 = distinct !DILexicalBlock(scope: !1486, file: !36, line: 484, column: 28)
!1492 = !DILocation(line: 484, column: 28, scope: !1491)
!1493 = !DILocation(line: 484, column: 28, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !36, line: 484, column: 28)
!1495 = !DILocation(line: 484, column: 28, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1486, file: !36, line: 484, column: 28)
!1497 = !DILocation(line: 484, column: 28, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1496, file: !36, line: 484, column: 28)
!1499 = !DILocation(line: 484, column: 28, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !36, line: 484, column: 28)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !36, line: 484, column: 28)
!1502 = !DILocation(line: 484, column: 28, scope: !1501)
!1503 = !DILocation(line: 484, column: 28, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !36, line: 484, column: 28)
!1505 = !DILocation(line: 487, column: 28, scope: !1363)
!1506 = !DILocation(line: 487, column: 26, scope: !1363)
!1507 = !DILocation(line: 488, column: 16, scope: !1363)
!1508 = !DILocation(line: 488, column: 14, scope: !1363)
!1509 = !DILocation(line: 489, column: 16, scope: !1363)
!1510 = !DILocation(line: 489, column: 14, scope: !1363)
!1511 = !DILocation(line: 0, scope: !1356)
!1512 = !DILocation(line: 492, column: 1, scope: !1322)
!1513 = distinct !DISubprogram(name: "PCTFS_SMI_sort", scope: !36, file: !36, line: 495, type: !1514, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1516)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!24, !20, !20, !27, !27}
!1516 = !{!1517, !1518, !1519, !1520}
!1517 = !DILocalVariable(name: "ar1", arg: 1, scope: !1513, file: !36, line: 495, type: !20)
!1518 = !DILocalVariable(name: "ar2", arg: 2, scope: !1513, file: !36, line: 495, type: !20)
!1519 = !DILocalVariable(name: "size", arg: 3, scope: !1513, file: !36, line: 495, type: !27)
!1520 = !DILocalVariable(name: "type", arg: 4, scope: !1513, file: !36, line: 495, type: !27)
!1521 = !DILocation(line: 0, scope: !1513)
!1522 = !DILocation(line: 497, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !36, line: 497, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !36, line: 497, column: 3)
!1525 = distinct !DILexicalBlock(scope: !1513, file: !36, line: 497, column: 3)
!1526 = !DILocation(line: 497, column: 3, scope: !1524)
!1527 = !DILocation(line: 497, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !36, line: 497, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1523, file: !36, line: 497, column: 3)
!1530 = !DILocation(line: 497, column: 3, scope: !1529)
!1531 = !DILocation(line: 497, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !36, line: 497, column: 3)
!1533 = !DILocation(line: 498, column: 7, scope: !1513)
!1534 = !DILocation(line: 499, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !36, line: 499, column: 9)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !36, line: 498, column: 29)
!1537 = distinct !DILexicalBlock(scope: !1513, file: !36, line: 498, column: 7)
!1538 = !DILocation(line: 0, scope: !1535)
!1539 = !DILocation(line: 499, column: 9, scope: !1536)
!1540 = !DILocation(line: 499, column: 55, scope: !1535)
!1541 = !DILocation(line: 499, column: 14, scope: !1535)
!1542 = !DILocation(line: 500, column: 10, scope: !1535)
!1543 = !DILocation(line: 502, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !36, line: 502, column: 9)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !36, line: 501, column: 36)
!1546 = distinct !DILexicalBlock(scope: !1537, file: !36, line: 501, column: 14)
!1547 = !DILocation(line: 0, scope: !1544)
!1548 = !DILocation(line: 502, column: 9, scope: !1545)
!1549 = !DILocation(line: 502, column: 60, scope: !1544)
!1550 = !DILocation(line: 502, column: 14, scope: !1544)
!1551 = !DILocation(line: 503, column: 10, scope: !1544)
!1552 = !DILocation(line: 504, column: 10, scope: !1546)
!1553 = !DILocation(line: 505, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !36, line: 505, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !36, line: 505, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1513, file: !36, line: 505, column: 3)
!1557 = !DILocation(line: 505, column: 3, scope: !1555)
!1558 = !DILocation(line: 505, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !36, line: 505, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !36, line: 505, column: 3)
!1561 = !DILocation(line: 505, column: 3, scope: !1560)
!1562 = !DILocation(line: 505, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !36, line: 505, column: 3)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !36, line: 505, column: 3)
!1565 = !DILocation(line: 505, column: 3, scope: !1564)
!1566 = !DILocation(line: 505, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !36, line: 505, column: 3)
!1568 = !DILocation(line: 505, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1559, file: !36, line: 505, column: 3)
!1570 = !DILocation(line: 505, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1569, file: !36, line: 505, column: 3)
!1572 = !DILocation(line: 505, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !36, line: 505, column: 3)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !36, line: 505, column: 3)
!1575 = !DILocation(line: 505, column: 3, scope: !1574)
!1576 = !DILocation(line: 505, column: 3, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !36, line: 505, column: 3)
!1578 = !DILocation(line: 506, column: 1, scope: !1513)
!1579 = distinct !DISubprogram(name: "PCTFS_ivec_linear_search", scope: !36, file: !36, line: 509, type: !1580, scopeLine: 510, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1582)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!27, !27, !29, !27}
!1582 = !{!1583, !1584, !1585, !1586}
!1583 = !DILocalVariable(name: "item", arg: 1, scope: !1579, file: !36, line: 509, type: !27)
!1584 = !DILocalVariable(name: "list", arg: 2, scope: !1579, file: !36, line: 509, type: !29)
!1585 = !DILocalVariable(name: "n", arg: 3, scope: !1579, file: !36, line: 509, type: !27)
!1586 = !DILocalVariable(name: "tmp", scope: !1579, file: !36, line: 511, type: !27)
!1587 = !DILocation(line: 0, scope: !1579)
!1588 = !DILocation(line: 513, column: 3, scope: !1579)
!1589 = !DILocation(line: 513, column: 11, scope: !1579)
!1590 = !DILocation(line: 514, column: 14, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !36, line: 514, column: 9)
!1592 = distinct !DILexicalBlock(scope: !1579, file: !36, line: 513, column: 15)
!1593 = !DILocation(line: 514, column: 9, scope: !1591)
!1594 = !DILocation(line: 514, column: 17, scope: !1591)
!1595 = !DILocation(line: 514, column: 9, scope: !1592)
!1596 = distinct !{!1596, !1588, !1597, !71}
!1597 = !DILocation(line: 515, column: 3, scope: !1579)
!1598 = !DILocation(line: 514, column: 36, scope: !1591)
!1599 = !DILocation(line: 514, column: 26, scope: !1591)
!1600 = !DILocation(line: 517, column: 1, scope: !1579)
!1601 = distinct !DISubprogram(name: "PCTFS_ivec_binary_search", scope: !36, file: !36, line: 520, type: !1580, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607}
!1603 = !DILocalVariable(name: "item", arg: 1, scope: !1601, file: !36, line: 520, type: !27)
!1604 = !DILocalVariable(name: "list", arg: 2, scope: !1601, file: !36, line: 520, type: !29)
!1605 = !DILocalVariable(name: "rh", arg: 3, scope: !1601, file: !36, line: 520, type: !27)
!1606 = !DILocalVariable(name: "mid", scope: !1601, file: !36, line: 522, type: !27)
!1607 = !DILocalVariable(name: "lh", scope: !1601, file: !36, line: 522, type: !27)
!1608 = !DILocation(line: 0, scope: !1601)
!1609 = !DILocation(line: 525, column: 12, scope: !1601)
!1610 = !DILocation(line: 525, column: 3, scope: !1601)
!1611 = !DILocation(line: 524, column: 5, scope: !1601)
!1612 = !DILocation(line: 526, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1601, file: !36, line: 525, column: 18)
!1614 = !DILocation(line: 526, column: 18, scope: !1613)
!1615 = !DILocation(line: 527, column: 15, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1613, file: !36, line: 527, column: 9)
!1617 = !DILocation(line: 527, column: 9, scope: !1616)
!1618 = !DILocation(line: 527, column: 21, scope: !1616)
!1619 = !DILocation(line: 527, column: 9, scope: !1613)
!1620 = !DILocation(line: 528, column: 21, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !36, line: 528, column: 9)
!1622 = !DILocation(line: 528, column: 9, scope: !1613)
!1623 = distinct !{!1623, !1610, !1624, !71}
!1624 = !DILocation(line: 530, column: 3, scope: !1601)
!1625 = !DILocation(line: 532, column: 1, scope: !1601)
!1626 = distinct !DISubprogram(name: "PCTFS_rvec_copy", scope: !36, file: !36, line: 535, type: !1627, scopeLine: 536, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1630)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!24, !1629, !1629, !27}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1630 = !{!1631, !1632, !1633}
!1631 = !DILocalVariable(name: "arg1", arg: 1, scope: !1626, file: !36, line: 535, type: !1629)
!1632 = !DILocalVariable(name: "arg2", arg: 2, scope: !1626, file: !36, line: 535, type: !1629)
!1633 = !DILocalVariable(name: "n", arg: 3, scope: !1626, file: !36, line: 535, type: !27)
!1634 = !DILocation(line: 0, scope: !1626)
!1635 = !DILocation(line: 537, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !36, line: 537, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !36, line: 537, column: 3)
!1638 = distinct !DILexicalBlock(scope: !1626, file: !36, line: 537, column: 3)
!1639 = !DILocation(line: 537, column: 3, scope: !1637)
!1640 = !DILocation(line: 537, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !36, line: 537, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1636, file: !36, line: 537, column: 3)
!1643 = !DILocation(line: 537, column: 3, scope: !1642)
!1644 = !DILocation(line: 537, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !36, line: 537, column: 3)
!1646 = !DILocation(line: 538, column: 3, scope: !1626)
!1647 = !DILocation(line: 538, column: 25, scope: !1626)
!1648 = !{!1649, !1649, i64 0}
!1649 = !{!"double", !61, i64 0}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652}
!1652 = distinct !{!1652, !"LVerDomain"}
!1653 = !DILocation(line: 538, column: 23, scope: !1626)
!1654 = !{!1655}
!1655 = distinct !{!1655, !1652}
!1656 = distinct !{!1656, !1646, !1657, !71, !72}
!1657 = !DILocation(line: 538, column: 30, scope: !1626)
!1658 = distinct !{!1658, !74}
!1659 = !DILocation(line: 538, column: 11, scope: !1626)
!1660 = !DILocation(line: 538, column: 20, scope: !1626)
!1661 = distinct !{!1661, !74}
!1662 = distinct !{!1662, !1646, !1657, !71, !72}
!1663 = !DILocation(line: 539, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !36, line: 539, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !36, line: 539, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1626, file: !36, line: 539, column: 3)
!1667 = !DILocation(line: 539, column: 3, scope: !1665)
!1668 = !DILocation(line: 539, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !36, line: 539, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1664, file: !36, line: 539, column: 3)
!1671 = !DILocation(line: 539, column: 3, scope: !1670)
!1672 = !DILocation(line: 539, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !36, line: 539, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1669, file: !36, line: 539, column: 3)
!1675 = !DILocation(line: 539, column: 3, scope: !1674)
!1676 = !DILocation(line: 539, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !36, line: 539, column: 3)
!1678 = !DILocation(line: 539, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1669, file: !36, line: 539, column: 3)
!1680 = !DILocation(line: 539, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !36, line: 539, column: 3)
!1682 = !DILocation(line: 539, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !36, line: 539, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !36, line: 539, column: 3)
!1685 = !DILocation(line: 539, column: 3, scope: !1684)
!1686 = !DILocation(line: 539, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !36, line: 539, column: 3)
!1688 = !DILocation(line: 539, column: 3, scope: !1666)
!1689 = distinct !DISubprogram(name: "PCTFS_rvec_zero", scope: !36, file: !36, line: 543, type: !1690, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1692)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!24, !1629, !27}
!1692 = !{!1693, !1694}
!1693 = !DILocalVariable(name: "arg1", arg: 1, scope: !1689, file: !36, line: 543, type: !1629)
!1694 = !DILocalVariable(name: "n", arg: 2, scope: !1689, file: !36, line: 543, type: !27)
!1695 = !DILocation(line: 0, scope: !1689)
!1696 = !DILocation(line: 545, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !36, line: 545, column: 3)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !36, line: 545, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1689, file: !36, line: 545, column: 3)
!1700 = !DILocation(line: 545, column: 3, scope: !1698)
!1701 = !DILocation(line: 545, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !36, line: 545, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !36, line: 545, column: 3)
!1704 = !DILocation(line: 545, column: 3, scope: !1703)
!1705 = !DILocation(line: 545, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !36, line: 545, column: 3)
!1707 = !DILocation(line: 546, column: 3, scope: !1689)
!1708 = !DILocation(line: 546, column: 23, scope: !1689)
!1709 = !DILocation(line: 547, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !36, line: 547, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !36, line: 547, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1689, file: !36, line: 547, column: 3)
!1713 = !DILocation(line: 547, column: 3, scope: !1711)
!1714 = !DILocation(line: 547, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !36, line: 547, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !36, line: 547, column: 3)
!1717 = !DILocation(line: 547, column: 3, scope: !1716)
!1718 = !DILocation(line: 547, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !36, line: 547, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !36, line: 547, column: 3)
!1721 = !DILocation(line: 547, column: 3, scope: !1720)
!1722 = !DILocation(line: 547, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !36, line: 547, column: 3)
!1724 = !DILocation(line: 547, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1715, file: !36, line: 547, column: 3)
!1726 = !DILocation(line: 547, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1725, file: !36, line: 547, column: 3)
!1728 = !DILocation(line: 547, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !36, line: 547, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !36, line: 547, column: 3)
!1731 = !DILocation(line: 547, column: 3, scope: !1730)
!1732 = !DILocation(line: 547, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !36, line: 547, column: 3)
!1734 = !DILocation(line: 547, column: 3, scope: !1712)
!1735 = distinct !DISubprogram(name: "PCTFS_rvec_one", scope: !36, file: !36, line: 551, type: !1690, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1736)
!1736 = !{!1737, !1738}
!1737 = !DILocalVariable(name: "arg1", arg: 1, scope: !1735, file: !36, line: 551, type: !1629)
!1738 = !DILocalVariable(name: "n", arg: 2, scope: !1735, file: !36, line: 551, type: !27)
!1739 = !DILocation(line: 0, scope: !1735)
!1740 = !DILocation(line: 553, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !36, line: 553, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !36, line: 553, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !36, line: 553, column: 3)
!1744 = !DILocation(line: 553, column: 3, scope: !1742)
!1745 = !DILocation(line: 553, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !36, line: 553, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !36, line: 553, column: 3)
!1748 = !DILocation(line: 553, column: 3, scope: !1747)
!1749 = !DILocation(line: 553, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !36, line: 553, column: 3)
!1751 = !DILocation(line: 554, column: 3, scope: !1735)
!1752 = !DILocation(line: 554, column: 23, scope: !1735)
!1753 = distinct !{!1753, !1751, !1754, !71, !72}
!1754 = !DILocation(line: 554, column: 25, scope: !1735)
!1755 = distinct !{!1755, !74}
!1756 = !DILocation(line: 554, column: 11, scope: !1735)
!1757 = !DILocation(line: 554, column: 20, scope: !1735)
!1758 = distinct !{!1758, !1751, !1754, !71, !159, !72}
!1759 = !DILocation(line: 555, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !36, line: 555, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !36, line: 555, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1735, file: !36, line: 555, column: 3)
!1763 = !DILocation(line: 555, column: 3, scope: !1761)
!1764 = !DILocation(line: 555, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !36, line: 555, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !36, line: 555, column: 3)
!1767 = !DILocation(line: 555, column: 3, scope: !1766)
!1768 = !DILocation(line: 555, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !36, line: 555, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !36, line: 555, column: 3)
!1771 = !DILocation(line: 555, column: 3, scope: !1770)
!1772 = !DILocation(line: 555, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !36, line: 555, column: 3)
!1774 = !DILocation(line: 555, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !36, line: 555, column: 3)
!1776 = !DILocation(line: 555, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !36, line: 555, column: 3)
!1778 = !DILocation(line: 555, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !36, line: 555, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !36, line: 555, column: 3)
!1781 = !DILocation(line: 555, column: 3, scope: !1780)
!1782 = !DILocation(line: 555, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !36, line: 555, column: 3)
!1784 = !DILocation(line: 555, column: 3, scope: !1762)
!1785 = distinct !DISubprogram(name: "PCTFS_rvec_set", scope: !36, file: !36, line: 559, type: !1786, scopeLine: 560, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1788)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!24, !1629, !30, !27}
!1788 = !{!1789, !1790, !1791}
!1789 = !DILocalVariable(name: "arg1", arg: 1, scope: !1785, file: !36, line: 559, type: !1629)
!1790 = !DILocalVariable(name: "arg2", arg: 2, scope: !1785, file: !36, line: 559, type: !30)
!1791 = !DILocalVariable(name: "n", arg: 3, scope: !1785, file: !36, line: 559, type: !27)
!1792 = !DILocation(line: 0, scope: !1785)
!1793 = !DILocation(line: 561, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !36, line: 561, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !36, line: 561, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1785, file: !36, line: 561, column: 3)
!1797 = !DILocation(line: 561, column: 3, scope: !1795)
!1798 = !DILocation(line: 561, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !36, line: 561, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !36, line: 561, column: 3)
!1801 = !DILocation(line: 561, column: 3, scope: !1800)
!1802 = !DILocation(line: 561, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !36, line: 561, column: 3)
!1804 = !DILocation(line: 562, column: 3, scope: !1785)
!1805 = !DILocation(line: 562, column: 23, scope: !1785)
!1806 = distinct !{!1806, !1804, !1807, !71, !72}
!1807 = !DILocation(line: 562, column: 25, scope: !1785)
!1808 = distinct !{!1808, !74}
!1809 = !DILocation(line: 562, column: 11, scope: !1785)
!1810 = !DILocation(line: 562, column: 20, scope: !1785)
!1811 = distinct !{!1811, !1804, !1807, !71, !159, !72}
!1812 = !DILocation(line: 563, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !36, line: 563, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !36, line: 563, column: 3)
!1815 = distinct !DILexicalBlock(scope: !1785, file: !36, line: 563, column: 3)
!1816 = !DILocation(line: 563, column: 3, scope: !1814)
!1817 = !DILocation(line: 563, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !36, line: 563, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !36, line: 563, column: 3)
!1820 = !DILocation(line: 563, column: 3, scope: !1819)
!1821 = !DILocation(line: 563, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !36, line: 563, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !36, line: 563, column: 3)
!1824 = !DILocation(line: 563, column: 3, scope: !1823)
!1825 = !DILocation(line: 563, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !36, line: 563, column: 3)
!1827 = !DILocation(line: 563, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1818, file: !36, line: 563, column: 3)
!1829 = !DILocation(line: 563, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !36, line: 563, column: 3)
!1831 = !DILocation(line: 563, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !36, line: 563, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !36, line: 563, column: 3)
!1834 = !DILocation(line: 563, column: 3, scope: !1833)
!1835 = !DILocation(line: 563, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !36, line: 563, column: 3)
!1837 = !DILocation(line: 563, column: 3, scope: !1815)
!1838 = distinct !DISubprogram(name: "PCTFS_rvec_scale", scope: !36, file: !36, line: 567, type: !1786, scopeLine: 568, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1839)
!1839 = !{!1840, !1841, !1842}
!1840 = !DILocalVariable(name: "arg1", arg: 1, scope: !1838, file: !36, line: 567, type: !1629)
!1841 = !DILocalVariable(name: "arg2", arg: 2, scope: !1838, file: !36, line: 567, type: !30)
!1842 = !DILocalVariable(name: "n", arg: 3, scope: !1838, file: !36, line: 567, type: !27)
!1843 = !DILocation(line: 0, scope: !1838)
!1844 = !DILocation(line: 569, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !36, line: 569, column: 3)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !36, line: 569, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1838, file: !36, line: 569, column: 3)
!1848 = !DILocation(line: 569, column: 3, scope: !1846)
!1849 = !DILocation(line: 569, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !36, line: 569, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1845, file: !36, line: 569, column: 3)
!1852 = !DILocation(line: 569, column: 3, scope: !1851)
!1853 = !DILocation(line: 569, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !36, line: 569, column: 3)
!1855 = !DILocation(line: 570, column: 3, scope: !1838)
!1856 = !DILocation(line: 570, column: 23, scope: !1838)
!1857 = distinct !{!1857, !1855, !1858, !71, !72}
!1858 = !DILocation(line: 570, column: 26, scope: !1838)
!1859 = !DILocation(line: 570, column: 11, scope: !1838)
!1860 = !DILocation(line: 570, column: 20, scope: !1838)
!1861 = distinct !{!1861, !1855, !1858, !71, !159, !72}
!1862 = !DILocation(line: 571, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !36, line: 571, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !36, line: 571, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1838, file: !36, line: 571, column: 3)
!1866 = !DILocation(line: 571, column: 3, scope: !1864)
!1867 = !DILocation(line: 571, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !36, line: 571, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !36, line: 571, column: 3)
!1870 = !DILocation(line: 571, column: 3, scope: !1869)
!1871 = !DILocation(line: 571, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !36, line: 571, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !36, line: 571, column: 3)
!1874 = !DILocation(line: 571, column: 3, scope: !1873)
!1875 = !DILocation(line: 571, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !36, line: 571, column: 3)
!1877 = !DILocation(line: 571, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !36, line: 571, column: 3)
!1879 = !DILocation(line: 571, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !36, line: 571, column: 3)
!1881 = !DILocation(line: 571, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !36, line: 571, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !36, line: 571, column: 3)
!1884 = !DILocation(line: 571, column: 3, scope: !1883)
!1885 = !DILocation(line: 571, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !36, line: 571, column: 3)
!1887 = !DILocation(line: 571, column: 3, scope: !1865)
!1888 = distinct !DISubprogram(name: "PCTFS_rvec_add", scope: !36, file: !36, line: 575, type: !1627, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1889)
!1889 = !{!1890, !1891, !1892}
!1890 = !DILocalVariable(name: "arg1", arg: 1, scope: !1888, file: !36, line: 575, type: !1629)
!1891 = !DILocalVariable(name: "arg2", arg: 2, scope: !1888, file: !36, line: 575, type: !1629)
!1892 = !DILocalVariable(name: "n", arg: 3, scope: !1888, file: !36, line: 575, type: !27)
!1893 = !DILocation(line: 0, scope: !1888)
!1894 = !DILocation(line: 577, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !36, line: 577, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !36, line: 577, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1888, file: !36, line: 577, column: 3)
!1898 = !DILocation(line: 577, column: 3, scope: !1896)
!1899 = !DILocation(line: 577, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !36, line: 577, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1895, file: !36, line: 577, column: 3)
!1902 = !DILocation(line: 577, column: 3, scope: !1901)
!1903 = !DILocation(line: 577, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !36, line: 577, column: 3)
!1905 = !DILocation(line: 578, column: 3, scope: !1888)
!1906 = !DILocation(line: 578, column: 26, scope: !1888)
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909}
!1909 = distinct !{!1909, !"LVerDomain"}
!1910 = !DILocation(line: 578, column: 23, scope: !1888)
!1911 = !{!1912}
!1912 = distinct !{!1912, !1909}
!1913 = distinct !{!1913, !1905, !1914, !71, !72}
!1914 = !DILocation(line: 578, column: 31, scope: !1888)
!1915 = !DILocation(line: 578, column: 11, scope: !1888)
!1916 = !DILocation(line: 578, column: 20, scope: !1888)
!1917 = distinct !{!1917, !74}
!1918 = distinct !{!1918, !1905, !1914, !71, !72}
!1919 = !DILocation(line: 579, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !36, line: 579, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !36, line: 579, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1888, file: !36, line: 579, column: 3)
!1923 = !DILocation(line: 579, column: 3, scope: !1921)
!1924 = !DILocation(line: 579, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !36, line: 579, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !36, line: 579, column: 3)
!1927 = !DILocation(line: 579, column: 3, scope: !1926)
!1928 = !DILocation(line: 579, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !36, line: 579, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !36, line: 579, column: 3)
!1931 = !DILocation(line: 579, column: 3, scope: !1930)
!1932 = !DILocation(line: 579, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !36, line: 579, column: 3)
!1934 = !DILocation(line: 579, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !36, line: 579, column: 3)
!1936 = !DILocation(line: 579, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1935, file: !36, line: 579, column: 3)
!1938 = !DILocation(line: 579, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !36, line: 579, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !36, line: 579, column: 3)
!1941 = !DILocation(line: 579, column: 3, scope: !1940)
!1942 = !DILocation(line: 579, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !36, line: 579, column: 3)
!1944 = !DILocation(line: 579, column: 3, scope: !1922)
!1945 = distinct !DISubprogram(name: "PCTFS_rvec_mult", scope: !36, file: !36, line: 583, type: !1627, scopeLine: 584, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1946)
!1946 = !{!1947, !1948, !1949}
!1947 = !DILocalVariable(name: "arg1", arg: 1, scope: !1945, file: !36, line: 583, type: !1629)
!1948 = !DILocalVariable(name: "arg2", arg: 2, scope: !1945, file: !36, line: 583, type: !1629)
!1949 = !DILocalVariable(name: "n", arg: 3, scope: !1945, file: !36, line: 583, type: !27)
!1950 = !DILocation(line: 0, scope: !1945)
!1951 = !DILocation(line: 585, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !36, line: 585, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !36, line: 585, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1945, file: !36, line: 585, column: 3)
!1955 = !DILocation(line: 585, column: 3, scope: !1953)
!1956 = !DILocation(line: 585, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !36, line: 585, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1952, file: !36, line: 585, column: 3)
!1959 = !DILocation(line: 585, column: 3, scope: !1958)
!1960 = !DILocation(line: 585, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !36, line: 585, column: 3)
!1962 = !DILocation(line: 586, column: 3, scope: !1945)
!1963 = !DILocation(line: 586, column: 26, scope: !1945)
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966}
!1966 = distinct !{!1966, !"LVerDomain"}
!1967 = !DILocation(line: 586, column: 23, scope: !1945)
!1968 = !{!1969}
!1969 = distinct !{!1969, !1966}
!1970 = distinct !{!1970, !1962, !1971, !71, !72}
!1971 = !DILocation(line: 586, column: 31, scope: !1945)
!1972 = !DILocation(line: 586, column: 11, scope: !1945)
!1973 = !DILocation(line: 586, column: 20, scope: !1945)
!1974 = distinct !{!1974, !74}
!1975 = distinct !{!1975, !1962, !1971, !71, !72}
!1976 = !DILocation(line: 587, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !36, line: 587, column: 3)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !36, line: 587, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1945, file: !36, line: 587, column: 3)
!1980 = !DILocation(line: 587, column: 3, scope: !1978)
!1981 = !DILocation(line: 587, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !36, line: 587, column: 3)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !36, line: 587, column: 3)
!1984 = !DILocation(line: 587, column: 3, scope: !1983)
!1985 = !DILocation(line: 587, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !36, line: 587, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !36, line: 587, column: 3)
!1988 = !DILocation(line: 587, column: 3, scope: !1987)
!1989 = !DILocation(line: 587, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !36, line: 587, column: 3)
!1991 = !DILocation(line: 587, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1982, file: !36, line: 587, column: 3)
!1993 = !DILocation(line: 587, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !36, line: 587, column: 3)
!1995 = !DILocation(line: 587, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !36, line: 587, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !36, line: 587, column: 3)
!1998 = !DILocation(line: 587, column: 3, scope: !1997)
!1999 = !DILocation(line: 587, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !36, line: 587, column: 3)
!2001 = !DILocation(line: 587, column: 3, scope: !1979)
!2002 = distinct !DISubprogram(name: "PCTFS_rvec_max", scope: !36, file: !36, line: 591, type: !1627, scopeLine: 592, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DILocalVariable(name: "arg1", arg: 1, scope: !2002, file: !36, line: 591, type: !1629)
!2005 = !DILocalVariable(name: "arg2", arg: 2, scope: !2002, file: !36, line: 591, type: !1629)
!2006 = !DILocalVariable(name: "n", arg: 3, scope: !2002, file: !36, line: 591, type: !27)
!2007 = !DILocation(line: 0, scope: !2002)
!2008 = !DILocation(line: 593, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !36, line: 593, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !36, line: 593, column: 3)
!2011 = distinct !DILexicalBlock(scope: !2002, file: !36, line: 593, column: 3)
!2012 = !DILocation(line: 593, column: 3, scope: !2010)
!2013 = !DILocation(line: 593, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !36, line: 593, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !36, line: 593, column: 3)
!2016 = !DILocation(line: 593, column: 3, scope: !2015)
!2017 = !DILocation(line: 593, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !36, line: 593, column: 3)
!2019 = !DILocation(line: 594, column: 3, scope: !2002)
!2020 = !DILocation(line: 595, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2002, file: !36, line: 594, column: 15)
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024}
!2024 = distinct !{!2024, !"LVerDomain"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2024}
!2027 = !DILocation(line: 595, column: 11, scope: !2021)
!2028 = distinct !{!2028, !2019, !2029, !71, !72}
!2029 = !DILocation(line: 598, column: 3, scope: !2002)
!2030 = !DILocation(line: 594, column: 11, scope: !2002)
!2031 = !DILocation(line: 596, column: 9, scope: !2021)
!2032 = !DILocation(line: 597, column: 9, scope: !2021)
!2033 = distinct !{!2033, !74}
!2034 = distinct !{!2034, !2019, !2029, !71, !72}
!2035 = !DILocation(line: 599, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !36, line: 599, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !36, line: 599, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2002, file: !36, line: 599, column: 3)
!2039 = !DILocation(line: 599, column: 3, scope: !2037)
!2040 = !DILocation(line: 599, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !36, line: 599, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !36, line: 599, column: 3)
!2043 = !DILocation(line: 599, column: 3, scope: !2042)
!2044 = !DILocation(line: 599, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !36, line: 599, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !36, line: 599, column: 3)
!2047 = !DILocation(line: 599, column: 3, scope: !2046)
!2048 = !DILocation(line: 599, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !36, line: 599, column: 3)
!2050 = !DILocation(line: 599, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2041, file: !36, line: 599, column: 3)
!2052 = !DILocation(line: 599, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2051, file: !36, line: 599, column: 3)
!2054 = !DILocation(line: 599, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !36, line: 599, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !36, line: 599, column: 3)
!2057 = !DILocation(line: 599, column: 3, scope: !2056)
!2058 = !DILocation(line: 599, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !36, line: 599, column: 3)
!2060 = !DILocation(line: 599, column: 3, scope: !2038)
!2061 = distinct !DISubprogram(name: "PCTFS_rvec_max_abs", scope: !36, file: !36, line: 603, type: !1627, scopeLine: 604, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2062)
!2062 = !{!2063, !2064, !2065}
!2063 = !DILocalVariable(name: "arg1", arg: 1, scope: !2061, file: !36, line: 603, type: !1629)
!2064 = !DILocalVariable(name: "arg2", arg: 2, scope: !2061, file: !36, line: 603, type: !1629)
!2065 = !DILocalVariable(name: "n", arg: 3, scope: !2061, file: !36, line: 603, type: !27)
!2066 = !DILocation(line: 0, scope: !2061)
!2067 = !DILocation(line: 605, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !36, line: 605, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !36, line: 605, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2061, file: !36, line: 605, column: 3)
!2071 = !DILocation(line: 605, column: 3, scope: !2069)
!2072 = !DILocation(line: 605, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !36, line: 605, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !36, line: 605, column: 3)
!2075 = !DILocation(line: 605, column: 3, scope: !2074)
!2076 = !DILocation(line: 605, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !36, line: 605, column: 3)
!2078 = !DILocation(line: 606, column: 3, scope: !2061)
!2079 = !DILocation(line: 607, column: 13, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2061, file: !36, line: 606, column: 15)
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083}
!2083 = distinct !{!2083, !"LVerDomain"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2083}
!2086 = !DILocation(line: 607, column: 11, scope: !2080)
!2087 = distinct !{!2087, !2078, !2088, !71, !72}
!2088 = !DILocation(line: 610, column: 3, scope: !2061)
!2089 = !DILocation(line: 606, column: 11, scope: !2061)
!2090 = !DILocation(line: 608, column: 9, scope: !2080)
!2091 = !DILocation(line: 609, column: 9, scope: !2080)
!2092 = distinct !{!2092, !2078, !2088, !71, !72}
!2093 = !DILocation(line: 611, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !36, line: 611, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !36, line: 611, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2061, file: !36, line: 611, column: 3)
!2097 = !DILocation(line: 611, column: 3, scope: !2095)
!2098 = !DILocation(line: 611, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !36, line: 611, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !36, line: 611, column: 3)
!2101 = !DILocation(line: 611, column: 3, scope: !2100)
!2102 = !DILocation(line: 611, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !36, line: 611, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !36, line: 611, column: 3)
!2105 = !DILocation(line: 611, column: 3, scope: !2104)
!2106 = !DILocation(line: 611, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !36, line: 611, column: 3)
!2108 = !DILocation(line: 611, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2099, file: !36, line: 611, column: 3)
!2110 = !DILocation(line: 611, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !36, line: 611, column: 3)
!2112 = !DILocation(line: 611, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !36, line: 611, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !36, line: 611, column: 3)
!2115 = !DILocation(line: 611, column: 3, scope: !2114)
!2116 = !DILocation(line: 611, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !36, line: 611, column: 3)
!2118 = !DILocation(line: 611, column: 3, scope: !2096)
!2119 = distinct !DISubprogram(name: "PCTFS_rvec_min", scope: !36, file: !36, line: 615, type: !1627, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2120)
!2120 = !{!2121, !2122, !2123}
!2121 = !DILocalVariable(name: "arg1", arg: 1, scope: !2119, file: !36, line: 615, type: !1629)
!2122 = !DILocalVariable(name: "arg2", arg: 2, scope: !2119, file: !36, line: 615, type: !1629)
!2123 = !DILocalVariable(name: "n", arg: 3, scope: !2119, file: !36, line: 615, type: !27)
!2124 = !DILocation(line: 0, scope: !2119)
!2125 = !DILocation(line: 617, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !36, line: 617, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !36, line: 617, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2119, file: !36, line: 617, column: 3)
!2129 = !DILocation(line: 617, column: 3, scope: !2127)
!2130 = !DILocation(line: 617, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !36, line: 617, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !36, line: 617, column: 3)
!2133 = !DILocation(line: 617, column: 3, scope: !2132)
!2134 = !DILocation(line: 617, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !36, line: 617, column: 3)
!2136 = !DILocation(line: 618, column: 3, scope: !2119)
!2137 = !DILocation(line: 619, column: 13, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2119, file: !36, line: 618, column: 15)
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141}
!2141 = distinct !{!2141, !"LVerDomain"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2141}
!2144 = !DILocation(line: 619, column: 11, scope: !2138)
!2145 = distinct !{!2145, !2136, !2146, !71, !72}
!2146 = !DILocation(line: 622, column: 3, scope: !2119)
!2147 = !DILocation(line: 618, column: 11, scope: !2119)
!2148 = !DILocation(line: 620, column: 9, scope: !2138)
!2149 = !DILocation(line: 621, column: 9, scope: !2138)
!2150 = distinct !{!2150, !74}
!2151 = distinct !{!2151, !2136, !2146, !71, !72}
!2152 = !DILocation(line: 623, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !36, line: 623, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !36, line: 623, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2119, file: !36, line: 623, column: 3)
!2156 = !DILocation(line: 623, column: 3, scope: !2154)
!2157 = !DILocation(line: 623, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !36, line: 623, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !36, line: 623, column: 3)
!2160 = !DILocation(line: 623, column: 3, scope: !2159)
!2161 = !DILocation(line: 623, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !36, line: 623, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !36, line: 623, column: 3)
!2164 = !DILocation(line: 623, column: 3, scope: !2163)
!2165 = !DILocation(line: 623, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !36, line: 623, column: 3)
!2167 = !DILocation(line: 623, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !36, line: 623, column: 3)
!2169 = !DILocation(line: 623, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2168, file: !36, line: 623, column: 3)
!2171 = !DILocation(line: 623, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !36, line: 623, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !36, line: 623, column: 3)
!2174 = !DILocation(line: 623, column: 3, scope: !2173)
!2175 = !DILocation(line: 623, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !36, line: 623, column: 3)
!2177 = !DILocation(line: 623, column: 3, scope: !2155)
!2178 = distinct !DISubprogram(name: "PCTFS_rvec_min_abs", scope: !36, file: !36, line: 627, type: !1627, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2179)
!2179 = !{!2180, !2181, !2182}
!2180 = !DILocalVariable(name: "arg1", arg: 1, scope: !2178, file: !36, line: 627, type: !1629)
!2181 = !DILocalVariable(name: "arg2", arg: 2, scope: !2178, file: !36, line: 627, type: !1629)
!2182 = !DILocalVariable(name: "n", arg: 3, scope: !2178, file: !36, line: 627, type: !27)
!2183 = !DILocation(line: 0, scope: !2178)
!2184 = !DILocation(line: 629, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !36, line: 629, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !36, line: 629, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2178, file: !36, line: 629, column: 3)
!2188 = !DILocation(line: 629, column: 3, scope: !2186)
!2189 = !DILocation(line: 629, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !36, line: 629, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2185, file: !36, line: 629, column: 3)
!2192 = !DILocation(line: 629, column: 3, scope: !2191)
!2193 = !DILocation(line: 629, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !36, line: 629, column: 3)
!2195 = !DILocation(line: 630, column: 3, scope: !2178)
!2196 = !DILocation(line: 631, column: 13, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2178, file: !36, line: 630, column: 15)
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200}
!2200 = distinct !{!2200, !"LVerDomain"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2200}
!2203 = !DILocation(line: 631, column: 11, scope: !2197)
!2204 = distinct !{!2204, !2195, !2205, !71, !72}
!2205 = !DILocation(line: 634, column: 3, scope: !2178)
!2206 = !DILocation(line: 630, column: 11, scope: !2178)
!2207 = !DILocation(line: 632, column: 9, scope: !2197)
!2208 = !DILocation(line: 633, column: 9, scope: !2197)
!2209 = distinct !{!2209, !2195, !2205, !71, !72}
!2210 = !DILocation(line: 635, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !36, line: 635, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !36, line: 635, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2178, file: !36, line: 635, column: 3)
!2214 = !DILocation(line: 635, column: 3, scope: !2212)
!2215 = !DILocation(line: 635, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !36, line: 635, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !36, line: 635, column: 3)
!2218 = !DILocation(line: 635, column: 3, scope: !2217)
!2219 = !DILocation(line: 635, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !36, line: 635, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !36, line: 635, column: 3)
!2222 = !DILocation(line: 635, column: 3, scope: !2221)
!2223 = !DILocation(line: 635, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !36, line: 635, column: 3)
!2225 = !DILocation(line: 635, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2216, file: !36, line: 635, column: 3)
!2227 = !DILocation(line: 635, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !36, line: 635, column: 3)
!2229 = !DILocation(line: 635, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !36, line: 635, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !36, line: 635, column: 3)
!2232 = !DILocation(line: 635, column: 3, scope: !2231)
!2233 = !DILocation(line: 635, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !36, line: 635, column: 3)
!2235 = !DILocation(line: 635, column: 3, scope: !2213)
!2236 = distinct !DISubprogram(name: "PCTFS_rvec_exists", scope: !36, file: !36, line: 639, type: !1627, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2237)
!2237 = !{!2238, !2239, !2240}
!2238 = !DILocalVariable(name: "arg1", arg: 1, scope: !2236, file: !36, line: 639, type: !1629)
!2239 = !DILocalVariable(name: "arg2", arg: 2, scope: !2236, file: !36, line: 639, type: !1629)
!2240 = !DILocalVariable(name: "n", arg: 3, scope: !2236, file: !36, line: 639, type: !27)
!2241 = !DILocation(line: 0, scope: !2236)
!2242 = !DILocation(line: 641, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !36, line: 641, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !36, line: 641, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2236, file: !36, line: 641, column: 3)
!2246 = !DILocation(line: 641, column: 3, scope: !2244)
!2247 = !DILocation(line: 641, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !36, line: 641, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !36, line: 641, column: 3)
!2250 = !DILocation(line: 641, column: 3, scope: !2249)
!2251 = !DILocation(line: 641, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !36, line: 641, column: 3)
!2253 = !DILocation(line: 642, column: 3, scope: !2236)
!2254 = !DILocation(line: 642, column: 11, scope: !2236)
!2255 = !DILocation(line: 643, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2236, file: !36, line: 642, column: 15)
!2257 = !DILocation(line: 643, column: 11, scope: !2256)
!2258 = !DILocation(line: 644, column: 9, scope: !2256)
!2259 = !DILocation(line: 645, column: 9, scope: !2256)
!2260 = !DILocation(line: 647, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !36, line: 647, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !36, line: 647, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2236, file: !36, line: 647, column: 3)
!2264 = !DILocation(line: 647, column: 3, scope: !2262)
!2265 = !DILocation(line: 647, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !36, line: 647, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !36, line: 647, column: 3)
!2268 = !DILocation(line: 647, column: 3, scope: !2267)
!2269 = !DILocation(line: 647, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !36, line: 647, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !36, line: 647, column: 3)
!2272 = !DILocation(line: 647, column: 3, scope: !2271)
!2273 = !DILocation(line: 647, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !36, line: 647, column: 3)
!2275 = !DILocation(line: 647, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2266, file: !36, line: 647, column: 3)
!2277 = !DILocation(line: 647, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2276, file: !36, line: 647, column: 3)
!2279 = !DILocation(line: 647, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !36, line: 647, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !36, line: 647, column: 3)
!2282 = !DILocation(line: 647, column: 3, scope: !2281)
!2283 = !DILocation(line: 647, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !36, line: 647, column: 3)
!2285 = !DILocation(line: 647, column: 3, scope: !2263)
!2286 = distinct !{!2286, !2253, !2287, !71}
!2287 = !DILocation(line: 646, column: 3, scope: !2236)
!2288 = distinct !DISubprogram(name: "PCTFS_rvec_non_uniform", scope: !36, file: !36, line: 651, type: !2289, scopeLine: 652, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2291)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!24, !1629, !1629, !27, !29}
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2292 = !DILocalVariable(name: "arg1", arg: 1, scope: !2288, file: !36, line: 651, type: !1629)
!2293 = !DILocalVariable(name: "arg2", arg: 2, scope: !2288, file: !36, line: 651, type: !1629)
!2294 = !DILocalVariable(name: "n", arg: 3, scope: !2288, file: !36, line: 651, type: !27)
!2295 = !DILocalVariable(name: "arg3", arg: 4, scope: !2288, file: !36, line: 651, type: !29)
!2296 = !DILocalVariable(name: "i", scope: !2288, file: !36, line: 653, type: !27)
!2297 = !DILocalVariable(name: "j", scope: !2288, file: !36, line: 653, type: !27)
!2298 = !DILocalVariable(name: "type", scope: !2288, file: !36, line: 653, type: !27)
!2299 = !DILocation(line: 0, scope: !2288)
!2300 = !DILocation(line: 655, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !36, line: 655, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !36, line: 655, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2288, file: !36, line: 655, column: 3)
!2304 = !DILocation(line: 655, column: 3, scope: !2302)
!2305 = !DILocation(line: 655, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !36, line: 655, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !36, line: 655, column: 3)
!2308 = !DILocation(line: 655, column: 3, scope: !2307)
!2309 = !DILocation(line: 655, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !36, line: 655, column: 3)
!2311 = !DILocation(line: 657, column: 14, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !36, line: 657, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2288, file: !36, line: 657, column: 3)
!2314 = !DILocation(line: 657, column: 3, scope: !2313)
!2315 = !DILocation(line: 661, column: 12, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !36, line: 657, column: 19)
!2317 = !DILocation(line: 662, column: 5, scope: !2316)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocation(line: 662, column: 14, scope: !2316)
!2320 = !DILocation(line: 662, column: 17, scope: !2316)
!2321 = !DILocation(line: 662, column: 20, scope: !2316)
!2322 = !DILocation(line: 662, column: 27, scope: !2316)
!2323 = distinct !{!2323, !2317, !2324, !71}
!2324 = !DILocation(line: 662, column: 37, scope: !2316)
!2325 = !DILocation(line: 665, column: 7, scope: !2316)
!2326 = !DILocation(line: 668, column: 9, scope: !2316)
!2327 = !DILocation(line: 668, column: 34, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2316, file: !36, line: 668, column: 9)
!2329 = !DILocation(line: 669, column: 34, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !36, line: 669, column: 14)
!2331 = !DILocation(line: 670, column: 34, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2330, file: !36, line: 670, column: 14)
!2333 = !DILocation(line: 671, column: 34, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !36, line: 671, column: 14)
!2335 = !DILocation(line: 672, column: 34, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !36, line: 672, column: 14)
!2337 = !DILocation(line: 673, column: 34, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !36, line: 673, column: 14)
!2339 = !DILocation(line: 674, column: 34, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2338, file: !36, line: 674, column: 14)
!2341 = !DILocation(line: 675, column: 10, scope: !2340)
!2342 = !DILocation(line: 677, column: 9, scope: !2316)
!2343 = !DILocation(line: 677, column: 18, scope: !2316)
!2344 = distinct !{!2344, !2314, !2345, !71}
!2345 = !DILocation(line: 678, column: 3, scope: !2313)
!2346 = !DILocation(line: 679, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !36, line: 679, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !36, line: 679, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2288, file: !36, line: 679, column: 3)
!2350 = !DILocation(line: 679, column: 3, scope: !2348)
!2351 = !DILocation(line: 679, column: 3, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !36, line: 679, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !36, line: 679, column: 3)
!2354 = !DILocation(line: 679, column: 3, scope: !2353)
!2355 = !DILocation(line: 679, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !36, line: 679, column: 3)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !36, line: 679, column: 3)
!2358 = !DILocation(line: 679, column: 3, scope: !2357)
!2359 = !DILocation(line: 679, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !36, line: 679, column: 3)
!2361 = !DILocation(line: 679, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2352, file: !36, line: 679, column: 3)
!2363 = !DILocation(line: 679, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2362, file: !36, line: 679, column: 3)
!2365 = !DILocation(line: 679, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !36, line: 679, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !36, line: 679, column: 3)
!2368 = !DILocation(line: 679, column: 3, scope: !2367)
!2369 = !DILocation(line: 679, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !36, line: 679, column: 3)
!2371 = !DILocation(line: 680, column: 1, scope: !2288)
!2372 = distinct !DISubprogram(name: "PCTFS_rvec_fct_addr", scope: !36, file: !36, line: 683, type: !943, scopeLine: 684, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2373)
!2373 = !{!2374}
!2374 = !DILocalVariable(name: "type", arg: 1, scope: !2372, file: !36, line: 683, type: !27)
!2375 = !DILocation(line: 0, scope: !2372)
!2376 = !DILocation(line: 685, column: 7, scope: !2372)
!2377 = !DILocation(line: 686, column: 32, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !36, line: 686, column: 12)
!2379 = distinct !DILexicalBlock(scope: !2372, file: !36, line: 685, column: 7)
!2380 = !DILocation(line: 687, column: 32, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !36, line: 687, column: 12)
!2382 = !DILocation(line: 688, column: 32, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2381, file: !36, line: 688, column: 12)
!2384 = !DILocation(line: 689, column: 32, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2383, file: !36, line: 689, column: 12)
!2386 = !DILocation(line: 690, column: 32, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2385, file: !36, line: 690, column: 12)
!2388 = !DILocation(line: 691, column: 32, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2387, file: !36, line: 691, column: 12)
!2390 = !DILocation(line: 692, column: 32, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !36, line: 692, column: 12)
!2392 = !DILocation(line: 695, column: 3, scope: !2372)
!2393 = !DILocation(line: 696, column: 1, scope: !2372)
