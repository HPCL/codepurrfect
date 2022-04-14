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
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._hash_i_dh = type opaque
%struct._sortedset_dh = type { i32, i32*, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"SubdomainGraph_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"/hypre/src/distributed_ls/Euclid/SubdomainGraph_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
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
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 55) #6
  br label %29

7:                                                ; preds = %1
  %8 = bitcast %struct._subdomain_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 1, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = getelementptr inbounds i8, i8* %3, i64 40
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %3, i64 48
  %14 = getelementptr inbounds i8, i8* %3, i64 24
  %15 = getelementptr inbounds i8, i8* %3, i64 120
  %16 = getelementptr inbounds i8, i8* %3, i64 104
  %17 = bitcast i8* %16 to i32**
  store i32* null, i32** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %3, i64 112
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %13, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %20 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %21 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)) #6
  %22 = getelementptr inbounds i8, i8* %3, i64 44
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4, !tbaa !14
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %25 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #6
  %26 = getelementptr inbounds i8, i8* %3, i64 248
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 8, !tbaa !15
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

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhDestroy(%struct._subdomain_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 1) #6
  %2 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #6
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 85) #6
  br label %164

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !17
  %14 = icmp eq i32* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %17 = bitcast i32* %13 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %16, i8* nonnull %17) #6
  %18 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 86) #6
  br label %164

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = icmp eq i32* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %27 = bitcast i32* %23 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %26, i8* nonnull %27) #6
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 87) #6
  br label %164

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !19
  %34 = icmp eq i32* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %37 = bitcast i32* %33 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %36, i8* nonnull %37) #6
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 88) #6
  br label %164

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %43 = load i32*, i32** %42, align 8, !tbaa !20
  %44 = icmp eq i32* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %47 = bitcast i32* %43 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %46, i8* nonnull %47) #6
  %48 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 89) #6
  br label %164

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %53 = load i32*, i32** %52, align 8, !tbaa !21
  %54 = icmp eq i32* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %57 = bitcast i32* %53 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %56, i8* nonnull %57) #6
  %58 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 91) #6
  br label %164

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %63 = load i32*, i32** %62, align 8, !tbaa !22
  %64 = icmp eq i32* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %67 = bitcast i32* %63 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %66, i8* nonnull %67) #6
  %68 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 92) #6
  br label %164

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %73 = load i32*, i32** %72, align 8, !tbaa !23
  %74 = icmp eq i32* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %77 = bitcast i32* %73 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %76, i8* nonnull %77) #6
  %78 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 93) #6
  br label %164

81:                                               ; preds = %75, %71
  %82 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %83 = load i32*, i32** %82, align 8, !tbaa !24
  %84 = icmp eq i32* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %87 = bitcast i32* %83 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %86, i8* nonnull %87) #6
  %88 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 94) #6
  br label %164

91:                                               ; preds = %85, %81
  %92 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %93 = load i32*, i32** %92, align 8, !tbaa !25
  %94 = icmp eq i32* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %97 = bitcast i32* %93 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %96, i8* nonnull %97) #6
  %98 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 95) #6
  br label %164

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %103 = load i32*, i32** %102, align 8, !tbaa !12
  %104 = icmp eq i32* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %107 = bitcast i32* %103 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %106, i8* nonnull %107) #6
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 96) #6
  br label %164

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %113 = load i32*, i32** %112, align 8, !tbaa !26
  %114 = icmp eq i32* %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %117 = bitcast i32* %113 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %116, i8* nonnull %117) #6
  %118 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 97) #6
  br label %164

121:                                              ; preds = %115, %111
  %122 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %123 = load i32*, i32** %122, align 8, !tbaa !27
  %124 = icmp eq i32* %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %127 = bitcast i32* %123 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %126, i8* nonnull %127) #6
  %128 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 99) #6
  br label %164

131:                                              ; preds = %125, %121
  %132 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %133 = load i32*, i32** %132, align 8, !tbaa !28
  %134 = icmp eq i32* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %137 = bitcast i32* %133 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %136, i8* nonnull %137) #6
  %138 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 100) #6
  br label %164

141:                                              ; preds = %135, %131
  %142 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 21
  %143 = load %struct._hash_i_dh*, %struct._hash_i_dh** %142, align 8, !tbaa !29
  %144 = icmp eq %struct._hash_i_dh* %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %143) #6
  %146 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 101) #6
  br label %164

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 22
  %151 = load %struct._hash_i_dh*, %struct._hash_i_dh** %150, align 8, !tbaa !30
  %152 = icmp eq %struct._hash_i_dh* %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %151) #6
  %154 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 102) #6
  br label %164

157:                                              ; preds = %153, %149
  %158 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %159 = bitcast %struct._subdomain_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %158, i8* %159) #6
  %160 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 0
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
define dso_local void @SubdomainGraph_dhInit(%struct._subdomain_dh* %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 {
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
  %34 = load i32, i32* @np_dh, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i1 true, i1 %32
  %37 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  br i1 %36, label %38, label %505

38:                                               ; preds = %4
  store i32 %33, i32* %37, align 8, !tbaa !9
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 285, i32 1) #6
  %39 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6
  %40 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  call void @EuclidGetDimensions(i8* %3, i32* nonnull %30, i32* nonnull %28, i32* nonnull %29) #6
  %42 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 294) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

45:                                               ; preds = %38
  %46 = load i32, i32* %29, align 4, !tbaa !7
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  store i32 %46, i32* %47, align 4, !tbaa !31
  %48 = load i32, i32* %28, align 4, !tbaa !7
  call fastcc void @allocate_storage_private(%struct._subdomain_dh* %0, i32 %33, i32 %48, i32 %2) #6
  %49 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 302) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

52:                                               ; preds = %45
  %53 = load i32, i32* %28, align 4, !tbaa !7
  %54 = sdiv i32 %53, %33
  %55 = mul nsw i32 %54, %33
  %56 = icmp slt i32 %55, %53
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %60 = load i32*, i32** %59, align 8, !tbaa !21
  store i32 0, i32* %60, align 4, !tbaa !7
  br i1 %32, label %61, label %64

61:                                               ; preds = %52
  %62 = zext i32 %33 to i64
  %63 = load i32, i32* %60, align 4
  br label %68

64:                                               ; preds = %68, %52
  %65 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %66 = load i32*, i32** %65, align 8, !tbaa !23
  %67 = zext i32 %33 to i64
  br label %75

68:                                               ; preds = %68, %61
  %69 = phi i32 [ %63, %61 ], [ %71, %68 ]
  %70 = phi i64 [ 1, %61 ], [ %73, %68 ]
  %71 = add nsw i32 %69, %58
  %72 = getelementptr inbounds i32, i32* %60, i64 %70
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %64, label %68, !llvm.loop !32

75:                                               ; preds = %75, %64
  %76 = phi i64 [ 0, %64 ], [ %78, %75 ]
  %77 = getelementptr inbounds i32, i32* %66, i64 %76
  store i32 %58, i32* %77, align 4, !tbaa !7
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %75, !llvm.loop !35

80:                                               ; preds = %75
  %81 = load i32, i32* %28, align 4, !tbaa !7
  %82 = add nsw i32 %33, -1
  %83 = mul nsw i32 %58, %82
  %84 = sub nsw i32 %81, %83
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds i32, i32* %66, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !7
  %87 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %88 = bitcast i32** %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !22
  %90 = bitcast i32** %59 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !21
  %92 = zext i32 %33 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @hypre_Memcpy(i8* %89, i8* %91, i64 %93, i32 1, i32 1) #6
  %94 = call double @hypre_MPI_Wtime() #6
  %95 = icmp eq i32 %2, 0
  %96 = load i32, i32* %28, align 4, !tbaa !7
  br i1 %95, label %104, label %97

97:                                               ; preds = %80
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %280

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %101 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %102 = load i32*, i32** %101, align 8, !tbaa !27
  %103 = load i32*, i32** %100, align 8, !tbaa !28
  br label %271

104:                                              ; preds = %80
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1563, i32 1) #6
  %105 = load i32, i32* %37, align 8, !tbaa !9
  %106 = bitcast i32** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #6
  %107 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %108 = sext i32 %96 to i64
  %109 = shl nsw i64 %108, 2
  %110 = call i8* @Mem_dhMalloc(%struct._mem_dh* %107, i64 %109) #6
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = icmp sgt i32 %96, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = zext i32 %96 to i64
  %118 = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %118, i1 false) #6
  br label %120

119:                                              ; preds = %104
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1567) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #6
  br label %267

120:                                              ; preds = %116, %114
  %121 = bitcast i32* %27 to i8*
  %122 = icmp sgt i32 %105, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %120
  %124 = zext i32 %105 to i64
  br label %130

125:                                              ; preds = %182
  %126 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %127 = load i32*, i32** %59, align 8, !tbaa !21
  %128 = load i32*, i32** %65, align 8, !tbaa !23
  %129 = load i32*, i32** %126, align 8, !tbaa !24
  br label %193

130:                                              ; preds = %182, %123
  %131 = phi i64 [ 0, %123 ], [ %183, %182 ]
  %132 = load i32*, i32** %59, align 8, !tbaa !21
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = load i32*, i32** %65, align 8, !tbaa !23
  %136 = getelementptr inbounds i32, i32* %135, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = add nsw i32 %137, %134
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %130
  %141 = sext i32 %134 to i64
  %142 = sext i32 %138 to i64
  br label %143

143:                                              ; preds = %179, %140
  %144 = phi i64 [ %141, %140 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #6
  %145 = trunc i64 %144 to i32
  call void @EuclidGetRow(i8* %3, i32 %145, i32* nonnull %27, i32** nonnull %26, double** null) #6
  %146 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i32*, i32** %26, align 8
  %150 = load i32, i32* %27, align 4, !tbaa !7
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %170

152:                                              ; preds = %143
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1580) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #6
  br label %266

153:                                              ; preds = %148, %164
  %154 = phi i64 [ %166, %164 ], [ 0, %148 ]
  %155 = phi i32 [ %165, %164 ], [ 0, %148 ]
  %156 = getelementptr inbounds i32, i32* %149, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = icmp sge i32 %157, %134
  %159 = icmp slt i32 %157, %138
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds i32, i32* %111, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %161, %153
  %165 = phi i32 [ 1, %161 ], [ %155, %153 ]
  %166 = add nuw nsw i64 %154, 1
  %167 = load i32, i32* %27, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %153, label %170, !llvm.loop !36

170:                                              ; preds = %164, %148
  %171 = phi i32 [ 0, %148 ], [ %165, %164 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, i32* %111, i64 %144
  store i32 1, i32* %174, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %173, %170
  call void @EuclidRestoreRow(i8* %3, i32 %145, i32* nonnull %27, i32** nonnull %26, double** null) #6
  %176 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1591) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #6
  br label %266

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #6
  %180 = add nsw i64 %144, 1
  %181 = icmp slt i64 %180, %142
  br i1 %181, label %143, label %182, !llvm.loop !37

182:                                              ; preds = %179, %130
  %183 = add nuw nsw i64 %131, 1
  %184 = icmp eq i64 %183, %124
  br i1 %184, label %125, label %130, !llvm.loop !38

185:                                              ; preds = %214, %120
  %186 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  br i1 %122, label %187, label %253

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %189 = load i32*, i32** %59, align 8, !tbaa !21
  %190 = load i32*, i32** %65, align 8, !tbaa !23
  %191 = load i32*, i32** %188, align 8, !tbaa !24
  %192 = zext i32 %105 to i64
  br label %219

193:                                              ; preds = %214, %125
  %194 = phi i64 [ 0, %125 ], [ %217, %214 ]
  %195 = getelementptr inbounds i32, i32* %127, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = getelementptr inbounds i32, i32* %128, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !7
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
  %207 = getelementptr inbounds i32, i32* %111, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !7
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nsw i64 %205, 1
  %213 = icmp slt i64 %212, %203
  br i1 %213, label %204, label %214, !llvm.loop !39

214:                                              ; preds = %204, %193
  %215 = phi i32 [ 0, %193 ], [ %211, %204 ]
  %216 = getelementptr inbounds i32, i32* %129, i64 %194
  store i32 %215, i32* %216, align 4, !tbaa !7
  %217 = add nuw nsw i64 %194, 1
  %218 = icmp eq i64 %217, %124
  br i1 %218, label %185, label %193, !llvm.loop !40

219:                                              ; preds = %250, %187
  %220 = phi i64 [ 0, %187 ], [ %251, %250 ]
  %221 = getelementptr inbounds i32, i32* %189, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = getelementptr inbounds i32, i32* %190, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = add nsw i32 %224, %222
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %219
  %228 = getelementptr inbounds i32, i32* %191, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = sub nsw i32 %225, %229
  %231 = sext i32 %222 to i64
  %232 = sext i32 %225 to i64
  %233 = load i32*, i32** %186, align 8, !tbaa !28
  br label %234

234:                                              ; preds = %234, %227
  %235 = phi i64 [ %231, %227 ], [ %248, %234 ]
  %236 = phi i32 [ %230, %227 ], [ %246, %234 ]
  %237 = phi i32 [ %222, %227 ], [ %243, %234 ]
  %238 = getelementptr inbounds i32, i32* %111, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !7
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 %237, i32 %236
  %242 = zext i1 %240 to i32
  %243 = add nsw i32 %237, %242
  %244 = xor i1 %240, true
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %236, %245
  %247 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %241, i32* %247, align 4, !tbaa !7
  %248 = add nsw i64 %235, 1
  %249 = icmp slt i64 %248, %232
  br i1 %249, label %234, label %250, !llvm.loop !41

250:                                              ; preds = %234, %219
  %251 = add nuw nsw i64 %220, 1
  %252 = icmp eq i64 %251, %192
  br i1 %252, label %253, label %219, !llvm.loop !42

253:                                              ; preds = %250, %185
  %254 = load i32*, i32** %186, align 8, !tbaa !28
  %255 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %256 = load i32*, i32** %255, align 8, !tbaa !27
  call void @invert_perm(i32 %96, i32* %254, i32* %256) #6
  %257 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1627) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #6
  br label %267

260:                                              ; preds = %253
  %261 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %261, i8* %110) #6
  %262 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1628) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #6
  br label %267

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.90, i64 0, i64 0), i32 1) #6
  br label %267

266:                                              ; preds = %178, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #6
  br label %267

267:                                              ; preds = %266, %265, %264, %259, %119
  %268 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %267
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 340) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

271:                                              ; preds = %271, %99
  %272 = phi i64 [ 0, %99 ], [ %276, %271 ]
  %273 = getelementptr inbounds i32, i32* %102, i64 %272
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %273, align 4, !tbaa !7
  %275 = getelementptr inbounds i32, i32* %103, i64 %272
  store i32 %274, i32* %275, align 4, !tbaa !7
  %276 = add nuw nsw i64 %272, 1
  %277 = load i32, i32* %28, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %271, label %280, !llvm.loop !43

280:                                              ; preds = %271, %267, %97
  %281 = call double @hypre_MPI_Wtime() #6
  %282 = fsub double %281, %94
  %283 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %284 = load double, double* %283, align 8, !tbaa !44
  %285 = fadd double %284, %282
  store double %285, double* %283, align 8, !tbaa !44
  %286 = call double @hypre_MPI_Wtime() #6
  br i1 %95, label %292, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %289 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %290 = load i32*, i32** %289, align 8, !tbaa !19
  %291 = load i32*, i32** %288, align 8, !tbaa !20
  br label %441

