; ModuleID = '/hypre/src/distributed_ls/Euclid/ilu_seq.c'
source_filename = "/hypre/src/distributed_ls/Euclid/ilu_seq.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._parser_dh = type opaque
%struct._mem_dh = type opaque
%struct._mpi_interface_dh = type { i32, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i32, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i32, i32 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i32, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i32 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque

@.str = private unnamed_addr constant [24 x i8] c"compute_scaling_private\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"/hypre/src/distributed_ls/Euclid/ilu_seq.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"iluk_seq\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"-debug_ilu\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"subdomain graph is NULL\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"ILU_seq ================================= starting local row: %i, (global= %i) level= %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"REALLOCATED from ilu_seq\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ILU_seq:  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%i,%i,%g ; \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"zero diagonal in local row %i\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"iluk_seq_block\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"bj\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"-unconstrained\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"\0A\0AILU_seq BLOCK: %i @@@@@@@@@@@@@@@ \0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"ILU_seq  global: %i  local: %i =================================\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ILU_seq: \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ilut_seq\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ilut_row_private\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"symbolic_row_private\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"ILU_seq   sf updating from row: %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"numeric_row_private\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"ILU_seq   nf updating from row: %i; multiplier= %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"ILU_seq   nf NO UPDATE from row %i; pc = %g; pv = %g\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"check_constraint_private\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ctx->sg == NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_scaling_private(i32 %0, i32 %1, double* nocapture readonly %2, %struct._mpi_interface_dh* nocapture readonly %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = phi double [ 0.000000e+00, %6 ], [ %15, %8 ]
  %11 = getelementptr inbounds double, double* %2, i64 %9
  %12 = load double, double* %11, align 8, !tbaa !3
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %10, %13
  %15 = select i1 %14, double %10, double %13
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !7

18:                                               ; preds = %8, %4
  %19 = phi double [ 0.000000e+00, %4 ], [ %15, %8 ]
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = fdiv double 1.000000e+00, %19
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %3, i64 0, i32 9
  %24 = load double*, double** %23, align 8, !tbaa !10
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds double, double* %24, i64 %25
  store double %22, double* %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21, %18
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @iluk_seq(%struct._mpi_interface_dh* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 1) #7
  %5 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = bitcast double** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %13 = load %struct._factor_dh*, %struct._factor_dh** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %15 = load %struct._subdomain_dh*, %struct._subdomain_dh** %14, align 8, !tbaa !17
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !18
  %20 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i1 [ true, %1 ], [ %21, %18 ]
  %26 = phi i32 [ 0, %1 ], [ %23, %18 ]
  %27 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 7
  %30 = load i32*, i32** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 8
  %32 = load i32*, i32** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 10
  %34 = load i32*, i32** %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 11
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 9
  %38 = load double*, double** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %40 = load double*, double** %39, align 8, !tbaa !26
  %41 = bitcast double* %40 to i8*
  %42 = sext i32 %8 to i64
  %43 = getelementptr inbounds i32, i32* %30, i64 %42
  %44 = icmp eq %struct._subdomain_dh* %15, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 100) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

46:                                               ; preds = %24
  %47 = load %struct._subdomain_dh*, %struct._subdomain_dh** %14, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %47, i64 0, i32 19
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %47, i64 0, i32 20
  %51 = load i32*, i32** %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %47, i64 0, i32 8
  %53 = load i32*, i32** %52, align 8, !tbaa !30
  %54 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !31
  %58 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %47, i64 0, i32 9
  %59 = load i32*, i32** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, i32* %59, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !31
  %62 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %63 = add nsw i32 %28, 1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = call i8* @Mem_dhMalloc(%struct._mem_dh* %62, i64 %65) #7
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %46
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 109) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

71:                                               ; preds = %46
  %72 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %73 = sext i32 %28 to i64
  %74 = shl nsw i64 %73, 2
  %75 = call i8* @Mem_dhMalloc(%struct._mem_dh* %72, i64 %74) #7
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 110) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

80:                                               ; preds = %71
  %81 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %82 = call i8* @Mem_dhMalloc(%struct._mem_dh* %81, i64 %74) #7
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = icmp sgt i32 %28, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = zext i32 %28 to i64
  %90 = shl nuw nsw i64 %89, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -1, i64 %90, i1 false)
  br label %92

91:                                               ; preds = %80
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 111) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

92:                                               ; preds = %88, %86
  %93 = icmp sgt i32 %28, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = zext i32 %28 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %94, %92
  %98 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 9
  %99 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %100 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %101 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %102 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %103 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 12
  %104 = icmp slt i32 %8, %10
  br i1 %104, label %105, label %305

105:                                              ; preds = %97
  %106 = sext i32 %8 to i64
  %107 = sext i32 %10 to i64
  br label %110

108:                                              ; preds = %298
  %109 = icmp eq i64 %304, %107
  br i1 %109, label %305, label %110, !llvm.loop !33

110:                                              ; preds = %105, %108
  %111 = phi i64 [ %106, %105 ], [ %304, %108 ]
  %112 = phi i32* [ %32, %105 ], [ %303, %108 ]
  %113 = phi i32 [ 0, %105 ], [ %301, %108 ]
  %114 = phi double* [ %38, %105 ], [ %300, %108 ]
  %115 = phi i32* [ %34, %105 ], [ %299, %108 ]
  %116 = getelementptr inbounds i32, i32* %49, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !31
  %118 = add nsw i32 %117, %57
  br i1 %25, label %132, label %119

119:                                              ; preds = %110
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %121 = add nsw i64 %111, 1
  %122 = load i32*, i32** %98, align 8, !tbaa !32
  %123 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !31
  %127 = trunc i64 %121 to i32
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %99, align 8, !tbaa !34
  %130 = trunc i64 %121 to i32
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.6, i64 0, i64 0), i32 %130, i32 %128, i32 %129) #7
  br label %132

132:                                              ; preds = %119, %110
  %133 = load i8*, i8** %100, align 8, !tbaa !35
  call void @EuclidGetRow(i8* %133, i32 %118, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %134 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 134) #7
  br label %298

137:                                              ; preds = %132
  %138 = load i32, i32* %101, align 8, !tbaa !36
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4, !tbaa !31
  %142 = load double*, double** %4, align 8, !tbaa !18
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = zext i32 %141 to i64
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %154, %146 ]
  %148 = phi double [ 0.000000e+00, %144 ], [ %153, %146 ]
  %149 = getelementptr inbounds double, double* %142, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !3
  %151 = call double @llvm.fabs.f64(double %150) #7
  %152 = fcmp ogt double %148, %151
  %153 = select i1 %152, double %148, double %151
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %146, !llvm.loop !7

156:                                              ; preds = %146, %140
  %157 = phi double [ 0.000000e+00, %140 ], [ %153, %146 ]
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = fdiv double 1.000000e+00, %157
  %161 = load double*, double** %102, align 8, !tbaa !10
  %162 = getelementptr inbounds double, double* %161, i64 %111
  store double %160, double* %162, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %156, %159
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  %164 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 138) #7
  br label %298

167:                                              ; preds = %163, %137
  %168 = load i32, i32* %3, align 4, !tbaa !31
  %169 = load i32*, i32** %2, align 8, !tbaa !18
  %170 = load double*, double** %4, align 8, !tbaa !18
  %171 = trunc i64 %111 to i32
  %172 = call fastcc i32 @symbolic_row_private(i32 %171, i32* %67, i32* %76, i32* %83, i32 %168, i32* %169, double* %170, i32* %51, %struct._mpi_interface_dh* %0, i32 %26)
  %173 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 146) #7
  br label %298

176:                                              ; preds = %167
  %177 = add nsw i32 %172, %113
  %178 = load i32, i32* %103, align 8, !tbaa !37
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  call void @Factor_dhReallocate(%struct._factor_dh* %13, i32 %113, i32 %172) #7
  %181 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 150) #7
  br label %298

184:                                              ; preds = %180
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 151) #7
  %185 = load i32*, i32** %31, align 8, !tbaa !22
  %186 = load i32*, i32** %33, align 8, !tbaa !23
  %187 = load double*, double** %37, align 8, !tbaa !25
  br label %188

