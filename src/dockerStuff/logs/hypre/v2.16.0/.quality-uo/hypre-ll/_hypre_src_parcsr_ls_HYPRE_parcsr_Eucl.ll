; ModuleID = '/hypre/src/parcsr_ls/HYPRE_parcsr_Euclid.c'
source_filename = "/hypre/src/parcsr_ls/HYPRE_parcsr_Euclid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._mem_dh = type opaque
%struct._timeLog_dh = type opaque
%struct._parser_dh = type opaque
%struct.hypre_Solver_struct = type opaque
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
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@np_dh = external dso_local global i32, align 4
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"HYPRE_EuclidCreate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_ls/HYPRE_parcsr_Euclid.c\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@myid_dh = external dso_local global i32, align 4
@mem_dh = external dso_local global %struct._mem_dh*, align 8
@tlog_dh = external dso_local global %struct._timeLog_dh*, align 8
@parser_dh = external dso_local global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"-printTestData\00", align 1
@__const.HYPRE_EuclidDestroy.fname = private unnamed_addr constant [18 x i8] c"test_data_dh.temp\00", align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"HYPRE_EuclidDestroy\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"\0A@@@@@ Euclid test data was printed to file: %s\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-eu_stats\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-eu_mem\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@ref_counter = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"HYPRE_EuclidSetup\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"HYPRE_EuclidSolve\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"HYPRE_EuclidSetParams\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"HYPRE_EuclidSetParamsFromFile\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"-bj\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-sparseA\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"-rowScale\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-ilut\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mpi_interface_dh*, align 8
  %4 = bitcast %struct._mpi_interface_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store i32 %0, i32* @comm_dh, align 4, !tbaa !3
  %5 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull @np_dh) #5
  %6 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 114) #5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %9) #5
  %10 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %11 = call i32 @hypre_MPI_Abort(i32 %10, i32 -1) #5
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull @myid_dh) #5
  %15 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 115) #5
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %18) #5
  %19 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %20 = call i32 @hypre_MPI_Abort(i32 %19, i32 -1) #5
  br label %21

21:                                               ; preds = %17, %12
  %22 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %23 = icmp eq %struct._mem_dh* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @Mem_dhCreate(%struct._mem_dh** nonnull @mem_dh) #5
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 122) #5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %28) #5
  %29 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %30 = call i32 @hypre_MPI_Abort(i32 %29, i32 -1) #5
  br label %31

31:                                               ; preds = %24, %27, %21
  %32 = load %struct._timeLog_dh*, %struct._timeLog_dh** @tlog_dh, align 8, !tbaa !7
  %33 = icmp eq %struct._timeLog_dh* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  call void @TimeLog_dhCreate(%struct._timeLog_dh** nonnull @tlog_dh) #5
  %35 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 126) #5
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %38) #5
  %39 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %40 = call i32 @hypre_MPI_Abort(i32 %39, i32 -1) #5
  br label %41

41:                                               ; preds = %34, %37, %31
  %42 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %43 = icmp eq %struct._parser_dh* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  call void @Parser_dhCreate(%struct._parser_dh** nonnull @parser_dh) #5
  %45 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 130) #5
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %48) #5
  %49 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %50 = call i32 @hypre_MPI_Abort(i32 %49, i32 -1) #5
  br label %51

51:                                               ; preds = %44, %47, %41
  %52 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInit(%struct._parser_dh* %52, i32 0, i8** null) #5
  %53 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 132) #5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %56) #5
  %57 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %58 = call i32 @hypre_MPI_Abort(i32 %57, i32 -1) #5
  br label %59

59:                                               ; preds = %55, %51
  call void @Euclid_dhCreate(%struct._mpi_interface_dh** nonnull %3) #5
  %60 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 137) #5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %63) #5
  %64 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %65 = call i32 @hypre_MPI_Abort(i32 %64, i32 -1) #5
  br label %66

66:                                               ; preds = %62, %59
  %67 = bitcast %struct._mpi_interface_dh** %3 to %struct.hypre_Solver_struct**
  %68 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %67, align 8, !tbaa !7
  store %struct.hypre_Solver_struct* %68, %struct.hypre_Solver_struct** %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @printErrorMsg(%struct._IO_FILE*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @Mem_dhCreate(%struct._mem_dh**) local_unnamed_addr #2

declare dso_local void @TimeLog_dhCreate(%struct._timeLog_dh**) local_unnamed_addr #2

declare dso_local void @Parser_dhCreate(%struct._parser_dh**) local_unnamed_addr #2

declare dso_local void @Parser_dhInit(%struct._parser_dh*, i32, i8**) local_unnamed_addr #2

declare dso_local void @Euclid_dhCreate(%struct._mpi_interface_dh**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %struct._mpi_interface_dh*
  %5 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %4, i64 0, i32 33
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %8 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [18 x i8], [18 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %11) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %11, i8* noundef nonnull align 16 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @__const.HYPRE_EuclidDestroy.fname, i64 0, i64 0), i64 18, i1 false)
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  store i8* %11, i8** %3, align 8, !tbaa !7
  %13 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %14 = call i32 @Parser_dhReadString(%struct._parser_dh* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %3) #5
  %15 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 173) #5
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %18) #5
  %19 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %20 = call i32 @hypre_MPI_Abort(i32 %19, i32 -1) #5
  br label %21