292:                                              ; preds = %280
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 831, i32 1) #6
  %293 = load i32, i32* %37, align 8, !tbaa !9
  %294 = bitcast i32** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #6
  %295 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #6
  %296 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !16
  %298 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %299 = mul i32 %293, %293
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = call i8* @Mem_dhMalloc(%struct._mem_dh* %298, i64 %301) #6
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %305 = bitcast i32** %304 to i8**
  store i8* %302, i8** %305, align 8, !tbaa !17
  %306 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %307 = icmp eq i32 %306, 0
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
  %313 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %314 = icmp eq i32 %313, 0
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
  %325 = load i32*, i32** %59, align 8, !tbaa !21
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !7
  %328 = load i32*, i32** %65, align 8, !tbaa !23
  %329 = getelementptr inbounds i32, i32* %328, i64 %324
  %330 = load i32, i32* %329, align 4, !tbaa !7
  %331 = add nsw i32 %330, %327
  %332 = trunc i64 %324 to i32
  %333 = mul nsw i32 %293, %332
  %334 = icmp sgt i32 %330, 0
  br i1 %334, label %337, label %377

335:                                              ; preds = %372
  %336 = icmp slt i32 %375, %331
  br i1 %336, label %337, label %377, !llvm.loop !46

337:                                              ; preds = %323, %335
  %338 = phi i32 [ %375, %335 ], [ %327, %323 ]
  call void @EuclidGetRow(i8* %3, i32 %338, i32* nonnull %25, i32** nonnull %24, double** null) #6
  %339 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load i32, i32* %25, align 4, !tbaa !7
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
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = icmp sge i32 %349, %327
  %351 = icmp slt i32 %349, %331
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %367, label %353

353:                                              ; preds = %345
  %354 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %349, i32 0) #6
  %355 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 856) #6
  br label %366

358:                                              ; preds = %353
  %359 = add nsw i32 %354, %333
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %312, i64 %360
  store i32 1, i32* %361, align 4, !tbaa !7
  %362 = mul nsw i32 %354, %293
  %363 = add nsw i32 %362, %332
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %312, i64 %364
  store i32 1, i32* %365, align 4, !tbaa !7
  br label %366

366:                                              ; preds = %358, %357
  br i1 %356, label %367, label %413

367:                                              ; preds = %366, %345
  %368 = add nuw nsw i64 %346, 1
  %369 = load i32, i32* %25, align 4, !tbaa !7
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %345, label %372, !llvm.loop !47

372:                                              ; preds = %367, %341
  call void @EuclidRestoreRow(i8* %3, i32 %338, i32* nonnull %25, i32** nonnull %24, double** null) #6
  %373 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %374 = icmp eq i32 %373, 0
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
  br i1 %379, label %380, label %323, !llvm.loop !48

380:                                              ; preds = %377
  store i32 0, i32* %297, align 4, !tbaa !7
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
  %391 = load i32, i32* %390, align 4, !tbaa !7
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %386
  %394 = add nsw i32 %388, 1
  %395 = sext i32 %388 to i64
  %396 = getelementptr inbounds i32, i32* %303, i64 %395
  %397 = trunc i64 %387 to i32
  store i32 %397, i32* %396, align 4, !tbaa !7
  br label %398

398:                                              ; preds = %393, %386
  %399 = phi i32 [ %394, %393 ], [ %388, %386 ]
  %400 = add nuw nsw i64 %387, 1
  %401 = icmp eq i64 %400, %322
  br i1 %401, label %402, label %386, !llvm.loop !49

402:                                              ; preds = %398
  %403 = add nuw nsw i64 %383, 1
  %404 = getelementptr inbounds i32, i32* %297, i64 %403
  store i32 %399, i32* %404, align 4, !tbaa !7
  %405 = icmp eq i64 %403, %322
  br i1 %405, label %407, label %382, !llvm.loop !50

406:                                              ; preds = %319
  store i32 0, i32* %297, align 4, !tbaa !7
  br label %407

407:                                              ; preds = %402, %406
  %408 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %408, i8* %311) #6
  %409 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %410 = icmp eq i32 %409, 0
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
  %415 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 362) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6
  br label %501

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 6
  %420 = load i32, i32* %419, align 4, !tbaa !14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %437, label %422

422:                                              ; preds = %418
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.87, i64 0, i64 0)) #6
  %423 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %424 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %425 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %426 = load i32*, i32** %425, align 8, !tbaa !19
  %427 = load i32*, i32** %424, align 8, !tbaa !20
  %428 = load i32*, i32** %423, align 8, !tbaa !18
  br label %429

429:                                              ; preds = %429, %422
  %430 = phi i64 [ 0, %422 ], [ %435, %429 ]
  %431 = getelementptr inbounds i32, i32* %426, i64 %430
  %432 = trunc i64 %430 to i32
  store i32 %432, i32* %431, align 4, !tbaa !7
  %433 = getelementptr inbounds i32, i32* %427, i64 %430
  store i32 %432, i32* %433, align 4, !tbaa !7
  %434 = getelementptr inbounds i32, i32* %428, i64 %430
  store i32 0, i32* %434, align 4, !tbaa !7
  %435 = add nuw nsw i64 %430, 1
  %436 = icmp eq i64 %435, %67
  br i1 %436, label %448, label %429, !llvm.loop !51

437:                                              ; preds = %418
  call void @setInfo_dh(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 372) #6
  call fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* %0) #6
  %438 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %439 = icmp eq i32 %438, 0
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
  store i32 %444, i32* %443, align 4, !tbaa !7
  %445 = getelementptr inbounds i32, i32* %291, i64 %442
  store i32 %444, i32* %445, align 4, !tbaa !7
  %446 = add nuw nsw i64 %442, 1
  %447 = icmp eq i64 %446, %67
  br i1 %447, label %448, label %441, !llvm.loop !52

448:                                              ; preds = %441, %429, %437
  %449 = call double @hypre_MPI_Wtime() #6
  %450 = fsub double %449, %286
  %451 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %452 = load double, double* %451, align 8, !tbaa !44
  %453 = fadd double %452, %450
  store double %453, double* %451, align 8, !tbaa !44
  br i1 %95, label %454, label %500

454:                                              ; preds = %448
  %455 = load i32, i32* %28, align 4, !tbaa !7
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1672, i32 1) #6
  %456 = load i32, i32* %37, align 8, !tbaa !9
  %457 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %458 = load i32*, i32** %457, align 8, !tbaa !28
  %459 = icmp sgt i32 %456, 0
  br i1 %459, label %460, label %489

460:                                              ; preds = %454
  %461 = load i32*, i32** %59, align 8, !tbaa !21
  %462 = load i32*, i32** %65, align 8, !tbaa !23
  %463 = load i32*, i32** %87, align 8, !tbaa !22
  %464 = zext i32 %456 to i64
  br label %465

465:                                              ; preds = %486, %460
  %466 = phi i64 [ 0, %460 ], [ %487, %486 ]
  %467 = getelementptr inbounds i32, i32* %461, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !7
  %469 = getelementptr inbounds i32, i32* %462, i64 %466
  %470 = load i32, i32* %469, align 4, !tbaa !7
  %471 = getelementptr inbounds i32, i32* %463, i64 %466
  %472 = load i32, i32* %471, align 4, !tbaa !7
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
  %482 = load i32, i32* %481, align 4, !tbaa !7
  %483 = add nsw i32 %473, %482
  store i32 %483, i32* %481, align 4, !tbaa !7
  %484 = add nsw i64 %480, 1
  %485 = icmp slt i64 %484, %478
  br i1 %485, label %479, label %486, !llvm.loop !53

486:                                              ; preds = %479, %465
  %487 = add nuw nsw i64 %466, 1
  %488 = icmp eq i64 %487, %464
  br i1 %488, label %489, label %465, !llvm.loop !54

489:                                              ; preds = %486, %454
  %490 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %491 = load i32*, i32** %490, align 8, !tbaa !27
  call void @invert_perm(i32 %455, i32* %458, i32* %491) #6
  %492 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %489
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1683) #6
  br label %496

495:                                              ; preds = %489
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0), i32 1) #6
  br label %496

496:                                              ; preds = %495, %494
  %497 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %498 = icmp eq i32 %497, 0
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
  %502 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %1716, label %504

504:                                              ; preds = %501
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 118) #6
  br label %1722

505:                                              ; preds = %4
  store i32 %34, i32* %37, align 8, !tbaa !9
  %506 = load i32, i32* @np_dh, align 4, !tbaa !7
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 466, i32 1) #6
  %507 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #6
  %508 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %508) #6
  %509 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %509) #6
  %510 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %511 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %510, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0)) #6
  %512 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %505
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 471) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

515:                                              ; preds = %505
  %516 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %517 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %516, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i64 0, i64 0)) #6
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, i32 %511, i32 1
  call void @EuclidGetDimensions(i8* %3, i32* nonnull %22, i32* nonnull %20, i32* nonnull %21) #6
  %520 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %515
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 480) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

523:                                              ; preds = %515
  %524 = load i32, i32* %20, align 4, !tbaa !7
  %525 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  store i32 %524, i32* %525, align 4, !tbaa !31
  call fastcc void @allocate_storage_private(%struct._subdomain_dh* %0, i32 %506, i32 %524, i32 %2) #6
  %526 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 488) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

529:                                              ; preds = %523
  %530 = icmp eq i32 %2, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %529
  %532 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %533 = bitcast i32** %532 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !21
  %535 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %536 = call i32 @hypre_MPI_Allgather(i8* nonnull %509, i32 1, i32 1275069445, i8* %534, i32 1, i32 1275069445, i32 %535) #6
  %537 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %538 = bitcast i32** %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !23
  %540 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %541 = call i32 @hypre_MPI_Allgather(i8* nonnull %507, i32 1, i32 1275069445, i8* %539, i32 1, i32 1275069445, i32 %540) #6
  %542 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %543 = bitcast i32** %542 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !22
  %545 = load i8*, i8** %533, align 8, !tbaa !21
  %546 = load i32, i32* @np_dh, align 4, !tbaa !7
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 2
  call void @hypre_Memcpy(i8* %544, i8* %545, i64 %548, i32 1, i32 1) #6
  br label %568

549:                                              ; preds = %529
  %550 = load i32, i32* %22, align 4, !tbaa !7
  %551 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %552 = load i32*, i32** %551, align 8, !tbaa !21
  %553 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  store i32 %550, i32* %555, align 4, !tbaa !7
  %556 = load i32, i32* %22, align 4, !tbaa !7
  %557 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %558 = load i32*, i32** %557, align 8, !tbaa !22
  %559 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  store i32 %556, i32* %561, align 4, !tbaa !7
  %562 = load i32, i32* %20, align 4, !tbaa !7
  %563 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %564 = load i32*, i32** %563, align 8, !tbaa !23
  %565 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %564, i64 %566
  store i32 %562, i32* %567, align 4, !tbaa !7
  br label %568

568:                                              ; preds = %549, %531
  br i1 %530, label %569, label %843

569:                                              ; preds = %568
  %570 = call double @hypre_MPI_Wtime() #6
  %571 = icmp eq i32 %519, 0
  br i1 %571, label %671, label %572

572:                                              ; preds = %569
  %573 = load i32, i32* %20, align 4, !tbaa !7
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 887, i32 1) #6
  %574 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %574) #6
  %575 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %575) #6
  %576 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %577 = load i32*, i32** %576, align 8, !tbaa !26
  %578 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %579 = sext i32 %573 to i64
  %580 = shl nsw i64 %579, 2
  %581 = call i8* @Mem_dhMalloc(%struct._mem_dh* %578, i64 %580) #6
  %582 = bitcast i8* %581 to i32*
  %583 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %572
  %586 = icmp sgt i32 %573, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %585
  %588 = zext i32 %573 to i64
  %589 = shl nuw nsw i64 %588, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %581, i8 0, i64 %589, i1 false) #6
  br label %591

590:                                              ; preds = %572
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 892) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  br label %667

591:                                              ; preds = %587, %585
  call void @setInfo_dh(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 895) #6
  call void @setInfo_dh(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 896) #6
  %592 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %593 = load i32*, i32** %592, align 8, !tbaa !21
  %594 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !7
  %598 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %599 = load i32*, i32** %598, align 8, !tbaa !23
  %600 = getelementptr inbounds i32, i32* %599, i64 %595
  %601 = load i32, i32* %600, align 4, !tbaa !7
  %602 = add nsw i32 %601, %597
  %603 = icmp sgt i32 %601, 0
  br i1 %603, label %606, label %656

604:                                              ; preds = %650
  %605 = icmp slt i32 %654, %602
  br i1 %605, label %606, label %656, !llvm.loop !55

606:                                              ; preds = %591, %604
  %607 = phi i32 [ %654, %604 ], [ %597, %591 ]
  %608 = phi i32 [ %651, %604 ], [ 0, %591 ]
  call void @EuclidGetRow(i8* %3, i32 %607, i32* nonnull %5, i32** nonnull %6, double** null) #6
  %609 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %606
  %612 = load i32, i32* %5, align 4, !tbaa !7
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %619, label %650

614:                                              ; preds = %606
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 902) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  br label %667

615:                                              ; preds = %646
  %616 = load i32, i32* %5, align 4, !tbaa !7
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %649, %617
  br i1 %618, label %619, label %650, !llvm.loop !56

619:                                              ; preds = %611, %615
  %620 = phi i64 [ %649, %615 ], [ 0, %611 ]
  %621 = phi i32 [ %647, %615 ], [ %608, %611 ]
  %622 = load i32*, i32** %6, align 8, !tbaa !3
  %623 = getelementptr inbounds i32, i32* %622, i64 %620
  %624 = load i32, i32* %623, align 4, !tbaa !7
  %625 = icmp sge i32 %624, %597
  %626 = icmp slt i32 %624, %602
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %644, label %628

628:                                              ; preds = %619
  %629 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %624, i32 0) #6
  %630 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 906) #6
  br label %642

633:                                              ; preds = %628
  %634 = sext i32 %629 to i64
  %635 = getelementptr inbounds i32, i32* %582, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !7
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %633
  store i32 1, i32* %635, align 4, !tbaa !7
  %639 = add nsw i32 %621, 1
  %640 = sext i32 %621 to i64
  %641 = getelementptr inbounds i32, i32* %577, i64 %640
  store i32 %629, i32* %641, align 4, !tbaa !7
  br label %642

642:                                              ; preds = %638, %633, %632
  %643 = phi i32 [ %621, %632 ], [ %621, %633 ], [ %639, %638 ]
  br i1 %631, label %644, label %646

644:                                              ; preds = %642, %619
  %645 = phi i32 [ %643, %642 ], [ %621, %619 ]
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i32 [ %645, %644 ], [ %643, %642 ]
  %648 = phi i1 [ true, %644 ], [ false, %642 ]
  %649 = add nuw nsw i64 %620, 1
  br i1 %648, label %615, label %666

650:                                              ; preds = %615, %611
  %651 = phi i32 [ %608, %611 ], [ %647, %615 ]
  call void @EuclidRestoreRow(i8* %3, i32 %607, i32* nonnull %5, i32** nonnull %6, double** null) #6
  %652 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %653 = icmp eq i32 %652, 0
  %654 = add nsw i32 %607, 1
  br i1 %653, label %604, label %655

655:                                              ; preds = %650
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 913) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  br label %667

656:                                              ; preds = %604, %591
  %657 = phi i32 [ 0, %591 ], [ %651, %604 ]
  %658 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  store i32 %657, i32* %658, align 8, !tbaa !57
  %659 = icmp eq i8* %581, null
  br i1 %659, label %665, label %660

660:                                              ; preds = %656
  %661 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %661, i8* nonnull %581) #6
  %662 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %660
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 919) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  br label %667

665:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i64 0, i64 0), i32 1) #6
  br label %667

666:                                              ; preds = %646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %575) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %574) #6
  br label %667

667:                                              ; preds = %590, %614, %655, %664, %665, %666
  %668 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %837, label %670

670:                                              ; preds = %667
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 513) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

671:                                              ; preds = %569
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 927, i32 1) #6
  %672 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %672) #6
  %673 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %673) #6
  %674 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %675 = load i32*, i32** %674, align 8, !tbaa !26
  %676 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %677 = load i32, i32* @np_dh, align 4, !tbaa !7
  %678 = sext i32 %677 to i64
  %679 = shl nsw i64 %678, 2
  %680 = call i8* @Mem_dhMalloc(%struct._mem_dh* %676, i64 %679) #6
  %681 = bitcast i8* %680 to i32*
  %682 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %671
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 933) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

685:                                              ; preds = %671
  %686 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %687 = load i32, i32* @np_dh, align 4, !tbaa !7
  %688 = sext i32 %687 to i64
  %689 = shl nsw i64 %688, 2
  %690 = call i8* @Mem_dhMalloc(%struct._mem_dh* %686, i64 %689) #6
  %691 = bitcast i8* %690 to i32*
  %692 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %685
  %695 = load i32, i32* @np_dh, align 4, !tbaa !7
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %698, label %705

697:                                              ; preds = %685
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 934) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

698:                                              ; preds = %694, %698
  %699 = phi i64 [ %701, %698 ], [ 0, %694 ]
  %700 = getelementptr inbounds i32, i32* %691, i64 %699
  store i32 0, i32* %700, align 4, !tbaa !7
  %701 = add nuw nsw i64 %699, 1
  %702 = load i32, i32* @np_dh, align 4, !tbaa !7
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %698, label %705, !llvm.loop !58

705:                                              ; preds = %698, %694
  call void @setInfo_dh(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.101, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 937) #6
  %706 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %707 = load i32*, i32** %706, align 8, !tbaa !21
  %708 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  %711 = load i32, i32* %710, align 4, !tbaa !7
  %712 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %713 = load i32*, i32** %712, align 8, !tbaa !23
  %714 = getelementptr inbounds i32, i32* %713, i64 %709
  %715 = load i32, i32* %714, align 4, !tbaa !7
  %716 = add nsw i32 %715, %711
  %717 = icmp sgt i32 %715, 0
  br i1 %717, label %720, label %770

718:                                              ; preds = %764
  %719 = icmp slt i32 %768, %716
  br i1 %719, label %720, label %770, !llvm.loop !59

720:                                              ; preds = %705, %718
  %721 = phi i32 [ %768, %718 ], [ %711, %705 ]
  %722 = phi i32 [ %765, %718 ], [ 0, %705 ]
  call void @EuclidGetRow(i8* %3, i32 %721, i32* nonnull %8, i32** nonnull %7, double** null) #6
  %723 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %720
  %726 = load i32, i32* %8, align 4, !tbaa !7
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %733, label %764

728:                                              ; preds = %720
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 949) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

729:                                              ; preds = %760
  %730 = load i32, i32* %8, align 4, !tbaa !7
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %763, %731
  br i1 %732, label %733, label %764, !llvm.loop !60

733:                                              ; preds = %725, %729
  %734 = phi i64 [ %763, %729 ], [ 0, %725 ]
  %735 = phi i32 [ %761, %729 ], [ %722, %725 ]
  %736 = load i32*, i32** %7, align 8, !tbaa !3
  %737 = getelementptr inbounds i32, i32* %736, i64 %734
  %738 = load i32, i32* %737, align 4, !tbaa !7
  %739 = icmp sge i32 %738, %711
  %740 = icmp slt i32 %738, %716
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %758, label %742

742:                                              ; preds = %733
  %743 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %738, i32 0) #6
  %744 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %742
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 954) #6
  br label %756

747:                                              ; preds = %742
  %748 = sext i32 %743 to i64
  %749 = getelementptr inbounds i32, i32* %691, i64 %748
  %750 = load i32, i32* %749, align 4, !tbaa !7
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  store i32 1, i32* %749, align 4, !tbaa !7
  %753 = add nsw i32 %735, 1
  %754 = sext i32 %735 to i64
  %755 = getelementptr inbounds i32, i32* %681, i64 %754
  store i32 %743, i32* %755, align 4, !tbaa !7
  br label %756

756:                                              ; preds = %752, %747, %746
  %757 = phi i32 [ %735, %746 ], [ %735, %747 ], [ %753, %752 ]
  br i1 %745, label %758, label %760

758:                                              ; preds = %756, %733
  %759 = phi i32 [ %757, %756 ], [ %735, %733 ]
  br label %760

760:                                              ; preds = %758, %756
  %761 = phi i32 [ %759, %758 ], [ %757, %756 ]
  %762 = phi i1 [ true, %758 ], [ false, %756 ]
  %763 = add nuw nsw i64 %734, 1
  br i1 %762, label %729, label %832

764:                                              ; preds = %729, %725
  %765 = phi i32 [ %722, %725 ], [ %761, %729 ]
  call void @EuclidRestoreRow(i8* %3, i32 %721, i32* nonnull %8, i32** nonnull %7, double** null) #6
  %766 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %767 = icmp eq i32 %766, 0
  %768 = add nsw i32 %721, 1
  br i1 %767, label %718, label %769

769:                                              ; preds = %764
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 964) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

770:                                              ; preds = %718, %705
  %771 = phi i32 [ 0, %705 ], [ %765, %718 ]
  %772 = bitcast i32* %675 to i8*
  %773 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %774 = call i32 @hypre_MPI_Alltoall(i8* %690, i32 1, i32 1275069445, i8* %772, i32 1, i32 1275069445, i32 %773) #6
  %775 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = icmp sgt i32 %771, 0
  br i1 %778, label %779, label %790

779:                                              ; preds = %777
  %780 = zext i32 %771 to i64
  br label %782

781:                                              ; preds = %770
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 990) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

782:                                              ; preds = %782, %779
  %783 = phi i64 [ 0, %779 ], [ %788, %782 ]
  %784 = getelementptr inbounds i32, i32* %681, i64 %783
  %785 = load i32, i32* %784, align 4, !tbaa !7
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %675, i64 %786
  store i32 1, i32* %787, align 4, !tbaa !7
  %788 = add nuw nsw i64 %783, 1
  %789 = icmp eq i64 %788, %780
  br i1 %789, label %790, label %782, !llvm.loop !61

790:                                              ; preds = %782, %777
  %791 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %675, i64 %792
  store i32 0, i32* %793, align 4, !tbaa !7
  %794 = load i32, i32* @np_dh, align 4, !tbaa !7
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %813

796:                                              ; preds = %790, %807
  %797 = phi i64 [ %809, %807 ], [ 0, %790 ]
  %798 = phi i32 [ %808, %807 ], [ 0, %790 ]
  %799 = getelementptr inbounds i32, i32* %675, i64 %797
  %800 = load i32, i32* %799, align 4, !tbaa !7
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %796
  %803 = add nsw i32 %798, 1
  %804 = sext i32 %798 to i64
  %805 = getelementptr inbounds i32, i32* %681, i64 %804
  %806 = trunc i64 %797 to i32
  store i32 %806, i32* %805, align 4, !tbaa !7
  br label %807

807:                                              ; preds = %802, %796
  %808 = phi i32 [ %803, %802 ], [ %798, %796 ]
  %809 = add nuw nsw i64 %797, 1
  %810 = load i32, i32* @np_dh, align 4, !tbaa !7
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %809, %811
  br i1 %812, label %796, label %813, !llvm.loop !62

813:                                              ; preds = %807, %790
  %814 = phi i32 [ 0, %790 ], [ %808, %807 ]
  %815 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  store i32 %814, i32* %815, align 8, !tbaa !57
  %816 = sext i32 %814 to i64
  %817 = shl nsw i64 %816, 2
  call void @hypre_Memcpy(i8* %772, i8* %680, i64 %817, i32 1, i32 1) #6
  %818 = icmp eq i8* %690, null
  br i1 %818, label %824, label %819

819:                                              ; preds = %813
  %820 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %820, i8* nonnull %690) #6
  %821 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %819
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1012) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

824:                                              ; preds = %819, %813
  %825 = icmp eq i8* %680, null
  br i1 %825, label %831, label %826

826:                                              ; preds = %824
  %827 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %827, i8* nonnull %680) #6
  %828 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1013) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

831:                                              ; preds = %826, %824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i32 1) #6
  br label %833

832:                                              ; preds = %760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %673) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %672) #6
  br label %833

833:                                              ; preds = %684, %697, %728, %769, %781, %823, %830, %831, %832
  %834 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %837, label %836

836:                                              ; preds = %833
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 515) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

837:                                              ; preds = %833, %667
  %838 = call double @hypre_MPI_Wtime() #6
  %839 = fsub double %838, %570
  %840 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 1
  %841 = load double, double* %840, align 8, !tbaa !44
  %842 = fadd double %841, %839
  store double %842, double* %840, align 8, !tbaa !44
  br label %843

843:                                              ; preds = %837, %568
  %844 = call double @hypre_MPI_Wtime() #6
  br i1 %530, label %845, label %1435

845:                                              ; preds = %843
  %846 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %846) #6
  %847 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %848 = load i32*, i32** %847, align 8, !tbaa !28
  %849 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %850 = load i32, i32* %20, align 4, !tbaa !7
  %851 = sext i32 %850 to i64
  %852 = shl nsw i64 %851, 2
  %853 = call i8* @Mem_dhMalloc(%struct._mem_dh* %849, i64 %852) #6
  %854 = bitcast i8* %853 to i32*
  %855 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %858, label %857

857:                                              ; preds = %845
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 536) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

858:                                              ; preds = %845
  %859 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %860 = load i32, i32* %20, align 4, !tbaa !7
  %861 = sext i32 %860 to i64
  %862 = shl nsw i64 %861, 2
  %863 = call i8* @Mem_dhMalloc(%struct._mem_dh* %859, i64 %862) #6
  %864 = bitcast i8* %863 to i32*
  %865 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %858
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 537) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

868:                                              ; preds = %858
  %869 = icmp eq i32 %519, 0
  br i1 %869, label %946, label %870

870:                                              ; preds = %868
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1025, i32 1) #6
  %871 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %872 = load i32*, i32** %871, align 8, !tbaa !21
  %873 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %872, i64 %874
  %876 = load i32, i32* %875, align 4, !tbaa !7
  %877 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %878 = load i32*, i32** %877, align 8, !tbaa !23
  %879 = getelementptr inbounds i32, i32* %878, i64 %874
  %880 = load i32, i32* %879, align 4, !tbaa !7
  %881 = add nsw i32 %880, %876
  %882 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %882) #6
  %883 = bitcast i32* %10 to i8*
  %884 = icmp sgt i32 %880, 0
  br i1 %884, label %887, label %934

885:                                              ; preds = %929
  %886 = icmp slt i32 %933, %881
  br i1 %886, label %887, label %934, !llvm.loop !63

887:                                              ; preds = %870, %885
  %888 = phi i1 [ %886, %885 ], [ %884, %870 ]
  %889 = phi i32 [ %933, %885 ], [ %876, %870 ]
  %890 = phi i32 [ %931, %885 ], [ 0, %870 ]
  %891 = phi i32 [ %930, %885 ], [ 0, %870 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %883) #6
  call void @EuclidGetRow(i8* %3, i32 %889, i32* nonnull %10, i32** nonnull %9, double** null) #6
  %892 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %887
  %895 = load i32, i32* %10, align 4, !tbaa !7
  %896 = load i32*, i32** %9, align 8
  %897 = icmp sgt i32 %895, 0
  br i1 %897, label %898, label %913

898:                                              ; preds = %894
  %899 = sext i32 %895 to i64
  br label %901

900:                                              ; preds = %887
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1037) #6
  br label %929

901:                                              ; preds = %901, %898
  %902 = phi i64 [ 0, %898 ], [ %910, %901 ]
  %903 = phi i32 [ 0, %898 ], [ %909, %901 ]
  %904 = getelementptr inbounds i32, i32* %896, i64 %902
  %905 = load i32, i32* %904, align 4, !tbaa !7
  %906 = icmp sge i32 %905, %876
  %907 = icmp slt i32 %905, %881
  %908 = select i1 %906, i1 %907, i1 false
  %909 = select i1 %908, i32 %903, i32 1
  %910 = add nuw nsw i64 %902, 1
  %911 = icmp slt i64 %910, %899
  %912 = select i1 %908, i1 %911, i1 false
  br i1 %912, label %901, label %913, !llvm.loop !64

913:                                              ; preds = %901, %894
  %914 = phi i32 [ 0, %894 ], [ %909, %901 ]
  call void @EuclidRestoreRow(i8* %3, i32 %889, i32* nonnull %10, i32** nonnull %9, double** null) #6
  %915 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %918, label %917

917:                                              ; preds = %913
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1046) #6
  br label %929

918:                                              ; preds = %913
  %919 = icmp eq i32 %914, 0
  %920 = sub nsw i32 %889, %876
  br i1 %919, label %925, label %921

921:                                              ; preds = %918
  %922 = add nsw i32 %890, 1
  %923 = sext i32 %890 to i64
  %924 = getelementptr inbounds i32, i32* %864, i64 %923
  store i32 %920, i32* %924, align 4, !tbaa !7
  br label %929

925:                                              ; preds = %918
  %926 = add nsw i32 %891, 1
  %927 = sext i32 %891 to i64
  %928 = getelementptr inbounds i32, i32* %854, i64 %927
  store i32 %920, i32* %928, align 4, !tbaa !7
  br label %929

929:                                              ; preds = %925, %921, %917, %900
  %930 = phi i32 [ %891, %900 ], [ %891, %917 ], [ %891, %921 ], [ %926, %925 ]
  %931 = phi i32 [ %890, %900 ], [ %890, %917 ], [ %922, %921 ], [ %890, %925 ]
  %932 = phi i1 [ false, %900 ], [ false, %917 ], [ true, %921 ], [ true, %925 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %883) #6
  %933 = add nsw i32 %889, 1
  br i1 %932, label %885, label %938

934:                                              ; preds = %885, %870
  %935 = phi i32 [ 0, %870 ], [ %930, %885 ]
  %936 = phi i32 [ 0, %870 ], [ %931, %885 ]
  %937 = phi i1 [ %884, %870 ], [ %886, %885 ]
  store i32 %936, i32* %23, align 4, !tbaa !7
  br label %938

938:                                              ; preds = %929, %934
  %939 = phi i32 [ %935, %934 ], [ undef, %929 ]
  %940 = phi i1 [ %937, %934 ], [ %888, %929 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %882) #6
  br i1 %940, label %942, label %941

941:                                              ; preds = %938
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.102, i64 0, i64 0), i32 1) #6
  br label %942

942:                                              ; preds = %938, %941
  %943 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %1381, label %945

945:                                              ; preds = %942
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 544) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

946:                                              ; preds = %868
  %947 = load i32, i32* %20, align 4, !tbaa !7
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1069, i32 1) #6
  %948 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %949 = load i32*, i32** %948, align 8, !tbaa !21
  %950 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4, !tbaa !7
  %954 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %955 = load i32*, i32** %954, align 8, !tbaa !23
  %956 = getelementptr inbounds i32, i32* %955, i64 %951
  %957 = load i32, i32* %956, align 4, !tbaa !7
  %958 = add nsw i32 %957, %953
  %959 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %959) #6
  %960 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %960) #6
  %961 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %961) #6
  %962 = bitcast %struct._sortedset_dh** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %962) #6
  call void @SortedSet_dhCreate(%struct._sortedset_dh** nonnull %14, i32 %947) #6
  %963 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %946
  %966 = bitcast i32* %15 to i8*
  %967 = icmp sgt i32 %957, 0
  br i1 %967, label %969, label %1014