188:                                              ; preds = %184, %176
  %189 = phi i32* [ %186, %184 ], [ %115, %176 ]
  %190 = phi double* [ %187, %184 ], [ %114, %176 ]
  %191 = phi i32* [ %185, %184 ], [ %112, %176 ]
  %192 = icmp eq i32 %172, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %188
  %194 = sext i32 %113 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %194, %193 ], [ %207, %195 ]
  %197 = phi i64 [ %73, %193 ], [ %203, %195 ]
  %198 = phi i32 [ %172, %193 ], [ %201, %195 ]
  %199 = getelementptr inbounds i32, i32* %67, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !31
  %201 = add nsw i32 %198, -1
  %202 = getelementptr inbounds i32, i32* %191, i64 %196
  store i32 %200, i32* %202, align 4, !tbaa !31
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds i32, i32* %83, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !31
  %206 = getelementptr inbounds i32, i32* %189, i64 %196
  store i32 %205, i32* %206, align 4, !tbaa !31
  %207 = add nsw i64 %196, 1
  %208 = icmp eq i32 %201, 0
  br i1 %208, label %209, label %195, !llvm.loop !38

209:                                              ; preds = %195
  %210 = trunc i64 %207 to i32
  br label %211

211:                                              ; preds = %209, %188
  %212 = phi i32 [ %113, %188 ], [ %210, %209 ]
  %213 = add nsw i64 %111, 1
  %214 = getelementptr inbounds i32, i32* %30, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !31
  %215 = getelementptr inbounds i32, i32* %30, i64 %111
  %216 = load i32, i32* %215, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = trunc i64 %111 to i32
  br label %219

219:                                              ; preds = %219, %211
  %220 = phi i64 [ %224, %219 ], [ %217, %211 ]
  %221 = getelementptr inbounds i32, i32* %191, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !31
  %223 = icmp eq i32 %222, %218
  %224 = add i64 %220, 1
  br i1 %223, label %225, label %219, !llvm.loop !39

225:                                              ; preds = %219
  %226 = trunc i64 %220 to i32
  %227 = getelementptr inbounds i32, i32* %36, i64 %111
  store i32 %226, i32* %227, align 4, !tbaa !31
  %228 = load i32, i32* %3, align 4, !tbaa !31
  %229 = load i32*, i32** %2, align 8, !tbaa !18
  %230 = load double*, double** %4, align 8, !tbaa !18
  %231 = trunc i64 %111 to i32
  call fastcc void @numeric_row_private(i32 %231, i32 %228, i32* %229, double* %230, double* %40, i32* %51, %struct._mpi_interface_dh* %0, i32 %26)
  %232 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %225
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 181) #7
  br label %298

235:                                              ; preds = %225
  %236 = load i8*, i8** %100, align 8, !tbaa !35
  call void @EuclidRestoreRow(i8* %236, i32 %118, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %237 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 182) #7
  br label %298

240:                                              ; preds = %235
  br i1 %25, label %272, label %241

241:                                              ; preds = %240
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %243 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %242, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #7
  %244 = load i32, i32* %215, align 4, !tbaa !31
  %245 = load i32, i32* %214, align 4, !tbaa !31
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %241
  %248 = sext i32 %244 to i64
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %248, %247 ], [ %265, %249 ]
  %251 = getelementptr inbounds i32, i32* %191, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %40, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !3
  %256 = getelementptr inbounds double, double* %190, i64 %250
  store double %255, double* %256, align 8, !tbaa !3
  store double 0.000000e+00, double* %254, align 8, !tbaa !3
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %258 = add nsw i32 %252, 1
  %259 = getelementptr inbounds i32, i32* %189, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !31
  %261 = load double, double* %256, align 8, !tbaa !3
  %262 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %258, i32 %260, double %261) #7
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %264 = call i32 @fflush(%struct._IO_FILE* %263)
  %265 = add nsw i64 %250, 1
  %266 = load i32, i32* %214, align 4, !tbaa !31
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %249, label %269, !llvm.loop !40

269:                                              ; preds = %249, %241
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %289

272:                                              ; preds = %240
  %273 = load i32, i32* %215, align 4, !tbaa !31
  %274 = load i32, i32* %214, align 4, !tbaa !31
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = sext i32 %273 to i64
  %278 = sext i32 %274 to i64
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %277, %276 ], [ %287, %279 ]
  %281 = getelementptr inbounds i32, i32* %191, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !31
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %40, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !3
  %286 = getelementptr inbounds double, double* %190, i64 %280
  store double %285, double* %286, align 8, !tbaa !3
  store double 0.000000e+00, double* %284, align 8, !tbaa !3
  %287 = add nsw i64 %280, 1
  %288 = icmp eq i64 %287, %278
  br i1 %288, label %289, label %279, !llvm.loop !41

289:                                              ; preds = %279, %272, %269
  %290 = load i32, i32* %227, align 4, !tbaa !31
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %190, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !3
  %294 = fcmp une double %293, 0.000000e+00
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = trunc i64 %213 to i32
  %297 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %296) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 208) #7
  br label %298

298:                                              ; preds = %289, %295, %239, %234, %183, %175, %166, %136
  %299 = phi i32* [ %115, %136 ], [ %115, %166 ], [ %115, %175 ], [ %115, %183 ], [ %189, %234 ], [ %189, %239 ], [ %189, %295 ], [ %189, %289 ]
  %300 = phi double* [ %114, %136 ], [ %114, %166 ], [ %114, %175 ], [ %114, %183 ], [ %190, %234 ], [ %190, %239 ], [ %190, %295 ], [ %190, %289 ]
  %301 = phi i32 [ %113, %136 ], [ %113, %166 ], [ %113, %175 ], [ %113, %183 ], [ %212, %234 ], [ %212, %239 ], [ %212, %295 ], [ %212, %289 ]
  %302 = phi i1 [ false, %136 ], [ false, %166 ], [ false, %175 ], [ false, %183 ], [ false, %234 ], [ false, %239 ], [ false, %295 ], [ true, %289 ]
  %303 = phi i32* [ %112, %136 ], [ %112, %166 ], [ %112, %175 ], [ %112, %183 ], [ %191, %234 ], [ %191, %239 ], [ %191, %295 ], [ %191, %289 ]
  %304 = add nsw i64 %111, 1
  br i1 %302, label %108, label %353

305:                                              ; preds = %108, %97
  %306 = phi i32* [ %32, %97 ], [ %303, %108 ]
  %307 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %307, i8* %66) #7
  %308 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 212) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

311:                                              ; preds = %305
  %312 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %312, i8* %82) #7
  %313 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 213) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

316:                                              ; preds = %311
  %317 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %317, i8* %75) #7
  %318 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 214) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

321:                                              ; preds = %316
  %322 = icmp eq i32 %61, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %321
  %324 = load i32, i32* %43, align 4, !tbaa !31
  %325 = sext i32 %10 to i64
  %326 = getelementptr inbounds i32, i32* %30, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !31
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %323
  %330 = sext i32 %324 to i64
  %331 = sext i32 %327 to i64
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %330, %329 ], [ %337, %332 ]
  %334 = getelementptr inbounds i32, i32* %306, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !31
  %336 = add nsw i32 %335, %61
  store i32 %336, i32* %334, align 4, !tbaa !31
  %337 = add nsw i64 %333, 1
  %338 = icmp eq i64 %337, %331
  br i1 %338, label %339, label %332, !llvm.loop !42

339:                                              ; preds = %332, %323, %321
  %340 = add nsw i32 %10, 1
  %341 = icmp slt i32 %340, %28
  br i1 %341, label %342, label %352

342:                                              ; preds = %339
  %343 = add i32 %10, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, i32* %30, i64 %344
  %346 = bitcast i32* %345 to i8*
  %347 = add i32 %28, -2
  %348 = sub i32 %347, %10
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 2
  %351 = add nuw nsw i64 %350, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %346, i8 0, i64 %351, i1 false)
  br label %352

352:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1) #7
  br label %354

353:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %354

