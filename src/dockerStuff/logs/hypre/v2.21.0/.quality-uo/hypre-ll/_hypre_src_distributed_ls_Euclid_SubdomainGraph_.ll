; ModuleID = '/hypre/src/distributed_ls/Euclid/SubdomainGraph_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/SubdomainGraph_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }
%struct._hash_i_dh = type opaque
%struct._sortedset_dh = type { i32, i32*, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"SubdomainGraph_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"/hypre/src/distributed_ls/Euclid/SubdomainGraph_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"-doNotColor\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"-debug_SubGraph\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SubdomainGraph_dhDestroy\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"SubdomainGraph_dhInit\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"SubdomainGraph_dhFindOwner\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"@@@ failed to find owner for idx = %i @@@\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blocks= %i\0A\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to find owner for idx = %i\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"SubdomainGraph_dhPrintStatsLong\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"\0A------------- SubdomainGraph_dhPrintStatsLong -----------\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"colors used     = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"subdomain count = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\0Ainterior/boundary node ratios:\0A\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"   P_%i: first= %3i  rowCount= %3i  interior= %3i  bdry= %3i  ratio= %0.1f\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"\0Amax interior/bdry ratio = %.1f\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"min interior/bdry ratio = %.1f\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\0Aunpermuted subdomain graph: \0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%i :: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%i  \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0Ao2n subdomain permutation:\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"  %i %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\0Alocal n2o_row permutation:\0A   \00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\0Alocal o2n_col permutation:\0A   \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"\0Alocal n2o_row permutation:\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"--------------------------\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"\0Alocal o2n_col permutation:\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SubdomainGraph_dhExchangePerms\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.32 = private unnamed_addr constant [61 x i8] c"\0ASUBG myFirstBdry= %i  myBdryCount= %i  m= %i  beg_rowP= %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\0ASUBG SEND_BUF:\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"SUBG  %i, %i\0A\00", align 1
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"SUBG   sending %i elts to %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"SUBG  receiving %i elts from %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"SUBG  i= %i  old= %i  newV= %i\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"SubdomainGraph_dhDump\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"----- colors used\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"s->colorVec == NULL\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"----- colorVec\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"s->o2n_sub == NULL || s->o2n_sub == NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"----- o2n_sub\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"----- n2o_sub\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"s->beg_row == NULL || s->beg_rowP == NULL\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"----- beg_row\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"----- beg_rowP\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"s->row_count == NULL || s->bdry_count == NULL\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"----- row_count\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"----- bdry_count\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"s->ptrs == NULL || s->adj == NULL\0A\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"----- subdomain graph\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"s->beg_rowP == NULL; can't continue\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"s->row_count == NULL; can't continue\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"s->o2n_sub == NULL; can't continue\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"s->n2o_row == NULL|| s->o2n_col == NULL\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"----- n2o_row\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"SubdomainGraph_dhPrintSubdomainGraph\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"\0A-----------------------------------------------------\0A\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"SubdomainGraph, and coloring and ordering information\0A\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"-----------------------------------------------------\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"colors used: %i\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"o2n ordering vector: \00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"\0Acoloring vector (node, color): \0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"  %i, %i\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Adjacency lists:\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"   P_%i :: \00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"SubdomainGraph_dhPrintRatios\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Subdomain interior/boundary node ratios\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"%0.2g  \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"10 smallest ratios: \00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"10 largest ratios:  \00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"SubdomainGraph_dhPrintStats\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"\0ASubdomainGraph timing report\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"-----------------------------\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"total setup time: %0.2f\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"  find neighbors in subdomain graph: %0.2f\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"  locally order interiors and bdry:  %0.2f\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"  form and color subdomain graph:    %0.2f\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"  exchange bdry permutations:        %0.2f\0A\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"  everything else (should be small): %0.2f\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"init_seq_private\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"subdomain coloring and reordering is OFF\0A\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"subdomain coloring and reordering is ON\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"allocate_storage_private\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"find_bdry_nodes_seq_private\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"form_subdomaingraph_seq_private\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"color_subdomain_graph_private\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"adjust_matrix_perms_private\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"init_mpi_private\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"-sym\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"-makeSymmetric\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"find_all_neighbors_sym_private\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"finding nabors in subdomain graph for structurally symmetric matrix\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"(if this isn't what you want, use '-sym 0' switch)\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"find_all_neighbors_unsym_private\00", align 1
@.str.101 = private unnamed_addr constant [70 x i8] c"finding nabors in subdomain graph for structurally unsymmetric matrix\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"find_bdry_nodes_sym_private\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"find_bdry_nodes_unsym_private\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"form_subdomaingraph_mpi_private\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"find_ordered_neighbors_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhCreate(%struct._subdomain_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 54, i32 1) #6
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 256) #6
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 55) #6
  br label %29

7:                                                ; preds = %1
  %8 = bitcast %struct._subdomain_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 1, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = getelementptr inbounds i8, i8* %3, i64 40
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, i32* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %3, i64 48
  %14 = getelementptr inbounds i8, i8* %3, i64 24
  %15 = getelementptr inbounds i8, i8* %3, i64 120
  %16 = getelementptr inbounds i8, i8* %3, i64 104
  %17 = bitcast i8* %16 to i32**
  store i32* null, i32** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %3, i64 112
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %20 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %21 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)) #6
  %22 = getelementptr inbounds i8, i8* %3, i64 44
  %23 = zext i1 %21 to i8
  store i8 %23, i8* %22, align 4, !tbaa !16
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %25 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #6
  %26 = getelementptr inbounds i8, i8* %3, i64 248
  %27 = zext i1 %25 to i8
  store i8 %27, i8* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %3, i64 168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  br label %29

29:                                               ; preds = %7, %6
  br i1 %5, label %30, label %31

30:                                               ; preds = %29
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 1) #6
  br label %31

31:                                               ; preds = %29, %30
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhDestroy(%struct._subdomain_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 1) #6
  %2 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #6
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 85) #6
  br label %164

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !19
  %14 = icmp eq i32* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %17 = bitcast i32* %13 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %16, i8* nonnull %17) #6
  %18 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 86) #6
  br label %164

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = icmp eq i32* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %27 = bitcast i32* %23 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* nonnull %27) #6
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 87) #6
  br label %164

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  %34 = icmp eq i32* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %37 = bitcast i32* %33 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %36, i8* nonnull %37) #6
  %38 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 88) #6
  br label %164

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %43 = load i32*, i32** %42, align 8, !tbaa !22
  %44 = icmp eq i32* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %47 = bitcast i32* %43 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %46, i8* nonnull %47) #6
  %48 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 89) #6
  br label %164

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %53 = load i32*, i32** %52, align 8, !tbaa !23
  %54 = icmp eq i32* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %57 = bitcast i32* %53 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %56, i8* nonnull %57) #6
  %58 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 91) #6
  br label %164

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %63 = load i32*, i32** %62, align 8, !tbaa !24
  %64 = icmp eq i32* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %67 = bitcast i32* %63 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %66, i8* nonnull %67) #6
  %68 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 92) #6
  br label %164

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %73 = load i32*, i32** %72, align 8, !tbaa !25
  %74 = icmp eq i32* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %77 = bitcast i32* %73 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %76, i8* nonnull %77) #6
  %78 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 93) #6
  br label %164

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %83 = load i32*, i32** %82, align 8, !tbaa !26
  %84 = icmp eq i32* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %87 = bitcast i32* %83 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %86, i8* nonnull %87) #6
  %88 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 94) #6
  br label %164

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %93 = load i32*, i32** %92, align 8, !tbaa !27
  %94 = icmp eq i32* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %97 = bitcast i32* %93 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %96, i8* nonnull %97) #6
  %98 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 95) #6
  br label %164

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %103 = load i32*, i32** %102, align 8, !tbaa !14
  %104 = icmp eq i32* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %107 = bitcast i32* %103 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %106, i8* nonnull %107) #6
  %108 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 96) #6
  br label %164

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %113 = load i32*, i32** %112, align 8, !tbaa !28
  %114 = icmp eq i32* %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %117 = bitcast i32* %113 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %116, i8* nonnull %117) #6
  %118 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 97) #6
  br label %164

121:                                              ; preds = %115, %111
  %122 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %123 = load i32*, i32** %122, align 8, !tbaa !29
  %124 = icmp eq i32* %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %127 = bitcast i32* %123 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %126, i8* nonnull %127) #6
  %128 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 99) #6
  br label %164

131:                                              ; preds = %125, %121
  %132 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %133 = load i32*, i32** %132, align 8, !tbaa !30
  %134 = icmp eq i32* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %137 = bitcast i32* %133 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %136, i8* nonnull %137) #6
  %138 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 100) #6
  br label %164

141:                                              ; preds = %135, %131
  %142 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 21
  %143 = load %struct._hash_i_dh*, %struct._hash_i_dh** %142, align 8, !tbaa !31
  %144 = icmp eq %struct._hash_i_dh* %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %143) #6
  %146 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 101) #6
  br label %164

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 22
  %151 = load %struct._hash_i_dh*, %struct._hash_i_dh** %150, align 8, !tbaa !32
  %152 = icmp eq %struct._hash_i_dh* %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %151) #6
  %154 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 102) #6
  br label %164

157:                                              ; preds = %153, %149
  %158 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %159 = bitcast %struct._subdomain_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %158, i8* %159) #6
  %160 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 103) #6
  br label %164

163:                                              ; preds = %157
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 1) #6
  br label %164

164:                                              ; preds = %163, %162, %156, %148, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @Hash_i_dhDestroy(%struct._hash_i_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhInit(%struct._subdomain_dh* %0, i32 %1, i1 zeroext %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._sortedset_dh*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.MPI_Status, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 1) #6
  %31 = call double @hypre_MPI_Wtime() #6
  %32 = icmp sgt i32 %1, 1
  %33 = select i1 %32, i32 %1, i32 1
  %34 = load i32, i32* @np_dh, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i1 true, i1 %32
  %37 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  br i1 %36, label %38, label %505

38:                                               ; preds = %4
  store i32 %33, i32* %37, align 8, !tbaa !10
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 285, i32 1) #6
  %39 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  call void @EuclidGetDimensions(i8* %3, i32* nonnull %30, i32* nonnull %28, i32* nonnull %29) #6
  %42 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 294) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

45:                                               ; preds = %38
  %46 = load i32, i32* %29, align 4, !tbaa !33
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  store i32 %46, i32* %47, align 4, !tbaa !34
  %48 = load i32, i32* %28, align 4, !tbaa !33
  call fastcc void @allocate_storage_private(%struct._subdomain_dh* %0, i32 %33, i32 %48, i1 zeroext %2) #6
  %49 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 302) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

52:                                               ; preds = %45
  %53 = load i32, i32* %28, align 4, !tbaa !33
  %54 = sdiv i32 %53, %33
  %55 = mul nsw i32 %54, %33
  %56 = icmp slt i32 %55, %53
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %60 = load i32*, i32** %59, align 8, !tbaa !23
  store i32 0, i32* %60, align 4, !tbaa !33
  br i1 %32, label %61, label %64

61:                                               ; preds = %52
  %62 = zext i32 %33 to i64
  %63 = load i32, i32* %60, align 4
  br label %68

64:                                               ; preds = %68, %52
  %65 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %66 = load i32*, i32** %65, align 8, !tbaa !25
  %67 = zext i32 %33 to i64
  br label %75

68:                                               ; preds = %68, %61
  %69 = phi i32 [ %63, %61 ], [ %71, %68 ]
  %70 = phi i64 [ 1, %61 ], [ %73, %68 ]
  %71 = add nsw i32 %69, %58
  %72 = getelementptr inbounds i32, i32* %60, i64 %70
  store i32 %71, i32* %72, align 4, !tbaa !33
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %64, label %68, !llvm.loop !35

75:                                               ; preds = %75, %64
  %76 = phi i64 [ 0, %64 ], [ %78, %75 ]
  %77 = getelementptr inbounds i32, i32* %66, i64 %76
  store i32 %58, i32* %77, align 4, !tbaa !33
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %75, !llvm.loop !38

80:                                               ; preds = %75
  %81 = load i32, i32* %28, align 4, !tbaa !33
  %82 = add nsw i32 %33, -1
  %83 = mul nsw i32 %58, %82
  %84 = sub nsw i32 %81, %83
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds i32, i32* %66, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !33
  %87 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %88 = bitcast i32** %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !24
  %90 = bitcast i32** %59 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !23
  %92 = zext i32 %33 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @hypre_Memcpy(i8* %89, i8* %91, i64 %93, i32 0, i32 0) #6
  %94 = call double @hypre_MPI_Wtime() #6
  %95 = load i32, i32* %28, align 4, !tbaa !33
  br i1 %2, label %96, label %103

96:                                               ; preds = %80
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %280

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %100 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %101 = load i32*, i32** %100, align 8, !tbaa !29
  %102 = load i32*, i32** %99, align 8, !tbaa !30
  br label %271

103:                                              ; preds = %80
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1563, i32 1) #6
  %104 = load i32, i32* %37, align 8, !tbaa !10
  %105 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #6
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %107 = sext i32 %95 to i64
  %108 = shl nsw i64 %107, 2
  %109 = call i8* @Mem_dhMalloc(%struct._mem_dh* %106, i64 %108) #6
  %110 = bitcast i8* %109 to i32*
  %111 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %103
  %114 = icmp sgt i32 %95, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = zext i32 %95 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %109, i8 0, i64 %117, i1 false) #6
  br label %119

118:                                              ; preds = %103
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1567) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #6
  br label %267

119:                                              ; preds = %115, %113
  %120 = bitcast i32* %27 to i8*
  %121 = icmp sgt i32 %104, 0
  br i1 %121, label %122, label %185

122:                                              ; preds = %119
  %123 = zext i32 %104 to i64
  br label %129

124:                                              ; preds = %182
  %125 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %126 = load i32*, i32** %59, align 8, !tbaa !23
  %127 = load i32*, i32** %65, align 8, !tbaa !25
  %128 = load i32*, i32** %125, align 8, !tbaa !26
  br label %193

129:                                              ; preds = %182, %122
  %130 = phi i64 [ 0, %122 ], [ %183, %182 ]
  %131 = load i32*, i32** %59, align 8, !tbaa !23
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !33
  %134 = load i32*, i32** %65, align 8, !tbaa !25
  %135 = getelementptr inbounds i32, i32* %134, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !33
  %137 = add nsw i32 %136, %133
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %129
  %140 = sext i32 %133 to i64
  %141 = sext i32 %137 to i64
  br label %142

142:                                              ; preds = %179, %139
  %143 = phi i64 [ %140, %139 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #6
  %144 = trunc i64 %143 to i32
  call void @EuclidGetRow(i8* %3, i32 %144, i32* nonnull %27, i32** nonnull %26, double** null) #6
  %145 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32*, i32** %26, align 8
  %149 = load i32, i32* %27, align 4, !tbaa !33
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %152, label %169

151:                                              ; preds = %142
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1580) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6
  br label %266

152:                                              ; preds = %147, %163
  %153 = phi i64 [ %165, %163 ], [ 0, %147 ]
  %154 = phi i8 [ %164, %163 ], [ 0, %147 ]
  %155 = getelementptr inbounds i32, i32* %148, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !33
  %157 = icmp sge i32 %156, %133
  %158 = icmp slt i32 %156, %137
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds i32, i32* %110, i64 %161
  store i32 1, i32* %162, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi i8 [ 1, %160 ], [ %154, %152 ]
  %165 = add nuw nsw i64 %153, 1
  %166 = load i32, i32* %27, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %152, label %169, !llvm.loop !39

169:                                              ; preds = %163, %147
  %170 = phi i8 [ 0, %147 ], [ %164, %163 ]
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i32, i32* %110, i64 %143
  store i32 1, i32* %174, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173, %169
  call void @EuclidRestoreRow(i8* %3, i32 %144, i32* nonnull %27, i32** nonnull %26, double** null) #6
  %176 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1591) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6
  br label %266

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #6
  %180 = add nsw i64 %143, 1
  %181 = icmp slt i64 %180, %141
  br i1 %181, label %142, label %182, !llvm.loop !40

182:                                              ; preds = %179, %129
  %183 = add nuw nsw i64 %130, 1
  %184 = icmp eq i64 %183, %123
  br i1 %184, label %124, label %129, !llvm.loop !41

185:                                              ; preds = %214, %119
  %186 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  br i1 %121, label %187, label %253

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %189 = load i32*, i32** %59, align 8, !tbaa !23
  %190 = load i32*, i32** %65, align 8, !tbaa !25
  %191 = load i32*, i32** %188, align 8, !tbaa !26
  %192 = zext i32 %104 to i64
  br label %219

193:                                              ; preds = %214, %124
  %194 = phi i64 [ 0, %124 ], [ %217, %214 ]
  %195 = getelementptr inbounds i32, i32* %126, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !33
  %197 = getelementptr inbounds i32, i32* %127, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !33
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %193
  %201 = add nsw i32 %198, %196
  %202 = sext i32 %196 to i64
  %203 = sext i32 %201 to i64
  br label %204

204:                                              ; preds = %204, %200
  %205 = phi i64 [ %202, %200 ], [ %212, %204 ]
  %206 = phi i32 [ 0, %200 ], [ %211, %204 ]
  %207 = getelementptr inbounds i32, i32* %110, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !33
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nsw i64 %205, 1
  %213 = icmp slt i64 %212, %203
  br i1 %213, label %204, label %214, !llvm.loop !42

214:                                              ; preds = %204, %193
  %215 = phi i32 [ 0, %193 ], [ %211, %204 ]
  %216 = getelementptr inbounds i32, i32* %128, i64 %194
  store i32 %215, i32* %216, align 4, !tbaa !33
  %217 = add nuw nsw i64 %194, 1
  %218 = icmp eq i64 %217, %123
  br i1 %218, label %185, label %193, !llvm.loop !43