968:                                              ; preds = %946
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1084) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

969:                                              ; preds = %965, %1011
  %970 = phi i32 [ %1012, %1011 ], [ %953, %965 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %966) #6
  call void @EuclidGetRow(i8* %3, i32 %970, i32* nonnull %15, i32** nonnull %11, double** null) #6
  %971 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %976

973:                                              ; preds = %969
  %974 = load i32, i32* %15, align 4, !tbaa !7
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %981, label %999

976:                                              ; preds = %969
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1093) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %966) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

977:                                              ; preds = %995
  %978 = load i32, i32* %15, align 4, !tbaa !7
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %998, %979
  br i1 %980, label %981, label %999, !llvm.loop !65

981:                                              ; preds = %973, %977
  %982 = phi i64 [ %998, %977 ], [ 0, %973 ]
  %983 = phi i32 [ %997, %977 ], [ 0, %973 ]
  %984 = load i32*, i32** %11, align 8, !tbaa !3
  %985 = getelementptr inbounds i32, i32* %984, i64 %982
  %986 = load i32, i32* %985, align 4, !tbaa !7
  %987 = icmp sge i32 %986, %953
  %988 = icmp slt i32 %986, %958
  %989 = select i1 %987, i1 %988, i1 false
  br i1 %989, label %995, label %990

990:                                              ; preds = %981
  %991 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhInsert(%struct._sortedset_dh* %991, i32 %986) #6
  %992 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %995, label %994

994:                                              ; preds = %990
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1099) #6
  br label %995

995:                                              ; preds = %994, %990, %981
  %996 = phi i1 [ false, %994 ], [ true, %981 ], [ true, %990 ]
  %997 = phi i32 [ 1, %994 ], [ %983, %981 ], [ 1, %990 ]
  %998 = add nuw nsw i64 %982, 1
  br i1 %996, label %977, label %1373

999:                                              ; preds = %977, %973
  %1000 = phi i32 [ 0, %973 ], [ %997, %977 ]
  call void @EuclidRestoreRow(i8* %3, i32 %970, i32* nonnull %15, i32** nonnull %11, double** null) #6
  %1001 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1103) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %966) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1004:                                             ; preds = %999
  %1005 = icmp eq i32 %1000, 0
  br i1 %1005, label %1011, label %1006

1006:                                             ; preds = %1004
  %1007 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhInsert(%struct._sortedset_dh* %1007, i32 %970) #6
  %1008 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1006
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %966) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1011:                                             ; preds = %1006, %1004
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %966) #6
  %1012 = add nsw i32 %970, 1
  %1013 = icmp slt i32 %1012, %958
  br i1 %1013, label %969, label %1014, !llvm.loop !66

1014:                                             ; preds = %1011, %965
  %1015 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1016 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1017 = sext i32 %1016 to i64
  %1018 = shl nsw i64 %1017, 2
  %1019 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1015, i64 %1018) #6
  %1020 = bitcast i8* %1019 to i32*
  %1021 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1014
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1114) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1024:                                             ; preds = %1014
  %1025 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1026 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1027 = sext i32 %1026 to i64
  %1028 = shl nsw i64 %1027, 2
  %1029 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1025, i64 %1028) #6
  %1030 = bitcast i8* %1029 to i32*
  %1031 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1024
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1115) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1034:                                             ; preds = %1024
  %1035 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1036 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1037 = add nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = shl nsw i64 %1038, 2
  %1040 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1035, i64 %1039) #6
  %1041 = bitcast i8* %1040 to i32*
  %1042 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1034
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1116) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1045:                                             ; preds = %1034
  store i32 0, i32* %1041, align 4, !tbaa !7
  %1046 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %1045, %1048
  %1049 = phi i64 [ %1051, %1048 ], [ 0, %1045 ]
  %1050 = getelementptr inbounds i32, i32* %1020, i64 %1049
  store i32 0, i32* %1050, align 4, !tbaa !7
  %1051 = add nuw nsw i64 %1049, 1
  %1052 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %1051, %1053
  br i1 %1054, label %1048, label %1055, !llvm.loop !67

1055:                                             ; preds = %1048, %1045
  %1056 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhGetList(%struct._sortedset_dh* %1056, i32** nonnull %12, i32* nonnull %13) #6
  %1057 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1055
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1121) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1060:                                             ; preds = %1055, %1108
  %1061 = phi i32 [ %1109, %1108 ], [ 0, %1055 ]
  %1062 = phi i32 [ %1110, %1108 ], [ 0, %1055 ]
  %1063 = load i32, i32* %13, align 4, !tbaa !7
  %1064 = icmp slt i32 %1062, %1063
  br i1 %1064, label %1065, label %1111

1065:                                             ; preds = %1060
  %1066 = load i32*, i32** %12, align 8, !tbaa !3
  %1067 = sext i32 %1062 to i64
  %1068 = getelementptr inbounds i32, i32* %1066, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !7
  %1070 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %0, i32 %1069, i32 0) #6
  %1071 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1065
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1128) #6
  br label %1108

1074:                                             ; preds = %1065
  %1075 = load i32*, i32** %948, align 8, !tbaa !21
  %1076 = sext i32 %1070 to i64
  %1077 = getelementptr inbounds i32, i32* %1075, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !7
  %1079 = load i32*, i32** %954, align 8, !tbaa !23
  %1080 = getelementptr inbounds i32, i32* %1079, i64 %1076
  %1081 = load i32, i32* %1080, align 4, !tbaa !7
  %1082 = add nsw i32 %1081, %1078
  %1083 = load i32, i32* %13, align 4, !tbaa !7
  %1084 = load i32*, i32** %12, align 8
  %1085 = icmp slt i32 %1062, %1083
  br i1 %1085, label %1086, label %1098

1086:                                             ; preds = %1074
  %1087 = sext i32 %1083 to i64
  br label %1088

1088:                                             ; preds = %1093, %1086
  %1089 = phi i64 [ %1067, %1086 ], [ %1094, %1093 ]
  %1090 = getelementptr inbounds i32, i32* %1084, i64 %1089
  %1091 = load i32, i32* %1090, align 4, !tbaa !7
  %1092 = icmp slt i32 %1091, %1082
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = add nsw i64 %1089, 1
  %1095 = icmp eq i64 %1094, %1087
  br i1 %1095, label %1098, label %1088, !llvm.loop !68

1096:                                             ; preds = %1088
  %1097 = trunc i64 %1089 to i32
  br label %1098

1098:                                             ; preds = %1093, %1096, %1074
  %1099 = phi i32 [ %1062, %1074 ], [ %1097, %1096 ], [ %1083, %1093 ]
  %1100 = add nsw i32 %1061, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, i32* %1041, i64 %1101
  store i32 %1099, i32* %1102, align 4, !tbaa !7
  %1103 = sext i32 %1061 to i64
  %1104 = getelementptr inbounds i32, i32* %1041, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !7
  %1106 = sub nsw i32 %1099, %1105
  %1107 = getelementptr inbounds i32, i32* %1020, i64 %1076
  store i32 %1106, i32* %1107, align 4, !tbaa !7
  br label %1108

1108:                                             ; preds = %1098, %1073
  %1109 = phi i32 [ %1061, %1073 ], [ %1100, %1098 ]
  %1110 = phi i32 [ %1062, %1073 ], [ %1099, %1098 ]
  br i1 %1072, label %1060, label %1375, !llvm.loop !69

1111:                                             ; preds = %1060
  %1112 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1113 = call i32 @hypre_MPI_Alltoall(i8* %1019, i32 1, i32 1275069445, i8* %1029, i32 1, i32 1275069445, i32 %1112) #6
  %1114 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1117, label %1116

1116:                                             ; preds = %1111
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1143) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1117:                                             ; preds = %1111
  %1118 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1119 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1120 = add nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  %1122 = shl nsw i64 %1121, 2
  %1123 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1118, i64 %1122) #6
  %1124 = bitcast i8* %1123 to i32*
  %1125 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1117
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1151) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1128:                                             ; preds = %1117
  store i32 0, i32* %1124, align 4, !tbaa !7
  %1129 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %1131, label %1150

1131:                                             ; preds = %1128, %1143
  %1132 = phi i64 [ %1146, %1143 ], [ 0, %1128 ]
  %1133 = phi i32 [ %1145, %1143 ], [ 0, %1128 ]
  %1134 = phi i32 [ %1144, %1143 ], [ 0, %1128 ]
  %1135 = getelementptr inbounds i32, i32* %1030, i64 %1132
  %1136 = load i32, i32* %1135, align 4, !tbaa !7
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %1131
  %1139 = add nsw i32 %1133, 1
  %1140 = add nsw i32 %1136, %1134
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i32, i32* %1124, i64 %1141
  store i32 %1140, i32* %1142, align 4, !tbaa !7
  br label %1143

1143:                                             ; preds = %1138, %1131
  %1144 = phi i32 [ %1140, %1138 ], [ %1134, %1131 ]
  %1145 = phi i32 [ %1139, %1138 ], [ %1133, %1131 ]
  %1146 = add nuw nsw i64 %1132, 1
  %1147 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1148 = sext i32 %1147 to i64
  %1149 = icmp slt i64 %1146, %1148
  br i1 %1149, label %1131, label %1150, !llvm.loop !70

1150:                                             ; preds = %1143, %1128
  %1151 = phi i32 [ 0, %1128 ], [ %1144, %1143 ]
  %1152 = phi i32 [ 0, %1128 ], [ %1145, %1143 ]
  %1153 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1154 = sext i32 %1151 to i64
  %1155 = shl nsw i64 %1154, 2
  %1156 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1153, i64 %1155) #6
  %1157 = bitcast i8* %1156 to i32*
  %1158 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %1150
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1162) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1161:                                             ; preds = %1150
  %1162 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1163 = sext i32 %1061 to i64
  %1164 = shl nsw i64 %1163, 2
  %1165 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1162, i64 %1164) #6
  %1166 = bitcast i8* %1165 to i32*
  %1167 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1161
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1163) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1170:                                             ; preds = %1161
  %1171 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1172 = sext i32 %1152 to i64
  %1173 = shl nsw i64 %1172, 2
  %1174 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1171, i64 %1173) #6
  %1175 = bitcast i8* %1174 to i32*
  %1176 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1170
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1164) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1179:                                             ; preds = %1170
  %1180 = icmp sgt i32 %1061, %1152
  %1181 = select i1 %1180, i32 %1061, i32 %1152
  %1182 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1183 = sext i32 %1181 to i64
  %1184 = mul nsw i64 %1183, 20
  %1185 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1182, i64 %1184) #6
  %1186 = bitcast i8* %1185 to %struct.MPI_Status*
  %1187 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1179
  %1190 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1196, label %1193

1192:                                             ; preds = %1179
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1166) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1193:                                             ; preds = %1214, %1189
  %1194 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1220, label %1245

1196:                                             ; preds = %1189, %1214
  %1197 = phi i64 [ %1216, %1214 ], [ 0, %1189 ]
  %1198 = phi i32 [ %1215, %1214 ], [ 0, %1189 ]
  %1199 = getelementptr inbounds i32, i32* %1030, i64 %1197
  %1200 = load i32, i32* %1199, align 4, !tbaa !7
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1214, label %1202

1202:                                             ; preds = %1196
  %1203 = sext i32 %1198 to i64
  %1204 = getelementptr inbounds i32, i32* %1124, i64 %1203
  %1205 = load i32, i32* %1204, align 4, !tbaa !7
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, i32* %1157, i64 %1206
  %1208 = bitcast i32* %1207 to i8*
  %1209 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1210 = getelementptr inbounds i32, i32* %1175, i64 %1203
  %1211 = trunc i64 %1197 to i32
  %1212 = call i32 @hypre_MPI_Irecv(i8* %1208, i32 %1200, i32 1275069445, i32 %1211, i32 42, i32 %1209, i32* %1210) #6
  %1213 = add nsw i32 %1198, 1
  br label %1214

1214:                                             ; preds = %1202, %1196
  %1215 = phi i32 [ %1213, %1202 ], [ %1198, %1196 ]
  %1216 = add nuw nsw i64 %1197, 1
  %1217 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %1216, %1218
  br i1 %1219, label %1196, label %1193, !llvm.loop !71

1220:                                             ; preds = %1193, %1239
  %1221 = phi i64 [ %1241, %1239 ], [ 0, %1193 ]
  %1222 = phi i32 [ %1240, %1239 ], [ 0, %1193 ]
  %1223 = getelementptr inbounds i32, i32* %1020, i64 %1221
  %1224 = load i32, i32* %1223, align 4, !tbaa !7
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1239, label %1226

1226:                                             ; preds = %1220
  %1227 = load i32*, i32** %12, align 8, !tbaa !3
  %1228 = sext i32 %1222 to i64
  %1229 = getelementptr inbounds i32, i32* %1041, i64 %1228
  %1230 = load i32, i32* %1229, align 4, !tbaa !7
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, i32* %1227, i64 %1231
  %1233 = bitcast i32* %1232 to i8*
  %1234 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1235 = getelementptr inbounds i32, i32* %1166, i64 %1228
  %1236 = trunc i64 %1221 to i32
  %1237 = call i32 @hypre_MPI_Isend(i8* %1233, i32 %1224, i32 1275069445, i32 %1236, i32 42, i32 %1234, i32* %1235) #6
  %1238 = add nsw i32 %1222, 1
  br label %1239

1239:                                             ; preds = %1226, %1220
  %1240 = phi i32 [ %1238, %1226 ], [ %1222, %1220 ]
  %1241 = add nuw nsw i64 %1221, 1
  %1242 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %1241, %1243
  br i1 %1244, label %1220, label %1245, !llvm.loop !72

1245:                                             ; preds = %1239, %1193
  %1246 = call i32 @hypre_MPI_Waitall(i32 %1061, i32* %1166, %struct.MPI_Status* %1186) #6
  %1247 = call i32 @hypre_MPI_Waitall(i32 %1152, i32* %1175, %struct.MPI_Status* %1186) #6
  %1248 = icmp sgt i32 %1151, 0
  br i1 %1248, label %1249, label %1258

1249:                                             ; preds = %1245
  %1250 = zext i32 %1151 to i64
  br label %1251

1251:                                             ; preds = %1251, %1249
  %1252 = phi i64 [ 0, %1249 ], [ %1256, %1251 ]
  %1253 = getelementptr inbounds i32, i32* %1157, i64 %1252
  %1254 = load i32, i32* %1253, align 4, !tbaa !7
  %1255 = sub nsw i32 %1254, %953
  store i32 %1255, i32* %1253, align 4, !tbaa !7
  %1256 = add nuw nsw i64 %1252, 1
  %1257 = icmp eq i64 %1256, %1250
  br i1 %1257, label %1258, label %1251, !llvm.loop !73

1258:                                             ; preds = %1251, %1245
  %1259 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1260 = sext i32 %947 to i64
  %1261 = shl nsw i64 %1260, 2
  %1262 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1259, i64 %1261) #6
  %1263 = bitcast i8* %1262 to i32*
  %1264 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1258
  %1267 = icmp sgt i32 %947, 0
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1266
  %1269 = zext i32 %947 to i64
  %1270 = shl nuw nsw i64 %1269, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1262, i8 0, i64 %1270, i1 false) #6
  br label %1272