354:                                              ; preds = %45, %70, %79, %91, %310, %315, %320, %353, %352
  ret void
}

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @EuclidGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symbolic_row_private(i32 %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32 %4, i32* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, %struct._mpi_interface_dh* nocapture %8, i32 %9) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 457, i32 1) #7
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 17
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 7
  %14 = load %struct._factor_dh*, %struct._factor_dh** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 10
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 19
  %26 = load double, double* %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !10
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !3
  %32 = sitofp i32 %4 to double
  %33 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 35, i64 0
  %34 = load double, double* %33, align 8, !tbaa !3
  %35 = fadd double %34, %32
  store double %35, double* %33, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 8
  %37 = load %struct._subdomain_dh*, %struct._subdomain_dh** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %37, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !30
  %40 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !31
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %16, i32* %45, align 4, !tbaa !31
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %10, %78
  %48 = phi i32* [ %52, %78 ], [ %5, %10 ]
  %49 = phi double* [ %58, %78 ], [ %6, %10 ]
  %50 = phi i32 [ %79, %78 ], [ 0, %10 ]
  %51 = phi i32 [ %80, %78 ], [ 0, %10 ]
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  %53 = load i32, i32* %48, align 4, !tbaa !31
  %54 = sub nsw i32 %53, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !31
  %58 = getelementptr inbounds double, double* %49, i64 1
  %59 = load double, double* %49, align 8, !tbaa !3
  %60 = fmul double %31, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, %26
  %63 = icmp eq i32 %57, %0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %47, %65
  %66 = phi i32 [ %69, %65 ], [ %16, %47 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !31
  %70 = icmp sgt i32 %57, %69
  br i1 %70, label %65, label %71, !llvm.loop !44

71:                                               ; preds = %65
  %72 = add nsw i32 %50, 1
  %73 = getelementptr inbounds i32, i32* %1, i64 %67
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %69, i32* %75, align 4, !tbaa !31
  store i32 %57, i32* %73, align 4, !tbaa !31
  %76 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 0, i32* %76, align 4, !tbaa !31
  %77 = getelementptr inbounds i32, i32* %2, i64 %74
  store i32 %0, i32* %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %47, %71
  %79 = phi i32 [ %72, %71 ], [ %50, %47 ]
  %80 = add nuw nsw i32 %51, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %47, !llvm.loop !45

82:                                               ; preds = %78, %10
  %83 = phi i32 [ 0, %10 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %2, i64 %29
  %85 = load i32, i32* %84, align 4, !tbaa !31
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %91, %87 ], [ %16, %82 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !31
  %92 = icmp slt i32 %91, %0
  br i1 %92, label %87, label %93, !llvm.loop !46

93:                                               ; preds = %87
  %94 = getelementptr inbounds i32, i32* %1, i64 %89
  %95 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %91, i32* %95, align 4, !tbaa !31
  store i32 %0, i32* %94, align 4, !tbaa !31
  %96 = getelementptr inbounds i32, i32* %3, i64 %29
  store i32 0, i32* %96, align 4, !tbaa !31
  store i32 %0, i32* %84, align 4, !tbaa !31
  %97 = add nsw i32 %83, 1
  br label %98

98:                                               ; preds = %93, %82
  %99 = phi i32 [ %97, %93 ], [ %83, %82 ]
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 35, i64 2
  %102 = load double, double* %101, align 8, !tbaa !3
  %103 = fadd double %102, %100
  store double %103, double* %101, align 8, !tbaa !3
  %104 = icmp sgt i32 %12, 0
  br i1 %104, label %105, label %182

105:                                              ; preds = %98
  %106 = icmp eq i32 %9, 0
  %107 = sext i32 %16 to i64
  %108 = getelementptr inbounds i32, i32* %1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !31
  %110 = icmp slt i32 %109, %0
  br i1 %110, label %111, label %182

111:                                              ; preds = %105, %175
  %112 = phi i32 [ %180, %175 ], [ %109, %105 ]
  %113 = phi i32* [ %179, %175 ], [ %108, %105 ]
  %114 = phi i32 [ %176, %175 ], [ %99, %105 ]
  %115 = phi i32 [ %177, %175 ], [ %16, %105 ]
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, i32* %3, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !31
  br i1 %106, label %123, label %119

119:                                              ; preds = %111
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %121 = add nsw i32 %112, 1
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %121) #7
  br label %123

123:                                              ; preds = %119, %111
  %124 = icmp slt i32 %118, %12
  br i1 %124, label %125, label %175

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %20, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !31
  %128 = add nsw i32 %112, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %22, i64 %129
  %131 = add nsw i32 %127, 1
  %132 = load i32, i32* %130, align 4, !tbaa !31
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %175

134:                                              ; preds = %125
  %135 = add i32 %127, 1
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %169
  %138 = phi i64 [ %136, %134 ], [ %171, %169 ]
  %139 = phi i32 [ %114, %134 ], [ %170, %169 ]
  %140 = getelementptr inbounds i32, i32* %18, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !31
  %142 = getelementptr inbounds i32, i32* %24, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !31
  %144 = add nsw i32 %143, %118
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %144, %12
  br i1 %146, label %147, label %169

147:                                              ; preds = %137
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds i32, i32* %2, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !31
  %151 = icmp slt i32 %150, %0
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  store i32 %0, i32* %149, align 4, !tbaa !31
  %153 = getelementptr inbounds i32, i32* %3, i64 %148
  store i32 %145, i32* %153, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32 [ %115, %152 ], [ %158, %154 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !31
  %159 = icmp sgt i32 %141, %158
  br i1 %159, label %154, label %160, !llvm.loop !47

160:                                              ; preds = %154
  %161 = getelementptr inbounds i32, i32* %1, i64 %156
  %162 = getelementptr inbounds i32, i32* %1, i64 %148
  store i32 %158, i32* %162, align 4, !tbaa !31
  store i32 %141, i32* %161, align 4, !tbaa !31
  %163 = add nsw i32 %139, 1
  br label %169

164:                                              ; preds = %147
  %165 = getelementptr inbounds i32, i32* %3, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !31
  %167 = icmp slt i32 %145, %166
  %168 = select i1 %167, i32 %145, i32 %166
  store i32 %168, i32* %165, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %137, %164, %160
  %170 = phi i32 [ %163, %160 ], [ %139, %164 ], [ %139, %137 ]
  %171 = add nsw i64 %138, 1
  %172 = load i32, i32* %130, align 4, !tbaa !31
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %137, label %175, !llvm.loop !48

175:                                              ; preds = %169, %125, %123
  %176 = phi i32 [ %114, %123 ], [ %114, %125 ], [ %170, %169 ]
  %177 = load i32, i32* %113, align 4, !tbaa !31
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %1, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !31
  %181 = icmp slt i32 %180, %0
  br i1 %181, label %111, label %182, !llvm.loop !49

182:                                              ; preds = %175, %105, %98
  %183 = phi i32 [ %99, %98 ], [ %99, %105 ], [ %176, %175 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 1) #7
  ret i32 %183
}

declare dso_local void @Factor_dhReallocate(%struct._factor_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @numeric_row_private(i32 %0, i32 %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture %4, i32* nocapture readonly %5, %struct._mpi_interface_dh* nocapture readonly %6, i32 %7) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 557, i32 1) #7
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 7
  %10 = load %struct._factor_dh*, %struct._factor_dh** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 11
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds double, double* %20, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 8
  %25 = load %struct._subdomain_dh*, %struct._subdomain_dh** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %12, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !31
  %34 = add nsw i32 %0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !31
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = sext i32 %33 to i64
  %41 = sext i32 %37 to i64
  br label %44

42:                                               ; preds = %44, %8
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %60, label %52

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %40, %39 ], [ %50, %44 ]
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %4, i64 %48
  store double 0.000000e+00, double* %49, align 8, !tbaa !3
  %50 = add nsw i64 %45, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %42, label %44, !llvm.loop !50

52:                                               ; preds = %60, %42
  %53 = getelementptr inbounds i32, i32* %16, i64 %21
  %54 = icmp eq i32 %7, 0
  %55 = icmp eq i32 %7, 0
  %56 = load i32, i32* %53, align 4, !tbaa !31
  %57 = icmp slt i32 %33, %56
  br i1 %57, label %58, label %133

58:                                               ; preds = %52
  %59 = sext i32 %33 to i64
  br label %77

