; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/comm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/comm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_datatype_t = type opaque

@PCTFS_my_id = hidden global i32 0, align 4, !dbg !0
@PCTFS_num_nodes = hidden global i32 1, align 4, !dbg !38
@PCTFS_floor_num_nodes = hidden local_unnamed_addr global i32 0, align 4, !dbg !42
@PCTFS_i_log2_num_nodes = hidden local_unnamed_addr global i32 0, align 4, !dbg !44
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCTFS_comm_init = private unnamed_addr constant [16 x i8] c"PCTFS_comm_init\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/comm.c\00", align 1
@p_init = internal unnamed_addr global i32 0, align 4, !dbg !55
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Can't have more then MAX_INT/2 nodes!!!\00", align 1
@edge_node = internal global [128 x i32] zeroinitializer, align 16, !dbg !50
@modfl_num_nodes = internal unnamed_addr global i32 0, align 4, !dbg !46
@edge_not_pow_2 = internal unnamed_addr global i32 0, align 4, !dbg !48
@__func__.PCTFS_giop = private unnamed_addr constant [11 x i8] c"PCTFS_giop\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"PCTFS_giop() :: vals=%D, work=%D, oprs=%D\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"PCTFS_giop() :: non_uniform and n=0,1?\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"PCTFS_giop() :: n=%D<0?\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"PCTFS_giop() :: Could not retrieve function pointer!\0A\00", align 1
@petsc_send_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_send_len = external global double, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@__func__.PCTFS_grop = private unnamed_addr constant [11 x i8] c"PCTFS_grop\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"PCTFS_grop() :: vals=%D, work=%D, oprs=%D\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"PCTFS_grop() :: non_uniform and n=0,1?\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"gdop() :: n=%D<0?\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"PCTFS_grop() :: Could not retrieve function pointer!\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PCTFS_grop_hc = private unnamed_addr constant [14 x i8] c"PCTFS_grop_hc\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"PCTFS_grop_hc() :: vals=%D, work=%D, oprs=%D\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"PCTFS_grop_hc() :: non_uniform and n=0,1?\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"PCTFS_grop_hc() :: PCTFS_num_nodes not a power of 2!?!\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PCTFS_grop_hc() :: n=%D<0?\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"PCTFS_grop_hc() :: Could not retrieve function pointer!\0A\00", align 1
@__func__.PCTFS_ssgl_radd = private unnamed_addr constant [16 x i8] c"PCTFS_ssgl_radd\00", align 1
@__func__.PCTFS_giop_hc = private unnamed_addr constant [14 x i8] c"PCTFS_giop_hc\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"PCTFS_giop_hc() :: vals=%D, work=%D, oprs=%D\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"PCTFS_giop_hc() :: non_uniform and n=0,1?\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"PCTFS_giop_hc() :: PCTFS_num_nodes not a power of 2!?!\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"PCTFS_giop_hc() :: n=%D<0?\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"PCTFS_giop_hc() :: Could not retrieve function pointer!\0A\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_comm_init() local_unnamed_addr #0 !dbg !63 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !71
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !67
  br i1 %2, label %37, label %3, !dbg !75

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !76
  %5 = load i32, i32* %4, align 8, !dbg !76, !tbaa !79
  %6 = icmp slt i32 %5, 64, !dbg !76
  br i1 %6, label %7, label %24, !dbg !82

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !83
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !83
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0), i8** %9, align 8, !dbg !83, !tbaa !71
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !71
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !83
  %12 = load i32, i32* %11, align 8, !dbg !83, !tbaa !79
  %13 = sext i32 %12 to i64, !dbg !83
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !83
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !83, !tbaa !71
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !83, !tbaa !71
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !83
  %17 = load i32, i32* %16, align 8, !dbg !83, !tbaa !79
  %18 = sext i32 %17 to i64, !dbg !83
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !83
  store i32 34, i32* %19, align 4, !dbg !83, !tbaa !85
  %20 = load i32, i32* %16, align 8, !dbg !83, !tbaa !79
  %21 = sext i32 %20 to i64, !dbg !83
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !83
  store i32 1, i32* %22, align 4, !dbg !83, !tbaa !85
  %23 = load i32, i32* %16, align 8, !dbg !82, !tbaa !79
  br label %24, !dbg !83

24:                                               ; preds = %3, %7
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !82
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !82
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !82
  %28 = add nsw i32 %25, 1, !dbg !82
  store i32 %28, i32* %27, align 8, !dbg !82, !tbaa !79
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !82
  %30 = load i32, i32* %29, align 4, !dbg !82, !tbaa !86
  %31 = icmp ne i32 %30, 0, !dbg !82
  %32 = zext i1 %31 to i32, !dbg !82
  %33 = add nsw i32 %30, %32, !dbg !82
  store i32 %33, i32* %29, align 4, !dbg !82, !tbaa !86
  %34 = load i32, i32* @p_init, align 4, !dbg !87, !tbaa !85
  %35 = add nsw i32 %34, 1, !dbg !87
  store i32 %35, i32* @p_init, align 4, !dbg !87, !tbaa !85
  %36 = icmp eq i32 %34, 0, !dbg !87
  br i1 %36, label %97, label %41, !dbg !89

37:                                               ; preds = %0
  %38 = load i32, i32* @p_init, align 4, !dbg !87, !tbaa !85
  %39 = add nsw i32 %38, 1, !dbg !87
  store i32 %39, i32* @p_init, align 4, !dbg !87, !tbaa !85
  %40 = icmp eq i32 %38, 0, !dbg !87
  br i1 %40, label %97, label %195, !dbg !89

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !90
  %43 = load i32, i32* %42, align 8, !dbg !90, !tbaa !79
  %44 = icmp slt i32 %43, 1, !dbg !90
  br i1 %44, label %45, label %51, !dbg !96

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !97
  %47 = load i32, i32* %46, align 8, !dbg !97, !tbaa !100
  %48 = icmp eq i32 %47, 0, !dbg !97
  br i1 %48, label %195, label %49, !dbg !101

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0)), !dbg !102
  br label %195, !dbg !102

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !104
  store i32 %52, i32* %42, align 8, !dbg !104, !tbaa !79
  %53 = icmp slt i32 %43, 65, !dbg !106
  br i1 %53, label %54, label %90, !dbg !104

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !108
  %56 = load i32, i32* %55, align 8, !dbg !108, !tbaa !100
  %57 = icmp eq i32 %56, 0, !dbg !108
  br i1 %57, label %72, label %58, !dbg !108

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !108
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %59, !dbg !108
  %61 = load i32, i32* %60, align 4, !dbg !108, !tbaa !85
  %62 = icmp eq i32 %61, 0, !dbg !108
  br i1 %62, label %72, label %63, !dbg !108

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %59, !dbg !108
  %65 = load i8*, i8** %64, align 8, !dbg !108, !tbaa !71
  %66 = icmp eq i8* %65, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0), !dbg !108
  br i1 %66, label %72, label %67, !dbg !111

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0)), !dbg !112
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !71
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !111, !tbaa !79
  br label %72, !dbg !112

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !111
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %26, %63 ], [ %26, %58 ], [ %26, %54 ], !dbg !111
  %75 = sext i32 %73 to i64, !dbg !111
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !111
  store i8* null, i8** %76, align 8, !dbg !111, !tbaa !71
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !71
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !111
  %79 = load i32, i32* %78, align 8, !dbg !111, !tbaa !79
  %80 = sext i32 %79 to i64, !dbg !111
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !111
  store i8* null, i8** %81, align 8, !dbg !111, !tbaa !71
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !71
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !111
  %84 = load i32, i32* %83, align 8, !dbg !111, !tbaa !79
  %85 = sext i32 %84 to i64, !dbg !111
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !111
  store i32 0, i32* %86, align 4, !dbg !111, !tbaa !85
  %87 = load i32, i32* %83, align 8, !dbg !111, !tbaa !79
  %88 = sext i32 %87 to i64, !dbg !111
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !111
  store i32 0, i32* %89, align 4, !dbg !111, !tbaa !85
  br label %90, !dbg !111

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %26, %51 ], !dbg !104
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !104
  %93 = load i32, i32* %92, align 4, !dbg !104, !tbaa !86
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !104
  %96 = select i1 %95, i32 %94, i32 0, !dbg !104
  store i32 %96, i32* %92, align 4, !dbg !104, !tbaa !86
  br label %195

97:                                               ; preds = %37, %24
  %98 = tail call i32 @MPI_Comm_size(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PCTFS_num_nodes) #7, !dbg !114
  %99 = tail call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), i32* nonnull @PCTFS_my_id) #7, !dbg !115
  %100 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !116, !tbaa !85
  %101 = icmp sgt i32 %100, 1073741823, !dbg !118
  br i1 %101, label %102, label %104, !dbg !119

102:                                              ; preds = %97
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !120
  br label %195, !dbg !120

104:                                              ; preds = %97
  %105 = tail call i32 @PCTFS_ivec_zero(i32* getelementptr inbounds ([128 x i32], [128 x i32]* @edge_node, i64 0, i64 0), i32 128) #7, !dbg !121
  %106 = load i32, i32* @PCTFS_num_nodes, align 4, !tbaa !85
  %107 = load i32, i32* @PCTFS_my_id, align 4
  %108 = icmp slt i32 %106, 1, !dbg !122
  br i1 %108, label %120, label %109, !dbg !123

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %104 ]
  %111 = phi i32 [ %114, %109 ], [ 1, %104 ]
  %112 = xor i32 %107, %111, !dbg !124
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* @edge_node, i64 0, i64 %110, !dbg !126
  store i32 %112, i32* %113, align 4, !dbg !127, !tbaa !85
  %114 = shl i32 %111, 1, !dbg !128
  %115 = add nuw i64 %110, 1, !dbg !129
  %116 = icmp sgt i32 %114, %106, !dbg !122
  br i1 %116, label %117, label %109, !dbg !123, !llvm.loop !130

117:                                              ; preds = %109
  %118 = trunc i64 %110 to i32, !dbg !133
  %119 = ashr exact i32 %114, 1, !dbg !123
  br label %120, !dbg !123

120:                                              ; preds = %117, %104
  %121 = phi i32 [ %118, %117 ], [ -1, %104 ]
  %122 = phi i32 [ %119, %117 ], [ 0, %104 ]
  store i32 %121, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !134, !tbaa !85
  store i32 %122, i32* @PCTFS_floor_num_nodes, align 4, !dbg !135, !tbaa !85
  %123 = sub nsw i32 %106, %122, !dbg !136
  store i32 %123, i32* @modfl_num_nodes, align 4, !dbg !137, !tbaa !85
  %124 = icmp slt i32 %107, 1, !dbg !138
  %125 = icmp sgt i32 %107, %123
  %126 = select i1 %124, i1 true, i1 %125, !dbg !140
  br i1 %126, label %130, label %127, !dbg !140

127:                                              ; preds = %120
  %128 = or i32 %107, %122, !dbg !141
  %129 = add nsw i32 %128, -1, !dbg !142
  br label %135, !dbg !143

130:                                              ; preds = %120
  %131 = icmp slt i32 %107, %122, !dbg !144
  br i1 %131, label %135, label %132, !dbg !146

132:                                              ; preds = %130
  %133 = xor i32 %107, %122, !dbg !147
  %134 = add nsw i32 %133, 1, !dbg !148
  br label %135, !dbg !149

135:                                              ; preds = %130, %132, %127
  %136 = phi i32 [ %134, %132 ], [ %129, %127 ], [ 0, %130 ]
  store i32 %136, i32* @edge_not_pow_2, align 4, !dbg !150, !tbaa !85
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !151, !tbaa !71
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !151
  br i1 %138, label %195, label %139, !dbg !155

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !156
  %141 = load i32, i32* %140, align 8, !dbg !156, !tbaa !79
  %142 = icmp slt i32 %141, 1, !dbg !156
  br i1 %142, label %143, label %149, !dbg !159

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !160
  %145 = load i32, i32* %144, align 8, !dbg !160, !tbaa !100
  %146 = icmp eq i32 %145, 0, !dbg !160
  br i1 %146, label %195, label %147, !dbg !163

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0)), !dbg !164
  br label %195, !dbg !164

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !166
  store i32 %150, i32* %140, align 8, !dbg !166, !tbaa !79
  %151 = icmp slt i32 %141, 65, !dbg !168
  br i1 %151, label %152, label %188, !dbg !166

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !170
  %154 = load i32, i32* %153, align 8, !dbg !170, !tbaa !100
  %155 = icmp eq i32 %154, 0, !dbg !170
  br i1 %155, label %170, label %156, !dbg !170

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !170
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !170
  %159 = load i32, i32* %158, align 4, !dbg !170, !tbaa !85
  %160 = icmp eq i32 %159, 0, !dbg !170
  br i1 %160, label %170, label %161, !dbg !170

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !170
  %163 = load i8*, i8** %162, align 8, !dbg !170, !tbaa !71
  %164 = icmp eq i8* %163, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0), !dbg !170
  br i1 %164, label %170, label %165, !dbg !173

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_comm_init, i64 0, i64 0)), !dbg !174
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !173, !tbaa !71
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !173, !tbaa !79
  br label %170, !dbg !174

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !173
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !173
  %173 = sext i32 %171 to i64, !dbg !173
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !173
  store i8* null, i8** %174, align 8, !dbg !173, !tbaa !71
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !173, !tbaa !71
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !173
  %177 = load i32, i32* %176, align 8, !dbg !173, !tbaa !79
  %178 = sext i32 %177 to i64, !dbg !173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !173
  store i8* null, i8** %179, align 8, !dbg !173, !tbaa !71
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !173, !tbaa !71
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !173
  %182 = load i32, i32* %181, align 8, !dbg !173, !tbaa !79
  %183 = sext i32 %182 to i64, !dbg !173
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !173
  store i32 0, i32* %184, align 4, !dbg !173, !tbaa !85
  %185 = load i32, i32* %181, align 8, !dbg !173, !tbaa !79
  %186 = sext i32 %185 to i64, !dbg !173
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !173
  store i32 0, i32* %187, align 4, !dbg !173, !tbaa !85
  br label %188, !dbg !173

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !166
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !166
  %191 = load i32, i32* %190, align 4, !dbg !166, !tbaa !86
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !166
  %194 = select i1 %193, i32 %192, i32 0, !dbg !166
  store i32 %194, i32* %190, align 4, !dbg !166, !tbaa !86
  br label %195

195:                                              ; preds = %37, %188, %147, %143, %135, %90, %49, %45, %102
  %196 = phi i32 [ %103, %102 ], [ 0, %45 ], [ 0, %49 ], [ 0, %90 ], [ 0, %135 ], [ 0, %143 ], [ 0, %147 ], [ 0, %188 ], [ 0, %37 ], !dbg !133
  ret i32 %196, !dbg !176
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !177 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

declare !dbg !181 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #2

declare !dbg !182 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !185 hidden i32 @PCTFS_ivec_zero(i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_giop(i32* %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !188 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !192, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %1, metadata !193, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32 %2, metadata !194, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %3, metadata !195, metadata !DIExpression()), !dbg !289
  %34 = bitcast %struct.ompi_status_public_t* %17 to i8*, !dbg !290
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #7, !dbg !290
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %17, metadata !201, metadata !DIExpression()), !dbg !291
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !292, !tbaa !71
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !292
  br i1 %36, label %68, label %37, !dbg !296

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !297
  %39 = load i32, i32* %38, align 8, !dbg !297, !tbaa !79
  %40 = icmp slt i32 %39, 64, !dbg !297
  br i1 %40, label %41, label %58, !dbg !300

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !301
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !301
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8** %43, align 8, !dbg !301, !tbaa !71
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !71
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !301
  %46 = load i32, i32* %45, align 8, !dbg !301, !tbaa !79
  %47 = sext i32 %46 to i64, !dbg !301
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !301
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !301, !tbaa !71
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !301, !tbaa !71
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !301
  %51 = load i32, i32* %50, align 8, !dbg !301, !tbaa !79
  %52 = sext i32 %51 to i64, !dbg !301
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !301
  store i32 71, i32* %53, align 4, !dbg !301, !tbaa !85
  %54 = load i32, i32* %50, align 8, !dbg !301, !tbaa !79
  %55 = sext i32 %54 to i64, !dbg !301
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !301
  store i32 1, i32* %56, align 4, !dbg !301, !tbaa !85
  %57 = load i32, i32* %50, align 8, !dbg !300, !tbaa !79
  br label %58, !dbg !301

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !300
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !300
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !300
  %62 = add nsw i32 %59, 1, !dbg !300
  store i32 %62, i32* %61, align 8, !dbg !300, !tbaa !79
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !300
  %64 = load i32, i32* %63, align 4, !dbg !300, !tbaa !86
  %65 = icmp ne i32 %64, 0, !dbg !300
  %66 = zext i1 %65 to i32, !dbg !300
  %67 = add nsw i32 %64, %66, !dbg !300
  store i32 %67, i32* %63, align 4, !dbg !300, !tbaa !86
  br label %68, !dbg !300

68:                                               ; preds = %58, %4
  %69 = icmp ne i32* %0, null, !dbg !303
  %70 = icmp ne i32* %1, null
  %71 = select i1 %69, i1 %70, i1 false, !dbg !305
  %72 = icmp ne i32* %3, null
  %73 = select i1 %71, i1 %72, i1 false, !dbg !305
  br i1 %73, label %76, label %74, !dbg !305

74:                                               ; preds = %68
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32* %0, i32* %1, i32* %3) #7, !dbg !306
  br label %467, !dbg !306

76:                                               ; preds = %68
  %77 = load i32, i32* %3, align 4, !dbg !307, !tbaa !85
  %78 = icmp eq i32 %77, 0, !dbg !309
  %79 = icmp slt i32 %2, 2
  %80 = select i1 %78, i1 %79, i1 false, !dbg !310
  br i1 %80, label %81, label %83, !dbg !310

81:                                               ; preds = %76
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !311
  br label %467, !dbg !311

83:                                               ; preds = %76
  %84 = load i32, i32* @p_init, align 4, !dbg !312, !tbaa !85
  %85 = icmp eq i32 %84, 0, !dbg !312
  br i1 %85, label %86, label %88, !dbg !314

86:                                               ; preds = %83
  %87 = tail call i32 @PCTFS_comm_init(), !dbg !315
  br label %88, !dbg !315

88:                                               ; preds = %86, %83
  %89 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !316, !tbaa !85
  %90 = icmp sgt i32 %89, 1, !dbg !318
  %91 = icmp ne i32 %2, 0
  %92 = select i1 %90, i1 %91, i1 false, !dbg !319
  br i1 %92, label %152, label %93, !dbg !319

93:                                               ; preds = %88
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !71
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !320
  br i1 %95, label %467, label %96, !dbg !324

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !325
  %98 = load i32, i32* %97, align 8, !dbg !325, !tbaa !79
  %99 = icmp slt i32 %98, 1, !dbg !325
  br i1 %99, label %100, label %106, !dbg !328

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !329
  %102 = load i32, i32* %101, align 8, !dbg !329, !tbaa !100
  %103 = icmp eq i32 %102, 0, !dbg !329
  br i1 %103, label %467, label %104, !dbg !332

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0)), !dbg !333
  br label %467, !dbg !333

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !335
  store i32 %107, i32* %97, align 8, !dbg !335, !tbaa !79
  %108 = icmp slt i32 %98, 65, !dbg !337
  br i1 %108, label %109, label %145, !dbg !335

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !339
  %111 = load i32, i32* %110, align 8, !dbg !339, !tbaa !100
  %112 = icmp eq i32 %111, 0, !dbg !339
  br i1 %112, label %127, label %113, !dbg !339

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !339
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !339
  %116 = load i32, i32* %115, align 4, !dbg !339, !tbaa !85
  %117 = icmp eq i32 %116, 0, !dbg !339
  br i1 %117, label %127, label %118, !dbg !339

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !339
  %120 = load i8*, i8** %119, align 8, !dbg !339, !tbaa !71
  %121 = icmp eq i8* %120, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), !dbg !339
  br i1 %121, label %127, label %122, !dbg !342

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0)), !dbg !343
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !71
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !342, !tbaa !79
  br label %127, !dbg !343

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !342
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !342
  %130 = sext i32 %128 to i64, !dbg !342
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !342
  store i8* null, i8** %131, align 8, !dbg !342, !tbaa !71
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !71
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !342
  %134 = load i32, i32* %133, align 8, !dbg !342, !tbaa !79
  %135 = sext i32 %134 to i64, !dbg !342
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !342
  store i8* null, i8** %136, align 8, !dbg !342, !tbaa !71
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !342, !tbaa !71
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !342
  %139 = load i32, i32* %138, align 8, !dbg !342, !tbaa !79
  %140 = sext i32 %139 to i64, !dbg !342
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !342
  store i32 0, i32* %141, align 4, !dbg !342, !tbaa !85
  %142 = load i32, i32* %138, align 8, !dbg !342, !tbaa !79
  %143 = sext i32 %142 to i64, !dbg !342
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !342
  store i32 0, i32* %144, align 4, !dbg !342, !tbaa !85
  br label %145, !dbg !342

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !335
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !335
  %148 = load i32, i32* %147, align 4, !dbg !335, !tbaa !86
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !335
  %151 = select i1 %150, i32 %149, i32 0, !dbg !335
  store i32 %151, i32* %147, align 4, !dbg !335, !tbaa !86
  br label %467

152:                                              ; preds = %88
  %153 = icmp slt i32 %2, 0, !dbg !345
  br i1 %153, label %154, label %156, !dbg !347

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i32 %2) #7, !dbg !348
  br label %467, !dbg !348

156:                                              ; preds = %152
  %157 = load i32, i32* %3, align 4, !dbg !349, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %157, metadata !198, metadata !DIExpression()), !dbg !289
  %158 = icmp eq i32 %157, 0, !dbg !351
  %159 = getelementptr inbounds i32, i32* %3, i64 1
  %160 = select i1 %158, i32* %159, i32* %3, !dbg !352
  call void @llvm.dbg.value(metadata i32* %160, metadata !195, metadata !DIExpression()), !dbg !289
  %161 = tail call i32 (i8*, i8*, i32, ...)* @PCTFS_ivec_fct_addr(i32 %157) #7, !dbg !353
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32, ...)* %161, metadata !200, metadata !DIExpression()), !dbg !289
  %162 = icmp eq i32 (i8*, i8*, i32, ...)* %161, null, !dbg !355
  br i1 %162, label %163, label %165, !dbg !356

163:                                              ; preds = %156
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !357
  br label %467, !dbg !357

165:                                              ; preds = %156
  %166 = load i32, i32* @edge_not_pow_2, align 4, !dbg !358, !tbaa !85
  %167 = icmp eq i32 %166, 0, !dbg !358
  br i1 %167, label %208, label %168, !dbg !359

168:                                              ; preds = %165
  %169 = load i32, i32* @PCTFS_my_id, align 4, !dbg !360, !tbaa !85
  %170 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !361, !tbaa !85
  %171 = icmp slt i32 %169, %170, !dbg !362
  br i1 %171, label %189, label %172, !dbg !363

172:                                              ; preds = %168
  %173 = load double, double* @petsc_send_ct, align 8, !dbg !364, !tbaa !365
  %174 = fadd double %173, 1.000000e+00, !dbg !364
  store double %174, double* @petsc_send_ct, align 8, !dbg !364, !tbaa !365
  %175 = tail call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !364
  %176 = icmp eq i32 %175, 0, !dbg !364
  br i1 %176, label %177, label %184, !dbg !364, !prof !367

177:                                              ; preds = %172
  %178 = bitcast i32* %0 to i8*, !dbg !364
  %179 = load i32, i32* @edge_not_pow_2, align 4, !dbg !364, !tbaa !85
  %180 = load i32, i32* @PCTFS_my_id, align 4, !dbg !364, !tbaa !85
  %181 = add nsw i32 %180, 101, !dbg !364
  %182 = tail call i32 @MPI_Send(i8* nonnull %178, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %179, i32 %181, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !364
  %183 = icmp eq i32 %182, 0, !dbg !364
  call void @llvm.dbg.value(metadata i1 %183, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %183, metadata !214, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !368
  br i1 %183, label %208, label %184, !dbg !369, !prof !370

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !371
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #7, !dbg !371
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !220, metadata !DIExpression()), !dbg !371
  %186 = bitcast i32* %19 to i8*, !dbg !371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #7, !dbg !371
  call void @llvm.dbg.value(metadata i32* %19, metadata !226, metadata !DIExpression(DW_OP_deref)), !dbg !372
  %187 = call i32 @MPI_Error_string(i32 1, i8* nonnull %185, i32* nonnull %19) #7, !dbg !371
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %185) #7, !dbg !371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #7, !dbg !373
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #7, !dbg !373
  br label %467

189:                                              ; preds = %168
  %190 = load double, double* @petsc_recv_ct, align 8, !dbg !374, !tbaa !365
  %191 = fadd double %190, 1.000000e+00, !dbg !374
  store double %191, double* @petsc_recv_ct, align 8, !dbg !374, !tbaa !365
  %192 = tail call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !374
  %193 = icmp eq i32 %192, 0, !dbg !374
  br i1 %193, label %194, label %200, !dbg !374, !prof !367

194:                                              ; preds = %189
  %195 = bitcast i32* %1 to i8*, !dbg !374
  %196 = load i32, i32* @edge_not_pow_2, align 4, !dbg !374, !tbaa !85
  %197 = add nsw i32 %196, 101, !dbg !374
  %198 = call i32 @MPI_Recv(i8* nonnull %195, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %197, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !374
  %199 = icmp eq i32 %198, 0, !dbg !374
  call void @llvm.dbg.value(metadata i1 %199, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %199, metadata !227, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !375
  br i1 %199, label %205, label %200, !dbg !376, !prof !370

200:                                              ; preds = %194, %189
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !377
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #7, !dbg !377
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !230, metadata !DIExpression()), !dbg !377
  %202 = bitcast i32* %21 to i8*, !dbg !377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #7, !dbg !377
  call void @llvm.dbg.value(metadata i32* %21, metadata !233, metadata !DIExpression(DW_OP_deref)), !dbg !378
  %203 = call i32 @MPI_Error_string(i32 1, i8* nonnull %201, i32* nonnull %21) #7, !dbg !377
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %201) #7, !dbg !377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #7, !dbg !379
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #7, !dbg !379
  br label %467

205:                                              ; preds = %194
  %206 = bitcast i32* %0 to i8*, !dbg !380
  %207 = call i32 (i8*, i8*, i32, ...) %161(i8* nonnull %206, i8* nonnull %195, i32 %2, i32* nonnull %160) #7, !dbg !381
  br label %208

208:                                              ; preds = %177, %205, %165
  %209 = load i32, i32* @PCTFS_my_id, align 4, !dbg !382, !tbaa !85
  %210 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !383, !tbaa !85
  %211 = icmp slt i32 %209, %210, !dbg !384
  br i1 %211, label %212, label %368, !dbg !385

212:                                              ; preds = %208
  %213 = bitcast i32* %11 to i8*
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %215 = bitcast i32* %13 to i8*
  %216 = bitcast i32* %1 to i8*
  %217 = bitcast i32* %0 to i8*
  %218 = bitcast i32* %14 to i8*
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %220 = bitcast i32* %16 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !196, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32 0, metadata !197, metadata !DIExpression()), !dbg !289
  %221 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !386, !tbaa !85
  %222 = icmp sgt i32 %221, 0, !dbg !387
  br i1 %222, label %223, label %368, !dbg !388

223:                                              ; preds = %212, %288
  %224 = phi i32 [ %290, %288 ], [ %209, %212 ], !dbg !389
  %225 = phi i32 [ %289, %288 ], [ 1, %212 ]
  %226 = phi i32 [ %285, %288 ], [ 0, %212 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !196, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32 %226, metadata !197, metadata !DIExpression()), !dbg !289
  %227 = xor i32 %224, %225, !dbg !390
  call void @llvm.dbg.value(metadata i32 %227, metadata !199, metadata !DIExpression()), !dbg !289
  %228 = icmp sgt i32 %224, %227, !dbg !391
  br i1 %228, label %229, label %256, !dbg !392

229:                                              ; preds = %223
  %230 = load double, double* @petsc_send_ct, align 8, !dbg !393, !tbaa !365
  %231 = fadd double %230, 1.000000e+00, !dbg !393
  store double %231, double* @petsc_send_ct, align 8, !dbg !393, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !411
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !411
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #7, !dbg !413
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %241, label %232, !dbg !414

232:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32* %14, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !411
  %233 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %14) #7, !dbg !415
  call void @llvm.dbg.value(metadata i32 %233, metadata !404, metadata !DIExpression()) #7, !dbg !411
  call void @llvm.dbg.value(metadata i32 %233, metadata !405, metadata !DIExpression()) #7, !dbg !416
  %234 = icmp eq i32 %233, 0, !dbg !417
  br i1 %234, label %235, label %242, !dbg !418, !prof !370

235:                                              ; preds = %232
  %236 = load i32, i32* %14, align 4, !dbg !419, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %236, metadata !403, metadata !DIExpression()) #7, !dbg !411
  %237 = mul nsw i32 %236, %2, !dbg !420
  %238 = sitofp i32 %237 to double, !dbg !421
  %239 = load double, double* @petsc_send_len, align 8, !dbg !422, !tbaa !365
  %240 = fadd double %239, %238, !dbg !422
  store double %240, double* @petsc_send_len, align 8, !dbg !422, !tbaa !365
  br label %241, !dbg !423

241:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !424
  br label %246, !dbg !393

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %219) #7, !dbg !425
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !407, metadata !DIExpression()) #7, !dbg !425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #7, !dbg !425
  call void @llvm.dbg.value(metadata i32* %16, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !426
  %243 = call i32 @MPI_Error_string(i32 %233, i8* nonnull %219, i32* nonnull %16) #7, !dbg !425
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %233, i8* nonnull %219) #7, !dbg !425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #7, !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %219) #7, !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !424
  %245 = icmp eq i32 %244, 0, !dbg !393
  br i1 %245, label %246, label %251, !dbg !393, !prof !367

246:                                              ; preds = %242, %241
  %247 = load i32, i32* @PCTFS_my_id, align 4, !dbg !393, !tbaa !85
  %248 = add nsw i32 %247, 76207, !dbg !393
  %249 = call i32 @MPI_Send(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %227, i32 %248, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !393
  %250 = icmp eq i32 %249, 0, !dbg !393
  call void @llvm.dbg.value(metadata i1 %250, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %250, metadata !234, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !427
  br i1 %250, label %284, label %251, !dbg !428, !prof !370

251:                                              ; preds = %246, %242
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !429
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %252) #7, !dbg !429
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !243, metadata !DIExpression()), !dbg !429
  %253 = bitcast i32* %23 to i8*, !dbg !429
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #7, !dbg !429
  call void @llvm.dbg.value(metadata i32* %23, metadata !246, metadata !DIExpression(DW_OP_deref)), !dbg !430
  %254 = call i32 @MPI_Error_string(i32 1, i8* nonnull %252, i32* nonnull %23) #7, !dbg !429
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %252) #7, !dbg !429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #7, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %252) #7, !dbg !431
  br label %467

256:                                              ; preds = %223
  %257 = load double, double* @petsc_recv_ct, align 8, !dbg !432, !tbaa !365
  %258 = fadd double %257, 1.000000e+00, !dbg !432
  store double %258, double* @petsc_recv_ct, align 8, !dbg !432, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !433
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !433
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !433
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #7, !dbg !435
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %268, label %259, !dbg !436

259:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* %11, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !433
  %260 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %11) #7, !dbg !437
  call void @llvm.dbg.value(metadata i32 %260, metadata !404, metadata !DIExpression()) #7, !dbg !433
  call void @llvm.dbg.value(metadata i32 %260, metadata !405, metadata !DIExpression()) #7, !dbg !438
  %261 = icmp eq i32 %260, 0, !dbg !439
  br i1 %261, label %262, label %269, !dbg !440, !prof !370

262:                                              ; preds = %259
  %263 = load i32, i32* %11, align 4, !dbg !441, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %263, metadata !403, metadata !DIExpression()) #7, !dbg !433
  %264 = mul nsw i32 %263, %2, !dbg !442
  %265 = sitofp i32 %264 to double, !dbg !443
  %266 = load double, double* @petsc_recv_len, align 8, !dbg !444, !tbaa !365
  %267 = fadd double %266, %265, !dbg !444
  store double %267, double* @petsc_recv_len, align 8, !dbg !444, !tbaa !365
  br label %268, !dbg !445

268:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !446
  br label %273, !dbg !432

269:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %214) #7, !dbg !447
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !407, metadata !DIExpression()) #7, !dbg !447
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #7, !dbg !447
  call void @llvm.dbg.value(metadata i32* %13, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !448
  %270 = call i32 @MPI_Error_string(i32 %260, i8* nonnull %214, i32* nonnull %13) #7, !dbg !447
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %260, i8* nonnull %214) #7, !dbg !447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #7, !dbg !439
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %214) #7, !dbg !439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !446
  %272 = icmp eq i32 %271, 0, !dbg !432
  br i1 %272, label %273, label %277, !dbg !432, !prof !367

273:                                              ; preds = %269, %268
  %274 = add nsw i32 %227, 76207, !dbg !432
  %275 = call i32 @MPI_Recv(i8* nonnull %216, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %274, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !432
  %276 = icmp eq i32 %275, 0, !dbg !432
  call void @llvm.dbg.value(metadata i1 %276, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %276, metadata !247, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !449
  br i1 %276, label %282, label %277, !dbg !450, !prof !370

277:                                              ; preds = %273, %269
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #7, !dbg !451
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !250, metadata !DIExpression()), !dbg !451
  %279 = bitcast i32* %25 to i8*, !dbg !451
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #7, !dbg !451
  call void @llvm.dbg.value(metadata i32* %25, metadata !253, metadata !DIExpression(DW_OP_deref)), !dbg !452
  %280 = call i32 @MPI_Error_string(i32 1, i8* nonnull %278, i32* nonnull %25) #7, !dbg !451
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %278) #7, !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #7, !dbg !453
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #7, !dbg !453
  br label %467

282:                                              ; preds = %273
  %283 = call i32 (i8*, i8*, i32, ...) %161(i8* nonnull %217, i8* nonnull %216, i32 %2, i32* nonnull %160) #7, !dbg !454
  br label %284

284:                                              ; preds = %246, %282
  %285 = add nuw nsw i32 %226, 1, !dbg !455
  call void @llvm.dbg.value(metadata i32 %285, metadata !197, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32 %225, metadata !196, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !289
  %286 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !386, !tbaa !85
  %287 = icmp slt i32 %285, %286, !dbg !387
  br i1 %287, label %288, label %291, !dbg !388, !llvm.loop !456

288:                                              ; preds = %284
  %289 = shl i32 %225, 1, !dbg !458
  call void @llvm.dbg.value(metadata i32 %289, metadata !196, metadata !DIExpression()), !dbg !289
  %290 = load i32, i32* @PCTFS_my_id, align 4, !dbg !389, !tbaa !85
  br label %223, !dbg !388

291:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32 undef, metadata !196, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i32 0, metadata !197, metadata !DIExpression()), !dbg !289
  %292 = bitcast i32* %5 to i8*
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %294 = bitcast i32* %7 to i8*
  %295 = bitcast i32* %8 to i8*
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %297 = bitcast i32* %10 to i8*
  %298 = icmp sgt i32 %286, 0, !dbg !459
  br i1 %298, label %299, label %368, !dbg !460