1271:                                             ; preds = %1258
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1199) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1272:                                             ; preds = %1268, %1266
  br i1 %1248, label %1273, label %1275

1273:                                             ; preds = %1272
  %1274 = zext i32 %1151 to i64
  br label %1278

1275:                                             ; preds = %1278, %1272
  br i1 %1267, label %1276, label %1307

1276:                                             ; preds = %1275
  %1277 = zext i32 %947 to i64
  br label %1286

1278:                                             ; preds = %1278, %1273
  %1279 = phi i64 [ 0, %1273 ], [ %1284, %1278 ]
  %1280 = getelementptr inbounds i32, i32* %1157, i64 %1279
  %1281 = load i32, i32* %1280, align 4, !tbaa !7
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %1263, i64 %1282
  store i32 1, i32* %1283, align 4, !tbaa !7
  %1284 = add nuw nsw i64 %1279, 1
  %1285 = icmp eq i64 %1284, %1274
  br i1 %1285, label %1275, label %1278, !llvm.loop !74

1286:                                             ; preds = %1297, %1276
  %1287 = phi i64 [ 0, %1276 ], [ %1305, %1297 ]
  %1288 = phi i32 [ 0, %1276 ], [ %1301, %1297 ]
  %1289 = phi i32 [ 0, %1276 ], [ %1300, %1297 ]
  %1290 = getelementptr inbounds i32, i32* %1263, i64 %1287
  %1291 = load i32, i32* %1290, align 4, !tbaa !7
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1286
  %1294 = add nsw i32 %1289, 1
  br label %1297

1295:                                             ; preds = %1286
  %1296 = add nsw i32 %1288, 1
  br label %1297

1297:                                             ; preds = %1295, %1293
  %1298 = phi i32 [ %1288, %1295 ], [ %1289, %1293 ]
  %1299 = phi i32* [ %854, %1295 ], [ %864, %1293 ]
  %1300 = phi i32 [ %1289, %1295 ], [ %1294, %1293 ]
  %1301 = phi i32 [ %1296, %1295 ], [ %1288, %1293 ]
  %1302 = sext i32 %1298 to i64
  %1303 = getelementptr inbounds i32, i32* %1299, i64 %1302
  %1304 = trunc i64 %1287 to i32
  store i32 %1304, i32* %1303, align 4, !tbaa !7
  %1305 = add nuw nsw i64 %1287, 1
  %1306 = icmp eq i64 %1305, %1277
  br i1 %1306, label %1307, label %1286, !llvm.loop !75

1307:                                             ; preds = %1297, %1275
  %1308 = phi i32 [ 0, %1275 ], [ %1300, %1297 ]
  %1309 = phi i32 [ 0, %1275 ], [ %1301, %1297 ]
  store i32 %1308, i32* %23, align 4, !tbaa !7
  %1310 = load %struct._sortedset_dh*, %struct._sortedset_dh** %14, align 8, !tbaa !3
  call void @SortedSet_dhDestroy(%struct._sortedset_dh* %1310) #6
  %1311 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1307
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1217) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1314:                                             ; preds = %1307
  %1315 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1315, i8* %1123) #6
  %1316 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1314
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1218) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1319:                                             ; preds = %1314
  %1320 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1320, i8* %1040) #6
  %1321 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1324, label %1323

1323:                                             ; preds = %1319
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1219) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1324:                                             ; preds = %1319
  %1325 = icmp eq i8* %1019, null
  br i1 %1325, label %1331, label %1326

1326:                                             ; preds = %1324
  %1327 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1327, i8* nonnull %1019) #6
  %1328 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1326
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1220) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1331:                                             ; preds = %1326, %1324
  %1332 = icmp eq i8* %1029, null
  br i1 %1332, label %1338, label %1333

1333:                                             ; preds = %1331
  %1334 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1334, i8* nonnull %1029) #6
  %1335 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1333
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1221) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1338:                                             ; preds = %1333, %1331
  %1339 = icmp eq i8* %1156, null
  br i1 %1339, label %1345, label %1340

1340:                                             ; preds = %1338
  %1341 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1341, i8* nonnull %1156) #6
  %1342 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1340
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1222) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1345:                                             ; preds = %1340, %1338
  %1346 = icmp eq i8* %1262, null
  br i1 %1346, label %1352, label %1347

1347:                                             ; preds = %1345
  %1348 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1348, i8* nonnull %1262) #6
  %1349 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1347
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1223) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1352:                                             ; preds = %1347, %1345
  %1353 = icmp eq i8* %1165, null
  br i1 %1353, label %1359, label %1354

1354:                                             ; preds = %1352
  %1355 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1355, i8* nonnull %1165) #6
  %1356 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1354
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1224) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1359:                                             ; preds = %1354, %1352
  %1360 = icmp eq i8* %1174, null
  br i1 %1360, label %1366, label %1361

1361:                                             ; preds = %1359
  %1362 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1362, i8* nonnull %1174) #6
  %1363 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1361
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1225) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1366:                                             ; preds = %1361, %1359
  %1367 = icmp eq i8* %1185, null
  br i1 %1367, label %1374, label %1368

1368:                                             ; preds = %1366
  %1369 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1369, i8* nonnull %1185) #6
  %1370 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1374, label %1372

1372:                                             ; preds = %1368
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1226) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1373:                                             ; preds = %995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %966) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1374:                                             ; preds = %1368, %1366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.103, i64 0, i64 0), i32 1) #6
  br label %1376

1375:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %961) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6
  br label %1376

1376:                                             ; preds = %968, %976, %1003, %1010, %1023, %1033, %1044, %1059, %1116, %1127, %1160, %1169, %1178, %1192, %1271, %1313, %1318, %1323, %1330, %1337, %1344, %1351, %1358, %1365, %1372, %1373, %1374, %1375
  %1377 = phi i32 [ undef, %1375 ], [ %1309, %1374 ], [ %1309, %1372 ], [ %1309, %1365 ], [ %1309, %1358 ], [ %1309, %1351 ], [ %1309, %1344 ], [ %1309, %1337 ], [ %1309, %1330 ], [ %1309, %1323 ], [ %1309, %1318 ], [ %1309, %1313 ], [ undef, %1271 ], [ undef, %1192 ], [ undef, %1178 ], [ undef, %1169 ], [ undef, %1160 ], [ undef, %1127 ], [ undef, %1116 ], [ undef, %1059 ], [ undef, %1044 ], [ undef, %1033 ], [ undef, %1023 ], [ undef, %1010 ], [ undef, %1003 ], [ undef, %1373 ], [ undef, %976 ], [ undef, %968 ]
  %1378 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1376
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 547) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1381:                                             ; preds = %1376, %942
  %1382 = phi i32 [ %1377, %1376 ], [ %939, %942 ]
  %1383 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %1384 = bitcast i32** %1383 to i8**
  %1385 = load i8*, i8** %1384, align 8, !tbaa !24
  %1386 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1387 = call i32 @hypre_MPI_Allgather(i8* nonnull %846, i32 1, i32 1275069445, i8* %1385, i32 1, i32 1275069445, i32 %1386) #6
  %1388 = icmp sgt i32 %1382, 0
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1381
  %1390 = zext i32 %1382 to i64
  br label %1395

1391:                                             ; preds = %1395, %1381
  %1392 = phi i32 [ 0, %1381 ], [ %1382, %1395 ]
  %1393 = load i32, i32* %23, align 4, !tbaa !7
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1405, label %1417

1395:                                             ; preds = %1395, %1389
  %1396 = phi i64 [ 0, %1389 ], [ %1403, %1395 ]
  %1397 = phi i32 [ 0, %1389 ], [ %1398, %1395 ]
  %1398 = add nuw nsw i32 %1397, 1
  %1399 = getelementptr inbounds i32, i32* %854, i64 %1396
  %1400 = load i32, i32* %1399, align 4, !tbaa !7
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, i32* %848, i64 %1401
  store i32 %1397, i32* %1402, align 4, !tbaa !7
  %1403 = add nuw nsw i64 %1396, 1
  %1404 = icmp eq i64 %1403, %1390
  br i1 %1404, label %1391, label %1395, !llvm.loop !76

1405:                                             ; preds = %1391, %1405
  %1406 = phi i64 [ %1413, %1405 ], [ 0, %1391 ]
  %1407 = phi i32 [ %1408, %1405 ], [ %1392, %1391 ]
  %1408 = add nuw nsw i32 %1407, 1
  %1409 = getelementptr inbounds i32, i32* %864, i64 %1406
  %1410 = load i32, i32* %1409, align 4, !tbaa !7
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, i32* %848, i64 %1411
  store i32 %1407, i32* %1412, align 4, !tbaa !7
  %1413 = add nuw nsw i64 %1406, 1
  %1414 = load i32, i32* %23, align 4, !tbaa !7
  %1415 = sext i32 %1414 to i64
  %1416 = icmp slt i64 %1413, %1415
  br i1 %1416, label %1405, label %1417, !llvm.loop !77

1417:                                             ; preds = %1405, %1391
  %1418 = load i32, i32* %20, align 4, !tbaa !7
  %1419 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %1420 = load i32*, i32** %1419, align 8, !tbaa !27
  call void @invert_perm(i32 %1418, i32* %848, i32* %1420) #6
  %1421 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1417
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 563) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1424:                                             ; preds = %1417
  %1425 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1425, i8* %853) #6
  %1426 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1424
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 565) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1429:                                             ; preds = %1424
  %1430 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1430, i8* %863) #6
  %1431 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1429
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 566) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1434:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %846) #6
  br label %1451

1435:                                             ; preds = %843
  %1436 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %1437 = load i32*, i32** %1436, align 8, !tbaa !28
  %1438 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %1439 = load i32*, i32** %1438, align 8, !tbaa !27
  %1440 = load i32, i32* %525, align 4, !tbaa !31
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %1451

1442:                                             ; preds = %1435
  %1443 = zext i32 %1440 to i64
  br label %1444

1444:                                             ; preds = %1444, %1442
  %1445 = phi i64 [ 0, %1442 ], [ %1449, %1444 ]
  %1446 = getelementptr inbounds i32, i32* %1437, i64 %1445
  %1447 = trunc i64 %1445 to i32
  store i32 %1447, i32* %1446, align 4, !tbaa !7
  %1448 = getelementptr inbounds i32, i32* %1439, i64 %1445
  store i32 %1447, i32* %1448, align 4, !tbaa !7
  %1449 = add nuw nsw i64 %1445, 1
  %1450 = icmp eq i64 %1449, %1443
  br i1 %1450, label %1451, label %1444, !llvm.loop !78

1451:                                             ; preds = %1444, %1435, %1434
  %1452 = call double @hypre_MPI_Wtime() #6
  %1453 = fsub double %1452, %844
  %1454 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %1455 = load double, double* %1454, align 8, !tbaa !44
  %1456 = fadd double %1455, %1453
  store double %1456, double* %1454, align 8, !tbaa !44
  br i1 %530, label %1457, label %1711

1457:                                             ; preds = %1451
  %1458 = call double @hypre_MPI_Wtime() #6
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 762, i32 1) #6
  %1459 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %1460 = bitcast i32** %1459 to i8**
  %1461 = load i8*, i8** %1460, align 8, !tbaa !26
  %1462 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1462) #6
  %1463 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  %1464 = load i32, i32* %1463, align 8, !tbaa !57
  store i32 %1464, i32* %16, align 4, !tbaa !7
  %1465 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1465) #6
  %1466 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %1467 = load i32*, i32** %1466, align 8, !tbaa !16
  %1468 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1468) #6
  %1469 = bitcast %struct.MPI_Status* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %1469) #6
  %1470 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1482

1472:                                             ; preds = %1457
  %1473 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1474 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1475 = sext i32 %1474 to i64
  %1476 = shl nsw i64 %1475, 2
  %1477 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1473, i64 %1476) #6
  %1478 = bitcast i8* %1477 to i32*
  %1479 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1472
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 771) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1482:                                             ; preds = %1472, %1457
  %1483 = phi i32* [ %1478, %1472 ], [ null, %1457 ]
  %1484 = bitcast i32* %1483 to i8*
  %1485 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1486 = call i32 @hypre_MPI_Gather(i8* nonnull %1462, i32 1, i32 1275069445, i8* %1484, i32 1, i32 1275069445, i32 0, i32 %1485) #6
  %1487 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1502

1489:                                             ; preds = %1482
  store i32 0, i32* %17, align 4, !tbaa !7
  %1490 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1502

1492:                                             ; preds = %1489
  %1493 = zext i32 %1490 to i64
  br label %1494

1494:                                             ; preds = %1494, %1492
  %1495 = phi i64 [ 0, %1492 ], [ %1500, %1494 ]
  %1496 = getelementptr inbounds i32, i32* %1483, i64 %1495
  %1497 = load i32, i32* %1496, align 4, !tbaa !7
  %1498 = load i32, i32* %17, align 4, !tbaa !7
  %1499 = add nsw i32 %1498, %1497
  store i32 %1499, i32* %17, align 4, !tbaa !7
  %1500 = add nuw nsw i64 %1495, 1
  %1501 = icmp eq i64 %1500, %1493
  br i1 %1501, label %1502, label %1494, !llvm.loop !79

1502:                                             ; preds = %1494, %1489, %1482
  %1503 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1504 = call i32 @hypre_MPI_Bcast(i8* nonnull %1465, i32 1, i32 1275069445, i32 0, i32 %1503) #6
  %1505 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1506 = load i32, i32* %17, align 4, !tbaa !7
  %1507 = sext i32 %1506 to i64
  %1508 = shl nsw i64 %1507, 2
  %1509 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1505, i64 %1508) #6
  %1510 = bitcast i8* %1509 to i32*
  %1511 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %1512 = bitcast i32** %1511 to i8**
  store i8* %1509, i8** %1512, align 8, !tbaa !17
  %1513 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1516, label %1515

1515:                                             ; preds = %1502
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 785) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1516:                                             ; preds = %1502
  %1517 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1574

1519:                                             ; preds = %1516
  %1520 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1521 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1522 = sext i32 %1521 to i64
  %1523 = shl nsw i64 %1522, 2
  %1524 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1520, i64 %1523) #6
  %1525 = bitcast i8* %1524 to i32*
  %1526 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1519
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 789) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1529:                                             ; preds = %1519
  %1530 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1531 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1532 = sext i32 %1531 to i64
  %1533 = mul nsw i64 %1532, 20
  %1534 = call i8* @Mem_dhMalloc(%struct._mem_dh* %1530, i64 %1533) #6
  %1535 = bitcast i8* %1534 to %struct.MPI_Status*
  %1536 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1539, label %1538

1538:                                             ; preds = %1529
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 790) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1539:                                             ; preds = %1529
  store i32 0, i32* %1467, align 4, !tbaa !7
  %1540 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1541 = icmp sgt i32 %1540, 0
  br i1 %1541, label %1545, label %1542

1542:                                             ; preds = %1545, %1539
  %1543 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %1557, label %1574

1545:                                             ; preds = %1539, %1545
  %1546 = phi i64 [ %1552, %1545 ], [ 0, %1539 ]
  %1547 = getelementptr inbounds i32, i32* %1467, i64 %1546
  %1548 = load i32, i32* %1547, align 4, !tbaa !7
  %1549 = getelementptr inbounds i32, i32* %1483, i64 %1546
  %1550 = load i32, i32* %1549, align 4, !tbaa !7
  %1551 = add nsw i32 %1550, %1548
  %1552 = add nuw nsw i64 %1546, 1
  %1553 = getelementptr inbounds i32, i32* %1467, i64 %1552
  store i32 %1551, i32* %1553, align 4, !tbaa !7
  %1554 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1555 = sext i32 %1554 to i64
  %1556 = icmp slt i64 %1552, %1555
  br i1 %1556, label %1545, label %1542, !llvm.loop !80