60:                                               ; preds = %42, %60
  %61 = phi i32* [ %64, %60 ], [ %2, %42 ]
  %62 = phi double* [ %67, %60 ], [ %3, %42 ]
  %63 = phi i32 [ %75, %60 ], [ 0, %42 ]
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = load i32, i32* %61, align 4, !tbaa !31
  %66 = sub nsw i32 %65, %31
  %67 = getelementptr inbounds double, double* %62, i64 1
  %68 = load double, double* %62, align 8, !tbaa !3
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, i32* %5, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !31
  %72 = fmul double %23, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds double, double* %4, i64 %73
  store double %72, double* %74, align 8, !tbaa !3
  %75 = add nuw nsw i32 %63, 1
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %52, label %60, !llvm.loop !51

77:                                               ; preds = %58, %128
  %78 = phi i64 [ %59, %58 ], [ %129, %128 ]
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %4, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, i32* %16, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %18, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !3
  %89 = fcmp une double %83, 0.000000e+00
  %90 = fcmp une double %88, 0.000000e+00
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %123

92:                                               ; preds = %77
  %93 = fdiv double %83, %88
  store double %93, double* %82, align 8, !tbaa !3
  br i1 %55, label %98, label %94

94:                                               ; preds = %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %96 = add nsw i32 %80, 1
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.23, i64 0, i64 0), i32 %96, double %93) #7
  br label %98

98:                                               ; preds = %94, %92
  %99 = load i32, i32* %84, align 4, !tbaa !31
  %100 = add nsw i32 %80, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %12, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !31
  %104 = add nsw i32 %99, 1
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %106, label %128

106:                                              ; preds = %98
  %107 = add i32 %99, 1
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %108, %106 ], [ %120, %109 ]
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !31
  %113 = getelementptr inbounds double, double* %18, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !3
  %115 = fmul double %93, %114
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, double* %4, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !3
  %119 = fsub double %118, %115
  store double %119, double* %117, align 8, !tbaa !3
  %120 = add nsw i64 %110, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %103, %121
  br i1 %122, label %128, label %109, !llvm.loop !52

123:                                              ; preds = %77
  br i1 %54, label %128, label %124

124:                                              ; preds = %123
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %126 = add nsw i32 %80, 1
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.24, i64 0, i64 0), i32 %126, double %83, double %88) #7
  br label %128

128:                                              ; preds = %109, %98, %124, %123
  %129 = add nsw i64 %78, 1
  %130 = load i32, i32* %53, align 4, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %77, label %133, !llvm.loop !53

133:                                              ; preds = %128, %52
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i32 1) #7
  ret void
}

declare dso_local void @EuclidRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @iluk_seq_block(%struct._mpi_interface_dh* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 236, i32 1) #7
  %6 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %11 = load %struct._factor_dh*, %struct._factor_dh** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %13 = load %struct._subdomain_dh*, %struct._subdomain_dh** %12, align 8, !tbaa !17
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !18
  %18 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %1
  %23 = phi i1 [ true, %1 ], [ %19, %16 ]
  %24 = phi i32 [ 0, %1 ], [ %21, %16 ]
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %26 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #8
  %27 = icmp eq i32 %26, 0
  %28 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !18
  %29 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #7
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 7
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 8
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 10
  %38 = load i32*, i32** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 11
  %40 = load i32*, i32** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %44 = load double*, double** %43, align 8, !tbaa !26
  %45 = bitcast double* %44 to i8*
  %46 = icmp eq %struct._subdomain_dh* %13, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 19
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 20
  %51 = load i32*, i32** %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 10
  %53 = load i32*, i32** %52, align 8, !tbaa !54
  %54 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 9
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 4
  %57 = load i32*, i32** %56, align 8, !tbaa !55
  %58 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !56
  br label %81

60:                                               ; preds = %22
  %61 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %62 = sext i32 %32 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @Mem_dhMalloc(%struct._mem_dh* %61, i64 %63) #7
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = icmp sgt i32 %32, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = zext i32 %32 to i64
  br label %73

72:                                               ; preds = %60
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 280) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 0, %70 ], [ %77, %73 ]
  %75 = getelementptr inbounds i32, i32* %65, i64 %74
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %75, align 4, !tbaa !31
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %73, !llvm.loop !57

79:                                               ; preds = %73, %68
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 %32, i32* %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %79, %47
  %82 = phi i32* [ %49, %47 ], [ %65, %79 ]
  %83 = phi i32* [ %51, %47 ], [ %65, %79 ]
  %84 = phi i32* [ %55, %47 ], [ %65, %79 ]
  %85 = phi i32* [ %57, %47 ], [ %65, %79 ]
  %86 = phi i32 [ %59, %47 ], [ 1, %79 ]
  %87 = phi i32* [ %53, %47 ], [ %80, %79 ]
  %88 = phi i32* [ null, %47 ], [ %65, %79 ]
  %89 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %90 = add nsw i32 %32, 1
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = call i8* @Mem_dhMalloc(%struct._mem_dh* %89, i64 %92) #7
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %81
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 292) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

98:                                               ; preds = %81
  %99 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %100 = sext i32 %32 to i64
  %101 = shl nsw i64 %100, 2
  %102 = call i8* @Mem_dhMalloc(%struct._mem_dh* %99, i64 %101) #7
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 293) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

107:                                              ; preds = %98
  %108 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %109 = call i8* @Mem_dhMalloc(%struct._mem_dh* %108, i64 %101) #7
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = icmp sgt i32 %32, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = zext i32 %32 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 -1, i64 %117, i1 false)
  br label %119

118:                                              ; preds = %107
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 294) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

119:                                              ; preds = %115, %113
  %120 = icmp sgt i32 %32, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = zext i32 %32 to i64
  %123 = shl nuw nsw i64 %122, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %121, %119
  %125 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %126 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %127 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %128 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 12
  %129 = select i1 %30, i1 true, i1 %27
  %130 = icmp sgt i32 %86, 0
  br i1 %130, label %131, label %424

131:                                              ; preds = %124
  %132 = zext i32 %86 to i64
  br label %135

133:                                              ; preds = %416
  %134 = icmp eq i64 %423, %132
  br i1 %134, label %424, label %135, !llvm.loop !58

135:                                              ; preds = %131, %133
  %136 = phi i64 [ 0, %131 ], [ %423, %133 ]
  %137 = phi i32* [ %36, %131 ], [ %422, %133 ]
  %138 = phi i32 [ -1, %131 ], [ %421, %133 ]
  %139 = phi double* [ %42, %131 ], [ %420, %133 ]
  %140 = phi i32 [ 0, %131 ], [ %419, %133 ]
  %141 = phi i32* [ %38, %131 ], [ %418, %133 ]
  %142 = getelementptr inbounds i32, i32* %85, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %84, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !31
  %147 = getelementptr inbounds i32, i32* %87, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !31
  %149 = add nsw i32 %148, %146
  br i1 %23, label %153, label %150

150:                                              ; preds = %135
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), i32 %143) #7
  br label %153

153:                                              ; preds = %150, %135
  %154 = add nsw i32 %143, 1
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i32 %148, 0
  br i1 %156, label %157, label %416

157:                                              ; preds = %153
  %158 = sext i32 %146 to i64
  %159 = sext i32 %149 to i64
  br label %162

160:                                              ; preds = %409
  %161 = icmp slt i64 %415, %159
  br i1 %161, label %162, label %416, !llvm.loop !59

162:                                              ; preds = %157, %160
  %163 = phi i64 [ %158, %157 ], [ %415, %160 ]
  %164 = phi i1 [ %156, %157 ], [ %161, %160 ]
  %165 = phi i32* [ %137, %157 ], [ %414, %160 ]
  %166 = phi i32 [ %138, %157 ], [ %172, %160 ]
  %167 = phi double* [ %139, %157 ], [ %412, %160 ]
  %168 = phi i32 [ %140, %157 ], [ %411, %160 ]
  %169 = phi i32* [ %141, %157 ], [ %410, %160 ]
  %170 = getelementptr inbounds i32, i32* %82, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !31
  %172 = add nsw i32 %166, 1
  br i1 %23, label %180, label %173

173:                                              ; preds = %162
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %175 = add nsw i32 %166, 2
  %176 = trunc i64 %163 to i32
  %177 = add i32 %176, 1
  %178 = sub i32 %177, %146
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %174, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i64 0, i64 0), i32 %175, i32 %178) #7
  br label %180

