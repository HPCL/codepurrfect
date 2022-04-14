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
%struct._mpi_interface_dh = type { i8, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i8, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i8, i8 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i8, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i8, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i8 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i8 }
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
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = bitcast double** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %13 = load %struct._factor_dh*, %struct._factor_dh** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %15 = load %struct._subdomain_dh*, %struct._subdomain_dh** %14, align 8, !tbaa !18
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !19
  %20 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i1 [ false, %1 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 7
  %26 = load i32*, i32** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 8
  %28 = load i32*, i32** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 10
  %30 = load i32*, i32** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 11
  %32 = load i32*, i32** %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 9
  %34 = load double*, double** %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %36 = load double*, double** %35, align 8, !tbaa !27
  %37 = bitcast double* %36 to i8*
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds i32, i32* %26, i64 %38
  %40 = icmp eq %struct._subdomain_dh* %15, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 100) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

42:                                               ; preds = %21
  %43 = load %struct._subdomain_dh*, %struct._subdomain_dh** %14, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %43, i64 0, i32 19
  %45 = load i32*, i32** %44, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %43, i64 0, i32 20
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %43, i64 0, i32 8
  %49 = load i32*, i32** %48, align 8, !tbaa !31
  %50 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !32
  %54 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %43, i64 0, i32 9
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !32
  %58 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %59 = add nsw i32 %24, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call i8* @Mem_dhMalloc(%struct._mem_dh* %58, i64 %61) #7
  %63 = bitcast i8* %62 to i32*
  %64 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %42
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 109) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

67:                                               ; preds = %42
  %68 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %69 = sext i32 %24 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call i8* @Mem_dhMalloc(%struct._mem_dh* %68, i64 %70) #7
  %72 = bitcast i8* %71 to i32*
  %73 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 110) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

76:                                               ; preds = %67
  %77 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %78 = call i8* @Mem_dhMalloc(%struct._mem_dh* %77, i64 %70) #7
  %79 = bitcast i8* %78 to i32*
  %80 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = icmp sgt i32 %24, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = zext i32 %24 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 -1, i64 %86, i1 false)
  br label %88

87:                                               ; preds = %76
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 111) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

88:                                               ; preds = %84, %82
  %89 = icmp sgt i32 %24, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = zext i32 %24 to i64
  %92 = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %90, %88
  %94 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 9
  %95 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %96 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %97 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %98 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %99 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 12
  %100 = icmp slt i32 %8, %10
  br i1 %100, label %101, label %301

101:                                              ; preds = %93
  %102 = sext i32 %8 to i64
  %103 = sext i32 %10 to i64
  br label %106

104:                                              ; preds = %294
  %105 = icmp eq i64 %300, %103
  br i1 %105, label %301, label %106, !llvm.loop !36

106:                                              ; preds = %101, %104
  %107 = phi i64 [ %102, %101 ], [ %300, %104 ]
  %108 = phi i32* [ %28, %101 ], [ %299, %104 ]
  %109 = phi i32 [ 0, %101 ], [ %297, %104 ]
  %110 = phi double* [ %34, %101 ], [ %296, %104 ]
  %111 = phi i32* [ %30, %101 ], [ %295, %104 ]
  %112 = getelementptr inbounds i32, i32* %45, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !32
  %114 = add nsw i32 %113, %53
  br i1 %22, label %115, label %128

115:                                              ; preds = %106
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %117 = add nsw i64 %107, 1
  %118 = load i32*, i32** %94, align 8, !tbaa !33
  %119 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !32
  %123 = trunc i64 %117 to i32
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %95, align 8, !tbaa !37
  %126 = trunc i64 %117 to i32
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.6, i64 0, i64 0), i32 %126, i32 %124, i32 %125) #7
  br label %128

128:                                              ; preds = %115, %106
  %129 = load i8*, i8** %96, align 8, !tbaa !38
  call void @EuclidGetRow(i8* %129, i32 %114, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %130 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 134) #7
  br label %294

133:                                              ; preds = %128
  %134 = load i8, i8* %97, align 8, !tbaa !39, !range !35
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4, !tbaa !32
  %138 = load double*, double** %4, align 8, !tbaa !19
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = zext i32 %137 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %150, %142 ]
  %144 = phi double [ 0.000000e+00, %140 ], [ %149, %142 ]
  %145 = getelementptr inbounds double, double* %138, i64 %143
  %146 = load double, double* %145, align 8, !tbaa !3
  %147 = call double @llvm.fabs.f64(double %146) #7
  %148 = fcmp ogt double %144, %147
  %149 = select i1 %148, double %144, double %147
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %141
  br i1 %151, label %152, label %142, !llvm.loop !7

152:                                              ; preds = %142, %136
  %153 = phi double [ 0.000000e+00, %136 ], [ %149, %142 ]
  %154 = fcmp une double %153, 0.000000e+00
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = fdiv double 1.000000e+00, %153
  %157 = load double*, double** %98, align 8, !tbaa !10
  %158 = getelementptr inbounds double, double* %157, i64 %107
  store double %156, double* %158, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %152, %155
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  %160 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 138) #7
  br label %294

163:                                              ; preds = %159, %133
  %164 = load i32, i32* %3, align 4, !tbaa !32
  %165 = load i32*, i32** %2, align 8, !tbaa !19
  %166 = load double*, double** %4, align 8, !tbaa !19
  %167 = trunc i64 %107 to i32
  %168 = call fastcc i32 @symbolic_row_private(i32 %167, i32* %63, i32* %72, i32* %79, i32 %164, i32* %165, double* %166, i32* %47, %struct._mpi_interface_dh* %0, i1 zeroext %22)
  %169 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 146) #7
  br label %294

172:                                              ; preds = %163
  %173 = add nsw i32 %168, %109
  %174 = load i32, i32* %99, align 8, !tbaa !40
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  call void @Factor_dhReallocate(%struct._factor_dh* %13, i32 %109, i32 %168) #7
  %177 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 150) #7
  br label %294

180:                                              ; preds = %176
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 151) #7
  %181 = load i32*, i32** %27, align 8, !tbaa !23
  %182 = load i32*, i32** %29, align 8, !tbaa !24
  %183 = load double*, double** %33, align 8, !tbaa !26
  br label %184

184:                                              ; preds = %180, %172
  %185 = phi i32* [ %182, %180 ], [ %111, %172 ]
  %186 = phi double* [ %183, %180 ], [ %110, %172 ]
  %187 = phi i32* [ %181, %180 ], [ %108, %172 ]
  %188 = icmp eq i32 %168, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %184
  %190 = sext i32 %109 to i64
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %190, %189 ], [ %203, %191 ]
  %193 = phi i64 [ %69, %189 ], [ %199, %191 ]
  %194 = phi i32 [ %168, %189 ], [ %197, %191 ]
  %195 = getelementptr inbounds i32, i32* %63, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !32
  %197 = add nsw i32 %194, -1
  %198 = getelementptr inbounds i32, i32* %187, i64 %192
  store i32 %196, i32* %198, align 4, !tbaa !32
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds i32, i32* %79, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !32
  %202 = getelementptr inbounds i32, i32* %185, i64 %192
  store i32 %201, i32* %202, align 4, !tbaa !32
  %203 = add nsw i64 %192, 1
  %204 = icmp eq i32 %197, 0
  br i1 %204, label %205, label %191, !llvm.loop !41

205:                                              ; preds = %191
  %206 = trunc i64 %203 to i32
  br label %207