299:                                              ; preds = %291
  %300 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !461, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %300, metadata !196, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !289
  br label %301, !dbg !460

301:                                              ; preds = %299, %364
  %302 = phi i32 [ %304, %364 ], [ %300, %299 ]
  %303 = phi i32 [ %365, %364 ], [ 0, %299 ]
  %304 = ashr i32 %302, 1, !dbg !462
  call void @llvm.dbg.value(metadata i32 %303, metadata !197, metadata !DIExpression()), !dbg !289
  %305 = load i32, i32* @PCTFS_my_id, align 4, !dbg !463, !tbaa !85
  %306 = srem i32 %305, %304, !dbg !465
  %307 = icmp eq i32 %306, 0, !dbg !465
  br i1 %307, label %308, label %364, !dbg !466

308:                                              ; preds = %301
  %309 = xor i32 %305, %304, !dbg !467
  call void @llvm.dbg.value(metadata i32 %309, metadata !199, metadata !DIExpression()), !dbg !289
  %310 = icmp slt i32 %305, %309, !dbg !468
  br i1 %310, label %311, label %338, !dbg !469

311:                                              ; preds = %308
  %312 = load double, double* @petsc_send_ct, align 8, !dbg !470, !tbaa !365
  %313 = fadd double %312, 1.000000e+00, !dbg !470
  store double %313, double* @petsc_send_ct, align 8, !dbg !470, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !471
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !471
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #7, !dbg !473
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %323, label %314, !dbg !474

314:                                              ; preds = %311
  call void @llvm.dbg.value(metadata i32* %8, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !471
  %315 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !475
  call void @llvm.dbg.value(metadata i32 %315, metadata !404, metadata !DIExpression()) #7, !dbg !471
  call void @llvm.dbg.value(metadata i32 %315, metadata !405, metadata !DIExpression()) #7, !dbg !476
  %316 = icmp eq i32 %315, 0, !dbg !477
  br i1 %316, label %317, label %324, !dbg !478, !prof !370

317:                                              ; preds = %314
  %318 = load i32, i32* %8, align 4, !dbg !479, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %318, metadata !403, metadata !DIExpression()) #7, !dbg !471
  %319 = mul nsw i32 %318, %2, !dbg !480
  %320 = sitofp i32 %319 to double, !dbg !481
  %321 = load double, double* @petsc_send_len, align 8, !dbg !482, !tbaa !365
  %322 = fadd double %321, %320, !dbg !482
  store double %322, double* @petsc_send_len, align 8, !dbg !482, !tbaa !365
  br label %323, !dbg !483

323:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !484
  br label %328, !dbg !470

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %296) #7, !dbg !485
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !407, metadata !DIExpression()) #7, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #7, !dbg !485
  call void @llvm.dbg.value(metadata i32* %10, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !486
  %325 = call i32 @MPI_Error_string(i32 %315, i8* nonnull %296, i32* nonnull %10) #7, !dbg !485
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %315, i8* nonnull %296) #7, !dbg !485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #7, !dbg !477
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %296) #7, !dbg !477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !484
  %327 = icmp eq i32 %326, 0, !dbg !470
  br i1 %327, label %328, label %333, !dbg !470, !prof !367

328:                                              ; preds = %324, %323
  %329 = load i32, i32* @PCTFS_my_id, align 4, !dbg !470, !tbaa !85
  %330 = add nsw i32 %329, 163841, !dbg !470
  %331 = call i32 @MPI_Send(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %309, i32 %330, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !470
  %332 = icmp eq i32 %331, 0, !dbg !470
  call void @llvm.dbg.value(metadata i1 %332, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %332, metadata !254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !487
  br i1 %332, label %364, label %333, !dbg !488, !prof !370

333:                                              ; preds = %328, %324
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !489
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %334) #7, !dbg !489
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !261, metadata !DIExpression()), !dbg !489
  %335 = bitcast i32* %27 to i8*, !dbg !489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #7, !dbg !489
  call void @llvm.dbg.value(metadata i32* %27, metadata !264, metadata !DIExpression(DW_OP_deref)), !dbg !490
  %336 = call i32 @MPI_Error_string(i32 1, i8* nonnull %334, i32* nonnull %27) #7, !dbg !489
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %334) #7, !dbg !489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #7, !dbg !491
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %334) #7, !dbg !491
  br label %467

338:                                              ; preds = %308
  %339 = load double, double* @petsc_recv_ct, align 8, !dbg !492, !tbaa !365
  %340 = fadd double %339, 1.000000e+00, !dbg !492
  store double %340, double* @petsc_recv_ct, align 8, !dbg !492, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !493
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !493
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !493
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #7, !dbg !495
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %350, label %341, !dbg !496

341:                                              ; preds = %338
  call void @llvm.dbg.value(metadata i32* %5, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !493
  %342 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %5) #7, !dbg !497
  call void @llvm.dbg.value(metadata i32 %342, metadata !404, metadata !DIExpression()) #7, !dbg !493
  call void @llvm.dbg.value(metadata i32 %342, metadata !405, metadata !DIExpression()) #7, !dbg !498
  %343 = icmp eq i32 %342, 0, !dbg !499
  br i1 %343, label %344, label %351, !dbg !500, !prof !370

344:                                              ; preds = %341
  %345 = load i32, i32* %5, align 4, !dbg !501, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %345, metadata !403, metadata !DIExpression()) #7, !dbg !493
  %346 = mul nsw i32 %345, %2, !dbg !502
  %347 = sitofp i32 %346 to double, !dbg !503
  %348 = load double, double* @petsc_recv_len, align 8, !dbg !504, !tbaa !365
  %349 = fadd double %348, %347, !dbg !504
  store double %349, double* @petsc_recv_len, align 8, !dbg !504, !tbaa !365
  br label %350, !dbg !505

350:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #7, !dbg !506
  br label %355, !dbg !492

351:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #7, !dbg !507
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !407, metadata !DIExpression()) #7, !dbg !507
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #7, !dbg !507
  call void @llvm.dbg.value(metadata i32* %7, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !508
  %352 = call i32 @MPI_Error_string(i32 %342, i8* nonnull %293, i32* nonnull %7) #7, !dbg !507
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %342, i8* nonnull %293) #7, !dbg !507
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #7, !dbg !499
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #7, !dbg !499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #7, !dbg !506
  %354 = icmp eq i32 %353, 0, !dbg !492
  br i1 %354, label %355, label %359, !dbg !492, !prof !367

355:                                              ; preds = %351, %350
  %356 = add nsw i32 %309, 163841, !dbg !492
  %357 = call i32 @MPI_Recv(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %356, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !492
  %358 = icmp eq i32 %357, 0, !dbg !492
  call void @llvm.dbg.value(metadata i1 %358, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %358, metadata !265, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !509
  br i1 %358, label %364, label %359, !dbg !510, !prof !370

359:                                              ; preds = %355, %351
  %360 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %360) #7, !dbg !511
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !268, metadata !DIExpression()), !dbg !511
  %361 = bitcast i32* %29 to i8*, !dbg !511
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #7, !dbg !511
  call void @llvm.dbg.value(metadata i32* %29, metadata !271, metadata !DIExpression(DW_OP_deref)), !dbg !512
  %362 = call i32 @MPI_Error_string(i32 1, i8* nonnull %360, i32* nonnull %29) #7, !dbg !511
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %360) #7, !dbg !511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #7, !dbg !513
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %360) #7, !dbg !513
  br label %467

364:                                              ; preds = %355, %328, %301
  %365 = add nuw nsw i32 %303, 1, !dbg !514
  call void @llvm.dbg.value(metadata i32 %365, metadata !197, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32 %304, metadata !196, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !289
  %366 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !515, !tbaa !85
  %367 = icmp slt i32 %365, %366, !dbg !459
  br i1 %367, label %301, label %368, !dbg !460, !llvm.loop !516

368:                                              ; preds = %364, %212, %291, %208
  %369 = load i32, i32* @edge_not_pow_2, align 4, !dbg !518, !tbaa !85
  %370 = icmp eq i32 %369, 0, !dbg !518
  br i1 %370, label %408, label %371, !dbg !519

371:                                              ; preds = %368
  %372 = load i32, i32* @PCTFS_my_id, align 4, !dbg !520, !tbaa !85
  %373 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !521, !tbaa !85
  %374 = icmp slt i32 %372, %373, !dbg !522
  br i1 %374, label %391, label %375, !dbg !523

375:                                              ; preds = %371
  %376 = load double, double* @petsc_recv_ct, align 8, !dbg !524, !tbaa !365
  %377 = fadd double %376, 1.000000e+00, !dbg !524
  store double %377, double* @petsc_recv_ct, align 8, !dbg !524, !tbaa !365
  %378 = call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !524
  %379 = icmp eq i32 %378, 0, !dbg !524
  br i1 %379, label %380, label %386, !dbg !524, !prof !367

380:                                              ; preds = %375
  %381 = bitcast i32* %0 to i8*, !dbg !524
  %382 = load i32, i32* @edge_not_pow_2, align 4, !dbg !524, !tbaa !85
  %383 = add nsw i32 %382, 249439, !dbg !524
  %384 = call i32 @MPI_Recv(i8* nonnull %381, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %383, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !524
  %385 = icmp eq i32 %384, 0, !dbg !524
  call void @llvm.dbg.value(metadata i1 %385, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %385, metadata !272, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !525
  br i1 %385, label %408, label %386, !dbg !526, !prof !370

386:                                              ; preds = %380, %375
  %387 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !527
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %387) #7, !dbg !527
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !278, metadata !DIExpression()), !dbg !527
  %388 = bitcast i32* %31 to i8*, !dbg !527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #7, !dbg !527
  call void @llvm.dbg.value(metadata i32* %31, metadata !281, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %389 = call i32 @MPI_Error_string(i32 1, i8* nonnull %387, i32* nonnull %31) #7, !dbg !527
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %387) #7, !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #7, !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %387) #7, !dbg !529
  br label %467

391:                                              ; preds = %371
  %392 = load double, double* @petsc_send_ct, align 8, !dbg !530, !tbaa !365
  %393 = fadd double %392, 1.000000e+00, !dbg !530
  store double %393, double* @petsc_send_ct, align 8, !dbg !530, !tbaa !365
  %394 = call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !530
  %395 = icmp eq i32 %394, 0, !dbg !530
  br i1 %395, label %396, label %403, !dbg !530, !prof !367

396:                                              ; preds = %391
  %397 = bitcast i32* %0 to i8*, !dbg !530
  %398 = load i32, i32* @edge_not_pow_2, align 4, !dbg !530, !tbaa !85
  %399 = load i32, i32* @PCTFS_my_id, align 4, !dbg !530, !tbaa !85
  %400 = add nsw i32 %399, 249439, !dbg !530
  %401 = call i32 @MPI_Send(i8* nonnull %397, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %398, i32 %400, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !530
  %402 = icmp eq i32 %401, 0, !dbg !530
  call void @llvm.dbg.value(metadata i1 %402, metadata !213, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !289
  call void @llvm.dbg.value(metadata i1 %402, metadata !282, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !531
  br i1 %402, label %408, label %403, !dbg !532, !prof !370

403:                                              ; preds = %396, %391
  %404 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !533
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %404) #7, !dbg !533
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !285, metadata !DIExpression()), !dbg !533
  %405 = bitcast i32* %33 to i8*, !dbg !533
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #7, !dbg !533
  call void @llvm.dbg.value(metadata i32* %33, metadata !288, metadata !DIExpression(DW_OP_deref)), !dbg !534
  %406 = call i32 @MPI_Error_string(i32 1, i8* nonnull %404, i32* nonnull %33) #7, !dbg !533
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %404) #7, !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #7, !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %404) #7, !dbg !535
  br label %467

408:                                              ; preds = %396, %380, %368
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !71
  %410 = icmp eq %struct.PetscStack* %409, null, !dbg !536
  br i1 %410, label %467, label %411, !dbg !540

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !541
  %413 = load i32, i32* %412, align 8, !dbg !541, !tbaa !79
  %414 = icmp slt i32 %413, 1, !dbg !541
  br i1 %414, label %415, label %421, !dbg !544

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !545
  %417 = load i32, i32* %416, align 8, !dbg !545, !tbaa !100
  %418 = icmp eq i32 %417, 0, !dbg !545
  br i1 %418, label %467, label %419, !dbg !548

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %413, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0)), !dbg !549
  br label %467, !dbg !549

421:                                              ; preds = %411
  %422 = add nsw i32 %413, -1, !dbg !551
  store i32 %422, i32* %412, align 8, !dbg !551, !tbaa !79
  %423 = icmp slt i32 %413, 65, !dbg !553
  br i1 %423, label %424, label %460, !dbg !551

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !555
  %426 = load i32, i32* %425, align 8, !dbg !555, !tbaa !100
  %427 = icmp eq i32 %426, 0, !dbg !555
  br i1 %427, label %442, label %428, !dbg !555

428:                                              ; preds = %424
  %429 = zext i32 %422 to i64, !dbg !555
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 3, i64 %429, !dbg !555
  %431 = load i32, i32* %430, align 4, !dbg !555, !tbaa !85
  %432 = icmp eq i32 %431, 0, !dbg !555
  br i1 %432, label %442, label %433, !dbg !555

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 0, i64 %429, !dbg !555
  %435 = load i8*, i8** %434, align 8, !dbg !555, !tbaa !71
  %436 = icmp eq i8* %435, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0), !dbg !555
  br i1 %436, label %442, label %437, !dbg !558

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %435, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_giop, i64 0, i64 0)), !dbg !559
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !71
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4
  %441 = load i32, i32* %440, align 8, !dbg !558, !tbaa !79
  br label %442, !dbg !559

442:                                              ; preds = %437, %433, %428, %424
  %443 = phi i32 [ %441, %437 ], [ %422, %433 ], [ %422, %428 ], [ %422, %424 ], !dbg !558
  %444 = phi %struct.PetscStack* [ %439, %437 ], [ %409, %433 ], [ %409, %428 ], [ %409, %424 ], !dbg !558
  %445 = sext i32 %443 to i64, !dbg !558
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %445, !dbg !558
  store i8* null, i8** %446, align 8, !dbg !558, !tbaa !71
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !71
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !558
  %449 = load i32, i32* %448, align 8, !dbg !558, !tbaa !79
  %450 = sext i32 %449 to i64, !dbg !558
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 1, i64 %450, !dbg !558
  store i8* null, i8** %451, align 8, !dbg !558, !tbaa !71
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !71
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4, !dbg !558
  %454 = load i32, i32* %453, align 8, !dbg !558, !tbaa !79
  %455 = sext i32 %454 to i64, !dbg !558
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 2, i64 %455, !dbg !558
  store i32 0, i32* %456, align 4, !dbg !558, !tbaa !85
  %457 = load i32, i32* %453, align 8, !dbg !558, !tbaa !79
  %458 = sext i32 %457 to i64, !dbg !558
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 3, i64 %458, !dbg !558
  store i32 0, i32* %459, align 4, !dbg !558, !tbaa !85
  br label %460, !dbg !558

460:                                              ; preds = %442, %421
  %461 = phi %struct.PetscStack* [ %452, %442 ], [ %409, %421 ], !dbg !551
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 5, !dbg !551
  %463 = load i32, i32* %462, align 4, !dbg !551, !tbaa !86
  %464 = add nsw i32 %463, -1
  %465 = icmp sgt i32 %463, 0, !dbg !551
  %466 = select i1 %465, i32 %464, i32 0, !dbg !551
  store i32 %466, i32* %462, align 4, !dbg !551, !tbaa !86
  br label %467

467:                                              ; preds = %403, %386, %359, %333, %277, %251, %200, %184, %408, %415, %419, %460, %93, %100, %104, %145, %163, %154, %81, %74
  %468 = phi i32 [ %82, %81 ], [ %155, %154 ], [ %164, %163 ], [ %75, %74 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %460 ], [ 0, %419 ], [ 0, %415 ], [ 0, %408 ], [ %188, %184 ], [ %204, %200 ], [ %255, %251 ], [ %281, %277 ], [ %337, %333 ], [ %363, %359 ], [ %390, %386 ], [ %407, %403 ], !dbg !289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #7, !dbg !561
  ret i32 %468, !dbg !561
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !562 hidden i32 (i8*, i8*, i32, ...)* @PCTFS_ivec_fct_addr(i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #5 !dbg !395 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !394, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !401, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata double* %2, metadata !402, metadata !DIExpression()), !dbg !568
  %7 = bitcast i32* %4 to i8*, !dbg !569
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !569
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !570
  br i1 %8, label %23, label %9, !dbg !572

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !403, metadata !DIExpression(DW_OP_deref)), !dbg !568
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #7, !dbg !573
  call void @llvm.dbg.value(metadata i32 %10, metadata !404, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata i32 %10, metadata !405, metadata !DIExpression()), !dbg !574
  %11 = icmp eq i32 %10, 0, !dbg !575
  br i1 %11, label %17, label %12, !dbg !576, !prof !370

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #7, !dbg !577
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !407, metadata !DIExpression()), !dbg !577
  %14 = bitcast i32* %6 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !577
  call void @llvm.dbg.value(metadata i32* %6, metadata !410, metadata !DIExpression(DW_OP_deref)), !dbg !578
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #7, !dbg !577
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %10, i8* nonnull %13) #7, !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !575
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #7, !dbg !575
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !579, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %18, metadata !403, metadata !DIExpression()), !dbg !568
  %19 = mul nsw i32 %18, %0, !dbg !580
  %20 = sitofp i32 %19 to double, !dbg !581
  %21 = load double, double* %2, align 8, !dbg !582, !tbaa !365
  %22 = fadd double %21, %20, !dbg !582
  store double %22, double* %2, align 8, !dbg !582, !tbaa !365
  br label %23, !dbg !583

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !584
  ret i32 %24, !dbg !584
}

declare !dbg !585 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !590 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !593 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_grop(double* %0, double* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !597 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  call void @llvm.dbg.value(metadata double* %0, metadata !604, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata double* %1, metadata !605, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %2, metadata !606, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32* %3, metadata !607, metadata !DIExpression()), !dbg !687
  %34 = bitcast %struct.ompi_status_public_t* %17 to i8*, !dbg !688
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #7, !dbg !688
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %17, metadata !613, metadata !DIExpression()), !dbg !689
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !690, !tbaa !71
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !690
  br i1 %36, label %68, label %37, !dbg !694

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !695
  %39 = load i32, i32* %38, align 8, !dbg !695, !tbaa !79
  %40 = icmp slt i32 %39, 64, !dbg !695
  br i1 %40, label %41, label %58, !dbg !698

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !699
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !699
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8** %43, align 8, !dbg !699, !tbaa !71
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !71
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !699
  %46 = load i32, i32* %45, align 8, !dbg !699, !tbaa !79
  %47 = sext i32 %46 to i64, !dbg !699
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !699
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !699, !tbaa !71
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !699, !tbaa !71
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !699
  %51 = load i32, i32* %50, align 8, !dbg !699, !tbaa !79
  %52 = sext i32 %51 to i64, !dbg !699
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !699
  store i32 149, i32* %53, align 4, !dbg !699, !tbaa !85
  %54 = load i32, i32* %50, align 8, !dbg !699, !tbaa !79
  %55 = sext i32 %54 to i64, !dbg !699
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !699
  store i32 1, i32* %56, align 4, !dbg !699, !tbaa !85
  %57 = load i32, i32* %50, align 8, !dbg !698, !tbaa !79
  br label %58, !dbg !699

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !698
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !698
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !698
  %62 = add nsw i32 %59, 1, !dbg !698
  store i32 %62, i32* %61, align 8, !dbg !698, !tbaa !79
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !698
  %64 = load i32, i32* %63, align 4, !dbg !698, !tbaa !86
  %65 = icmp ne i32 %64, 0, !dbg !698
  %66 = zext i1 %65 to i32, !dbg !698
  %67 = add nsw i32 %64, %66, !dbg !698
  store i32 %67, i32* %63, align 4, !dbg !698, !tbaa !86
  br label %68, !dbg !698

68:                                               ; preds = %58, %4
  %69 = icmp ne double* %0, null, !dbg !701
  %70 = icmp ne double* %1, null
  %71 = select i1 %69, i1 %70, i1 false, !dbg !703
  %72 = icmp ne i32* %3, null
  %73 = select i1 %71, i1 %72, i1 false, !dbg !703
  br i1 %73, label %76, label %74, !dbg !703

74:                                               ; preds = %68
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), double* %0, double* %1, i32* %3) #7, !dbg !704
  br label %467, !dbg !704

76:                                               ; preds = %68
  %77 = load i32, i32* %3, align 4, !dbg !705, !tbaa !85
  %78 = icmp eq i32 %77, 0, !dbg !707
  %79 = icmp slt i32 %2, 2
  %80 = select i1 %78, i1 %79, i1 false, !dbg !708
  br i1 %80, label %81, label %83, !dbg !708

81:                                               ; preds = %76
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !709
  br label %467, !dbg !709

83:                                               ; preds = %76
  %84 = load i32, i32* @p_init, align 4, !dbg !710, !tbaa !85
  %85 = icmp eq i32 %84, 0, !dbg !710
  br i1 %85, label %86, label %88, !dbg !712

86:                                               ; preds = %83
  %87 = tail call i32 @PCTFS_comm_init(), !dbg !713
  br label %88, !dbg !713

88:                                               ; preds = %86, %83
  %89 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !714, !tbaa !85
  %90 = icmp sgt i32 %89, 1, !dbg !716
  %91 = icmp ne i32 %2, 0
  %92 = select i1 %90, i1 %91, i1 false, !dbg !717
  br i1 %92, label %152, label %93, !dbg !717

93:                                               ; preds = %88
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !718, !tbaa !71
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !718
  br i1 %95, label %467, label %96, !dbg !722

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !723
  %98 = load i32, i32* %97, align 8, !dbg !723, !tbaa !79
  %99 = icmp slt i32 %98, 1, !dbg !723
  br i1 %99, label %100, label %106, !dbg !726

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !727
  %102 = load i32, i32* %101, align 8, !dbg !727, !tbaa !100
  %103 = icmp eq i32 %102, 0, !dbg !727
  br i1 %103, label %467, label %104, !dbg !730

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0)), !dbg !731
  br label %467, !dbg !731

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !733
  store i32 %107, i32* %97, align 8, !dbg !733, !tbaa !79
  %108 = icmp slt i32 %98, 65, !dbg !735
  br i1 %108, label %109, label %145, !dbg !733

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !737
  %111 = load i32, i32* %110, align 8, !dbg !737, !tbaa !100
  %112 = icmp eq i32 %111, 0, !dbg !737
  br i1 %112, label %127, label %113, !dbg !737

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !737
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !737
  %116 = load i32, i32* %115, align 4, !dbg !737, !tbaa !85
  %117 = icmp eq i32 %116, 0, !dbg !737
  br i1 %117, label %127, label %118, !dbg !737

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !737
  %120 = load i8*, i8** %119, align 8, !dbg !737, !tbaa !71
  %121 = icmp eq i8* %120, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), !dbg !737
  br i1 %121, label %127, label %122, !dbg !740

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0)), !dbg !741
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !71
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !740, !tbaa !79
  br label %127, !dbg !741

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !740
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !740
  %130 = sext i32 %128 to i64, !dbg !740
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !740
  store i8* null, i8** %131, align 8, !dbg !740, !tbaa !71
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !71
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !740
  %134 = load i32, i32* %133, align 8, !dbg !740, !tbaa !79
  %135 = sext i32 %134 to i64, !dbg !740
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !740
  store i8* null, i8** %136, align 8, !dbg !740, !tbaa !71
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !71
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !740
  %139 = load i32, i32* %138, align 8, !dbg !740, !tbaa !79
  %140 = sext i32 %139 to i64, !dbg !740
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !740
  store i32 0, i32* %141, align 4, !dbg !740, !tbaa !85
  %142 = load i32, i32* %138, align 8, !dbg !740, !tbaa !79
  %143 = sext i32 %142 to i64, !dbg !740
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !740
  store i32 0, i32* %144, align 4, !dbg !740, !tbaa !85
  br label %145, !dbg !740

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !733
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !733
  %148 = load i32, i32* %147, align 4, !dbg !733, !tbaa !86
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !733
  %151 = select i1 %150, i32 %149, i32 0, !dbg !733
  store i32 %151, i32* %147, align 4, !dbg !733, !tbaa !86
  br label %467

152:                                              ; preds = %88
  %153 = icmp slt i32 %2, 0, !dbg !743
  br i1 %153, label %154, label %156, !dbg !745

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 %2) #7, !dbg !746
  br label %467, !dbg !746

156:                                              ; preds = %152
  %157 = load i32, i32* %3, align 4, !dbg !747, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %157, metadata !610, metadata !DIExpression()), !dbg !687
  %158 = icmp eq i32 %157, 0, !dbg !749
  %159 = getelementptr inbounds i32, i32* %3, i64 1
  %160 = select i1 %158, i32* %159, i32* %3, !dbg !750
  call void @llvm.dbg.value(metadata i32* %160, metadata !607, metadata !DIExpression()), !dbg !687
  %161 = tail call i32 (i8*, i8*, i32, ...)* @PCTFS_rvec_fct_addr(i32 %157) #7, !dbg !751
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32, ...)* %161, metadata !612, metadata !DIExpression()), !dbg !687
  %162 = icmp eq i32 (i8*, i8*, i32, ...)* %161, null, !dbg !753
  br i1 %162, label %163, label %165, !dbg !754

163:                                              ; preds = %156
  %164 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !755
  br label %467, !dbg !755

165:                                              ; preds = %156
  %166 = load i32, i32* @edge_not_pow_2, align 4, !dbg !756, !tbaa !85
  %167 = icmp eq i32 %166, 0, !dbg !756
  br i1 %167, label %208, label %168, !dbg !757

168:                                              ; preds = %165
  %169 = load i32, i32* @PCTFS_my_id, align 4, !dbg !758, !tbaa !85
  %170 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !759, !tbaa !85
  %171 = icmp slt i32 %169, %170, !dbg !760
  br i1 %171, label %189, label %172, !dbg !761

172:                                              ; preds = %168
  %173 = load double, double* @petsc_send_ct, align 8, !dbg !762, !tbaa !365
  %174 = fadd double %173, 1.000000e+00, !dbg !762
  store double %174, double* @petsc_send_ct, align 8, !dbg !762, !tbaa !365
  %175 = tail call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !762
  %176 = icmp eq i32 %175, 0, !dbg !762
  br i1 %176, label %177, label %184, !dbg !762, !prof !367

177:                                              ; preds = %172
  %178 = bitcast double* %0 to i8*, !dbg !762
  %179 = load i32, i32* @edge_not_pow_2, align 4, !dbg !762, !tbaa !85
  %180 = load i32, i32* @PCTFS_my_id, align 4, !dbg !762, !tbaa !85
  %181 = add nsw i32 %180, 101, !dbg !762
  %182 = tail call i32 @MPI_Send(i8* nonnull %178, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %179, i32 %181, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !762
  %183 = icmp eq i32 %182, 0, !dbg !762
  call void @llvm.dbg.value(metadata i1 %183, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %183, metadata !615, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !763
  br i1 %183, label %208, label %184, !dbg !764, !prof !370

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #7, !dbg !765
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !621, metadata !DIExpression()), !dbg !765
  %186 = bitcast i32* %19 to i8*, !dbg !765
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #7, !dbg !765
  call void @llvm.dbg.value(metadata i32* %19, metadata !624, metadata !DIExpression(DW_OP_deref)), !dbg !766
  %187 = call i32 @MPI_Error_string(i32 1, i8* nonnull %185, i32* nonnull %19) #7, !dbg !765
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %185) #7, !dbg !765
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #7, !dbg !767
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #7, !dbg !767
  br label %467

189:                                              ; preds = %168
  %190 = load double, double* @petsc_recv_ct, align 8, !dbg !768, !tbaa !365
  %191 = fadd double %190, 1.000000e+00, !dbg !768
  store double %191, double* @petsc_recv_ct, align 8, !dbg !768, !tbaa !365
  %192 = tail call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !768
  %193 = icmp eq i32 %192, 0, !dbg !768
  br i1 %193, label %194, label %200, !dbg !768, !prof !367

194:                                              ; preds = %189
  %195 = bitcast double* %1 to i8*, !dbg !768
  %196 = load i32, i32* @edge_not_pow_2, align 4, !dbg !768, !tbaa !85
  %197 = add nsw i32 %196, 101, !dbg !768
  %198 = call i32 @MPI_Recv(i8* nonnull %195, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %197, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !768
  %199 = icmp eq i32 %198, 0, !dbg !768
  call void @llvm.dbg.value(metadata i1 %199, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %199, metadata !625, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !769
  br i1 %199, label %205, label %200, !dbg !770, !prof !370

200:                                              ; preds = %194, %189
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !771
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #7, !dbg !771
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !628, metadata !DIExpression()), !dbg !771
  %202 = bitcast i32* %21 to i8*, !dbg !771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #7, !dbg !771
  call void @llvm.dbg.value(metadata i32* %21, metadata !631, metadata !DIExpression(DW_OP_deref)), !dbg !772
  %203 = call i32 @MPI_Error_string(i32 1, i8* nonnull %201, i32* nonnull %21) #7, !dbg !771
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %201) #7, !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #7, !dbg !773
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #7, !dbg !773
  br label %467

205:                                              ; preds = %194
  %206 = bitcast double* %0 to i8*, !dbg !774
  %207 = call i32 (i8*, i8*, i32, ...) %161(i8* nonnull %206, i8* nonnull %195, i32 %2, i32* nonnull %160) #7, !dbg !775
  br label %208

208:                                              ; preds = %177, %205, %165
  %209 = load i32, i32* @PCTFS_my_id, align 4, !dbg !776, !tbaa !85
  %210 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !777, !tbaa !85
  %211 = icmp slt i32 %209, %210, !dbg !778
  br i1 %211, label %212, label %368, !dbg !779

212:                                              ; preds = %208
  %213 = bitcast i32* %11 to i8*
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %215 = bitcast i32* %13 to i8*
  %216 = bitcast double* %1 to i8*
  %217 = bitcast double* %0 to i8*
  %218 = bitcast i32* %14 to i8*
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %220 = bitcast i32* %16 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !608, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 0, metadata !609, metadata !DIExpression()), !dbg !687
  %221 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !780, !tbaa !85
  %222 = icmp sgt i32 %221, 0, !dbg !781
  br i1 %222, label %223, label %368, !dbg !782

223:                                              ; preds = %212, %288
  %224 = phi i32 [ %290, %288 ], [ %209, %212 ], !dbg !783
  %225 = phi i32 [ %289, %288 ], [ 1, %212 ]
  %226 = phi i32 [ %285, %288 ], [ 0, %212 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !608, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %226, metadata !609, metadata !DIExpression()), !dbg !687
  %227 = xor i32 %224, %225, !dbg !784
  call void @llvm.dbg.value(metadata i32 %227, metadata !611, metadata !DIExpression()), !dbg !687
  %228 = icmp sgt i32 %224, %227, !dbg !785
  br i1 %228, label %229, label %256, !dbg !786

229:                                              ; preds = %223
  %230 = load double, double* @petsc_send_ct, align 8, !dbg !787, !tbaa !365
  %231 = fadd double %230, 1.000000e+00, !dbg !787
  store double %231, double* @petsc_send_ct, align 8, !dbg !787, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !788
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !788
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #7, !dbg !790
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %241, label %232, !dbg !791

232:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32* %14, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !788
  %233 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %14) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 %233, metadata !404, metadata !DIExpression()) #7, !dbg !788
  call void @llvm.dbg.value(metadata i32 %233, metadata !405, metadata !DIExpression()) #7, !dbg !793
  %234 = icmp eq i32 %233, 0, !dbg !794
  br i1 %234, label %235, label %242, !dbg !795, !prof !370

235:                                              ; preds = %232
  %236 = load i32, i32* %14, align 4, !dbg !796, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %236, metadata !403, metadata !DIExpression()) #7, !dbg !788
  %237 = mul nsw i32 %236, %2, !dbg !797
  %238 = sitofp i32 %237 to double, !dbg !798
  %239 = load double, double* @petsc_send_len, align 8, !dbg !799, !tbaa !365
  %240 = fadd double %239, %238, !dbg !799
  store double %240, double* @petsc_send_len, align 8, !dbg !799, !tbaa !365
  br label %241, !dbg !800

241:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !801
  br label %246, !dbg !787

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %219) #7, !dbg !802
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !407, metadata !DIExpression()) #7, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #7, !dbg !802
  call void @llvm.dbg.value(metadata i32* %16, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !803
  %243 = call i32 @MPI_Error_string(i32 %233, i8* nonnull %219, i32* nonnull %16) #7, !dbg !802
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %233, i8* nonnull %219) #7, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #7, !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %219) #7, !dbg !794
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !801
  %245 = icmp eq i32 %244, 0, !dbg !787
  br i1 %245, label %246, label %251, !dbg !787, !prof !367

246:                                              ; preds = %242, %241
  %247 = load i32, i32* @PCTFS_my_id, align 4, !dbg !787, !tbaa !85
  %248 = add nsw i32 %247, 76207, !dbg !787
  %249 = call i32 @MPI_Send(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %227, i32 %248, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !787
  %250 = icmp eq i32 %249, 0, !dbg !787
  call void @llvm.dbg.value(metadata i1 %250, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %250, metadata !632, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !804
  br i1 %250, label %284, label %251, !dbg !805, !prof !370

251:                                              ; preds = %246, %242
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !806
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %252) #7, !dbg !806
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !641, metadata !DIExpression()), !dbg !806
  %253 = bitcast i32* %23 to i8*, !dbg !806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #7, !dbg !806
  call void @llvm.dbg.value(metadata i32* %23, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !807
  %254 = call i32 @MPI_Error_string(i32 1, i8* nonnull %252, i32* nonnull %23) #7, !dbg !806
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %252) #7, !dbg !806
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #7, !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %252) #7, !dbg !808
  br label %467

256:                                              ; preds = %223
  %257 = load double, double* @petsc_recv_ct, align 8, !dbg !809, !tbaa !365
  %258 = fadd double %257, 1.000000e+00, !dbg !809
  store double %258, double* @petsc_recv_ct, align 8, !dbg !809, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #7, !dbg !812
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %268, label %259, !dbg !813

259:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* %11, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !810
  %260 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %11) #7, !dbg !814
  call void @llvm.dbg.value(metadata i32 %260, metadata !404, metadata !DIExpression()) #7, !dbg !810
  call void @llvm.dbg.value(metadata i32 %260, metadata !405, metadata !DIExpression()) #7, !dbg !815
  %261 = icmp eq i32 %260, 0, !dbg !816
  br i1 %261, label %262, label %269, !dbg !817, !prof !370

262:                                              ; preds = %259
  %263 = load i32, i32* %11, align 4, !dbg !818, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %263, metadata !403, metadata !DIExpression()) #7, !dbg !810
  %264 = mul nsw i32 %263, %2, !dbg !819
  %265 = sitofp i32 %264 to double, !dbg !820
  %266 = load double, double* @petsc_recv_len, align 8, !dbg !821, !tbaa !365
  %267 = fadd double %266, %265, !dbg !821
  store double %267, double* @petsc_recv_len, align 8, !dbg !821, !tbaa !365
  br label %268, !dbg !822

268:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !823
  br label %273, !dbg !809

269:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %214) #7, !dbg !824
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !407, metadata !DIExpression()) #7, !dbg !824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #7, !dbg !824
  call void @llvm.dbg.value(metadata i32* %13, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !825
  %270 = call i32 @MPI_Error_string(i32 %260, i8* nonnull %214, i32* nonnull %13) #7, !dbg !824
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %260, i8* nonnull %214) #7, !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #7, !dbg !816
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %214) #7, !dbg !816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !823
  %272 = icmp eq i32 %271, 0, !dbg !809
  br i1 %272, label %273, label %277, !dbg !809, !prof !367

273:                                              ; preds = %269, %268
  %274 = add nsw i32 %227, 76207, !dbg !809
  %275 = call i32 @MPI_Recv(i8* nonnull %216, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %274, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !809
  %276 = icmp eq i32 %275, 0, !dbg !809
  call void @llvm.dbg.value(metadata i1 %276, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %276, metadata !645, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !826
  br i1 %276, label %282, label %277, !dbg !827, !prof !370

277:                                              ; preds = %273, %269
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !828
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #7, !dbg !828
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !648, metadata !DIExpression()), !dbg !828
  %279 = bitcast i32* %25 to i8*, !dbg !828
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #7, !dbg !828
  call void @llvm.dbg.value(metadata i32* %25, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %280 = call i32 @MPI_Error_string(i32 1, i8* nonnull %278, i32* nonnull %25) #7, !dbg !828
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %278) #7, !dbg !828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #7, !dbg !830
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #7, !dbg !830
  br label %467

282:                                              ; preds = %273
  %283 = call i32 (i8*, i8*, i32, ...) %161(i8* nonnull %217, i8* nonnull %216, i32 %2, i32* nonnull %160) #7, !dbg !831
  br label %284

284:                                              ; preds = %246, %282
  %285 = add nuw nsw i32 %226, 1, !dbg !832
  call void @llvm.dbg.value(metadata i32 %285, metadata !609, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %225, metadata !608, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value)), !dbg !687
  %286 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !780, !tbaa !85
  %287 = icmp slt i32 %285, %286, !dbg !781
  br i1 %287, label %288, label %291, !dbg !782, !llvm.loop !833

288:                                              ; preds = %284
  %289 = shl i32 %225, 1, !dbg !835
  call void @llvm.dbg.value(metadata i32 %289, metadata !608, metadata !DIExpression()), !dbg !687
  %290 = load i32, i32* @PCTFS_my_id, align 4, !dbg !783, !tbaa !85
  br label %223, !dbg !782

291:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32 undef, metadata !608, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i32 0, metadata !609, metadata !DIExpression()), !dbg !687
  %292 = bitcast i32* %5 to i8*
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %294 = bitcast i32* %7 to i8*
  %295 = bitcast i32* %8 to i8*
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %297 = bitcast i32* %10 to i8*
  %298 = icmp sgt i32 %286, 0, !dbg !836
  br i1 %298, label %299, label %368, !dbg !837

299:                                              ; preds = %291
  %300 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !838, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %300, metadata !608, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !687
  br label %301, !dbg !837

301:                                              ; preds = %299, %364
  %302 = phi i32 [ %304, %364 ], [ %300, %299 ]
  %303 = phi i32 [ %365, %364 ], [ 0, %299 ]
  %304 = ashr i32 %302, 1, !dbg !839
  call void @llvm.dbg.value(metadata i32 %303, metadata !609, metadata !DIExpression()), !dbg !687
  %305 = load i32, i32* @PCTFS_my_id, align 4, !dbg !840, !tbaa !85
  %306 = srem i32 %305, %304, !dbg !842
  %307 = icmp eq i32 %306, 0, !dbg !842
  br i1 %307, label %308, label %364, !dbg !843

308:                                              ; preds = %301
  %309 = xor i32 %305, %304, !dbg !844
  call void @llvm.dbg.value(metadata i32 %309, metadata !611, metadata !DIExpression()), !dbg !687
  %310 = icmp slt i32 %305, %309, !dbg !845
  br i1 %310, label %311, label %338, !dbg !846

311:                                              ; preds = %308
  %312 = load double, double* @petsc_send_ct, align 8, !dbg !847, !tbaa !365
  %313 = fadd double %312, 1.000000e+00, !dbg !847
  store double %313, double* @petsc_send_ct, align 8, !dbg !847, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !848
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !848
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #7, !dbg !850
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %323, label %314, !dbg !851

314:                                              ; preds = %311
  call void @llvm.dbg.value(metadata i32* %8, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !848
  %315 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !852
  call void @llvm.dbg.value(metadata i32 %315, metadata !404, metadata !DIExpression()) #7, !dbg !848
  call void @llvm.dbg.value(metadata i32 %315, metadata !405, metadata !DIExpression()) #7, !dbg !853
  %316 = icmp eq i32 %315, 0, !dbg !854
  br i1 %316, label %317, label %324, !dbg !855, !prof !370

317:                                              ; preds = %314
  %318 = load i32, i32* %8, align 4, !dbg !856, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %318, metadata !403, metadata !DIExpression()) #7, !dbg !848
  %319 = mul nsw i32 %318, %2, !dbg !857
  %320 = sitofp i32 %319 to double, !dbg !858
  %321 = load double, double* @petsc_send_len, align 8, !dbg !859, !tbaa !365
  %322 = fadd double %321, %320, !dbg !859
  store double %322, double* @petsc_send_len, align 8, !dbg !859, !tbaa !365
  br label %323, !dbg !860

323:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !861
  br label %328, !dbg !847

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %296) #7, !dbg !862
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !407, metadata !DIExpression()) #7, !dbg !862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #7, !dbg !862
  call void @llvm.dbg.value(metadata i32* %10, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !863
  %325 = call i32 @MPI_Error_string(i32 %315, i8* nonnull %296, i32* nonnull %10) #7, !dbg !862
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %315, i8* nonnull %296) #7, !dbg !862
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #7, !dbg !854
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %296) #7, !dbg !854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #7, !dbg !861
  %327 = icmp eq i32 %326, 0, !dbg !847
  br i1 %327, label %328, label %333, !dbg !847, !prof !367

328:                                              ; preds = %324, %323
  %329 = load i32, i32* @PCTFS_my_id, align 4, !dbg !847, !tbaa !85
  %330 = add nsw i32 %329, 163841, !dbg !847
  %331 = call i32 @MPI_Send(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %309, i32 %330, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !847
  %332 = icmp eq i32 %331, 0, !dbg !847
  call void @llvm.dbg.value(metadata i1 %332, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %332, metadata !652, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !864
  br i1 %332, label %364, label %333, !dbg !865, !prof !370

333:                                              ; preds = %328, %324
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %334) #7, !dbg !866
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !659, metadata !DIExpression()), !dbg !866
  %335 = bitcast i32* %27 to i8*, !dbg !866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #7, !dbg !866
  call void @llvm.dbg.value(metadata i32* %27, metadata !662, metadata !DIExpression(DW_OP_deref)), !dbg !867
  %336 = call i32 @MPI_Error_string(i32 1, i8* nonnull %334, i32* nonnull %27) #7, !dbg !866
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %334) #7, !dbg !866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #7, !dbg !868
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %334) #7, !dbg !868
  br label %467

338:                                              ; preds = %308
  %339 = load double, double* @petsc_recv_ct, align 8, !dbg !869, !tbaa !365
  %340 = fadd double %339, 1.000000e+00, !dbg !869
  store double %340, double* @petsc_recv_ct, align 8, !dbg !869, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !870
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !870
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #7, !dbg !872
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %350, label %341, !dbg !873

341:                                              ; preds = %338
  call void @llvm.dbg.value(metadata i32* %5, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !870
  %342 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %5) #7, !dbg !874
  call void @llvm.dbg.value(metadata i32 %342, metadata !404, metadata !DIExpression()) #7, !dbg !870
  call void @llvm.dbg.value(metadata i32 %342, metadata !405, metadata !DIExpression()) #7, !dbg !875
  %343 = icmp eq i32 %342, 0, !dbg !876
  br i1 %343, label %344, label %351, !dbg !877, !prof !370

344:                                              ; preds = %341
  %345 = load i32, i32* %5, align 4, !dbg !878, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %345, metadata !403, metadata !DIExpression()) #7, !dbg !870
  %346 = mul nsw i32 %345, %2, !dbg !879
  %347 = sitofp i32 %346 to double, !dbg !880
  %348 = load double, double* @petsc_recv_len, align 8, !dbg !881, !tbaa !365
  %349 = fadd double %348, %347, !dbg !881
  store double %349, double* @petsc_recv_len, align 8, !dbg !881, !tbaa !365
  br label %350, !dbg !882

350:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #7, !dbg !883
  br label %355, !dbg !869

351:                                              ; preds = %341
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %293) #7, !dbg !884
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !407, metadata !DIExpression()) #7, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #7, !dbg !884
  call void @llvm.dbg.value(metadata i32* %7, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !885
  %352 = call i32 @MPI_Error_string(i32 %342, i8* nonnull %293, i32* nonnull %7) #7, !dbg !884
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %342, i8* nonnull %293) #7, !dbg !884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %293) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #7, !dbg !883
  %354 = icmp eq i32 %353, 0, !dbg !869
  br i1 %354, label %355, label %359, !dbg !869, !prof !367

355:                                              ; preds = %351, %350
  %356 = add nsw i32 %309, 163841, !dbg !869
  %357 = call i32 @MPI_Recv(i8* nonnull %217, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %356, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !869
  %358 = icmp eq i32 %357, 0, !dbg !869
  call void @llvm.dbg.value(metadata i1 %358, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %358, metadata !663, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !886
  br i1 %358, label %364, label %359, !dbg !887, !prof !370

359:                                              ; preds = %355, %351
  %360 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %360) #7, !dbg !888
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !666, metadata !DIExpression()), !dbg !888
  %361 = bitcast i32* %29 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #7, !dbg !888
  call void @llvm.dbg.value(metadata i32* %29, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !889
  %362 = call i32 @MPI_Error_string(i32 1, i8* nonnull %360, i32* nonnull %29) #7, !dbg !888
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %360) #7, !dbg !888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #7, !dbg !890
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %360) #7, !dbg !890
  br label %467

364:                                              ; preds = %355, %328, %301
  %365 = add nuw nsw i32 %303, 1, !dbg !891
  call void @llvm.dbg.value(metadata i32 %365, metadata !609, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.value(metadata i32 %304, metadata !608, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !687
  %366 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !892, !tbaa !85
  %367 = icmp slt i32 %365, %366, !dbg !836
  br i1 %367, label %301, label %368, !dbg !837, !llvm.loop !893

368:                                              ; preds = %364, %212, %291, %208
  %369 = load i32, i32* @edge_not_pow_2, align 4, !dbg !895, !tbaa !85
  %370 = icmp eq i32 %369, 0, !dbg !895
  br i1 %370, label %408, label %371, !dbg !896

371:                                              ; preds = %368
  %372 = load i32, i32* @PCTFS_my_id, align 4, !dbg !897, !tbaa !85
  %373 = load i32, i32* @PCTFS_floor_num_nodes, align 4, !dbg !898, !tbaa !85
  %374 = icmp slt i32 %372, %373, !dbg !899
  br i1 %374, label %391, label %375, !dbg !900

375:                                              ; preds = %371
  %376 = load double, double* @petsc_recv_ct, align 8, !dbg !901, !tbaa !365
  %377 = fadd double %376, 1.000000e+00, !dbg !901
  store double %377, double* @petsc_recv_ct, align 8, !dbg !901, !tbaa !365
  %378 = call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), double* nonnull @petsc_recv_len), !dbg !901
  %379 = icmp eq i32 %378, 0, !dbg !901
  br i1 %379, label %380, label %386, !dbg !901, !prof !367

380:                                              ; preds = %375
  %381 = bitcast double* %0 to i8*, !dbg !901
  %382 = load i32, i32* @edge_not_pow_2, align 4, !dbg !901, !tbaa !85
  %383 = add nsw i32 %382, 249439, !dbg !901
  %384 = call i32 @MPI_Recv(i8* nonnull %381, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %383, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !901
  %385 = icmp eq i32 %384, 0, !dbg !901
  call void @llvm.dbg.value(metadata i1 %385, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %385, metadata !670, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !902
  br i1 %385, label %408, label %386, !dbg !903, !prof !370

386:                                              ; preds = %380, %375
  %387 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %387) #7, !dbg !904
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !676, metadata !DIExpression()), !dbg !904
  %388 = bitcast i32* %31 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #7, !dbg !904
  call void @llvm.dbg.value(metadata i32* %31, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !905
  %389 = call i32 @MPI_Error_string(i32 1, i8* nonnull %387, i32* nonnull %31) #7, !dbg !904
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %387) #7, !dbg !904
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #7, !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %387) #7, !dbg !906
  br label %467

391:                                              ; preds = %371
  %392 = load double, double* @petsc_send_ct, align 8, !dbg !907, !tbaa !365
  %393 = fadd double %392, 1.000000e+00, !dbg !907
  store double %393, double* @petsc_send_ct, align 8, !dbg !907, !tbaa !365
  %394 = call fastcc i32 @PetscMPITypeSize(i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !907
  %395 = icmp eq i32 %394, 0, !dbg !907
  br i1 %395, label %396, label %403, !dbg !907, !prof !367

396:                                              ; preds = %391
  %397 = bitcast double* %0 to i8*, !dbg !907
  %398 = load i32, i32* @edge_not_pow_2, align 4, !dbg !907, !tbaa !85
  %399 = load i32, i32* @PCTFS_my_id, align 4, !dbg !907, !tbaa !85
  %400 = add nsw i32 %399, 249439, !dbg !907
  %401 = call i32 @MPI_Send(i8* nonnull %397, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %398, i32 %400, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !907
  %402 = icmp eq i32 %401, 0, !dbg !907
  call void @llvm.dbg.value(metadata i1 %402, metadata !614, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !687
  call void @llvm.dbg.value(metadata i1 %402, metadata !680, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !908
  br i1 %402, label %408, label %403, !dbg !909, !prof !370

403:                                              ; preds = %396, %391
  %404 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %404) #7, !dbg !910
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !683, metadata !DIExpression()), !dbg !910
  %405 = bitcast i32* %33 to i8*, !dbg !910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #7, !dbg !910
  call void @llvm.dbg.value(metadata i32* %33, metadata !686, metadata !DIExpression(DW_OP_deref)), !dbg !911
  %406 = call i32 @MPI_Error_string(i32 1, i8* nonnull %404, i32* nonnull %33) #7, !dbg !910
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %404) #7, !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #7, !dbg !912
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %404) #7, !dbg !912
  br label %467

408:                                              ; preds = %396, %380, %368
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !913, !tbaa !71
  %410 = icmp eq %struct.PetscStack* %409, null, !dbg !913
  br i1 %410, label %467, label %411, !dbg !917

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !918
  %413 = load i32, i32* %412, align 8, !dbg !918, !tbaa !79
  %414 = icmp slt i32 %413, 1, !dbg !918
  br i1 %414, label %415, label %421, !dbg !921

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !922
  %417 = load i32, i32* %416, align 8, !dbg !922, !tbaa !100
  %418 = icmp eq i32 %417, 0, !dbg !922
  br i1 %418, label %467, label %419, !dbg !925

419:                                              ; preds = %415
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %413, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0)), !dbg !926
  br label %467, !dbg !926

421:                                              ; preds = %411
  %422 = add nsw i32 %413, -1, !dbg !928
  store i32 %422, i32* %412, align 8, !dbg !928, !tbaa !79
  %423 = icmp slt i32 %413, 65, !dbg !930
  br i1 %423, label %424, label %460, !dbg !928

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 6, !dbg !932
  %426 = load i32, i32* %425, align 8, !dbg !932, !tbaa !100
  %427 = icmp eq i32 %426, 0, !dbg !932
  br i1 %427, label %442, label %428, !dbg !932

428:                                              ; preds = %424
  %429 = zext i32 %422 to i64, !dbg !932
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 3, i64 %429, !dbg !932
  %431 = load i32, i32* %430, align 4, !dbg !932, !tbaa !85
  %432 = icmp eq i32 %431, 0, !dbg !932
  br i1 %432, label %442, label %433, !dbg !932

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 0, i64 %429, !dbg !932
  %435 = load i8*, i8** %434, align 8, !dbg !932, !tbaa !71
  %436 = icmp eq i8* %435, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0), !dbg !932
  br i1 %436, label %442, label %437, !dbg !935

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %435, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCTFS_grop, i64 0, i64 0)), !dbg !936
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !71
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4
  %441 = load i32, i32* %440, align 8, !dbg !935, !tbaa !79
  br label %442, !dbg !936

442:                                              ; preds = %437, %433, %428, %424
  %443 = phi i32 [ %441, %437 ], [ %422, %433 ], [ %422, %428 ], [ %422, %424 ], !dbg !935
  %444 = phi %struct.PetscStack* [ %439, %437 ], [ %409, %433 ], [ %409, %428 ], [ %409, %424 ], !dbg !935
  %445 = sext i32 %443 to i64, !dbg !935
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 0, i64 %445, !dbg !935
  store i8* null, i8** %446, align 8, !dbg !935, !tbaa !71
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !71
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !935
  %449 = load i32, i32* %448, align 8, !dbg !935, !tbaa !79
  %450 = sext i32 %449 to i64, !dbg !935
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 1, i64 %450, !dbg !935
  store i8* null, i8** %451, align 8, !dbg !935, !tbaa !71
  %452 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !935, !tbaa !71
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 4, !dbg !935
  %454 = load i32, i32* %453, align 8, !dbg !935, !tbaa !79
  %455 = sext i32 %454 to i64, !dbg !935
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 2, i64 %455, !dbg !935
  store i32 0, i32* %456, align 4, !dbg !935, !tbaa !85
  %457 = load i32, i32* %453, align 8, !dbg !935, !tbaa !79
  %458 = sext i32 %457 to i64, !dbg !935
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 3, i64 %458, !dbg !935
  store i32 0, i32* %459, align 4, !dbg !935, !tbaa !85
  br label %460, !dbg !935

460:                                              ; preds = %442, %421
  %461 = phi %struct.PetscStack* [ %452, %442 ], [ %409, %421 ], !dbg !928
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 5, !dbg !928
  %463 = load i32, i32* %462, align 4, !dbg !928, !tbaa !86
  %464 = add nsw i32 %463, -1
  %465 = icmp sgt i32 %463, 0, !dbg !928
  %466 = select i1 %465, i32 %464, i32 0, !dbg !928
  store i32 %466, i32* %462, align 4, !dbg !928, !tbaa !86
  br label %467

467:                                              ; preds = %403, %386, %359, %333, %277, %251, %200, %184, %408, %415, %419, %460, %93, %100, %104, %145, %163, %154, %81, %74
  %468 = phi i32 [ %82, %81 ], [ %155, %154 ], [ %164, %163 ], [ %75, %74 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %460 ], [ 0, %419 ], [ 0, %415 ], [ 0, %408 ], [ %188, %184 ], [ %204, %200 ], [ %255, %251 ], [ %281, %277 ], [ %337, %333 ], [ %363, %359 ], [ %390, %386 ], [ %407, %403 ], !dbg !687
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #7, !dbg !938
  ret i32 %468, !dbg !938
}

declare !dbg !939 hidden i32 (i8*, i8*, i32, ...)* @PCTFS_rvec_fct_addr(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_grop_hc(double* %0, double* %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #0 !dbg !940 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.ompi_status_public_t, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata double* %0, metadata !944, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata double* %1, metadata !945, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %2, metadata !946, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32* %3, metadata !947, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %4, metadata !948, metadata !DIExpression()), !dbg !992
  %27 = bitcast %struct.ompi_status_public_t* %18 to i8*, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #7, !dbg !993
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %18, metadata !954, metadata !DIExpression()), !dbg !994
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !71
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !995
  br i1 %29, label %61, label %30, !dbg !999

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1000
  %32 = load i32, i32* %31, align 8, !dbg !1000, !tbaa !79
  %33 = icmp slt i32 %32, 64, !dbg !1000
  br i1 %33, label %34, label %51, !dbg !1003

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1004
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1004
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8** %36, align 8, !dbg !1004, !tbaa !71
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !71
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1004
  %39 = load i32, i32* %38, align 8, !dbg !1004, !tbaa !79
  %40 = sext i32 %39 to i64, !dbg !1004
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1004
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1004, !tbaa !71
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1004, !tbaa !71
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1004
  %44 = load i32, i32* %43, align 8, !dbg !1004, !tbaa !79
  %45 = sext i32 %44 to i64, !dbg !1004
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1004
  store i32 226, i32* %46, align 4, !dbg !1004, !tbaa !85
  %47 = load i32, i32* %43, align 8, !dbg !1004, !tbaa !79
  %48 = sext i32 %47 to i64, !dbg !1004
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1004
  store i32 1, i32* %49, align 4, !dbg !1004, !tbaa !85
  %50 = load i32, i32* %43, align 8, !dbg !1003, !tbaa !79
  br label %51, !dbg !1004

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1003
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1003
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1003
  %55 = add nsw i32 %52, 1, !dbg !1003
  store i32 %55, i32* %54, align 8, !dbg !1003, !tbaa !79
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1003
  %57 = load i32, i32* %56, align 4, !dbg !1003, !tbaa !86
  %58 = icmp ne i32 %57, 0, !dbg !1003
  %59 = zext i1 %58 to i32, !dbg !1003
  %60 = add nsw i32 %57, %59, !dbg !1003
  store i32 %60, i32* %56, align 4, !dbg !1003, !tbaa !86
  br label %61, !dbg !1003

61:                                               ; preds = %51, %5
  %62 = icmp ne double* %0, null, !dbg !1006
  %63 = icmp ne double* %1, null
  %64 = select i1 %62, i1 %63, i1 false, !dbg !1008
  %65 = icmp ne i32* %3, null
  %66 = select i1 %64, i1 %65, i1 false, !dbg !1008
  br i1 %66, label %69, label %67, !dbg !1008

67:                                               ; preds = %61
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0), double* %0, double* %1, i32* %3) #7, !dbg !1009
  br label %405, !dbg !1009

69:                                               ; preds = %61
  %70 = load i32, i32* %3, align 4, !dbg !1010, !tbaa !85
  %71 = icmp eq i32 %70, 0, !dbg !1012
  %72 = icmp slt i32 %2, 2
  %73 = select i1 %71, i1 %72, i1 false, !dbg !1013
  br i1 %73, label %74, label %76, !dbg !1013

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1014
  br label %405, !dbg !1014

76:                                               ; preds = %69
  %77 = load i32, i32* @p_init, align 4, !dbg !1015, !tbaa !85
  %78 = icmp eq i32 %77, 0, !dbg !1015
  br i1 %78, label %79, label %81, !dbg !1017

79:                                               ; preds = %76
  %80 = tail call i32 @PCTFS_comm_init(), !dbg !1018
  br label %81, !dbg !1018

81:                                               ; preds = %79, %76
  %82 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1019, !tbaa !85
  %83 = icmp slt i32 %82, 2, !dbg !1021
  %84 = icmp eq i32 %2, 0
  %85 = select i1 %83, i1 true, i1 %84, !dbg !1022
  %86 = icmp slt i32 %4, 1
  %87 = select i1 %85, i1 true, i1 %86, !dbg !1022
  br i1 %87, label %88, label %147, !dbg !1022

88:                                               ; preds = %81
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !71
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1023
  br i1 %90, label %405, label %91, !dbg !1027

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1028
  %93 = load i32, i32* %92, align 8, !dbg !1028, !tbaa !79
  %94 = icmp slt i32 %93, 1, !dbg !1028
  br i1 %94, label %95, label %101, !dbg !1031

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1032
  %97 = load i32, i32* %96, align 8, !dbg !1032, !tbaa !100
  %98 = icmp eq i32 %97, 0, !dbg !1032
  br i1 %98, label %405, label %99, !dbg !1035

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0)), !dbg !1036
  br label %405, !dbg !1036

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1038
  store i32 %102, i32* %92, align 8, !dbg !1038, !tbaa !79
  %103 = icmp slt i32 %93, 65, !dbg !1040
  br i1 %103, label %104, label %140, !dbg !1038

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1042
  %106 = load i32, i32* %105, align 8, !dbg !1042, !tbaa !100
  %107 = icmp eq i32 %106, 0, !dbg !1042
  br i1 %107, label %122, label %108, !dbg !1042

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1042
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1042
  %111 = load i32, i32* %110, align 4, !dbg !1042, !tbaa !85
  %112 = icmp eq i32 %111, 0, !dbg !1042
  br i1 %112, label %122, label %113, !dbg !1042

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1042
  %115 = load i8*, i8** %114, align 8, !dbg !1042, !tbaa !71
  %116 = icmp eq i8* %115, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), !dbg !1042
  br i1 %116, label %122, label %117, !dbg !1045

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0)), !dbg !1046
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !71
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1045, !tbaa !79
  br label %122, !dbg !1046

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1045
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1045
  %125 = sext i32 %123 to i64, !dbg !1045
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1045
  store i8* null, i8** %126, align 8, !dbg !1045, !tbaa !71
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !71
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1045
  %129 = load i32, i32* %128, align 8, !dbg !1045, !tbaa !79
  %130 = sext i32 %129 to i64, !dbg !1045
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1045
  store i8* null, i8** %131, align 8, !dbg !1045, !tbaa !71
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1045, !tbaa !71
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1045
  %134 = load i32, i32* %133, align 8, !dbg !1045, !tbaa !79
  %135 = sext i32 %134 to i64, !dbg !1045
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1045
  store i32 0, i32* %136, align 4, !dbg !1045, !tbaa !85
  %137 = load i32, i32* %133, align 8, !dbg !1045, !tbaa !79
  %138 = sext i32 %137 to i64, !dbg !1045
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1045
  store i32 0, i32* %139, align 4, !dbg !1045, !tbaa !85
  br label %140, !dbg !1045

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1038
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1038
  %143 = load i32, i32* %142, align 4, !dbg !1038, !tbaa !86
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1038
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1038
  store i32 %146, i32* %142, align 4, !dbg !1038, !tbaa !86
  br label %405

147:                                              ; preds = %81
  %148 = load i32, i32* @modfl_num_nodes, align 4, !dbg !1048, !tbaa !85
  %149 = icmp eq i32 %148, 0, !dbg !1048
  br i1 %149, label %152, label %150, !dbg !1050

150:                                              ; preds = %147
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1051
  br label %405, !dbg !1051

152:                                              ; preds = %147
  %153 = icmp slt i32 %2, 0, !dbg !1052
  br i1 %153, label %154, label %156, !dbg !1054

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32 %2) #7, !dbg !1055
  br label %405, !dbg !1055

156:                                              ; preds = %152
  %157 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !1056, !tbaa !85
  %158 = icmp sgt i32 %157, %4, !dbg !1056
  %159 = select i1 %158, i32 %4, i32 %157, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %159, metadata !948, metadata !DIExpression()), !dbg !992
  %160 = load i32, i32* %3, align 4, !dbg !1057, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %160, metadata !951, metadata !DIExpression()), !dbg !992
  %161 = icmp eq i32 %160, 0, !dbg !1059
  %162 = getelementptr inbounds i32, i32* %3, i64 1
  %163 = select i1 %161, i32* %162, i32* %3, !dbg !1060
  call void @llvm.dbg.value(metadata i32* %163, metadata !947, metadata !DIExpression()), !dbg !992
  %164 = tail call i32 (i8*, i8*, i32, ...)* @PCTFS_rvec_fct_addr(i32 %160) #7, !dbg !1061
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32, ...)* %164, metadata !953, metadata !DIExpression()), !dbg !992
  %165 = icmp eq i32 (i8*, i8*, i32, ...)* %164, null, !dbg !1063
  br i1 %165, label %176, label %166, !dbg !1064

166:                                              ; preds = %156
  %167 = bitcast i32* %12 to i8*
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %169 = bitcast i32* %14 to i8*
  %170 = bitcast double* %1 to i8*
  %171 = bitcast double* %0 to i8*
  %172 = bitcast i32* %15 to i8*
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %174 = bitcast i32* %17 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 0, metadata !950, metadata !DIExpression()), !dbg !992
  %175 = icmp sgt i32 %159, 0, !dbg !1065
  br i1 %175, label %178, label %243, !dbg !1066

176:                                              ; preds = %156
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1067
  br label %405, !dbg !1067

178:                                              ; preds = %166, %239
  %179 = phi i32 [ %241, %239 ], [ 1, %166 ]
  %180 = phi i32 [ %240, %239 ], [ 0, %166 ]
  call void @llvm.dbg.value(metadata i32 %179, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %180, metadata !950, metadata !DIExpression()), !dbg !992
  %181 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1068, !tbaa !85
  %182 = xor i32 %181, %179, !dbg !1069
  call void @llvm.dbg.value(metadata i32 %182, metadata !952, metadata !DIExpression()), !dbg !992
  %183 = icmp sgt i32 %181, %182, !dbg !1070
  br i1 %183, label %184, label %211, !dbg !1071

184:                                              ; preds = %178
  %185 = load double, double* @petsc_send_ct, align 8, !dbg !1072, !tbaa !365
  %186 = fadd double %185, 1.000000e+00, !dbg !1072
  store double %186, double* @petsc_send_ct, align 8, !dbg !1072, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1073
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1073
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1075
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %196, label %187, !dbg !1076

187:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32* %15, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1073
  %188 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %15) #7, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %188, metadata !404, metadata !DIExpression()) #7, !dbg !1073
  call void @llvm.dbg.value(metadata i32 %188, metadata !405, metadata !DIExpression()) #7, !dbg !1078
  %189 = icmp eq i32 %188, 0, !dbg !1079
  br i1 %189, label %190, label %197, !dbg !1080, !prof !370

190:                                              ; preds = %187
  %191 = load i32, i32* %15, align 4, !dbg !1081, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %191, metadata !403, metadata !DIExpression()) #7, !dbg !1073
  %192 = mul nsw i32 %191, %2, !dbg !1082
  %193 = sitofp i32 %192 to double, !dbg !1083
  %194 = load double, double* @petsc_send_len, align 8, !dbg !1084, !tbaa !365
  %195 = fadd double %194, %193, !dbg !1084
  store double %195, double* @petsc_send_len, align 8, !dbg !1084, !tbaa !365
  br label %196, !dbg !1085

196:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1086
  br label %201, !dbg !1072

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %173) #7, !dbg !1087
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !407, metadata !DIExpression()) #7, !dbg !1087
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #7, !dbg !1087
  call void @llvm.dbg.value(metadata i32* %17, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1088
  %198 = call i32 @MPI_Error_string(i32 %188, i8* nonnull %173, i32* nonnull %17) #7, !dbg !1087
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %188, i8* nonnull %173) #7, !dbg !1087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #7, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %173) #7, !dbg !1079
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1086
  %200 = icmp eq i32 %199, 0, !dbg !1072
  br i1 %200, label %201, label %206, !dbg !1072, !prof !367

201:                                              ; preds = %197, %196
  %202 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1072, !tbaa !85
  %203 = add nsw i32 %202, 76207, !dbg !1072
  %204 = call i32 @MPI_Send(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %182, i32 %203, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1072
  %205 = icmp eq i32 %204, 0, !dbg !1072
  call void @llvm.dbg.value(metadata i1 %205, metadata !955, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i1 %205, metadata !956, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1089
  br i1 %205, label %239, label %206, !dbg !1090, !prof !370

206:                                              ; preds = %201, %197
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %207) #7, !dbg !1091
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !963, metadata !DIExpression()), !dbg !1091
  %208 = bitcast i32* %20 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #7, !dbg !1091
  call void @llvm.dbg.value(metadata i32* %20, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !1092
  %209 = call i32 @MPI_Error_string(i32 1, i8* nonnull %207, i32* nonnull %20) #7, !dbg !1091
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %207) #7, !dbg !1091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #7, !dbg !1093
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %207) #7, !dbg !1093
  br label %405

211:                                              ; preds = %178
  %212 = load double, double* @petsc_recv_ct, align 8, !dbg !1094, !tbaa !365
  %213 = fadd double %212, 1.000000e+00, !dbg !1094
  store double %213, double* @petsc_recv_ct, align 8, !dbg !1094, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1095
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1095
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1095
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1097
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %223, label %214, !dbg !1098

214:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32* %12, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1095
  %215 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %12) #7, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %215, metadata !404, metadata !DIExpression()) #7, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %215, metadata !405, metadata !DIExpression()) #7, !dbg !1100
  %216 = icmp eq i32 %215, 0, !dbg !1101
  br i1 %216, label %217, label %224, !dbg !1102, !prof !370

217:                                              ; preds = %214
  %218 = load i32, i32* %12, align 4, !dbg !1103, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %218, metadata !403, metadata !DIExpression()) #7, !dbg !1095
  %219 = mul nsw i32 %218, %2, !dbg !1104
  %220 = sitofp i32 %219 to double, !dbg !1105
  %221 = load double, double* @petsc_recv_len, align 8, !dbg !1106, !tbaa !365
  %222 = fadd double %221, %220, !dbg !1106
  store double %222, double* @petsc_recv_len, align 8, !dbg !1106, !tbaa !365
  br label %223, !dbg !1107

223:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1108
  br label %228, !dbg !1094

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %168) #7, !dbg !1109
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !407, metadata !DIExpression()) #7, !dbg !1109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1109
  call void @llvm.dbg.value(metadata i32* %14, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1110
  %225 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %168, i32* nonnull %14) #7, !dbg !1109
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %215, i8* nonnull %168) #7, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %168) #7, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1108
  %227 = icmp eq i32 %226, 0, !dbg !1094
  br i1 %227, label %228, label %232, !dbg !1094, !prof !367

228:                                              ; preds = %224, %223
  %229 = add nsw i32 %182, 76207, !dbg !1094
  %230 = call i32 @MPI_Recv(i8* nonnull %170, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %229, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %18) #7, !dbg !1094
  %231 = icmp eq i32 %230, 0, !dbg !1094
  call void @llvm.dbg.value(metadata i1 %231, metadata !955, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i1 %231, metadata !967, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1111
  br i1 %231, label %237, label %232, !dbg !1112, !prof !370

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1113
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %233) #7, !dbg !1113
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !970, metadata !DIExpression()), !dbg !1113
  %234 = bitcast i32* %22 to i8*, !dbg !1113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1113
  call void @llvm.dbg.value(metadata i32* %22, metadata !973, metadata !DIExpression(DW_OP_deref)), !dbg !1114
  %235 = call i32 @MPI_Error_string(i32 1, i8* nonnull %233, i32* nonnull %22) #7, !dbg !1113
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %233) #7, !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1115
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %233) #7, !dbg !1115
  br label %405

237:                                              ; preds = %228
  %238 = call i32 (i8*, i8*, i32, ...) %164(i8* nonnull %171, i8* nonnull %170, i32 %2, i32* nonnull %163) #7, !dbg !1116
  br label %239

239:                                              ; preds = %201, %237
  %240 = add nuw nsw i32 %180, 1, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %240, metadata !950, metadata !DIExpression()), !dbg !992
  %241 = shl i32 %179, 1, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %241, metadata !949, metadata !DIExpression()), !dbg !992
  %242 = icmp eq i32 %240, %159, !dbg !1065
  br i1 %242, label %252, label %178, !dbg !1066, !llvm.loop !1119