180:                                              ; preds = %173, %162
  %181 = load i8*, i8** %125, align 8, !tbaa !35
  call void @EuclidGetRow(i8* %181, i32 %171, i32* nonnull %3, i32** nonnull %2, double** nonnull %5) #7
  %182 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 323) #7
  br label %409

185:                                              ; preds = %180
  %186 = load i32, i32* %126, align 8, !tbaa !36
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %215, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %3, align 4, !tbaa !31
  %190 = load double*, double** %5, align 8, !tbaa !18
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = zext i32 %189 to i64
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %202, %194 ]
  %196 = phi double [ 0.000000e+00, %192 ], [ %201, %194 ]
  %197 = getelementptr inbounds double, double* %190, i64 %195
  %198 = load double, double* %197, align 8, !tbaa !3
  %199 = call double @llvm.fabs.f64(double %198) #7
  %200 = fcmp ogt double %196, %199
  %201 = select i1 %200, double %196, double %199
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %193
  br i1 %203, label %204, label %194, !llvm.loop !7

204:                                              ; preds = %194, %188
  %205 = phi double [ 0.000000e+00, %188 ], [ %201, %194 ]
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = fdiv double 1.000000e+00, %205
  %209 = load double*, double** %127, align 8, !tbaa !10
  %210 = getelementptr inbounds double, double* %209, i64 %163
  store double %208, double* %210, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %204, %207
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  %212 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 327) #7
  br label %409

215:                                              ; preds = %211, %185
  %216 = load i32, i32* %3, align 4, !tbaa !31
  %217 = load i32*, i32** %2, align 8, !tbaa !18
  %218 = load double*, double** %5, align 8, !tbaa !18
  %219 = trunc i64 %163 to i32
  %220 = call fastcc i32 @symbolic_row_private(i32 %219, i32* %94, i32* %103, i32* %110, i32 %216, i32* %217, double* %218, i32* %83, %struct._mpi_interface_dh* %0, i32 %24)
  %221 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 335) #7
  br label %409

224:                                              ; preds = %215
  %225 = add nsw i32 %220, %168
  %226 = load i32, i32* %128, align 8, !tbaa !37
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  call void @Factor_dhReallocate(%struct._factor_dh* %11, i32 %168, i32 %220) #7
  %229 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 339) #7
  br label %409

232:                                              ; preds = %228
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 340) #7
  %233 = load i32*, i32** %35, align 8, !tbaa !22
  %234 = load i32*, i32** %37, align 8, !tbaa !23
  %235 = load double*, double** %41, align 8, !tbaa !25
  br label %236

236:                                              ; preds = %232, %224
  %237 = phi i32* [ %234, %232 ], [ %169, %224 ]
  %238 = phi double* [ %235, %232 ], [ %167, %224 ]
  %239 = phi i32* [ %233, %232 ], [ %165, %224 ]
  %240 = icmp eq i32 %220, 0
  br i1 %240, label %324, label %241

241:                                              ; preds = %236, %320
  %242 = phi i32 [ %247, %320 ], [ %220, %236 ]
  %243 = phi i64 [ %321, %320 ], [ %100, %236 ]
  %244 = phi i32 [ %322, %320 ], [ %168, %236 ]
  %245 = getelementptr inbounds i32, i32* %94, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !31
  %247 = add nsw i32 %242, -1
  br i1 %129, label %296, label %248

248:                                              ; preds = %241
  %249 = icmp sge i32 %246, %146
  %250 = icmp slt i32 %246, %149
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %285, label %252

252:                                              ; preds = %248
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 855, i32 1) #7
  %253 = load %struct._subdomain_dh*, %struct._subdomain_dh** %12, align 8, !tbaa !17
  %254 = icmp eq %struct._subdomain_dh* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 862) #7
  br label %282

256:                                              ; preds = %252
  %257 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* nonnull %253, i32 %246, i32 1) #7
  %258 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %253, i64 0, i32 2
  %259 = load i32*, i32** %258, align 8, !tbaa !60
  %260 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %253, i64 0, i32 1
  %261 = load i32*, i32** %260, align 8, !tbaa !61
  %262 = getelementptr inbounds i32, i32* %261, i64 %144
  %263 = load i32, i32* %262, align 4, !tbaa !31
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %155
  %266 = load i32, i32* %265, align 4, !tbaa !31
  %267 = icmp sgt i32 %266, %263
  br i1 %267, label %268, label %280

268:                                              ; preds = %256
  %269 = sub i32 %266, %263
  %270 = zext i32 %269 to i64
  br label %273

271:                                              ; preds = %273
  %272 = icmp eq i64 %279, %270
  br i1 %272, label %280, label %273, !llvm.loop !62

273:                                              ; preds = %271, %268
  %274 = phi i64 [ 0, %268 ], [ %279, %271 ]
  %275 = add nsw i64 %274, %264
  %276 = getelementptr inbounds i32, i32* %259, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !31
  %278 = icmp eq i32 %277, %257
  %279 = add nuw nsw i64 %274, 1
  br i1 %278, label %280, label %271

280:                                              ; preds = %273, %271, %256
  %281 = phi i32 [ 0, %256 ], [ 0, %271 ], [ 1, %273 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 1) #7
  br label %282

282:                                              ; preds = %255, %280
  %283 = phi i32 [ -1, %255 ], [ %281, %280 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %282, %248
  %286 = sext i32 %244 to i64
  %287 = getelementptr inbounds i32, i32* %239, i64 %286
  store i32 %246, i32* %287, align 4, !tbaa !31
  %288 = sext i32 %246 to i64
  %289 = getelementptr inbounds i32, i32* %110, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !31
  %291 = getelementptr inbounds i32, i32* %237, i64 %286
  store i32 %290, i32* %291, align 4, !tbaa !31
  %292 = add nsw i32 %244, 1
  br label %293

293:                                              ; preds = %285, %282
  %294 = phi i32 [ %244, %282 ], [ %292, %285 ]
  %295 = sext i32 %246 to i64
  br label %320

296:                                              ; preds = %241
  br i1 %27, label %297, label %312

297:                                              ; preds = %296
  %298 = icmp sge i32 %246, %146
  %299 = icmp slt i32 %246, %149
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = sext i32 %244 to i64
  %303 = getelementptr inbounds i32, i32* %239, i64 %302
  store i32 %246, i32* %303, align 4, !tbaa !31
  %304 = sext i32 %246 to i64
  %305 = getelementptr inbounds i32, i32* %110, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !31
  %307 = getelementptr inbounds i32, i32* %237, i64 %302
  store i32 %306, i32* %307, align 4, !tbaa !31
  %308 = add nsw i32 %244, 1
  br label %309

309:                                              ; preds = %297, %301
  %310 = phi i32 [ %308, %301 ], [ %244, %297 ]
  %311 = sext i32 %246 to i64
  br label %320

312:                                              ; preds = %296
  %313 = sext i32 %244 to i64
  %314 = getelementptr inbounds i32, i32* %239, i64 %313
  store i32 %246, i32* %314, align 4, !tbaa !31
  %315 = sext i32 %246 to i64
  %316 = getelementptr inbounds i32, i32* %110, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !31
  %318 = getelementptr inbounds i32, i32* %237, i64 %313
  store i32 %317, i32* %318, align 4, !tbaa !31
  %319 = add nsw i32 %244, 1
  br label %320

320:                                              ; preds = %309, %312, %293
  %321 = phi i64 [ %311, %309 ], [ %315, %312 ], [ %295, %293 ]
  %322 = phi i32 [ %310, %309 ], [ %319, %312 ], [ %294, %293 ]
  %323 = icmp eq i32 %247, 0
  br i1 %323, label %324, label %241, !llvm.loop !63

324:                                              ; preds = %320, %236
  %325 = phi i32 [ %168, %236 ], [ %322, %320 ]
  %326 = add nsw i64 %163, 1
  %327 = getelementptr inbounds i32, i32* %34, i64 %326
  store i32 %325, i32* %327, align 4, !tbaa !31
  %328 = getelementptr inbounds i32, i32* %34, i64 %163
  %329 = load i32, i32* %328, align 4, !tbaa !31
  %330 = sext i32 %329 to i64
  %331 = trunc i64 %163 to i32
  br label %332

332:                                              ; preds = %332, %324
  %333 = phi i64 [ %337, %332 ], [ %330, %324 ]
  %334 = getelementptr inbounds i32, i32* %239, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !31
  %336 = icmp eq i32 %335, %331
  %337 = add i64 %333, 1
  br i1 %336, label %338, label %332, !llvm.loop !64

338:                                              ; preds = %332
  %339 = trunc i64 %333 to i32
  %340 = getelementptr inbounds i32, i32* %40, i64 %163
  store i32 %339, i32* %340, align 4, !tbaa !31
  %341 = load i32, i32* %3, align 4, !tbaa !31
  %342 = load i32*, i32** %2, align 8, !tbaa !18
  %343 = load double*, double** %5, align 8, !tbaa !18
  %344 = trunc i64 %163 to i32
  call fastcc void @numeric_row_private(i32 %344, i32 %341, i32* %342, double* %343, double* %44, i32* %83, %struct._mpi_interface_dh* %0, i32 %24)
  %345 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %338
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 399) #7
  br label %409