219:                                              ; preds = %250, %187
  %220 = phi i64 [ 0, %187 ], [ %251, %250 ]
  %221 = getelementptr inbounds i32, i32* %189, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !33
  %223 = getelementptr inbounds i32, i32* %190, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !33
  %225 = add nsw i32 %224, %222
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %219
  %228 = getelementptr inbounds i32, i32* %191, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !33
  %230 = sub nsw i32 %225, %229
  %231 = sext i32 %222 to i64
  %232 = sext i32 %225 to i64
  %233 = load i32*, i32** %186, align 8, !tbaa !30
  br label %234

234:                                              ; preds = %234, %227
  %235 = phi i64 [ %231, %227 ], [ %248, %234 ]
  %236 = phi i32 [ %230, %227 ], [ %246, %234 ]
  %237 = phi i32 [ %222, %227 ], [ %243, %234 ]
  %238 = getelementptr inbounds i32, i32* %110, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !33
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 %237, i32 %236
  %242 = zext i1 %240 to i32
  %243 = add nsw i32 %237, %242
  %244 = xor i1 %240, true
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %236, %245
  %247 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %241, i32* %247, align 4, !tbaa !33
  %248 = add nsw i64 %235, 1
  %249 = icmp slt i64 %248, %232
  br i1 %249, label %234, label %250, !llvm.loop !44

250:                                              ; preds = %234, %219
  %251 = add nuw nsw i64 %220, 1
  %252 = icmp eq i64 %251, %192
  br i1 %252, label %253, label %219, !llvm.loop !45

253:                                              ; preds = %250, %185
  %254 = load i32*, i32** %186, align 8, !tbaa !30
  %255 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %256 = load i32*, i32** %255, align 8, !tbaa !29
  call void @invert_perm(i32 %95, i32* %254, i32* %256) #6
  %257 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1627) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #6
  br label %267

260:                                              ; preds = %253
  %261 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %261, i8* %109) #6
  %262 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1628) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #6
  br label %267

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i32 1) #6
  br label %267

266:                                              ; preds = %178, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #6
  br label %267

267:                                              ; preds = %266, %265, %264, %259, %118
  %268 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %267
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 340) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

271:                                              ; preds = %271, %98
  %272 = phi i64 [ 0, %98 ], [ %276, %271 ]
  %273 = getelementptr inbounds i32, i32* %101, i64 %272
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %273, align 4, !tbaa !33
  %275 = getelementptr inbounds i32, i32* %102, i64 %272
  store i32 %274, i32* %275, align 4, !tbaa !33
  %276 = add nuw nsw i64 %272, 1
  %277 = load i32, i32* %28, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %271, label %280, !llvm.loop !46

280:                                              ; preds = %271, %267, %96
  %281 = call double @hypre_MPI_Wtime() #6
  %282 = fsub double %281, %94
  %283 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %284 = load double, double* %283, align 8, !tbaa !47
  %285 = fadd double %284, %282
  store double %285, double* %283, align 8, !tbaa !47
  %286 = call double @hypre_MPI_Wtime() #6
  br i1 %2, label %287, label %292

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %289 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %290 = load i32*, i32** %289, align 8, !tbaa !21
  %291 = load i32*, i32** %288, align 8, !tbaa !22
  br label %441

292:                                              ; preds = %280
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 831, i32 1) #6
  %293 = load i32, i32* %37, align 8, !tbaa !10
  %294 = bitcast i32** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #6
  %295 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #6
  %296 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !18
  %298 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %299 = mul i32 %293, %293
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = call i8* @Mem_dhMalloc(%struct._mem_dh* %298, i64 %301) #6
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %305 = bitcast i32** %304 to i8**
  store i8* %302, i8** %305, align 8, !tbaa !19
  %306 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %292
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 841) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

309:                                              ; preds = %292
  %310 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %311 = call i8* @Mem_dhMalloc(%struct._mem_dh* %310, i64 %301) #6
  %312 = bitcast i8* %311 to i32*
  %313 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = icmp eq i32 %299, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  call void @llvm.memset.p0i8.i64(i8* align 4 %311, i8 0, i64 %301, i1 false) #6
  br label %319

318:                                              ; preds = %309
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

319:                                              ; preds = %317, %315
  %320 = icmp sgt i32 %293, 0
  br i1 %320, label %321, label %406

321:                                              ; preds = %319
  %322 = zext i32 %293 to i64
  br label %323

323:                                              ; preds = %377, %321
  %324 = phi i64 [ 0, %321 ], [ %378, %377 ]
  %325 = load i32*, i32** %59, align 8, !tbaa !23
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !33
  %328 = load i32*, i32** %65, align 8, !tbaa !25
  %329 = getelementptr inbounds i32, i32* %328, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !33
  %331 = add nsw i32 %330, %327
  %332 = trunc i64 %324 to i32
  %333 = mul nsw i32 %293, %332
  %334 = icmp sgt i32 %330, 0
  br i1 %334, label %337, label %377

335:                                              ; preds = %372
  %336 = icmp slt i32 %375, %331
  br i1 %336, label %337, label %377, !llvm.loop !49

337:                                              ; preds = %323, %335
  %338 = phi i32 [ %375, %335 ], [ %327, %323 ]
  call void @EuclidGetRow(i8* %3, i32 %338, i32* nonnull %25, i32** nonnull %24, double** null) #6
  %339 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i32, i32* %25, align 4, !tbaa !33
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %345, label %372

344:                                              ; preds = %337
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 852) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

345:                                              ; preds = %341, %367
  %346 = phi i64 [ %368, %367 ], [ 0, %341 ]
  %347 = load i32*, i32** %24, align 8, !tbaa !3
  %348 = getelementptr inbounds i32, i32* %347, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !33
  %350 = icmp sge i32 %349, %327
  %351 = icmp slt i32 %349, %331
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %367, label %353

353:                                              ; preds = %345
  %354 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %349, i1 zeroext false) #6
  %355 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 856) #6
  br label %366

358:                                              ; preds = %353
  %359 = add nsw i32 %354, %333
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %312, i64 %360
  store i32 1, i32* %361, align 4, !tbaa !33
  %362 = mul nsw i32 %354, %293
  %363 = add nsw i32 %362, %332
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %312, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !33
  br label %366

366:                                              ; preds = %358, %357
  br i1 %356, label %367, label %413

367:                                              ; preds = %366, %345
  %368 = add nuw nsw i64 %346, 1
  %369 = load i32, i32* %25, align 4, !tbaa !33
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %345, label %372, !llvm.loop !50

372:                                              ; preds = %367, %341
  call void @EuclidRestoreRow(i8* %3, i32 %338, i32* nonnull %25, i32** nonnull %24, double** null) #6
  %373 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %374 = icmp eq i8 %373, 0
  %375 = add nsw i32 %338, 1
  br i1 %374, label %335, label %376

376:                                              ; preds = %372
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 861) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

377:                                              ; preds = %335, %323
  %378 = add nuw nsw i64 %324, 1
  %379 = icmp eq i64 %378, %322
  br i1 %379, label %380, label %323, !llvm.loop !51

380:                                              ; preds = %377
  store i32 0, i32* %297, align 4, !tbaa !33
  %381 = sext i32 %293 to i64
  br label %382

382:                                              ; preds = %402, %380
  %383 = phi i64 [ 0, %380 ], [ %403, %402 ]
  %384 = phi i32 [ 0, %380 ], [ %399, %402 ]
  %385 = mul nsw i64 %383, %381
  br label %386

386:                                              ; preds = %398, %382
  %387 = phi i64 [ 0, %382 ], [ %400, %398 ]
  %388 = phi i32 [ %384, %382 ], [ %399, %398 ]
  %389 = add nsw i64 %387, %385
  %390 = getelementptr inbounds i32, i32* %312, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !33
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %386
  %394 = add nsw i32 %388, 1
  %395 = sext i32 %388 to i64
  %396 = getelementptr inbounds i32, i32* %303, i64 %395
  %397 = trunc i64 %387 to i32
  store i32 %397, i32* %396, align 4, !tbaa !33
  br label %398

398:                                              ; preds = %393, %386
  %399 = phi i32 [ %394, %393 ], [ %388, %386 ]
  %400 = add nuw nsw i64 %387, 1
  %401 = icmp eq i64 %400, %322
  br i1 %401, label %402, label %386, !llvm.loop !52

402:                                              ; preds = %398
  %403 = add nuw nsw i64 %383, 1
  %404 = getelementptr inbounds i32, i32* %297, i64 %403
  store i32 %399, i32* %404, align 4, !tbaa !33
  %405 = icmp eq i64 %403, %322
  br i1 %405, label %407, label %382, !llvm.loop !53

406:                                              ; preds = %319
  store i32 0, i32* %297, align 4, !tbaa !33
  br label %407

407:                                              ; preds = %402, %406
  %408 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %408, i8* %311) #6
  %409 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 878) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

412:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i32 1) #6
  br label %414

413:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6
  br label %414

414:                                              ; preds = %413, %412, %411, %376, %344, %318, %308
  %415 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 362) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 6
  %420 = load i8, i8* %419, align 4, !tbaa !16, !range !9
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %437, label %422

422:                                              ; preds = %418
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.87, i64 0, i64 0)) #6
  %423 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %424 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %425 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %426 = load i32*, i32** %425, align 8, !tbaa !21
  %427 = load i32*, i32** %424, align 8, !tbaa !22
  %428 = load i32*, i32** %423, align 8, !tbaa !20
  br label %429

429:                                              ; preds = %429, %422
  %430 = phi i64 [ 0, %422 ], [ %435, %429 ]
  %431 = getelementptr inbounds i32, i32* %426, i64 %430
  %432 = trunc i64 %430 to i32
  store i32 %432, i32* %431, align 4, !tbaa !33
  %433 = getelementptr inbounds i32, i32* %427, i64 %430
  store i32 %432, i32* %433, align 4, !tbaa !33
  %434 = getelementptr inbounds i32, i32* %428, i64 %430
  store i32 0, i32* %434, align 4, !tbaa !33
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %67
  br i1 %436, label %448, label %429, !llvm.loop !54

437:                                              ; preds = %418
  call void @setInfo_dh(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 372) #6
  call fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* %0) #6
  %438 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %437
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 373) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

441:                                              ; preds = %441, %287
  %442 = phi i64 [ 0, %287 ], [ %446, %441 ]
  %443 = getelementptr inbounds i32, i32* %290, i64 %442
  %444 = trunc i64 %442 to i32
  store i32 %444, i32* %443, align 4, !tbaa !33
  %445 = getelementptr inbounds i32, i32* %291, i64 %442
  store i32 %444, i32* %445, align 4, !tbaa !33
  %446 = add nuw nsw i64 %442, 1
  %447 = icmp eq i64 %446, %67
  br i1 %447, label %448, label %441, !llvm.loop !55

448:                                              ; preds = %429, %441, %437
  %449 = call double @hypre_MPI_Wtime() #6
  %450 = fsub double %449, %286
  %451 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %452 = load double, double* %451, align 8, !tbaa !47
  %453 = fadd double %452, %450
  store double %453, double* %451, align 8, !tbaa !47
  br i1 %2, label %500, label %454

454:                                              ; preds = %448
  %455 = load i32, i32* %28, align 4, !tbaa !33
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1672, i32 1) #6
  %456 = load i32, i32* %37, align 8, !tbaa !10
  %457 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %458 = load i32*, i32** %457, align 8, !tbaa !30
  %459 = icmp sgt i32 %456, 0
  br i1 %459, label %460, label %489

460:                                              ; preds = %454
  %461 = load i32*, i32** %59, align 8, !tbaa !23
  %462 = load i32*, i32** %65, align 8, !tbaa !25
  %463 = load i32*, i32** %87, align 8, !tbaa !24
  %464 = zext i32 %456 to i64
  br label %465

465:                                              ; preds = %486, %460
  %466 = phi i64 [ 0, %460 ], [ %487, %486 ]
  %467 = getelementptr inbounds i32, i32* %461, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !33
  %469 = getelementptr inbounds i32, i32* %462, i64 %466
  %470 = load i32, i32* %469, align 4, !tbaa !33
  %471 = getelementptr inbounds i32, i32* %463, i64 %466
  %472 = load i32, i32* %471, align 4, !tbaa !33
  %473 = sub i32 %472, %468
  %474 = icmp sgt i32 %470, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %465
  %476 = add nsw i32 %470, %468
  %477 = sext i32 %468 to i64
  %478 = sext i32 %476 to i64
  br label %479

479:                                              ; preds = %479, %475
  %480 = phi i64 [ %477, %475 ], [ %484, %479 ]
  %481 = getelementptr inbounds i32, i32* %458, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !33
  %483 = add nsw i32 %473, %482
  store i32 %483, i32* %481, align 4, !tbaa !33
  %484 = add nsw i64 %480, 1
  %485 = icmp slt i64 %484, %478
  br i1 %485, label %479, label %486, !llvm.loop !56

486:                                              ; preds = %479, %465
  %487 = add nuw nsw i64 %466, 1
  %488 = icmp eq i64 %487, %464
  br i1 %488, label %489, label %465, !llvm.loop !57

489:                                              ; preds = %486, %454
  %490 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %491 = load i32*, i32** %490, align 8, !tbaa !29
  call void @invert_perm(i32 %455, i32* %458, i32* %491) #6
  %492 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %489
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1683) #6
  br label %496

495:                                              ; preds = %489
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i32 1) #6
  br label %496

496:                                              ; preds = %495, %494
  %497 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 395) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

500:                                              ; preds = %496, %448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i32 1) #6
  br label %501

501:                                              ; preds = %44, %51, %270, %417, %440, %499, %500
  %502 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %1716, label %504

504:                                              ; preds = %501
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 118) #6
  br label %1722

505:                                              ; preds = %4
  store i32 %34, i32* %37, align 8, !tbaa !10
  %506 = load i32, i32* @np_dh, align 4, !tbaa !33
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 466, i32 1) #6
  %507 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #6
  %508 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %508) #6
  %509 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %509) #6
  %510 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %511 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %510, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0)) #6
  %512 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %505
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 471) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

515:                                              ; preds = %505
  %516 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %517 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %516, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0)) #6
  %518 = select i1 %517, i1 true, i1 %511
  call void @EuclidGetDimensions(i8* %3, i32* nonnull %22, i32* nonnull %20, i32* nonnull %21) #6
  %519 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %515
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 480) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

522:                                              ; preds = %515
  %523 = load i32, i32* %20, align 4, !tbaa !33
  %524 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  store i32 %523, i32* %524, align 4, !tbaa !34
  call fastcc void @allocate_storage_private(%struct._subdomain_dh* %0, i32 %506, i32 %523, i1 zeroext %2) #6
  %525 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %522
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 488) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

528:                                              ; preds = %522
  br i1 %2, label %547, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %531 = bitcast i32** %530 to i8**
  %532 = load i8*, i8** %531, align 8, !tbaa !23
  %533 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %534 = call i32 @hypre_MPI_Allgather(i8* nonnull %509, i32 1, i32 1275069445, i8* %532, i32 1, i32 1275069445, i32 %533) #6
  %535 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %536 = bitcast i32** %535 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !25
  %538 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %539 = call i32 @hypre_MPI_Allgather(i8* nonnull %507, i32 1, i32 1275069445, i8* %537, i32 1, i32 1275069445, i32 %538) #6
  %540 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %541 = bitcast i32** %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !24
  %543 = load i8*, i8** %531, align 8, !tbaa !23
  %544 = load i32, i32* @np_dh, align 4, !tbaa !33
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 2
  call void @hypre_Memcpy(i8* %542, i8* %543, i64 %546, i32 0, i32 0) #6
  br label %566

547:                                              ; preds = %528
  %548 = load i32, i32* %22, align 4, !tbaa !33
  %549 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %550 = load i32*, i32** %549, align 8, !tbaa !23
  %551 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  store i32 %548, i32* %553, align 4, !tbaa !33
  %554 = load i32, i32* %22, align 4, !tbaa !33
  %555 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %556 = load i32*, i32** %555, align 8, !tbaa !24
  %557 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 %554, i32* %559, align 4, !tbaa !33
  %560 = load i32, i32* %20, align 4, !tbaa !33
  %561 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %562 = load i32*, i32** %561, align 8, !tbaa !25
  %563 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  store i32 %560, i32* %565, align 4, !tbaa !33
  br label %566

566:                                              ; preds = %547, %529
  br i1 %2, label %840, label %567

567:                                              ; preds = %566
  %568 = call double @hypre_MPI_Wtime() #6
  br i1 %518, label %569, label %668

569:                                              ; preds = %567
  %570 = load i32, i32* %20, align 4, !tbaa !33
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 887, i32 1) #6
  %571 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %571) #6
  %572 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %572) #6
  %573 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %574 = load i32*, i32** %573, align 8, !tbaa !28
  %575 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %576 = sext i32 %570 to i64
  %577 = shl nsw i64 %576, 2
  %578 = call i8* @Mem_dhMalloc(%struct._mem_dh* %575, i64 %577) #6
  %579 = bitcast i8* %578 to i32*
  %580 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %569
  %583 = icmp sgt i32 %570, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %582
  %585 = zext i32 %570 to i64
  %586 = shl nuw nsw i64 %585, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %578, i8 0, i64 %586, i1 false) #6
  br label %588

587:                                              ; preds = %569
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 892) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  br label %664

588:                                              ; preds = %584, %582
  call void @setInfo_dh(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 895) #6
  call void @setInfo_dh(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 896) #6
  %589 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %590 = load i32*, i32** %589, align 8, !tbaa !23
  %591 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !33
  %595 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %596 = load i32*, i32** %595, align 8, !tbaa !25
  %597 = getelementptr inbounds i32, i32* %596, i64 %592
  %598 = load i32, i32* %597, align 4, !tbaa !33
  %599 = add nsw i32 %598, %594
  %600 = icmp sgt i32 %598, 0
  br i1 %600, label %603, label %653

601:                                              ; preds = %647
  %602 = icmp slt i32 %651, %599
  br i1 %602, label %603, label %653, !llvm.loop !58