207:                                              ; preds = %205, %184
  %208 = phi i32 [ %109, %184 ], [ %206, %205 ]
  %209 = add nsw i64 %107, 1
  %210 = getelementptr inbounds i32, i32* %26, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !32
  %211 = getelementptr inbounds i32, i32* %26, i64 %107
  %212 = load i32, i32* %211, align 4, !tbaa !32
  %213 = sext i32 %212 to i64
  %214 = trunc i64 %107 to i32
  br label %215

215:                                              ; preds = %215, %207
  %216 = phi i64 [ %220, %215 ], [ %213, %207 ]
  %217 = getelementptr inbounds i32, i32* %187, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !32
  %219 = icmp eq i32 %218, %214
  %220 = add i64 %216, 1
  br i1 %219, label %221, label %215, !llvm.loop !42

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  %223 = getelementptr inbounds i32, i32* %32, i64 %107
  store i32 %222, i32* %223, align 4, !tbaa !32
  %224 = load i32, i32* %3, align 4, !tbaa !32
  %225 = load i32*, i32** %2, align 8, !tbaa !19
  %226 = load double*, double** %4, align 8, !tbaa !19
  %227 = trunc i64 %107 to i32
  call fastcc void @numeric_row_private(i32 %227, i32 %224, i32* %225, double* %226, double* %36, i32* %47, %struct._mpi_interface_dh* %0, i1 zeroext %22)
  %228 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %221
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 181) #7
  br label %294

231:                                              ; preds = %221
  %232 = load i8*, i8** %96, align 8, !tbaa !38
  call void @EuclidRestoreRow(i8* %232, i32 %114, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %233 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 182) #7
  br label %294

236:                                              ; preds = %231
  br i1 %22, label %237, label %268

237:                                              ; preds = %236
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)) #7
  %240 = load i32, i32* %211, align 4, !tbaa !32
  %241 = load i32, i32* %210, align 4, !tbaa !32
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = sext i32 %240 to i64
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %244, %243 ], [ %261, %245 ]
  %247 = getelementptr inbounds i32, i32* %187, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %36, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !3
  %252 = getelementptr inbounds double, double* %186, i64 %246
  store double %251, double* %252, align 8, !tbaa !3
  store double 0.000000e+00, double* %250, align 8, !tbaa !3
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %254 = add nsw i32 %248, 1
  %255 = getelementptr inbounds i32, i32* %185, i64 %246
  %256 = load i32, i32* %255, align 4, !tbaa !32
  %257 = load double, double* %252, align 8, !tbaa !3
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %253, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %254, i32 %256, double %257) #7
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %260 = call i32 @fflush(%struct._IO_FILE* %259)
  %261 = add nsw i64 %246, 1
  %262 = load i32, i32* %210, align 4, !tbaa !32
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %245, label %265, !llvm.loop !43

265:                                              ; preds = %245, %237
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %267 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %285

268:                                              ; preds = %236
  %269 = load i32, i32* %211, align 4, !tbaa !32
  %270 = load i32, i32* %210, align 4, !tbaa !32
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = sext i32 %269 to i64
  %274 = sext i32 %270 to i64
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %273, %272 ], [ %283, %275 ]
  %277 = getelementptr inbounds i32, i32* %187, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %36, i64 %279
  %281 = load double, double* %280, align 8, !tbaa !3
  %282 = getelementptr inbounds double, double* %186, i64 %276
  store double %281, double* %282, align 8, !tbaa !3
  store double 0.000000e+00, double* %280, align 8, !tbaa !3
  %283 = add nsw i64 %276, 1
  %284 = icmp eq i64 %283, %274
  br i1 %284, label %285, label %275, !llvm.loop !44

285:                                              ; preds = %275, %268, %265
  %286 = load i32, i32* %223, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %186, i64 %287
  %289 = load double, double* %288, align 8, !tbaa !3
  %290 = fcmp une double %289, 0.000000e+00
  br i1 %290, label %294, label %291

291:                                              ; preds = %285
  %292 = trunc i64 %209 to i32
  %293 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %292) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 208) #7
  br label %294

294:                                              ; preds = %285, %291, %235, %230, %179, %171, %162, %132
  %295 = phi i32* [ %111, %132 ], [ %111, %162 ], [ %111, %171 ], [ %111, %179 ], [ %185, %230 ], [ %185, %235 ], [ %185, %291 ], [ %185, %285 ]
  %296 = phi double* [ %110, %132 ], [ %110, %162 ], [ %110, %171 ], [ %110, %179 ], [ %186, %230 ], [ %186, %235 ], [ %186, %291 ], [ %186, %285 ]
  %297 = phi i32 [ %109, %132 ], [ %109, %162 ], [ %109, %171 ], [ %109, %179 ], [ %208, %230 ], [ %208, %235 ], [ %208, %291 ], [ %208, %285 ]
  %298 = phi i1 [ false, %132 ], [ false, %162 ], [ false, %171 ], [ false, %179 ], [ false, %230 ], [ false, %235 ], [ false, %291 ], [ true, %285 ]
  %299 = phi i32* [ %108, %132 ], [ %108, %162 ], [ %108, %171 ], [ %108, %179 ], [ %187, %230 ], [ %187, %235 ], [ %187, %291 ], [ %187, %285 ]
  %300 = add nsw i64 %107, 1
  br i1 %298, label %104, label %349

301:                                              ; preds = %104, %93
  %302 = phi i32* [ %28, %93 ], [ %299, %104 ]
  %303 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %303, i8* %62) #7
  %304 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 212) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

307:                                              ; preds = %301
  %308 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %308, i8* %78) #7
  %309 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 213) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

312:                                              ; preds = %307
  %313 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %313, i8* %71) #7
  %314 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 214) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

317:                                              ; preds = %312
  %318 = icmp eq i32 %57, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %317
  %320 = load i32, i32* %39, align 4, !tbaa !32
  %321 = sext i32 %10 to i64
  %322 = getelementptr inbounds i32, i32* %26, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !32
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %319
  %326 = sext i32 %320 to i64
  %327 = sext i32 %323 to i64
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %326, %325 ], [ %333, %328 ]
  %330 = getelementptr inbounds i32, i32* %302, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !32
  %332 = add nsw i32 %331, %57
  store i32 %332, i32* %330, align 4, !tbaa !32
  %333 = add nsw i64 %329, 1
  %334 = icmp eq i64 %333, %327
  br i1 %334, label %335, label %328, !llvm.loop !45

335:                                              ; preds = %328, %319, %317
  %336 = add nsw i32 %10, 1
  %337 = icmp slt i32 %336, %24
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = add i32 %10, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr i32, i32* %26, i64 %340
  %342 = bitcast i32* %341 to i8*
  %343 = add i32 %24, -2
  %344 = sub i32 %343, %10
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 2
  %347 = add nuw nsw i64 %346, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %342, i8 0, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1) #7
  br label %350

349:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  br label %350