348:                                              ; preds = %338
  %349 = load i8*, i8** %125, align 8, !tbaa !35
  call void @EuclidRestoreRow(i8* %349, i32 %171, i32* nonnull %3, i32** nonnull %2, double** nonnull %5) #7
  %350 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 400) #7
  br label %409

353:                                              ; preds = %348
  br i1 %23, label %383, label %354

354:                                              ; preds = %353
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %356 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %355, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0)) #7
  %357 = load i32, i32* %328, align 4, !tbaa !31
  %358 = load i32, i32* %327, align 4, !tbaa !31
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %354
  %361 = sext i32 %357 to i64
  br label %362

362:                                              ; preds = %360, %362
  %363 = phi i64 [ %361, %360 ], [ %376, %362 ]
  %364 = getelementptr inbounds i32, i32* %239, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !31
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %44, i64 %366
  %368 = load double, double* %367, align 8, !tbaa !3
  %369 = getelementptr inbounds double, double* %238, i64 %363
  store double %368, double* %369, align 8, !tbaa !3
  store double 0.000000e+00, double* %367, align 8, !tbaa !3
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %371 = add nsw i32 %365, 1
  %372 = getelementptr inbounds i32, i32* %237, i64 %363
  %373 = load i32, i32* %372, align 4, !tbaa !31
  %374 = load double, double* %369, align 8, !tbaa !3
  %375 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %370, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %371, i32 %373, double %374) #7
  %376 = add nsw i64 %363, 1
  %377 = load i32, i32* %327, align 4, !tbaa !31
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %362, label %380, !llvm.loop !65

380:                                              ; preds = %362, %354
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %382 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %400

383:                                              ; preds = %353
  %384 = load i32, i32* %328, align 4, !tbaa !31
  %385 = load i32, i32* %327, align 4, !tbaa !31
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %400

387:                                              ; preds = %383
  %388 = sext i32 %384 to i64
  %389 = sext i32 %385 to i64
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %388, %387 ], [ %398, %390 ]
  %392 = getelementptr inbounds i32, i32* %239, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !31
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, double* %44, i64 %394
  %396 = load double, double* %395, align 8, !tbaa !3
  %397 = getelementptr inbounds double, double* %238, i64 %391
  store double %396, double* %397, align 8, !tbaa !3
  store double 0.000000e+00, double* %395, align 8, !tbaa !3
  %398 = add nsw i64 %391, 1
  %399 = icmp eq i64 %398, %389
  br i1 %399, label %400, label %390, !llvm.loop !66

400:                                              ; preds = %390, %383, %380
  %401 = load i32, i32* %340, align 4, !tbaa !31
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %238, i64 %402
  %404 = load double, double* %403, align 8, !tbaa !3
  %405 = fcmp une double %404, 0.000000e+00
  br i1 %405, label %409, label %406

406:                                              ; preds = %400
  %407 = trunc i64 %326 to i32
  %408 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %407) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 428) #7
  br label %409

409:                                              ; preds = %400, %406, %352, %347, %231, %223, %214, %184
  %410 = phi i32* [ %169, %184 ], [ %169, %214 ], [ %169, %223 ], [ %169, %231 ], [ %237, %347 ], [ %237, %352 ], [ %237, %406 ], [ %237, %400 ]
  %411 = phi i32 [ %168, %184 ], [ %168, %214 ], [ %168, %223 ], [ %168, %231 ], [ %325, %347 ], [ %325, %352 ], [ %325, %406 ], [ %325, %400 ]
  %412 = phi double* [ %167, %184 ], [ %167, %214 ], [ %167, %223 ], [ %167, %231 ], [ %238, %347 ], [ %238, %352 ], [ %238, %406 ], [ %238, %400 ]
  %413 = phi i1 [ false, %184 ], [ false, %214 ], [ false, %223 ], [ false, %231 ], [ false, %347 ], [ false, %352 ], [ false, %406 ], [ true, %400 ]
  %414 = phi i32* [ %165, %184 ], [ %165, %214 ], [ %165, %223 ], [ %165, %231 ], [ %239, %347 ], [ %239, %352 ], [ %239, %406 ], [ %239, %400 ]
  %415 = add nsw i64 %163, 1
  br i1 %413, label %160, label %416

416:                                              ; preds = %409, %160, %153
  %417 = phi i1 [ %156, %153 ], [ %164, %409 ], [ %161, %160 ]
  %418 = phi i32* [ %141, %153 ], [ %410, %160 ], [ %410, %409 ]
  %419 = phi i32 [ %140, %153 ], [ %411, %160 ], [ %411, %409 ]
  %420 = phi double* [ %139, %153 ], [ %412, %160 ], [ %412, %409 ]
  %421 = phi i32 [ %138, %153 ], [ %172, %160 ], [ %172, %409 ]
  %422 = phi i32* [ %137, %153 ], [ %414, %160 ], [ %414, %409 ]
  %423 = add nuw nsw i64 %136, 1
  br i1 %417, label %448, label %133

424:                                              ; preds = %133, %124
  %425 = icmp eq i32* %88, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %424
  %427 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %428 = bitcast i32* %88 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %427, i8* nonnull %428) #7
  %429 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 435) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

432:                                              ; preds = %426, %424
  %433 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %433, i8* %93) #7
  %434 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 436) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

437:                                              ; preds = %432
  %438 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %438, i8* %109) #7
  %439 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 437) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

442:                                              ; preds = %437
  %443 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %443, i8* %102) #7
  %444 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 438) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

447:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 1) #7
  br label %449

448:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %449

449:                                              ; preds = %72, %97, %106, %118, %431, %436, %441, %446, %448, %447
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ilut_seq(%struct._mpi_interface_dh* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 647, i32 1) #7
  %5 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast double** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %9 = load %struct._factor_dh*, %struct._factor_dh** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %11 = load %struct._subdomain_dh*, %struct._subdomain_dh** %10, align 8, !tbaa !17
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !18
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !18
  %16 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 8
  %23 = load i32*, i32** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %29 = load double*, double** %28, align 8, !tbaa !26
  %30 = bitcast double* %29 to i8*
  %31 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %32 = load i32, i32* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, i32* %21, i64 %35
  %37 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 18
  %38 = load double, double* %37, align 8, !tbaa !67
  %39 = icmp eq %struct._subdomain_dh* %11, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 673) #7
  br label %238

41:                                               ; preds = %17
  %42 = load %struct._subdomain_dh*, %struct._subdomain_dh** %10, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 19
  %44 = load i32*, i32** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 20
  %46 = load i32*, i32** %45, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 8
  %48 = load i32*, i32** %47, align 8, !tbaa !30
  %49 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !31
  %53 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 9
  %54 = load i32*, i32** %53, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %54, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !31
  %57 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %58 = add nsw i32 %19, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call i8* @Mem_dhMalloc(%struct._mem_dh* %57, i64 %60) #7
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 683) #7
  br label %238