603:                                              ; preds = %588, %601
  %604 = phi i32 [ %651, %601 ], [ %594, %588 ]
  %605 = phi i32 [ %648, %601 ], [ 0, %588 ]
  call void @EuclidGetRow(i8* %3, i32 %604, i32* nonnull %5, i32** nonnull %6, double** null) #6
  %606 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load i32, i32* %5, align 4, !tbaa !33
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %616, label %647

611:                                              ; preds = %603
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 902) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  br label %664

612:                                              ; preds = %643
  %613 = load i32, i32* %5, align 4, !tbaa !33
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %646, %614
  br i1 %615, label %616, label %647, !llvm.loop !59

616:                                              ; preds = %608, %612
  %617 = phi i64 [ %646, %612 ], [ 0, %608 ]
  %618 = phi i32 [ %644, %612 ], [ %605, %608 ]
  %619 = load i32*, i32** %6, align 8, !tbaa !3
  %620 = getelementptr inbounds i32, i32* %619, i64 %617
  %621 = load i32, i32* %620, align 4, !tbaa !33
  %622 = icmp sge i32 %621, %594
  %623 = icmp slt i32 %621, %599
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %641, label %625

625:                                              ; preds = %616
  %626 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %621, i1 zeroext false) #6
  %627 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 906) #6
  br label %639

630:                                              ; preds = %625
  %631 = sext i32 %626 to i64
  %632 = getelementptr inbounds i32, i32* %579, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !33
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  store i32 1, i32* %632, align 4, !tbaa !33
  %636 = add nsw i32 %618, 1
  %637 = sext i32 %618 to i64
  %638 = getelementptr inbounds i32, i32* %574, i64 %637
  store i32 %626, i32* %638, align 4, !tbaa !33
  br label %639

639:                                              ; preds = %635, %630, %629
  %640 = phi i32 [ %618, %629 ], [ %618, %630 ], [ %636, %635 ]
  br i1 %628, label %641, label %643

641:                                              ; preds = %639, %616
  %642 = phi i32 [ %640, %639 ], [ %618, %616 ]
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi i32 [ %642, %641 ], [ %640, %639 ]
  %645 = phi i1 [ true, %641 ], [ false, %639 ]
  %646 = add nuw nsw i64 %617, 1
  br i1 %645, label %612, label %663

647:                                              ; preds = %612, %608
  %648 = phi i32 [ %605, %608 ], [ %644, %612 ]
  call void @EuclidRestoreRow(i8* %3, i32 %604, i32* nonnull %5, i32** nonnull %6, double** null) #6
  %649 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %650 = icmp eq i8 %649, 0
  %651 = add nsw i32 %604, 1
  br i1 %650, label %601, label %652

652:                                              ; preds = %647
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 913) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  br label %664

653:                                              ; preds = %601, %588
  %654 = phi i32 [ 0, %588 ], [ %648, %601 ]
  %655 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  store i32 %654, i32* %655, align 8, !tbaa !60
  %656 = icmp eq i8* %578, null
  br i1 %656, label %662, label %657

657:                                              ; preds = %653
  %658 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %658, i8* nonnull %578) #6
  %659 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 919) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  br label %664

662:                                              ; preds = %657, %653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i32 1) #6
  br label %664

663:                                              ; preds = %643
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %572) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %571) #6
  br label %664

664:                                              ; preds = %587, %611, %652, %661, %662, %663
  %665 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %834, label %667

667:                                              ; preds = %664
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 513) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

668:                                              ; preds = %567
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 927, i32 1) #6
  %669 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %669) #6
  %670 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %670) #6
  %671 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %672 = load i32*, i32** %671, align 8, !tbaa !28
  %673 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %674 = load i32, i32* @np_dh, align 4, !tbaa !33
  %675 = sext i32 %674 to i64
  %676 = shl nsw i64 %675, 2
  %677 = call i8* @Mem_dhMalloc(%struct._mem_dh* %673, i64 %676) #6
  %678 = bitcast i8* %677 to i32*
  %679 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %668
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 933) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

682:                                              ; preds = %668
  %683 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %684 = load i32, i32* @np_dh, align 4, !tbaa !33
  %685 = sext i32 %684 to i64
  %686 = shl nsw i64 %685, 2
  %687 = call i8* @Mem_dhMalloc(%struct._mem_dh* %683, i64 %686) #6
  %688 = bitcast i8* %687 to i32*
  %689 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %682
  %692 = load i32, i32* @np_dh, align 4, !tbaa !33
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %695, label %702

694:                                              ; preds = %682
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 934) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

695:                                              ; preds = %691, %695
  %696 = phi i64 [ %698, %695 ], [ 0, %691 ]
  %697 = getelementptr inbounds i32, i32* %688, i64 %696
  store i32 0, i32* %697, align 4, !tbaa !33
  %698 = add nuw nsw i64 %696, 1
  %699 = load i32, i32* @np_dh, align 4, !tbaa !33
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %698, %700
  br i1 %701, label %695, label %702, !llvm.loop !61

702:                                              ; preds = %695, %691
  call void @setInfo_dh(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.101, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 937) #6
  %703 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %704 = load i32*, i32** %703, align 8, !tbaa !23
  %705 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4, !tbaa !33
  %709 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %710 = load i32*, i32** %709, align 8, !tbaa !25
  %711 = getelementptr inbounds i32, i32* %710, i64 %706
  %712 = load i32, i32* %711, align 4, !tbaa !33
  %713 = add nsw i32 %712, %708
  %714 = icmp sgt i32 %712, 0
  br i1 %714, label %717, label %767

715:                                              ; preds = %761
  %716 = icmp slt i32 %765, %713
  br i1 %716, label %717, label %767, !llvm.loop !62

717:                                              ; preds = %702, %715
  %718 = phi i32 [ %765, %715 ], [ %708, %702 ]
  %719 = phi i32 [ %762, %715 ], [ 0, %702 ]
  call void @EuclidGetRow(i8* %3, i32 %718, i32* nonnull %8, i32** nonnull %7, double** null) #6
  %720 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %722, label %725

722:                                              ; preds = %717
  %723 = load i32, i32* %8, align 4, !tbaa !33
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %730, label %761

725:                                              ; preds = %717
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 949) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

726:                                              ; preds = %757
  %727 = load i32, i32* %8, align 4, !tbaa !33
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %760, %728
  br i1 %729, label %730, label %761, !llvm.loop !63

730:                                              ; preds = %722, %726
  %731 = phi i64 [ %760, %726 ], [ 0, %722 ]
  %732 = phi i32 [ %758, %726 ], [ %719, %722 ]
  %733 = load i32*, i32** %7, align 8, !tbaa !3
  %734 = getelementptr inbounds i32, i32* %733, i64 %731
  %735 = load i32, i32* %734, align 4, !tbaa !33
  %736 = icmp sge i32 %735, %708
  %737 = icmp slt i32 %735, %713
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %755, label %739

739:                                              ; preds = %730
  %740 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %735, i1 zeroext false) #6
  %741 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 954) #6
  br label %753

744:                                              ; preds = %739
  %745 = sext i32 %740 to i64
  %746 = getelementptr inbounds i32, i32* %688, i64 %745
  %747 = load i32, i32* %746, align 4, !tbaa !33
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  store i32 1, i32* %746, align 4, !tbaa !33
  %750 = add nsw i32 %732, 1
  %751 = sext i32 %732 to i64
  %752 = getelementptr inbounds i32, i32* %678, i64 %751
  store i32 %740, i32* %752, align 4, !tbaa !33
  br label %753

753:                                              ; preds = %749, %744, %743
  %754 = phi i32 [ %732, %743 ], [ %732, %744 ], [ %750, %749 ]
  br i1 %742, label %755, label %757

755:                                              ; preds = %753, %730
  %756 = phi i32 [ %754, %753 ], [ %732, %730 ]
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi i32 [ %756, %755 ], [ %754, %753 ]
  %759 = phi i1 [ true, %755 ], [ false, %753 ]
  %760 = add nuw nsw i64 %731, 1
  br i1 %759, label %726, label %829

761:                                              ; preds = %726, %722
  %762 = phi i32 [ %719, %722 ], [ %758, %726 ]
  call void @EuclidRestoreRow(i8* %3, i32 %718, i32* nonnull %8, i32** nonnull %7, double** null) #6
  %763 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %764 = icmp eq i8 %763, 0
  %765 = add nsw i32 %718, 1
  br i1 %764, label %715, label %766

766:                                              ; preds = %761
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 964) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

767:                                              ; preds = %715, %702
  %768 = phi i32 [ 0, %702 ], [ %762, %715 ]
  %769 = bitcast i32* %672 to i8*
  %770 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %771 = call i32 @hypre_MPI_Alltoall(i8* %687, i32 1, i32 1275069445, i8* %769, i32 1, i32 1275069445, i32 %770) #6
  %772 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %767
  %775 = icmp sgt i32 %768, 0
  br i1 %775, label %776, label %787

776:                                              ; preds = %774
  %777 = zext i32 %768 to i64
  br label %779

778:                                              ; preds = %767
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 990) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

779:                                              ; preds = %779, %776
  %780 = phi i64 [ 0, %776 ], [ %785, %779 ]
  %781 = getelementptr inbounds i32, i32* %678, i64 %780
  %782 = load i32, i32* %781, align 4, !tbaa !33
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %672, i64 %783
  store i32 1, i32* %784, align 4, !tbaa !33
  %785 = add nuw nsw i64 %780, 1
  %786 = icmp eq i64 %785, %777
  br i1 %786, label %787, label %779, !llvm.loop !64

787:                                              ; preds = %779, %774
  %788 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %672, i64 %789
  store i32 0, i32* %790, align 4, !tbaa !33
  %791 = load i32, i32* @np_dh, align 4, !tbaa !33
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %810

793:                                              ; preds = %787, %804
  %794 = phi i64 [ %806, %804 ], [ 0, %787 ]
  %795 = phi i32 [ %805, %804 ], [ 0, %787 ]
  %796 = getelementptr inbounds i32, i32* %672, i64 %794
  %797 = load i32, i32* %796, align 4, !tbaa !33
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %804, label %799

799:                                              ; preds = %793
  %800 = add nsw i32 %795, 1
  %801 = sext i32 %795 to i64
  %802 = getelementptr inbounds i32, i32* %678, i64 %801
  %803 = trunc i64 %794 to i32
  store i32 %803, i32* %802, align 4, !tbaa !33
  br label %804

804:                                              ; preds = %799, %793
  %805 = phi i32 [ %800, %799 ], [ %795, %793 ]
  %806 = add nuw nsw i64 %794, 1
  %807 = load i32, i32* @np_dh, align 4, !tbaa !33
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %806, %808
  br i1 %809, label %793, label %810, !llvm.loop !65

810:                                              ; preds = %804, %787
  %811 = phi i32 [ 0, %787 ], [ %805, %804 ]
  %812 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  store i32 %811, i32* %812, align 8, !tbaa !60
  %813 = sext i32 %811 to i64
  %814 = shl nsw i64 %813, 2
  call void @hypre_Memcpy(i8* %769, i8* %677, i64 %814, i32 0, i32 0) #6
  %815 = icmp eq i8* %687, null
  br i1 %815, label %821, label %816

816:                                              ; preds = %810
  %817 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %817, i8* nonnull %687) #6
  %818 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %816
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1012) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

821:                                              ; preds = %816, %810
  %822 = icmp eq i8* %677, null
  br i1 %822, label %828, label %823

823:                                              ; preds = %821
  %824 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %824, i8* nonnull %677) #6
  %825 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %823
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1013) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

828:                                              ; preds = %823, %821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i32 1) #6
  br label %830

829:                                              ; preds = %757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %670) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %669) #6
  br label %830

830:                                              ; preds = %681, %694, %725, %766, %778, %820, %827, %828, %829
  %831 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %834, label %833

833:                                              ; preds = %830
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 515) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

834:                                              ; preds = %830, %664
  %835 = call double @hypre_MPI_Wtime() #6
  %836 = fsub double %835, %568
  %837 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 1
  %838 = load double, double* %837, align 8, !tbaa !47
  %839 = fadd double %838, %836
  store double %839, double* %837, align 8, !tbaa !47
  br label %840

840:                                              ; preds = %834, %566
  %841 = call double @hypre_MPI_Wtime() #6
  br i1 %2, label %1433, label %842

842:                                              ; preds = %840
  %843 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %843) #6
  %844 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %845 = load i32*, i32** %844, align 8, !tbaa !30
  %846 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %847 = load i32, i32* %20, align 4, !tbaa !33
  %848 = sext i32 %847 to i64
  %849 = shl nsw i64 %848, 2
  %850 = call i8* @Mem_dhMalloc(%struct._mem_dh* %846, i64 %849) #6
  %851 = bitcast i8* %850 to i32*
  %852 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %842
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 536) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

855:                                              ; preds = %842
  %856 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %857 = load i32, i32* %20, align 4, !tbaa !33
  %858 = sext i32 %857 to i64
  %859 = shl nsw i64 %858, 2
  %860 = call i8* @Mem_dhMalloc(%struct._mem_dh* %856, i64 %859) #6
  %861 = bitcast i8* %860 to i32*
  %862 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %855
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 537) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

865:                                              ; preds = %855
  br i1 %518, label %866, label %943

866:                                              ; preds = %865
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1025, i32 1) #6
  %867 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %868 = load i32*, i32** %867, align 8, !tbaa !23
  %869 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %868, i64 %870
  %872 = load i32, i32* %871, align 4, !tbaa !33
  %873 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %874 = load i32*, i32** %873, align 8, !tbaa !25
  %875 = getelementptr inbounds i32, i32* %874, i64 %870
  %876 = load i32, i32* %875, align 4, !tbaa !33
  %877 = add nsw i32 %876, %872
  %878 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %878) #6
  %879 = bitcast i32* %10 to i8*
  %880 = icmp sgt i32 %876, 0
  br i1 %880, label %883, label %931

881:                                              ; preds = %926
  %882 = icmp slt i32 %930, %877
  br i1 %882, label %883, label %931, !llvm.loop !66

883:                                              ; preds = %866, %881
  %884 = phi i1 [ %882, %881 ], [ %880, %866 ]
  %885 = phi i32 [ %930, %881 ], [ %872, %866 ]
  %886 = phi i32 [ %928, %881 ], [ 0, %866 ]
  %887 = phi i32 [ %927, %881 ], [ 0, %866 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %879) #6
  call void @EuclidGetRow(i8* %3, i32 %885, i32* nonnull %10, i32** nonnull %9, double** null) #6
  %888 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %883
  %891 = load i32, i32* %10, align 4, !tbaa !33
  %892 = load i32*, i32** %9, align 8
  %893 = icmp sgt i32 %891, 0
  br i1 %893, label %894, label %909

894:                                              ; preds = %890
  %895 = sext i32 %891 to i64
  br label %897

896:                                              ; preds = %883
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1037) #6
  br label %926

897:                                              ; preds = %897, %894
  %898 = phi i64 [ 0, %894 ], [ %906, %897 ]
  %899 = phi i8 [ 0, %894 ], [ %905, %897 ]
  %900 = getelementptr inbounds i32, i32* %892, i64 %898
  %901 = load i32, i32* %900, align 4, !tbaa !33
  %902 = icmp sge i32 %901, %872
  %903 = icmp slt i32 %901, %877
  %904 = select i1 %902, i1 %903, i1 false
  %905 = select i1 %904, i8 %899, i8 1
  %906 = add nuw nsw i64 %898, 1
  %907 = icmp slt i64 %906, %895
  %908 = select i1 %904, i1 %907, i1 false
  br i1 %908, label %897, label %909, !llvm.loop !67

909:                                              ; preds = %897, %890
  %910 = phi i8 [ 0, %890 ], [ %905, %897 ]
  call void @EuclidRestoreRow(i8* %3, i32 %885, i32* nonnull %10, i32** nonnull %9, double** null) #6
  %911 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1046) #6
  br label %926

914:                                              ; preds = %909
  %915 = and i8 %910, 1
  %916 = icmp eq i8 %915, 0
  %917 = sub nsw i32 %885, %872
  br i1 %916, label %922, label %918

918:                                              ; preds = %914
  %919 = add nsw i32 %886, 1
  %920 = sext i32 %886 to i64
  %921 = getelementptr inbounds i32, i32* %861, i64 %920
  store i32 %917, i32* %921, align 4, !tbaa !33
  br label %926

922:                                              ; preds = %914
  %923 = add nsw i32 %887, 1
  %924 = sext i32 %887 to i64
  %925 = getelementptr inbounds i32, i32* %851, i64 %924
  store i32 %917, i32* %925, align 4, !tbaa !33
  br label %926

926:                                              ; preds = %922, %918, %913, %896
  %927 = phi i32 [ %887, %896 ], [ %887, %913 ], [ %887, %918 ], [ %923, %922 ]
  %928 = phi i32 [ %886, %896 ], [ %886, %913 ], [ %919, %918 ], [ %886, %922 ]
  %929 = phi i1 [ false, %896 ], [ false, %913 ], [ true, %918 ], [ true, %922 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %879) #6
  %930 = add nsw i32 %885, 1
  br i1 %929, label %881, label %935

931:                                              ; preds = %881, %866
  %932 = phi i32 [ 0, %866 ], [ %927, %881 ]
  %933 = phi i32 [ 0, %866 ], [ %928, %881 ]
  %934 = phi i1 [ %880, %866 ], [ %882, %881 ]
  store i32 %933, i32* %23, align 4, !tbaa !33
  br label %935

935:                                              ; preds = %926, %931
  %936 = phi i32 [ %932, %931 ], [ undef, %926 ]
  %937 = phi i1 [ %934, %931 ], [ %884, %926 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %878) #6
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i32 1) #6
  br label %939

939:                                              ; preds = %935, %938
  %940 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %1379, label %942

942:                                              ; preds = %939
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 544) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