243:                                              ; preds = %166
  %244 = icmp eq i32 %159, 0, !dbg !1121
  br i1 %244, label %272, label %245, !dbg !1123

245:                                              ; preds = %243
  %246 = call i32 @llvm.smax.i32(i32 %159, i32 1), !dbg !1124
  %247 = add nsw i32 %246, -1, !dbg !1124
  %248 = and i32 %246, 7, !dbg !1124
  %249 = icmp ult i32 %247, 7, !dbg !1124
  br i1 %249, label %262, label %250, !dbg !1124

250:                                              ; preds = %245
  %251 = and i32 %246, 2147483640, !dbg !1124
  br label %254, !dbg !1124

252:                                              ; preds = %239
  %253 = ashr exact i32 %241, 1, !dbg !1126
  br label %272, !dbg !1126

254:                                              ; preds = %254, %250
  %255 = phi i32 [ 1, %250 ], [ %257, %254 ], !dbg !992
  %256 = phi i32 [ %251, %250 ], [ %258, %254 ]
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 %255, metadata !949, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !992
  %257 = shl i32 %255, 8, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %257, metadata !949, metadata !DIExpression()), !dbg !992
  %258 = add i32 %256, -8, !dbg !1124
  %259 = icmp eq i32 %258, 0, !dbg !1124
  br i1 %259, label %260, label %254, !dbg !1124, !llvm.loop !1128

260:                                              ; preds = %254
  %261 = shl i32 %255, 7, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %261, metadata !949, metadata !DIExpression()), !dbg !992
  br label %262, !dbg !1124

262:                                              ; preds = %260, %245
  %263 = phi i32 [ undef, %245 ], [ %261, %260 ]
  %264 = phi i32 [ 1, %245 ], [ %257, %260 ]
  %265 = icmp eq i32 %248, 0, !dbg !1124
  br i1 %265, label %272, label %266, !dbg !1124

266:                                              ; preds = %262, %266
  %267 = phi i32 [ %269, %266 ], [ %264, %262 ], !dbg !992
  %268 = phi i32 [ %270, %266 ], [ %248, %262 ]
  call void @llvm.dbg.value(metadata i32 %267, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 undef, metadata !950, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !992
  %269 = shl i32 %267, 1, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %269, metadata !949, metadata !DIExpression()), !dbg !992
  %270 = add i32 %268, -1, !dbg !1124
  %271 = icmp eq i32 %270, 0, !dbg !1124
  br i1 %271, label %272, label %266, !dbg !1124, !llvm.loop !1130

272:                                              ; preds = %262, %266, %243, %252
  %273 = phi i32 [ 0, %243 ], [ %253, %252 ], [ %263, %262 ], [ %267, %266 ], !dbg !992
  call void @llvm.dbg.value(metadata i32 %273, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 0, metadata !950, metadata !DIExpression()), !dbg !992
  %274 = bitcast i32* %6 to i8*
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %276 = bitcast i32* %8 to i8*
  %277 = bitcast i32* %9 to i8*
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %279 = bitcast i32* %11 to i8*
  br i1 %175, label %280, label %346, !dbg !1132

280:                                              ; preds = %272, %342
  %281 = phi i32 [ %344, %342 ], [ %273, %272 ]
  %282 = phi i32 [ %343, %342 ], [ 0, %272 ]
  call void @llvm.dbg.value(metadata i32 %281, metadata !949, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %282, metadata !950, metadata !DIExpression()), !dbg !992
  %283 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1133, !tbaa !85
  %284 = srem i32 %283, %281, !dbg !1135
  %285 = icmp eq i32 %284, 0, !dbg !1135
  br i1 %285, label %286, label %342, !dbg !1136

286:                                              ; preds = %280
  %287 = xor i32 %283, %281, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %287, metadata !952, metadata !DIExpression()), !dbg !992
  %288 = icmp slt i32 %283, %287, !dbg !1138
  br i1 %288, label %289, label %316, !dbg !1139

289:                                              ; preds = %286
  %290 = load double, double* @petsc_send_ct, align 8, !dbg !1140, !tbaa !365
  %291 = fadd double %290, 1.000000e+00, !dbg !1140
  store double %291, double* @petsc_send_ct, align 8, !dbg !1140, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1141
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1141
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1143
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %301, label %292, !dbg !1144

292:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* %9, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1141
  %293 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %9) #7, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %293, metadata !404, metadata !DIExpression()) #7, !dbg !1141
  call void @llvm.dbg.value(metadata i32 %293, metadata !405, metadata !DIExpression()) #7, !dbg !1146
  %294 = icmp eq i32 %293, 0, !dbg !1147
  br i1 %294, label %295, label %302, !dbg !1148, !prof !370

295:                                              ; preds = %292
  %296 = load i32, i32* %9, align 4, !dbg !1149, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %296, metadata !403, metadata !DIExpression()) #7, !dbg !1141
  %297 = mul nsw i32 %296, %2, !dbg !1150
  %298 = sitofp i32 %297 to double, !dbg !1151
  %299 = load double, double* @petsc_send_len, align 8, !dbg !1152, !tbaa !365
  %300 = fadd double %299, %298, !dbg !1152
  store double %300, double* @petsc_send_len, align 8, !dbg !1152, !tbaa !365
  br label %301, !dbg !1153

301:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1154
  br label %306, !dbg !1140

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #7, !dbg !1155
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !407, metadata !DIExpression()) #7, !dbg !1155
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #7, !dbg !1155
  call void @llvm.dbg.value(metadata i32* %11, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1156
  %303 = call i32 @MPI_Error_string(i32 %293, i8* nonnull %278, i32* nonnull %11) #7, !dbg !1155
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %293, i8* nonnull %278) #7, !dbg !1155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #7, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #7, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1154
  %305 = icmp eq i32 %304, 0, !dbg !1140
  br i1 %305, label %306, label %311, !dbg !1140, !prof !367

306:                                              ; preds = %302, %301
  %307 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1140, !tbaa !85
  %308 = add nsw i32 %307, 163841, !dbg !1140
  %309 = call i32 @MPI_Send(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %287, i32 %308, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1140
  %310 = icmp eq i32 %309, 0, !dbg !1140
  call void @llvm.dbg.value(metadata i1 %310, metadata !955, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i1 %310, metadata !974, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1157
  br i1 %310, label %342, label %311, !dbg !1158, !prof !370

311:                                              ; preds = %306, %302
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %312) #7, !dbg !1159
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !981, metadata !DIExpression()), !dbg !1159
  %313 = bitcast i32* %24 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %24, metadata !984, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %314 = call i32 @MPI_Error_string(i32 1, i8* nonnull %312, i32* nonnull %24) #7, !dbg !1159
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %312) #7, !dbg !1159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1161
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %312) #7, !dbg !1161
  br label %405

316:                                              ; preds = %286
  %317 = load double, double* @petsc_recv_ct, align 8, !dbg !1162, !tbaa !365
  %318 = fadd double %317, 1.000000e+00, !dbg !1162
  store double %318, double* @petsc_recv_ct, align 8, !dbg !1162, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1163
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1163
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1165
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %328, label %319, !dbg !1166

319:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32* %6, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1163
  %320 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %6) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %320, metadata !404, metadata !DIExpression()) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %320, metadata !405, metadata !DIExpression()) #7, !dbg !1168
  %321 = icmp eq i32 %320, 0, !dbg !1169
  br i1 %321, label %322, label %329, !dbg !1170, !prof !370

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 4, !dbg !1171, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %323, metadata !403, metadata !DIExpression()) #7, !dbg !1163
  %324 = mul nsw i32 %323, %2, !dbg !1172
  %325 = sitofp i32 %324 to double, !dbg !1173
  %326 = load double, double* @petsc_recv_len, align 8, !dbg !1174, !tbaa !365
  %327 = fadd double %326, %325, !dbg !1174
  store double %327, double* @petsc_recv_len, align 8, !dbg !1174, !tbaa !365
  br label %328, !dbg !1175

328:                                              ; preds = %322, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1176
  br label %333, !dbg !1162

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %275) #7, !dbg !1177
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !407, metadata !DIExpression()) #7, !dbg !1177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1177
  call void @llvm.dbg.value(metadata i32* %8, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1178
  %330 = call i32 @MPI_Error_string(i32 %320, i8* nonnull %275, i32* nonnull %8) #7, !dbg !1177
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %320, i8* nonnull %275) #7, !dbg !1177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %275) #7, !dbg !1169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1176
  %332 = icmp eq i32 %331, 0, !dbg !1162
  br i1 %332, label %333, label %337, !dbg !1162, !prof !367

333:                                              ; preds = %329, %328
  %334 = add nsw i32 %287, 163841, !dbg !1162
  %335 = call i32 @MPI_Recv(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %334, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %18) #7, !dbg !1162
  %336 = icmp eq i32 %335, 0, !dbg !1162
  call void @llvm.dbg.value(metadata i1 %336, metadata !955, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !992
  call void @llvm.dbg.value(metadata i1 %336, metadata !985, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1179
  br i1 %336, label %342, label %337, !dbg !1180, !prof !370

337:                                              ; preds = %333, %329
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %338) #7, !dbg !1181
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !988, metadata !DIExpression()), !dbg !1181
  %339 = bitcast i32* %26 to i8*, !dbg !1181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #7, !dbg !1181
  call void @llvm.dbg.value(metadata i32* %26, metadata !991, metadata !DIExpression(DW_OP_deref)), !dbg !1182
  %340 = call i32 @MPI_Error_string(i32 1, i8* nonnull %338, i32* nonnull %26) #7, !dbg !1181
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %338) #7, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #7, !dbg !1183
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %338) #7, !dbg !1183
  br label %405

342:                                              ; preds = %333, %306, %280
  %343 = add nuw nsw i32 %282, 1, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %343, metadata !950, metadata !DIExpression()), !dbg !992
  %344 = ashr i32 %281, 1, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %344, metadata !949, metadata !DIExpression()), !dbg !992
  %345 = icmp eq i32 %343, %159, !dbg !1186
  br i1 %345, label %346, label %280, !dbg !1132, !llvm.loop !1187

346:                                              ; preds = %342, %272
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !71
  %348 = icmp eq %struct.PetscStack* %347, null, !dbg !1189
  br i1 %348, label %405, label %349, !dbg !1193

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1194
  %351 = load i32, i32* %350, align 8, !dbg !1194, !tbaa !79
  %352 = icmp slt i32 %351, 1, !dbg !1194
  br i1 %352, label %353, label %359, !dbg !1197

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1198
  %355 = load i32, i32* %354, align 8, !dbg !1198, !tbaa !100
  %356 = icmp eq i32 %355, 0, !dbg !1198
  br i1 %356, label %405, label %357, !dbg !1201

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %351, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0)), !dbg !1202
  br label %405, !dbg !1202

359:                                              ; preds = %349
  %360 = add nsw i32 %351, -1, !dbg !1204
  store i32 %360, i32* %350, align 8, !dbg !1204, !tbaa !79
  %361 = icmp slt i32 %351, 65, !dbg !1206
  br i1 %361, label %362, label %398, !dbg !1204

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1208
  %364 = load i32, i32* %363, align 8, !dbg !1208, !tbaa !100
  %365 = icmp eq i32 %364, 0, !dbg !1208
  br i1 %365, label %380, label %366, !dbg !1208

366:                                              ; preds = %362
  %367 = zext i32 %360 to i64, !dbg !1208
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %367, !dbg !1208
  %369 = load i32, i32* %368, align 4, !dbg !1208, !tbaa !85
  %370 = icmp eq i32 %369, 0, !dbg !1208
  br i1 %370, label %380, label %371, !dbg !1208

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %367, !dbg !1208
  %373 = load i8*, i8** %372, align 8, !dbg !1208, !tbaa !71
  %374 = icmp eq i8* %373, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0), !dbg !1208
  br i1 %374, label %380, label %375, !dbg !1211

375:                                              ; preds = %371
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %373, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_grop_hc, i64 0, i64 0)), !dbg !1212
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !71
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4
  %379 = load i32, i32* %378, align 8, !dbg !1211, !tbaa !79
  br label %380, !dbg !1212

380:                                              ; preds = %375, %371, %366, %362
  %381 = phi i32 [ %379, %375 ], [ %360, %371 ], [ %360, %366 ], [ %360, %362 ], !dbg !1211
  %382 = phi %struct.PetscStack* [ %377, %375 ], [ %347, %371 ], [ %347, %366 ], [ %347, %362 ], !dbg !1211
  %383 = sext i32 %381 to i64, !dbg !1211
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %383, !dbg !1211
  store i8* null, i8** %384, align 8, !dbg !1211, !tbaa !71
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !71
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !1211
  %387 = load i32, i32* %386, align 8, !dbg !1211, !tbaa !79
  %388 = sext i32 %387 to i64, !dbg !1211
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 1, i64 %388, !dbg !1211
  store i8* null, i8** %389, align 8, !dbg !1211, !tbaa !71
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1211, !tbaa !71
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1211
  %392 = load i32, i32* %391, align 8, !dbg !1211, !tbaa !79
  %393 = sext i32 %392 to i64, !dbg !1211
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 2, i64 %393, !dbg !1211
  store i32 0, i32* %394, align 4, !dbg !1211, !tbaa !85
  %395 = load i32, i32* %391, align 8, !dbg !1211, !tbaa !79
  %396 = sext i32 %395 to i64, !dbg !1211
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 3, i64 %396, !dbg !1211
  store i32 0, i32* %397, align 4, !dbg !1211, !tbaa !85
  br label %398, !dbg !1211

398:                                              ; preds = %380, %359
  %399 = phi %struct.PetscStack* [ %390, %380 ], [ %347, %359 ], !dbg !1204
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 5, !dbg !1204
  %401 = load i32, i32* %400, align 4, !dbg !1204, !tbaa !86
  %402 = add nsw i32 %401, -1
  %403 = icmp sgt i32 %401, 0, !dbg !1204
  %404 = select i1 %403, i32 %402, i32 0, !dbg !1204
  store i32 %404, i32* %400, align 4, !dbg !1204, !tbaa !86
  br label %405

405:                                              ; preds = %337, %311, %232, %206, %346, %353, %357, %398, %88, %95, %99, %140, %176, %154, %150, %74, %67
  %406 = phi i32 [ %75, %74 ], [ %151, %150 ], [ %155, %154 ], [ %177, %176 ], [ %68, %67 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ 0, %398 ], [ 0, %357 ], [ 0, %353 ], [ 0, %346 ], [ %210, %206 ], [ %236, %232 ], [ %315, %311 ], [ %341, %337 ], !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #7, !dbg !1214
  ret i32 %406, !dbg !1214
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_ssgl_radd(double* %0, double* %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 !dbg !1215 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata double* %0, metadata !1217, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata double* %1, metadata !1218, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %2, metadata !1219, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %3, metadata !1220, metadata !DIExpression()), !dbg !1268
  %26 = bitcast %struct.ompi_status_public_t* %17 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #7, !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %17, metadata !1226, metadata !DIExpression()), !dbg !1270
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !71
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !1271
  br i1 %28, label %60, label %29, !dbg !1275

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1276
  %31 = load i32, i32* %30, align 8, !dbg !1276, !tbaa !79
  %32 = icmp slt i32 %31, 64, !dbg !1276
  br i1 %32, label %33, label %50, !dbg !1279

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !1280
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !1280
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), i8** %35, align 8, !dbg !1280, !tbaa !71
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !71
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1280
  %38 = load i32, i32* %37, align 8, !dbg !1280, !tbaa !79
  %39 = sext i32 %38 to i64, !dbg !1280
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !1280
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !1280, !tbaa !71
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1280, !tbaa !71
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1280
  %43 = load i32, i32* %42, align 8, !dbg !1280, !tbaa !79
  %44 = sext i32 %43 to i64, !dbg !1280
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !1280
  store i32 289, i32* %45, align 4, !dbg !1280, !tbaa !85
  %46 = load i32, i32* %42, align 8, !dbg !1280, !tbaa !79
  %47 = sext i32 %46 to i64, !dbg !1280
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !1280
  store i32 1, i32* %48, align 4, !dbg !1280, !tbaa !85
  %49 = load i32, i32* %42, align 8, !dbg !1279, !tbaa !79
  br label %50, !dbg !1280

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !1279
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !1279
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1279
  %54 = add nsw i32 %51, 1, !dbg !1279
  store i32 %54, i32* %53, align 8, !dbg !1279, !tbaa !79
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !1279
  %56 = load i32, i32* %55, align 4, !dbg !1279, !tbaa !86
  %57 = icmp ne i32 %56, 0, !dbg !1279
  %58 = zext i1 %57 to i32, !dbg !1279
  %59 = add nsw i32 %56, %58, !dbg !1279
  store i32 %59, i32* %55, align 4, !dbg !1279, !tbaa !86
  br label %60, !dbg !1279

60:                                               ; preds = %50, %4
  %61 = load i32, i32* @p_init, align 4, !dbg !1282, !tbaa !85
  %62 = icmp eq i32 %61, 0, !dbg !1282
  br i1 %62, label %63, label %65, !dbg !1284

63:                                               ; preds = %60
  %64 = tail call i32 @PCTFS_comm_init(), !dbg !1285
  br label %65, !dbg !1285

65:                                               ; preds = %63, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 0, metadata !1221, metadata !DIExpression()), !dbg !1268
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = bitcast i32* %11 to i8*
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %70 = bitcast i32* %13 to i8*
  %71 = bitcast double* %1 to i8*
  %72 = bitcast i32* %14 to i8*
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %74 = bitcast i32* %16 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1221, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1268
  %75 = icmp sgt i32 %2, 0, !dbg !1286
  br i1 %75, label %76, label %263, !dbg !1287

76:                                               ; preds = %65
  %77 = zext i32 %2 to i64, !dbg !1286
  br label %87, !dbg !1287

78:                                               ; preds = %169
  %79 = bitcast i32* %5 to i8*
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %81 = bitcast i32* %7 to i8*
  %82 = bitcast i32* %8 to i8*
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %84 = bitcast i32* %10 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1221, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %172, metadata !1224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !1268
  br i1 %75, label %85, label %263, !dbg !1288

85:                                               ; preds = %78
  %86 = zext i32 %2 to i64, !dbg !1289
  br label %174, !dbg !1288

87:                                               ; preds = %76, %169
  %88 = phi i64 [ 0, %76 ], [ %171, %169 ]
  %89 = phi i32 [ 0, %76 ], [ %172, %169 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !1221, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %89, metadata !1224, metadata !DIExpression()), !dbg !1268
  %90 = load i32, i32* %67, align 4, !dbg !1290, !tbaa !85
  %91 = getelementptr inbounds i32, i32* %3, i64 %88, !dbg !1291
  %92 = load i32, i32* %91, align 4, !dbg !1291, !tbaa !85
  %93 = sub nsw i32 %90, %92, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %93, metadata !1225, metadata !DIExpression()), !dbg !1268
  %94 = icmp eq i32 %93, 0, !dbg !1293
  br i1 %94, label %169, label %95, !dbg !1294

95:                                               ; preds = %87
  %96 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1295, !tbaa !85
  %97 = and i32 %96, %89, !dbg !1296
  %98 = icmp eq i32 %97, 0, !dbg !1296
  br i1 %98, label %99, label %169, !dbg !1297

99:                                               ; preds = %95
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* @edge_node, i64 0, i64 %88, !dbg !1298
  %101 = load i32, i32* %100, align 4, !dbg !1298, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %101, metadata !1223, metadata !DIExpression()), !dbg !1268
  %102 = add nsw i32 %96, 100001, !dbg !1299
  %103 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1300, !tbaa !85
  %104 = trunc i64 %88 to i32, !dbg !1301
  %105 = mul nsw i32 %103, %104, !dbg !1301
  %106 = add nsw i32 %102, %105, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %106, metadata !1222, metadata !DIExpression()), !dbg !1268
  %107 = icmp slt i32 %101, %96, !dbg !1303
  br i1 %107, label %108, label %137, !dbg !1304

108:                                              ; preds = %99
  %109 = load double, double* @petsc_send_ct, align 8, !dbg !1305, !tbaa !365
  %110 = fadd double %109, 1.000000e+00, !dbg !1305
  store double %110, double* @petsc_send_ct, align 8, !dbg !1305, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %93, metadata !394, metadata !DIExpression()) #7, !dbg !1306
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1306
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1308
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %120, label %111, !dbg !1309

111:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32* %14, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1306
  %112 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %14) #7, !dbg !1310
  call void @llvm.dbg.value(metadata i32 %112, metadata !404, metadata !DIExpression()) #7, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %112, metadata !405, metadata !DIExpression()) #7, !dbg !1311
  %113 = icmp eq i32 %112, 0, !dbg !1312
  br i1 %113, label %114, label %121, !dbg !1313, !prof !370

114:                                              ; preds = %111
  %115 = load i32, i32* %14, align 4, !dbg !1314, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %115, metadata !403, metadata !DIExpression()) #7, !dbg !1306
  %116 = mul nsw i32 %115, %93, !dbg !1315
  %117 = sitofp i32 %116 to double, !dbg !1316
  %118 = load double, double* @petsc_send_len, align 8, !dbg !1317, !tbaa !365
  %119 = fadd double %118, %117, !dbg !1317
  store double %119, double* @petsc_send_len, align 8, !dbg !1317, !tbaa !365
  br label %120, !dbg !1318

120:                                              ; preds = %114, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1319
  br label %125, !dbg !1305

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #7, !dbg !1320
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !407, metadata !DIExpression()) #7, !dbg !1320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7, !dbg !1320
  call void @llvm.dbg.value(metadata i32* %16, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1321
  %122 = call i32 @MPI_Error_string(i32 %112, i8* nonnull %73, i32* nonnull %16) #7, !dbg !1320
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %112, i8* nonnull %73) #7, !dbg !1320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7, !dbg !1312
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #7, !dbg !1312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !1319
  %124 = icmp eq i32 %123, 0, !dbg !1305
  br i1 %124, label %125, label %132, !dbg !1305, !prof !367

125:                                              ; preds = %121, %120
  %126 = load i32, i32* %91, align 4, !dbg !1305, !tbaa !85
  %127 = sext i32 %126 to i64, !dbg !1305
  %128 = getelementptr inbounds double, double* %0, i64 %127, !dbg !1305
  %129 = bitcast double* %128 to i8*, !dbg !1305
  %130 = call i32 @MPI_Send(i8* %129, i32 %93, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %101, i32 %106, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1305
  %131 = icmp eq i32 %130, 0, !dbg !1305
  call void @llvm.dbg.value(metadata i1 %131, metadata !1227, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %131, metadata !1228, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1322
  br i1 %131, label %169, label %132, !dbg !1323, !prof !370

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1324
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %133) #7, !dbg !1324
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1237, metadata !DIExpression()), !dbg !1324
  %134 = bitcast i32* %19 to i8*, !dbg !1324
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1324
  call void @llvm.dbg.value(metadata i32* %19, metadata !1240, metadata !DIExpression(DW_OP_deref)), !dbg !1325
  %135 = call i32 @MPI_Error_string(i32 1, i8* nonnull %133, i32* nonnull %19) #7, !dbg !1324
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %133) #7, !dbg !1324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #7, !dbg !1326
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %133) #7, !dbg !1326
  br label %322

137:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32 undef, metadata !1222, metadata !DIExpression()), !dbg !1268
  %138 = load double, double* @petsc_recv_ct, align 8, !dbg !1327, !tbaa !365
  %139 = fadd double %138, 1.000000e+00, !dbg !1327
  store double %139, double* @petsc_recv_ct, align 8, !dbg !1327, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %93, metadata !394, metadata !DIExpression()) #7, !dbg !1328
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1328
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #7, !dbg !1330
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %149, label %140, !dbg !1331

140:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %11, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1328
  %141 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %11) #7, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %141, metadata !404, metadata !DIExpression()) #7, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %141, metadata !405, metadata !DIExpression()) #7, !dbg !1333
  %142 = icmp eq i32 %141, 0, !dbg !1334
  br i1 %142, label %143, label %150, !dbg !1335, !prof !370

143:                                              ; preds = %140
  %144 = load i32, i32* %11, align 4, !dbg !1336, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %144, metadata !403, metadata !DIExpression()) #7, !dbg !1328
  %145 = mul nsw i32 %144, %93, !dbg !1337
  %146 = sitofp i32 %145 to double, !dbg !1338
  %147 = load double, double* @petsc_recv_len, align 8, !dbg !1339, !tbaa !365
  %148 = fadd double %147, %146, !dbg !1339
  store double %148, double* @petsc_recv_len, align 8, !dbg !1339, !tbaa !365
  br label %149, !dbg !1340

149:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7, !dbg !1341
  br label %154, !dbg !1327

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %69) #7, !dbg !1342
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !407, metadata !DIExpression()) #7, !dbg !1342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #7, !dbg !1342
  call void @llvm.dbg.value(metadata i32* %13, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1343
  %151 = call i32 @MPI_Error_string(i32 %141, i8* nonnull %69, i32* nonnull %13) #7, !dbg !1342
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %141, i8* nonnull %69) #7, !dbg !1342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #7, !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %69) #7, !dbg !1334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #7, !dbg !1341
  %153 = icmp eq i32 %152, 0, !dbg !1327
  br i1 %153, label %154, label %159, !dbg !1327, !prof !367

154:                                              ; preds = %150, %149
  %155 = sub i32 %101, %96, !dbg !1344
  %156 = add i32 %155, %106, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %156, metadata !1222, metadata !DIExpression()), !dbg !1268
  %157 = call i32 @MPI_Recv(i8* %71, i32 %93, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %156, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !1327
  %158 = icmp eq i32 %157, 0, !dbg !1327
  call void @llvm.dbg.value(metadata i1 %158, metadata !1227, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %158, metadata !1241, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1346
  br i1 %158, label %164, label %159, !dbg !1347, !prof !370

159:                                              ; preds = %154, %150
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %160) #7, !dbg !1348
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1244, metadata !DIExpression()), !dbg !1348
  %161 = bitcast i32* %21 to i8*, !dbg !1348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #7, !dbg !1348
  call void @llvm.dbg.value(metadata i32* %21, metadata !1247, metadata !DIExpression(DW_OP_deref)), !dbg !1349
  %162 = call i32 @MPI_Error_string(i32 1, i8* nonnull %160, i32* nonnull %21) #7, !dbg !1348
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %160) #7, !dbg !1348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #7, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %160) #7, !dbg !1350
  br label %322

164:                                              ; preds = %154
  %165 = load i32, i32* %91, align 4, !dbg !1351, !tbaa !85
  %166 = sext i32 %165 to i64, !dbg !1352
  %167 = getelementptr inbounds double, double* %0, i64 %166, !dbg !1352
  %168 = call i32 @PCTFS_rvec_add(double* %167, double* %1, i32 %93) #7, !dbg !1353
  br label %169

169:                                              ; preds = %125, %164, %95, %87
  %170 = shl i32 %89, 1, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %170, metadata !1224, metadata !DIExpression()), !dbg !1268
  %171 = add nuw nsw i64 %88, 1, !dbg !1355
  call void @llvm.dbg.value(metadata i64 %171, metadata !1221, metadata !DIExpression()), !dbg !1268
  %172 = or i32 %170, 1, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %172, metadata !1224, metadata !DIExpression()), !dbg !1268
  %173 = icmp eq i64 %171, %77, !dbg !1286
  br i1 %173, label %78, label %87, !dbg !1287, !llvm.loop !1357

174:                                              ; preds = %85, %260
  %175 = phi i64 [ 0, %85 ], [ %261, %260 ]
  %176 = phi i32 [ %172, %85 ], [ %177, %260 ]
  %177 = ashr i32 %176, 1, !dbg !1268
  call void @llvm.dbg.value(metadata i64 %175, metadata !1221, metadata !DIExpression()), !dbg !1268
  %178 = load i32, i32* %67, align 4, !dbg !1359, !tbaa !85
  %179 = trunc i64 %175 to i32, !dbg !1360
  %180 = xor i32 %179, -1, !dbg !1360
  %181 = add i32 %180, %2, !dbg !1360
  %182 = sext i32 %181 to i64, !dbg !1361
  %183 = getelementptr inbounds i32, i32* %3, i64 %182, !dbg !1361
  %184 = load i32, i32* %183, align 4, !dbg !1361, !tbaa !85
  %185 = sub nsw i32 %178, %184, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %185, metadata !1225, metadata !DIExpression()), !dbg !1268
  %186 = icmp eq i32 %185, 0, !dbg !1363
  br i1 %186, label %260, label %187, !dbg !1364

187:                                              ; preds = %174
  %188 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1365, !tbaa !85
  %189 = and i32 %188, %177, !dbg !1366
  %190 = icmp eq i32 %189, 0, !dbg !1366
  br i1 %190, label %191, label %260, !dbg !1367

191:                                              ; preds = %187
  %192 = getelementptr inbounds [128 x i32], [128 x i32]* @edge_node, i64 0, i64 %182, !dbg !1368
  %193 = load i32, i32* %192, align 4, !dbg !1368, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %193, metadata !1223, metadata !DIExpression()), !dbg !1268
  %194 = add nsw i32 %188, 10000001, !dbg !1369
  %195 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1370, !tbaa !85
  %196 = trunc i64 %175 to i32, !dbg !1371
  %197 = mul nsw i32 %195, %196, !dbg !1371
  %198 = add nsw i32 %194, %197, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %198, metadata !1222, metadata !DIExpression()), !dbg !1268
  %199 = icmp sgt i32 %193, %188, !dbg !1373
  br i1 %199, label %200, label %229, !dbg !1374

200:                                              ; preds = %191
  %201 = load double, double* @petsc_send_ct, align 8, !dbg !1375, !tbaa !365
  %202 = fadd double %201, 1.000000e+00, !dbg !1375
  store double %202, double* @petsc_send_ct, align 8, !dbg !1375, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %185, metadata !394, metadata !DIExpression()) #7, !dbg !1376
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1376
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1376
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7, !dbg !1378
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %212, label %203, !dbg !1379

203:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32* %8, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1376
  %204 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %204, metadata !404, metadata !DIExpression()) #7, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %204, metadata !405, metadata !DIExpression()) #7, !dbg !1381
  %205 = icmp eq i32 %204, 0, !dbg !1382
  br i1 %205, label %206, label %213, !dbg !1383, !prof !370

206:                                              ; preds = %203
  %207 = load i32, i32* %8, align 4, !dbg !1384, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %207, metadata !403, metadata !DIExpression()) #7, !dbg !1376
  %208 = mul nsw i32 %207, %185, !dbg !1385
  %209 = sitofp i32 %208 to double, !dbg !1386
  %210 = load double, double* @petsc_send_len, align 8, !dbg !1387, !tbaa !365
  %211 = fadd double %210, %209, !dbg !1387
  store double %211, double* @petsc_send_len, align 8, !dbg !1387, !tbaa !365
  br label %212, !dbg !1388

212:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !1389
  br label %217, !dbg !1375

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %83) #7, !dbg !1390
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !407, metadata !DIExpression()) #7, !dbg !1390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #7, !dbg !1390
  call void @llvm.dbg.value(metadata i32* %10, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1391
  %214 = call i32 @MPI_Error_string(i32 %204, i8* nonnull %83, i32* nonnull %10) #7, !dbg !1390
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %204, i8* nonnull %83) #7, !dbg !1390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #7, !dbg !1382
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %83) #7, !dbg !1382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !1389
  %216 = icmp eq i32 %215, 0, !dbg !1375
  br i1 %216, label %217, label %224, !dbg !1375, !prof !367

217:                                              ; preds = %213, %212
  %218 = load i32, i32* %183, align 4, !dbg !1375, !tbaa !85
  %219 = sext i32 %218 to i64, !dbg !1375
  %220 = getelementptr inbounds double, double* %0, i64 %219, !dbg !1375
  %221 = bitcast double* %220 to i8*, !dbg !1375
  %222 = call i32 @MPI_Send(i8* %221, i32 %185, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %193, i32 %198, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1375
  %223 = icmp eq i32 %222, 0, !dbg !1375
  call void @llvm.dbg.value(metadata i1 %223, metadata !1227, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %223, metadata !1248, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1392
  br i1 %223, label %260, label %224, !dbg !1393, !prof !370

224:                                              ; preds = %217, %213
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1394
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %225) #7, !dbg !1394
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1257, metadata !DIExpression()), !dbg !1394
  %226 = bitcast i32* %23 to i8*, !dbg !1394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32* %23, metadata !1260, metadata !DIExpression(DW_OP_deref)), !dbg !1395
  %227 = call i32 @MPI_Error_string(i32 1, i8* nonnull %225, i32* nonnull %23) #7, !dbg !1394
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %225) #7, !dbg !1394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #7, !dbg !1396
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %225) #7, !dbg !1396
  br label %322

229:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32 undef, metadata !1222, metadata !DIExpression()), !dbg !1268
  %230 = load double, double* @petsc_recv_ct, align 8, !dbg !1397, !tbaa !365
  %231 = fadd double %230, 1.000000e+00, !dbg !1397
  store double %231, double* @petsc_recv_ct, align 8, !dbg !1397, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %185, metadata !394, metadata !DIExpression()) #7, !dbg !1398
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1398
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1400
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %241, label %232, !dbg !1401

232:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32* %5, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1398
  %233 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %5) #7, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %233, metadata !404, metadata !DIExpression()) #7, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %233, metadata !405, metadata !DIExpression()) #7, !dbg !1403
  %234 = icmp eq i32 %233, 0, !dbg !1404
  br i1 %234, label %235, label %242, !dbg !1405, !prof !370

235:                                              ; preds = %232
  %236 = load i32, i32* %5, align 4, !dbg !1406, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %236, metadata !403, metadata !DIExpression()) #7, !dbg !1398
  %237 = mul nsw i32 %236, %185, !dbg !1407
  %238 = sitofp i32 %237 to double, !dbg !1408
  %239 = load double, double* @petsc_recv_len, align 8, !dbg !1409, !tbaa !365
  %240 = fadd double %239, %238, !dbg !1409
  store double %240, double* @petsc_recv_len, align 8, !dbg !1409, !tbaa !365
  br label %241, !dbg !1410

241:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1411
  br label %246, !dbg !1397

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %80) #7, !dbg !1412
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !407, metadata !DIExpression()) #7, !dbg !1412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !1412
  call void @llvm.dbg.value(metadata i32* %7, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1413
  %243 = call i32 @MPI_Error_string(i32 %233, i8* nonnull %80, i32* nonnull %7) #7, !dbg !1412
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %233, i8* nonnull %80) #7, !dbg !1412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !1404
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %80) #7, !dbg !1404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1411
  %245 = icmp eq i32 %244, 0, !dbg !1397
  br i1 %245, label %246, label %255, !dbg !1397, !prof !367

246:                                              ; preds = %242, %241
  %247 = sub i32 %193, %188, !dbg !1414
  %248 = add i32 %247, %198, !dbg !1415
  call void @llvm.dbg.value(metadata i32 %248, metadata !1222, metadata !DIExpression()), !dbg !1268
  %249 = load i32, i32* %183, align 4, !dbg !1397, !tbaa !85
  %250 = sext i32 %249 to i64, !dbg !1397
  %251 = getelementptr inbounds double, double* %0, i64 %250, !dbg !1397
  %252 = bitcast double* %251 to i8*, !dbg !1397
  %253 = call i32 @MPI_Recv(i8* %252, i32 %185, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 -1, i32 %248, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %17) #7, !dbg !1397
  %254 = icmp eq i32 %253, 0, !dbg !1397
  call void @llvm.dbg.value(metadata i1 %254, metadata !1227, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %254, metadata !1261, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1416
  br i1 %254, label %260, label %255, !dbg !1417, !prof !370

255:                                              ; preds = %246, %242
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %256) #7, !dbg !1418
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1264, metadata !DIExpression()), !dbg !1418
  %257 = bitcast i32* %25 to i8*, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #7, !dbg !1418
  call void @llvm.dbg.value(metadata i32* %25, metadata !1267, metadata !DIExpression(DW_OP_deref)), !dbg !1419
  %258 = call i32 @MPI_Error_string(i32 1, i8* nonnull %256, i32* nonnull %25) #7, !dbg !1418
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %256) #7, !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #7, !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %256) #7, !dbg !1420
  br label %322