350:                                              ; preds = %41, %66, %75, %87, %306, %311, %316, %349, %348
  ret void
}

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @EuclidGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symbolic_row_private(i32 %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32 %4, i32* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, %struct._mpi_interface_dh* nocapture %8, i1 zeroext %9) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 457, i32 1) #7
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 17
  %12 = load i32, i32* %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 7
  %14 = load %struct._factor_dh*, %struct._factor_dh** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %14, i64 0, i32 10
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 19
  %26 = load double, double* %25, align 8, !tbaa !46
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
  %37 = load %struct._subdomain_dh*, %struct._subdomain_dh** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %37, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !31
  %40 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !32
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %16, i32* %45, align 4, !tbaa !32
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %10, %78
  %48 = phi i32* [ %52, %78 ], [ %5, %10 ]
  %49 = phi double* [ %58, %78 ], [ %6, %10 ]
  %50 = phi i32 [ %79, %78 ], [ 0, %10 ]
  %51 = phi i32 [ %80, %78 ], [ 0, %10 ]
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  %53 = load i32, i32* %48, align 4, !tbaa !32
  %54 = sub nsw i32 %53, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !32
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
  %69 = load i32, i32* %68, align 4, !tbaa !32
  %70 = icmp sgt i32 %57, %69
  br i1 %70, label %65, label %71, !llvm.loop !47

71:                                               ; preds = %65
  %72 = add nsw i32 %50, 1
  %73 = getelementptr inbounds i32, i32* %1, i64 %67
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %69, i32* %75, align 4, !tbaa !32
  store i32 %57, i32* %73, align 4, !tbaa !32
  %76 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 0, i32* %76, align 4, !tbaa !32
  %77 = getelementptr inbounds i32, i32* %2, i64 %74
  store i32 %0, i32* %77, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %47, %71
  %79 = phi i32 [ %72, %71 ], [ %50, %47 ]
  %80 = add nuw nsw i32 %51, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %47, !llvm.loop !48

82:                                               ; preds = %78, %10
  %83 = phi i32 [ 0, %10 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %2, i64 %29
  %85 = load i32, i32* %84, align 4, !tbaa !32
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %91, %87 ], [ %16, %82 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !32
  %92 = icmp slt i32 %91, %0
  br i1 %92, label %87, label %93, !llvm.loop !49

93:                                               ; preds = %87
  %94 = getelementptr inbounds i32, i32* %1, i64 %89
  %95 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %91, i32* %95, align 4, !tbaa !32
  store i32 %0, i32* %94, align 4, !tbaa !32
  %96 = getelementptr inbounds i32, i32* %3, i64 %29
  store i32 0, i32* %96, align 4, !tbaa !32
  store i32 %0, i32* %84, align 4, !tbaa !32
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
  br i1 %104, label %105, label %181

105:                                              ; preds = %98
  %106 = sext i32 %16 to i64
  %107 = getelementptr inbounds i32, i32* %1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !32
  %109 = icmp slt i32 %108, %0
  br i1 %109, label %110, label %181

110:                                              ; preds = %105, %174
  %111 = phi i32 [ %179, %174 ], [ %108, %105 ]
  %112 = phi i32* [ %178, %174 ], [ %107, %105 ]
  %113 = phi i32 [ %175, %174 ], [ %99, %105 ]
  %114 = phi i32 [ %176, %174 ], [ %16, %105 ]
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i32, i32* %3, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !32
  br i1 %9, label %118, label %122

118:                                              ; preds = %110
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %120 = add nsw i32 %111, 1
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %120) #7
  br label %122

122:                                              ; preds = %118, %110
  %123 = icmp slt i32 %117, %12
  br i1 %123, label %124, label %174

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, i32* %20, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !32
  %127 = add nsw i32 %111, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %129, align 4, !tbaa !32
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %124
  %134 = add i32 %126, 1
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %168
  %137 = phi i64 [ %135, %133 ], [ %170, %168 ]
  %138 = phi i32 [ %113, %133 ], [ %169, %168 ]
  %139 = getelementptr inbounds i32, i32* %18, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !32
  %141 = getelementptr inbounds i32, i32* %24, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !32
  %143 = add nsw i32 %142, %117
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %143, %12
  br i1 %145, label %146, label %168

146:                                              ; preds = %136
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds i32, i32* %2, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !32
  %150 = icmp slt i32 %149, %0
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  store i32 %0, i32* %148, align 4, !tbaa !32
  %152 = getelementptr inbounds i32, i32* %3, i64 %147
  store i32 %144, i32* %152, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i32 [ %114, %151 ], [ %157, %153 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !32
  %158 = icmp sgt i32 %140, %157
  br i1 %158, label %153, label %159, !llvm.loop !50

159:                                              ; preds = %153
  %160 = getelementptr inbounds i32, i32* %1, i64 %155
  %161 = getelementptr inbounds i32, i32* %1, i64 %147
  store i32 %157, i32* %161, align 4, !tbaa !32
  store i32 %140, i32* %160, align 4, !tbaa !32
  %162 = add nsw i32 %138, 1
  br label %168

163:                                              ; preds = %146
  %164 = getelementptr inbounds i32, i32* %3, i64 %147
  %165 = load i32, i32* %164, align 4, !tbaa !32
  %166 = icmp slt i32 %144, %165
  %167 = select i1 %166, i32 %144, i32 %165
  store i32 %167, i32* %164, align 4, !tbaa !32
  br label %168

168:                                              ; preds = %136, %163, %159
  %169 = phi i32 [ %162, %159 ], [ %138, %163 ], [ %138, %136 ]
  %170 = add nsw i64 %137, 1
  %171 = load i32, i32* %129, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %136, label %174, !llvm.loop !51

174:                                              ; preds = %168, %124, %122
  %175 = phi i32 [ %113, %122 ], [ %113, %124 ], [ %169, %168 ]
  %176 = load i32, i32* %112, align 4, !tbaa !32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %1, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !32
  %180 = icmp slt i32 %179, %0
  br i1 %180, label %110, label %181, !llvm.loop !52

181:                                              ; preds = %174, %105, %98
  %182 = phi i32 [ %99, %98 ], [ %99, %105 ], [ %175, %174 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 1) #7
  ret i32 %182
}

declare dso_local void @Factor_dhReallocate(%struct._factor_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @numeric_row_private(i32 %0, i32 %1, i32* nocapture readonly %2, double* nocapture readonly %3, double* nocapture %4, i32* nocapture readonly %5, %struct._mpi_interface_dh* nocapture readonly %6, i1 zeroext %7) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 557, i32 1) #7
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 7
  %10 = load %struct._factor_dh*, %struct._factor_dh** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 7
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 8
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 11
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %10, i64 0, i32 9
  %18 = load double*, double** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds double, double* %20, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %6, i64 0, i32 8
  %25 = load %struct._subdomain_dh*, %struct._subdomain_dh** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %25, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %12, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !32
  %34 = add nsw i32 %0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = sext i32 %33 to i64
  %41 = sext i32 %37 to i64
  br label %44

42:                                               ; preds = %44, %8
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %58, label %52

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %40, %39 ], [ %50, %44 ]
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %4, i64 %48
  store double 0.000000e+00, double* %49, align 8, !tbaa !3
  %50 = add nsw i64 %45, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %42, label %44, !llvm.loop !53

52:                                               ; preds = %58, %42
  %53 = getelementptr inbounds i32, i32* %16, i64 %21
  %54 = load i32, i32* %53, align 4, !tbaa !32
  %55 = icmp slt i32 %33, %54
  br i1 %55, label %56, label %131

56:                                               ; preds = %52
  %57 = sext i32 %33 to i64
  br label %75