21:                                               ; preds = %17, %10
  %22 = load i8*, i8** %3, align 8, !tbaa !7
  %23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8* %11, i8** %3, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i8*, i8** %3, align 8, !tbaa !7
  %28 = call %struct._IO_FILE* @openFile_dh(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 179) #5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %32) #5
  %33 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %34 = call i32 @hypre_MPI_Abort(i32 %33, i32 -1) #5
  br label %35

35:                                               ; preds = %31, %26
  call void @Euclid_dhPrintTestData(%struct._mpi_interface_dh* %4, %struct._IO_FILE* %28) #5
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 180) #5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %39) #5
  %40 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %41 = call i32 @hypre_MPI_Abort(i32 %40, i32 -1) #5
  br label %42

42:                                               ; preds = %38, %35
  call void @closeFile_dh(%struct._IO_FILE* %28) #5
  %43 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 181) #5
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %46) #5
  %47 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %48 = call i32 @hypre_MPI_Abort(i32 %47, i32 -1) #5
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i8*, i8** %3, align 8, !tbaa !7
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i64 0, i64 0), i8* %50) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %11) #5
  br label %51

51:                                               ; preds = %49, %1
  %52 = icmp ne i32 %6, 0
  %53 = zext i1 %52 to i32
  %54 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %55 = icmp eq %struct._parser_dh* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* nonnull %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %53, i32 1
  %60 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %61 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %53, i32 1
  br label %64

64:                                               ; preds = %56, %51
  %65 = phi i32 [ %53, %51 ], [ %59, %56 ]
  %66 = phi i32 [ %53, %51 ], [ %63, %56 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  call void @Euclid_dhPrintHypreReport(%struct._mpi_interface_dh* %4, %struct._IO_FILE* %69) #5
  %70 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 207) #5
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %73) #5
  %74 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %75 = call i32 @hypre_MPI_Abort(i32 %74, i32 -1) #5
  br label %76

76:                                               ; preds = %68, %72, %64
  call void @Euclid_dhDestroy(%struct._mpi_interface_dh* %4) #5
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 209) #5
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %80) #5
  %81 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %82 = call i32 @hypre_MPI_Abort(i32 %81, i32 -1) #5
  br label %83

83:                                               ; preds = %79, %76
  %84 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  %85 = icmp ne %struct._parser_dh* %84, null
  %86 = load i32, i32* @ref_counter, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  call void @Parser_dhDestroy(%struct._parser_dh* nonnull %84) #5
  %90 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 218) #5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %93) #5
  %94 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %95 = call i32 @hypre_MPI_Abort(i32 %94, i32 -1) #5
  br label %96

96:                                               ; preds = %92, %89
  store %struct._parser_dh* null, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %96, %83
  %98 = load %struct._timeLog_dh*, %struct._timeLog_dh** @tlog_dh, align 8, !tbaa !7
  %99 = icmp ne %struct._timeLog_dh* %98, null
  %100 = load i32, i32* @ref_counter, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  call void @TimeLog_dhDestroy(%struct._timeLog_dh* nonnull %98) #5
  %104 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 224) #5
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %107) #5
  %108 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %109 = call i32 @hypre_MPI_Abort(i32 %108, i32 -1) #5
  br label %110

110:                                              ; preds = %106, %103
  store %struct._timeLog_dh* null, %struct._timeLog_dh** @tlog_dh, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %110, %97
  %112 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  %113 = icmp ne %struct._mem_dh* %112, null
  %114 = load i32, i32* @ref_counter, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = icmp eq i32 %66, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %117
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  call void @Mem_dhPrint(%struct._mem_dh* nonnull %112, %struct._IO_FILE* %120, i32 0) #5
  %121 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 235) #5
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %124) #5
  %125 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %126 = call i32 @hypre_MPI_Abort(i32 %125, i32 -1) #5
  br label %127