943:                                              ; preds = %865
  %944 = load i32, i32* %20, align 4, !tbaa !33
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1069, i32 1) #6
  %945 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %946 = load i32*, i32** %945, align 8, !tbaa !23
  %947 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %946, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !33
  %951 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %952 = load i32*, i32** %951, align 8, !tbaa !25
  %953 = getelementptr inbounds i32, i32* %952, i64 %948
  %954 = load i32, i32* %953, align 4, !tbaa !33
  %955 = add nsw i32 %954, %950
  %956 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %956) #6
  %957 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %957) #6
  %958 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %958) #6
  %959 = bitcast %struct._sortedset_dh** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %959) #6
  call void @SortedSet_dhCreate(%struct._sortedset_dh** nonnull %14, i32 %944) #6
  %960 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %943
  %963 = bitcast i32* %15 to i8*
  %964 = icmp sgt i32 %954, 0
  br i1 %964, label %966, label %1012

965:                                              ; preds = %943
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1084) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

966:                                              ; preds = %962, %1009
  %967 = phi i32 [ %1010, %1009 ], [ %950, %962 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %963) #6
  call void @EuclidGetRow(i8* %3, i32 %967, i32* nonnull %15, i32** nonnull %11, double** null) #6
  %968 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %970, label %973

970:                                              ; preds = %966
  %971 = load i32, i32* %15, align 4, !tbaa !33
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %978, label %996

973:                                              ; preds = %966
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1093) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

974:                                              ; preds = %992
  %975 = load i32, i32* %15, align 4, !tbaa !33
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %995, %976
  br i1 %977, label %978, label %996, !llvm.loop !68

978:                                              ; preds = %970, %974
  %979 = phi i64 [ %995, %974 ], [ 0, %970 ]
  %980 = phi i8 [ %994, %974 ], [ 0, %970 ]
  %981 = load i32*, i32** %11, align 8, !tbaa !3
  %982 = getelementptr inbounds i32, i32* %981, i64 %979
  %983 = load i32, i32* %982, align 4, !tbaa !33
  %984 = icmp sge i32 %983, %950
  %985 = icmp slt i32 %983, %955
  %986 = select i1 %984, i1 %985, i1 false
  br i1 %986, label %992, label %987

987:                                              ; preds = %978
  %988 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhInsert(%struct._sortedset_dh* %988, i32 %983) #6
  %989 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %990 = icmp eq i8 %989, 0
  br i1 %990, label %992, label %991

991:                                              ; preds = %987
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1099) #6
  br label %992

992:                                              ; preds = %991, %987, %978
  %993 = phi i1 [ false, %991 ], [ true, %978 ], [ true, %987 ]
  %994 = phi i8 [ 1, %991 ], [ %980, %978 ], [ 1, %987 ]
  %995 = add nuw nsw i64 %979, 1
  br i1 %993, label %974, label %1371

996:                                              ; preds = %974, %970
  %997 = phi i8 [ 0, %970 ], [ %994, %974 ]
  call void @EuclidRestoreRow(i8* %3, i32 %967, i32* nonnull %15, i32** nonnull %11, double** null) #6
  %998 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %996
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1001:                                             ; preds = %996
  %1002 = and i8 %997, 1
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %1001
  %1005 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhInsert(%struct._sortedset_dh* %1005, i32 %967) #6
  %1006 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1004
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1009:                                             ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #6
  %1010 = add nsw i32 %967, 1
  %1011 = icmp slt i32 %1010, %955
  br i1 %1011, label %966, label %1012, !llvm.loop !69

1012:                                             ; preds = %1009, %962
  %1013 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1014 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1015 = sext i32 %1014 to i64
  %1016 = shl nsw i64 %1015, 2
  %1017 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1013, i64 %1016) #6
  %1018 = bitcast i8* %1017 to i32*
  %1019 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1020 = icmp eq i8 %1019, 0
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1012
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1114) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1022:                                             ; preds = %1012
  %1023 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1024 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1025 = sext i32 %1024 to i64
  %1026 = shl nsw i64 %1025, 2
  %1027 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1023, i64 %1026) #6
  %1028 = bitcast i8* %1027 to i32*
  %1029 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1022
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1115) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1032:                                             ; preds = %1022
  %1033 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1034 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1035 = add nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = shl nsw i64 %1036, 2
  %1038 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1033, i64 %1037) #6
  %1039 = bitcast i8* %1038 to i32*
  %1040 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1032
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1116) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1043:                                             ; preds = %1032
  store i32 0, i32* %1039, align 4, !tbaa !33
  %1044 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1043, %1046
  %1047 = phi i64 [ %1049, %1046 ], [ 0, %1043 ]
  %1048 = getelementptr inbounds i32, i32* %1018, i64 %1047
  store i32 0, i32* %1048, align 4, !tbaa !33
  %1049 = add nuw nsw i64 %1047, 1
  %1050 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i64 %1049, %1051
  br i1 %1052, label %1046, label %1053, !llvm.loop !70

1053:                                             ; preds = %1046, %1043
  %1054 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhGetList(%struct._sortedset_dh* %1054, i32** nonnull %12, i32* nonnull %13) #6
  %1055 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1121) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1058:                                             ; preds = %1053, %1106
  %1059 = phi i32 [ %1107, %1106 ], [ 0, %1053 ]
  %1060 = phi i32 [ %1108, %1106 ], [ 0, %1053 ]
  %1061 = load i32, i32* %13, align 4, !tbaa !33
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1109

1063:                                             ; preds = %1058
  %1064 = load i32*, i32** %12, align 8, !tbaa !3
  %1065 = sext i32 %1060 to i64
  %1066 = getelementptr inbounds i32, i32* %1064, i64 %1065
  %1067 = load i32, i32* %1066, align 4, !tbaa !33
  %1068 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %1067, i1 zeroext false) #6
  %1069 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1063
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1128) #6
  br label %1106

1072:                                             ; preds = %1063
  %1073 = load i32*, i32** %945, align 8, !tbaa !23
  %1074 = sext i32 %1068 to i64
  %1075 = getelementptr inbounds i32, i32* %1073, i64 %1074
  %1076 = load i32, i32* %1075, align 4, !tbaa !33
  %1077 = load i32*, i32** %951, align 8, !tbaa !25
  %1078 = getelementptr inbounds i32, i32* %1077, i64 %1074
  %1079 = load i32, i32* %1078, align 4, !tbaa !33
  %1080 = add nsw i32 %1079, %1076
  %1081 = load i32, i32* %13, align 4, !tbaa !33
  %1082 = load i32*, i32** %12, align 8
  %1083 = icmp slt i32 %1060, %1081
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1072
  %1085 = sext i32 %1081 to i64
  br label %1086

1086:                                             ; preds = %1091, %1084
  %1087 = phi i64 [ %1065, %1084 ], [ %1092, %1091 ]
  %1088 = getelementptr inbounds i32, i32* %1082, i64 %1087
  %1089 = load i32, i32* %1088, align 4, !tbaa !33
  %1090 = icmp slt i32 %1089, %1080
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1086
  %1092 = add nsw i64 %1087, 1
  %1093 = icmp eq i64 %1092, %1085
  br i1 %1093, label %1096, label %1086, !llvm.loop !71

1094:                                             ; preds = %1086
  %1095 = trunc i64 %1087 to i32
  br label %1096

1096:                                             ; preds = %1091, %1094, %1072
  %1097 = phi i32 [ %1060, %1072 ], [ %1095, %1094 ], [ %1081, %1091 ]
  %1098 = add nsw i32 %1059, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, i32* %1039, i64 %1099
  store i32 %1097, i32* %1100, align 4, !tbaa !33
  %1101 = sext i32 %1059 to i64
  %1102 = getelementptr inbounds i32, i32* %1039, i64 %1101
  %1103 = load i32, i32* %1102, align 4, !tbaa !33
  %1104 = sub nsw i32 %1097, %1103
  %1105 = getelementptr inbounds i32, i32* %1018, i64 %1074
  store i32 %1104, i32* %1105, align 4, !tbaa !33
  br label %1106

1106:                                             ; preds = %1096, %1071
  %1107 = phi i32 [ %1059, %1071 ], [ %1098, %1096 ]
  %1108 = phi i32 [ %1060, %1071 ], [ %1097, %1096 ]
  br i1 %1070, label %1058, label %1373, !llvm.loop !72

1109:                                             ; preds = %1058
  %1110 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1111 = call i32 @hypre_MPI_Alltoall(i8* %1017, i32 1, i32 1275069445, i8* %1027, i32 1, i32 1275069445, i32 %1110) #6
  %1112 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1113 = icmp eq i8 %1112, 0
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1109
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1143) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1115:                                             ; preds = %1109
  %1116 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1117 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1118 = add nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = shl nsw i64 %1119, 2
  %1121 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1116, i64 %1120) #6
  %1122 = bitcast i8* %1121 to i32*
  %1123 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1115
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1151) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1126:                                             ; preds = %1115
  store i32 0, i32* %1122, align 4, !tbaa !33
  %1127 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1148

1129:                                             ; preds = %1126, %1141
  %1130 = phi i64 [ %1144, %1141 ], [ 0, %1126 ]
  %1131 = phi i32 [ %1143, %1141 ], [ 0, %1126 ]
  %1132 = phi i32 [ %1142, %1141 ], [ 0, %1126 ]
  %1133 = getelementptr inbounds i32, i32* %1028, i64 %1130
  %1134 = load i32, i32* %1133, align 4, !tbaa !33
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1129
  %1137 = add nsw i32 %1131, 1
  %1138 = add nsw i32 %1134, %1132
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i32, i32* %1122, i64 %1139
  store i32 %1138, i32* %1140, align 4, !tbaa !33
  br label %1141

1141:                                             ; preds = %1136, %1129
  %1142 = phi i32 [ %1138, %1136 ], [ %1132, %1129 ]
  %1143 = phi i32 [ %1137, %1136 ], [ %1131, %1129 ]
  %1144 = add nuw nsw i64 %1130, 1
  %1145 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1146 = sext i32 %1145 to i64
  %1147 = icmp slt i64 %1144, %1146
  br i1 %1147, label %1129, label %1148, !llvm.loop !73

1148:                                             ; preds = %1141, %1126
  %1149 = phi i32 [ 0, %1126 ], [ %1142, %1141 ]
  %1150 = phi i32 [ 0, %1126 ], [ %1143, %1141 ]
  %1151 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1152 = sext i32 %1149 to i64
  %1153 = shl nsw i64 %1152, 2
  %1154 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1151, i64 %1153) #6
  %1155 = bitcast i8* %1154 to i32*
  %1156 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1157 = icmp eq i8 %1156, 0
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1148
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1162) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1159:                                             ; preds = %1148
  %1160 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1161 = sext i32 %1059 to i64
  %1162 = shl nsw i64 %1161, 2
  %1163 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1160, i64 %1162) #6
  %1164 = bitcast i8* %1163 to i32*
  %1165 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1159
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1163) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1168:                                             ; preds = %1159
  %1169 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1170 = sext i32 %1150 to i64
  %1171 = shl nsw i64 %1170, 2
  %1172 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1169, i64 %1171) #6
  %1173 = bitcast i8* %1172 to i32*
  %1174 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1168
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1164) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1177:                                             ; preds = %1168
  %1178 = icmp sgt i32 %1059, %1150
  %1179 = select i1 %1178, i32 %1059, i32 %1150
  %1180 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1181 = sext i32 %1179 to i64
  %1182 = mul nsw i64 %1181, 20
  %1183 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1180, i64 %1182) #6
  %1184 = bitcast i8* %1183 to %struct.MPI_Status*
  %1185 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1177
  %1188 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1194, label %1191

1190:                                             ; preds = %1177
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1166) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1191:                                             ; preds = %1212, %1187
  %1192 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1218, label %1243

1194:                                             ; preds = %1187, %1212
  %1195 = phi i64 [ %1214, %1212 ], [ 0, %1187 ]
  %1196 = phi i32 [ %1213, %1212 ], [ 0, %1187 ]
  %1197 = getelementptr inbounds i32, i32* %1028, i64 %1195
  %1198 = load i32, i32* %1197, align 4, !tbaa !33
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1212, label %1200

1200:                                             ; preds = %1194
  %1201 = sext i32 %1196 to i64
  %1202 = getelementptr inbounds i32, i32* %1122, i64 %1201
  %1203 = load i32, i32* %1202, align 4, !tbaa !33
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, i32* %1155, i64 %1204
  %1206 = bitcast i32* %1205 to i8*
  %1207 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1208 = getelementptr inbounds i32, i32* %1173, i64 %1201
  %1209 = trunc i64 %1195 to i32
  %1210 = call i32 @hypre_MPI_Irecv(i8* %1206, i32 %1198, i32 1275069445, i32 %1209, i32 42, i32 %1207, i32* %1208) #6
  %1211 = add nsw i32 %1196, 1
  br label %1212

1212:                                             ; preds = %1200, %1194
  %1213 = phi i32 [ %1211, %1200 ], [ %1196, %1194 ]
  %1214 = add nuw nsw i64 %1195, 1
  %1215 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1216 = sext i32 %1215 to i64
  %1217 = icmp slt i64 %1214, %1216
  br i1 %1217, label %1194, label %1191, !llvm.loop !74

1218:                                             ; preds = %1191, %1237
  %1219 = phi i64 [ %1239, %1237 ], [ 0, %1191 ]
  %1220 = phi i32 [ %1238, %1237 ], [ 0, %1191 ]
  %1221 = getelementptr inbounds i32, i32* %1018, i64 %1219
  %1222 = load i32, i32* %1221, align 4, !tbaa !33
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1237, label %1224

1224:                                             ; preds = %1218
  %1225 = load i32*, i32** %12, align 8, !tbaa !3
  %1226 = sext i32 %1220 to i64
  %1227 = getelementptr inbounds i32, i32* %1039, i64 %1226
  %1228 = load i32, i32* %1227, align 4, !tbaa !33
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, i32* %1225, i64 %1229
  %1231 = bitcast i32* %1230 to i8*
  %1232 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1233 = getelementptr inbounds i32, i32* %1164, i64 %1226
  %1234 = trunc i64 %1219 to i32
  %1235 = call i32 @hypre_MPI_Isend(i8* %1231, i32 %1222, i32 1275069445, i32 %1234, i32 42, i32 %1232, i32* %1233) #6
  %1236 = add nsw i32 %1220, 1
  br label %1237

1237:                                             ; preds = %1224, %1218
  %1238 = phi i32 [ %1236, %1224 ], [ %1220, %1218 ]
  %1239 = add nuw nsw i64 %1219, 1
  %1240 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1241 = sext i32 %1240 to i64
  %1242 = icmp slt i64 %1239, %1241
  br i1 %1242, label %1218, label %1243, !llvm.loop !75

1243:                                             ; preds = %1237, %1191
  %1244 = call i32 @hypre_MPI_Waitall(i32 %1059, i32* %1164, %struct.MPI_Status* %1184) #6
  %1245 = call i32 @hypre_MPI_Waitall(i32 %1150, i32* %1173, %struct.MPI_Status* %1184) #6
  %1246 = icmp sgt i32 %1149, 0
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1243
  %1248 = zext i32 %1149 to i64
  br label %1249

1249:                                             ; preds = %1249, %1247
  %1250 = phi i64 [ 0, %1247 ], [ %1254, %1249 ]
  %1251 = getelementptr inbounds i32, i32* %1155, i64 %1250
  %1252 = load i32, i32* %1251, align 4, !tbaa !33
  %1253 = sub nsw i32 %1252, %950
  store i32 %1253, i32* %1251, align 4, !tbaa !33
  %1254 = add nuw nsw i64 %1250, 1
  %1255 = icmp eq i64 %1254, %1248
  br i1 %1255, label %1256, label %1249, !llvm.loop !76

1256:                                             ; preds = %1249, %1243
  %1257 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1258 = sext i32 %944 to i64
  %1259 = shl nsw i64 %1258, 2
  %1260 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1257, i64 %1259) #6
  %1261 = bitcast i8* %1260 to i32*
  %1262 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1256
  %1265 = icmp sgt i32 %944, 0
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1264
  %1267 = zext i32 %944 to i64
  %1268 = shl nuw nsw i64 %1267, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1260, i8 0, i64 %1268, i1 false) #6
  br label %1270

1269:                                             ; preds = %1256
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1199) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1270:                                             ; preds = %1266, %1264
  br i1 %1246, label %1271, label %1273

1271:                                             ; preds = %1270
  %1272 = zext i32 %1149 to i64
  br label %1276

1273:                                             ; preds = %1276, %1270
  br i1 %1265, label %1274, label %1305

1274:                                             ; preds = %1273
  %1275 = zext i32 %944 to i64
  br label %1284

1276:                                             ; preds = %1276, %1271
  %1277 = phi i64 [ 0, %1271 ], [ %1282, %1276 ]
  %1278 = getelementptr inbounds i32, i32* %1155, i64 %1277
  %1279 = load i32, i32* %1278, align 4, !tbaa !33
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i32, i32* %1261, i64 %1280
  store i32 1, i32* %1281, align 4, !tbaa !33
  %1282 = add nuw nsw i64 %1277, 1
  %1283 = icmp eq i64 %1282, %1272
  br i1 %1283, label %1273, label %1276, !llvm.loop !77

1284:                                             ; preds = %1295, %1274
  %1285 = phi i64 [ 0, %1274 ], [ %1303, %1295 ]
  %1286 = phi i32 [ 0, %1274 ], [ %1299, %1295 ]
  %1287 = phi i32 [ 0, %1274 ], [ %1298, %1295 ]
  %1288 = getelementptr inbounds i32, i32* %1261, i64 %1285
  %1289 = load i32, i32* %1288, align 4, !tbaa !33
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1293, label %1291

1291:                                             ; preds = %1284
  %1292 = add nsw i32 %1287, 1
  br label %1295

1293:                                             ; preds = %1284
  %1294 = add nsw i32 %1286, 1
  br label %1295