66:                                               ; preds = %41
  %67 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  %68 = sext i32 %19 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call i8* @Mem_dhMalloc(%struct._mem_dh* %67, i64 %69) #7
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = icmp sgt i32 %19, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = zext i32 %19 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 -1, i64 %78, i1 false)
  br label %80

79:                                               ; preds = %66
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 684) #7
  br label %238

80:                                               ; preds = %76, %74
  store i32 0, i32* %21, align 4, !tbaa !31
  %81 = icmp sgt i32 %19, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = zext i32 %19 to i64
  %84 = shl nuw nsw i64 %83, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %82, %80
  %86 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %87 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %88 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 12
  %89 = icmp slt i32 %32, %34
  br i1 %89, label %90, label %216

90:                                               ; preds = %85
  %91 = sext i32 %32 to i64
  %92 = sext i32 %34 to i64
  br label %95

93:                                               ; preds = %210
  %94 = icmp eq i64 %215, %92
  br i1 %94, label %216, label %95, !llvm.loop !68

95:                                               ; preds = %90, %93
  %96 = phi i64 [ %91, %90 ], [ %215, %93 ]
  %97 = phi i32* [ %23, %90 ], [ %214, %93 ]
  %98 = phi i32 [ 0, %90 ], [ %212, %93 ]
  %99 = phi double* [ %27, %90 ], [ %211, %93 ]
  %100 = getelementptr inbounds i32, i32* %44, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !31
  %102 = add nsw i32 %101, %52
  %103 = load i8*, i8** %86, align 8, !tbaa !35
  call void @EuclidGetRow(i8* %103, i32 %102, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %104 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 695) #7
  br label %210

107:                                              ; preds = %95
  %108 = load i32, i32* %3, align 4, !tbaa !31
  %109 = load double*, double** %4, align 8, !tbaa !18
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = zext i32 %108 to i64
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %121, %113 ]
  %115 = phi double [ 0.000000e+00, %111 ], [ %120, %113 ]
  %116 = getelementptr inbounds double, double* %109, i64 %114
  %117 = load double, double* %116, align 8, !tbaa !3
  %118 = call double @llvm.fabs.f64(double %117) #7
  %119 = fcmp ogt double %115, %118
  %120 = select i1 %119, double %115, double %118
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %113, !llvm.loop !7

123:                                              ; preds = %113, %107
  %124 = phi double [ 0.000000e+00, %107 ], [ %120, %113 ]
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = fdiv double 1.000000e+00, %124
  %128 = load double*, double** %87, align 8, !tbaa !10
  %129 = getelementptr inbounds double, double* %128, i64 %96
  store double %127, double* %129, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %123, %126
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  %131 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 698) #7
  br label %210

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4, !tbaa !31
  %136 = load i32*, i32** %2, align 8, !tbaa !18
  %137 = load double*, double** %4, align 8, !tbaa !18
  %138 = trunc i64 %96 to i32
  %139 = call i32 @ilut_row_private(i32 %138, i32* %62, i32* %46, i32* %71, i32 %135, i32* %136, double* %137, double* %29, %struct._mpi_interface_dh* %0, i32 undef)
  %140 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 702) #7
  br label %210

143:                                              ; preds = %134
  %144 = load i8*, i8** %86, align 8, !tbaa !35
  call void @EuclidRestoreRow(i8* %144, i32 %102, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %145 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 704) #7
  br label %210

148:                                              ; preds = %143
  %149 = add nsw i32 %139, %98
  %150 = load i32, i32* %88, align 8, !tbaa !37
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  call void @Factor_dhReallocate(%struct._factor_dh* %9, i32 %98, i32 %139) #7
  %153 = load i32, i32* @errFlag_dh, align 4, !tbaa !31
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 708) #7
  br label %210

156:                                              ; preds = %152
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 709) #7
  %157 = load i32*, i32** %22, align 8, !tbaa !22
  %158 = load double*, double** %26, align 8, !tbaa !25
  br label %159

159:                                              ; preds = %156, %148
  %160 = phi double* [ %158, %156 ], [ %99, %148 ]
  %161 = phi i32* [ %157, %156 ], [ %97, %148 ]
  %162 = icmp eq i32 %139, 0
  br i1 %162, label %187, label %163

163:                                              ; preds = %159
  %164 = trunc i64 %96 to i32
  br label %165

165:                                              ; preds = %163, %184
  %166 = phi i32 [ %171, %184 ], [ %139, %163 ]
  %167 = phi i64 [ %172, %184 ], [ %68, %163 ]
  %168 = phi i32 [ %185, %184 ], [ %98, %163 ]
  %169 = getelementptr inbounds i32, i32* %62, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !31
  %171 = add nsw i32 %166, -1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds double, double* %29, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !3
  %175 = icmp eq i32 %170, %164
  %176 = call double @llvm.fabs.f64(double %174)
  %177 = fcmp ogt double %176, %38
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %165
  %180 = sext i32 %168 to i64
  %181 = getelementptr inbounds i32, i32* %161, i64 %180
  store i32 %170, i32* %181, align 4, !tbaa !31
  %182 = add nsw i32 %168, 1
  %183 = getelementptr inbounds double, double* %160, i64 %180
  store double %174, double* %183, align 8, !tbaa !3
  store double 0.000000e+00, double* %173, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %165, %179
  %185 = phi i32 [ %182, %179 ], [ %168, %165 ]
  %186 = icmp eq i32 %171, 0
  br i1 %186, label %187, label %165, !llvm.loop !69

187:                                              ; preds = %184, %159
  %188 = phi i32 [ %98, %159 ], [ %185, %184 ]
  %189 = add nsw i64 %96, 1
  %190 = getelementptr inbounds i32, i32* %21, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !31
  %191 = getelementptr inbounds i32, i32* %21, i64 %96
  %192 = load i32, i32* %191, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = trunc i64 %96 to i32
  br label %195

195:                                              ; preds = %195, %187
  %196 = phi i64 [ %200, %195 ], [ %193, %187 ]
  %197 = getelementptr inbounds i32, i32* %161, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !31
  %199 = icmp eq i32 %198, %194
  %200 = add i64 %196, 1
  br i1 %199, label %201, label %195, !llvm.loop !70

201:                                              ; preds = %195
  %202 = trunc i64 %196 to i32
  %203 = getelementptr inbounds i32, i32* %25, i64 %96
  store i32 %202, i32* %203, align 4, !tbaa !31
  %204 = getelementptr inbounds double, double* %160, i64 %196
  %205 = load double, double* %204, align 8, !tbaa !3
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = trunc i64 %189 to i32
  %209 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %208) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 740) #7
  br label %210

210:                                              ; preds = %201, %207, %155, %147, %142, %133, %106
  %211 = phi double* [ %99, %106 ], [ %99, %133 ], [ %99, %142 ], [ %99, %147 ], [ %99, %155 ], [ %160, %207 ], [ %160, %201 ]
  %212 = phi i32 [ %98, %106 ], [ %98, %133 ], [ %98, %142 ], [ %98, %147 ], [ %98, %155 ], [ %188, %207 ], [ %188, %201 ]
  %213 = phi i1 [ false, %106 ], [ false, %133 ], [ false, %142 ], [ false, %147 ], [ false, %155 ], [ false, %207 ], [ true, %201 ]
  %214 = phi i32* [ %97, %106 ], [ %97, %133 ], [ %97, %142 ], [ %97, %147 ], [ %97, %155 ], [ %161, %207 ], [ %161, %201 ]
  %215 = add nsw i64 %96, 1
  br i1 %213, label %93, label %239

216:                                              ; preds = %93, %85
  %217 = phi i32* [ %23, %85 ], [ %214, %93 ]
  %218 = icmp eq i32 %56, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %36, align 4, !tbaa !31
  %221 = sext i32 %34 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !31
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = sext i32 %220 to i64
  %227 = sext i32 %223 to i64
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %226, %225 ], [ %233, %228 ]
  %230 = getelementptr inbounds i32, i32* %217, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !31
  %232 = add nsw i32 %231, %56
  store i32 %232, i32* %230, align 4, !tbaa !31
  %233 = add nsw i64 %229, 1
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !71

235:                                              ; preds = %228, %219, %216
  %236 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %236, i8* %61) #7
  %237 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !18
  call void @Mem_dhFree(%struct._mem_dh* %237, i8* %70) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32 1) #7
  br label %240