1557:                                             ; preds = %1542, %1557
  %1558 = phi i64 [ %1570, %1557 ], [ 0, %1542 ]
  %1559 = getelementptr inbounds i32, i32* %1483, i64 %1558
  %1560 = load i32, i32* %1559, align 4, !tbaa !7
  %1561 = getelementptr inbounds i32, i32* %1467, i64 %1558
  %1562 = load i32, i32* %1561, align 4, !tbaa !7
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, i32* %1510, i64 %1563
  %1565 = bitcast i32* %1564 to i8*
  %1566 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1567 = getelementptr inbounds i32, i32* %1525, i64 %1558
  %1568 = trunc i64 %1558 to i32
  %1569 = call i32 @hypre_MPI_Irecv(i8* %1565, i32 %1560, i32 1275069445, i32 %1568, i32 42, i32 %1566, i32* %1567) #6
  %1570 = add nuw nsw i64 %1558, 1
  %1571 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1572 = sext i32 %1571 to i64
  %1573 = icmp slt i64 %1570, %1572
  br i1 %1573, label %1557, label %1574, !llvm.loop !81

1574:                                             ; preds = %1557, %1542, %1516
  %1575 = phi i32* [ null, %1516 ], [ %1525, %1542 ], [ %1525, %1557 ]
  %1576 = phi %struct.MPI_Status* [ null, %1516 ], [ %1535, %1542 ], [ %1535, %1557 ]
  %1577 = load i32, i32* %16, align 4, !tbaa !7
  %1578 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1579 = call i32 @hypre_MPI_Isend(i8* %1461, i32 %1577, i32 1275069445, i32 0, i32 42, i32 %1578, i32* nonnull %18) #6
  %1580 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1574
  %1583 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1584 = call i32 @hypre_MPI_Waitall(i32 %1583, i32* %1575, %struct.MPI_Status* %1576) #6
  br label %1585

1585:                                             ; preds = %1582, %1574
  %1586 = call i32 @hypre_MPI_Wait(i32* nonnull %18, %struct.MPI_Status* nonnull %19) #6
  %1587 = bitcast i32* %1467 to i8*
  %1588 = load i32, i32* @np_dh, align 4, !tbaa !7
  %1589 = add nsw i32 %1588, 1
  %1590 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1591 = call i32 @hypre_MPI_Bcast(i8* %1587, i32 %1589, i32 1275069445, i32 0, i32 %1590) #6
  %1592 = load i32, i32* %17, align 4, !tbaa !7
  %1593 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %1594 = call i32 @hypre_MPI_Bcast(i8* %1509, i32 %1592, i32 1275069445, i32 0, i32 %1593) #6
  %1595 = icmp eq i32* %1483, null
  br i1 %1595, label %1601, label %1596

1596:                                             ; preds = %1585
  %1597 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %1597, i8* nonnull %1484) #6
  %1598 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1596
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 817) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1601:                                             ; preds = %1596, %1585
  %1602 = icmp eq i32* %1575, null
  br i1 %1602, label %1609, label %1603

1603:                                             ; preds = %1601
  %1604 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1605 = bitcast i32* %1575 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %1604, i8* nonnull %1605) #6
  %1606 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1609, label %1608

1608:                                             ; preds = %1603
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 818) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1609:                                             ; preds = %1603, %1601
  %1610 = icmp eq %struct.MPI_Status* %1576, null
  br i1 %1610, label %1617, label %1611

1611:                                             ; preds = %1609
  %1612 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %1613 = bitcast %struct.MPI_Status* %1576 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %1612, i8* nonnull %1613) #6
  %1614 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1611
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 819) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  br label %1618

1617:                                             ; preds = %1611, %1609
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1469) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1468) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1465) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1462) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.104, i64 0, i64 0), i32 1) #6
  br label %1618

1618:                                             ; preds = %1481, %1515, %1528, %1538, %1600, %1608, %1616, %1617
  %1619 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1622, label %1621

1621:                                             ; preds = %1618
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 592) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 6
  %1624 = load i32, i32* %1623, align 4, !tbaa !14
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1644, label %1626

1626:                                             ; preds = %1622
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.87, i64 0, i64 0)) #6
  %1627 = icmp sgt i32 %506, 0
  br i1 %1627, label %1628, label %1648

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %1630 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %1631 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %1632 = load i32*, i32** %1631, align 8, !tbaa !19
  %1633 = load i32*, i32** %1630, align 8, !tbaa !20
  %1634 = load i32*, i32** %1629, align 8, !tbaa !18
  %1635 = zext i32 %506 to i64
  br label %1636

1636:                                             ; preds = %1636, %1628
  %1637 = phi i64 [ 0, %1628 ], [ %1642, %1636 ]
  %1638 = getelementptr inbounds i32, i32* %1632, i64 %1637
  %1639 = trunc i64 %1637 to i32
  store i32 %1639, i32* %1638, align 4, !tbaa !7
  %1640 = getelementptr inbounds i32, i32* %1633, i64 %1637
  store i32 %1639, i32* %1640, align 4, !tbaa !7
  %1641 = getelementptr inbounds i32, i32* %1634, i64 %1637
  store i32 0, i32* %1641, align 4, !tbaa !7
  %1642 = add nuw nsw i64 %1637, 1
  %1643 = icmp eq i64 %1642, %1635
  br i1 %1643, label %1648, label %1636, !llvm.loop !82

1644:                                             ; preds = %1622
  call void @setInfo_dh(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 602) #6
  call fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* %0) #6
  %1645 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1648, label %1647

1647:                                             ; preds = %1644
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 603) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1648:                                             ; preds = %1636, %1644, %1626
  %1649 = call double @hypre_MPI_Wtime() #6
  %1650 = fsub double %1649, %1458
  %1651 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %1652 = load double, double* %1651, align 8, !tbaa !44
  %1653 = fadd double %1652, %1650
  store double %1653, double* %1651, align 8, !tbaa !44
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1235, i32 1) #6
  %1654 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %1655 = load i32*, i32** %1654, align 8, !tbaa !25
  %1656 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %1657 = load i32*, i32** %1656, align 8, !tbaa !12
  %1658 = load i32*, i32** %1459, align 8, !tbaa !26
  %1659 = load i32, i32* %1463, align 8, !tbaa !57
  %1660 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %1661 = load i32*, i32** %1660, align 8, !tbaa !19
  %1662 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, i32* %1661, i64 %1663
  %1665 = load i32, i32* %1664, align 4, !tbaa !7
  %1666 = icmp sgt i32 %1659, 0
  br i1 %1666, label %1667, label %1692

1667:                                             ; preds = %1648
  %1668 = zext i32 %1659 to i64
  br label %1669

1669:                                             ; preds = %1683, %1667
  %1670 = phi i64 [ 0, %1667 ], [ %1690, %1683 ]
  %1671 = phi i32 [ 0, %1667 ], [ %1687, %1683 ]
  %1672 = phi i32 [ 0, %1667 ], [ %1686, %1683 ]
  %1673 = getelementptr inbounds i32, i32* %1658, i64 %1670
  %1674 = load i32, i32* %1673, align 4, !tbaa !7
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i32, i32* %1661, i64 %1675
  %1677 = load i32, i32* %1676, align 4, !tbaa !7
  %1678 = icmp slt i32 %1677, %1665
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1669
  %1680 = add nsw i32 %1671, 1
  br label %1683

1681:                                             ; preds = %1669
  %1682 = add nsw i32 %1672, 1
  br label %1683

1683:                                             ; preds = %1681, %1679
  %1684 = phi i32 [ %1672, %1681 ], [ %1671, %1679 ]
  %1685 = phi i32* [ %1657, %1681 ], [ %1655, %1679 ]
  %1686 = phi i32 [ %1682, %1681 ], [ %1672, %1679 ]
  %1687 = phi i32 [ %1671, %1681 ], [ %1680, %1679 ]
  %1688 = sext i32 %1684 to i64
  %1689 = getelementptr inbounds i32, i32* %1685, i64 %1688
  store i32 %1674, i32* %1689, align 4, !tbaa !7
  %1690 = add nuw nsw i64 %1670, 1
  %1691 = icmp eq i64 %1690, %1668
  br i1 %1691, label %1692, label %1669, !llvm.loop !83

1692:                                             ; preds = %1683, %1648
  %1693 = phi i32 [ 0, %1648 ], [ %1686, %1683 ]
  %1694 = phi i32 [ 0, %1648 ], [ %1687, %1683 ]
  %1695 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 13
  store i32 %1694, i32* %1695, align 8, !tbaa !84
  %1696 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 15
  store i32 %1693, i32* %1696, align 8, !tbaa !13
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.105, i64 0, i64 0), i32 1) #6
  %1697 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1700, label %1699

1699:                                             ; preds = %1692
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 614) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  br label %1712

1700:                                             ; preds = %1692
  %1701 = call double @hypre_MPI_Wtime() #6
  call void @SubdomainGraph_dhExchangePerms(%struct._subdomain_dh* %0) #6
  %1702 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1703 = icmp eq i32 %1702, 0
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
  %1709 = load double, double* %1708, align 8, !tbaa !44
  %1710 = fadd double %1709, %1707
  store double %1710, double* %1708, align 8, !tbaa !44
  br label %1711

1711:                                             ; preds = %1705, %1451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i32 1) #6
  br label %1712

1712:                                             ; preds = %514, %522, %528, %670, %836, %857, %867, %945, %1380, %1423, %1428, %1433, %1621, %1647, %1699, %1704, %1711
  %1713 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1712
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 121) #6
  br label %1722

1716:                                             ; preds = %1712, %501
  %1717 = call double @hypre_MPI_Wtime() #6
  %1718 = fsub double %1717, %31
  %1719 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 0
  %1720 = load double, double* %1719, align 8, !tbaa !44
  %1721 = fadd double %1720, %1718
  store double %1721, double* %1719, align 8, !tbaa !44
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i32 1) #6
  br label %1722

1722:                                             ; preds = %504, %1715, %1716
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 133, i32 1) #6
  %4 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %11 = select i1 %9, i32** %4, i32** %10
  %12 = load i32*, i32** %11, align 8, !tbaa !3
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %6, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, %19
  %25 = icmp sgt i32 %24, %1
  br i1 %25, label %29, label %26

26:                                               ; preds = %16, %21
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %31, label %16, !llvm.loop !85

29:                                               ; preds = %21
  %30 = trunc i64 %17 to i32
  br label %31

31:                                               ; preds = %29, %26, %3
  %32 = phi i32 [ -1, %3 ], [ %30, %29 ], [ -1, %26 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i32 %1) #6
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %8) #6
  %39 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 %1) #6
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 155) #6
  br label %41

40:                                               ; preds = %31
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i32 1) #6
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ -1, %34 ], [ %32, %40 ]
  ret i32 %42
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SubdomainGraph_dhPrintStatsLong(%struct._subdomain_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 166, i32 1) #6
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i64 0, i64 0)) #6
  %4 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %5) #6
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 %8) #6
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)) #6
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %14 = load i32, i32* %7, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2, %32
  %17 = phi i64 [ %44, %32 ], [ 0, %2 ]
  %18 = phi double [ %35, %32 ], [ 0.000000e+00, %2 ]
  %19 = phi double [ %37, %32 ], [ 0x41DFFFFFFFC00000, %2 ]
  %20 = load i32*, i32** %11, align 8, !tbaa !23
  %21 = getelementptr inbounds i32, i32* %20, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = load i32*, i32** %12, align 8, !tbaa !24
  %24 = getelementptr inbounds i32, i32* %23, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !7
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
  %38 = load i32*, i32** %13, align 8, !tbaa !21
  %39 = getelementptr inbounds i32, i32* %38, i64 %17
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  %42 = trunc i64 %17 to i32
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0), i32 %42, i32 %41, i32 %22, i32 %26, i32 %25, double %33) #6
  %44 = add nuw nsw i64 %17, 1
  %45 = load i32, i32* %7, align 8, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %16, label %48, !llvm.loop !86

48:                                               ; preds = %32, %2
  %49 = phi double [ 0x41DFFFFFFFC00000, %2 ], [ %37, %32 ]
  %50 = phi double [ 0.000000e+00, %2 ], [ %35, %32 ]
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0), double %50) #6
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), double %49) #6
  %53 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = icmp eq i32* %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %48
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)) #6
  %58 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %59 = load i32, i32* %7, align 8, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %56, %86
  %62 = phi i64 [ %68, %86 ], [ 0, %56 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i32 %63) #6
  %65 = load i32*, i32** %58, align 8, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %65, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %61
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %80, %74 ]
  %76 = load i32*, i32** %53, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32 %78) #6
  %80 = add nsw i64 %75, 1
  %81 = load i32*, i32** %58, align 8, !tbaa !16
  %82 = getelementptr inbounds i32, i32* %81, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %74, label %86, !llvm.loop !87

86:                                               ; preds = %74, %61
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %88 = load i32, i32* %7, align 8, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %68, %89
  br i1 %90, label %61, label %91, !llvm.loop !88

91:                                               ; preds = %86, %56, %48
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0)) #6
  %93 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %94 = load i32, i32* %7, align 8, !tbaa !9
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %103, %96 ], [ 0, %91 ]
  %98 = load i32*, i32** %93, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = trunc i64 %97 to i32
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i32 %101, i32 %100) #6
  %103 = add nuw nsw i64 %97, 1
  %104 = load i32, i32* %7, align 8, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %96, label %107, !llvm.loop !89

107:                                              ; preds = %96, %91
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %109 = load i32, i32* @np_dh, align 4, !tbaa !7
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %162

111:                                              ; preds = %107
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0)) #6
  %113 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %114 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %115 = load i32*, i32** %113, align 8, !tbaa !23
  %116 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %127, %121 ], [ 0, %111 ]
  %123 = load i32*, i32** %114, align 8, !tbaa !27
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %125) #6
  %127 = add nuw nsw i64 %122, 1
  %128 = load i32*, i32** %113, align 8, !tbaa !23
  %129 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %127, %133
  br i1 %134, label %121, label %135, !llvm.loop !90

135:                                              ; preds = %121, %111
  %136 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0)) #6
  %139 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %140 = load i32*, i32** %136, align 8, !tbaa !23
  %141 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %135, %146
  %147 = phi i64 [ %152, %146 ], [ 0, %135 ]
  %148 = load i32*, i32** %139, align 8, !tbaa !28
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %150) #6
  %152 = add nuw nsw i64 %147, 1
  %153 = load i32*, i32** %136, align 8, !tbaa !23
  %154 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %152, %158
  br i1 %159, label %146, label %160, !llvm.loop !91

160:                                              ; preds = %146, %135
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %232

162:                                              ; preds = %107
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0)) #6
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #6
  %165 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %166 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %167 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %168 = load i32, i32* %7, align 8, !tbaa !9
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %162, %191
  %171 = phi i64 [ %193, %191 ], [ 0, %162 ]
  %172 = load i32*, i32** %165, align 8, !tbaa !21
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = load i32*, i32** %166, align 8, !tbaa !23
  %176 = getelementptr inbounds i32, i32* %175, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  %180 = add nsw i32 %177, %174
  %181 = sext i32 %174 to i64
  %182 = sext i32 %180 to i64
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ %181, %179 ], [ %189, %183 ]
  %185 = load i32*, i32** %167, align 8, !tbaa !27
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %187) #6
  %189 = add nsw i64 %184, 1
  %190 = icmp slt i64 %189, %182
  br i1 %190, label %183, label %191, !llvm.loop !92