1295:                                             ; preds = %1293, %1291
  %1296 = phi i32 [ %1286, %1293 ], [ %1287, %1291 ]
  %1297 = phi i32* [ %851, %1293 ], [ %861, %1291 ]
  %1298 = phi i32 [ %1287, %1293 ], [ %1292, %1291 ]
  %1299 = phi i32 [ %1294, %1293 ], [ %1286, %1291 ]
  %1300 = sext i32 %1296 to i64
  %1301 = getelementptr inbounds i32, i32* %1297, i64 %1300
  %1302 = trunc i64 %1285 to i32
  store i32 %1302, i32* %1301, align 4, !tbaa !33
  %1303 = add nuw nsw i64 %1285, 1
  %1304 = icmp eq i64 %1303, %1275
  br i1 %1304, label %1305, label %1284, !llvm.loop !78

1305:                                             ; preds = %1295, %1273
  %1306 = phi i32 [ 0, %1273 ], [ %1298, %1295 ]
  %1307 = phi i32 [ 0, %1273 ], [ %1299, %1295 ]
  store i32 %1306, i32* %23, align 4, !tbaa !33
  %1308 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhDestroy(%struct._sortedset_dh* %1308) #6
  %1309 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %1305
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1217) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1312:                                             ; preds = %1305
  %1313 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1313, i8* %1121) #6
  %1314 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %1312
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1218) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1317:                                             ; preds = %1312
  %1318 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1318, i8* %1038) #6
  %1319 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1317
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1219) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1322:                                             ; preds = %1317
  %1323 = icmp eq i8* %1017, null
  br i1 %1323, label %1329, label %1324

1324:                                             ; preds = %1322
  %1325 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1325, i8* nonnull %1017) #6
  %1326 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1327 = icmp eq i8 %1326, 0
  br i1 %1327, label %1329, label %1328

1328:                                             ; preds = %1324
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1220) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1329:                                             ; preds = %1324, %1322
  %1330 = icmp eq i8* %1027, null
  br i1 %1330, label %1336, label %1331

1331:                                             ; preds = %1329
  %1332 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1332, i8* nonnull %1027) #6
  %1333 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1334 = icmp eq i8 %1333, 0
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1331
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1221) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1336:                                             ; preds = %1331, %1329
  %1337 = icmp eq i8* %1154, null
  br i1 %1337, label %1343, label %1338

1338:                                             ; preds = %1336
  %1339 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1339, i8* nonnull %1154) #6
  %1340 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1338
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1222) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1343:                                             ; preds = %1338, %1336
  %1344 = icmp eq i8* %1260, null
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1343
  %1346 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1346, i8* nonnull %1260) #6
  %1347 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1223) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1350:                                             ; preds = %1345, %1343
  %1351 = icmp eq i8* %1163, null
  br i1 %1351, label %1357, label %1352

1352:                                             ; preds = %1350
  %1353 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1353, i8* nonnull %1163) #6
  %1354 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1357, label %1356

1356:                                             ; preds = %1352
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1224) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1357:                                             ; preds = %1352, %1350
  %1358 = icmp eq i8* %1172, null
  br i1 %1358, label %1364, label %1359

1359:                                             ; preds = %1357
  %1360 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1360, i8* nonnull %1172) #6
  %1361 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1359
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1225) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1364:                                             ; preds = %1359, %1357
  %1365 = icmp eq i8* %1183, null
  br i1 %1365, label %1372, label %1366

1366:                                             ; preds = %1364
  %1367 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1367, i8* nonnull %1183) #6
  %1368 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1372, label %1370

1370:                                             ; preds = %1366
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1226) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1371:                                             ; preds = %992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %963) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1372:                                             ; preds = %1366, %1364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i32 1) #6
  br label %1374

1373:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %958) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %957) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %956) #6
  br label %1374

1374:                                             ; preds = %965, %973, %1000, %1008, %1021, %1031, %1042, %1057, %1114, %1125, %1158, %1167, %1176, %1190, %1269, %1311, %1316, %1321, %1328, %1335, %1342, %1349, %1356, %1363, %1370, %1371, %1372, %1373
  %1375 = phi i32 [ undef, %1373 ], [ %1307, %1372 ], [ %1307, %1370 ], [ %1307, %1363 ], [ %1307, %1356 ], [ %1307, %1349 ], [ %1307, %1342 ], [ %1307, %1335 ], [ %1307, %1328 ], [ %1307, %1321 ], [ %1307, %1316 ], [ %1307, %1311 ], [ undef, %1269 ], [ undef, %1190 ], [ undef, %1176 ], [ undef, %1167 ], [ undef, %1158 ], [ undef, %1125 ], [ undef, %1114 ], [ undef, %1057 ], [ undef, %1042 ], [ undef, %1031 ], [ undef, %1021 ], [ undef, %1008 ], [ undef, %1000 ], [ undef, %1371 ], [ undef, %973 ], [ undef, %965 ]
  %1376 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1379, label %1378

1378:                                             ; preds = %1374
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 547) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1379:                                             ; preds = %1374, %939
  %1380 = phi i32 [ %936, %939 ], [ %1375, %1374 ]
  %1381 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %1382 = bitcast i32** %1381 to i8**
  %1383 = load i8*, i8** %1382, align 8, !tbaa !26
  %1384 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1385 = call i32 @hypre_MPI_Allgather(i8* nonnull %843, i32 1, i32 1275069445, i8* %1383, i32 1, i32 1275069445, i32 %1384) #6
  %1386 = icmp sgt i32 %1380, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1379
  %1388 = zext i32 %1380 to i64
  br label %1393

1389:                                             ; preds = %1393, %1379
  %1390 = phi i32 [ 0, %1379 ], [ %1380, %1393 ]
  %1391 = load i32, i32* %23, align 4, !tbaa !33
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1403, label %1415

1393:                                             ; preds = %1393, %1387
  %1394 = phi i64 [ 0, %1387 ], [ %1401, %1393 ]
  %1395 = phi i32 [ 0, %1387 ], [ %1396, %1393 ]
  %1396 = add nuw nsw i32 %1395, 1
  %1397 = getelementptr inbounds i32, i32* %851, i64 %1394
  %1398 = load i32, i32* %1397, align 4, !tbaa !33
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, i32* %845, i64 %1399
  store i32 %1395, i32* %1400, align 4, !tbaa !33
  %1401 = add nuw nsw i64 %1394, 1
  %1402 = icmp eq i64 %1401, %1388
  br i1 %1402, label %1389, label %1393, !llvm.loop !79

1403:                                             ; preds = %1389, %1403
  %1404 = phi i64 [ %1411, %1403 ], [ 0, %1389 ]
  %1405 = phi i32 [ %1406, %1403 ], [ %1390, %1389 ]
  %1406 = add nuw nsw i32 %1405, 1
  %1407 = getelementptr inbounds i32, i32* %861, i64 %1404
  %1408 = load i32, i32* %1407, align 4, !tbaa !33
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, i32* %845, i64 %1409
  store i32 %1405, i32* %1410, align 4, !tbaa !33
  %1411 = add nuw nsw i64 %1404, 1
  %1412 = load i32, i32* %23, align 4, !tbaa !33
  %1413 = sext i32 %1412 to i64
  %1414 = icmp slt i64 %1411, %1413
  br i1 %1414, label %1403, label %1415, !llvm.loop !80

1415:                                             ; preds = %1403, %1389
  %1416 = load i32, i32* %20, align 4, !tbaa !33
  %1417 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %1418 = load i32*, i32** %1417, align 8, !tbaa !29
  call void @invert_perm(i32 %1416, i32* %845, i32* %1418) #6
  %1419 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1420 = icmp eq i8 %1419, 0
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1415
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 563) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1422:                                             ; preds = %1415
  %1423 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1423, i8* %850) #6
  %1424 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1425 = icmp eq i8 %1424, 0
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1422
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 565) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1427:                                             ; preds = %1422
  %1428 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1428, i8* %860) #6
  %1429 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1430 = icmp eq i8 %1429, 0
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1427
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 566) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1432:                                             ; preds = %1427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %843) #6
  br label %1449

1433:                                             ; preds = %840
  %1434 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %1435 = load i32*, i32** %1434, align 8, !tbaa !30
  %1436 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %1437 = load i32*, i32** %1436, align 8, !tbaa !29
  %1438 = load i32, i32* %524, align 4, !tbaa !34
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1433
  %1441 = zext i32 %1438 to i64
  br label %1442

1442:                                             ; preds = %1442, %1440
  %1443 = phi i64 [ 0, %1440 ], [ %1447, %1442 ]
  %1444 = getelementptr inbounds i32, i32* %1435, i64 %1443
  %1445 = trunc i64 %1443 to i32
  store i32 %1445, i32* %1444, align 4, !tbaa !33
  %1446 = getelementptr inbounds i32, i32* %1437, i64 %1443
  store i32 %1445, i32* %1446, align 4, !tbaa !33
  %1447 = add nuw nsw i64 %1443, 1
  %1448 = icmp eq i64 %1447, %1441
  br i1 %1448, label %1449, label %1442, !llvm.loop !81

1449:                                             ; preds = %1442, %1433, %1432
  %1450 = call double @hypre_MPI_Wtime() #6
  %1451 = fsub double %1450, %841
  %1452 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %1453 = load double, double* %1452, align 8, !tbaa !47
  %1454 = fadd double %1453, %1451
  store double %1454, double* %1452, align 8, !tbaa !47
  br i1 %2, label %1711, label %1455

1455:                                             ; preds = %1449
  %1456 = call double @hypre_MPI_Wtime() #6
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 762, i32 1) #6
  %1457 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %1458 = bitcast i32** %1457 to i8**
  %1459 = load i8*, i8** %1458, align 8, !tbaa !28
  %1460 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1460) #6
  %1461 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  %1462 = load i32, i32* %1461, align 8, !tbaa !60
  store i32 %1462, i32* %16, align 4, !tbaa !33
  %1463 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1463) #6
  %1464 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %1465 = load i32*, i32** %1464, align 8, !tbaa !18
  %1466 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1466) #6
  %1467 = bitcast %struct.MPI_Status* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %1467) #6
  %1468 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1480

1470:                                             ; preds = %1455
  %1471 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1472 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1473 = sext i32 %1472 to i64
  %1474 = shl nsw i64 %1473, 2
  %1475 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1471, i64 %1474) #6
  %1476 = bitcast i8* %1475 to i32*
  %1477 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1478 = icmp eq i8 %1477, 0
  br i1 %1478, label %1480, label %1479

1479:                                             ; preds = %1470
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 771) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1480:                                             ; preds = %1470, %1455
  %1481 = phi i32* [ %1476, %1470 ], [ null, %1455 ]
  %1482 = bitcast i32* %1481 to i8*
  %1483 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1484 = call i32 @hypre_MPI_Gather(i8* nonnull %1460, i32 1, i32 1275069445, i8* %1482, i32 1, i32 1275069445, i32 0, i32 %1483) #6
  %1485 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1500

1487:                                             ; preds = %1480
  store i32 0, i32* %17, align 4, !tbaa !33
  %1488 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1487
  %1491 = zext i32 %1488 to i64
  br label %1492

1492:                                             ; preds = %1492, %1490
  %1493 = phi i64 [ 0, %1490 ], [ %1498, %1492 ]
  %1494 = getelementptr inbounds i32, i32* %1481, i64 %1493
  %1495 = load i32, i32* %1494, align 4, !tbaa !33
  %1496 = load i32, i32* %17, align 4, !tbaa !33
  %1497 = add nsw i32 %1496, %1495
  store i32 %1497, i32* %17, align 4, !tbaa !33
  %1498 = add nuw nsw i64 %1493, 1
  %1499 = icmp eq i64 %1498, %1491
  br i1 %1499, label %1500, label %1492, !llvm.loop !82

1500:                                             ; preds = %1492, %1487, %1480
  %1501 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1502 = call i32 @hypre_MPI_Bcast(i8* nonnull %1463, i32 1, i32 1275069445, i32 0, i32 %1501) #6
  %1503 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1504 = load i32, i32* %17, align 4, !tbaa !33
  %1505 = sext i32 %1504 to i64
  %1506 = shl nsw i64 %1505, 2
  %1507 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1503, i64 %1506) #6
  %1508 = bitcast i8* %1507 to i32*
  %1509 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %1510 = bitcast i32** %1509 to i8**
  store i8* %1507, i8** %1510, align 8, !tbaa !19
  %1511 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1512 = icmp eq i8 %1511, 0
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1500
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 785) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1514:                                             ; preds = %1500
  %1515 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1572

1517:                                             ; preds = %1514
  %1518 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1519 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1520 = sext i32 %1519 to i64
  %1521 = shl nsw i64 %1520, 2
  %1522 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1518, i64 %1521) #6
  %1523 = bitcast i8* %1522 to i32*
  %1524 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1525 = icmp eq i8 %1524, 0
  br i1 %1525, label %1527, label %1526

1526:                                             ; preds = %1517
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 789) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1527:                                             ; preds = %1517
  %1528 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1529 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1530 = sext i32 %1529 to i64
  %1531 = mul nsw i64 %1530, 20
  %1532 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1528, i64 %1531) #6
  %1533 = bitcast i8* %1532 to %struct.MPI_Status*
  %1534 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1527
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 790) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1537:                                             ; preds = %1527
  store i32 0, i32* %1465, align 4, !tbaa !33
  %1538 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1539 = icmp sgt i32 %1538, 0
  br i1 %1539, label %1543, label %1540

1540:                                             ; preds = %1543, %1537
  %1541 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %1555, label %1572

1543:                                             ; preds = %1537, %1543
  %1544 = phi i64 [ %1550, %1543 ], [ 0, %1537 ]
  %1545 = getelementptr inbounds i32, i32* %1465, i64 %1544
  %1546 = load i32, i32* %1545, align 4, !tbaa !33
  %1547 = getelementptr inbounds i32, i32* %1481, i64 %1544
  %1548 = load i32, i32* %1547, align 4, !tbaa !33
  %1549 = add nsw i32 %1548, %1546
  %1550 = add nuw nsw i64 %1544, 1
  %1551 = getelementptr inbounds i32, i32* %1465, i64 %1550
  store i32 %1549, i32* %1551, align 4, !tbaa !33
  %1552 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1553 = sext i32 %1552 to i64
  %1554 = icmp slt i64 %1550, %1553
  br i1 %1554, label %1543, label %1540, !llvm.loop !83

1555:                                             ; preds = %1540, %1555
  %1556 = phi i64 [ %1568, %1555 ], [ 0, %1540 ]
  %1557 = getelementptr inbounds i32, i32* %1481, i64 %1556
  %1558 = load i32, i32* %1557, align 4, !tbaa !33
  %1559 = getelementptr inbounds i32, i32* %1465, i64 %1556
  %1560 = load i32, i32* %1559, align 4, !tbaa !33
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, i32* %1508, i64 %1561
  %1563 = bitcast i32* %1562 to i8*
  %1564 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1565 = getelementptr inbounds i32, i32* %1523, i64 %1556
  %1566 = trunc i64 %1556 to i32
  %1567 = call i32 @hypre_MPI_Irecv(i8* %1563, i32 %1558, i32 1275069445, i32 %1566, i32 42, i32 %1564, i32* %1565) #6
  %1568 = add nuw nsw i64 %1556, 1
  %1569 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1570 = sext i32 %1569 to i64
  %1571 = icmp slt i64 %1568, %1570
  br i1 %1571, label %1555, label %1572, !llvm.loop !84

1572:                                             ; preds = %1555, %1540, %1514
  %1573 = phi i32* [ null, %1514 ], [ %1523, %1540 ], [ %1523, %1555 ]
  %1574 = phi %struct.MPI_Status* [ null, %1514 ], [ %1533, %1540 ], [ %1533, %1555 ]
  %1575 = load i32, i32* %16, align 4, !tbaa !33
  %1576 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1577 = call i32 @hypre_MPI_Isend(i8* %1459, i32 %1575, i32 1275069445, i32 0, i32 42, i32 %1576, i32* nonnull %18) #6
  %1578 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1572
  %1581 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1582 = call i32 @hypre_MPI_Waitall(i32 %1581, i32* %1573, %struct.MPI_Status* %1574) #6
  br label %1583

1583:                                             ; preds = %1580, %1572
  %1584 = call i32 @hypre_MPI_Wait(i32* nonnull %18, %struct.MPI_Status* nonnull %19) #6
  %1585 = bitcast i32* %1465 to i8*
  %1586 = load i32, i32* @np_dh, align 4, !tbaa !33
  %1587 = add nsw i32 %1586, 1
  %1588 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1589 = call i32 @hypre_MPI_Bcast(i8* %1585, i32 %1587, i32 1275069445, i32 0, i32 %1588) #6
  %1590 = load i32, i32* %17, align 4, !tbaa !33
  %1591 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %1592 = call i32 @hypre_MPI_Bcast(i8* %1507, i32 %1590, i32 1275069445, i32 0, i32 %1591) #6
  %1593 = icmp eq i32* %1481, null
  br i1 %1593, label %1599, label %1594

1594:                                             ; preds = %1583
  %1595 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1595, i8* nonnull %1482) #6
  %1596 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1599, label %1598

1598:                                             ; preds = %1594
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 817) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1599:                                             ; preds = %1594, %1583
  %1600 = icmp eq i32* %1573, null
  br i1 %1600, label %1607, label %1601

1601:                                             ; preds = %1599
  %1602 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1603 = bitcast i32* %1573 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %1602, i8* nonnull %1603) #6
  %1604 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1607, label %1606

1606:                                             ; preds = %1601
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 818) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1607:                                             ; preds = %1601, %1599
  %1608 = icmp eq %struct.MPI_Status* %1574, null
  br i1 %1608, label %1615, label %1609

1609:                                             ; preds = %1607
  %1610 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1611 = bitcast %struct.MPI_Status* %1574 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %1610, i8* nonnull %1611) #6
  %1612 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1613 = icmp eq i8 %1612, 0
  br i1 %1613, label %1615, label %1614

1614:                                             ; preds = %1609
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 819) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  br label %1616

1615:                                             ; preds = %1609, %1607
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1467) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1466) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1463) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1460) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i32 1) #6
  br label %1616