58:                                               ; preds = %42, %58
  %59 = phi i32* [ %62, %58 ], [ %2, %42 ]
  %60 = phi double* [ %65, %58 ], [ %3, %42 ]
  %61 = phi i32 [ %73, %58 ], [ 0, %42 ]
  %62 = getelementptr inbounds i32, i32* %59, i64 1
  %63 = load i32, i32* %59, align 4, !tbaa !32
  %64 = sub nsw i32 %63, %31
  %65 = getelementptr inbounds double, double* %60, i64 1
  %66 = load double, double* %60, align 8, !tbaa !3
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, i32* %5, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !32
  %70 = fmul double %23, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, double* %4, i64 %71
  store double %70, double* %72, align 8, !tbaa !3
  %73 = add nuw nsw i32 %61, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %52, label %58, !llvm.loop !54

75:                                               ; preds = %56, %126
  %76 = phi i64 [ %57, %56 ], [ %127, %126 ]
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %4, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i32, i32* %16, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %18, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !3
  %87 = fcmp une double %81, 0.000000e+00
  %88 = fcmp une double %86, 0.000000e+00
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %121

90:                                               ; preds = %75
  %91 = fdiv double %81, %86
  store double %91, double* %80, align 8, !tbaa !3
  br i1 %7, label %92, label %96

92:                                               ; preds = %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %94 = add nsw i32 %78, 1
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.23, i64 0, i64 0), i32 %94, double %91) #7
  br label %96

96:                                               ; preds = %92, %90
  %97 = load i32, i32* %82, align 4, !tbaa !32
  %98 = add nsw i32 %78, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !32
  %102 = add nsw i32 %97, 1
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %126

104:                                              ; preds = %96
  %105 = add i32 %97, 1
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %106, %104 ], [ %118, %107 ]
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !32
  %111 = getelementptr inbounds double, double* %18, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !3
  %113 = fmul double %91, %112
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds double, double* %4, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !3
  %117 = fsub double %116, %113
  store double %117, double* %115, align 8, !tbaa !3
  %118 = add nsw i64 %108, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %101, %119
  br i1 %120, label %126, label %107, !llvm.loop !55

121:                                              ; preds = %75
  br i1 %7, label %122, label %126

122:                                              ; preds = %121
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %124 = add nsw i32 %78, 1
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.24, i64 0, i64 0), i32 %124, double %81, double %86) #7
  br label %126

126:                                              ; preds = %107, %96, %122, %121
  %127 = add nsw i64 %76, 1
  %128 = load i32, i32* %53, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %75, label %131, !llvm.loop !56

131:                                              ; preds = %126, %52
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
  %11 = load %struct._factor_dh*, %struct._factor_dh** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %13 = load %struct._subdomain_dh*, %struct._subdomain_dh** %12, align 8, !tbaa !18
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !19
  %18 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i1 [ false, %1 ], [ %18, %16 ]
  %21 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 15, i64 0
  %22 = call i32 @strcmp(i8* noundef nonnull %21, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #8
  %23 = icmp eq i32 %22, 0
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !19
  %25 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #7
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 8
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 10
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 11
  %35 = load i32*, i32** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 9
  %37 = load double*, double** %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %39 = load double*, double** %38, align 8, !tbaa !27
  %40 = bitcast double* %39 to i8*
  %41 = icmp eq %struct._subdomain_dh* %13, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 19
  %44 = load i32*, i32** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 20
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 10
  %48 = load i32*, i32** %47, align 8, !tbaa !57
  %49 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 9
  %50 = load i32*, i32** %49, align 8, !tbaa !33
  %51 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 4
  %52 = load i32*, i32** %51, align 8, !tbaa !58
  %53 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %13, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !59
  br label %76

55:                                               ; preds = %19
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %57 = sext i32 %27 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @Mem_dhMalloc(%struct._mem_dh* %56, i64 %58) #7
  %60 = bitcast i8* %59 to i32*
  %61 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = zext i32 %27 to i64
  br label %68

67:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 280) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 0, %65 ], [ %72, %68 ]
  %70 = getelementptr inbounds i32, i32* %60, i64 %69
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %70, align 4, !tbaa !32
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %68, !llvm.loop !60

74:                                               ; preds = %68, %63
  %75 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %75, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %74, %42
  %77 = phi i32* [ %44, %42 ], [ %60, %74 ]
  %78 = phi i32* [ %46, %42 ], [ %60, %74 ]
  %79 = phi i32* [ %50, %42 ], [ %60, %74 ]
  %80 = phi i32* [ %52, %42 ], [ %60, %74 ]
  %81 = phi i32 [ %54, %42 ], [ 1, %74 ]
  %82 = phi i32* [ %48, %42 ], [ %75, %74 ]
  %83 = phi i32* [ null, %42 ], [ %60, %74 ]
  %84 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %85 = add nsw i32 %27, 1
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call i8* @Mem_dhMalloc(%struct._mem_dh* %84, i64 %87) #7
  %89 = bitcast i8* %88 to i32*
  %90 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %76
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 292) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

93:                                               ; preds = %76
  %94 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %95 = sext i32 %27 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call i8* @Mem_dhMalloc(%struct._mem_dh* %94, i64 %96) #7
  %98 = bitcast i8* %97 to i32*
  %99 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 293) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

102:                                              ; preds = %93
  %103 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %104 = call i8* @Mem_dhMalloc(%struct._mem_dh* %103, i64 %96) #7
  %105 = bitcast i8* %104 to i32*
  %106 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = icmp sgt i32 %27, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = zext i32 %27 to i64
  %112 = shl nuw nsw i64 %111, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 -1, i64 %112, i1 false)
  br label %114

113:                                              ; preds = %102
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 294) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

114:                                              ; preds = %110, %108
  %115 = icmp sgt i32 %27, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = zext i32 %27 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %116, %114
  %120 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %121 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %122 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %123 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 12
  %124 = select i1 %25, i1 true, i1 %23
  %125 = icmp sgt i32 %81, 0
  br i1 %125, label %126, label %423

126:                                              ; preds = %119
  %127 = zext i32 %81 to i64
  br label %130

128:                                              ; preds = %415
  %129 = icmp eq i64 %422, %127
  br i1 %129, label %423, label %130, !llvm.loop !61

130:                                              ; preds = %126, %128
  %131 = phi i64 [ 0, %126 ], [ %422, %128 ]
  %132 = phi i32* [ %31, %126 ], [ %421, %128 ]
  %133 = phi i32 [ -1, %126 ], [ %420, %128 ]
  %134 = phi double* [ %37, %126 ], [ %419, %128 ]
  %135 = phi i32 [ 0, %126 ], [ %418, %128 ]
  %136 = phi i32* [ %33, %126 ], [ %417, %128 ]
  %137 = getelementptr inbounds i32, i32* %80, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %79, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !32
  %142 = getelementptr inbounds i32, i32* %82, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !32
  %144 = add nsw i32 %143, %141
  br i1 %20, label %145, label %148

145:                                              ; preds = %130
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), i32 %138) #7
  br label %148

148:                                              ; preds = %145, %130
  %149 = add nsw i32 %138, 1
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i32 %143, 0
  br i1 %151, label %152, label %415

152:                                              ; preds = %148
  %153 = sext i32 %141 to i64
  %154 = sext i32 %144 to i64
  br label %157

155:                                              ; preds = %408
  %156 = icmp slt i64 %414, %154
  br i1 %156, label %157, label %415, !llvm.loop !62