260:                                              ; preds = %246, %217, %187, %174
  call void @llvm.dbg.value(metadata i32 %177, metadata !1224, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shra, DW_OP_stack_value)), !dbg !1268
  %261 = add nuw nsw i64 %175, 1, !dbg !1421
  call void @llvm.dbg.value(metadata i64 %261, metadata !1221, metadata !DIExpression()), !dbg !1268
  %262 = icmp eq i64 %261, %86, !dbg !1289
  br i1 %262, label %263, label %174, !dbg !1288, !llvm.loop !1422

263:                                              ; preds = %260, %65, %78
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !71
  %265 = icmp eq %struct.PetscStack* %264, null, !dbg !1424
  br i1 %265, label %322, label %266, !dbg !1428

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1429
  %268 = load i32, i32* %267, align 8, !dbg !1429, !tbaa !79
  %269 = icmp slt i32 %268, 1, !dbg !1429
  br i1 %269, label %270, label %276, !dbg !1432

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1433
  %272 = load i32, i32* %271, align 8, !dbg !1433, !tbaa !100
  %273 = icmp eq i32 %272, 0, !dbg !1433
  br i1 %273, label %322, label %274, !dbg !1436

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0)), !dbg !1437
  br label %322, !dbg !1437

276:                                              ; preds = %266
  %277 = add nsw i32 %268, -1, !dbg !1439
  store i32 %277, i32* %267, align 8, !dbg !1439, !tbaa !79
  %278 = icmp slt i32 %268, 65, !dbg !1441
  br i1 %278, label %279, label %315, !dbg !1439

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1443
  %281 = load i32, i32* %280, align 8, !dbg !1443, !tbaa !100
  %282 = icmp eq i32 %281, 0, !dbg !1443
  br i1 %282, label %297, label %283, !dbg !1443

283:                                              ; preds = %279
  %284 = zext i32 %277 to i64, !dbg !1443
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %284, !dbg !1443
  %286 = load i32, i32* %285, align 4, !dbg !1443, !tbaa !85
  %287 = icmp eq i32 %286, 0, !dbg !1443
  br i1 %287, label %297, label %288, !dbg !1443

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %284, !dbg !1443
  %290 = load i8*, i8** %289, align 8, !dbg !1443, !tbaa !71
  %291 = icmp eq i8* %290, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0), !dbg !1443
  br i1 %291, label %297, label %292, !dbg !1446

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %290, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCTFS_ssgl_radd, i64 0, i64 0)), !dbg !1447
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !71
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4
  %296 = load i32, i32* %295, align 8, !dbg !1446, !tbaa !79
  br label %297, !dbg !1447

297:                                              ; preds = %292, %288, %283, %279
  %298 = phi i32 [ %296, %292 ], [ %277, %288 ], [ %277, %283 ], [ %277, %279 ], !dbg !1446
  %299 = phi %struct.PetscStack* [ %294, %292 ], [ %264, %288 ], [ %264, %283 ], [ %264, %279 ], !dbg !1446
  %300 = sext i32 %298 to i64, !dbg !1446
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %300, !dbg !1446
  store i8* null, i8** %301, align 8, !dbg !1446, !tbaa !71
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !71
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !1446
  %304 = load i32, i32* %303, align 8, !dbg !1446, !tbaa !79
  %305 = sext i32 %304 to i64, !dbg !1446
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 1, i64 %305, !dbg !1446
  store i8* null, i8** %306, align 8, !dbg !1446, !tbaa !71
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !71
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1446
  %309 = load i32, i32* %308, align 8, !dbg !1446, !tbaa !79
  %310 = sext i32 %309 to i64, !dbg !1446
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 2, i64 %310, !dbg !1446
  store i32 0, i32* %311, align 4, !dbg !1446, !tbaa !85
  %312 = load i32, i32* %308, align 8, !dbg !1446, !tbaa !79
  %313 = sext i32 %312 to i64, !dbg !1446
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %313, !dbg !1446
  store i32 0, i32* %314, align 4, !dbg !1446, !tbaa !85
  br label %315, !dbg !1446

315:                                              ; preds = %297, %276
  %316 = phi %struct.PetscStack* [ %307, %297 ], [ %264, %276 ], !dbg !1439
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 5, !dbg !1439
  %318 = load i32, i32* %317, align 4, !dbg !1439, !tbaa !86
  %319 = add nsw i32 %318, -1
  %320 = icmp sgt i32 %318, 0, !dbg !1439
  %321 = select i1 %320, i32 %319, i32 0, !dbg !1439
  store i32 %321, i32* %317, align 4, !dbg !1439, !tbaa !86
  br label %322

322:                                              ; preds = %255, %224, %159, %132, %263, %270, %274, %315
  %323 = phi i32 [ 0, %315 ], [ 0, %274 ], [ 0, %270 ], [ 0, %263 ], [ %136, %132 ], [ %163, %159 ], [ %228, %224 ], [ %259, %255 ], !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #7, !dbg !1449
  ret i32 %323, !dbg !1449
}

declare !dbg !1450 hidden i32 @PCTFS_rvec_add(double*, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @PCTFS_giop_hc(i32* %0, i32* %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #0 !dbg !1454 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.ompi_status_public_t, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !1458, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %1, metadata !1459, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %2, metadata !1460, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %3, metadata !1461, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %4, metadata !1462, metadata !DIExpression()), !dbg !1506
  %27 = bitcast %struct.ompi_status_public_t* %18 to i8*, !dbg !1507
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #7, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %18, metadata !1468, metadata !DIExpression()), !dbg !1508
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !71
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1509
  br i1 %29, label %61, label %30, !dbg !1513

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1514
  %32 = load i32, i32* %31, align 8, !dbg !1514, !tbaa !79
  %33 = icmp slt i32 %32, 64, !dbg !1514
  br i1 %33, label %34, label %51, !dbg !1517

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1518
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1518
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8** %36, align 8, !dbg !1518, !tbaa !71
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !71
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1518
  %39 = load i32, i32* %38, align 8, !dbg !1518, !tbaa !79
  %40 = sext i32 %39 to i64, !dbg !1518
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1518
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1518, !tbaa !71
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !71
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1518
  %44 = load i32, i32* %43, align 8, !dbg !1518, !tbaa !79
  %45 = sext i32 %44 to i64, !dbg !1518
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1518
  store i32 337, i32* %46, align 4, !dbg !1518, !tbaa !85
  %47 = load i32, i32* %43, align 8, !dbg !1518, !tbaa !79
  %48 = sext i32 %47 to i64, !dbg !1518
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1518
  store i32 1, i32* %49, align 4, !dbg !1518, !tbaa !85
  %50 = load i32, i32* %43, align 8, !dbg !1517, !tbaa !79
  br label %51, !dbg !1518

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1517
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1517
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1517
  %55 = add nsw i32 %52, 1, !dbg !1517
  store i32 %55, i32* %54, align 8, !dbg !1517, !tbaa !79
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1517
  %57 = load i32, i32* %56, align 4, !dbg !1517, !tbaa !86
  %58 = icmp ne i32 %57, 0, !dbg !1517
  %59 = zext i1 %58 to i32, !dbg !1517
  %60 = add nsw i32 %57, %59, !dbg !1517
  store i32 %60, i32* %56, align 4, !dbg !1517, !tbaa !86
  br label %61, !dbg !1517

61:                                               ; preds = %51, %5
  %62 = icmp ne i32* %0, null, !dbg !1520
  %63 = icmp ne i32* %1, null
  %64 = select i1 %62, i1 %63, i1 false, !dbg !1522
  %65 = icmp ne i32* %3, null
  %66 = select i1 %64, i1 %65, i1 false, !dbg !1522
  br i1 %66, label %69, label %67, !dbg !1522

67:                                               ; preds = %61
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0), i32* %0, i32* %1, i32* %3) #7, !dbg !1523
  br label %405, !dbg !1523

69:                                               ; preds = %61
  %70 = load i32, i32* %3, align 4, !dbg !1524, !tbaa !85
  %71 = icmp eq i32 %70, 0, !dbg !1526
  %72 = icmp slt i32 %2, 2
  %73 = select i1 %71, i1 %72, i1 false, !dbg !1527
  br i1 %73, label %74, label %76, !dbg !1527

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !1528
  br label %405, !dbg !1528

76:                                               ; preds = %69
  %77 = load i32, i32* @p_init, align 4, !dbg !1529, !tbaa !85
  %78 = icmp eq i32 %77, 0, !dbg !1529
  br i1 %78, label %79, label %81, !dbg !1531

79:                                               ; preds = %76
  %80 = tail call i32 @PCTFS_comm_init(), !dbg !1532
  br label %81, !dbg !1532

81:                                               ; preds = %79, %76
  %82 = load i32, i32* @PCTFS_num_nodes, align 4, !dbg !1533, !tbaa !85
  %83 = icmp slt i32 %82, 2, !dbg !1535
  %84 = icmp eq i32 %2, 0
  %85 = select i1 %83, i1 true, i1 %84, !dbg !1536
  %86 = icmp slt i32 %4, 1
  %87 = select i1 %85, i1 true, i1 %86, !dbg !1536
  br i1 %87, label %88, label %147, !dbg !1536

88:                                               ; preds = %81
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !71
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1537
  br i1 %90, label %405, label %91, !dbg !1541

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1542
  %93 = load i32, i32* %92, align 8, !dbg !1542, !tbaa !79
  %94 = icmp slt i32 %93, 1, !dbg !1542
  br i1 %94, label %95, label %101, !dbg !1545

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1546
  %97 = load i32, i32* %96, align 8, !dbg !1546, !tbaa !100
  %98 = icmp eq i32 %97, 0, !dbg !1546
  br i1 %98, label %405, label %99, !dbg !1549

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0)), !dbg !1550
  br label %405, !dbg !1550

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1552
  store i32 %102, i32* %92, align 8, !dbg !1552, !tbaa !79
  %103 = icmp slt i32 %93, 65, !dbg !1554
  br i1 %103, label %104, label %140, !dbg !1552

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1556
  %106 = load i32, i32* %105, align 8, !dbg !1556, !tbaa !100
  %107 = icmp eq i32 %106, 0, !dbg !1556
  br i1 %107, label %122, label %108, !dbg !1556

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1556
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1556
  %111 = load i32, i32* %110, align 4, !dbg !1556, !tbaa !85
  %112 = icmp eq i32 %111, 0, !dbg !1556
  br i1 %112, label %122, label %113, !dbg !1556

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1556
  %115 = load i8*, i8** %114, align 8, !dbg !1556, !tbaa !71
  %116 = icmp eq i8* %115, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), !dbg !1556
  br i1 %116, label %122, label %117, !dbg !1559

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0)), !dbg !1560
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !71
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1559, !tbaa !79
  br label %122, !dbg !1560

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1559
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1559
  %125 = sext i32 %123 to i64, !dbg !1559
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1559
  store i8* null, i8** %126, align 8, !dbg !1559, !tbaa !71
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !71
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1559
  %129 = load i32, i32* %128, align 8, !dbg !1559, !tbaa !79
  %130 = sext i32 %129 to i64, !dbg !1559
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1559
  store i8* null, i8** %131, align 8, !dbg !1559, !tbaa !71
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !71
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1559
  %134 = load i32, i32* %133, align 8, !dbg !1559, !tbaa !79
  %135 = sext i32 %134 to i64, !dbg !1559
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1559
  store i32 0, i32* %136, align 4, !dbg !1559, !tbaa !85
  %137 = load i32, i32* %133, align 8, !dbg !1559, !tbaa !79
  %138 = sext i32 %137 to i64, !dbg !1559
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1559
  store i32 0, i32* %139, align 4, !dbg !1559, !tbaa !85
  br label %140, !dbg !1559

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1552
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1552
  %143 = load i32, i32* %142, align 4, !dbg !1552, !tbaa !86
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1552
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1552
  store i32 %146, i32* %142, align 4, !dbg !1552, !tbaa !86
  br label %405

147:                                              ; preds = %81
  %148 = load i32, i32* @modfl_num_nodes, align 4, !dbg !1562, !tbaa !85
  %149 = icmp eq i32 %148, 0, !dbg !1562
  br i1 %149, label %152, label %150, !dbg !1564

150:                                              ; preds = %147
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !1565
  br label %405, !dbg !1565

152:                                              ; preds = %147
  %153 = icmp slt i32 %2, 0, !dbg !1566
  br i1 %153, label %154, label %156, !dbg !1568

154:                                              ; preds = %152
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 %2) #7, !dbg !1569
  br label %405, !dbg !1569

156:                                              ; preds = %152
  %157 = load i32, i32* @PCTFS_i_log2_num_nodes, align 4, !dbg !1570, !tbaa !85
  %158 = icmp sgt i32 %157, %4, !dbg !1570
  %159 = select i1 %158, i32 %4, i32 %157, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %159, metadata !1462, metadata !DIExpression()), !dbg !1506
  %160 = load i32, i32* %3, align 4, !dbg !1571, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %160, metadata !1465, metadata !DIExpression()), !dbg !1506
  %161 = icmp eq i32 %160, 0, !dbg !1573
  %162 = getelementptr inbounds i32, i32* %3, i64 1
  %163 = select i1 %161, i32* %162, i32* %3, !dbg !1574
  call void @llvm.dbg.value(metadata i32* %163, metadata !1461, metadata !DIExpression()), !dbg !1506
  %164 = tail call i32 (i8*, i8*, i32, ...)* @PCTFS_ivec_fct_addr(i32 %160) #7, !dbg !1575
  call void @llvm.dbg.value(metadata i32 (i8*, i8*, i32, ...)* %164, metadata !1467, metadata !DIExpression()), !dbg !1506
  %165 = icmp eq i32 (i8*, i8*, i32, ...)* %164, null, !dbg !1577
  br i1 %165, label %176, label %166, !dbg !1578

166:                                              ; preds = %156
  %167 = bitcast i32* %12 to i8*
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %169 = bitcast i32* %14 to i8*
  %170 = bitcast i32* %1 to i8*
  %171 = bitcast i32* %0 to i8*
  %172 = bitcast i32* %15 to i8*
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %174 = bitcast i32* %17 to i8*
  call void @llvm.dbg.value(metadata i32 1, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1506
  %175 = icmp sgt i32 %159, 0, !dbg !1579
  br i1 %175, label %178, label %243, !dbg !1580

176:                                              ; preds = %156
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1581
  br label %405, !dbg !1581

178:                                              ; preds = %166, %239
  %179 = phi i32 [ %241, %239 ], [ 1, %166 ]
  %180 = phi i32 [ %240, %239 ], [ 0, %166 ]
  call void @llvm.dbg.value(metadata i32 %179, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %180, metadata !1464, metadata !DIExpression()), !dbg !1506
  %181 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1582, !tbaa !85
  %182 = xor i32 %181, %179, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %182, metadata !1466, metadata !DIExpression()), !dbg !1506
  %183 = icmp sgt i32 %181, %182, !dbg !1584
  br i1 %183, label %184, label %211, !dbg !1585

184:                                              ; preds = %178
  %185 = load double, double* @petsc_send_ct, align 8, !dbg !1586, !tbaa !365
  %186 = fadd double %185, 1.000000e+00, !dbg !1586
  store double %186, double* @petsc_send_ct, align 8, !dbg !1586, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1587
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1587
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1587
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1589
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %196, label %187, !dbg !1590

187:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i32* %15, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1587
  %188 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %15) #7, !dbg !1591
  call void @llvm.dbg.value(metadata i32 %188, metadata !404, metadata !DIExpression()) #7, !dbg !1587
  call void @llvm.dbg.value(metadata i32 %188, metadata !405, metadata !DIExpression()) #7, !dbg !1592
  %189 = icmp eq i32 %188, 0, !dbg !1593
  br i1 %189, label %190, label %197, !dbg !1594, !prof !370

190:                                              ; preds = %187
  %191 = load i32, i32* %15, align 4, !dbg !1595, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %191, metadata !403, metadata !DIExpression()) #7, !dbg !1587
  %192 = mul nsw i32 %191, %2, !dbg !1596
  %193 = sitofp i32 %192 to double, !dbg !1597
  %194 = load double, double* @petsc_send_len, align 8, !dbg !1598, !tbaa !365
  %195 = fadd double %194, %193, !dbg !1598
  store double %195, double* @petsc_send_len, align 8, !dbg !1598, !tbaa !365
  br label %196, !dbg !1599

196:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1600
  br label %201, !dbg !1586

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %173) #7, !dbg !1601
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !407, metadata !DIExpression()) #7, !dbg !1601
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #7, !dbg !1601
  call void @llvm.dbg.value(metadata i32* %17, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1602
  %198 = call i32 @MPI_Error_string(i32 %188, i8* nonnull %173, i32* nonnull %17) #7, !dbg !1601
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %188, i8* nonnull %173) #7, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #7, !dbg !1593
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %173) #7, !dbg !1593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #7, !dbg !1600
  %200 = icmp eq i32 %199, 0, !dbg !1586
  br i1 %200, label %201, label %206, !dbg !1586, !prof !367

201:                                              ; preds = %197, %196
  %202 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1586, !tbaa !85
  %203 = add nsw i32 %202, 76207, !dbg !1586
  %204 = call i32 @MPI_Send(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %182, i32 %203, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1586
  %205 = icmp eq i32 %204, 0, !dbg !1586
  call void @llvm.dbg.value(metadata i1 %205, metadata !1469, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i1 %205, metadata !1470, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1603
  br i1 %205, label %239, label %206, !dbg !1604, !prof !370

206:                                              ; preds = %201, %197
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %207) #7, !dbg !1605
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1477, metadata !DIExpression()), !dbg !1605
  %208 = bitcast i32* %20 to i8*, !dbg !1605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #7, !dbg !1605
  call void @llvm.dbg.value(metadata i32* %20, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1606
  %209 = call i32 @MPI_Error_string(i32 1, i8* nonnull %207, i32* nonnull %20) #7, !dbg !1605
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %207) #7, !dbg !1605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #7, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %207) #7, !dbg !1607
  br label %405

211:                                              ; preds = %178
  %212 = load double, double* @petsc_recv_ct, align 8, !dbg !1608, !tbaa !365
  %213 = fadd double %212, 1.000000e+00, !dbg !1608
  store double %213, double* @petsc_recv_ct, align 8, !dbg !1608, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1609
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1609
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1611
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %223, label %214, !dbg !1612

214:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32* %12, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1609
  %215 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %12) #7, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %215, metadata !404, metadata !DIExpression()) #7, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %215, metadata !405, metadata !DIExpression()) #7, !dbg !1614
  %216 = icmp eq i32 %215, 0, !dbg !1615
  br i1 %216, label %217, label %224, !dbg !1616, !prof !370

217:                                              ; preds = %214
  %218 = load i32, i32* %12, align 4, !dbg !1617, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %218, metadata !403, metadata !DIExpression()) #7, !dbg !1609
  %219 = mul nsw i32 %218, %2, !dbg !1618
  %220 = sitofp i32 %219 to double, !dbg !1619
  %221 = load double, double* @petsc_recv_len, align 8, !dbg !1620, !tbaa !365
  %222 = fadd double %221, %220, !dbg !1620
  store double %222, double* @petsc_recv_len, align 8, !dbg !1620, !tbaa !365
  br label %223, !dbg !1621

223:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1622
  br label %228, !dbg !1608

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %168) #7, !dbg !1623
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !407, metadata !DIExpression()) #7, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %14, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1624
  %225 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %168, i32* nonnull %14) #7, !dbg !1623
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %215, i8* nonnull %168) #7, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #7, !dbg !1615
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %168) #7, !dbg !1615
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7, !dbg !1622
  %227 = icmp eq i32 %226, 0, !dbg !1608
  br i1 %227, label %228, label %232, !dbg !1608, !prof !367

228:                                              ; preds = %224, %223
  %229 = add nsw i32 %182, 76207, !dbg !1608
  %230 = call i32 @MPI_Recv(i8* nonnull %170, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %229, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %18) #7, !dbg !1608
  %231 = icmp eq i32 %230, 0, !dbg !1608
  call void @llvm.dbg.value(metadata i1 %231, metadata !1469, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i1 %231, metadata !1481, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1625
  br i1 %231, label %237, label %232, !dbg !1626, !prof !370

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %233) #7, !dbg !1627
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1484, metadata !DIExpression()), !dbg !1627
  %234 = bitcast i32* %22 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32* %22, metadata !1487, metadata !DIExpression(DW_OP_deref)), !dbg !1628
  %235 = call i32 @MPI_Error_string(i32 1, i8* nonnull %233, i32* nonnull %22) #7, !dbg !1627
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %233) #7, !dbg !1627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #7, !dbg !1629
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %233) #7, !dbg !1629
  br label %405

237:                                              ; preds = %228
  %238 = call i32 (i8*, i8*, i32, ...) %164(i8* nonnull %171, i8* nonnull %170, i32 %2, i32* nonnull %163) #7, !dbg !1630
  br label %239

239:                                              ; preds = %201, %237
  %240 = add nuw nsw i32 %180, 1, !dbg !1631
  call void @llvm.dbg.value(metadata i32 %240, metadata !1464, metadata !DIExpression()), !dbg !1506
  %241 = shl i32 %179, 1, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %241, metadata !1463, metadata !DIExpression()), !dbg !1506
  %242 = icmp eq i32 %240, %159, !dbg !1579
  br i1 %242, label %252, label %178, !dbg !1580, !llvm.loop !1633

243:                                              ; preds = %166
  %244 = icmp eq i32 %159, 0, !dbg !1635
  br i1 %244, label %272, label %245, !dbg !1637

245:                                              ; preds = %243
  %246 = call i32 @llvm.smax.i32(i32 %159, i32 1), !dbg !1638
  %247 = add nsw i32 %246, -1, !dbg !1638
  %248 = and i32 %246, 7, !dbg !1638
  %249 = icmp ult i32 %247, 7, !dbg !1638
  br i1 %249, label %262, label %250, !dbg !1638

250:                                              ; preds = %245
  %251 = and i32 %246, 2147483640, !dbg !1638
  br label %254, !dbg !1638

252:                                              ; preds = %239
  %253 = ashr exact i32 %241, 1, !dbg !1640
  br label %272, !dbg !1640

254:                                              ; preds = %254, %250
  %255 = phi i32 [ 1, %250 ], [ %257, %254 ], !dbg !1506
  %256 = phi i32 [ %251, %250 ], [ %258, %254 ]
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %255, metadata !1463, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1506
  %257 = shl i32 %255, 8, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %257, metadata !1463, metadata !DIExpression()), !dbg !1506
  %258 = add i32 %256, -8, !dbg !1638
  %259 = icmp eq i32 %258, 0, !dbg !1638
  br i1 %259, label %260, label %254, !dbg !1638, !llvm.loop !1642

260:                                              ; preds = %254
  %261 = shl i32 %255, 7, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %261, metadata !1463, metadata !DIExpression()), !dbg !1506
  br label %262, !dbg !1638

262:                                              ; preds = %260, %245
  %263 = phi i32 [ undef, %245 ], [ %261, %260 ]
  %264 = phi i32 [ 1, %245 ], [ %257, %260 ]
  %265 = icmp eq i32 %248, 0, !dbg !1638
  br i1 %265, label %272, label %266, !dbg !1638

266:                                              ; preds = %262, %266
  %267 = phi i32 [ %269, %266 ], [ %264, %262 ], !dbg !1506
  %268 = phi i32 [ %270, %266 ], [ %248, %262 ]
  call void @llvm.dbg.value(metadata i32 %267, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 undef, metadata !1464, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1506
  %269 = shl i32 %267, 1, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %269, metadata !1463, metadata !DIExpression()), !dbg !1506
  %270 = add i32 %268, -1, !dbg !1638
  %271 = icmp eq i32 %270, 0, !dbg !1638
  br i1 %271, label %272, label %266, !dbg !1638, !llvm.loop !1644

272:                                              ; preds = %262, %266, %243, %252
  %273 = phi i32 [ 0, %243 ], [ %253, %252 ], [ %263, %262 ], [ %267, %266 ], !dbg !1506
  call void @llvm.dbg.value(metadata i32 %273, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 0, metadata !1464, metadata !DIExpression()), !dbg !1506
  %274 = bitcast i32* %6 to i8*
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %276 = bitcast i32* %8 to i8*
  %277 = bitcast i32* %9 to i8*
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %279 = bitcast i32* %11 to i8*
  br i1 %175, label %280, label %346, !dbg !1645

280:                                              ; preds = %272, %342
  %281 = phi i32 [ %344, %342 ], [ %273, %272 ]
  %282 = phi i32 [ %343, %342 ], [ 0, %272 ]
  call void @llvm.dbg.value(metadata i32 %281, metadata !1463, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %282, metadata !1464, metadata !DIExpression()), !dbg !1506
  %283 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1646, !tbaa !85
  %284 = srem i32 %283, %281, !dbg !1648
  %285 = icmp eq i32 %284, 0, !dbg !1648
  br i1 %285, label %286, label %342, !dbg !1649

286:                                              ; preds = %280
  %287 = xor i32 %283, %281, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %287, metadata !1466, metadata !DIExpression()), !dbg !1506
  %288 = icmp slt i32 %283, %287, !dbg !1651
  br i1 %288, label %289, label %316, !dbg !1652

289:                                              ; preds = %286
  %290 = load double, double* @petsc_send_ct, align 8, !dbg !1653, !tbaa !365
  %291 = fadd double %290, 1.000000e+00, !dbg !1653
  store double %291, double* @petsc_send_ct, align 8, !dbg !1653, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1654
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1654
  call void @llvm.dbg.value(metadata double* @petsc_send_len, metadata !402, metadata !DIExpression()) #7, !dbg !1654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1656
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %301, label %292, !dbg !1657

292:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* %9, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1654
  %293 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %9) #7, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %293, metadata !404, metadata !DIExpression()) #7, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %293, metadata !405, metadata !DIExpression()) #7, !dbg !1659
  %294 = icmp eq i32 %293, 0, !dbg !1660
  br i1 %294, label %295, label %302, !dbg !1661, !prof !370

295:                                              ; preds = %292
  %296 = load i32, i32* %9, align 4, !dbg !1662, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %296, metadata !403, metadata !DIExpression()) #7, !dbg !1654
  %297 = mul nsw i32 %296, %2, !dbg !1663
  %298 = sitofp i32 %297 to double, !dbg !1664
  %299 = load double, double* @petsc_send_len, align 8, !dbg !1665, !tbaa !365
  %300 = fadd double %299, %298, !dbg !1665
  store double %300, double* @petsc_send_len, align 8, !dbg !1665, !tbaa !365
  br label %301, !dbg !1666

301:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1667
  br label %306, !dbg !1653

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %278) #7, !dbg !1668
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !407, metadata !DIExpression()) #7, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #7, !dbg !1668
  call void @llvm.dbg.value(metadata i32* %11, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1669
  %303 = call i32 @MPI_Error_string(i32 %293, i8* nonnull %278, i32* nonnull %11) #7, !dbg !1668
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %293, i8* nonnull %278) #7, !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #7, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %278) #7, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !1667
  %305 = icmp eq i32 %304, 0, !dbg !1653
  br i1 %305, label %306, label %311, !dbg !1653, !prof !367

306:                                              ; preds = %302, %301
  %307 = load i32, i32* @PCTFS_my_id, align 4, !dbg !1653, !tbaa !85
  %308 = add nsw i32 %307, 163841, !dbg !1653
  %309 = call i32 @MPI_Send(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %287, i32 %308, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*)) #7, !dbg !1653
  %310 = icmp eq i32 %309, 0, !dbg !1653
  call void @llvm.dbg.value(metadata i1 %310, metadata !1469, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i1 %310, metadata !1488, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1670
  br i1 %310, label %342, label %311, !dbg !1671, !prof !370

311:                                              ; preds = %306, %302
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1672
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %312) #7, !dbg !1672
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1495, metadata !DIExpression()), !dbg !1672
  %313 = bitcast i32* %24 to i8*, !dbg !1672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1672
  call void @llvm.dbg.value(metadata i32* %24, metadata !1498, metadata !DIExpression(DW_OP_deref)), !dbg !1673
  %314 = call i32 @MPI_Error_string(i32 1, i8* nonnull %312, i32* nonnull %24) #7, !dbg !1672
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %312) #7, !dbg !1672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #7, !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %312) #7, !dbg !1674
  br label %405

316:                                              ; preds = %286
  %317 = load double, double* @petsc_recv_ct, align 8, !dbg !1675, !tbaa !365
  %318 = fadd double %317, 1.000000e+00, !dbg !1675
  store double %318, double* @petsc_recv_ct, align 8, !dbg !1675, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %2, metadata !394, metadata !DIExpression()) #7, !dbg !1676
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !401, metadata !DIExpression()) #7, !dbg !1676
  call void @llvm.dbg.value(metadata double* @petsc_recv_len, metadata !402, metadata !DIExpression()) #7, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1678
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %328, label %319, !dbg !1679

319:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32* %6, metadata !403, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1676
  %320 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %6) #7, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %320, metadata !404, metadata !DIExpression()) #7, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %320, metadata !405, metadata !DIExpression()) #7, !dbg !1681
  %321 = icmp eq i32 %320, 0, !dbg !1682
  br i1 %321, label %322, label %329, !dbg !1683, !prof !370

322:                                              ; preds = %319
  %323 = load i32, i32* %6, align 4, !dbg !1684, !tbaa !85
  call void @llvm.dbg.value(metadata i32 %323, metadata !403, metadata !DIExpression()) #7, !dbg !1676
  %324 = mul nsw i32 %323, %2, !dbg !1685
  %325 = sitofp i32 %324 to double, !dbg !1686
  %326 = load double, double* @petsc_recv_len, align 8, !dbg !1687, !tbaa !365
  %327 = fadd double %326, %325, !dbg !1687
  store double %327, double* @petsc_recv_len, align 8, !dbg !1687, !tbaa !365
  br label %328, !dbg !1688

328:                                              ; preds = %322, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1689
  br label %333, !dbg !1675

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %275) #7, !dbg !1690
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !407, metadata !DIExpression()) #7, !dbg !1690
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1690
  call void @llvm.dbg.value(metadata i32* %8, metadata !410, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1691
  %330 = call i32 @MPI_Error_string(i32 %320, i8* nonnull %275, i32* nonnull %8) #7, !dbg !1690
  %331 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %320, i8* nonnull %275) #7, !dbg !1690
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #7, !dbg !1682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %275) #7, !dbg !1682
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7, !dbg !1689
  %332 = icmp eq i32 %331, 0, !dbg !1675
  br i1 %332, label %333, label %337, !dbg !1675, !prof !367

333:                                              ; preds = %329, %328
  %334 = add nsw i32 %287, 163841, !dbg !1675
  %335 = call i32 @MPI_Recv(i8* nonnull %171, i32 %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 -1, i32 %334, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_world to %struct.ompi_communicator_t*), %struct.ompi_status_public_t* nonnull %18) #7, !dbg !1675
  %336 = icmp eq i32 %335, 0, !dbg !1675
  call void @llvm.dbg.value(metadata i1 %336, metadata !1469, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  call void @llvm.dbg.value(metadata i1 %336, metadata !1499, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1692
  br i1 %336, label %342, label %337, !dbg !1693, !prof !370

337:                                              ; preds = %333, %329
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %338) #7, !dbg !1694
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !1502, metadata !DIExpression()), !dbg !1694
  %339 = bitcast i32* %26 to i8*, !dbg !1694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #7, !dbg !1694
  call void @llvm.dbg.value(metadata i32* %26, metadata !1505, metadata !DIExpression(DW_OP_deref)), !dbg !1695
  %340 = call i32 @MPI_Error_string(i32 1, i8* nonnull %338, i32* nonnull %26) #7, !dbg !1694
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 1, i8* nonnull %338) #7, !dbg !1694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #7, !dbg !1696
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %338) #7, !dbg !1696
  br label %405

342:                                              ; preds = %333, %306, %280
  %343 = add nuw nsw i32 %282, 1, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %343, metadata !1464, metadata !DIExpression()), !dbg !1506
  %344 = ashr i32 %281, 1, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %344, metadata !1463, metadata !DIExpression()), !dbg !1506
  %345 = icmp eq i32 %343, %159, !dbg !1699
  br i1 %345, label %346, label %280, !dbg !1645, !llvm.loop !1700

346:                                              ; preds = %342, %272
  %347 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !71
  %348 = icmp eq %struct.PetscStack* %347, null, !dbg !1702
  br i1 %348, label %405, label %349, !dbg !1706

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 4, !dbg !1707
  %351 = load i32, i32* %350, align 8, !dbg !1707, !tbaa !79
  %352 = icmp slt i32 %351, 1, !dbg !1707
  br i1 %352, label %353, label %359, !dbg !1710

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1711
  %355 = load i32, i32* %354, align 8, !dbg !1711, !tbaa !100
  %356 = icmp eq i32 %355, 0, !dbg !1711
  br i1 %356, label %405, label %357, !dbg !1714

357:                                              ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %351, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0)), !dbg !1715
  br label %405, !dbg !1715

359:                                              ; preds = %349
  %360 = add nsw i32 %351, -1, !dbg !1717
  store i32 %360, i32* %350, align 8, !dbg !1717, !tbaa !79
  %361 = icmp slt i32 %351, 65, !dbg !1719
  br i1 %361, label %362, label %398, !dbg !1717

362:                                              ; preds = %359
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 6, !dbg !1721
  %364 = load i32, i32* %363, align 8, !dbg !1721, !tbaa !100
  %365 = icmp eq i32 %364, 0, !dbg !1721
  br i1 %365, label %380, label %366, !dbg !1721

366:                                              ; preds = %362
  %367 = zext i32 %360 to i64, !dbg !1721
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 3, i64 %367, !dbg !1721
  %369 = load i32, i32* %368, align 4, !dbg !1721, !tbaa !85
  %370 = icmp eq i32 %369, 0, !dbg !1721
  br i1 %370, label %380, label %371, !dbg !1721

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %367, !dbg !1721
  %373 = load i8*, i8** %372, align 8, !dbg !1721, !tbaa !71
  %374 = icmp eq i8* %373, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0), !dbg !1721
  br i1 %374, label %380, label %375, !dbg !1724

375:                                              ; preds = %371
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %373, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCTFS_giop_hc, i64 0, i64 0)), !dbg !1725
  %377 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !71
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %377, i64 0, i32 4
  %379 = load i32, i32* %378, align 8, !dbg !1724, !tbaa !79
  br label %380, !dbg !1725