1616:                                             ; preds = %1479, %1513, %1526, %1536, %1598, %1606, %1614, %1615
  %1617 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1618 = icmp eq i8 %1617, 0
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1616
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 592) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 6
  %1622 = load i8, i8* %1621, align 4, !tbaa !16, !range !9
  %1623 = icmp eq i8 %1622, 0
  br i1 %1623, label %1642, label %1624

1624:                                             ; preds = %1620
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.87, i64 0, i64 0)) #6
  %1625 = icmp sgt i32 %506, 0
  br i1 %1625, label %1626, label %1646

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %1628 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %1629 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %1630 = load i32*, i32** %1629, align 8, !tbaa !21
  %1631 = load i32*, i32** %1628, align 8, !tbaa !22
  %1632 = load i32*, i32** %1627, align 8, !tbaa !20
  %1633 = zext i32 %506 to i64
  br label %1634

1634:                                             ; preds = %1634, %1626
  %1635 = phi i64 [ 0, %1626 ], [ %1640, %1634 ]
  %1636 = getelementptr inbounds i32, i32* %1630, i64 %1635
  %1637 = trunc i64 %1635 to i32
  store i32 %1637, i32* %1636, align 4, !tbaa !33
  %1638 = getelementptr inbounds i32, i32* %1631, i64 %1635
  store i32 %1637, i32* %1638, align 4, !tbaa !33
  %1639 = getelementptr inbounds i32, i32* %1632, i64 %1635
  store i32 0, i32* %1639, align 4, !tbaa !33
  %1640 = add nuw nsw i64 %1635, 1
  %1641 = icmp eq i64 %1640, %1633
  br i1 %1641, label %1646, label %1634, !llvm.loop !85

1642:                                             ; preds = %1620
  call void @setInfo_dh(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 602) #6
  call fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* %0) #6
  %1643 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1644 = icmp eq i8 %1643, 0
  br i1 %1644, label %1646, label %1645

1645:                                             ; preds = %1642
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 603) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1646:                                             ; preds = %1634, %1642, %1624
  %1647 = call double @hypre_MPI_Wtime() #6
  %1648 = fsub double %1647, %1456
  %1649 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %1650 = load double, double* %1649, align 8, !tbaa !47
  %1651 = fadd double %1650, %1648
  store double %1651, double* %1649, align 8, !tbaa !47
  br i1 %2, label %1711, label %1652

1652:                                             ; preds = %1646
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1235, i32 1) #6
  %1653 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %1654 = load i32*, i32** %1653, align 8, !tbaa !27
  %1655 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %1656 = load i32*, i32** %1655, align 8, !tbaa !14
  %1657 = load i32*, i32** %1457, align 8, !tbaa !28
  %1658 = load i32, i32* %1461, align 8, !tbaa !60
  %1659 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %1660 = load i32*, i32** %1659, align 8, !tbaa !21
  %1661 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, i32* %1660, i64 %1662
  %1664 = load i32, i32* %1663, align 4, !tbaa !33
  %1665 = icmp sgt i32 %1658, 0
  br i1 %1665, label %1666, label %1691

1666:                                             ; preds = %1652
  %1667 = zext i32 %1658 to i64
  br label %1668

1668:                                             ; preds = %1682, %1666
  %1669 = phi i64 [ 0, %1666 ], [ %1689, %1682 ]
  %1670 = phi i32 [ 0, %1666 ], [ %1686, %1682 ]
  %1671 = phi i32 [ 0, %1666 ], [ %1685, %1682 ]
  %1672 = getelementptr inbounds i32, i32* %1657, i64 %1669
  %1673 = load i32, i32* %1672, align 4, !tbaa !33
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i32, i32* %1660, i64 %1674
  %1676 = load i32, i32* %1675, align 4, !tbaa !33
  %1677 = icmp slt i32 %1676, %1664
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1668
  %1679 = add nsw i32 %1670, 1
  br label %1682

1680:                                             ; preds = %1668
  %1681 = add nsw i32 %1671, 1
  br label %1682

1682:                                             ; preds = %1680, %1678
  %1683 = phi i32 [ %1671, %1680 ], [ %1670, %1678 ]
  %1684 = phi i32* [ %1656, %1680 ], [ %1654, %1678 ]
  %1685 = phi i32 [ %1681, %1680 ], [ %1671, %1678 ]
  %1686 = phi i32 [ %1670, %1680 ], [ %1679, %1678 ]
  %1687 = sext i32 %1683 to i64
  %1688 = getelementptr inbounds i32, i32* %1684, i64 %1687
  store i32 %1673, i32* %1688, align 4, !tbaa !33
  %1689 = add nuw nsw i64 %1669, 1
  %1690 = icmp eq i64 %1689, %1667
  br i1 %1690, label %1691, label %1668, !llvm.loop !86

1691:                                             ; preds = %1682, %1652
  %1692 = phi i32 [ 0, %1652 ], [ %1685, %1682 ]
  %1693 = phi i32 [ 0, %1652 ], [ %1686, %1682 ]
  %1694 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 13
  store i32 %1693, i32* %1694, align 8, !tbaa !87
  %1695 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 15
  store i32 %1692, i32* %1695, align 8, !tbaa !15
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0), i32 1) #6
  %1696 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1697 = icmp eq i8 %1696, 0
  br i1 %1697, label %1699, label %1698

1698:                                             ; preds = %1691
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 614) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1699:                                             ; preds = %1691
  br i1 %2, label %1711, label %1700

1700:                                             ; preds = %1699
  %1701 = call double @hypre_MPI_Wtime() #6
  call void @SubdomainGraph_dhExchangePerms(%struct._subdomain_dh* %0) #6
  %1702 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1703 = icmp eq i8 %1702, 0
  br i1 %1703, label %1705, label %1704

1704:                                             ; preds = %1700
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 625) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1705:                                             ; preds = %1700
  %1706 = call double @hypre_MPI_Wtime() #6
  %1707 = fsub double %1706, %1701
  %1708 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 4
  %1709 = load double, double* %1708, align 8, !tbaa !47
  %1710 = fadd double %1709, %1707
  store double %1710, double* %1708, align 8, !tbaa !47
  br label %1711

1711:                                             ; preds = %1705, %1699, %1646, %1449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i32 1) #6
  br label %1712

1712:                                             ; preds = %514, %521, %527, %667, %833, %854, %864, %942, %1378, %1421, %1426, %1431, %1619, %1645, %1698, %1704, %1711
  %1713 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %1714 = icmp eq i8 %1713, 0
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1712
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 121) #6
  br label %1722

1716:                                             ; preds = %1712, %501
  %1717 = call double @hypre_MPI_Wtime() #6
  %1718 = fsub double %1717, %31
  %1719 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 0
  %1720 = load double, double* %1719, align 8, !tbaa !47
  %1721 = fadd double %1720, %1718
  store double %1721, double* %1719, align 8, !tbaa !47
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 1) #6
  br label %1722

1722:                                             ; preds = %504, %1715, %1716
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* nocapture readonly %0, i32 %1, i1 zeroext %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 133, i32 1) #6
  %4 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %10 = select i1 %2, i32** %9, i32** %4
  %11 = load i32*, i32** %10, align 8, !tbaa !3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !33
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %6, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !33
  %23 = add nsw i32 %22, %18
  %24 = icmp sgt i32 %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %15, %20
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %30, label %15, !llvm.loop !88

28:                                               ; preds = %20
  %29 = trunc i64 %16 to i32
  br label %30

30:                                               ; preds = %28, %25, %3
  %31 = phi i32 [ -1, %3 ], [ %29, %28 ], [ -1, %25 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i32 %1) #6
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %8) #6
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %1) #6
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 155) #6
  br label %40

39:                                               ; preds = %30
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i32 1) #6
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ -1, %33 ], [ %31, %39 ]
  ret i32 %41
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhPrintStatsLong(%struct._subdomain_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 166, i32 1) #6
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i64 0, i64 0)) #6
  %4 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %5) #6
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 %8) #6
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)) #6
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %14 = load i32, i32* %7, align 8, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2, %32
  %17 = phi i64 [ %44, %32 ], [ 0, %2 ]
  %18 = phi double [ %35, %32 ], [ 0.000000e+00, %2 ]
  %19 = phi double [ %37, %32 ], [ 0x41DFFFFFFFC00000, %2 ]
  %20 = load i32*, i32** %11, align 8, !tbaa !25
  %21 = getelementptr inbounds i32, i32* %20, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !33
  %23 = load i32*, i32** %12, align 8, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %23, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = sub nsw i32 %22, %25
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = sitofp i32 %26 to double
  %30 = sitofp i32 %25 to double
  %31 = fdiv double %29, %30
  br label %32

32:                                               ; preds = %16, %28
  %33 = phi double [ %31, %28 ], [ -1.000000e+00, %16 ]
  %34 = fcmp ogt double %18, %33
  %35 = select i1 %34, double %18, double %33
  %36 = fcmp olt double %19, %33
  %37 = select i1 %36, double %19, double %33
  %38 = load i32*, i32** %13, align 8, !tbaa !23
  %39 = getelementptr inbounds i32, i32* %38, i64 %17
  %40 = load i32, i32* %39, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  %42 = trunc i64 %17 to i32
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %42, i32 %41, i32 %22, i32 %26, i32 %25, double %33) #6
  %44 = add nuw nsw i64 %17, 1
  %45 = load i32, i32* %7, align 8, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %16, label %48, !llvm.loop !89

48:                                               ; preds = %32, %2
  %49 = phi double [ 0x41DFFFFFFFC00000, %2 ], [ %37, %32 ]
  %50 = phi double [ 0.000000e+00, %2 ], [ %35, %32 ]
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), double %50) #6
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %49) #6
  %53 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !19
  %55 = icmp eq i32* %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %48
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #6
  %58 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %59 = load i32, i32* %7, align 8, !tbaa !10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %56, %86
  %62 = phi i64 [ %68, %86 ], [ 0, %56 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %63) #6
  %65 = load i32*, i32** %58, align 8, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %65, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !33
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !33
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %61
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %80, %74 ]
  %76 = load i32*, i32** %53, align 8, !tbaa !19
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !33
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %78) #6
  %80 = add nsw i64 %75, 1
  %81 = load i32*, i32** %58, align 8, !tbaa !18
  %82 = getelementptr inbounds i32, i32* %81, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %74, label %86, !llvm.loop !90

86:                                               ; preds = %74, %61
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %88 = load i32, i32* %7, align 8, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %68, %89
  br i1 %90, label %61, label %91, !llvm.loop !91

91:                                               ; preds = %86, %56, %48
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0)) #6
  %93 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %94 = load i32, i32* %7, align 8, !tbaa !10
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %103, %96 ], [ 0, %91 ]
  %98 = load i32*, i32** %93, align 8, !tbaa !21
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !33
  %101 = trunc i64 %97 to i32
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 %101, i32 %100) #6
  %103 = add nuw nsw i64 %97, 1
  %104 = load i32, i32* %7, align 8, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %96, label %107, !llvm.loop !92

107:                                              ; preds = %96, %91
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %109 = load i32, i32* @np_dh, align 4, !tbaa !33
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %162

111:                                              ; preds = %107
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0)) #6
  %113 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %114 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %115 = load i32*, i32** %113, align 8, !tbaa !25
  %116 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !33
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %111 ]
  %123 = load i32*, i32** %114, align 8, !tbaa !29
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !33
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %125) #6
  %127 = add nuw nsw i64 %122, 1
  %128 = load i32*, i32** %113, align 8, !tbaa !25
  %129 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %127, %133
  br i1 %134, label %121, label %135, !llvm.loop !93

135:                                              ; preds = %121, %111
  %136 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0)) #6
  %139 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %140 = load i32*, i32** %136, align 8, !tbaa !25
  %141 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !33
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %135, %146
  %147 = phi i64 [ %152, %146 ], [ 0, %135 ]
  %148 = load i32*, i32** %139, align 8, !tbaa !30
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !33
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %150) #6
  %152 = add nuw nsw i64 %147, 1
  %153 = load i32*, i32** %136, align 8, !tbaa !25
  %154 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !33
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %152, %158
  br i1 %159, label %146, label %160, !llvm.loop !94

160:                                              ; preds = %146, %135
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %232

162:                                              ; preds = %107
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0)) #6
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #6
  %165 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %166 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %167 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %168 = load i32, i32* %7, align 8, !tbaa !10
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %162, %191
  %171 = phi i64 [ %193, %191 ], [ 0, %162 ]
  %172 = load i32*, i32** %165, align 8, !tbaa !23
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !33
  %175 = load i32*, i32** %166, align 8, !tbaa !25
  %176 = getelementptr inbounds i32, i32* %175, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !33
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  %180 = add nsw i32 %177, %174
  %181 = sext i32 %174 to i64
  %182 = sext i32 %180 to i64
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %181, %179 ], [ %189, %183 ]
  %185 = load i32*, i32** %167, align 8, !tbaa !29
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !33
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %187) #6
  %189 = add nsw i64 %184, 1
  %190 = icmp slt i64 %189, %182
  br i1 %190, label %183, label %191, !llvm.loop !95

191:                                              ; preds = %183, %170
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %193 = add nuw nsw i64 %171, 1
  %194 = load i32, i32* %7, align 8, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %170, label %197, !llvm.loop !96

197:                                              ; preds = %191, %162
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #6
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #6
  %200 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %201 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %202 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %203 = load i32, i32* %7, align 8, !tbaa !10
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %197, %226
  %206 = phi i64 [ %228, %226 ], [ 0, %197 ]
  %207 = load i32*, i32** %200, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !33
  %210 = load i32*, i32** %201, align 8, !tbaa !25
  %211 = getelementptr inbounds i32, i32* %210, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !33
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %205
  %215 = add nsw i32 %212, %209
  %216 = sext i32 %209 to i64
  %217 = sext i32 %215 to i64
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %216, %214 ], [ %224, %218 ]
  %220 = load i32*, i32** %202, align 8, !tbaa !30
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !33
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %222) #6
  %224 = add nsw i64 %219, 1
  %225 = icmp slt i64 %224, %217
  br i1 %225, label %218, label %226, !llvm.loop !97

226:                                              ; preds = %218, %205
  %227 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %228 = add nuw nsw i64 %206, 1
  %229 = load i32, i32* %7, align 8, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %205, label %232, !llvm.loop !98

232:                                              ; preds = %226, %197, %160
  call void @dh_EndFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhExchangePerms(%struct._subdomain_dh* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct._hash_i_dh*, align 8
  %3 = alloca %struct._hash_i_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 638, i32 1) #6
  %4 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  %7 = load i32, i32* %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i32, i32* %15, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !33
  %18 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i32, i32* %23, i64 %11
  %25 = load i32, i32* %24, align 4, !tbaa !33
  %26 = sub nsw i32 %13, %25
  %27 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %28 = load i32*, i32** %27, align 8, !tbaa !29
  %29 = bitcast %struct._hash_i_dh** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = bitcast %struct._hash_i_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 24
  %35 = load i8, i8* %34, align 8, !tbaa !17, !range !9
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi i1 [ false, %1 ], [ %36, %33 ]
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %40 = shl nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %42) #6
  %44 = bitcast i8* %43 to i32*
  %45 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 658) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

48:                                               ; preds = %37
  br i1 %38, label %49, label %56

49:                                               ; preds = %48
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %51 = add nsw i32 %26, 1
  %52 = add nsw i32 %21, 1
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.32, i64 0, i64 0), i32 %51, i32 %25, i32 %13, i32 %52) #6
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %55 = call i32 @fflush(%struct._IO_FILE* %54)
  br label %56

56:                                               ; preds = %49, %48
  %57 = icmp sgt i32 %25, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = sub i32 %13, %25
  %60 = sext i32 %59 to i64
  %61 = zext i32 %25 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %75, %62 ]
  %64 = phi i64 [ %60, %58 ], [ %74, %62 ]
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !33
  %67 = add nsw i32 %66, %17
  %68 = shl nuw nsw i64 %63, 1
  %69 = getelementptr inbounds i32, i32* %44, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !33
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %44, i64 %70
  %72 = trunc i64 %64 to i32
  %73 = add i32 %21, %72
  store i32 %73, i32* %71, align 4, !tbaa !33
  %74 = add nsw i64 %64, 1
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !99

77:                                               ; preds = %62, %56
  br i1 %38, label %78, label %101

78:                                               ; preds = %77
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)) #6
  %81 = icmp sgt i32 %25, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = zext i32 %25 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %96, %84 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %87 = shl nuw nsw i64 %85, 1
  %88 = getelementptr inbounds i32, i32* %44, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %44, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !33
  %94 = add nsw i32 %93, 1
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i32 %90, i32 %94) #6
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %84, !llvm.loop !100

98:                                               ; preds = %84, %78
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %100 = call i32 @fflush(%struct._IO_FILE* %99)
  br label %101

101:                                              ; preds = %98, %77
  %102 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %103 = add nsw i32 %7, 1
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = call i8* @Mem_dhMalloc(%struct._mem_dh* %102, i64 %105) #6
  %107 = bitcast i8* %106 to i32*
  %108 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 683) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

111:                                              ; preds = %101
  store i32 0, i32* %107, align 4, !tbaa !33
  %112 = icmp sgt i32 %7, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = zext i32 %7 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %125, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %124, %115 ]
  %118 = getelementptr inbounds i32, i32* %5, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %23, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !33
  %123 = shl nsw i32 %122, 1
  %124 = add nsw i32 %123, %117
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds i32, i32* %107, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !33
  %127 = icmp eq i64 %125, %114
  br i1 %127, label %128, label %115, !llvm.loop !101

128:                                              ; preds = %115, %111
  %129 = phi i32 [ 0, %111 ], [ %124, %115 ]
  %130 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = shl nsw i64 %131, 2
  %133 = call i8* @Mem_dhMalloc(%struct._mem_dh* %130, i64 %132) #6
  %134 = bitcast i8* %133 to i32*
  %135 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 692) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