191:                                              ; preds = %183, %170
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %193 = add nuw nsw i64 %171, 1
  %194 = load i32, i32* %7, align 8, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %170, label %197, !llvm.loop !93

197:                                              ; preds = %191, %162
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #6
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #6
  %200 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %201 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %202 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %203 = load i32, i32* %7, align 8, !tbaa !9
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %197, %226
  %206 = phi i64 [ %228, %226 ], [ 0, %197 ]
  %207 = load i32*, i32** %200, align 8, !tbaa !21
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = load i32*, i32** %201, align 8, !tbaa !23
  %211 = getelementptr inbounds i32, i32* %210, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !7
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %205
  %215 = add nsw i32 %212, %209
  %216 = sext i32 %209 to i64
  %217 = sext i32 %215 to i64
  br label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %216, %214 ], [ %224, %218 ]
  %220 = load i32*, i32** %202, align 8, !tbaa !28
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %222) #6
  %224 = add nsw i64 %219, 1
  %225 = icmp slt i64 %224, %217
  br i1 %225, label %218, label %226, !llvm.loop !94

226:                                              ; preds = %218, %205
  %227 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %228 = add nuw nsw i64 %206, 1
  %229 = load i32, i32* %7, align 8, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %205, label %232, !llvm.loop !95

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
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 17
  %7 = load i32, i32* %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i32, i32* %15, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i32, i32* %23, i64 %11
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sub nsw i32 %13, %25
  %27 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %28 = load i32*, i32** %27, align 8, !tbaa !27
  %29 = bitcast %struct._hash_i_dh** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6
  %30 = bitcast %struct._hash_i_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 24
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi i1 [ true, %1 ], [ %36, %33 ]
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %40 = shl nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %42) #6
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 658) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

48:                                               ; preds = %37
  br i1 %38, label %56, label %49

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
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, %17
  %68 = shl nuw nsw i64 %63, 1
  %69 = getelementptr inbounds i32, i32* %44, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !7
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %44, i64 %70
  %72 = trunc i64 %64 to i32
  %73 = add i32 %21, %72
  store i32 %73, i32* %71, align 4, !tbaa !7
  %74 = add nsw i64 %64, 1
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !96

77:                                               ; preds = %62, %56
  br i1 %38, label %101, label %78

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
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  %91 = or i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %44, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i32 %90, i32 %94) #6
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %84, !llvm.loop !97

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
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 683) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

111:                                              ; preds = %101
  store i32 0, i32* %107, align 4, !tbaa !7
  %112 = icmp sgt i32 %7, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = zext i32 %7 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %125, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %124, %115 ]
  %118 = getelementptr inbounds i32, i32* %5, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %23, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = shl nsw i32 %122, 1
  %124 = add nsw i32 %123, %117
  %125 = add nuw nsw i64 %116, 1
  %126 = getelementptr inbounds i32, i32* %107, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !7
  %127 = icmp eq i64 %125, %114
  br i1 %127, label %128, label %115, !llvm.loop !98

128:                                              ; preds = %115, %111
  %129 = phi i32 [ 0, %111 ], [ %124, %115 ]
  %130 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = shl nsw i64 %131, 2
  %133 = call i8* @Mem_dhMalloc(%struct._mem_dh* %130, i64 %132) #6
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %136 = icmp eq i32 %135, 0
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
  %144 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
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
  %151 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %152 = icmp eq i32 %151, 0
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
  %159 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %160 = icmp eq i32 %159, 0
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
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %107, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %134, i64 %172
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = shl nsw i32 %176, 1
  %178 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %179 = getelementptr inbounds i32, i32* %150, i64 %167
  %180 = call i32 @hypre_MPI_Isend(i8* %43, i32 %40, i32 1275069445, i32 %169, i32 444, i32 %178, i32* %179) #6
  br i1 %38, label %194, label %181

181:                                              ; preds = %166
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i32 %40, i32 %169) #6
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %185 = call i32 @fflush(%struct._IO_FILE* %184)
  %186 = bitcast i32* %173 to i8*
  %187 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %188 = getelementptr inbounds i32, i32* %143, i64 %167
  %189 = call i32 @hypre_MPI_Irecv(i8* %186, i32 %177, i32 1275069445, i32 %169, i32 444, i32 %187, i32* %188) #6
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0), i32 %177, i32 %169) #6
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %193 = call i32 @fflush(%struct._IO_FILE* %192)
  br label %199

194:                                              ; preds = %166
  %195 = bitcast i32* %173 to i8*
  %196 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %197 = getelementptr inbounds i32, i32* %143, i64 %167
  %198 = call i32 @hypre_MPI_Irecv(i8* %195, i32 %177, i32 1275069445, i32 %169, i32 444, i32 %196, i32* %197) #6
  br label %199

199:                                              ; preds = %194, %181
  %200 = add nuw nsw i64 %167, 1
  %201 = icmp eq i64 %200, %164
  br i1 %201, label %202, label %166, !llvm.loop !99

202:                                              ; preds = %199, %161
  %203 = call i32 @hypre_MPI_Waitall(i32 %7, i32* %150, %struct.MPI_Status* %158) #6
  %204 = call i32 @hypre_MPI_Waitall(i32 %7, i32* %143, %struct.MPI_Status* %158) #6
  %205 = sdiv i32 %129, 2
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %2, i32 %205) #6
  %206 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 726) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

209:                                              ; preds = %202
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %3, i32 %205) #6
  %210 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 727) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

213:                                              ; preds = %209
  %214 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !3
  %215 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 22
  store %struct._hash_i_dh* %214, %struct._hash_i_dh** %215, align 8, !tbaa !30
  %216 = load %struct._hash_i_dh*, %struct._hash_i_dh** %3, align 8, !tbaa !3
  %217 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 21
  store %struct._hash_i_dh* %216, %struct._hash_i_dh** %217, align 8, !tbaa !29
  %218 = icmp sgt i32 %129, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %213
  %220 = sext i32 %129 to i64
  br label %223

221:                                              ; preds = %243
  %222 = icmp slt i64 %247, %220
  br i1 %222, label %223, label %249, !llvm.loop !100

223:                                              ; preds = %219, %221
  %224 = phi i64 [ 0, %219 ], [ %247, %221 ]
  %225 = getelementptr inbounds i32, i32* %134, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = or i64 %224, 1
  %228 = getelementptr inbounds i32, i32* %134, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  br i1 %38, label %238, label %230

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
  %240 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 741) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

243:                                              ; preds = %238
  %244 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !3
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %244, i32 %229, i32 %226) #6
  %245 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %246 = icmp eq i32 %245, 0
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
  %253 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 746) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6
  br label %290

256:                                              ; preds = %249, %251
  %257 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %257, i8* %106) #6
  %258 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %259 = icmp eq i32 %258, 0
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
  %265 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %266 = icmp eq i32 %265, 0
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
  %272 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %273 = icmp eq i32 %272, 0
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
  %279 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %280 = icmp eq i32 %279, 0
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
  %286 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %287 = icmp eq i32 %286, 0
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
  %3 = load i32, i32* @np_dh, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  %10 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0)) #6
  %11 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1370) #6
  br label %322

14:                                               ; preds = %8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.40, i64 0, i64 0)) #6
  %16 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i32 %17) #6
  %19 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8, !tbaa !18
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
  %29 = load i32*, i32** %19, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %31) #6
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %27, !llvm.loop !101

35:                                               ; preds = %27, %22, %14
  %36 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %27 ]
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %36) #6
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !19
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
  %48 = load i32*, i32** %38, align 8, !tbaa !19
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %50) #6
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !102

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
  %63 = load i32*, i32** %57, align 8, !tbaa !20
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %61, !llvm.loop !103

69:                                               ; preds = %61, %54, %35
  %70 = phi i8* [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %61 ]
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %70) #6
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = icmp eq i32* %73, null
  br i1 %74, label %108, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %77 = load i32*, i32** %76, align 8, !tbaa !22
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
  %86 = load i32*, i32** %72, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %89) #6
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !104

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
  %101 = load i32*, i32** %76, align 8, !tbaa !22
  %102 = getelementptr inbounds i32, i32* %101, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %104) #6
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %98
  br i1 %107, label %108, label %99, !llvm.loop !105

108:                                              ; preds = %99, %93, %69, %75
  %109 = phi i8* [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), %75 ], [ getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %99 ]
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %109) #6
  %111 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %112 = load i32*, i32** %111, align 8, !tbaa !23
  %113 = icmp eq i32* %112, null
  br i1 %113, label %145, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %116 = load i32*, i32** %115, align 8, !tbaa !24
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
  %125 = load i32*, i32** %111, align 8, !tbaa !23
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %127) #6
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %131, label %123, !llvm.loop !106

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
  %139 = load i32*, i32** %115, align 8, !tbaa !24
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %141) #6
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %145, label %137, !llvm.loop !107

145:                                              ; preds = %137, %131, %108, %114
  %146 = phi i8* [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.50, i64 0, i64 0), %114 ], [ getelementptr inbounds ([47 x i8], [47 x i8]* @.str.50, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %131 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %137 ]
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* %146) #6
  %148 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !16
  %150 = icmp eq i32* %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !17
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
  %166 = load i32*, i32** %148, align 8, !tbaa !16
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %166, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = sub nsw i32 %169, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %162
  %175 = load i32*, i32** %152, align 8, !tbaa !17
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  call void @shellSort_int(i32 %172, i32* %177) #6
  %178 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1444) #6
  br label %322

181:                                              ; preds = %174, %162
  %182 = load i32*, i32** %148, align 8, !tbaa !16
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = getelementptr inbounds i32, i32* %182, i64 %167
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = sext i32 %184 to i64
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %189, %188 ], [ %196, %190 ]
  %192 = load i32*, i32** %152, align 8, !tbaa !17
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !7
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %194) #6
  %196 = add nsw i64 %191, 1
  %197 = load i32*, i32** %148, align 8, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %197, i64 %167
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %190, label %202, !llvm.loop !108

202:                                              ; preds = %190, %181
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %204 = icmp eq i64 %167, %161
  br i1 %204, label %205, label %162, !llvm.loop !109

205:                                              ; preds = %202, %157, %155
  call void @closeFile_dh(%struct._IO_FILE* %10) #6
  %206 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1452) #6
  br label %322

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %211 = load i32*, i32** %210, align 8, !tbaa !22
  %212 = icmp eq i32* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @setError_dh(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1459) #6
  br label %322

214:                                              ; preds = %209
  %215 = load i32*, i32** %111, align 8, !tbaa !23
  %216 = icmp eq i32* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @setError_dh(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1462) #6
  br label %322

218:                                              ; preds = %214
  %219 = load i32*, i32** %38, align 8, !tbaa !19
  %220 = icmp eq i32* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @setError_dh(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1465) #6
  br label %322

222:                                              ; preds = %218
  %223 = load i32, i32* @np_dh, align 4, !tbaa !7
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %260

225:                                              ; preds = %222
  %226 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0)) #6
  %227 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1470) #6
  br label %322

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %232 = load i32*, i32** %231, align 8, !tbaa !27
  %233 = icmp eq i32* %232, null
  br i1 %233, label %254, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %236 = load i32*, i32** %235, align 8, !tbaa !28
  %237 = icmp eq i32* %236, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %234
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0)) #6
  %240 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  %241 = load i32, i32* %240, align 4, !tbaa !31
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %250, %243 ], [ 0, %238 ]
  %245 = load i32*, i32** %231, align 8, !tbaa !27
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = add nsw i32 %247, 1
  %249 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %248) #6
  %250 = add nuw nsw i64 %244, 1
  %251 = load i32, i32* %240, align 4, !tbaa !31
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %243, label %254, !llvm.loop !110

254:                                              ; preds = %243, %238, %230, %234
  %255 = phi i8* [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i64 0, i64 0), %234 ], [ getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i64 0, i64 0), %230 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %238 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %243 ]
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %226, i8* %255) #6
  call void @closeFile_dh(%struct._IO_FILE* %226) #6
  %257 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %321, label %259

259:                                              ; preds = %254
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1504) #6
  br label %322

260:                                              ; preds = %222
  %261 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %262 = load i32*, i32** %261, align 8, !tbaa !20
  %263 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !7
  %267 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 18
  %268 = load i32, i32* %267, align 4, !tbaa !31
  %269 = load i32*, i32** %72, align 8, !tbaa !21
  %270 = icmp eq i32* %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %260
  %272 = getelementptr inbounds i32, i32* %269, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = add i32 %273, 1
  br label %275

275:                                              ; preds = %271, %260
  %276 = phi i32 [ %274, %271 ], [ 1, %260 ]
  %277 = icmp eq i32 %266, 0
  %278 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %279 = icmp sgt i32 %268, 0
  %280 = load i32, i32* @np_dh, align 4, !tbaa !7
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %321

282:                                              ; preds = %275
  %283 = zext i32 %268 to i64
  br label %284

284:                                              ; preds = %282, %317
  %285 = phi i32 [ %318, %317 ], [ 0, %282 ]
  %286 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %287 = call i32 @hypre_MPI_Barrier(i32 %286) #6
  %288 = icmp eq i32 %266, %285
  br i1 %288, label %289, label %317

289:                                              ; preds = %284
  %290 = call %struct._IO_FILE* @openFile_dh(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0)) #6
  %291 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %292 = icmp eq i32 %291, 0
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
  %300 = load i32*, i32** %278, align 8, !tbaa !27
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !7
  %303 = add i32 %276, %302
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %303) #6
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %283
  br i1 %306, label %307, label %298, !llvm.loop !111

307:                                              ; preds = %298, %297
  %308 = load i32, i32* @np_dh, align 4, !tbaa !7
  %309 = add nsw i32 %308, -1
  %310 = icmp eq i32 %266, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %313

313:                                              ; preds = %311, %307
  call void @closeFile_dh(%struct._IO_FILE* %290) #6
  %314 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1526) #6
  br label %322

317:                                              ; preds = %284, %313
  %318 = add nuw nsw i32 %285, 1
  %319 = load i32, i32* @np_dh, align 4, !tbaa !7
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %284, label %321, !llvm.loop !112

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
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.62, i64 0, i64 0)) #6
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.63, i64 0, i64 0)) #6
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.64, i64 0, i64 0)) #6
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.65, i64 0, i64 0), i32 %10) #6
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0)) #6
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %15 = load i32, i32* %13, align 8, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %5 ]
  %19 = load i32*, i32** %14, align 8, !tbaa !19
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %21) #6
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %13, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !113

27:                                               ; preds = %17, %5
  %28 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.67, i64 0, i64 0)) #6
  %30 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %31 = load i32, i32* %28, align 8, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %35 = load i32*, i32** %30, align 8, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = trunc i64 %34 to i32
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), i32 %38, i32 %37) #6
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, i32* %28, align 8, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %33, label %44, !llvm.loop !114

44:                                               ; preds = %33, %27
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i64 0, i64 0)) #6
  %47 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %48 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %49 = load i32, i32* %28, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %44, %76
  %52 = phi i64 [ %58, %76 ], [ 0, %44 ]
  %53 = trunc i64 %52 to i32
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i32 %53) #6
  %55 = load i32*, i32** %47, align 8, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %55, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nuw nsw i64 %52, 1
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %51
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = load i32*, i32** %48, align 8, !tbaa !17
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i32 %68) #6
  %70 = add nsw i64 %65, 1
  %71 = load i32*, i32** %47, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %71, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %70, %74
  br i1 %75, label %64, label %76, !llvm.loop !115