380:                                              ; preds = %375, %371, %366, %362
  %381 = phi i32 [ %379, %375 ], [ %360, %371 ], [ %360, %366 ], [ %360, %362 ], !dbg !1724
  %382 = phi %struct.PetscStack* [ %377, %375 ], [ %347, %371 ], [ %347, %366 ], [ %347, %362 ], !dbg !1724
  %383 = sext i32 %381 to i64, !dbg !1724
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %383, !dbg !1724
  store i8* null, i8** %384, align 8, !dbg !1724, !tbaa !71
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !71
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !1724
  %387 = load i32, i32* %386, align 8, !dbg !1724, !tbaa !79
  %388 = sext i32 %387 to i64, !dbg !1724
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 1, i64 %388, !dbg !1724
  store i8* null, i8** %389, align 8, !dbg !1724, !tbaa !71
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1724, !tbaa !71
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !1724
  %392 = load i32, i32* %391, align 8, !dbg !1724, !tbaa !79
  %393 = sext i32 %392 to i64, !dbg !1724
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 2, i64 %393, !dbg !1724
  store i32 0, i32* %394, align 4, !dbg !1724, !tbaa !85
  %395 = load i32, i32* %391, align 8, !dbg !1724, !tbaa !79
  %396 = sext i32 %395 to i64, !dbg !1724
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 3, i64 %396, !dbg !1724
  store i32 0, i32* %397, align 4, !dbg !1724, !tbaa !85
  br label %398, !dbg !1724

398:                                              ; preds = %380, %359
  %399 = phi %struct.PetscStack* [ %390, %380 ], [ %347, %359 ], !dbg !1717
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 5, !dbg !1717
  %401 = load i32, i32* %400, align 4, !dbg !1717, !tbaa !86
  %402 = add nsw i32 %401, -1
  %403 = icmp sgt i32 %401, 0, !dbg !1717
  %404 = select i1 %403, i32 %402, i32 0, !dbg !1717
  store i32 %404, i32* %400, align 4, !dbg !1717, !tbaa !86
  br label %405

405:                                              ; preds = %337, %311, %232, %206, %346, %353, %357, %398, %88, %95, %99, %140, %176, %154, %150, %74, %67
  %406 = phi i32 [ %75, %74 ], [ %151, %150 ], [ %155, %154 ], [ %177, %176 ], [ %68, %67 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ 0, %398 ], [ 0, %357 ], [ 0, %353 ], [ 0, %346 ], [ %210, %206 ], [ %236, %232 ], [ %315, %311 ], [ %341, %337 ], !dbg !1506
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #7, !dbg !1727
  ret i32 %406, !dbg !1727
}