127:                                              ; preds = %119, %123, %117
  %128 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  call void @Mem_dhDestroy(%struct._mem_dh* %128) #5
  %129 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 237) #5
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %132) #5
  %133 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %134 = call i32 @hypre_MPI_Abort(i32 %133, i32 -1) #5
  br label %135

135:                                              ; preds = %131, %127
  store %struct._mem_dh* null, %struct._mem_dh** @mem_dh, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %135, %111
  ret i32 0
}

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @Parser_dhReadString(%struct._parser_dh*, i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #2

declare dso_local void @Euclid_dhPrintTestData(%struct._mpi_interface_dh*, %struct._IO_FILE*) local_unnamed_addr #2

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #2

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #2

declare dso_local void @Euclid_dhPrintHypreReport(%struct._mpi_interface_dh*, %struct._IO_FILE*) local_unnamed_addr #2

declare dso_local void @Euclid_dhDestroy(%struct._mpi_interface_dh*) local_unnamed_addr #2

declare dso_local void @Parser_dhDestroy(%struct._parser_dh*) local_unnamed_addr #2

declare dso_local void @TimeLog_dhDestroy(%struct._timeLog_dh*) local_unnamed_addr #2

declare dso_local void @Mem_dhPrint(%struct._mem_dh*, %struct._IO_FILE*, i32) local_unnamed_addr #2

declare dso_local void @Mem_dhDestroy(%struct._mem_dh*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct._mpi_interface_dh*
  call void @Euclid_dhInputHypreMat(%struct._mpi_interface_dh* %5, %struct.hypre_ParCSRMatrix_struct* %1) #5
  %6 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 294) #5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %9) #5
  %10 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %11 = call i32 @hypre_MPI_Abort(i32 %10, i32 -1) #5
  br label %12

12:                                               ; preds = %8, %4
  call void @Euclid_dhSetup(%struct._mpi_interface_dh* %5) #5
  %13 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 295) #5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %16) #5
  %17 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %18 = call i32 @hypre_MPI_Abort(i32 %17, i32 -1) #5
  br label %19

19:                                               ; preds = %15, %12
  ret i32 0
}

declare dso_local void @Euclid_dhInputHypreMat(%struct._mpi_interface_dh*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local void @Euclid_dhSetup(%struct._mpi_interface_dh*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct._mpi_interface_dh*
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !14
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %5, double* %9, double* %13) #5
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 325) #5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %17) #5
  %18 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %19 = call i32 @hypre_MPI_Abort(i32 %18, i32 -1) #5
  br label %20

20:                                               ; preds = %16, %4
  ret i32 0
}

declare dso_local void @Euclid_dhApply(%struct._mpi_interface_dh*, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1, i8** %2) local_unnamed_addr #0 {
  %4 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInit(%struct._parser_dh* %4, i32 %1, i8** %2) #5
  %5 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 346) #5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %8) #5
  %9 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %10 = call i32 @hypre_MPI_Abort(i32 %9, i32 -1) #5
  br label %11

11:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetParamsFromFile(%struct.hypre_Solver_struct* nocapture readnone %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhUpdateFromFile(%struct._parser_dh* %3, i8* %1) #5
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 371) #5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %7) #5
  %8 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %9 = call i32 @hypre_MPI_Abort(i32 %8, i32 -1) #5
  br label %10

10:                                               ; preds = %6, %2
  ret i32 0
}

declare dso_local void @Parser_dhUpdateFromFile(%struct._parser_dh*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetLevel(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 388) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local void @Parser_dhInsert(%struct._parser_dh*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetBJ(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 405) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetStats(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 422) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetMem(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 439) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetSparseA(%struct.hypre_Solver_struct* nocapture readnone %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), double %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 457) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetRowScale(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 475) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_EuclidSetILUT(%struct.hypre_Solver_struct* nocapture readnone %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), double %1) #5
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !7
  call void @Parser_dhInsert(%struct._parser_dh* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %4) #5
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 492) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  call void @printErrorMsg(%struct._IO_FILE* %10) #5
  %11 = load i32, i32* @comm_dh, align 4, !tbaa !3
  %12 = call i32 @hypre_MPI_Abort(i32 %11, i32 -1) #5
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 268}
!10 = !{!"_mpi_interface_dh", !4, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !4, i64 100, !5, i64 104, !5, i64 124, !4, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !8, i64 200, !8, i64 208, !5, i64 216, !4, i64 236, !11, i64 240, !11, i64 248, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !5, i64 272, !5, i64 352, !4, i64 432, !4, i64 436}
!11 = !{!"double", !5, i64 0}
!12 = !{!13, !8, i64 32}
!13 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 44, !8, i64 48}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