238:                                              ; preds = %79, %65, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %240

239:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %240

240:                                              ; preds = %238, %239, %235
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ilut_row_private(i32 %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture %3, i32 %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture %7, %struct._mpi_interface_dh* nocapture %8, i32 %9) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 763, i32 1) #7
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 7
  %12 = load %struct._factor_dh*, %struct._factor_dh** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 18
  %24 = load double, double* %23, align 8, !tbaa !67
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 19
  %26 = load double, double* %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 9
  %28 = load double*, double** %27, align 8, !tbaa !10
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !3
  %32 = sitofp i32 %4 to double
  %33 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 35, i64 0
  %34 = load double, double* %33, align 8, !tbaa !3
  %35 = fadd double %34, %32
  store double %35, double* %33, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 8
  %37 = load %struct._subdomain_dh*, %struct._subdomain_dh** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %37, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !30
  %40 = load i32, i32* @myid_dh, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !31
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %14, i32* %45, align 4, !tbaa !31
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %10, %78
  %48 = phi i32* [ %52, %78 ], [ %5, %10 ]
  %49 = phi double* [ %58, %78 ], [ %6, %10 ]
  %50 = phi i32 [ %80, %78 ], [ 0, %10 ]
  %51 = phi i32 [ %79, %78 ], [ 0, %10 ]
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  %53 = load i32, i32* %48, align 4, !tbaa !31
  %54 = sub nsw i32 %53, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !31
  %58 = getelementptr inbounds double, double* %49, i64 1
  %59 = load double, double* %49, align 8, !tbaa !3
  %60 = fmul double %31, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, %26
  %63 = icmp eq i32 %57, %0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %47, %65
  %66 = phi i32 [ %69, %65 ], [ %14, %47 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !31
  %70 = icmp sgt i32 %57, %69
  br i1 %70, label %65, label %71, !llvm.loop !73

71:                                               ; preds = %65
  %72 = add nsw i32 %51, 1
  %73 = getelementptr inbounds i32, i32* %1, i64 %67
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %69, i32* %75, align 4, !tbaa !31
  store i32 %57, i32* %73, align 4, !tbaa !31
  %76 = getelementptr inbounds double, double* %7, i64 %74
  store double %60, double* %76, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 %0, i32* %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %47, %71
  %79 = phi i32 [ %72, %71 ], [ %51, %47 ]
  %80 = add nuw nsw i32 %50, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %47, !llvm.loop !74

82:                                               ; preds = %78, %10
  %83 = phi i32 [ 0, %10 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %3, i64 %29
  %85 = load i32, i32* %84, align 4, !tbaa !31
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %91, %87 ], [ %14, %82 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !31
  %92 = icmp slt i32 %91, %0
  br i1 %92, label %87, label %93, !llvm.loop !75

93:                                               ; preds = %87
  %94 = getelementptr inbounds i32, i32* %1, i64 %89
  %95 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %91, i32* %95, align 4, !tbaa !31
  store i32 %0, i32* %94, align 4, !tbaa !31
  store i32 %0, i32* %84, align 4, !tbaa !31
  %96 = add nsw i32 %83, 1
  br label %97

97:                                               ; preds = %93, %82
  %98 = phi i32 [ %96, %93 ], [ %83, %82 ]
  %99 = sext i32 %14 to i64
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !31
  %102 = icmp slt i32 %101, %0
  br i1 %102, label %103, label %170

103:                                              ; preds = %97, %163
  %104 = phi i32 [ %168, %163 ], [ %101, %97 ]
  %105 = phi i32* [ %167, %163 ], [ %100, %97 ]
  %106 = phi i32 [ %165, %163 ], [ %14, %97 ]
  %107 = phi i32 [ %164, %163 ], [ %98, %97 ]
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds double, double* %7, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !3
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %163

112:                                              ; preds = %103
  %113 = getelementptr inbounds i32, i32* %20, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %22, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !3
  %118 = fdiv double %110, %117
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, %24
  br i1 %120, label %121, label %163

121:                                              ; preds = %112
  store double %118, double* %109, align 8, !tbaa !3
  %122 = add nsw i32 %104, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %16, i64 %123
  %125 = add nsw i32 %114, 1
  %126 = load i32, i32* %124, align 4, !tbaa !31
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %121
  %129 = add i32 %114, 1
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %157
  %132 = phi i64 [ %130, %128 ], [ %159, %157 ]
  %133 = phi i32 [ %107, %128 ], [ %158, %157 ]
  %134 = getelementptr inbounds i32, i32* %18, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !31
  %136 = getelementptr inbounds double, double* %22, i64 %132
  %137 = load double, double* %136, align 8, !tbaa !3
  %138 = fmul double %118, %137
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds double, double* %7, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !3
  %142 = fsub double %141, %138
  store double %142, double* %140, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, i32* %3, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !31
  %145 = icmp slt i32 %144, %0
  br i1 %145, label %146, label %157

146:                                              ; preds = %131
  store i32 %0, i32* %143, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %147, %146
  %148 = phi i32 [ %106, %146 ], [ %151, %147 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !31
  %152 = icmp sgt i32 %135, %151
  br i1 %152, label %147, label %153, !llvm.loop !76

153:                                              ; preds = %147
  %154 = getelementptr inbounds i32, i32* %1, i64 %149
  %155 = getelementptr inbounds i32, i32* %1, i64 %139
  store i32 %151, i32* %155, align 4, !tbaa !31
  store i32 %135, i32* %154, align 4, !tbaa !31
  %156 = add nsw i32 %133, 1
  br label %157

157:                                              ; preds = %131, %153
  %158 = phi i32 [ %156, %153 ], [ %133, %131 ]
  %159 = add nsw i64 %132, 1
  %160 = load i32, i32* %124, align 4, !tbaa !31
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %131, label %163, !llvm.loop !77

163:                                              ; preds = %157, %121, %112, %103
  %164 = phi i32 [ %107, %112 ], [ %107, %103 ], [ %107, %121 ], [ %158, %157 ]
  %165 = load i32, i32* %105, align 4, !tbaa !31
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %1, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !31
  %169 = icmp slt i32 %168, %0
  br i1 %169, label %103, label %170, !llvm.loop !78

170:                                              ; preds = %163, %97
  %171 = phi i32 [ %98, %97 ], [ %164, %163 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i32 1) #7
  ret i32 %171
}

declare dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !13, i64 64}
!11 = !{!"_mpi_interface_dh", !12, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !12, i64 100, !5, i64 104, !5, i64 124, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !13, i64 200, !13, i64 208, !5, i64 216, !12, i64 236, !4, i64 240, !4, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !5, i64 272, !5, i64 352, !12, i64 432, !12, i64 436}
!12 = !{!"int", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!11, !12, i64 96}
!15 = !{!11, !12, i64 100}
!16 = !{!11, !13, i64 48}
!17 = !{!11, !13, i64 56}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_factor_dh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !13, i64 160, !5, i64 168, !5, i64 200168, !5, i64 400168, !5, i64 600168, !5, i64 800168, !5, i64 1000168, !12, i64 2000168}
!21 = !{!20, !13, i64 32}
!22 = !{!20, !13, i64 40}
!23 = !{!20, !13, i64 56}
!24 = !{!20, !13, i64 64}
!25 = !{!20, !13, i64 48}
!26 = !{!11, !13, i64 80}
!27 = !{!28, !13, i64 136}
!28 = !{!"_subdomain_dh", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !13, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !12, i64 248}
!29 = !{!28, !13, i64 144}
!30 = !{!28, !13, i64 56}
!31 = !{!12, !12, i64 0}
!32 = !{!28, !13, i64 64}
!33 = distinct !{!33, !8, !9}
!34 = !{!11, !12, i64 144}
!35 = !{!11, !13, i64 40}
!36 = !{!11, !12, i64 72}
!37 = !{!20, !12, i64 72}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{!11, !4, i64 160}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = !{!28, !13, i64 72}
!55 = !{!28, !13, i64 32}
!56 = !{!28, !12, i64 0}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = !{!28, !13, i64 16}
!61 = !{!28, !13, i64 8}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = !{!11, !4, i64 152}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = !{!11, !12, i64 24}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