76:                                               ; preds = %64, %51
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #6
  %78 = load i32, i32* %28, align 8, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %58, %79
  br i1 %80, label %51, label %81, !llvm.loop !116

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
  %4 = load i32, i32* @np_dh, align 4, !tbaa !7
  %5 = bitcast [25 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
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
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %22, %40
  %28 = phi i64 [ 0, %22 ], [ %43, %40 ]
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32*, i32** %20, align 8, !tbaa !23
  %34 = getelementptr inbounds i32, i32* %33, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sub nsw i32 %35, %30
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %30 to double
  %39 = fdiv double %37, %38
  br label %40

40:                                               ; preds = %27, %32
  %41 = phi double [ %39, %32 ], [ -1.000000e+00, %27 ]
  %42 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %28
  store double %41, double* %42, align 8, !tbaa !44
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !117

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
  %57 = load double, double* %56, align 8, !tbaa !44
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
  br i1 %65, label %89, label %53, !llvm.loop !118

66:                                               ; preds = %45
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i64 0, i64 0)) #6
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %73, %68 ]
  %70 = getelementptr inbounds [25 x double], [25 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !44
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), double %71) #6
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %75, label %68, !llvm.loop !119

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
  %85 = load double, double* %84, align 8, !tbaa !44
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0), double %85) #6
  %87 = add nsw i64 %83, 1
  %88 = icmp slt i64 %87, %81
  br i1 %88, label %82, label %89, !llvm.loop !120

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
  %4 = load double, double* %3, align 8, !tbaa !44
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.80, i64 0, i64 0), double %4) #6
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 1
  %6 = load double, double* %5, align 8, !tbaa !44
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.81, i64 0, i64 0), double %6) #6
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 2
  %8 = load double, double* %7, align 8, !tbaa !44
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.82, i64 0, i64 0), double %8) #6
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 3
  %10 = load double, double* %9, align 8, !tbaa !44
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.83, i64 0, i64 0), double %10) #6
  %11 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 23, i64 4
  %12 = load double, double* %11, align 8, !tbaa !44
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.84, i64 0, i64 0), double %12) #6
  %13 = load double, double* %3, align 8, !tbaa !44
  %14 = load double, double* %5, align 8, !tbaa !44
  %15 = load double, double* %7, align 8, !tbaa !44
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8, !tbaa !44
  %18 = fadd double %16, %17
  %19 = load double, double* %11, align 8, !tbaa !44
  %20 = fadd double %18, %19
  %21 = fsub double %13, %20
  call void (%struct._IO_FILE*, i8*, ...) @fprintf_dh(%struct._IO_FILE* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.85, i64 0, i64 0), double %21) #6
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i64 0, i64 0), i32 1) #6
  ret void
}

declare dso_local void @fprintf_dh(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @EuclidGetDimensions(i8*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @allocate_storage_private(%struct._subdomain_dh* nocapture %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 433, i32 1) #6
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call i8* @Mem_dhMalloc(%struct._mem_dh* %7, i64 %10) #6
  %12 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %13 = bitcast i32** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !16
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 436) #6
  br label %130

17:                                               ; preds = %6
  %18 = bitcast i8* %11 to i32*
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %19, i64 %21) #6
  %23 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !18
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 438) #6
  br label %130

28:                                               ; preds = %17
  %29 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %30 = load i32, i32* @np_dh, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @Mem_dhMalloc(%struct._mem_dh* %29, i64 %32) #6
  %34 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 12
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !25
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 439) #6
  br label %130

39:                                               ; preds = %28
  %40 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %41 = load i32, i32* @np_dh, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call i8* @Mem_dhMalloc(%struct._mem_dh* %40, i64 %43) #6
  %45 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 14
  %46 = bitcast i32** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !12
  %47 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 440) #6
  br label %130

50:                                               ; preds = %39
  %51 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %52 = load i32, i32* @np_dh, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call i8* @Mem_dhMalloc(%struct._mem_dh* %51, i64 %54) #6
  %56 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 16
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !26
  %58 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 441) #6
  br label %130

61:                                               ; preds = %50, %4
  %62 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %63 = sext i32 %2 to i64
  %64 = shl nsw i64 %63, 2
  %65 = call i8* @Mem_dhMalloc(%struct._mem_dh* %62, i64 %64) #6
  %66 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 19
  %67 = bitcast i32** %66 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !27
  %68 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 444) #6
  br label %130

71:                                               ; preds = %61
  %72 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %73 = call i8* @Mem_dhMalloc(%struct._mem_dh* %72, i64 %64) #6
  %74 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 20
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !28
  %76 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 445) #6
  br label %130

79:                                               ; preds = %71
  %80 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %81 = sext i32 %1 to i64
  %82 = shl nsw i64 %81, 2
  %83 = call i8* @Mem_dhMalloc(%struct._mem_dh* %80, i64 %82) #6
  %84 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 8
  %85 = bitcast i32** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !21
  %86 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 449) #6
  br label %130

89:                                               ; preds = %79
  %90 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %91 = call i8* @Mem_dhMalloc(%struct._mem_dh* %90, i64 %82) #6
  %92 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !22
  %94 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 450) #6
  br label %130

97:                                               ; preds = %89
  %98 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %99 = call i8* @Mem_dhMalloc(%struct._mem_dh* %98, i64 %82) #6
  %100 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %101 = bitcast i32** %100 to i8**
  store i8* %99, i8** %101, align 8, !tbaa !23
  %102 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 451) #6
  br label %130

105:                                              ; preds = %97
  %106 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %107 = call i8* @Mem_dhMalloc(%struct._mem_dh* %106, i64 %82) #6
  %108 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 11
  %109 = bitcast i32** %108 to i8**
  store i8* %107, i8** %109, align 8, !tbaa !24
  %110 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 452) #6
  br label %130

113:                                              ; preds = %105
  %114 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %115 = call i8* @Mem_dhMalloc(%struct._mem_dh* %114, i64 %82) #6
  %116 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %117 = bitcast i32** %116 to i8**
  store i8* %115, i8** %117, align 8, !tbaa !19
  %118 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 453) #6
  br label %130

121:                                              ; preds = %113
  %122 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %123 = call i8* @Mem_dhMalloc(%struct._mem_dh* %122, i64 %82) #6
  %124 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %125 = bitcast i32** %124 to i8**
  store i8* %123, i8** %125, align 8, !tbaa !20
  %126 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 454) #6
  br label %130

129:                                              ; preds = %121
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.89, i64 0, i64 0), i32 1) #6
  br label %130

130:                                              ; preds = %129, %128, %120, %112, %104, %96, %88, %78, %70, %60, %49, %38, %27, %16
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @color_subdomain_graph_private(%struct._subdomain_dh* nocapture %0) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1262, i32 1) #6
  %2 = load i32, i32* @np_dh, align 4, !tbaa !7
  %3 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 3
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
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
  store i32 -1, i32* %38, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %25, i64 %37
  store i32 0, i32* %39, align 4, !tbaa !7
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %30, label %36, !llvm.loop !121

42:                                               ; preds = %86, %30
  %43 = icmp sgt i32 %16, 1
  br i1 %43, label %44, label %107

44:                                               ; preds = %42
  %45 = zext i32 %16 to i64
  br label %95

46:                                               ; preds = %33, %86
  %47 = phi i64 [ 0, %33 ], [ %50, %86 ]
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %4, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
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
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %47, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %22, i64 %68
  store i32 %56, i32* %69, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %64, %58
  %71 = add nsw i64 %59, 1
  %72 = load i32, i32* %51, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %58, label %57, !llvm.loop !122

75:                                               ; preds = %57, %81
  %76 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %77 = getelementptr inbounds i32, i32* %22, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %47, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %35
  br i1 %83, label %86, label %75, !llvm.loop !123

84:                                               ; preds = %75
  %85 = trunc i64 %76 to i32
  br label %86

86:                                               ; preds = %84, %81, %57
  %87 = phi i32 [ -1, %57 ], [ %85, %84 ], [ -1, %81 ]
  %88 = getelementptr inbounds i32, i32* %10, i64 %47
  store i32 %87, i32* %88, align 4, !tbaa !7
  %89 = add nsw i32 %87, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !7
  %94 = icmp eq i64 %50, %34
  br i1 %94, label %42, label %46, !llvm.loop !124

95:                                               ; preds = %44, %100
  %96 = phi i64 [ 1, %44 ], [ %105, %100 ]
  %97 = getelementptr inbounds i32, i32* %25, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, %98
  store i32 %104, i32* %97, align 4, !tbaa !7
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %45
  br i1 %106, label %107, label %95, !llvm.loop !125

107:                                              ; preds = %100, %95, %42
  %108 = icmp sgt i32 %16, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = zext i32 %16 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 0, %109 ], [ %124, %111 ]
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i32, i32* %8, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !7
  %119 = load i32, i32* %113, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !7
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %126, label %111, !llvm.loop !126

126:                                              ; preds = %111, %107
  %127 = load i32*, i32** %7, align 8, !tbaa !19
  %128 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 4
  %129 = load i32*, i32** %128, align 8, !tbaa !20
  call void @invert_perm(i32 %16, i32* %127, i32* %129) #6
  %130 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %131 = icmp eq i32 %130, 0
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
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = add nuw nsw i32 %139, 1
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %135
  br i1 %146, label %147, label %137, !llvm.loop !127

147:                                              ; preds = %143, %137, %132
  %148 = phi i32 [ 0, %132 ], [ %16, %143 ], [ %139, %137 ]
  %149 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 5
  store i32 %148, i32* %149, align 8, !tbaa !11
  %150 = icmp sgt i32 %16, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 10
  %153 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %0, i64 0, i32 9
  %154 = load i32*, i32** %128, align 8, !tbaa !20
  %155 = load i32*, i32** %153, align 8, !tbaa !22
  %156 = load i32*, i32** %152, align 8, !tbaa !23
  %157 = zext i32 %16 to i64
  br label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ 0, %151 ], [ %168, %158 ]
  %160 = phi i32 [ 0, %151 ], [ %167, %158 ]
  %161 = getelementptr inbounds i32, i32* %154, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %155, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !7
  %165 = getelementptr inbounds i32, i32* %156, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nsw i32 %166, %160
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %170, label %158, !llvm.loop !128

170:                                              ; preds = %158, %147
  %171 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %171, i8* %21) #6
  %172 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 1348) #6
  br label %181

175:                                              ; preds = %170
  %176 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %176, i8* %24) #6
  %177 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %178 = icmp eq i32 %177, 0
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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_subdomain_dh", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !8, i64 96, !4, i64 104, !8, i64 112, !4, i64 120, !8, i64 128, !8, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!11 = !{!10, !8, i64 40}
!12 = !{!10, !4, i64 104}
!13 = !{!10, !8, i64 112}
!14 = !{!10, !8, i64 44}
!15 = !{!10, !8, i64 248}
!16 = !{!10, !4, i64 8}
!17 = !{!10, !4, i64 16}
!18 = !{!10, !4, i64 48}
!19 = !{!10, !4, i64 24}
!20 = !{!10, !4, i64 32}
!21 = !{!10, !4, i64 56}
!22 = !{!10, !4, i64 64}
!23 = !{!10, !4, i64 72}
!24 = !{!10, !4, i64 80}
!25 = !{!10, !4, i64 88}
!26 = !{!10, !4, i64 120}
!27 = !{!10, !4, i64 136}
!28 = !{!10, !4, i64 144}
!29 = !{!10, !4, i64 152}
!30 = !{!10, !4, i64 160}
!31 = !{!10, !8, i64 132}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !33, !34}
!36 = distinct !{!36, !33, !34}
!37 = distinct !{!37, !33, !34}
!38 = distinct !{!38, !33, !34}
!39 = distinct !{!39, !33, !34}
!40 = distinct !{!40, !33, !34}
!41 = distinct !{!41, !33, !34}
!42 = distinct !{!42, !33, !34}
!43 = distinct !{!43, !33, !34}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = distinct !{!46, !33, !34}
!47 = distinct !{!47, !33, !34}
!48 = distinct !{!48, !33, !34}
!49 = distinct !{!49, !33, !34}
!50 = distinct !{!50, !33, !34}
!51 = distinct !{!51, !33, !34}
!52 = distinct !{!52, !33, !34}
!53 = distinct !{!53, !33, !34}
!54 = distinct !{!54, !33, !34}
!55 = distinct !{!55, !33, !34}
!56 = distinct !{!56, !33, !34}
!57 = !{!10, !8, i64 128}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
!60 = distinct !{!60, !33, !34}
!61 = distinct !{!61, !33, !34}
!62 = distinct !{!62, !33, !34}
!63 = distinct !{!63, !33, !34}
!64 = distinct !{!64, !33, !34}
!65 = distinct !{!65, !33, !34}
!66 = distinct !{!66, !33, !34}
!67 = distinct !{!67, !33, !34}
!68 = distinct !{!68, !33, !34}
!69 = distinct !{!69, !33, !34}
!70 = distinct !{!70, !33, !34}
!71 = distinct !{!71, !33, !34}
!72 = distinct !{!72, !33, !34}
!73 = distinct !{!73, !33, !34}
!74 = distinct !{!74, !33, !34}
!75 = distinct !{!75, !33, !34}
!76 = distinct !{!76, !33, !34}
!77 = distinct !{!77, !33, !34}
!78 = distinct !{!78, !33, !34}
!79 = distinct !{!79, !33, !34}
!80 = distinct !{!80, !33, !34}
!81 = distinct !{!81, !33, !34}
!82 = distinct !{!82, !33, !34}
!83 = distinct !{!83, !33, !34}
!84 = !{!10, !8, i64 96}
!85 = distinct !{!85, !33, !34}
!86 = distinct !{!86, !33, !34}
!87 = distinct !{!87, !33, !34}
!88 = distinct !{!88, !33, !34}
!89 = distinct !{!89, !33, !34}
!90 = distinct !{!90, !33, !34}
!91 = distinct !{!91, !33, !34}
!92 = distinct !{!92, !33, !34}
!93 = distinct !{!93, !33, !34}
!94 = distinct !{!94, !33, !34}
!95 = distinct !{!95, !33, !34}
!96 = distinct !{!96, !33, !34}
!97 = distinct !{!97, !33, !34}
!98 = distinct !{!98, !33, !34}
!99 = distinct !{!99, !33, !34}
!100 = distinct !{!100, !33, !34}
!101 = distinct !{!101, !33, !34}
!102 = distinct !{!102, !33, !34}
!103 = distinct !{!103, !33, !34}
!104 = distinct !{!104, !33, !34}
!105 = distinct !{!105, !33, !34}
!106 = distinct !{!106, !33, !34}
!107 = distinct !{!107, !33, !34}
!108 = distinct !{!108, !33, !34}
!109 = distinct !{!109, !33, !34}
!110 = distinct !{!110, !33, !34}
!111 = distinct !{!111, !33, !34}
!112 = distinct !{!112, !33, !34}
!113 = distinct !{!113, !33, !34}
!114 = distinct !{!114, !33, !34}
!115 = distinct !{!115, !33, !34}
!116 = distinct !{!116, !33, !34}
!117 = distinct !{!117, !33, !34}
!118 = distinct !{!118, !33, !34}
!119 = distinct !{!119, !33, !34}
!120 = distinct !{!120, !33, !34}
!121 = distinct !{!121, !33, !34}
!122 = distinct !{!122, !33, !34}
!123 = distinct !{!123, !33, !34}
!124 = distinct !{!124, !33, !34}
!125 = distinct !{!125, !33, !34}
!126 = distinct !{!126, !33, !34}
!127 = distinct !{!127, !33, !34}
!128 = distinct !{!128, !33, !34}