157:                                              ; preds = %152, %155
  %158 = phi i64 [ %153, %152 ], [ %414, %155 ]
  %159 = phi i1 [ %151, %152 ], [ %156, %155 ]
  %160 = phi i32* [ %132, %152 ], [ %413, %155 ]
  %161 = phi i32 [ %133, %152 ], [ %167, %155 ]
  %162 = phi double* [ %134, %152 ], [ %411, %155 ]
  %163 = phi i32 [ %135, %152 ], [ %410, %155 ]
  %164 = phi i32* [ %136, %152 ], [ %409, %155 ]
  %165 = getelementptr inbounds i32, i32* %77, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !32
  %167 = add nsw i32 %161, 1
  br i1 %20, label %168, label %175

168:                                              ; preds = %157
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %170 = add nsw i32 %161, 2
  %171 = trunc i64 %158 to i32
  %172 = add i32 %171, 1
  %173 = sub i32 %172, %141
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i64 0, i64 0), i32 %170, i32 %173) #7
  br label %175

175:                                              ; preds = %168, %157
  %176 = load i8*, i8** %120, align 8, !tbaa !38
  call void @EuclidGetRow(i8* %176, i32 %166, i32* nonnull %3, i32** nonnull %2, double** nonnull %5) #7
  %177 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 323) #7
  br label %408

180:                                              ; preds = %175
  %181 = load i8, i8* %121, align 8, !tbaa !39, !range !35
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %210, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %3, align 4, !tbaa !32
  %185 = load double*, double** %5, align 8, !tbaa !19
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 36, i32 1) #7
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = zext i32 %184 to i64
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %197, %189 ]
  %191 = phi double [ 0.000000e+00, %187 ], [ %196, %189 ]
  %192 = getelementptr inbounds double, double* %185, i64 %190
  %193 = load double, double* %192, align 8, !tbaa !3
  %194 = call double @llvm.fabs.f64(double %193) #7
  %195 = fcmp ogt double %191, %194
  %196 = select i1 %195, double %191, double %194
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %188
  br i1 %198, label %199, label %189, !llvm.loop !7

199:                                              ; preds = %189, %183
  %200 = phi double [ 0.000000e+00, %183 ], [ %196, %189 ]
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = fdiv double 1.000000e+00, %200
  %204 = load double*, double** %122, align 8, !tbaa !10
  %205 = getelementptr inbounds double, double* %204, i64 %158
  store double %203, double* %205, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %199, %202
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #7
  %207 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 327) #7
  br label %408

210:                                              ; preds = %206, %180
  %211 = load i32, i32* %3, align 4, !tbaa !32
  %212 = load i32*, i32** %2, align 8, !tbaa !19
  %213 = load double*, double** %5, align 8, !tbaa !19
  %214 = trunc i64 %158 to i32
  %215 = call fastcc i32 @symbolic_row_private(i32 %214, i32* %89, i32* %98, i32* %105, i32 %211, i32* %212, double* %213, i32* %78, %struct._mpi_interface_dh* %0, i1 zeroext %20)
  %216 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 335) #7
  br label %408

219:                                              ; preds = %210
  %220 = add nsw i32 %215, %163
  %221 = load i32, i32* %123, align 8, !tbaa !40
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  call void @Factor_dhReallocate(%struct._factor_dh* %11, i32 %163, i32 %215) #7
  %224 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 339) #7
  br label %408

227:                                              ; preds = %223
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 340) #7
  %228 = load i32*, i32** %30, align 8, !tbaa !23
  %229 = load i32*, i32** %32, align 8, !tbaa !24
  %230 = load double*, double** %36, align 8, !tbaa !26
  br label %231

231:                                              ; preds = %227, %219
  %232 = phi i32* [ %229, %227 ], [ %164, %219 ]
  %233 = phi double* [ %230, %227 ], [ %162, %219 ]
  %234 = phi i32* [ %228, %227 ], [ %160, %219 ]
  %235 = icmp eq i32 %215, 0
  br i1 %235, label %323, label %236

236:                                              ; preds = %231, %319
  %237 = phi i32 [ %242, %319 ], [ %215, %231 ]
  %238 = phi i64 [ %320, %319 ], [ %95, %231 ]
  %239 = phi i32 [ %321, %319 ], [ %163, %231 ]
  %240 = getelementptr inbounds i32, i32* %89, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !32
  %242 = add nsw i32 %237, -1
  br i1 %124, label %295, label %243

243:                                              ; preds = %236
  %244 = icmp sge i32 %241, %141
  %245 = icmp slt i32 %241, %144
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %284, label %247

247:                                              ; preds = %243
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 855, i32 1) #7
  %248 = load %struct._subdomain_dh*, %struct._subdomain_dh** %12, align 8, !tbaa !18
  %249 = icmp eq %struct._subdomain_dh* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 862) #7
  br label %284

251:                                              ; preds = %247
  %252 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* nonnull %248, i32 %241, i1 zeroext true) #7
  %253 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %248, i64 0, i32 2
  %254 = load i32*, i32** %253, align 8, !tbaa !63
  %255 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %248, i64 0, i32 1
  %256 = load i32*, i32** %255, align 8, !tbaa !64
  %257 = getelementptr inbounds i32, i32* %256, i64 %139
  %258 = load i32, i32* %257, align 4, !tbaa !32
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %150
  %261 = load i32, i32* %260, align 4, !tbaa !32
  %262 = sub i32 %261, %258
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %251
  %265 = sext i32 %262 to i64
  %266 = zext i32 %262 to i64
  %267 = getelementptr inbounds i32, i32* %254, i64 %259
  %268 = load i32, i32* %267, align 4, !tbaa !32
  %269 = icmp eq i32 %268, %252
  br i1 %269, label %283, label %270

270:                                              ; preds = %264, %273
  %271 = phi i64 [ %278, %273 ], [ 1, %264 ]
  %272 = icmp eq i64 %271, %266
  br i1 %272, label %279, label %273, !llvm.loop !65

273:                                              ; preds = %270
  %274 = add nsw i64 %271, %259
  %275 = getelementptr inbounds i32, i32* %254, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !32
  %277 = icmp eq i32 %276, %252
  %278 = add nuw nsw i64 %271, 1
  br i1 %277, label %279, label %270, !llvm.loop !65

279:                                              ; preds = %273, %270
  %280 = icmp slt i64 %271, %265
  br label %281

281:                                              ; preds = %279, %251
  %282 = phi i1 [ %263, %251 ], [ %280, %279 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 1) #7
  br i1 %282, label %284, label %292

283:                                              ; preds = %264
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 1) #7
  br label %284

284:                                              ; preds = %281, %250, %283, %243
  %285 = sext i32 %239 to i64
  %286 = getelementptr inbounds i32, i32* %234, i64 %285
  store i32 %241, i32* %286, align 4, !tbaa !32
  %287 = sext i32 %241 to i64
  %288 = getelementptr inbounds i32, i32* %105, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !32
  %290 = getelementptr inbounds i32, i32* %232, i64 %285
  store i32 %289, i32* %290, align 4, !tbaa !32
  %291 = add nsw i32 %239, 1
  br label %292

292:                                              ; preds = %284, %281
  %293 = phi i32 [ %239, %281 ], [ %291, %284 ]
  %294 = sext i32 %241 to i64
  br label %319

295:                                              ; preds = %236
  br i1 %23, label %296, label %311