138:                                              ; preds = %128
  %139 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %140 = sext i32 %7 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @Mem_dhMalloc(%struct._mem_dh* %139, i64 %141) #6
  %143 = bitcast i8* %142 to i32*
  %144 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 698) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

147:                                              ; preds = %138
  %148 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %149 = call i8* @Mem_dhMalloc(%struct._mem_dh* %148, i64 %141) #6
  %150 = bitcast i8* %149 to i32*
  %151 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 699) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

154:                                              ; preds = %147
  %155 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %156 = mul nsw i64 %140, 20
  %157 = call i8* @Mem_dhMalloc(%struct._mem_dh* %155, i64 %156) #6
  %158 = bitcast i8* %157 to %struct.MPI_Status*
  %159 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = icmp sgt i32 %7, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %161
  %164 = zext i32 %7 to i64
  br label %166

165:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 700) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

166:                                              ; preds = %163, %199
  %167 = phi i64 [ 0, %163 ], [ %200, %199 ]
  %168 = getelementptr inbounds i32, i32* %5, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !33
  %170 = getelementptr inbounds i32, i32* %107, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !33
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %134, i64 %172
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !33
  %177 = shl nsw i32 %176, 1
  %178 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %179 = getelementptr inbounds i32, i32* %150, i64 %167
  %180 = call i32 @hypre_MPI_Isend(i8* %43, i32 %40, i32 1275069445, i32 %169, i32 444, i32 %178, i32* %179) #6
  br i1 %38, label %181, label %194

181:                                              ; preds = %166
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i32 %40, i32 %169) #6
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %185 = call i32 @fflush(%struct._IO_FILE* %184)
  %186 = bitcast i32* %173 to i8*
  %187 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %188 = getelementptr inbounds i32, i32* %143, i64 %167
  %189 = call i32 @hypre_MPI_Irecv(i8* %186, i32 %177, i32 1275069445, i32 %169, i32 444, i32 %187, i32* %188) #6
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0), i32 %177, i32 %169) #6
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %193 = call i32 @fflush(%struct._IO_FILE* %192)
  br label %199

194:                                              ; preds = %166
  %195 = bitcast i32* %173 to i8*
  %196 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %197 = getelementptr inbounds i32, i32* %143, i64 %167
  %198 = call i32 @hypre_MPI_Irecv(i8* %195, i32 %177, i32 1275069445, i32 %169, i32 444, i32 %196, i32* %197) #6
  br label %199

199:                                              ; preds = %194, %181
  %200 = add nuw nsw i64 %167, 1
  %201 = icmp eq i64 %200, %164
  br i1 %201, label %202, label %166, !llvm.loop !102

202:                                              ; preds = %199, %161
  %203 = call i32 @hypre_MPI_Waitall(i32 %7, i32* %150, %struct.MPI_Status* %158) #6
  %204 = call i32 @hypre_MPI_Waitall(i32 %7, i32* %143, %struct.MPI_Status* %158) #6
  %205 = sdiv i32 %129, 2
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %2, i32 %205) #6
  %206 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 726) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

209:                                              ; preds = %202
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %3, i32 %205) #6
  %210 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 727) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

213:                                              ; preds = %209
  %214 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !3
  %215 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 22
  store %struct._hash_i_dh* %214, %struct._hash_i_dh** %215, align 8, !tbaa !32
  %216 = load %struct._hash_i_dh*, %struct._hash_i_dh** %3, align 8, !tbaa !3
  %217 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 21
  store %struct._hash_i_dh* %216, %struct._hash_i_dh** %217, align 8, !tbaa !31
  %218 = icmp sgt i32 %129, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %213
  %220 = sext i32 %129 to i64
  br label %223

221:                                              ; preds = %243
  %222 = icmp slt i64 %247, %220
  br i1 %222, label %223, label %249, !llvm.loop !103

223:                                              ; preds = %219, %221
  %224 = phi i64 [ 0, %219 ], [ %247, %221 ]
  %225 = getelementptr inbounds i32, i32* %134, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !33
  %227 = or i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %134, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !33
  br i1 %38, label %230, label %238

230:                                              ; preds = %223
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %232 = add nsw i32 %226, 1
  %233 = add nsw i32 %229, 1
  %234 = trunc i64 %224 to i32
  %235 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i64 0, i64 0), i32 %234, i32 %232, i32 %233) #6
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %237 = call i32 @fflush(%struct._IO_FILE* %236)
  br label %238

238:                                              ; preds = %230, %223
  %239 = load %struct._hash_i_dh*, %struct._hash_i_dh** %3, align 8, !tbaa !3
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %239, i32 %226, i32 %229) #6
  %240 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 741) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

243:                                              ; preds = %238
  %244 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !3
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %244, i32 %229, i32 %226) #6
  %245 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %246 = icmp eq i8 %245, 0
  %247 = add nuw nsw i64 %224, 2
  br i1 %246, label %221, label %248

248:                                              ; preds = %243
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 742) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

249:                                              ; preds = %221, %213
  %250 = icmp eq i8* %133, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %249
  %252 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %252, i8* nonnull %133) #6
  %253 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 746) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

256:                                              ; preds = %249, %251
  %257 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %257, i8* %106) #6
  %258 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 747) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

261:                                              ; preds = %256
  %262 = icmp eq i8* %43, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %264, i8* nonnull %43) #6
  %265 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 748) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

268:                                              ; preds = %263, %261
  %269 = icmp eq i8* %142, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %271, i8* nonnull %142) #6
  %272 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 749) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

275:                                              ; preds = %270, %268
  %276 = icmp eq i8* %149, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %275
  %278 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %278, i8* nonnull %149) #6
  %279 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 750) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

282:                                              ; preds = %277, %275
  %283 = icmp eq i8* %157, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %285, i8* nonnull %157) #6
  %286 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 751) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

289:                                              ; preds = %282, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i32 1) #6
  br label %290

290:                                              ; preds = %242, %248, %47, %110, %137, %146, %153, %165, %208, %212, %255, %260, %267, %274, %281, %288, %289
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #1

declare dso_local void @Hash_i_dhCreate(%struct._hash_i_dh**, i32) local_unnamed_addr #1

declare dso_local void @Hash_i_dhInsert(%struct._hash_i_dh*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhDump(%struct._subdomain_dh* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1358, i32 1) #6
  %3 = load i32, i32* @np_dh, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  %10 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0)) #6
  %11 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1370) #6
  br label %322

14:                                               ; preds = %8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0)) #6
  %16 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i32 %17) #6
  %19 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8, !tbaa !20
  %21 = icmp eq i32* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %14
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0)) #6
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %33, %27 ]
  %29 = load i32*, i32** %19, align 8, !tbaa !20
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !33
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %31) #6
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27, !llvm.loop !104

35:                                               ; preds = %27, %22, %14
  %36 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %27 ]
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %36) #6
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = icmp eq i32* %39, null
  br i1 %40, label %69, label %41

41:                                               ; preds = %35
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0)) #6
  %43 = icmp sgt i32 %9, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = zext i32 %9 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %48 = load i32*, i32** %38, align 8, !tbaa !21
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !33
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %50) #6
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !105

54:                                               ; preds = %46, %41
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i64 0, i64 0)) #6
  %57 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %58 = icmp sgt i32 %9, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = zext i32 %9 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = load i32*, i32** %57, align 8, !tbaa !22
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !33
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !106

69:                                               ; preds = %61, %54, %35
  %70 = phi i8* [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %61 ]
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %70) #6
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %73 = load i32*, i32** %72, align 8, !tbaa !23
  %74 = icmp eq i32* %73, null
  br i1 %74, label %108, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %77 = load i32*, i32** %76, align 8, !tbaa !24
  %78 = icmp eq i32* %77, null
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i64 0, i64 0)) #6
  %81 = icmp sgt i32 %9, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = zext i32 %9 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %91, %84 ]
  %86 = load i32*, i32** %72, align 8, !tbaa !23
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !33
  %89 = add nsw i32 %88, 1
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %89) #6
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !107

93:                                               ; preds = %84, %79
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0)) #6
  %96 = icmp sgt i32 %9, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = zext i32 %9 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 0, %97 ], [ %106, %99 ]
  %101 = load i32*, i32** %76, align 8, !tbaa !24
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !33
  %104 = add nsw i32 %103, 1
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %104) #6
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %98
  br i1 %107, label %108, label %99, !llvm.loop !108

108:                                              ; preds = %99, %93, %69, %75
  %109 = phi i8* [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), %75 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %99 ]
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %109) #6
  %111 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %112 = load i32*, i32** %111, align 8, !tbaa !25
  %113 = icmp eq i32* %112, null
  br i1 %113, label %145, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %116 = load i32*, i32** %115, align 8, !tbaa !26
  %117 = icmp eq i32* %116, null
  br i1 %117, label %145, label %118

118:                                              ; preds = %114
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i64 0, i64 0)) #6
  %120 = icmp sgt i32 %9, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = zext i32 %9 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %129, %123 ]
  %125 = load i32*, i32** %111, align 8, !tbaa !25
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !33
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %127) #6
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %131, label %123, !llvm.loop !109

131:                                              ; preds = %123, %118
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i64 0, i64 0)) #6
  %134 = icmp sgt i32 %9, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = zext i32 %9 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %143, %137 ]
  %139 = load i32*, i32** %115, align 8, !tbaa !26
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !33
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %141) #6
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %145, label %137, !llvm.loop !110

145:                                              ; preds = %137, %131, %108, %114
  %146 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.50, i64 0, i64 0), %114 ], [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.50, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %131 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %137 ]
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %146) #6
  %148 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !18
  %150 = icmp eq i32* %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !19
  %154 = icmp eq i32* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %145
  %156 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.53, i64 0, i64 0)) #6
  br label %205

157:                                              ; preds = %151
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.54, i64 0, i64 0)) #6
  %159 = icmp sgt i32 %9, 0
  br i1 %159, label %160, label %205

160:                                              ; preds = %157
  %161 = zext i32 %9 to i64
  br label %162

162:                                              ; preds = %160, %202
  %163 = phi i64 [ 0, %160 ], [ %167, %202 ]
  %164 = trunc i64 %163 to i32
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %164) #6
  %166 = load i32*, i32** %148, align 8, !tbaa !18
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !33
  %170 = getelementptr inbounds i32, i32* %166, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !33
  %172 = sub nsw i32 %169, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %162
  %175 = load i32*, i32** %152, align 8, !tbaa !19
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  call void @shellSort_int(i32 %172, i32* %177) #6
  %178 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1444) #6
  br label %322

181:                                              ; preds = %174, %162
  %182 = load i32*, i32** %148, align 8, !tbaa !18
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  %184 = load i32, i32* %183, align 4, !tbaa !33
  %185 = getelementptr inbounds i32, i32* %182, i64 %167
  %186 = load i32, i32* %185, align 4, !tbaa !33
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = sext i32 %184 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %189, %188 ], [ %196, %190 ]
  %192 = load i32*, i32** %152, align 8, !tbaa !19
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !33
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %194) #6
  %196 = add nsw i64 %191, 1
  %197 = load i32*, i32** %148, align 8, !tbaa !18
  %198 = getelementptr inbounds i32, i32* %197, i64 %167
  %199 = load i32, i32* %198, align 4, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %190, label %202, !llvm.loop !111

202:                                              ; preds = %190, %181
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %204 = icmp eq i64 %167, %161
  br i1 %204, label %205, label %162, !llvm.loop !112

205:                                              ; preds = %202, %157, %155
  call void @closeFile_dh(%struct._IO_FILE* %10) #6
  %206 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1452) #6
  br label %322

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %211 = load i32*, i32** %210, align 8, !tbaa !24
  %212 = icmp eq i32* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @setError_dh(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1459) #6
  br label %322

214:                                              ; preds = %209
  %215 = load i32*, i32** %111, align 8, !tbaa !25
  %216 = icmp eq i32* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @setError_dh(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1462) #6
  br label %322

218:                                              ; preds = %214
  %219 = load i32*, i32** %38, align 8, !tbaa !21
  %220 = icmp eq i32* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @setError_dh(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1465) #6
  br label %322

222:                                              ; preds = %218
  %223 = load i32, i32* @np_dh, align 4, !tbaa !33
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %260

225:                                              ; preds = %222
  %226 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0)) #6
  %227 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1470) #6
  br label %322

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %232 = load i32*, i32** %231, align 8, !tbaa !29
  %233 = icmp eq i32* %232, null
  br i1 %233, label %254, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %236 = load i32*, i32** %235, align 8, !tbaa !30
  %237 = icmp eq i32* %236, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %234
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0)) #6
  %240 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  %241 = load i32, i32* %240, align 4, !tbaa !34
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %250, %243 ], [ 0, %238 ]
  %245 = load i32*, i32** %231, align 8, !tbaa !29
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !33
  %248 = add nsw i32 %247, 1
  %249 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %248) #6
  %250 = add nuw nsw i64 %244, 1
  %251 = load i32, i32* %240, align 4, !tbaa !34
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %243, label %254, !llvm.loop !113

254:                                              ; preds = %243, %238, %230, %234
  %255 = phi i8* [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i64 0, i64 0), %234 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i64 0, i64 0), %230 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %238 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %243 ]
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* %255) #6
  call void @closeFile_dh(%struct._IO_FILE* %226) #6
  %257 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %321, label %259

259:                                              ; preds = %254
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1504) #6
  br label %322

260:                                              ; preds = %222
  %261 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %262 = load i32*, i32** %261, align 8, !tbaa !22
  %263 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !33
  %267 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  %268 = load i32, i32* %267, align 4, !tbaa !34
  %269 = load i32*, i32** %72, align 8, !tbaa !23
  %270 = icmp eq i32* %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds i32, i32* %269, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !33
  %274 = add i32 %273, 1
  br label %275

275:                                              ; preds = %271, %260
  %276 = phi i32 [ %274, %271 ], [ 1, %260 ]
  %277 = icmp eq i32 %266, 0
  %278 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %279 = icmp sgt i32 %268, 0
  %280 = load i32, i32* @np_dh, align 4, !tbaa !33
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %321

282:                                              ; preds = %275
  %283 = zext i32 %268 to i64
  br label %284

284:                                              ; preds = %282, %317
  %285 = phi i32 [ %318, %317 ], [ 0, %282 ]
  %286 = load i32, i32* @comm_dh, align 4, !tbaa !33
  %287 = call i32 @hypre_MPI_Barrier(i32 %286) #6
  %288 = icmp eq i32 %266, %285
  br i1 %288, label %289, label %317

289:                                              ; preds = %284
  %290 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0)) #6
  %291 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1519) #6
  br label %322

294:                                              ; preds = %289
  br i1 %277, label %295, label %297

295:                                              ; preds = %294
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0)) #6
  br label %297

297:                                              ; preds = %295, %294
  br i1 %279, label %298, label %307

298:                                              ; preds = %297, %298
  %299 = phi i64 [ %305, %298 ], [ 0, %297 ]
  %300 = load i32*, i32** %278, align 8, !tbaa !29
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !33
  %303 = add i32 %276, %302
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %303) #6
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %283
  br i1 %306, label %307, label %298, !llvm.loop !114

307:                                              ; preds = %298, %297
  %308 = load i32, i32* @np_dh, align 4, !tbaa !33
  %309 = add nsw i32 %308, -1
  %310 = icmp eq i32 %266, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %313

313:                                              ; preds = %311, %307
  call void @closeFile_dh(%struct._IO_FILE* %290) #6
  %314 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1526) #6
  br label %322

317:                                              ; preds = %284, %313
  %318 = add nuw nsw i32 %285, 1
  %319 = load i32, i32* @np_dh, align 4, !tbaa !33
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %284, label %321, !llvm.loop !115

321:                                              ; preds = %317, %275, %254
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 1) #6
  br label %322

322:                                              ; preds = %180, %293, %316, %13, %208, %213, %217, %221, %229, %259, %321
  ret void
}

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #1

declare dso_local void @shellSort_int(i32, i32*) local_unnamed_addr #1

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhPrintSubdomainGraph(%struct._subdomain_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1637, i32 1) #6
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.62, i64 0, i64 0)) #6
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.63, i64 0, i64 0)) #6
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.64, i64 0, i64 0)) #6
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i64 0, i64 0), i32 %10) #6
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0)) #6
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %15 = load i32, i32* %13, align 8, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %5 ]
  %19 = load i32*, i32** %14, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !33
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %21) #6
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %13, align 8, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !116

27:                                               ; preds = %17, %5
  %28 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i64 0, i64 0)) #6
  %30 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %31 = load i32, i32* %28, align 8, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %35 = load i32*, i32** %30, align 8, !tbaa !20
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !33
  %38 = trunc i64 %34 to i32
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), i32 %38, i32 %37) #6
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %28, align 8, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %44, !llvm.loop !117

44:                                               ; preds = %33, %27
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i64 0, i64 0)) #6
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %48 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %49 = load i32, i32* %28, align 8, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %44, %76
  %52 = phi i64 [ %58, %76 ], [ 0, %44 ]
  %53 = trunc i64 %52 to i32
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i32 %53) #6
  %55 = load i32*, i32** %47, align 8, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %55, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !33
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !33
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %51
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = load i32*, i32** %48, align 8, !tbaa !19
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !33
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %68) #6
  %70 = add nsw i64 %65, 1
  %71 = load i32*, i32** %47, align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %71, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %64, label %76, !llvm.loop !118

76:                                               ; preds = %64, %51
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %78 = load i32, i32* %28, align 8, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %58, %79
  br i1 %80, label %51, label %81, !llvm.loop !119

81:                                               ; preds = %76, %44
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.64, i64 0, i64 0)) #6
  br label %83

83:                                               ; preds = %81, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.61, i64 0, i64 0), i32 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhPrintRatios(%struct._subdomain_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  %3 = alloca [25 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1691, i32 1) #6
  %4 = load i32, i32* @np_dh, align 4, !tbaa !33
  %5 = bitcast [25 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = load i32, i32* @myid_dh, align 4, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ %4, %8 ]
  %15 = icmp slt i32 %14, 25
  %16 = select i1 %15, i32 %14, i32 25
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.72, i64 0, i64 0)) #6
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.73, i64 0, i64 0)) #6
  %20 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !26
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %40
  %28 = phi i64 [ 0, %22 ], [ %43, %40 ]
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32*, i32** %20, align 8, !tbaa !25
  %34 = getelementptr inbounds i32, i32* %33, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !33
  %36 = sub nsw i32 %35, %30
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %30 to double
  %39 = fdiv double %37, %38
  br label %40