declare !dbg !1728 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!57, !58, !59, !60, !61}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PCTFS_my_id", scope: !2, file: !40, line: 19, type: !41, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !37, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/comm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !{!13, !16, !20, !21, !25, !31, !34, !24, !35}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !23, line: 102, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "vfp", file: !26, line: 110, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/tfs/tfs.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !20, !20, !22, null}
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !23, line: 14, baseType: !24)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !17, line: 331, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !17, line: 331, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !23, line: 360, baseType: !36)
!36 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!37 = !{!0, !38, !42, !44, !46, !48, !50, !55}
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PCTFS_num_nodes", scope: !2, file: !40, line: 20, type: !41, isLocal: false, isDefinition: true)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/tfs/comm.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !23, line: 49, baseType: !24)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PCTFS_floor_num_nodes", scope: !2, file: !40, line: 21, type: !41, isLocal: false, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "PCTFS_i_log2_num_nodes", scope: !2, file: !40, line: 22, type: !41, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "modfl_num_nodes", scope: !2, file: !40, line: 26, type: !22, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "edge_not_pow_2", scope: !2, file: !40, line: 27, type: !22, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "edge_node", scope: !2, file: !40, line: 29, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 4096, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 128)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "p_init", scope: !2, file: !40, line: 25, type: !22, isLocal: true, isDefinition: true)
!57 = !{i32 7, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{i32 7, !"PIC Level", i32 2}
!61 = !{i32 7, !"uwtable", i32 1}
!62 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!63 = distinct !DISubprogram(name: "PCTFS_comm_init", scope: !40, file: !40, line: 32, type: !64, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{!30}
!66 = !{}
!67 = !DILocation(line: 34, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !40, line: 34, column: 3)
!69 = distinct !DILexicalBlock(scope: !70, file: !40, line: 34, column: 3)
!70 = distinct !DILexicalBlock(scope: !63, file: !40, line: 34, column: 3)
!71 = !{!72, !72, i64 0}
!72 = !{!"any pointer", !73, i64 0}
!73 = !{!"omnipotent char", !74, i64 0}
!74 = !{!"Simple C/C++ TBAA"}
!75 = !DILocation(line: 34, column: 3, scope: !69)
!76 = !DILocation(line: 34, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !40, line: 34, column: 3)
!78 = distinct !DILexicalBlock(scope: !68, file: !40, line: 34, column: 3)
!79 = !{!80, !81, i64 1536}
!80 = !{!"", !73, i64 0, !73, i64 512, !73, i64 1024, !73, i64 1280, !81, i64 1536, !81, i64 1540, !73, i64 1544}
!81 = !{!"int", !73, i64 0}
!82 = !DILocation(line: 34, column: 3, scope: !78)
!83 = !DILocation(line: 34, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !40, line: 34, column: 3)
!85 = !{!81, !81, i64 0}
!86 = !{!80, !81, i64 1540}
!87 = !DILocation(line: 35, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !63, file: !40, line: 35, column: 7)
!89 = !DILocation(line: 35, column: 7, scope: !63)
!90 = !DILocation(line: 35, column: 17, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !40, line: 35, column: 17)
!92 = distinct !DILexicalBlock(scope: !93, file: !40, line: 35, column: 17)
!93 = distinct !DILexicalBlock(scope: !94, file: !40, line: 35, column: 17)
!94 = distinct !DILexicalBlock(scope: !95, file: !40, line: 35, column: 17)
!95 = distinct !DILexicalBlock(scope: !88, file: !40, line: 35, column: 17)
!96 = !DILocation(line: 35, column: 17, scope: !92)
!97 = !DILocation(line: 35, column: 17, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !40, line: 35, column: 17)
!99 = distinct !DILexicalBlock(scope: !91, file: !40, line: 35, column: 17)
!100 = !{!80, !73, i64 1544}
!101 = !DILocation(line: 35, column: 17, scope: !99)
!102 = !DILocation(line: 35, column: 17, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !40, line: 35, column: 17)
!104 = !DILocation(line: 35, column: 17, scope: !105)
!105 = distinct !DILexicalBlock(scope: !91, file: !40, line: 35, column: 17)
!106 = !DILocation(line: 35, column: 17, scope: !107)
!107 = distinct !DILexicalBlock(scope: !105, file: !40, line: 35, column: 17)
!108 = !DILocation(line: 35, column: 17, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !40, line: 35, column: 17)
!110 = distinct !DILexicalBlock(scope: !107, file: !40, line: 35, column: 17)
!111 = !DILocation(line: 35, column: 17, scope: !110)
!112 = !DILocation(line: 35, column: 17, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !40, line: 35, column: 17)
!114 = !DILocation(line: 37, column: 3, scope: !63)
!115 = !DILocation(line: 38, column: 3, scope: !63)
!116 = !DILocation(line: 40, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !63, file: !40, line: 40, column: 7)
!118 = !DILocation(line: 40, column: 22, scope: !117)
!119 = !DILocation(line: 40, column: 7, scope: !63)
!120 = !DILocation(line: 40, column: 40, scope: !117)
!121 = !DILocation(line: 42, column: 3, scope: !63)
!122 = !DILocation(line: 46, column: 32, scope: !63)
!123 = !DILocation(line: 46, column: 3, scope: !63)
!124 = !DILocation(line: 47, column: 53, scope: !125)
!125 = distinct !DILexicalBlock(scope: !63, file: !40, line: 46, column: 52)
!126 = !DILocation(line: 47, column: 5, scope: !125)
!127 = !DILocation(line: 47, column: 39, scope: !125)
!128 = !DILocation(line: 48, column: 37, scope: !125)
!129 = !DILocation(line: 49, column: 27, scope: !125)
!130 = distinct !{!130, !123, !131, !132}
!131 = !DILocation(line: 50, column: 3, scope: !63)
!132 = !{!"llvm.loop.mustprogress"}
!133 = !DILocation(line: 0, scope: !63)
!134 = !DILocation(line: 52, column: 25, scope: !63)
!135 = !DILocation(line: 53, column: 25, scope: !63)
!136 = !DILocation(line: 54, column: 46, scope: !63)
!137 = !DILocation(line: 54, column: 27, scope: !63)
!138 = !DILocation(line: 56, column: 20, scope: !139)
!139 = distinct !DILexicalBlock(scope: !63, file: !40, line: 56, column: 7)
!140 = !DILocation(line: 56, column: 25, scope: !139)
!141 = !DILocation(line: 56, column: 90, scope: !139)
!142 = !DILocation(line: 56, column: 113, scope: !139)
!143 = !DILocation(line: 56, column: 62, scope: !139)
!144 = !DILocation(line: 57, column: 24, scope: !145)
!145 = distinct !DILexicalBlock(scope: !139, file: !40, line: 57, column: 12)
!146 = !DILocation(line: 57, column: 12, scope: !139)
!147 = !DILocation(line: 57, column: 78, scope: !145)
!148 = !DILocation(line: 57, column: 101, scope: !145)
!149 = !DILocation(line: 57, column: 50, scope: !145)
!150 = !DILocation(line: 0, scope: !139)
!151 = !DILocation(line: 59, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !40, line: 59, column: 3)
!153 = distinct !DILexicalBlock(scope: !154, file: !40, line: 59, column: 3)
!154 = distinct !DILexicalBlock(scope: !63, file: !40, line: 59, column: 3)
!155 = !DILocation(line: 59, column: 3, scope: !153)
!156 = !DILocation(line: 59, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !40, line: 59, column: 3)
!158 = distinct !DILexicalBlock(scope: !152, file: !40, line: 59, column: 3)
!159 = !DILocation(line: 59, column: 3, scope: !158)
!160 = !DILocation(line: 59, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !40, line: 59, column: 3)
!162 = distinct !DILexicalBlock(scope: !157, file: !40, line: 59, column: 3)
!163 = !DILocation(line: 59, column: 3, scope: !162)
!164 = !DILocation(line: 59, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !40, line: 59, column: 3)
!166 = !DILocation(line: 59, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !157, file: !40, line: 59, column: 3)
!168 = !DILocation(line: 59, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !167, file: !40, line: 59, column: 3)
!170 = !DILocation(line: 59, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !40, line: 59, column: 3)
!172 = distinct !DILexicalBlock(scope: !169, file: !40, line: 59, column: 3)
!173 = !DILocation(line: 59, column: 3, scope: !172)
!174 = !DILocation(line: 59, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !40, line: 59, column: 3)
!176 = !DILocation(line: 60, column: 1, scope: !63)
!177 = !DISubprogram(name: "MPI_Comm_size", scope: !17, file: !17, line: 1331, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!178 = !DISubroutineType(types: !179)
!179 = !{!24, !18, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!181 = !DISubprogram(name: "MPI_Comm_rank", scope: !17, file: !17, line: 1324, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!182 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!183 = !DISubroutineType(types: !184)
!184 = !{!30, !18, !24, !13, !13, !24, !5, !13, null}
!185 = !DISubprogram(name: "PCTFS_ivec_zero", scope: !26, file: !26, line: 164, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!186 = !DISubroutineType(types: !187)
!187 = !{!24, !180, !24}
!188 = distinct !DISubprogram(name: "PCTFS_giop", scope: !40, file: !40, line: 63, type: !189, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{!30, !21, !21, !22, !21}
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !213, !214, !220, !226, !227, !230, !233, !234, !243, !246, !247, !250, !253, !254, !261, !264, !265, !268, !271, !272, !278, !281, !282, !285, !288}
!192 = !DILocalVariable(name: "vals", arg: 1, scope: !188, file: !40, line: 63, type: !21)
!193 = !DILocalVariable(name: "work", arg: 2, scope: !188, file: !40, line: 63, type: !21)
!194 = !DILocalVariable(name: "n", arg: 3, scope: !188, file: !40, line: 63, type: !22)
!195 = !DILocalVariable(name: "oprs", arg: 4, scope: !188, file: !40, line: 63, type: !21)
!196 = !DILocalVariable(name: "mask", scope: !188, file: !40, line: 65, type: !22)
!197 = !DILocalVariable(name: "edge", scope: !188, file: !40, line: 65, type: !22)
!198 = !DILocalVariable(name: "type", scope: !188, file: !40, line: 66, type: !22)
!199 = !DILocalVariable(name: "dest", scope: !188, file: !40, line: 66, type: !22)
!200 = !DILocalVariable(name: "fp", scope: !188, file: !40, line: 67, type: !25)
!201 = !DILocalVariable(name: "status", scope: !188, file: !40, line: 68, type: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !17, line: 341, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !17, line: 351, size: 192, elements: !204)
!204 = !{!205, !206, !207, !208, !209}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !203, file: !17, line: 354, baseType: !24, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !203, file: !17, line: 355, baseType: !24, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !203, file: !17, line: 356, baseType: !24, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !203, file: !17, line: 361, baseType: !24, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !203, file: !17, line: 362, baseType: !210, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !211, line: 46, baseType: !212)
!211 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!212 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!213 = !DILocalVariable(name: "ierr", scope: !188, file: !40, line: 69, type: !22)
!214 = !DILocalVariable(name: "_7_errorcode", scope: !215, file: !40, line: 97, type: !30)
!215 = distinct !DILexicalBlock(scope: !216, file: !40, line: 97, column: 90)
!216 = distinct !DILexicalBlock(scope: !217, file: !40, line: 96, column: 47)
!217 = distinct !DILexicalBlock(scope: !218, file: !40, line: 96, column: 9)
!218 = distinct !DILexicalBlock(scope: !219, file: !40, line: 95, column: 23)
!219 = distinct !DILexicalBlock(scope: !188, file: !40, line: 95, column: 7)
!220 = !DILocalVariable(name: "_7_errorstring", scope: !221, file: !40, line: 97, type: !223)
!221 = distinct !DILexicalBlock(scope: !222, file: !40, line: 97, column: 90)
!222 = distinct !DILexicalBlock(scope: !215, file: !40, line: 97, column: 90)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 256)
!226 = !DILocalVariable(name: "_7_resultlen", scope: !221, file: !40, line: 97, type: !41)
!227 = !DILocalVariable(name: "_7_errorcode", scope: !228, file: !40, line: 99, type: !30)
!228 = distinct !DILexicalBlock(scope: !229, file: !40, line: 99, column: 102)
!229 = distinct !DILexicalBlock(scope: !217, file: !40, line: 98, column: 12)
!230 = !DILocalVariable(name: "_7_errorstring", scope: !231, file: !40, line: 99, type: !223)
!231 = distinct !DILexicalBlock(scope: !232, file: !40, line: 99, column: 102)
!232 = distinct !DILexicalBlock(scope: !228, file: !40, line: 99, column: 102)
!233 = !DILocalVariable(name: "_7_resultlen", scope: !231, file: !40, line: 99, type: !41)
!234 = !DILocalVariable(name: "_7_errorcode", scope: !235, file: !40, line: 109, type: !30)
!235 = distinct !DILexicalBlock(scope: !236, file: !40, line: 109, column: 82)
!236 = distinct !DILexicalBlock(scope: !237, file: !40, line: 108, column: 31)
!237 = distinct !DILexicalBlock(scope: !238, file: !40, line: 108, column: 11)
!238 = distinct !DILexicalBlock(scope: !239, file: !40, line: 106, column: 71)
!239 = distinct !DILexicalBlock(scope: !240, file: !40, line: 106, column: 5)
!240 = distinct !DILexicalBlock(scope: !241, file: !40, line: 106, column: 5)
!241 = distinct !DILexicalBlock(scope: !242, file: !40, line: 105, column: 42)
!242 = distinct !DILexicalBlock(scope: !188, file: !40, line: 105, column: 7)
!243 = !DILocalVariable(name: "_7_errorstring", scope: !244, file: !40, line: 109, type: !223)
!244 = distinct !DILexicalBlock(scope: !245, file: !40, line: 109, column: 82)
!245 = distinct !DILexicalBlock(scope: !235, file: !40, line: 109, column: 82)
!246 = !DILocalVariable(name: "_7_resultlen", scope: !244, file: !40, line: 109, type: !41)
!247 = !DILocalVariable(name: "_7_errorcode", scope: !248, file: !40, line: 111, type: !30)
!248 = distinct !DILexicalBlock(scope: !249, file: !40, line: 111, column: 94)
!249 = distinct !DILexicalBlock(scope: !237, file: !40, line: 110, column: 14)
!250 = !DILocalVariable(name: "_7_errorstring", scope: !251, file: !40, line: 111, type: !223)
!251 = distinct !DILexicalBlock(scope: !252, file: !40, line: 111, column: 94)
!252 = distinct !DILexicalBlock(scope: !248, file: !40, line: 111, column: 94)
!253 = !DILocalVariable(name: "_7_resultlen", scope: !251, file: !40, line: 111, type: !41)
!254 = !DILocalVariable(name: "_7_errorcode", scope: !255, file: !40, line: 122, type: !30)
!255 = distinct !DILexicalBlock(scope: !256, file: !40, line: 122, column: 82)
!256 = distinct !DILexicalBlock(scope: !257, file: !40, line: 121, column: 31)
!257 = distinct !DILexicalBlock(scope: !258, file: !40, line: 121, column: 11)
!258 = distinct !DILexicalBlock(scope: !259, file: !40, line: 117, column: 64)
!259 = distinct !DILexicalBlock(scope: !260, file: !40, line: 117, column: 5)
!260 = distinct !DILexicalBlock(scope: !241, file: !40, line: 117, column: 5)
!261 = !DILocalVariable(name: "_7_errorstring", scope: !262, file: !40, line: 122, type: !223)
!262 = distinct !DILexicalBlock(scope: !263, file: !40, line: 122, column: 82)
!263 = distinct !DILexicalBlock(scope: !255, file: !40, line: 122, column: 82)
!264 = !DILocalVariable(name: "_7_resultlen", scope: !262, file: !40, line: 122, type: !41)
!265 = !DILocalVariable(name: "_7_errorcode", scope: !266, file: !40, line: 124, type: !30)
!266 = distinct !DILexicalBlock(scope: !267, file: !40, line: 124, column: 94)
!267 = distinct !DILexicalBlock(scope: !257, file: !40, line: 123, column: 14)
!268 = !DILocalVariable(name: "_7_errorstring", scope: !269, file: !40, line: 124, type: !223)
!269 = distinct !DILexicalBlock(scope: !270, file: !40, line: 124, column: 94)
!270 = distinct !DILexicalBlock(scope: !266, file: !40, line: 124, column: 94)
!271 = !DILocalVariable(name: "_7_resultlen", scope: !269, file: !40, line: 124, type: !41)
!272 = !DILocalVariable(name: "_7_errorcode", scope: !273, file: !40, line: 132, type: !30)
!273 = distinct !DILexicalBlock(scope: !274, file: !40, line: 132, column: 101)
!274 = distinct !DILexicalBlock(scope: !275, file: !40, line: 131, column: 47)
!275 = distinct !DILexicalBlock(scope: !276, file: !40, line: 131, column: 9)
!276 = distinct !DILexicalBlock(scope: !277, file: !40, line: 130, column: 23)
!277 = distinct !DILexicalBlock(scope: !188, file: !40, line: 130, column: 7)
!278 = !DILocalVariable(name: "_7_errorstring", scope: !279, file: !40, line: 132, type: !223)
!279 = distinct !DILexicalBlock(scope: !280, file: !40, line: 132, column: 101)
!280 = distinct !DILexicalBlock(scope: !273, file: !40, line: 132, column: 101)
!281 = !DILocalVariable(name: "_7_resultlen", scope: !279, file: !40, line: 132, type: !41)
!282 = !DILocalVariable(name: "_7_errorcode", scope: !283, file: !40, line: 134, type: !30)
!283 = distinct !DILexicalBlock(scope: !284, file: !40, line: 134, column: 90)
!284 = distinct !DILexicalBlock(scope: !275, file: !40, line: 133, column: 12)
!285 = !DILocalVariable(name: "_7_errorstring", scope: !286, file: !40, line: 134, type: !223)
!286 = distinct !DILexicalBlock(scope: !287, file: !40, line: 134, column: 90)
!287 = distinct !DILexicalBlock(scope: !283, file: !40, line: 134, column: 90)
!288 = !DILocalVariable(name: "_7_resultlen", scope: !286, file: !40, line: 134, type: !41)
!289 = !DILocation(line: 0, scope: !188)
!290 = !DILocation(line: 68, column: 3, scope: !188)
!291 = !DILocation(line: 68, column: 14, scope: !188)
!292 = !DILocation(line: 71, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !40, line: 71, column: 3)
!294 = distinct !DILexicalBlock(scope: !295, file: !40, line: 71, column: 3)
!295 = distinct !DILexicalBlock(scope: !188, file: !40, line: 71, column: 3)
!296 = !DILocation(line: 71, column: 3, scope: !294)
!297 = !DILocation(line: 71, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !40, line: 71, column: 3)
!299 = distinct !DILexicalBlock(scope: !293, file: !40, line: 71, column: 3)
!300 = !DILocation(line: 71, column: 3, scope: !299)
!301 = !DILocation(line: 71, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !40, line: 71, column: 3)
!303 = !DILocation(line: 73, column: 8, scope: !304)
!304 = distinct !DILexicalBlock(scope: !188, file: !40, line: 73, column: 7)
!305 = !DILocation(line: 73, column: 12, scope: !304)
!306 = !DILocation(line: 73, column: 28, scope: !304)
!307 = !DILocation(line: 76, column: 8, scope: !308)
!308 = distinct !DILexicalBlock(scope: !188, file: !40, line: 76, column: 7)
!309 = !DILocation(line: 76, column: 16, scope: !308)
!310 = !DILocation(line: 76, column: 31, scope: !308)
!311 = !DILocation(line: 76, column: 40, scope: !308)
!312 = !DILocation(line: 79, column: 8, scope: !313)
!313 = distinct !DILexicalBlock(scope: !188, file: !40, line: 79, column: 7)
!314 = !DILocation(line: 79, column: 7, scope: !188)
!315 = !DILocation(line: 79, column: 16, scope: !313)
!316 = !DILocation(line: 82, column: 8, scope: !317)
!317 = distinct !DILexicalBlock(scope: !188, file: !40, line: 82, column: 7)
!318 = !DILocation(line: 82, column: 23, scope: !317)
!319 = !DILocation(line: 82, column: 26, scope: !317)
!320 = !DILocation(line: 82, column: 34, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !40, line: 82, column: 34)
!322 = distinct !DILexicalBlock(scope: !323, file: !40, line: 82, column: 34)
!323 = distinct !DILexicalBlock(scope: !317, file: !40, line: 82, column: 34)
!324 = !DILocation(line: 82, column: 34, scope: !322)
!325 = !DILocation(line: 82, column: 34, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !40, line: 82, column: 34)
!327 = distinct !DILexicalBlock(scope: !321, file: !40, line: 82, column: 34)
!328 = !DILocation(line: 82, column: 34, scope: !327)
!329 = !DILocation(line: 82, column: 34, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !40, line: 82, column: 34)
!331 = distinct !DILexicalBlock(scope: !326, file: !40, line: 82, column: 34)
!332 = !DILocation(line: 82, column: 34, scope: !331)
!333 = !DILocation(line: 82, column: 34, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !40, line: 82, column: 34)
!335 = !DILocation(line: 82, column: 34, scope: !336)
!336 = distinct !DILexicalBlock(scope: !326, file: !40, line: 82, column: 34)
!337 = !DILocation(line: 82, column: 34, scope: !338)
!338 = distinct !DILexicalBlock(scope: !336, file: !40, line: 82, column: 34)
!339 = !DILocation(line: 82, column: 34, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !40, line: 82, column: 34)
!341 = distinct !DILexicalBlock(scope: !338, file: !40, line: 82, column: 34)
!342 = !DILocation(line: 82, column: 34, scope: !341)
!343 = !DILocation(line: 82, column: 34, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !40, line: 82, column: 34)
!345 = !DILocation(line: 85, column: 8, scope: !346)
!346 = distinct !DILexicalBlock(scope: !188, file: !40, line: 85, column: 7)
!347 = !DILocation(line: 85, column: 7, scope: !188)
!348 = !DILocation(line: 85, column: 12, scope: !346)
!349 = !DILocation(line: 88, column: 13, scope: !350)
!350 = distinct !DILexicalBlock(scope: !188, file: !40, line: 88, column: 7)
!351 = !DILocation(line: 88, column: 21, scope: !350)
!352 = !DILocation(line: 88, column: 7, scope: !188)
!353 = !DILocation(line: 91, column: 20, scope: !354)
!354 = distinct !DILexicalBlock(scope: !188, file: !40, line: 91, column: 7)
!355 = !DILocation(line: 91, column: 12, scope: !354)
!356 = !DILocation(line: 91, column: 7, scope: !188)
!357 = !DILocation(line: 91, column: 48, scope: !354)
!358 = !DILocation(line: 95, column: 7, scope: !219)
!359 = !DILocation(line: 95, column: 7, scope: !188)
!360 = !DILocation(line: 96, column: 9, scope: !217)
!361 = !DILocation(line: 96, column: 24, scope: !217)
!362 = !DILocation(line: 96, column: 21, scope: !217)
!363 = !DILocation(line: 96, column: 9, scope: !218)
!364 = !DILocation(line: 97, column: 14, scope: !216)
!365 = !{!366, !366, i64 0}
!366 = !{!"double", !73, i64 0}
!367 = !{!"branch_weights", i32 2146410443, i32 1073205}
!368 = !DILocation(line: 0, scope: !215)
!369 = !DILocation(line: 97, column: 90, scope: !215)
!370 = !{!"branch_weights", i32 2000, i32 1}
!371 = !DILocation(line: 97, column: 90, scope: !221)
!372 = !DILocation(line: 0, scope: !221)
!373 = !DILocation(line: 97, column: 90, scope: !222)
!374 = !DILocation(line: 99, column: 14, scope: !229)
!375 = !DILocation(line: 0, scope: !228)
!376 = !DILocation(line: 99, column: 102, scope: !228)
!377 = !DILocation(line: 99, column: 102, scope: !231)
!378 = !DILocation(line: 0, scope: !231)
!379 = !DILocation(line: 99, column: 102, scope: !232)
!380 = !DILocation(line: 100, column: 13, scope: !229)
!381 = !DILocation(line: 100, column: 7, scope: !229)
!382 = !DILocation(line: 105, column: 7, scope: !242)
!383 = !DILocation(line: 105, column: 19, scope: !242)
!384 = !DILocation(line: 105, column: 18, scope: !242)
!385 = !DILocation(line: 105, column: 7, scope: !188)
!386 = !DILocation(line: 106, column: 30, scope: !239)
!387 = !DILocation(line: 106, column: 29, scope: !239)
!388 = !DILocation(line: 106, column: 5, scope: !240)
!389 = !DILocation(line: 107, column: 14, scope: !238)
!390 = !DILocation(line: 107, column: 25, scope: !238)
!391 = !DILocation(line: 108, column: 23, scope: !237)
!392 = !DILocation(line: 108, column: 11, scope: !238)
!393 = !DILocation(line: 109, column: 16, scope: !236)
!394 = !DILocalVariable(name: "count", arg: 1, scope: !395, file: !396, line: 458, type: !22)
!395 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !396, file: !396, line: 458, type: !397, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !400)
!396 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!397 = !DISubroutineType(types: !398)
!398 = !{!30, !22, !31, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!400 = !{!394, !401, !402, !403, !404, !405, !407, !410}
!401 = !DILocalVariable(name: "type", arg: 2, scope: !395, file: !396, line: 458, type: !31)
!402 = !DILocalVariable(name: "length", arg: 3, scope: !395, file: !396, line: 458, type: !399)
!403 = !DILocalVariable(name: "typesize", scope: !395, file: !396, line: 460, type: !41)
!404 = !DILocalVariable(name: "ierr", scope: !395, file: !396, line: 461, type: !30)
!405 = !DILocalVariable(name: "_7_errorcode", scope: !406, file: !396, line: 463, type: !30)
!406 = distinct !DILexicalBlock(scope: !395, file: !396, line: 463, column: 44)
!407 = !DILocalVariable(name: "_7_errorstring", scope: !408, file: !396, line: 463, type: !223)
!408 = distinct !DILexicalBlock(scope: !409, file: !396, line: 463, column: 44)
!409 = distinct !DILexicalBlock(scope: !406, file: !396, line: 463, column: 44)
!410 = !DILocalVariable(name: "_7_resultlen", scope: !408, file: !396, line: 463, type: !41)
!411 = !DILocation(line: 0, scope: !395, inlinedAt: !412)
!412 = distinct !DILocation(line: 109, column: 16, scope: !236)
!413 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !412)
!414 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !412)
!415 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !412)
!416 = !DILocation(line: 0, scope: !406, inlinedAt: !412)
!417 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !412)
!418 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !412)
!419 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !412)
!420 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !412)
!421 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !412)
!422 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !412)
!423 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !412)
!424 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !412)
!425 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !412)
!426 = !DILocation(line: 0, scope: !408, inlinedAt: !412)
!427 = !DILocation(line: 0, scope: !235)
!428 = !DILocation(line: 109, column: 82, scope: !235)
!429 = !DILocation(line: 109, column: 82, scope: !244)
!430 = !DILocation(line: 0, scope: !244)
!431 = !DILocation(line: 109, column: 82, scope: !245)
!432 = !DILocation(line: 111, column: 16, scope: !249)
!433 = !DILocation(line: 0, scope: !395, inlinedAt: !434)
!434 = distinct !DILocation(line: 111, column: 16, scope: !249)
!435 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !434)
!436 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !434)
!437 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !434)
!438 = !DILocation(line: 0, scope: !406, inlinedAt: !434)
!439 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !434)
!440 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !434)
!441 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !434)
!442 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !434)
!443 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !434)
!444 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !434)
!445 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !434)
!446 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !434)
!447 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !434)
!448 = !DILocation(line: 0, scope: !408, inlinedAt: !434)
!449 = !DILocation(line: 0, scope: !248)
!450 = !DILocation(line: 111, column: 94, scope: !248)
!451 = !DILocation(line: 111, column: 94, scope: !251)
!452 = !DILocation(line: 0, scope: !251)
!453 = !DILocation(line: 111, column: 94, scope: !252)
!454 = !DILocation(line: 112, column: 9, scope: !249)
!455 = !DILocation(line: 106, column: 58, scope: !239)
!456 = distinct !{!456, !388, !457, !132}
!457 = !DILocation(line: 114, column: 5, scope: !240)
!458 = !DILocation(line: 106, column: 65, scope: !239)
!459 = !DILocation(line: 117, column: 22, scope: !259)
!460 = !DILocation(line: 117, column: 5, scope: !260)
!461 = !DILocation(line: 116, column: 10, scope: !241)
!462 = !DILocation(line: 0, scope: !241)
!463 = !DILocation(line: 118, column: 11, scope: !464)
!464 = distinct !DILexicalBlock(scope: !258, file: !40, line: 118, column: 11)
!465 = !DILocation(line: 118, column: 22, scope: !464)
!466 = !DILocation(line: 118, column: 11, scope: !258)
!467 = !DILocation(line: 120, column: 25, scope: !258)
!468 = !DILocation(line: 121, column: 23, scope: !257)
!469 = !DILocation(line: 121, column: 11, scope: !258)
!470 = !DILocation(line: 122, column: 16, scope: !256)
!471 = !DILocation(line: 0, scope: !395, inlinedAt: !472)
!472 = distinct !DILocation(line: 122, column: 16, scope: !256)
!473 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !472)
!474 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !472)
!475 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !472)
!476 = !DILocation(line: 0, scope: !406, inlinedAt: !472)
!477 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !472)
!478 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !472)
!479 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !472)
!480 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !472)
!481 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !472)
!482 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !472)
!483 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !472)
!484 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !472)
!485 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !472)
!486 = !DILocation(line: 0, scope: !408, inlinedAt: !472)
!487 = !DILocation(line: 0, scope: !255)
!488 = !DILocation(line: 122, column: 82, scope: !255)
!489 = !DILocation(line: 122, column: 82, scope: !262)
!490 = !DILocation(line: 0, scope: !262)
!491 = !DILocation(line: 122, column: 82, scope: !263)
!492 = !DILocation(line: 124, column: 16, scope: !267)
!493 = !DILocation(line: 0, scope: !395, inlinedAt: !494)
!494 = distinct !DILocation(line: 124, column: 16, scope: !267)
!495 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !494)
!496 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !494)
!497 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !494)
!498 = !DILocation(line: 0, scope: !406, inlinedAt: !494)
!499 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !494)
!500 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !494)
!501 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !494)
!502 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !494)
!503 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !494)
!504 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !494)
!505 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !494)
!506 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !494)
!507 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !494)
!508 = !DILocation(line: 0, scope: !408, inlinedAt: !494)
!509 = !DILocation(line: 0, scope: !266)
!510 = !DILocation(line: 124, column: 94, scope: !266)
!511 = !DILocation(line: 124, column: 94, scope: !269)
!512 = !DILocation(line: 0, scope: !269)
!513 = !DILocation(line: 124, column: 94, scope: !270)
!514 = !DILocation(line: 117, column: 51, scope: !259)
!515 = !DILocation(line: 117, column: 23, scope: !259)
!516 = distinct !{!516, !460, !517, !132}
!517 = !DILocation(line: 126, column: 5, scope: !260)
!518 = !DILocation(line: 130, column: 7, scope: !277)
!519 = !DILocation(line: 130, column: 7, scope: !188)
!520 = !DILocation(line: 131, column: 9, scope: !275)
!521 = !DILocation(line: 131, column: 24, scope: !275)
!522 = !DILocation(line: 131, column: 21, scope: !275)
!523 = !DILocation(line: 131, column: 9, scope: !276)
!524 = !DILocation(line: 132, column: 14, scope: !274)
!525 = !DILocation(line: 0, scope: !273)
!526 = !DILocation(line: 132, column: 101, scope: !273)
!527 = !DILocation(line: 132, column: 101, scope: !279)
!528 = !DILocation(line: 0, scope: !279)
!529 = !DILocation(line: 132, column: 101, scope: !280)
!530 = !DILocation(line: 134, column: 14, scope: !284)
!531 = !DILocation(line: 0, scope: !283)
!532 = !DILocation(line: 134, column: 90, scope: !283)
!533 = !DILocation(line: 134, column: 90, scope: !286)
!534 = !DILocation(line: 0, scope: !286)
!535 = !DILocation(line: 134, column: 90, scope: !287)
!536 = !DILocation(line: 137, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !40, line: 137, column: 3)
!538 = distinct !DILexicalBlock(scope: !539, file: !40, line: 137, column: 3)
!539 = distinct !DILexicalBlock(scope: !188, file: !40, line: 137, column: 3)
!540 = !DILocation(line: 137, column: 3, scope: !538)
!541 = !DILocation(line: 137, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !40, line: 137, column: 3)
!543 = distinct !DILexicalBlock(scope: !537, file: !40, line: 137, column: 3)
!544 = !DILocation(line: 137, column: 3, scope: !543)
!545 = !DILocation(line: 137, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !40, line: 137, column: 3)
!547 = distinct !DILexicalBlock(scope: !542, file: !40, line: 137, column: 3)
!548 = !DILocation(line: 137, column: 3, scope: !547)
!549 = !DILocation(line: 137, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !40, line: 137, column: 3)
!551 = !DILocation(line: 137, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !542, file: !40, line: 137, column: 3)
!553 = !DILocation(line: 137, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !552, file: !40, line: 137, column: 3)
!555 = !DILocation(line: 137, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !40, line: 137, column: 3)
!557 = distinct !DILexicalBlock(scope: !554, file: !40, line: 137, column: 3)
!558 = !DILocation(line: 137, column: 3, scope: !557)
!559 = !DILocation(line: 137, column: 3, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !40, line: 137, column: 3)
!561 = !DILocation(line: 138, column: 1, scope: !188)
!562 = !DISubprogram(name: "PCTFS_ivec_fct_addr", scope: !26, file: !26, line: 170, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !24}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!24, !20, !20, !24, null}
!568 = !DILocation(line: 0, scope: !395)
!569 = !DILocation(line: 460, column: 3, scope: !395)
!570 = !DILocation(line: 462, column: 12, scope: !571)
!571 = distinct !DILexicalBlock(scope: !395, file: !396, line: 462, column: 7)
!572 = !DILocation(line: 462, column: 7, scope: !395)
!573 = !DILocation(line: 463, column: 14, scope: !395)
!574 = !DILocation(line: 0, scope: !406)
!575 = !DILocation(line: 463, column: 44, scope: !409)
!576 = !DILocation(line: 463, column: 44, scope: !406)
!577 = !DILocation(line: 463, column: 44, scope: !408)
!578 = !DILocation(line: 0, scope: !408)
!579 = !DILocation(line: 464, column: 38, scope: !395)
!580 = !DILocation(line: 464, column: 37, scope: !395)
!581 = !DILocation(line: 464, column: 14, scope: !395)
!582 = !DILocation(line: 464, column: 11, scope: !395)
!583 = !DILocation(line: 465, column: 3, scope: !395)
!584 = !DILocation(line: 466, column: 1, scope: !395)
!585 = !DISubprogram(name: "MPI_Send", scope: !17, file: !17, line: 1702, type: !586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!586 = !DISubroutineType(types: !587)
!587 = !{!24, !588, !24, !32, !24, !24, !18}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!590 = !DISubprogram(name: "MPI_Error_string", scope: !17, file: !17, line: 1357, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!591 = !DISubroutineType(types: !592)
!592 = !{!24, !24, !34, !180}
!593 = !DISubprogram(name: "MPI_Recv", scope: !17, file: !17, line: 1641, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!594 = !DISubroutineType(types: !595)
!595 = !{!24, !20, !24, !32, !24, !24, !18, !596}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!597 = distinct !DISubprogram(name: "PCTFS_grop", scope: !40, file: !40, line: 141, type: !598, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !603)
!598 = !DISubroutineType(types: !599)
!599 = !{!30, !600, !600, !22, !21}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !23, line: 305, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !23, line: 189, baseType: !36)
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !621, !624, !625, !628, !631, !632, !641, !644, !645, !648, !651, !652, !659, !662, !663, !666, !669, !670, !676, !679, !680, !683, !686}
!604 = !DILocalVariable(name: "vals", arg: 1, scope: !597, file: !40, line: 141, type: !600)
!605 = !DILocalVariable(name: "work", arg: 2, scope: !597, file: !40, line: 141, type: !600)
!606 = !DILocalVariable(name: "n", arg: 3, scope: !597, file: !40, line: 141, type: !22)
!607 = !DILocalVariable(name: "oprs", arg: 4, scope: !597, file: !40, line: 141, type: !21)
!608 = !DILocalVariable(name: "mask", scope: !597, file: !40, line: 143, type: !22)
!609 = !DILocalVariable(name: "edge", scope: !597, file: !40, line: 143, type: !22)
!610 = !DILocalVariable(name: "type", scope: !597, file: !40, line: 144, type: !22)
!611 = !DILocalVariable(name: "dest", scope: !597, file: !40, line: 144, type: !22)
!612 = !DILocalVariable(name: "fp", scope: !597, file: !40, line: 145, type: !25)
!613 = !DILocalVariable(name: "status", scope: !597, file: !40, line: 146, type: !202)
!614 = !DILocalVariable(name: "ierr", scope: !597, file: !40, line: 147, type: !30)
!615 = !DILocalVariable(name: "_7_errorcode", scope: !616, file: !40, line: 174, type: !30)
!616 = distinct !DILexicalBlock(scope: !617, file: !40, line: 174, column: 93)
!617 = distinct !DILexicalBlock(scope: !618, file: !40, line: 173, column: 47)
!618 = distinct !DILexicalBlock(scope: !619, file: !40, line: 173, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !40, line: 172, column: 23)
!620 = distinct !DILexicalBlock(scope: !597, file: !40, line: 172, column: 7)
!621 = !DILocalVariable(name: "_7_errorstring", scope: !622, file: !40, line: 174, type: !223)
!622 = distinct !DILexicalBlock(scope: !623, file: !40, line: 174, column: 93)
!623 = distinct !DILexicalBlock(scope: !616, file: !40, line: 174, column: 93)
!624 = !DILocalVariable(name: "_7_resultlen", scope: !622, file: !40, line: 174, type: !41)
!625 = !DILocalVariable(name: "_7_errorcode", scope: !626, file: !40, line: 176, type: !30)
!626 = distinct !DILexicalBlock(scope: !627, file: !40, line: 176, column: 104)
!627 = distinct !DILexicalBlock(scope: !618, file: !40, line: 175, column: 12)
!628 = !DILocalVariable(name: "_7_errorstring", scope: !629, file: !40, line: 176, type: !223)
!629 = distinct !DILexicalBlock(scope: !630, file: !40, line: 176, column: 104)
!630 = distinct !DILexicalBlock(scope: !626, file: !40, line: 176, column: 104)
!631 = !DILocalVariable(name: "_7_resultlen", scope: !629, file: !40, line: 176, type: !41)
!632 = !DILocalVariable(name: "_7_errorcode", scope: !633, file: !40, line: 186, type: !30)
!633 = distinct !DILexicalBlock(scope: !634, file: !40, line: 186, column: 85)
!634 = distinct !DILexicalBlock(scope: !635, file: !40, line: 185, column: 31)
!635 = distinct !DILexicalBlock(scope: !636, file: !40, line: 185, column: 11)
!636 = distinct !DILexicalBlock(scope: !637, file: !40, line: 183, column: 71)
!637 = distinct !DILexicalBlock(scope: !638, file: !40, line: 183, column: 5)
!638 = distinct !DILexicalBlock(scope: !639, file: !40, line: 183, column: 5)
!639 = distinct !DILexicalBlock(scope: !640, file: !40, line: 182, column: 42)
!640 = distinct !DILexicalBlock(scope: !597, file: !40, line: 182, column: 7)
!641 = !DILocalVariable(name: "_7_errorstring", scope: !642, file: !40, line: 186, type: !223)
!642 = distinct !DILexicalBlock(scope: !643, file: !40, line: 186, column: 85)
!643 = distinct !DILexicalBlock(scope: !633, file: !40, line: 186, column: 85)
!644 = !DILocalVariable(name: "_7_resultlen", scope: !642, file: !40, line: 186, type: !41)
!645 = !DILocalVariable(name: "_7_errorcode", scope: !646, file: !40, line: 188, type: !30)
!646 = distinct !DILexicalBlock(scope: !647, file: !40, line: 188, column: 97)
!647 = distinct !DILexicalBlock(scope: !635, file: !40, line: 187, column: 14)
!648 = !DILocalVariable(name: "_7_errorstring", scope: !649, file: !40, line: 188, type: !223)
!649 = distinct !DILexicalBlock(scope: !650, file: !40, line: 188, column: 97)
!650 = distinct !DILexicalBlock(scope: !646, file: !40, line: 188, column: 97)
!651 = !DILocalVariable(name: "_7_resultlen", scope: !649, file: !40, line: 188, type: !41)
!652 = !DILocalVariable(name: "_7_errorcode", scope: !653, file: !40, line: 199, type: !30)
!653 = distinct !DILexicalBlock(scope: !654, file: !40, line: 199, column: 85)
!654 = distinct !DILexicalBlock(scope: !655, file: !40, line: 198, column: 31)
!655 = distinct !DILexicalBlock(scope: !656, file: !40, line: 198, column: 11)
!656 = distinct !DILexicalBlock(scope: !657, file: !40, line: 194, column: 64)
!657 = distinct !DILexicalBlock(scope: !658, file: !40, line: 194, column: 5)
!658 = distinct !DILexicalBlock(scope: !639, file: !40, line: 194, column: 5)
!659 = !DILocalVariable(name: "_7_errorstring", scope: !660, file: !40, line: 199, type: !223)
!660 = distinct !DILexicalBlock(scope: !661, file: !40, line: 199, column: 85)
!661 = distinct !DILexicalBlock(scope: !653, file: !40, line: 199, column: 85)
!662 = !DILocalVariable(name: "_7_resultlen", scope: !660, file: !40, line: 199, type: !41)
!663 = !DILocalVariable(name: "_7_errorcode", scope: !664, file: !40, line: 201, type: !30)
!664 = distinct !DILexicalBlock(scope: !665, file: !40, line: 201, column: 97)
!665 = distinct !DILexicalBlock(scope: !655, file: !40, line: 200, column: 14)
!666 = !DILocalVariable(name: "_7_errorstring", scope: !667, file: !40, line: 201, type: !223)
!667 = distinct !DILexicalBlock(scope: !668, file: !40, line: 201, column: 97)
!668 = distinct !DILexicalBlock(scope: !664, file: !40, line: 201, column: 97)
!669 = !DILocalVariable(name: "_7_resultlen", scope: !667, file: !40, line: 201, type: !41)
!670 = !DILocalVariable(name: "_7_errorcode", scope: !671, file: !40, line: 209, type: !30)
!671 = distinct !DILexicalBlock(scope: !672, file: !40, line: 209, column: 105)
!672 = distinct !DILexicalBlock(scope: !673, file: !40, line: 208, column: 47)
!673 = distinct !DILexicalBlock(scope: !674, file: !40, line: 208, column: 9)
!674 = distinct !DILexicalBlock(scope: !675, file: !40, line: 207, column: 23)
!675 = distinct !DILexicalBlock(scope: !597, file: !40, line: 207, column: 7)
!676 = !DILocalVariable(name: "_7_errorstring", scope: !677, file: !40, line: 209, type: !223)
!677 = distinct !DILexicalBlock(scope: !678, file: !40, line: 209, column: 105)
!678 = distinct !DILexicalBlock(scope: !671, file: !40, line: 209, column: 105)
!679 = !DILocalVariable(name: "_7_resultlen", scope: !677, file: !40, line: 209, type: !41)
!680 = !DILocalVariable(name: "_7_errorcode", scope: !681, file: !40, line: 211, type: !30)
!681 = distinct !DILexicalBlock(scope: !682, file: !40, line: 211, column: 93)
!682 = distinct !DILexicalBlock(scope: !673, file: !40, line: 210, column: 12)
!683 = !DILocalVariable(name: "_7_errorstring", scope: !684, file: !40, line: 211, type: !223)
!684 = distinct !DILexicalBlock(scope: !685, file: !40, line: 211, column: 93)
!685 = distinct !DILexicalBlock(scope: !681, file: !40, line: 211, column: 93)
!686 = !DILocalVariable(name: "_7_resultlen", scope: !684, file: !40, line: 211, type: !41)
!687 = !DILocation(line: 0, scope: !597)
!688 = !DILocation(line: 146, column: 3, scope: !597)
!689 = !DILocation(line: 146, column: 18, scope: !597)
!690 = !DILocation(line: 149, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !40, line: 149, column: 3)
!692 = distinct !DILexicalBlock(scope: !693, file: !40, line: 149, column: 3)
!693 = distinct !DILexicalBlock(scope: !597, file: !40, line: 149, column: 3)
!694 = !DILocation(line: 149, column: 3, scope: !692)
!695 = !DILocation(line: 149, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !40, line: 149, column: 3)
!697 = distinct !DILexicalBlock(scope: !691, file: !40, line: 149, column: 3)
!698 = !DILocation(line: 149, column: 3, scope: !697)
!699 = !DILocation(line: 149, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !40, line: 149, column: 3)
!701 = !DILocation(line: 151, column: 8, scope: !702)
!702 = distinct !DILexicalBlock(scope: !597, file: !40, line: 151, column: 7)
!703 = !DILocation(line: 151, column: 12, scope: !702)
!704 = !DILocation(line: 151, column: 28, scope: !702)
!705 = !DILocation(line: 154, column: 8, scope: !706)
!706 = distinct !DILexicalBlock(scope: !597, file: !40, line: 154, column: 7)
!707 = !DILocation(line: 154, column: 16, scope: !706)
!708 = !DILocation(line: 154, column: 31, scope: !706)
!709 = !DILocation(line: 154, column: 40, scope: !706)
!710 = !DILocation(line: 157, column: 8, scope: !711)
!711 = distinct !DILexicalBlock(scope: !597, file: !40, line: 157, column: 7)
!712 = !DILocation(line: 157, column: 7, scope: !597)
!713 = !DILocation(line: 157, column: 16, scope: !711)
!714 = !DILocation(line: 160, column: 8, scope: !715)
!715 = distinct !DILexicalBlock(scope: !597, file: !40, line: 160, column: 7)
!716 = !DILocation(line: 160, column: 23, scope: !715)
!717 = !DILocation(line: 160, column: 26, scope: !715)
!718 = !DILocation(line: 160, column: 34, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !40, line: 160, column: 34)
!720 = distinct !DILexicalBlock(scope: !721, file: !40, line: 160, column: 34)
!721 = distinct !DILexicalBlock(scope: !715, file: !40, line: 160, column: 34)
!722 = !DILocation(line: 160, column: 34, scope: !720)
!723 = !DILocation(line: 160, column: 34, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !40, line: 160, column: 34)
!725 = distinct !DILexicalBlock(scope: !719, file: !40, line: 160, column: 34)
!726 = !DILocation(line: 160, column: 34, scope: !725)
!727 = !DILocation(line: 160, column: 34, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !40, line: 160, column: 34)
!729 = distinct !DILexicalBlock(scope: !724, file: !40, line: 160, column: 34)
!730 = !DILocation(line: 160, column: 34, scope: !729)
!731 = !DILocation(line: 160, column: 34, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !40, line: 160, column: 34)
!733 = !DILocation(line: 160, column: 34, scope: !734)
!734 = distinct !DILexicalBlock(scope: !724, file: !40, line: 160, column: 34)
!735 = !DILocation(line: 160, column: 34, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !40, line: 160, column: 34)
!737 = !DILocation(line: 160, column: 34, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !40, line: 160, column: 34)
!739 = distinct !DILexicalBlock(scope: !736, file: !40, line: 160, column: 34)
!740 = !DILocation(line: 160, column: 34, scope: !739)
!741 = !DILocation(line: 160, column: 34, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !40, line: 160, column: 34)
!743 = !DILocation(line: 163, column: 8, scope: !744)
!744 = distinct !DILexicalBlock(scope: !597, file: !40, line: 163, column: 7)
!745 = !DILocation(line: 163, column: 7, scope: !597)
!746 = !DILocation(line: 163, column: 12, scope: !744)
!747 = !DILocation(line: 166, column: 13, scope: !748)
!748 = distinct !DILexicalBlock(scope: !597, file: !40, line: 166, column: 7)
!749 = !DILocation(line: 166, column: 21, scope: !748)
!750 = !DILocation(line: 166, column: 7, scope: !597)
!751 = !DILocation(line: 168, column: 20, scope: !752)
!752 = distinct !DILexicalBlock(scope: !597, file: !40, line: 168, column: 7)
!753 = !DILocation(line: 168, column: 12, scope: !752)
!754 = !DILocation(line: 168, column: 7, scope: !597)
!755 = !DILocation(line: 168, column: 48, scope: !752)
!756 = !DILocation(line: 172, column: 7, scope: !620)
!757 = !DILocation(line: 172, column: 7, scope: !597)
!758 = !DILocation(line: 173, column: 9, scope: !618)
!759 = !DILocation(line: 173, column: 24, scope: !618)
!760 = !DILocation(line: 173, column: 21, scope: !618)
!761 = !DILocation(line: 173, column: 9, scope: !619)
!762 = !DILocation(line: 174, column: 14, scope: !617)
!763 = !DILocation(line: 0, scope: !616)
!764 = !DILocation(line: 174, column: 93, scope: !616)
!765 = !DILocation(line: 174, column: 93, scope: !622)
!766 = !DILocation(line: 0, scope: !622)
!767 = !DILocation(line: 174, column: 93, scope: !623)
!768 = !DILocation(line: 176, column: 14, scope: !627)
!769 = !DILocation(line: 0, scope: !626)
!770 = !DILocation(line: 176, column: 104, scope: !626)
!771 = !DILocation(line: 176, column: 104, scope: !629)
!772 = !DILocation(line: 0, scope: !629)
!773 = !DILocation(line: 176, column: 104, scope: !630)
!774 = !DILocation(line: 177, column: 13, scope: !627)
!775 = !DILocation(line: 177, column: 7, scope: !627)
!776 = !DILocation(line: 182, column: 7, scope: !640)
!777 = !DILocation(line: 182, column: 19, scope: !640)
!778 = !DILocation(line: 182, column: 18, scope: !640)
!779 = !DILocation(line: 182, column: 7, scope: !597)
!780 = !DILocation(line: 183, column: 30, scope: !637)
!781 = !DILocation(line: 183, column: 29, scope: !637)
!782 = !DILocation(line: 183, column: 5, scope: !638)
!783 = !DILocation(line: 184, column: 14, scope: !636)
!784 = !DILocation(line: 184, column: 25, scope: !636)
!785 = !DILocation(line: 185, column: 23, scope: !635)
!786 = !DILocation(line: 185, column: 11, scope: !636)
!787 = !DILocation(line: 186, column: 16, scope: !634)
!788 = !DILocation(line: 0, scope: !395, inlinedAt: !789)
!789 = distinct !DILocation(line: 186, column: 16, scope: !634)
!790 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !789)
!791 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !789)
!792 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !789)
!793 = !DILocation(line: 0, scope: !406, inlinedAt: !789)
!794 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !789)
!795 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !789)
!796 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !789)
!797 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !789)
!798 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !789)
!799 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !789)
!800 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !789)
!801 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !789)
!802 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !789)
!803 = !DILocation(line: 0, scope: !408, inlinedAt: !789)
!804 = !DILocation(line: 0, scope: !633)
!805 = !DILocation(line: 186, column: 85, scope: !633)
!806 = !DILocation(line: 186, column: 85, scope: !642)
!807 = !DILocation(line: 0, scope: !642)
!808 = !DILocation(line: 186, column: 85, scope: !643)
!809 = !DILocation(line: 188, column: 16, scope: !647)
!810 = !DILocation(line: 0, scope: !395, inlinedAt: !811)
!811 = distinct !DILocation(line: 188, column: 16, scope: !647)
!812 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !811)
!813 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !811)
!814 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !811)
!815 = !DILocation(line: 0, scope: !406, inlinedAt: !811)
!816 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !811)
!817 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !811)
!818 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !811)
!819 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !811)
!820 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !811)
!821 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !811)
!822 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !811)
!823 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !811)
!824 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !811)
!825 = !DILocation(line: 0, scope: !408, inlinedAt: !811)
!826 = !DILocation(line: 0, scope: !646)
!827 = !DILocation(line: 188, column: 97, scope: !646)
!828 = !DILocation(line: 188, column: 97, scope: !649)
!829 = !DILocation(line: 0, scope: !649)
!830 = !DILocation(line: 188, column: 97, scope: !650)
!831 = !DILocation(line: 189, column: 9, scope: !647)
!832 = !DILocation(line: 183, column: 58, scope: !637)
!833 = distinct !{!833, !782, !834, !132}
!834 = !DILocation(line: 191, column: 5, scope: !638)
!835 = !DILocation(line: 183, column: 65, scope: !637)
!836 = !DILocation(line: 194, column: 22, scope: !657)
!837 = !DILocation(line: 194, column: 5, scope: !658)
!838 = !DILocation(line: 193, column: 10, scope: !639)
!839 = !DILocation(line: 0, scope: !639)
!840 = !DILocation(line: 195, column: 11, scope: !841)
!841 = distinct !DILexicalBlock(scope: !656, file: !40, line: 195, column: 11)
!842 = !DILocation(line: 195, column: 22, scope: !841)
!843 = !DILocation(line: 195, column: 11, scope: !656)
!844 = !DILocation(line: 197, column: 25, scope: !656)
!845 = !DILocation(line: 198, column: 23, scope: !655)
!846 = !DILocation(line: 198, column: 11, scope: !656)
!847 = !DILocation(line: 199, column: 16, scope: !654)
!848 = !DILocation(line: 0, scope: !395, inlinedAt: !849)
!849 = distinct !DILocation(line: 199, column: 16, scope: !654)
!850 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !849)
!851 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !849)
!852 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !849)
!853 = !DILocation(line: 0, scope: !406, inlinedAt: !849)
!854 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !849)
!855 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !849)
!856 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !849)
!857 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !849)
!858 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !849)
!859 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !849)
!860 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !849)
!861 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !849)
!862 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !849)
!863 = !DILocation(line: 0, scope: !408, inlinedAt: !849)
!864 = !DILocation(line: 0, scope: !653)
!865 = !DILocation(line: 199, column: 85, scope: !653)
!866 = !DILocation(line: 199, column: 85, scope: !660)
!867 = !DILocation(line: 0, scope: !660)
!868 = !DILocation(line: 199, column: 85, scope: !661)
!869 = !DILocation(line: 201, column: 16, scope: !665)
!870 = !DILocation(line: 0, scope: !395, inlinedAt: !871)
!871 = distinct !DILocation(line: 201, column: 16, scope: !665)
!872 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !871)
!873 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !871)
!874 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !871)
!875 = !DILocation(line: 0, scope: !406, inlinedAt: !871)
!876 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !871)
!877 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !871)
!878 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !871)
!879 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !871)
!880 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !871)
!881 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !871)
!882 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !871)
!883 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !871)
!884 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !871)
!885 = !DILocation(line: 0, scope: !408, inlinedAt: !871)
!886 = !DILocation(line: 0, scope: !664)
!887 = !DILocation(line: 201, column: 97, scope: !664)
!888 = !DILocation(line: 201, column: 97, scope: !667)
!889 = !DILocation(line: 0, scope: !667)
!890 = !DILocation(line: 201, column: 97, scope: !668)
!891 = !DILocation(line: 194, column: 51, scope: !657)
!892 = !DILocation(line: 194, column: 23, scope: !657)
!893 = distinct !{!893, !837, !894, !132}
!894 = !DILocation(line: 203, column: 5, scope: !658)
!895 = !DILocation(line: 207, column: 7, scope: !675)
!896 = !DILocation(line: 207, column: 7, scope: !597)
!897 = !DILocation(line: 208, column: 9, scope: !673)
!898 = !DILocation(line: 208, column: 24, scope: !673)
!899 = !DILocation(line: 208, column: 21, scope: !673)
!900 = !DILocation(line: 208, column: 9, scope: !674)
!901 = !DILocation(line: 209, column: 14, scope: !672)
!902 = !DILocation(line: 0, scope: !671)
!903 = !DILocation(line: 209, column: 105, scope: !671)
!904 = !DILocation(line: 209, column: 105, scope: !677)
!905 = !DILocation(line: 0, scope: !677)
!906 = !DILocation(line: 209, column: 105, scope: !678)
!907 = !DILocation(line: 211, column: 14, scope: !682)
!908 = !DILocation(line: 0, scope: !681)
!909 = !DILocation(line: 211, column: 93, scope: !681)
!910 = !DILocation(line: 211, column: 93, scope: !684)
!911 = !DILocation(line: 0, scope: !684)
!912 = !DILocation(line: 211, column: 93, scope: !685)
!913 = !DILocation(line: 214, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !40, line: 214, column: 3)
!915 = distinct !DILexicalBlock(scope: !916, file: !40, line: 214, column: 3)
!916 = distinct !DILexicalBlock(scope: !597, file: !40, line: 214, column: 3)
!917 = !DILocation(line: 214, column: 3, scope: !915)
!918 = !DILocation(line: 214, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !40, line: 214, column: 3)
!920 = distinct !DILexicalBlock(scope: !914, file: !40, line: 214, column: 3)
!921 = !DILocation(line: 214, column: 3, scope: !920)
!922 = !DILocation(line: 214, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !40, line: 214, column: 3)
!924 = distinct !DILexicalBlock(scope: !919, file: !40, line: 214, column: 3)
!925 = !DILocation(line: 214, column: 3, scope: !924)
!926 = !DILocation(line: 214, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !40, line: 214, column: 3)
!928 = !DILocation(line: 214, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !919, file: !40, line: 214, column: 3)
!930 = !DILocation(line: 214, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !929, file: !40, line: 214, column: 3)
!932 = !DILocation(line: 214, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !40, line: 214, column: 3)
!934 = distinct !DILexicalBlock(scope: !931, file: !40, line: 214, column: 3)
!935 = !DILocation(line: 214, column: 3, scope: !934)
!936 = !DILocation(line: 214, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !40, line: 214, column: 3)
!938 = !DILocation(line: 215, column: 1, scope: !597)
!939 = !DISubprogram(name: "PCTFS_rvec_fct_addr", scope: !26, file: !26, line: 202, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!940 = distinct !DISubprogram(name: "PCTFS_grop_hc", scope: !40, file: !40, line: 218, type: !941, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{!30, !600, !600, !22, !21, !22}
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !963, !966, !967, !970, !973, !974, !981, !984, !985, !988, !991}
!944 = !DILocalVariable(name: "vals", arg: 1, scope: !940, file: !40, line: 218, type: !600)
!945 = !DILocalVariable(name: "work", arg: 2, scope: !940, file: !40, line: 218, type: !600)
!946 = !DILocalVariable(name: "n", arg: 3, scope: !940, file: !40, line: 218, type: !22)
!947 = !DILocalVariable(name: "oprs", arg: 4, scope: !940, file: !40, line: 218, type: !21)
!948 = !DILocalVariable(name: "dim", arg: 5, scope: !940, file: !40, line: 218, type: !22)
!949 = !DILocalVariable(name: "mask", scope: !940, file: !40, line: 220, type: !22)
!950 = !DILocalVariable(name: "edge", scope: !940, file: !40, line: 220, type: !22)
!951 = !DILocalVariable(name: "type", scope: !940, file: !40, line: 221, type: !22)
!952 = !DILocalVariable(name: "dest", scope: !940, file: !40, line: 221, type: !22)
!953 = !DILocalVariable(name: "fp", scope: !940, file: !40, line: 222, type: !25)
!954 = !DILocalVariable(name: "status", scope: !940, file: !40, line: 223, type: !202)
!955 = !DILocalVariable(name: "ierr", scope: !940, file: !40, line: 224, type: !30)
!956 = !DILocalVariable(name: "_7_errorcode", scope: !957, file: !40, line: 256, type: !30)
!957 = distinct !DILexicalBlock(scope: !958, file: !40, line: 256, column: 83)
!958 = distinct !DILexicalBlock(scope: !959, file: !40, line: 255, column: 29)
!959 = distinct !DILexicalBlock(scope: !960, file: !40, line: 255, column: 9)
!960 = distinct !DILexicalBlock(scope: !961, file: !40, line: 253, column: 50)
!961 = distinct !DILexicalBlock(scope: !962, file: !40, line: 253, column: 3)
!962 = distinct !DILexicalBlock(scope: !940, file: !40, line: 253, column: 3)
!963 = !DILocalVariable(name: "_7_errorstring", scope: !964, file: !40, line: 256, type: !223)
!964 = distinct !DILexicalBlock(scope: !965, file: !40, line: 256, column: 83)
!965 = distinct !DILexicalBlock(scope: !957, file: !40, line: 256, column: 83)
!966 = !DILocalVariable(name: "_7_resultlen", scope: !964, file: !40, line: 256, type: !41)
!967 = !DILocalVariable(name: "_7_errorcode", scope: !968, file: !40, line: 258, type: !30)
!968 = distinct !DILexicalBlock(scope: !969, file: !40, line: 258, column: 94)
!969 = distinct !DILexicalBlock(scope: !959, file: !40, line: 257, column: 12)
!970 = !DILocalVariable(name: "_7_errorstring", scope: !971, file: !40, line: 258, type: !223)
!971 = distinct !DILexicalBlock(scope: !972, file: !40, line: 258, column: 94)
!972 = distinct !DILexicalBlock(scope: !968, file: !40, line: 258, column: 94)
!973 = !DILocalVariable(name: "_7_resultlen", scope: !971, file: !40, line: 258, type: !41)
!974 = !DILocalVariable(name: "_7_errorcode", scope: !975, file: !40, line: 273, type: !30)
!975 = distinct !DILexicalBlock(scope: !976, file: !40, line: 273, column: 83)
!976 = distinct !DILexicalBlock(scope: !977, file: !40, line: 272, column: 29)
!977 = distinct !DILexicalBlock(scope: !978, file: !40, line: 272, column: 9)
!978 = distinct !DILexicalBlock(scope: !979, file: !40, line: 268, column: 43)
!979 = distinct !DILexicalBlock(scope: !980, file: !40, line: 268, column: 3)
!980 = distinct !DILexicalBlock(scope: !940, file: !40, line: 268, column: 3)
!981 = !DILocalVariable(name: "_7_errorstring", scope: !982, file: !40, line: 273, type: !223)
!982 = distinct !DILexicalBlock(scope: !983, file: !40, line: 273, column: 83)
!983 = distinct !DILexicalBlock(scope: !975, file: !40, line: 273, column: 83)
!984 = !DILocalVariable(name: "_7_resultlen", scope: !982, file: !40, line: 273, type: !41)
!985 = !DILocalVariable(name: "_7_errorcode", scope: !986, file: !40, line: 275, type: !30)
!986 = distinct !DILexicalBlock(scope: !987, file: !40, line: 275, column: 94)
!987 = distinct !DILexicalBlock(scope: !977, file: !40, line: 274, column: 12)
!988 = !DILocalVariable(name: "_7_errorstring", scope: !989, file: !40, line: 275, type: !223)
!989 = distinct !DILexicalBlock(scope: !990, file: !40, line: 275, column: 94)
!990 = distinct !DILexicalBlock(scope: !986, file: !40, line: 275, column: 94)
!991 = !DILocalVariable(name: "_7_resultlen", scope: !989, file: !40, line: 275, type: !41)
!992 = !DILocation(line: 0, scope: !940)
!993 = !DILocation(line: 223, column: 3, scope: !940)
!994 = !DILocation(line: 223, column: 18, scope: !940)
!995 = !DILocation(line: 226, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !40, line: 226, column: 3)
!997 = distinct !DILexicalBlock(scope: !998, file: !40, line: 226, column: 3)
!998 = distinct !DILexicalBlock(scope: !940, file: !40, line: 226, column: 3)
!999 = !DILocation(line: 226, column: 3, scope: !997)
!1000 = !DILocation(line: 226, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !40, line: 226, column: 3)
!1002 = distinct !DILexicalBlock(scope: !996, file: !40, line: 226, column: 3)
!1003 = !DILocation(line: 226, column: 3, scope: !1002)
!1004 = !DILocation(line: 226, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !40, line: 226, column: 3)
!1006 = !DILocation(line: 228, column: 8, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !940, file: !40, line: 228, column: 7)
!1008 = !DILocation(line: 228, column: 12, scope: !1007)
!1009 = !DILocation(line: 228, column: 28, scope: !1007)
!1010 = !DILocation(line: 231, column: 8, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !940, file: !40, line: 231, column: 7)
!1012 = !DILocation(line: 231, column: 16, scope: !1011)
!1013 = !DILocation(line: 231, column: 31, scope: !1011)
!1014 = !DILocation(line: 231, column: 40, scope: !1011)
!1015 = !DILocation(line: 234, column: 8, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !940, file: !40, line: 234, column: 7)
!1017 = !DILocation(line: 234, column: 7, scope: !940)
!1018 = !DILocation(line: 234, column: 16, scope: !1016)
!1019 = !DILocation(line: 237, column: 8, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !940, file: !40, line: 237, column: 7)
!1021 = !DILocation(line: 237, column: 23, scope: !1020)
!1022 = !DILocation(line: 237, column: 26, scope: !1020)
!1023 = !DILocation(line: 237, column: 44, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !40, line: 237, column: 44)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !40, line: 237, column: 44)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !40, line: 237, column: 44)
!1027 = !DILocation(line: 237, column: 44, scope: !1025)
!1028 = !DILocation(line: 237, column: 44, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !40, line: 237, column: 44)
!1030 = distinct !DILexicalBlock(scope: !1024, file: !40, line: 237, column: 44)
!1031 = !DILocation(line: 237, column: 44, scope: !1030)
!1032 = !DILocation(line: 237, column: 44, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !40, line: 237, column: 44)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !40, line: 237, column: 44)
!1035 = !DILocation(line: 237, column: 44, scope: !1034)
!1036 = !DILocation(line: 237, column: 44, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1033, file: !40, line: 237, column: 44)
!1038 = !DILocation(line: 237, column: 44, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1029, file: !40, line: 237, column: 44)
!1040 = !DILocation(line: 237, column: 44, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1039, file: !40, line: 237, column: 44)
!1042 = !DILocation(line: 237, column: 44, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !40, line: 237, column: 44)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !40, line: 237, column: 44)
!1045 = !DILocation(line: 237, column: 44, scope: !1044)
!1046 = !DILocation(line: 237, column: 44, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !40, line: 237, column: 44)
!1048 = !DILocation(line: 240, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !940, file: !40, line: 240, column: 7)
!1050 = !DILocation(line: 240, column: 7, scope: !940)
!1051 = !DILocation(line: 240, column: 24, scope: !1049)
!1052 = !DILocation(line: 243, column: 8, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !940, file: !40, line: 243, column: 7)
!1054 = !DILocation(line: 243, column: 7, scope: !940)
!1055 = !DILocation(line: 243, column: 12, scope: !1053)
!1056 = !DILocation(line: 246, column: 9, scope: !940)
!1057 = !DILocation(line: 249, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !940, file: !40, line: 249, column: 7)
!1059 = !DILocation(line: 249, column: 21, scope: !1058)
!1060 = !DILocation(line: 249, column: 7, scope: !940)
!1061 = !DILocation(line: 251, column: 20, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !940, file: !40, line: 251, column: 7)
!1063 = !DILocation(line: 251, column: 12, scope: !1062)
!1064 = !DILocation(line: 251, column: 7, scope: !940)
!1065 = !DILocation(line: 253, column: 27, scope: !961)
!1066 = !DILocation(line: 253, column: 3, scope: !962)
!1067 = !DILocation(line: 251, column: 48, scope: !1062)
!1068 = !DILocation(line: 254, column: 12, scope: !960)
!1069 = !DILocation(line: 254, column: 23, scope: !960)
!1070 = !DILocation(line: 255, column: 21, scope: !959)
!1071 = !DILocation(line: 255, column: 9, scope: !960)
!1072 = !DILocation(line: 256, column: 14, scope: !958)
!1073 = !DILocation(line: 0, scope: !395, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 256, column: 14, scope: !958)
!1075 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1074)
!1076 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1074)
!1077 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1074)
!1078 = !DILocation(line: 0, scope: !406, inlinedAt: !1074)
!1079 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1074)
!1080 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1074)
!1081 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1074)
!1082 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1074)
!1083 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1074)
!1084 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1074)
!1085 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1074)
!1086 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1074)
!1087 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1074)
!1088 = !DILocation(line: 0, scope: !408, inlinedAt: !1074)
!1089 = !DILocation(line: 0, scope: !957)
!1090 = !DILocation(line: 256, column: 83, scope: !957)
!1091 = !DILocation(line: 256, column: 83, scope: !964)
!1092 = !DILocation(line: 0, scope: !964)
!1093 = !DILocation(line: 256, column: 83, scope: !965)
!1094 = !DILocation(line: 258, column: 14, scope: !969)
!1095 = !DILocation(line: 0, scope: !395, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 258, column: 14, scope: !969)
!1097 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1096)
!1098 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1096)
!1099 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1096)
!1100 = !DILocation(line: 0, scope: !406, inlinedAt: !1096)
!1101 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1096)
!1102 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1096)
!1103 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1096)
!1104 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1096)
!1105 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1096)
!1106 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1096)
!1107 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1096)
!1108 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1096)
!1109 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1096)
!1110 = !DILocation(line: 0, scope: !408, inlinedAt: !1096)
!1111 = !DILocation(line: 0, scope: !968)
!1112 = !DILocation(line: 258, column: 94, scope: !968)
!1113 = !DILocation(line: 258, column: 94, scope: !971)
!1114 = !DILocation(line: 0, scope: !971)
!1115 = !DILocation(line: 258, column: 94, scope: !972)
!1116 = !DILocation(line: 259, column: 7, scope: !969)
!1117 = !DILocation(line: 253, column: 37, scope: !961)
!1118 = !DILocation(line: 253, column: 44, scope: !961)
!1119 = distinct !{!1119, !1066, !1120, !132}
!1120 = !DILocation(line: 261, column: 3, scope: !962)
!1121 = !DILocation(line: 263, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !940, file: !40, line: 263, column: 7)
!1123 = !DILocation(line: 263, column: 7, scope: !940)
!1124 = !DILocation(line: 265, column: 5, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !40, line: 264, column: 8)
!1126 = !DILocation(line: 263, column: 22, scope: !1122)
!1127 = !DILocation(line: 265, column: 28, scope: !1125)
!1128 = distinct !{!1128, !1124, !1129, !132}
!1129 = !DILocation(line: 265, column: 31, scope: !1125)
!1130 = distinct !{!1130, !1131}
!1131 = !{!"llvm.loop.unroll.disable"}
!1132 = !DILocation(line: 268, column: 3, scope: !980)
!1133 = !DILocation(line: 269, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !978, file: !40, line: 269, column: 9)
!1135 = !DILocation(line: 269, column: 20, scope: !1134)
!1136 = !DILocation(line: 269, column: 9, scope: !978)
!1137 = !DILocation(line: 271, column: 23, scope: !978)
!1138 = !DILocation(line: 272, column: 21, scope: !977)
!1139 = !DILocation(line: 272, column: 9, scope: !978)
!1140 = !DILocation(line: 273, column: 14, scope: !976)
!1141 = !DILocation(line: 0, scope: !395, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 273, column: 14, scope: !976)
!1143 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1142)
!1144 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1142)
!1145 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1142)
!1146 = !DILocation(line: 0, scope: !406, inlinedAt: !1142)
!1147 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1142)
!1148 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1142)
!1149 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1142)
!1150 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1142)
!1151 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1142)
!1152 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1142)
!1153 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1142)
!1154 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1142)
!1155 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1142)
!1156 = !DILocation(line: 0, scope: !408, inlinedAt: !1142)
!1157 = !DILocation(line: 0, scope: !975)
!1158 = !DILocation(line: 273, column: 83, scope: !975)
!1159 = !DILocation(line: 273, column: 83, scope: !982)
!1160 = !DILocation(line: 0, scope: !982)
!1161 = !DILocation(line: 273, column: 83, scope: !983)
!1162 = !DILocation(line: 275, column: 14, scope: !987)
!1163 = !DILocation(line: 0, scope: !395, inlinedAt: !1164)
!1164 = distinct !DILocation(line: 275, column: 14, scope: !987)
!1165 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1164)
!1166 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1164)
!1167 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1164)
!1168 = !DILocation(line: 0, scope: !406, inlinedAt: !1164)
!1169 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1164)
!1170 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1164)
!1171 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1164)
!1172 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1164)
!1173 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1164)
!1174 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1164)
!1175 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1164)
!1176 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1164)
!1177 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1164)
!1178 = !DILocation(line: 0, scope: !408, inlinedAt: !1164)
!1179 = !DILocation(line: 0, scope: !986)
!1180 = !DILocation(line: 275, column: 94, scope: !986)
!1181 = !DILocation(line: 275, column: 94, scope: !989)
!1182 = !DILocation(line: 0, scope: !989)
!1183 = !DILocation(line: 275, column: 94, scope: !990)
!1184 = !DILocation(line: 268, column: 30, scope: !979)
!1185 = !DILocation(line: 268, column: 37, scope: !979)
!1186 = !DILocation(line: 268, column: 20, scope: !979)
!1187 = distinct !{!1187, !1132, !1188, !132}
!1188 = !DILocation(line: 277, column: 3, scope: !980)
!1189 = !DILocation(line: 278, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !40, line: 278, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !40, line: 278, column: 3)
!1192 = distinct !DILexicalBlock(scope: !940, file: !40, line: 278, column: 3)
!1193 = !DILocation(line: 278, column: 3, scope: !1191)
!1194 = !DILocation(line: 278, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !40, line: 278, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !40, line: 278, column: 3)
!1197 = !DILocation(line: 278, column: 3, scope: !1196)
!1198 = !DILocation(line: 278, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !40, line: 278, column: 3)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !40, line: 278, column: 3)
!1201 = !DILocation(line: 278, column: 3, scope: !1200)
!1202 = !DILocation(line: 278, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !40, line: 278, column: 3)
!1204 = !DILocation(line: 278, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !40, line: 278, column: 3)
!1206 = !DILocation(line: 278, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1205, file: !40, line: 278, column: 3)
!1208 = !DILocation(line: 278, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !40, line: 278, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !40, line: 278, column: 3)
!1211 = !DILocation(line: 278, column: 3, scope: !1210)
!1212 = !DILocation(line: 278, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !40, line: 278, column: 3)
!1214 = !DILocation(line: 279, column: 1, scope: !940)
!1215 = distinct !DISubprogram(name: "PCTFS_ssgl_radd", scope: !40, file: !40, line: 282, type: !598, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1237, !1240, !1241, !1244, !1247, !1248, !1257, !1260, !1261, !1264, !1267}
!1217 = !DILocalVariable(name: "vals", arg: 1, scope: !1215, file: !40, line: 282, type: !600)
!1218 = !DILocalVariable(name: "work", arg: 2, scope: !1215, file: !40, line: 282, type: !600)
!1219 = !DILocalVariable(name: "level", arg: 3, scope: !1215, file: !40, line: 282, type: !22)
!1220 = !DILocalVariable(name: "segs", arg: 4, scope: !1215, file: !40, line: 282, type: !21)
!1221 = !DILocalVariable(name: "edge", scope: !1215, file: !40, line: 284, type: !22)
!1222 = !DILocalVariable(name: "type", scope: !1215, file: !40, line: 284, type: !22)
!1223 = !DILocalVariable(name: "dest", scope: !1215, file: !40, line: 284, type: !22)
!1224 = !DILocalVariable(name: "mask", scope: !1215, file: !40, line: 284, type: !22)
!1225 = !DILocalVariable(name: "stage_n", scope: !1215, file: !40, line: 285, type: !22)
!1226 = !DILocalVariable(name: "status", scope: !1215, file: !40, line: 286, type: !202)
!1227 = !DILocalVariable(name: "ierr", scope: !1215, file: !40, line: 287, type: !30)
!1228 = !DILocalVariable(name: "_7_errorcode", scope: !1229, file: !40, line: 301, type: !30)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !40, line: 301, column: 88)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !40, line: 300, column: 29)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !40, line: 300, column: 11)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !40, line: 297, column: 43)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !40, line: 297, column: 9)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !40, line: 295, column: 52)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !40, line: 295, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 295, column: 3)
!1237 = !DILocalVariable(name: "_7_errorstring", scope: !1238, file: !40, line: 301, type: !223)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !40, line: 301, column: 88)
!1239 = distinct !DILexicalBlock(scope: !1229, file: !40, line: 301, column: 88)
!1240 = !DILocalVariable(name: "_7_resultlen", scope: !1238, file: !40, line: 301, type: !41)
!1241 = !DILocalVariable(name: "_7_errorcode", scope: !1242, file: !40, line: 304, type: !30)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !40, line: 304, column: 94)
!1243 = distinct !DILexicalBlock(scope: !1231, file: !40, line: 302, column: 14)
!1244 = !DILocalVariable(name: "_7_errorstring", scope: !1245, file: !40, line: 304, type: !223)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !40, line: 304, column: 94)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !40, line: 304, column: 94)
!1247 = !DILocalVariable(name: "_7_resultlen", scope: !1245, file: !40, line: 304, type: !41)
!1248 = !DILocalVariable(name: "_7_errorcode", scope: !1249, file: !40, line: 317, type: !30)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !40, line: 317, column: 95)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !40, line: 316, column: 29)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !40, line: 316, column: 11)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !40, line: 313, column: 43)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !40, line: 313, column: 9)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !40, line: 311, column: 36)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !40, line: 311, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 311, column: 3)
!1257 = !DILocalVariable(name: "_7_errorstring", scope: !1258, file: !40, line: 317, type: !223)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !40, line: 317, column: 95)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !40, line: 317, column: 95)
!1260 = !DILocalVariable(name: "_7_resultlen", scope: !1258, file: !40, line: 317, type: !41)
!1261 = !DILocalVariable(name: "_7_errorcode", scope: !1262, file: !40, line: 320, type: !30)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !40, line: 320, column: 114)
!1263 = distinct !DILexicalBlock(scope: !1251, file: !40, line: 318, column: 14)
!1264 = !DILocalVariable(name: "_7_errorstring", scope: !1265, file: !40, line: 320, type: !223)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !40, line: 320, column: 114)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !40, line: 320, column: 114)
!1267 = !DILocalVariable(name: "_7_resultlen", scope: !1265, file: !40, line: 320, type: !41)
!1268 = !DILocation(line: 0, scope: !1215)
!1269 = !DILocation(line: 286, column: 3, scope: !1215)
!1270 = !DILocation(line: 286, column: 18, scope: !1215)
!1271 = !DILocation(line: 289, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !40, line: 289, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !40, line: 289, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 289, column: 3)
!1275 = !DILocation(line: 289, column: 3, scope: !1273)
!1276 = !DILocation(line: 289, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !40, line: 289, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !40, line: 289, column: 3)
!1279 = !DILocation(line: 289, column: 3, scope: !1278)
!1280 = !DILocation(line: 289, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !40, line: 289, column: 3)
!1282 = !DILocation(line: 291, column: 8, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 291, column: 7)
!1284 = !DILocation(line: 291, column: 7, scope: !1215)
!1285 = !DILocation(line: 291, column: 16, scope: !1283)
!1286 = !DILocation(line: 295, column: 28, scope: !1235)
!1287 = !DILocation(line: 295, column: 3, scope: !1236)
!1288 = !DILocation(line: 311, column: 3, scope: !1256)
!1289 = !DILocation(line: 311, column: 20, scope: !1255)
!1290 = !DILocation(line: 296, column: 16, scope: !1234)
!1291 = !DILocation(line: 296, column: 30, scope: !1234)
!1292 = !DILocation(line: 296, column: 28, scope: !1234)
!1293 = !DILocation(line: 297, column: 9, scope: !1233)
!1294 = !DILocation(line: 297, column: 17, scope: !1233)
!1295 = !DILocation(line: 297, column: 22, scope: !1233)
!1296 = !DILocation(line: 297, column: 34, scope: !1233)
!1297 = !DILocation(line: 297, column: 9, scope: !1234)
!1298 = !DILocation(line: 298, column: 14, scope: !1232)
!1299 = !DILocation(line: 299, column: 22, scope: !1232)
!1300 = !DILocation(line: 299, column: 39, scope: !1232)
!1301 = !DILocation(line: 299, column: 54, scope: !1232)
!1302 = !DILocation(line: 299, column: 36, scope: !1232)
!1303 = !DILocation(line: 300, column: 22, scope: !1231)
!1304 = !DILocation(line: 300, column: 11, scope: !1232)
!1305 = !DILocation(line: 301, column: 16, scope: !1230)
!1306 = !DILocation(line: 0, scope: !395, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 301, column: 16, scope: !1230)
!1308 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1307)
!1309 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1307)
!1310 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1307)
!1311 = !DILocation(line: 0, scope: !406, inlinedAt: !1307)
!1312 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1307)
!1313 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1307)
!1314 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1307)
!1315 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1307)
!1316 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1307)
!1317 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1307)
!1318 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1307)
!1319 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1307)
!1320 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1307)
!1321 = !DILocation(line: 0, scope: !408, inlinedAt: !1307)
!1322 = !DILocation(line: 0, scope: !1229)
!1323 = !DILocation(line: 301, column: 88, scope: !1229)
!1324 = !DILocation(line: 301, column: 88, scope: !1238)
!1325 = !DILocation(line: 0, scope: !1238)
!1326 = !DILocation(line: 301, column: 88, scope: !1239)
!1327 = !DILocation(line: 304, column: 16, scope: !1243)
!1328 = !DILocation(line: 0, scope: !395, inlinedAt: !1329)
!1329 = distinct !DILocation(line: 304, column: 16, scope: !1243)
!1330 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1329)
!1331 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1329)
!1332 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1329)
!1333 = !DILocation(line: 0, scope: !406, inlinedAt: !1329)
!1334 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1329)
!1335 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1329)
!1336 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1329)
!1337 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1329)
!1338 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1329)
!1339 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1329)
!1340 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1329)
!1341 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1329)
!1342 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1329)
!1343 = !DILocation(line: 0, scope: !408, inlinedAt: !1329)
!1344 = !DILocation(line: 303, column: 22, scope: !1243)
!1345 = !DILocation(line: 303, column: 36, scope: !1243)
!1346 = !DILocation(line: 0, scope: !1242)
!1347 = !DILocation(line: 304, column: 94, scope: !1242)
!1348 = !DILocation(line: 304, column: 94, scope: !1245)
!1349 = !DILocation(line: 0, scope: !1245)
!1350 = !DILocation(line: 304, column: 94, scope: !1246)
!1351 = !DILocation(line: 305, column: 29, scope: !1243)
!1352 = !DILocation(line: 305, column: 28, scope: !1243)
!1353 = !DILocation(line: 305, column: 9, scope: !1243)
!1354 = !DILocation(line: 308, column: 10, scope: !1234)
!1355 = !DILocation(line: 295, column: 40, scope: !1235)
!1356 = !DILocation(line: 295, column: 48, scope: !1235)
!1357 = distinct !{!1357, !1287, !1358, !132}
!1358 = !DILocation(line: 309, column: 3, scope: !1236)
!1359 = !DILocation(line: 312, column: 16, scope: !1254)
!1360 = !DILocation(line: 312, column: 42, scope: !1254)
!1361 = !DILocation(line: 312, column: 30, scope: !1254)
!1362 = !DILocation(line: 312, column: 28, scope: !1254)
!1363 = !DILocation(line: 313, column: 9, scope: !1253)
!1364 = !DILocation(line: 313, column: 17, scope: !1253)
!1365 = !DILocation(line: 313, column: 22, scope: !1253)
!1366 = !DILocation(line: 313, column: 34, scope: !1253)
!1367 = !DILocation(line: 313, column: 9, scope: !1254)
!1368 = !DILocation(line: 314, column: 14, scope: !1252)
!1369 = !DILocation(line: 315, column: 22, scope: !1252)
!1370 = !DILocation(line: 315, column: 39, scope: !1252)
!1371 = !DILocation(line: 315, column: 54, scope: !1252)
!1372 = !DILocation(line: 315, column: 36, scope: !1252)
!1373 = !DILocation(line: 316, column: 22, scope: !1251)
!1374 = !DILocation(line: 316, column: 11, scope: !1252)
!1375 = !DILocation(line: 317, column: 16, scope: !1250)
!1376 = !DILocation(line: 0, scope: !395, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 317, column: 16, scope: !1250)
!1378 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1377)
!1379 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1377)
!1380 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1377)
!1381 = !DILocation(line: 0, scope: !406, inlinedAt: !1377)
!1382 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1377)
!1383 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1377)
!1384 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1377)
!1385 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1377)
!1386 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1377)
!1387 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1377)
!1388 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1377)
!1389 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1377)
!1390 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1377)
!1391 = !DILocation(line: 0, scope: !408, inlinedAt: !1377)
!1392 = !DILocation(line: 0, scope: !1249)
!1393 = !DILocation(line: 317, column: 95, scope: !1249)
!1394 = !DILocation(line: 317, column: 95, scope: !1258)
!1395 = !DILocation(line: 0, scope: !1258)
!1396 = !DILocation(line: 317, column: 95, scope: !1259)
!1397 = !DILocation(line: 320, column: 16, scope: !1263)
!1398 = !DILocation(line: 0, scope: !395, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 320, column: 16, scope: !1263)
!1400 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1399)
!1401 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1399)
!1402 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1399)
!1403 = !DILocation(line: 0, scope: !406, inlinedAt: !1399)
!1404 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1399)
!1405 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1399)
!1406 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1399)
!1407 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1399)
!1408 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1399)
!1409 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1399)
!1410 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1399)
!1411 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1399)
!1412 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1399)
!1413 = !DILocation(line: 0, scope: !408, inlinedAt: !1399)
!1414 = !DILocation(line: 319, column: 22, scope: !1263)
!1415 = !DILocation(line: 319, column: 36, scope: !1263)
!1416 = !DILocation(line: 0, scope: !1262)
!1417 = !DILocation(line: 320, column: 114, scope: !1262)
!1418 = !DILocation(line: 320, column: 114, scope: !1265)
!1419 = !DILocation(line: 0, scope: !1265)
!1420 = !DILocation(line: 320, column: 114, scope: !1266)
!1421 = !DILocation(line: 311, column: 32, scope: !1255)
!1422 = distinct !{!1422, !1288, !1423, !132}
!1423 = !DILocation(line: 324, column: 3, scope: !1256)
!1424 = !DILocation(line: 325, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !40, line: 325, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !40, line: 325, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1215, file: !40, line: 325, column: 3)
!1428 = !DILocation(line: 325, column: 3, scope: !1426)
!1429 = !DILocation(line: 325, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !40, line: 325, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !40, line: 325, column: 3)
!1432 = !DILocation(line: 325, column: 3, scope: !1431)
!1433 = !DILocation(line: 325, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !40, line: 325, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !40, line: 325, column: 3)
!1436 = !DILocation(line: 325, column: 3, scope: !1435)
!1437 = !DILocation(line: 325, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !40, line: 325, column: 3)
!1439 = !DILocation(line: 325, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1430, file: !40, line: 325, column: 3)
!1441 = !DILocation(line: 325, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1440, file: !40, line: 325, column: 3)
!1443 = !DILocation(line: 325, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !40, line: 325, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !40, line: 325, column: 3)
!1446 = !DILocation(line: 325, column: 3, scope: !1445)
!1447 = !DILocation(line: 325, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !40, line: 325, column: 3)
!1449 = !DILocation(line: 326, column: 1, scope: !1215)
!1450 = !DISubprogram(name: "PCTFS_rvec_add", scope: !26, file: !26, line: 203, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!24, !1453, !1453, !24}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1454 = distinct !DISubprogram(name: "PCTFS_giop_hc", scope: !40, file: !40, line: 329, type: !1455, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1457)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!30, !21, !21, !22, !21, !22}
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1477, !1480, !1481, !1484, !1487, !1488, !1495, !1498, !1499, !1502, !1505}
!1458 = !DILocalVariable(name: "vals", arg: 1, scope: !1454, file: !40, line: 329, type: !21)
!1459 = !DILocalVariable(name: "work", arg: 2, scope: !1454, file: !40, line: 329, type: !21)
!1460 = !DILocalVariable(name: "n", arg: 3, scope: !1454, file: !40, line: 329, type: !22)
!1461 = !DILocalVariable(name: "oprs", arg: 4, scope: !1454, file: !40, line: 329, type: !21)
!1462 = !DILocalVariable(name: "dim", arg: 5, scope: !1454, file: !40, line: 329, type: !22)
!1463 = !DILocalVariable(name: "mask", scope: !1454, file: !40, line: 331, type: !22)
!1464 = !DILocalVariable(name: "edge", scope: !1454, file: !40, line: 331, type: !22)
!1465 = !DILocalVariable(name: "type", scope: !1454, file: !40, line: 332, type: !22)
!1466 = !DILocalVariable(name: "dest", scope: !1454, file: !40, line: 332, type: !22)
!1467 = !DILocalVariable(name: "fp", scope: !1454, file: !40, line: 333, type: !25)
!1468 = !DILocalVariable(name: "status", scope: !1454, file: !40, line: 334, type: !202)
!1469 = !DILocalVariable(name: "ierr", scope: !1454, file: !40, line: 335, type: !30)
!1470 = !DILocalVariable(name: "_7_errorcode", scope: !1471, file: !40, line: 367, type: !30)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !40, line: 367, column: 80)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !40, line: 366, column: 29)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !40, line: 366, column: 9)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !40, line: 364, column: 50)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !40, line: 364, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 364, column: 3)
!1477 = !DILocalVariable(name: "_7_errorstring", scope: !1478, file: !40, line: 367, type: !223)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !40, line: 367, column: 80)
!1479 = distinct !DILexicalBlock(scope: !1471, file: !40, line: 367, column: 80)
!1480 = !DILocalVariable(name: "_7_resultlen", scope: !1478, file: !40, line: 367, type: !41)
!1481 = !DILocalVariable(name: "_7_errorcode", scope: !1482, file: !40, line: 369, type: !30)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !40, line: 369, column: 92)
!1483 = distinct !DILexicalBlock(scope: !1473, file: !40, line: 368, column: 12)
!1484 = !DILocalVariable(name: "_7_errorstring", scope: !1485, file: !40, line: 369, type: !223)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !40, line: 369, column: 92)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !40, line: 369, column: 92)
!1487 = !DILocalVariable(name: "_7_resultlen", scope: !1485, file: !40, line: 369, type: !41)
!1488 = !DILocalVariable(name: "_7_errorcode", scope: !1489, file: !40, line: 384, type: !30)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !40, line: 384, column: 80)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !40, line: 383, column: 29)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !40, line: 383, column: 9)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !40, line: 379, column: 43)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !40, line: 379, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 379, column: 3)
!1495 = !DILocalVariable(name: "_7_errorstring", scope: !1496, file: !40, line: 384, type: !223)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !40, line: 384, column: 80)
!1497 = distinct !DILexicalBlock(scope: !1489, file: !40, line: 384, column: 80)
!1498 = !DILocalVariable(name: "_7_resultlen", scope: !1496, file: !40, line: 384, type: !41)
!1499 = !DILocalVariable(name: "_7_errorcode", scope: !1500, file: !40, line: 386, type: !30)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !40, line: 386, column: 91)
!1501 = distinct !DILexicalBlock(scope: !1491, file: !40, line: 385, column: 12)
!1502 = !DILocalVariable(name: "_7_errorstring", scope: !1503, file: !40, line: 386, type: !223)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !40, line: 386, column: 91)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !40, line: 386, column: 91)
!1505 = !DILocalVariable(name: "_7_resultlen", scope: !1503, file: !40, line: 386, type: !41)
!1506 = !DILocation(line: 0, scope: !1454)
!1507 = !DILocation(line: 334, column: 3, scope: !1454)
!1508 = !DILocation(line: 334, column: 18, scope: !1454)
!1509 = !DILocation(line: 337, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !40, line: 337, column: 3)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !40, line: 337, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 337, column: 3)
!1513 = !DILocation(line: 337, column: 3, scope: !1511)
!1514 = !DILocation(line: 337, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !40, line: 337, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !40, line: 337, column: 3)
!1517 = !DILocation(line: 337, column: 3, scope: !1516)
!1518 = !DILocation(line: 337, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !40, line: 337, column: 3)
!1520 = !DILocation(line: 339, column: 8, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 339, column: 7)
!1522 = !DILocation(line: 339, column: 12, scope: !1521)
!1523 = !DILocation(line: 339, column: 28, scope: !1521)
!1524 = !DILocation(line: 342, column: 8, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 342, column: 7)
!1526 = !DILocation(line: 342, column: 16, scope: !1525)
!1527 = !DILocation(line: 342, column: 31, scope: !1525)
!1528 = !DILocation(line: 342, column: 40, scope: !1525)
!1529 = !DILocation(line: 345, column: 8, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 345, column: 7)
!1531 = !DILocation(line: 345, column: 7, scope: !1454)
!1532 = !DILocation(line: 345, column: 16, scope: !1530)
!1533 = !DILocation(line: 348, column: 8, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 348, column: 7)
!1535 = !DILocation(line: 348, column: 23, scope: !1534)
!1536 = !DILocation(line: 348, column: 26, scope: !1534)
!1537 = !DILocation(line: 348, column: 44, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !40, line: 348, column: 44)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !40, line: 348, column: 44)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !40, line: 348, column: 44)
!1541 = !DILocation(line: 348, column: 44, scope: !1539)
!1542 = !DILocation(line: 348, column: 44, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !40, line: 348, column: 44)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !40, line: 348, column: 44)
!1545 = !DILocation(line: 348, column: 44, scope: !1544)
!1546 = !DILocation(line: 348, column: 44, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !40, line: 348, column: 44)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !40, line: 348, column: 44)
!1549 = !DILocation(line: 348, column: 44, scope: !1548)
!1550 = !DILocation(line: 348, column: 44, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !40, line: 348, column: 44)
!1552 = !DILocation(line: 348, column: 44, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !40, line: 348, column: 44)
!1554 = !DILocation(line: 348, column: 44, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !40, line: 348, column: 44)
!1556 = !DILocation(line: 348, column: 44, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !40, line: 348, column: 44)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !40, line: 348, column: 44)
!1559 = !DILocation(line: 348, column: 44, scope: !1558)
!1560 = !DILocation(line: 348, column: 44, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !40, line: 348, column: 44)
!1562 = !DILocation(line: 351, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 351, column: 7)
!1564 = !DILocation(line: 351, column: 7, scope: !1454)
!1565 = !DILocation(line: 351, column: 24, scope: !1563)
!1566 = !DILocation(line: 354, column: 8, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 354, column: 7)
!1568 = !DILocation(line: 354, column: 7, scope: !1454)
!1569 = !DILocation(line: 354, column: 12, scope: !1567)
!1570 = !DILocation(line: 357, column: 9, scope: !1454)
!1571 = !DILocation(line: 360, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 360, column: 7)
!1573 = !DILocation(line: 360, column: 21, scope: !1572)
!1574 = !DILocation(line: 360, column: 7, scope: !1454)
!1575 = !DILocation(line: 362, column: 20, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 362, column: 7)
!1577 = !DILocation(line: 362, column: 12, scope: !1576)
!1578 = !DILocation(line: 362, column: 7, scope: !1454)
!1579 = !DILocation(line: 364, column: 27, scope: !1475)
!1580 = !DILocation(line: 364, column: 3, scope: !1476)
!1581 = !DILocation(line: 362, column: 48, scope: !1576)
!1582 = !DILocation(line: 365, column: 12, scope: !1474)
!1583 = !DILocation(line: 365, column: 23, scope: !1474)
!1584 = !DILocation(line: 366, column: 21, scope: !1473)
!1585 = !DILocation(line: 366, column: 9, scope: !1474)
!1586 = !DILocation(line: 367, column: 14, scope: !1472)
!1587 = !DILocation(line: 0, scope: !395, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 367, column: 14, scope: !1472)
!1589 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1588)
!1590 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1588)
!1591 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1588)
!1592 = !DILocation(line: 0, scope: !406, inlinedAt: !1588)
!1593 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1588)
!1594 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1588)
!1595 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1588)
!1596 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1588)
!1597 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1588)
!1598 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1588)
!1599 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1588)
!1600 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1588)
!1601 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1588)
!1602 = !DILocation(line: 0, scope: !408, inlinedAt: !1588)
!1603 = !DILocation(line: 0, scope: !1471)
!1604 = !DILocation(line: 367, column: 80, scope: !1471)
!1605 = !DILocation(line: 367, column: 80, scope: !1478)
!1606 = !DILocation(line: 0, scope: !1478)
!1607 = !DILocation(line: 367, column: 80, scope: !1479)
!1608 = !DILocation(line: 369, column: 14, scope: !1483)
!1609 = !DILocation(line: 0, scope: !395, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 369, column: 14, scope: !1483)
!1611 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1610)
!1612 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1610)
!1613 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1610)
!1614 = !DILocation(line: 0, scope: !406, inlinedAt: !1610)
!1615 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1610)
!1616 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1610)
!1617 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1610)
!1618 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1610)
!1619 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1610)
!1620 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1610)
!1621 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1610)
!1622 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1610)
!1623 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1610)
!1624 = !DILocation(line: 0, scope: !408, inlinedAt: !1610)
!1625 = !DILocation(line: 0, scope: !1482)
!1626 = !DILocation(line: 369, column: 92, scope: !1482)
!1627 = !DILocation(line: 369, column: 92, scope: !1485)
!1628 = !DILocation(line: 0, scope: !1485)
!1629 = !DILocation(line: 369, column: 92, scope: !1486)
!1630 = !DILocation(line: 370, column: 7, scope: !1483)
!1631 = !DILocation(line: 364, column: 37, scope: !1475)
!1632 = !DILocation(line: 364, column: 44, scope: !1475)
!1633 = distinct !{!1633, !1580, !1634, !132}
!1634 = !DILocation(line: 372, column: 3, scope: !1476)
!1635 = !DILocation(line: 374, column: 11, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 374, column: 7)
!1637 = !DILocation(line: 374, column: 7, scope: !1454)
!1638 = !DILocation(line: 376, column: 5, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !40, line: 375, column: 8)
!1640 = !DILocation(line: 374, column: 22, scope: !1636)
!1641 = !DILocation(line: 376, column: 28, scope: !1639)
!1642 = distinct !{!1642, !1638, !1643, !132}
!1643 = !DILocation(line: 376, column: 31, scope: !1639)
!1644 = distinct !{!1644, !1131}
!1645 = !DILocation(line: 379, column: 3, scope: !1494)
!1646 = !DILocation(line: 380, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1492, file: !40, line: 380, column: 9)
!1648 = !DILocation(line: 380, column: 20, scope: !1647)
!1649 = !DILocation(line: 380, column: 9, scope: !1492)
!1650 = !DILocation(line: 382, column: 23, scope: !1492)
!1651 = !DILocation(line: 383, column: 21, scope: !1491)
!1652 = !DILocation(line: 383, column: 9, scope: !1492)
!1653 = !DILocation(line: 384, column: 14, scope: !1490)
!1654 = !DILocation(line: 0, scope: !395, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 384, column: 14, scope: !1490)
!1656 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1655)
!1657 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1655)
!1658 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1655)
!1659 = !DILocation(line: 0, scope: !406, inlinedAt: !1655)
!1660 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1655)
!1661 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1655)
!1662 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1655)
!1663 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1655)
!1664 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1655)
!1665 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1655)
!1666 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1655)
!1667 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1655)
!1668 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1655)
!1669 = !DILocation(line: 0, scope: !408, inlinedAt: !1655)
!1670 = !DILocation(line: 0, scope: !1489)
!1671 = !DILocation(line: 384, column: 80, scope: !1489)
!1672 = !DILocation(line: 384, column: 80, scope: !1496)
!1673 = !DILocation(line: 0, scope: !1496)
!1674 = !DILocation(line: 384, column: 80, scope: !1497)
!1675 = !DILocation(line: 386, column: 14, scope: !1501)
!1676 = !DILocation(line: 0, scope: !395, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 386, column: 14, scope: !1501)
!1678 = !DILocation(line: 460, column: 3, scope: !395, inlinedAt: !1677)
!1679 = !DILocation(line: 462, column: 7, scope: !395, inlinedAt: !1677)
!1680 = !DILocation(line: 463, column: 14, scope: !395, inlinedAt: !1677)
!1681 = !DILocation(line: 0, scope: !406, inlinedAt: !1677)
!1682 = !DILocation(line: 463, column: 44, scope: !409, inlinedAt: !1677)
!1683 = !DILocation(line: 463, column: 44, scope: !406, inlinedAt: !1677)
!1684 = !DILocation(line: 464, column: 38, scope: !395, inlinedAt: !1677)
!1685 = !DILocation(line: 464, column: 37, scope: !395, inlinedAt: !1677)
!1686 = !DILocation(line: 464, column: 14, scope: !395, inlinedAt: !1677)
!1687 = !DILocation(line: 464, column: 11, scope: !395, inlinedAt: !1677)
!1688 = !DILocation(line: 465, column: 3, scope: !395, inlinedAt: !1677)
!1689 = !DILocation(line: 466, column: 1, scope: !395, inlinedAt: !1677)
!1690 = !DILocation(line: 463, column: 44, scope: !408, inlinedAt: !1677)
!1691 = !DILocation(line: 0, scope: !408, inlinedAt: !1677)
!1692 = !DILocation(line: 0, scope: !1500)
!1693 = !DILocation(line: 386, column: 91, scope: !1500)
!1694 = !DILocation(line: 386, column: 91, scope: !1503)
!1695 = !DILocation(line: 0, scope: !1503)
!1696 = !DILocation(line: 386, column: 91, scope: !1504)
!1697 = !DILocation(line: 379, column: 30, scope: !1493)
!1698 = !DILocation(line: 379, column: 37, scope: !1493)
!1699 = !DILocation(line: 379, column: 20, scope: !1493)
!1700 = distinct !{!1700, !1645, !1701, !132}
!1701 = !DILocation(line: 388, column: 3, scope: !1494)
!1702 = !DILocation(line: 389, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !40, line: 389, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !40, line: 389, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1454, file: !40, line: 389, column: 3)
!1706 = !DILocation(line: 389, column: 3, scope: !1704)
!1707 = !DILocation(line: 389, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !40, line: 389, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1703, file: !40, line: 389, column: 3)
!1710 = !DILocation(line: 389, column: 3, scope: !1709)
!1711 = !DILocation(line: 389, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !40, line: 389, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1708, file: !40, line: 389, column: 3)
!1714 = !DILocation(line: 389, column: 3, scope: !1713)
!1715 = !DILocation(line: 389, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !40, line: 389, column: 3)
!1717 = !DILocation(line: 389, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1708, file: !40, line: 389, column: 3)
!1719 = !DILocation(line: 389, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !40, line: 389, column: 3)
!1721 = !DILocation(line: 389, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !40, line: 389, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !40, line: 389, column: 3)
!1724 = !DILocation(line: 389, column: 3, scope: !1723)
!1725 = !DILocation(line: 389, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !40, line: 389, column: 3)
!1727 = !DILocation(line: 390, column: 1, scope: !1454)
!1728 = !DISubprogram(name: "MPI_Type_size", scope: !17, file: !17, line: 1817, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!24, !32, !180}