296:                                              ; preds = %295
  %297 = icmp sge i32 %241, %141
  %298 = icmp slt i32 %241, %144
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = sext i32 %239 to i64
  %302 = getelementptr inbounds i32, i32* %234, i64 %301
  store i32 %241, i32* %302, align 4, !tbaa !32
  %303 = sext i32 %241 to i64
  %304 = getelementptr inbounds i32, i32* %105, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !32
  %306 = getelementptr inbounds i32, i32* %232, i64 %301
  store i32 %305, i32* %306, align 4, !tbaa !32
  %307 = add nsw i32 %239, 1
  br label %308

308:                                              ; preds = %296, %300
  %309 = phi i32 [ %307, %300 ], [ %239, %296 ]
  %310 = sext i32 %241 to i64
  br label %319

311:                                              ; preds = %295
  %312 = sext i32 %239 to i64
  %313 = getelementptr inbounds i32, i32* %234, i64 %312
  store i32 %241, i32* %313, align 4, !tbaa !32
  %314 = sext i32 %241 to i64
  %315 = getelementptr inbounds i32, i32* %105, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !32
  %317 = getelementptr inbounds i32, i32* %232, i64 %312
  store i32 %316, i32* %317, align 4, !tbaa !32
  %318 = add nsw i32 %239, 1
  br label %319

319:                                              ; preds = %308, %311, %292
  %320 = phi i64 [ %310, %308 ], [ %314, %311 ], [ %294, %292 ]
  %321 = phi i32 [ %309, %308 ], [ %318, %311 ], [ %293, %292 ]
  %322 = icmp eq i32 %242, 0
  br i1 %322, label %323, label %236, !llvm.loop !66

323:                                              ; preds = %319, %231
  %324 = phi i32 [ %163, %231 ], [ %321, %319 ]
  %325 = add nsw i64 %158, 1
  %326 = getelementptr inbounds i32, i32* %29, i64 %325
  store i32 %324, i32* %326, align 4, !tbaa !32
  %327 = getelementptr inbounds i32, i32* %29, i64 %158
  %328 = load i32, i32* %327, align 4, !tbaa !32
  %329 = sext i32 %328 to i64
  %330 = trunc i64 %158 to i32
  br label %331

331:                                              ; preds = %331, %323
  %332 = phi i64 [ %336, %331 ], [ %329, %323 ]
  %333 = getelementptr inbounds i32, i32* %234, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !32
  %335 = icmp eq i32 %334, %330
  %336 = add i64 %332, 1
  br i1 %335, label %337, label %331, !llvm.loop !67

337:                                              ; preds = %331
  %338 = trunc i64 %332 to i32
  %339 = getelementptr inbounds i32, i32* %35, i64 %158
  store i32 %338, i32* %339, align 4, !tbaa !32
  %340 = load i32, i32* %3, align 4, !tbaa !32
  %341 = load i32*, i32** %2, align 8, !tbaa !19
  %342 = load double*, double** %5, align 8, !tbaa !19
  %343 = trunc i64 %158 to i32
  call fastcc void @numeric_row_private(i32 %343, i32 %340, i32* %341, double* %342, double* %39, i32* %78, %struct._mpi_interface_dh* %0, i1 zeroext %20)
  %344 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %337
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 399) #7
  br label %408

347:                                              ; preds = %337
  %348 = load i8*, i8** %120, align 8, !tbaa !38
  call void @EuclidRestoreRow(i8* %348, i32 %166, i32* nonnull %3, i32** nonnull %2, double** nonnull %5) #7
  %349 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 400) #7
  br label %408

352:                                              ; preds = %347
  br i1 %20, label %353, label %382

353:                                              ; preds = %352
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0)) #7
  %356 = load i32, i32* %327, align 4, !tbaa !32
  %357 = load i32, i32* %326, align 4, !tbaa !32
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %353
  %360 = sext i32 %356 to i64
  br label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %360, %359 ], [ %375, %361 ]
  %363 = getelementptr inbounds i32, i32* %234, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !32
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %39, i64 %365
  %367 = load double, double* %366, align 8, !tbaa !3
  %368 = getelementptr inbounds double, double* %233, i64 %362
  store double %367, double* %368, align 8, !tbaa !3
  store double 0.000000e+00, double* %366, align 8, !tbaa !3
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %370 = add nsw i32 %364, 1
  %371 = getelementptr inbounds i32, i32* %232, i64 %362
  %372 = load i32, i32* %371, align 4, !tbaa !32
  %373 = load double, double* %368, align 8, !tbaa !3
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %370, i32 %372, double %373) #7
  %375 = add nsw i64 %362, 1
  %376 = load i32, i32* %326, align 4, !tbaa !32
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %361, label %379, !llvm.loop !68

379:                                              ; preds = %361, %353
  %380 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %381 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #7
  br label %399

382:                                              ; preds = %352
  %383 = load i32, i32* %327, align 4, !tbaa !32
  %384 = load i32, i32* %326, align 4, !tbaa !32
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = sext i32 %383 to i64
  %388 = sext i32 %384 to i64
  br label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %387, %386 ], [ %397, %389 ]
  %391 = getelementptr inbounds i32, i32* %234, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %39, i64 %393
  %395 = load double, double* %394, align 8, !tbaa !3
  %396 = getelementptr inbounds double, double* %233, i64 %390
  store double %395, double* %396, align 8, !tbaa !3
  store double 0.000000e+00, double* %394, align 8, !tbaa !3
  %397 = add nsw i64 %390, 1
  %398 = icmp eq i64 %397, %388
  br i1 %398, label %399, label %389, !llvm.loop !69

399:                                              ; preds = %389, %382, %379
  %400 = load i32, i32* %339, align 4, !tbaa !32
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %233, i64 %401
  %403 = load double, double* %402, align 8, !tbaa !3
  %404 = fcmp une double %403, 0.000000e+00
  br i1 %404, label %408, label %405

405:                                              ; preds = %399
  %406 = trunc i64 %325 to i32
  %407 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 %406) #7
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 428) #7
  br label %408

408:                                              ; preds = %399, %405, %351, %346, %226, %218, %209, %179
  %409 = phi i32* [ %164, %179 ], [ %164, %209 ], [ %164, %218 ], [ %164, %226 ], [ %232, %346 ], [ %232, %351 ], [ %232, %405 ], [ %232, %399 ]
  %410 = phi i32 [ %163, %179 ], [ %163, %209 ], [ %163, %218 ], [ %163, %226 ], [ %324, %346 ], [ %324, %351 ], [ %324, %405 ], [ %324, %399 ]
  %411 = phi double* [ %162, %179 ], [ %162, %209 ], [ %162, %218 ], [ %162, %226 ], [ %233, %346 ], [ %233, %351 ], [ %233, %405 ], [ %233, %399 ]
  %412 = phi i1 [ false, %179 ], [ false, %209 ], [ false, %218 ], [ false, %226 ], [ false, %346 ], [ false, %351 ], [ false, %405 ], [ true, %399 ]
  %413 = phi i32* [ %160, %179 ], [ %160, %209 ], [ %160, %218 ], [ %160, %226 ], [ %234, %346 ], [ %234, %351 ], [ %234, %405 ], [ %234, %399 ]
  %414 = add nsw i64 %158, 1
  br i1 %412, label %155, label %415