40:                                               ; preds = %27, %32
  %41 = phi double [ %39, %32 ], [ -1.000000e+00, %27 ]
  %42 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %28
  store double %41, double* %42, align 8, !tbaa !47
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !120

45:                                               ; preds = %40, %13
  %46 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 0
  call void @shellSort_float(i32 %16, double* nonnull %46) #6
  %47 = icmp slt i32 %16, 21
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = icmp sgt i32 %14, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %63
  %54 = phi i64 [ 0, %50 ], [ %64, %63 ]
  %55 = phi i32 [ 0, %50 ], [ %59, %63 ]
  %56 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !47
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), double %57) #6
  %59 = add nuw nsw i32 %55, 1
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %63

63:                                               ; preds = %53, %61
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %89, label %53, !llvm.loop !121

66:                                               ; preds = %45
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i64 0, i64 0)) #6
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %73, %68 ]
  %70 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !47
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), double %71) #6
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %75, label %68, !llvm.loop !122

75:                                               ; preds = %68
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.76, i64 0, i64 0)) #6
  %78 = add nsw i32 %16, -1
  %79 = add i32 %16, -6
  %80 = sext i32 %79 to i64
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %80, %75 ], [ %87, %82 ]
  %84 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !47
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), double %85) #6
  %87 = add nsw i64 %83, 1
  %88 = icmp slt i64 %87, %81
  br i1 %88, label %82, label %89, !llvm.loop !123

89:                                               ; preds = %82, %63, %48
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %91

91:                                               ; preds = %89, %2
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i32 1) #6
  ret void
}

declare dso_local void @shellSort_float(i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhPrintStats(%struct._subdomain_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1750, i32 1) #6
  %3 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 0
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i64 0, i64 0)) #6
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i64 0, i64 0)) #6
  %4 = load double, double* %3, align 8, !tbaa !47
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.80, i64 0, i64 0), double %4) #6
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 1
  %6 = load double, double* %5, align 8, !tbaa !47
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.81, i64 0, i64 0), double %6) #6
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %8 = load double, double* %7, align 8, !tbaa !47
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.82, i64 0, i64 0), double %8) #6
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %10 = load double, double* %9, align 8, !tbaa !47
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i64 0, i64 0), double %10) #6
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 4
  %12 = load double, double* %11, align 8, !tbaa !47
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i64 0, i64 0), double %12) #6
  %13 = load double, double* %3, align 8, !tbaa !47
  %14 = load double, double* %5, align 8, !tbaa !47
  %15 = load double, double* %7, align 8, !tbaa !47
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8, !tbaa !47
  %18 = fadd double %16, %17
  %19 = load double, double* %11, align 8, !tbaa !47
  %20 = fadd double %18, %19
  %21 = fsub double %13, %20
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.85, i64 0, i64 0), double %21) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 1) #6
  ret void
}

declare dso_local void @fprintf_dh(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @EuclidGetDimensions(i8*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @allocate_storage_private(%struct._subdomain_dh* nocapture %0, i32 %1, i32 %2, i1 zeroext %3) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 433, i32 1) #6
  br i1 %3, label %60, label %5

5:                                                ; preds = %4
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call i8* @Mem_dhMalloc(%struct._mem_dh* %6, i64 %9) #6
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !18
  %13 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 436) #6
  br label %129

16:                                               ; preds = %5
  %17 = bitcast i8* %10 to i32*
  store i32 0, i32* %17, align 4, !tbaa !33
  %18 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %19 = sext i32 %1 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @Mem_dhMalloc(%struct._mem_dh* %18, i64 %20) #6
  %22 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !20
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 438) #6
  br label %129

27:                                               ; preds = %16
  %28 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %29 = load i32, i32* @np_dh, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call i8* @Mem_dhMalloc(%struct._mem_dh* %28, i64 %31) #6
  %33 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !27
  %35 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 439) #6
  br label %129

38:                                               ; preds = %27
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %40 = load i32, i32* @np_dh, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %42) #6
  %44 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !14
  %46 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 440) #6
  br label %129

49:                                               ; preds = %38
  %50 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %51 = load i32, i32* @np_dh, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @Mem_dhMalloc(%struct._mem_dh* %50, i64 %53) #6
  %55 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %56 = bitcast i32** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !28
  %57 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 441) #6
  br label %129

60:                                               ; preds = %49, %4
  %61 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %62 = sext i32 %2 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @Mem_dhMalloc(%struct._mem_dh* %61, i64 %63) #6
  %65 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %66 = bitcast i32** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !29
  %67 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 444) #6
  br label %129

70:                                               ; preds = %60
  %71 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %72 = call i8* @Mem_dhMalloc(%struct._mem_dh* %71, i64 %63) #6
  %73 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %74 = bitcast i32** %73 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !30
  %75 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 445) #6
  br label %129

78:                                               ; preds = %70
  %79 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %80 = sext i32 %1 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call i8* @Mem_dhMalloc(%struct._mem_dh* %79, i64 %81) #6
  %83 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %84 = bitcast i32** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !23
  %85 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 449) #6
  br label %129

88:                                               ; preds = %78
  %89 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %90 = call i8* @Mem_dhMalloc(%struct._mem_dh* %89, i64 %81) #6
  %91 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !24
  %93 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 450) #6
  br label %129

96:                                               ; preds = %88
  %97 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %98 = call i8* @Mem_dhMalloc(%struct._mem_dh* %97, i64 %81) #6
  %99 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %100 = bitcast i32** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !25
  %101 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 451) #6
  br label %129

104:                                              ; preds = %96
  %105 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %106 = call i8* @Mem_dhMalloc(%struct._mem_dh* %105, i64 %81) #6
  %107 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !26
  %109 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 452) #6
  br label %129

112:                                              ; preds = %104
  %113 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %114 = call i8* @Mem_dhMalloc(%struct._mem_dh* %113, i64 %81) #6
  %115 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %116 = bitcast i32** %115 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !21
  %117 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 453) #6
  br label %129

120:                                              ; preds = %112
  %121 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %122 = call i8* @Mem_dhMalloc(%struct._mem_dh* %121, i64 %81) #6
  %123 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %124 = bitcast i32** %123 to i8**
  store i8* %122, i8** %124, align 8, !tbaa !22
  %125 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 454) #6
  br label %129

128:                                              ; preds = %120
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i32 1) #6
  br label %129

129:                                              ; preds = %128, %127, %119, %111, %103, %95, %87, %77, %69, %59, %48, %37, %26, %15
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* nocapture %0) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1262, i32 1) #6
  %2 = load i32, i32* @np_dh, align 4, !tbaa !33
  %3 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %14, %12 ], [ %2, %1 ]
  %17 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %18 = add nsw i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call i8* @Mem_dhMalloc(%struct._mem_dh* %17, i64 %20) #6
  %22 = bitcast i8* %21 to i32*
  %23 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %24 = call i8* @Mem_dhMalloc(%struct._mem_dh* %23, i64 %20) #6
  %25 = bitcast i8* %24 to i32*
  %26 = icmp slt i32 %16, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = add i32 %16, 1
  %29 = zext i32 %28 to i64
  br label %36

30:                                               ; preds = %36, %15
  %31 = icmp sgt i32 %16, 0
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = zext i32 %16 to i64
  %35 = zext i32 %16 to i64
  br label %46

36:                                               ; preds = %27, %36
  %37 = phi i64 [ 0, %27 ], [ %40, %36 ]
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  store i32 -1, i32* %38, align 4, !tbaa !33
  %39 = getelementptr inbounds i32, i32* %25, i64 %37
  store i32 0, i32* %39, align 4, !tbaa !33
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %30, label %36, !llvm.loop !124

42:                                               ; preds = %86, %30
  %43 = icmp sgt i32 %16, 1
  br i1 %43, label %44, label %107

44:                                               ; preds = %42
  %45 = zext i32 %16 to i64
  br label %95

46:                                               ; preds = %33, %86
  %47 = phi i64 [ 0, %33 ], [ %50, %86 ]
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !33
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %4, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !33
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  %56 = trunc i64 %47 to i32
  br label %58

57:                                               ; preds = %70, %46
  br i1 %31, label %75, label %86

58:                                               ; preds = %54, %70
  %59 = phi i64 [ %55, %54 ], [ %71, %70 ]
  %60 = getelementptr inbounds i32, i32* %6, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %47, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  store i32 %56, i32* %69, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %64, %58
  %71 = add nsw i64 %59, 1
  %72 = load i32, i32* %51, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %58, label %57, !llvm.loop !125

75:                                               ; preds = %57, %81
  %76 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %77 = getelementptr inbounds i32, i32* %22, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !33
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %47, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %35
  br i1 %83, label %86, label %75, !llvm.loop !126

84:                                               ; preds = %75
  %85 = trunc i64 %76 to i32
  br label %86

86:                                               ; preds = %84, %81, %57
  %87 = phi i32 [ -1, %57 ], [ %85, %84 ], [ -1, %81 ]
  %88 = getelementptr inbounds i32, i32* %10, i64 %47
  store i32 %87, i32* %88, align 4, !tbaa !33
  %89 = add nsw i32 %87, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !33
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !33
  %94 = icmp eq i64 %50, %34
  br i1 %94, label %42, label %46, !llvm.loop !127

95:                                               ; preds = %44, %100
  %96 = phi i64 [ 1, %44 ], [ %105, %100 ]
  %97 = getelementptr inbounds i32, i32* %25, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !33
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !33
  %104 = add nsw i32 %103, %98
  store i32 %104, i32* %97, align 4, !tbaa !33
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %45
  br i1 %106, label %107, label %95, !llvm.loop !128

107:                                              ; preds = %100, %95, %42
  %108 = icmp sgt i32 %16, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = zext i32 %16 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 0, %109 ], [ %124, %111 ]
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !33
  %118 = getelementptr inbounds i32, i32* %8, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !33
  %119 = load i32, i32* %113, align 4, !tbaa !33
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !33
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %126, label %111, !llvm.loop !129

126:                                              ; preds = %111, %107
  %127 = load i32*, i32** %7, align 8, !tbaa !21
  %128 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %129 = load i32*, i32** %128, align 8, !tbaa !22
  call void @invert_perm(i32 %16, i32* %127, i32* %129) #6
  %130 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = icmp sgt i32 %16, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %132
  %135 = zext i32 %16 to i64
  br label %137

136:                                              ; preds = %126
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1322) #6
  br label %181

137:                                              ; preds = %134, %143
  %138 = phi i64 [ 0, %134 ], [ %145, %143 ]
  %139 = phi i32 [ 0, %134 ], [ %144, %143 ]
  %140 = getelementptr inbounds i32, i32* %22, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !33
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = add nuw nsw i32 %139, 1
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %135
  br i1 %146, label %147, label %137, !llvm.loop !130

147:                                              ; preds = %143, %137, %132
  %148 = phi i32 [ 0, %132 ], [ %16, %143 ], [ %139, %137 ]
  %149 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  store i32 %148, i32* %149, align 8, !tbaa !13
  %150 = icmp sgt i32 %16, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %153 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %154 = load i32*, i32** %128, align 8, !tbaa !22
  %155 = load i32*, i32** %153, align 8, !tbaa !24
  %156 = load i32*, i32** %152, align 8, !tbaa !25
  %157 = zext i32 %16 to i64
  br label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ 0, %151 ], [ %168, %158 ]
  %160 = phi i32 [ 0, %151 ], [ %167, %158 ]
  %161 = getelementptr inbounds i32, i32* %154, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !33
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %155, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !33
  %165 = getelementptr inbounds i32, i32* %156, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !33
  %167 = add nsw i32 %166, %160
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %170, label %158, !llvm.loop !131

170:                                              ; preds = %158, %147
  %171 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %171, i8* %21) #6
  %172 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1348) #6
  br label %181

175:                                              ; preds = %170
  %176 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %176, i8* %24) #6
  %177 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1349) #6
  br label %181

180:                                              ; preds = %175
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i32 1) #6
  br label %181

181:                                              ; preds = %136, %174, %179, %180
  ret void
}

declare dso_local void @EuclidGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @EuclidRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @invert_perm(i32, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @SortedSet_dhCreate(%struct._sortedset_dh**, i32) local_unnamed_addr #1

declare dso_local void @SortedSet_dhInsert(%struct._sortedset_dh*, i32) local_unnamed_addr #1

declare dso_local void @SortedSet_dhGetList(%struct._sortedset_dh*, i32**, i32*) local_unnamed_addr #1

declare dso_local void @SortedSet_dhDestroy(%struct._sortedset_dh*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_subdomain_dh", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !12, i64 128, !12, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 40}
!14 = !{!11, !4, i64 104}
!15 = !{!11, !12, i64 112}
!16 = !{!11, !8, i64 44}
!17 = !{!11, !8, i64 248}
!18 = !{!11, !4, i64 8}
!19 = !{!11, !4, i64 16}
!20 = !{!11, !4, i64 48}
!21 = !{!11, !4, i64 24}
!22 = !{!11, !4, i64 32}
!23 = !{!11, !4, i64 56}
!24 = !{!11, !4, i64 64}
!25 = !{!11, !4, i64 72}
!26 = !{!11, !4, i64 80}
!27 = !{!11, !4, i64 88}
!28 = !{!11, !4, i64 120}
!29 = !{!11, !4, i64 136}
!30 = !{!11, !4, i64 144}
!31 = !{!11, !4, i64 152}
!32 = !{!11, !4, i64 160}
!33 = !{!12, !12, i64 0}
!34 = !{!11, !12, i64 132}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = distinct !{!39, !36, !37}
!40 = distinct !{!40, !36, !37}
!41 = distinct !{!41, !36, !37}
!42 = distinct !{!42, !36, !37}
!43 = distinct !{!43, !36, !37}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
!46 = distinct !{!46, !36, !37}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = distinct !{!49, !36, !37}
!50 = distinct !{!50, !36, !37}
!51 = distinct !{!51, !36, !37}
!52 = distinct !{!52, !36, !37}
!53 = distinct !{!53, !36, !37}
!54 = distinct !{!54, !36, !37}
!55 = distinct !{!55, !36, !37}
!56 = distinct !{!56, !36, !37}
!57 = distinct !{!57, !36, !37}
!58 = distinct !{!58, !36, !37}
!59 = distinct !{!59, !36, !37}
!60 = !{!11, !12, i64 128}
!61 = distinct !{!61, !36, !37}
!62 = distinct !{!62, !36, !37}
!63 = distinct !{!63, !36, !37}
!64 = distinct !{!64, !36, !37}
!65 = distinct !{!65, !36, !37}
!66 = distinct !{!66, !36, !37}
!67 = distinct !{!67, !36, !37}
!68 = distinct !{!68, !36, !37}
!69 = distinct !{!69, !36, !37}
!70 = distinct !{!70, !36, !37}
!71 = distinct !{!71, !36, !37}
!72 = distinct !{!72, !36, !37}
!73 = distinct !{!73, !36, !37}
!74 = distinct !{!74, !36, !37}
!75 = distinct !{!75, !36, !37}
!76 = distinct !{!76, !36, !37}
!77 = distinct !{!77, !36, !37}
!78 = distinct !{!78, !36, !37}
!79 = distinct !{!79, !36, !37}
!80 = distinct !{!80, !36, !37}
!81 = distinct !{!81, !36, !37}
!82 = distinct !{!82, !36, !37}
!83 = distinct !{!83, !36, !37}
!84 = distinct !{!84, !36, !37}
!85 = distinct !{!85, !36, !37}
!86 = distinct !{!86, !36, !37}
!87 = !{!11, !12, i64 96}
!88 = distinct !{!88, !36, !37}
!89 = distinct !{!89, !36, !37}
!90 = distinct !{!90, !36, !37}
!91 = distinct !{!91, !36, !37}
!92 = distinct !{!92, !36, !37}
!93 = distinct !{!93, !36, !37}
!94 = distinct !{!94, !36, !37}
!95 = distinct !{!95, !36, !37}
!96 = distinct !{!96, !36, !37}
!97 = distinct !{!97, !36, !37}
!98 = distinct !{!98, !36, !37}
!99 = distinct !{!99, !36, !37}
!100 = distinct !{!100, !36, !37}
!101 = distinct !{!101, !36, !37}
!102 = distinct !{!102, !36, !37}
!103 = distinct !{!103, !36, !37}
!104 = distinct !{!104, !36, !37}
!105 = distinct !{!105, !36, !37}
!106 = distinct !{!106, !36, !37}
!107 = distinct !{!107, !36, !37}
!108 = distinct !{!108, !36, !37}
!109 = distinct !{!109, !36, !37}
!110 = distinct !{!110, !36, !37}
!111 = distinct !{!111, !36, !37}
!112 = distinct !{!112, !36, !37}
!113 = distinct !{!113, !36, !37}
!114 = distinct !{!114, !36, !37}
!115 = distinct !{!115, !36, !37}
!116 = distinct !{!116, !36, !37}
!117 = distinct !{!117, !36, !37}
!118 = distinct !{!118, !36, !37}
!119 = distinct !{!119, !36, !37}
!120 = distinct !{!120, !36, !37}
!121 = distinct !{!121, !36, !37}
!122 = distinct !{!122, !36, !37}
!123 = distinct !{!123, !36, !37}
!124 = distinct !{!124, !36, !37}
!125 = distinct !{!125, !36, !37}
!126 = distinct !{!126, !36, !37}
!127 = distinct !{!127, !36, !37}
!128 = distinct !{!128, !36, !37}
!129 = distinct !{!129, !36, !37}
!130 = distinct !{!130, !36, !37}
!131 = distinct !{!131, !36, !37}