415:                                              ; preds = %408, %155, %148
  %416 = phi i1 [ %151, %148 ], [ %159, %408 ], [ %156, %155 ]
  %417 = phi i32* [ %136, %148 ], [ %409, %155 ], [ %409, %408 ]
  %418 = phi i32 [ %135, %148 ], [ %410, %155 ], [ %410, %408 ]
  %419 = phi double* [ %134, %148 ], [ %411, %155 ], [ %411, %408 ]
  %420 = phi i32 [ %133, %148 ], [ %167, %155 ], [ %167, %408 ]
  %421 = phi i32* [ %132, %148 ], [ %413, %155 ], [ %413, %408 ]
  %422 = add nuw nsw i64 %131, 1
  br i1 %416, label %447, label %128

423:                                              ; preds = %128, %119
  %424 = icmp eq i32* %83, null
  br i1 %424, label %431, label %425

425:                                              ; preds = %423
  %426 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %427 = bitcast i32* %83 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %426, i8* nonnull %427) #7
  %428 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 435) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

431:                                              ; preds = %425, %423
  %432 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %432, i8* %88) #7
  %433 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 436) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

436:                                              ; preds = %431
  %437 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %437, i8* %104) #7
  %438 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 437) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

441:                                              ; preds = %436
  %442 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %442, i8* %97) #7
  %443 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 438) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

446:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 1) #7
  br label %448

447:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  br label %448

448:                                              ; preds = %67, %92, %101, %113, %430, %435, %440, %445, %447, %446
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
  %9 = load %struct._factor_dh*, %struct._factor_dh** %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %11 = load %struct._subdomain_dh*, %struct._subdomain_dh** %10, align 8, !tbaa !18
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !19
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !19
  %16 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 8
  %23 = load i32*, i32** %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %9, i64 0, i32 9
  %27 = load double*, double** %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %29 = load double*, double** %28, align 8, !tbaa !27
  %30 = bitcast double* %29 to i8*
  %31 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %32 = load i32, i32* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, i32* %21, i64 %35
  %37 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 18
  %38 = load double, double* %37, align 8, !tbaa !70
  %39 = icmp eq %struct._subdomain_dh* %11, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 673) #7
  br label %238

41:                                               ; preds = %17
  %42 = load %struct._subdomain_dh*, %struct._subdomain_dh** %10, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 19
  %44 = load i32*, i32** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 20
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 8
  %48 = load i32*, i32** %47, align 8, !tbaa !31
  %49 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !32
  %53 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %42, i64 0, i32 9
  %54 = load i32*, i32** %53, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %54, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !32
  %57 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %58 = add nsw i32 %19, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call i8* @Mem_dhMalloc(%struct._mem_dh* %57, i64 %60) #7
  %62 = bitcast i8* %61 to i32*
  %63 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 683) #7
  br label %238

66:                                               ; preds = %41
  %67 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  %68 = sext i32 %19 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call i8* @Mem_dhMalloc(%struct._mem_dh* %67, i64 %69) #7
  %71 = bitcast i8* %70 to i32*
  %72 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %73 = icmp eq i8 %72, 0
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
  store i32 0, i32* %21, align 4, !tbaa !32
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
  br i1 %94, label %216, label %95, !llvm.loop !71

95:                                               ; preds = %90, %93
  %96 = phi i64 [ %91, %90 ], [ %215, %93 ]
  %97 = phi i32* [ %23, %90 ], [ %214, %93 ]
  %98 = phi i32 [ 0, %90 ], [ %212, %93 ]
  %99 = phi double* [ %27, %90 ], [ %211, %93 ]
  %100 = getelementptr inbounds i32, i32* %44, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !32
  %102 = add nsw i32 %101, %52
  %103 = load i8*, i8** %86, align 8, !tbaa !38
  call void @EuclidGetRow(i8* %103, i32 %102, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %104 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 695) #7
  br label %210

107:                                              ; preds = %95
  %108 = load i32, i32* %3, align 4, !tbaa !32
  %109 = load double*, double** %4, align 8, !tbaa !19
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
  %131 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 698) #7
  br label %210

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4, !tbaa !32
  %136 = load i32*, i32** %2, align 8, !tbaa !19
  %137 = load double*, double** %4, align 8, !tbaa !19
  %138 = trunc i64 %96 to i32
  %139 = call i32 @ilut_row_private(i32 %138, i32* %62, i32* %46, i32* %71, i32 %135, i32* %136, double* %137, double* %29, %struct._mpi_interface_dh* %0, i1 zeroext undef)
  %140 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 702) #7
  br label %210

143:                                              ; preds = %134
  %144 = load i8*, i8** %86, align 8, !tbaa !38
  call void @EuclidRestoreRow(i8* %144, i32 %102, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #7
  %145 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 704) #7
  br label %210

148:                                              ; preds = %143
  %149 = add nsw i32 %139, %98
  %150 = load i32, i32* %88, align 8, !tbaa !40
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  call void @Factor_dhReallocate(%struct._factor_dh* %9, i32 %98, i32 %139) #7
  %153 = load i8, i8* @errFlag_dh, align 1, !tbaa !34, !range !35
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 708) #7
  br label %210

156:                                              ; preds = %152
  call void @setInfo_dh(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 709) #7
  %157 = load i32*, i32** %22, align 8, !tbaa !23
  %158 = load double*, double** %26, align 8, !tbaa !26
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
  %170 = load i32, i32* %169, align 4, !tbaa !32
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
  store i32 %170, i32* %181, align 4, !tbaa !32
  %182 = add nsw i32 %168, 1
  %183 = getelementptr inbounds double, double* %160, i64 %180
  store double %174, double* %183, align 8, !tbaa !3
  store double 0.000000e+00, double* %173, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %165, %179
  %185 = phi i32 [ %182, %179 ], [ %168, %165 ]
  %186 = icmp eq i32 %171, 0
  br i1 %186, label %187, label %165, !llvm.loop !72

187:                                              ; preds = %184, %159
  %188 = phi i32 [ %98, %159 ], [ %185, %184 ]
  %189 = add nsw i64 %96, 1
  %190 = getelementptr inbounds i32, i32* %21, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !32
  %191 = getelementptr inbounds i32, i32* %21, i64 %96
  %192 = load i32, i32* %191, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = trunc i64 %96 to i32
  br label %195

195:                                              ; preds = %195, %187
  %196 = phi i64 [ %200, %195 ], [ %193, %187 ]
  %197 = getelementptr inbounds i32, i32* %161, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !32
  %199 = icmp eq i32 %198, %194
  %200 = add i64 %196, 1
  br i1 %199, label %201, label %195, !llvm.loop !73

201:                                              ; preds = %195
  %202 = trunc i64 %196 to i32
  %203 = getelementptr inbounds i32, i32* %25, i64 %96
  store i32 %202, i32* %203, align 4, !tbaa !32
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
  %220 = load i32, i32* %36, align 4, !tbaa !32
  %221 = sext i32 %34 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !32
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = sext i32 %220 to i64
  %227 = sext i32 %223 to i64
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %226, %225 ], [ %233, %228 ]
  %230 = getelementptr inbounds i32, i32* %217, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !32
  %232 = add nsw i32 %231, %56
  store i32 %232, i32* %230, align 4, !tbaa !32
  %233 = add nsw i64 %229, 1
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !74

235:                                              ; preds = %228, %219, %216
  %236 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
  call void @Mem_dhFree(%struct._mem_dh* %236, i8* %61) #7
  %237 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !19
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
define dso_local i32 @ilut_row_private(i32 %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture %3, i32 %4, i32* nocapture readonly %5, double* nocapture readonly %6, double* nocapture %7, %struct._mpi_interface_dh* nocapture %8, i1 zeroext %9) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 763, i32 1) #7
  %11 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 7
  %12 = load %struct._factor_dh*, %struct._factor_dh** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 8
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %12, i64 0, i32 9
  %22 = load double*, double** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 18
  %24 = load double, double* %23, align 8, !tbaa !70
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 19
  %26 = load double, double* %25, align 8, !tbaa !46
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
  %37 = load %struct._subdomain_dh*, %struct._subdomain_dh** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %37, i64 0, i32 8
  %39 = load i32*, i32** %38, align 8, !tbaa !31
  %40 = load i32, i32* @myid_dh, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !32
  %44 = sext i32 %14 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %14, i32* %45, align 4, !tbaa !32
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %10, %78
  %48 = phi i32* [ %52, %78 ], [ %5, %10 ]
  %49 = phi double* [ %58, %78 ], [ %6, %10 ]
  %50 = phi i32 [ %80, %78 ], [ 0, %10 ]
  %51 = phi i32 [ %79, %78 ], [ 0, %10 ]
  %52 = getelementptr inbounds i32, i32* %48, i64 1
  %53 = load i32, i32* %48, align 4, !tbaa !32
  %54 = sub nsw i32 %53, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !32
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
  %69 = load i32, i32* %68, align 4, !tbaa !32
  %70 = icmp sgt i32 %57, %69
  br i1 %70, label %65, label %71, !llvm.loop !76

71:                                               ; preds = %65
  %72 = add nsw i32 %51, 1
  %73 = getelementptr inbounds i32, i32* %1, i64 %67
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %69, i32* %75, align 4, !tbaa !32
  store i32 %57, i32* %73, align 4, !tbaa !32
  %76 = getelementptr inbounds double, double* %7, i64 %74
  store double %60, double* %76, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 %0, i32* %77, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %47, %71
  %79 = phi i32 [ %72, %71 ], [ %51, %47 ]
  %80 = add nuw nsw i32 %50, 1
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %47, !llvm.loop !77

82:                                               ; preds = %78, %10
  %83 = phi i32 [ 0, %10 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, i32* %3, i64 %29
  %85 = load i32, i32* %84, align 4, !tbaa !32
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %87
  %88 = phi i32 [ %91, %87 ], [ %14, %82 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !32
  %92 = icmp slt i32 %91, %0
  br i1 %92, label %87, label %93, !llvm.loop !78

93:                                               ; preds = %87
  %94 = getelementptr inbounds i32, i32* %1, i64 %89
  %95 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %91, i32* %95, align 4, !tbaa !32
  store i32 %0, i32* %94, align 4, !tbaa !32
  store i32 %0, i32* %84, align 4, !tbaa !32
  %96 = add nsw i32 %83, 1
  br label %97

97:                                               ; preds = %93, %82
  %98 = phi i32 [ %96, %93 ], [ %83, %82 ]
  %99 = sext i32 %14 to i64
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !32
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
  %114 = load i32, i32* %113, align 4, !tbaa !32
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
  %126 = load i32, i32* %124, align 4, !tbaa !32
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
  %135 = load i32, i32* %134, align 4, !tbaa !32
  %136 = getelementptr inbounds double, double* %22, i64 %132
  %137 = load double, double* %136, align 8, !tbaa !3
  %138 = fmul double %118, %137
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds double, double* %7, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !3
  %142 = fsub double %141, %138
  store double %142, double* %140, align 8, !tbaa !3
  %143 = getelementptr inbounds i32, i32* %3, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !32
  %145 = icmp slt i32 %144, %0
  br i1 %145, label %146, label %157

146:                                              ; preds = %131
  store i32 %0, i32* %143, align 4, !tbaa !32
  br label %147

147:                                              ; preds = %147, %146
  %148 = phi i32 [ %106, %146 ], [ %151, %147 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !32
  %152 = icmp sgt i32 %135, %151
  br i1 %152, label %147, label %153, !llvm.loop !79

153:                                              ; preds = %147
  %154 = getelementptr inbounds i32, i32* %1, i64 %149
  %155 = getelementptr inbounds i32, i32* %1, i64 %139
  store i32 %151, i32* %155, align 4, !tbaa !32
  store i32 %135, i32* %154, align 4, !tbaa !32
  %156 = add nsw i32 %133, 1
  br label %157

157:                                              ; preds = %131, %153
  %158 = phi i32 [ %156, %153 ], [ %133, %131 ]
  %159 = add nsw i64 %132, 1
  %160 = load i32, i32* %124, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %131, label %163, !llvm.loop !80

163:                                              ; preds = %157, %121, %112, %103
  %164 = phi i32 [ %107, %112 ], [ %107, %103 ], [ %107, %121 ], [ %158, %157 ]
  %165 = load i32, i32* %105, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %1, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !32
  %169 = icmp slt i32 %168, %0
  br i1 %169, label %103, label %170, !llvm.loop !81

170:                                              ; preds = %163, %97
  %171 = phi i32 [ %98, %97 ], [ %164, %163 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i32 1) #7
  ret i32 %171
}

declare dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh*, i32, i1 zeroext) local_unnamed_addr #1

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
!10 = !{!11, !14, i64 64}
!11 = !{!"_mpi_interface_dh", !12, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !12, i64 72, !14, i64 80, !14, i64 88, !13, i64 96, !13, i64 100, !5, i64 104, !5, i64 124, !13, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !14, i64 200, !14, i64 208, !5, i64 216, !13, i64 236, !4, i64 240, !4, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !5, i64 272, !5, i64 352, !12, i64 432, !12, i64 433}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!11, !13, i64 96}
!16 = !{!11, !13, i64 100}
!17 = !{!11, !14, i64 48}
!18 = !{!11, !14, i64 56}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_factor_dh", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !12, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !13, i64 144, !13, i64 148, !12, i64 152, !14, i64 160, !5, i64 168, !5, i64 200168, !5, i64 400168, !5, i64 600168, !5, i64 800168, !5, i64 1000168, !12, i64 2000168}
!22 = !{!21, !14, i64 32}
!23 = !{!21, !14, i64 40}
!24 = !{!21, !14, i64 56}
!25 = !{!21, !14, i64 64}
!26 = !{!21, !14, i64 48}
!27 = !{!11, !14, i64 80}
!28 = !{!29, !14, i64 136}
!29 = !{!"_subdomain_dh", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !12, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !13, i64 96, !14, i64 104, !13, i64 112, !14, i64 120, !13, i64 128, !13, i64 132, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !12, i64 248}
!30 = !{!29, !14, i64 144}
!31 = !{!29, !14, i64 56}
!32 = !{!13, !13, i64 0}
!33 = !{!29, !14, i64 64}
!34 = !{!12, !12, i64 0}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !8, !9}
!37 = !{!11, !13, i64 144}
!38 = !{!11, !14, i64 40}
!39 = !{!11, !12, i64 72}
!40 = !{!21, !13, i64 72}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{!11, !4, i64 160}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
!50 = distinct !{!50, !8, !9}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = !{!29, !14, i64 72}
!58 = !{!29, !14, i64 32}
!59 = !{!29, !13, i64 0}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{!29, !14, i64 16}
!64 = !{!29, !14, i64 8}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = !{!11, !4, i64 152}
!71 = distinct !{!71, !8, !9}
!72 = distinct !{!72, !8, !9}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
!75 = !{!11, !13, i64 24}
!76 = distinct !{!76, !8, !9}
!77 = distinct !{!77, !8, !9}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
