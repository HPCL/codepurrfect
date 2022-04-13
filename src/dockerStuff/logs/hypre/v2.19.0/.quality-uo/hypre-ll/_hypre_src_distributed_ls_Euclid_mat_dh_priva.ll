; ModuleID = '/hypre/src/distributed_ls/Euclid/mat_dh_private.c'
source_filename = "/hypre/src/distributed_ls/Euclid/mat_dh_private.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._hash_i_dh = type opaque
%struct._G_fpos_t = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._vec_dh = type { i32, double* }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }

@.str = private unnamed_addr constant [27 x i8] c"mat_dh_print_graph_private\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"/hypre/src/distributed_ls/Euclid/mat_dh_private.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.3 = private unnamed_addr constant [58 x i8] c"beg_row= %i  m= %i; nonlocal column= %i not in hash table\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"create_nat_ordering_private\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"destroy_nat_ordering_private\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"invert_perm\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"mat_dh_print_csr_private\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%1.19e \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"mat_dh_read_csr_private\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"failed to read header\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"mat_dh_read_csr_private:: m= %i  nz= %i\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"failed item %i of %i in rp block\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"failed item %i of %i in cval block\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"failed item %i of %i in aval block\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"mat_dh_read_triples_private\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [64 x i8] c"mat_dh_read_triples_private:: ignoring following header lines:\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"fgetpos failed!\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"\0Amat_dh_read_triples_private::1st two non-ignored lines:\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"fsetpos failed!\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"trouble!\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%d %d %lg\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"mat_dh_read_triples_private: m= %i  nz= %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"matrix is not square; row= %i, cols= %i\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"CAUTION: matrix is upper triangular; converting to full\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"CAUTION: matrix is lower triangular; converting to full\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"readMat\00", align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"-makeSymmetric\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-fixDiags\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"passed NULL filename; can't open for reading!\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"trip\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ebin\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"petsc\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"must recompile Euclid using petsc mode!\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unknown filetype: -ftin %s\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"\0Apadding with zeros to make structurally symmetric\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"row count = 0; something's wrong!\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"fix_diags_private\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"insert_missing_diags_private\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"readVec\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"writeMat\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"passed NULL filename; can't open for writing!\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"unknown filetype: -ftout %s\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"writeVec\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"mat_dh_transpose_reuse_private\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"mat_dh_transpose_private\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"mat_find_owner\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [35 x i8] c"failed to find owner for index= %i\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"readMat_par\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"-metis\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"-printMAT\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"-printMat\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"\0A@@@ readMat_par: printed mat to %s\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"partition_and_distribute_metis_private\00", align 1
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"@@@ partitioning with metis\0A\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"row %i of %i is empty!\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"local row %i of %i is empty!\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"partition_and_distribute_private\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"mat_partition_private\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"adjusted rpb to: %i\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"make_full_private\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"make_symmetric_private\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c"make_symmetric_private: matrix is already structurally symmetric!\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"original nz= %i\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"zeros added= %i\0A\00", align 1
@.str.76 = private unnamed_addr constant [87 x i8] c"ratio of added zeros to nonzeros = %0.2f (assumes all original entries were nonzero!)\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"profileMat\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"only for a single MPI task!\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"\0AYY----------------------------------------------------\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"YY  row count:      %i\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"YY  nz count:       %i\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"YY  explicit zeros: %i (entire matrix)\0A\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"YY  missing diagonals:   %i\0A\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"YY  explicit zero diags: %i\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"YY  matrix is upper triangular\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"YY  matrix is lower triangular\0A\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"YY  strict upper triangular nonzeros: %i\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"YY  strict lower triangular nonzeros: %i\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"YY  matrix is NOT triangular\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"YY  matrix IS structurally symmetric\0A\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"YY  matrix is NOT structurally symmetric\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"YY  matrix IS numerically symmetric\0A\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"YY  matrix is NOT numerically symmetric\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"YY----------------------------------------------------\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"convert_triples_to_scr_private\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"isTriangular\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"only implemented for a single cpu\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"mat_dh_transpose_private_private\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"mat_par_read_allocate_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_print_graph_private(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readnone %4, i32* %5, i32* %6, %struct._hash_i_dh* %7, %struct._IO_FILE* %8) local_unnamed_addr #0 {
  %10 = alloca %struct._hash_i_dh*, align 8
  store %struct._hash_i_dh* %7, %struct._hash_i_dh** %10, align 8, !tbaa !3
  call void @dh_StartFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 1) #8
  %11 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i8* @Mem_dhMalloc(%struct._mem_dh* %11, i64 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 119) #8
  br label %171

19:                                               ; preds = %9
  %20 = icmp eq i32* %5, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %19
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 187, i32 1) #8
  %22 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %23 = call i8* @Mem_dhMalloc(%struct._mem_dh* %22, i64 %13) #8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = zext i32 %0 to i64
  br label %32

31:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 190) #8
  br label %38

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %36, %32 ]
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %34, align 4, !tbaa !7
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %32, !llvm.loop !9

38:                                               ; preds = %32, %31, %27
  br i1 %26, label %39, label %40

39:                                               ; preds = %38
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #8
  br label %40

40:                                               ; preds = %38, %39
  %41 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 123) #8
  br label %171

44:                                               ; preds = %40
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 187, i32 1) #8
  %45 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %46 = call i8* @Mem_dhMalloc(%struct._mem_dh* %45, i64 %13) #8
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = icmp sgt i32 %0, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = zext i32 %0 to i64
  br label %55

54:                                               ; preds = %44
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 190) #8
  br label %61

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %59, %55 ]
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %57, align 4, !tbaa !7
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %61, label %55, !llvm.loop !9

61:                                               ; preds = %55, %54, %50
  br i1 %49, label %62, label %63

62:                                               ; preds = %61
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #8
  br label %63

63:                                               ; preds = %61, %62
  %64 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 124) #8
  br label %171

67:                                               ; preds = %63, %19
  %68 = phi i32* [ %24, %63 ], [ %5, %19 ]
  %69 = phi i32* [ %47, %63 ], [ %6, %19 ]
  %70 = load %struct._hash_i_dh*, %struct._hash_i_dh** %10, align 8, !tbaa !3
  %71 = icmp eq %struct._hash_i_dh* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %10, i32 -1) #8
  %73 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 129) #8
  br label %171

76:                                               ; preds = %72, %67
  %77 = icmp sgt i32 %0, 0
  %78 = add nsw i32 %1, %0
  %79 = icmp sgt i32 %0, 0
  %80 = icmp sgt i32 %0, 0
  br i1 %80, label %81, label %148

81:                                               ; preds = %76
  %82 = zext i32 %0 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = zext i32 %0 to i64
  %85 = zext i32 %0 to i64
  br label %86

86:                                               ; preds = %81, %144
  %87 = phi i64 [ 0, %81 ], [ %146, %144 ]
  br i1 %77, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %83, i1 false)
  br label %89

89:                                               ; preds = %88, %86
  %90 = getelementptr inbounds i32, i32* %68, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = sext i32 %94 to i64
  br label %103

102:                                              ; preds = %127, %89
  br i1 %79, label %135, label %144

103:                                              ; preds = %100, %127
  %104 = phi i64 [ %101, %100 ], [ %131, %127 ]
  %105 = getelementptr inbounds i32, i32* %3, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp sge i32 %106, %1
  %108 = icmp slt i32 %106, %78
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %69, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  br label %127

114:                                              ; preds = %103
  %115 = load %struct._hash_i_dh*, %struct._hash_i_dh** %10, align 8, !tbaa !3
  %116 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %115, i32 %106) #8
  %117 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 147) #8
  br label %124

120:                                              ; preds = %114
  %121 = icmp eq i32 %116, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %0, i32 %106) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 151) #8
  br label %124

124:                                              ; preds = %120, %122, %119
  %125 = phi i32 [ %106, %119 ], [ %106, %122 ], [ %116, %120 ]
  %126 = phi i1 [ false, %119 ], [ false, %122 ], [ true, %120 ]
  br i1 %126, label %127, label %171

127:                                              ; preds = %124, %110
  %128 = phi i32 [ %113, %110 ], [ %125, %124 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  store i32 1, i32* %130, align 4, !tbaa !7
  %131 = add nsw i64 %104, 1
  %132 = load i32, i32* %97, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %103, label %102, !llvm.loop !12

135:                                              ; preds = %102, %135
  %136 = phi i64 [ %142, %135 ], [ 0, %102 ]
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %8, i8* %140) #8
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %85
  br i1 %143, label %144, label %135, !llvm.loop !13

144:                                              ; preds = %135, %102
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %146 = add nuw nsw i64 %87, 1
  %147 = icmp eq i64 %146, %84
  br i1 %147, label %148, label %86, !llvm.loop !14

148:                                              ; preds = %144, %76
  br i1 %20, label %149, label %157

149:                                              ; preds = %148
  call void @destroy_nat_ordering_private(i32* %68)
  %150 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 171) #8
  br label %171

153:                                              ; preds = %149
  call void @destroy_nat_ordering_private(i32* %69)
  %154 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 172) #8
  br label %171

157:                                              ; preds = %153, %148
  br i1 %71, label %158, label %163

158:                                              ; preds = %157
  %159 = load %struct._hash_i_dh*, %struct._hash_i_dh** %10, align 8, !tbaa !3
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* %159) #8
  %160 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 176) #8
  br label %171

163:                                              ; preds = %158, %157
  %164 = icmp eq i8* %14, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %166, i8* nonnull %14) #8
  %167 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 179) #8
  br label %171

170:                                              ; preds = %165, %163
  call void @dh_EndFunc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 1) #8
  br label %171

171:                                              ; preds = %124, %18, %43, %66, %75, %152, %156, %162, %169, %170
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @create_nat_ordering_private(i32 %0, i32** nocapture %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 187, i32 1) #8
  %3 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = call i8* @Mem_dhMalloc(%struct._mem_dh* %3, i64 %5) #8
  %7 = bitcast i8* %6 to i32*
  %8 = bitcast i32** %1 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !3
  %9 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %16

15:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 190) #8
  br label %22

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %18, align 4, !tbaa !7
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %11, %15
  br i1 %10, label %23, label %24

23:                                               ; preds = %22
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #8
  br label %24

24:                                               ; preds = %22, %23
  ret void
}

declare dso_local void @Hash_i_dhCreate(%struct._hash_i_dh**, i32) local_unnamed_addr #1

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_nat_ordering_private(i32* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 201, i32 1) #8
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = bitcast i32* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %2, i8* %3) #8
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 202) #8
  br label %8

7:                                                ; preds = %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 1) #8
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare dso_local void @Hash_i_dhDestroy(%struct._hash_i_dh*) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @invert_perm(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 211, i32 1) #8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %14, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = trunc i64 %8 to i32
  store i32 %13, i32* %12, align 4, !tbaa !7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !15

16:                                               ; preds = %7, %3
  call void @dh_EndFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_print_csr_private(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, %struct._IO_FILE* %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 225, i32 1) #8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %0, i32 %8) #8
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = add i32 %0, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %17) #8
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !16

21:                                               ; preds = %14, %5
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = zext i32 %8 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %31, %26 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %29) #8
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !17

33:                                               ; preds = %26, %21
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %35 = icmp sgt i32 %8, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = zext i32 %8 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds double, double* %3, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !18
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), double %41) #8
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %45, label %38, !llvm.loop !20

45:                                               ; preds = %38, %33
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_read_csr_private(i32* nocapture %0, i32** nocapture %1, i32** nocapture %2, double** nocapture %3, %struct._IO_FILE* %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 253, i32 1) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 261) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

13:                                               ; preds = %5
  %14 = load i32, i32* %6, align 4, !tbaa !7
  %15 = load i32, i32* %7, align 4, !tbaa !7
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0), i32 %14, i32 %15) #8
  %17 = load i32, i32* %6, align 4, !tbaa !7
  store i32 %17, i32* %0, align 4, !tbaa !7
  %18 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %19 = add nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %18, i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast i32** %1 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !3
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 267) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

28:                                               ; preds = %13
  %29 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %30 = load i32, i32* %7, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @Mem_dhMalloc(%struct._mem_dh* %29, i64 %32) #8
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast i32** %2 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !3
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 268) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

39:                                               ; preds = %28
  %40 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %41 = load i32, i32* %7, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call i8* @Mem_dhMalloc(%struct._mem_dh* %40, i64 %43) #8
  %45 = bitcast i8* %44 to double*
  %46 = bitcast double** %3 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !3
  %47 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, i32* %6, align 4, !tbaa !7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %53, label %56

52:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 269) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

53:                                               ; preds = %66, %49
  %54 = load i32, i32* %7, align 4, !tbaa !7
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %74, label %71

56:                                               ; preds = %49, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %49 ]
  %58 = getelementptr inbounds i32, i32* %23, i64 %57
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* %58) #8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  %63 = load i32, i32* %6, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  %65 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i32 %62, i32 %64) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 276) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, i32* %6, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %57, %69
  br i1 %70, label %56, label %53, !llvm.loop !21

71:                                               ; preds = %84, %53
  %72 = load i32, i32* %7, align 4, !tbaa !7
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %89, label %104

74:                                               ; preds = %53, %84
  %75 = phi i64 [ %85, %84 ], [ 0, %53 ]
  %76 = getelementptr inbounds i32, i32* %34, i64 %75
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* %76) #8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = trunc i64 %75 to i32
  %81 = load i32, i32* %6, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i32 %80, i32 %82) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 285) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

84:                                               ; preds = %74
  %85 = add nuw nsw i64 %75, 1
  %86 = load i32, i32* %7, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %74, label %71, !llvm.loop !22

89:                                               ; preds = %71, %99
  %90 = phi i64 [ %100, %99 ], [ 0, %71 ]
  %91 = getelementptr inbounds double, double* %45, i64 %90
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* %91) #8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = load i32, i32* %6, align 4, !tbaa !7
  %97 = add nsw i32 %96, 1
  %98 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), i32 %95, i32 %97) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 294) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %105

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %90, 1
  %101 = load i32, i32* %7, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %89, label %104, !llvm.loop !23

104:                                              ; preds = %99, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i32 1) #8
  br label %105

105:                                              ; preds = %12, %27, %38, %52, %61, %79, %94, %104
  ret void
}

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_read_triples_private(i32 %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4, %struct._IO_FILE* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca %struct._G_fpos_t, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 308, i32 1) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #8
  %22 = bitcast %struct._G_fpos_t* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #8
  %23 = icmp ne i32 %0, 0
  %24 = load i32, i32* @myid_dh, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %56

27:                                               ; preds = %6
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i64 0, i64 0)) #8
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)) #8
  store i32 0, i32* %7, align 4, !tbaa !7
  %30 = icmp sgt i32 %0, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %31
  %32 = call i8* @fgets(i8* nonnull %21, i32 200, %struct._IO_FILE* %5)
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* nonnull %21) #8
  %34 = load i32, i32* %7, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4, !tbaa !7
  %36 = icmp slt i32 %35, %0
  br i1 %36, label %31, label %37, !llvm.loop !24

37:                                               ; preds = %31, %27
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)) #8
  %39 = call i32 @fgetpos(%struct._IO_FILE* %5, %struct._G_fpos_t* nonnull %14)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 325) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.28, i64 0, i64 0)) #8
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)) #8
  store i32 0, i32* %7, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %42, %45
  %46 = call i8* @fgets(i8* nonnull %21, i32 200, %struct._IO_FILE* %5)
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* nonnull %21) #8
  %48 = load i32, i32* %7, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4, !tbaa !7
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %45, label %51, !llvm.loop !25

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)) #8
  %53 = call i32 @fsetpos(%struct._IO_FILE* %5, %struct._G_fpos_t* nonnull %14)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 333) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

56:                                               ; preds = %51, %6
  %57 = call i32 @feof(%struct._IO_FILE* %5) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0)) #8
  br label %61

61:                                               ; preds = %59, %56
  %62 = call i32 @feof(%struct._IO_FILE* %5) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61, %70
  %65 = phi i32 [ %74, %70 ], [ 0, %61 ]
  %66 = phi i32 [ %77, %70 ], [ 0, %61 ]
  %67 = phi i32 [ %71, %70 ], [ 0, %61 ]
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, double* nonnull %12) #8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %67, 1
  %72 = load i32, i32* %7, align 4, !tbaa !7
  %73 = icmp sgt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  %75 = load i32, i32* %8, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, %66
  %77 = select i1 %76, i32 %75, i32 %66
  %78 = call i32 @feof(%struct._IO_FILE* %5) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %64, label %80, !llvm.loop !26

80:                                               ; preds = %70, %64, %61
  %81 = phi i32 [ 0, %61 ], [ %71, %70 ], [ %67, %64 ]
  %82 = phi i32 [ 0, %61 ], [ %77, %70 ], [ %66, %64 ]
  %83 = phi i32 [ 0, %61 ], [ %74, %70 ], [ %65, %64 ]
  %84 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0), i32 %83, i32 %81) #8
  br label %88

88:                                               ; preds = %86, %80
  call void @rewind(%struct._IO_FILE* %5)
  store i32 0, i32* %7, align 4, !tbaa !7
  %89 = icmp sgt i32 %0, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %90
  %91 = call i8* @fgets(i8* nonnull %21, i32 200, %struct._IO_FILE* %5)
  %92 = load i32, i32* %7, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4, !tbaa !7
  %94 = icmp slt i32 %93, %0
  br i1 %94, label %90, label %95, !llvm.loop !27

95:                                               ; preds = %90, %88
  %96 = icmp eq i32 %83, %82
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i64 0, i64 0), i32 %83, i32 %82) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 365) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

99:                                               ; preds = %95
  store i32 %83, i32* %1, align 4, !tbaa !7
  %100 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %101 = add nsw i32 %83, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call i8* @Mem_dhMalloc(%struct._mem_dh* %100, i64 %103) #8
  %105 = bitcast i32** %2 to i8**
  store i8* %104, i8** %105, align 8, !tbaa !3
  %106 = bitcast i32** %10 to i8**
  store i8* %104, i8** %106, align 8, !tbaa !3
  %107 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 371) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

110:                                              ; preds = %99
  %111 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %112 = zext i32 %81 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = call i8* @Mem_dhMalloc(%struct._mem_dh* %111, i64 %113) #8
  %115 = bitcast i32** %3 to i8**
  store i8* %114, i8** %115, align 8, !tbaa !3
  %116 = bitcast i32** %9 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !3
  %117 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 372) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

120:                                              ; preds = %110
  %121 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %122 = shl nuw nsw i64 %112, 3
  %123 = call i8* @Mem_dhMalloc(%struct._mem_dh* %121, i64 %122) #8
  %124 = bitcast double** %4 to i8**
  store i8* %123, i8** %124, align 8, !tbaa !3
  %125 = bitcast double** %11 to i8**
  store i8* %123, i8** %125, align 8, !tbaa !3
  %126 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 373) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

129:                                              ; preds = %120
  %130 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %131 = call i8* @Mem_dhMalloc(%struct._mem_dh* %130, i64 %113) #8
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 375) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

136:                                              ; preds = %129
  %137 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %138 = call i8* @Mem_dhMalloc(%struct._mem_dh* %137, i64 %113) #8
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 376) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

143:                                              ; preds = %136
  %144 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %145 = call i8* @Mem_dhMalloc(%struct._mem_dh* %144, i64 %122) #8
  %146 = bitcast i8* %145 to double*
  %147 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = call i32 @feof(%struct._IO_FILE* %5) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %170

152:                                              ; preds = %143
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 377) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

153:                                              ; preds = %149, %157
  %154 = phi i64 [ %167, %157 ], [ 0, %149 ]
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, double* nonnull %12) #8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %170, label %157

157:                                              ; preds = %153
  %158 = load i32, i32* %8, align 4, !tbaa !7
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4, !tbaa !7
  %160 = load i32, i32* %7, align 4, !tbaa !7
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4, !tbaa !7
  %162 = getelementptr inbounds i32, i32* %132, i64 %154
  store i32 %161, i32* %162, align 4, !tbaa !7
  %163 = load i32, i32* %8, align 4, !tbaa !7
  %164 = getelementptr inbounds i32, i32* %139, i64 %154
  store i32 %163, i32* %164, align 4, !tbaa !7
  %165 = load double, double* %12, align 8, !tbaa !18
  %166 = getelementptr inbounds double, double* %146, i64 %154
  store double %165, double* %166, align 8, !tbaa !18
  %167 = add nuw i64 %154, 1
  %168 = call i32 @feof(%struct._IO_FILE* %5) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %153, label %170, !llvm.loop !28

170:                                              ; preds = %157, %153, %149
  %171 = load i32*, i32** %10, align 8, !tbaa !3
  %172 = load i32*, i32** %9, align 8, !tbaa !3
  %173 = load double*, double** %11, align 8, !tbaa !3
  call fastcc void @convert_triples_to_scr_private(i32 %83, i32 %81, i32* %132, i32* %139, double* %146, i32* %171, i32* %172, double* %173)
  %174 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 392) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

177:                                              ; preds = %170
  %178 = call fastcc i32 @isTriangular(i32 %83, i32* %171, i32* %172)
  %179 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 396) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

182:                                              ; preds = %177
  switch i32 %178, label %187 [
    i32 97, label %184
    i32 98, label %183
  ]

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %182, %183
  %185 = phi i8* [ getelementptr inbounds ([57 x i8], [57 x i8]* @.str.35, i64 0, i64 0), %183 ], [ getelementptr inbounds ([57 x i8], [57 x i8]* @.str.34, i64 0, i64 0), %182 ]
  %186 = call i32 (i8*, ...) @hypre_printf(i8* %185) #8
  br label %187

187:                                              ; preds = %184, %182
  %188 = add i32 %178, -97
  %189 = icmp ult i32 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  call void @make_full_private(i32 %83, i32** nonnull %10, i32** nonnull %9, double** nonnull %11)
  %191 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 404) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

194:                                              ; preds = %190, %187
  %195 = load i32*, i32** %10, align 8, !tbaa !3
  store i32* %195, i32** %2, align 8, !tbaa !3
  %196 = load i32*, i32** %9, align 8, !tbaa !3
  store i32* %196, i32** %3, align 8, !tbaa !3
  %197 = load double*, double** %11, align 8, !tbaa !3
  store double* %197, double** %4, align 8, !tbaa !3
  %198 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %198, i8* %131) #8
  %199 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 412) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

202:                                              ; preds = %194
  %203 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %203, i8* %138) #8
  %204 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 413) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

207:                                              ; preds = %202
  %208 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %208, i8* %145) #8
  %209 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 414) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i32 1) #8
  br label %213

213:                                              ; preds = %181, %193, %41, %55, %97, %109, %119, %128, %135, %142, %152, %176, %201, %206, %211, %212
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fgetpos(%struct._IO_FILE* nocapture noundef, %struct._G_fpos_t* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fsetpos(%struct._IO_FILE* nocapture noundef, %struct._G_fpos_t* noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local void @rewind(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @convert_triples_to_scr_private(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, i32* %5, i32* nocapture %6, double* nocapture %7) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 424, i32 1) #8
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %10 = add nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call i8* @Mem_dhMalloc(%struct._mem_dh* %9, i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = zext i32 %0 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 0, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 428) #8
  br label %81

23:                                               ; preds = %19, %17
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %35, %27 ]
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !7
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %37, label %27, !llvm.loop !29

37:                                               ; preds = %27, %23
  store i32 0, i32* %5, align 4, !tbaa !7
  %38 = icmp slt i32 %0, 1
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = add i32 %0, 1
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %42, %39 ], [ %49, %43 ]
  %45 = phi i64 [ 1, %39 ], [ %51, %43 ]
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds i32, i32* %5, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %41
  br i1 %52, label %53, label %43, !llvm.loop !30

53:                                               ; preds = %43, %37
  %54 = bitcast i32* %5 to i8*
  call void @hypre_Memcpy(i8* %13, i8* nonnull %54, i64 %12, i32 0, i32 0) #8
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = zext i32 %1 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %60 = getelementptr inbounds i32, i32* %2, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = getelementptr inbounds i32, i32* %3, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds double, double* %4, i64 %59
  %65 = load double, double* %64, align 8, !tbaa !18
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !7
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %6, i64 %70
  store i32 %63, i32* %71, align 4, !tbaa !7
  %72 = getelementptr inbounds double, double* %7, i64 %70
  store double %65, double* %72, align 8, !tbaa !18
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %75, label %58, !llvm.loop !31

75:                                               ; preds = %58, %53
  %76 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %76, i8* %13) #8
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 457) #8
  br label %81

80:                                               ; preds = %75
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.95, i64 0, i64 0), i32 1) #8
  br label %81

81:                                               ; preds = %22, %79, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @isTriangular(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 810, i32 1) #8
  %4 = load i32, i32* @np_dh, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %10

9:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 816) #8
  br label %53

10:                                               ; preds = %6, %39
  %11 = phi i64 [ 0, %6 ], [ %18, %39 ]
  %12 = phi i32 [ 0, %6 ], [ %40, %39 ]
  %13 = phi i32 [ 0, %6 ], [ %41, %39 ]
  %14 = icmp eq i64 %11, %8
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %1, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %23, %22 ], [ %37, %25 ]
  %27 = phi i32 [ %13, %22 ], [ %36, %25 ]
  %28 = phi i32 [ %12, %22 ], [ %33, %25 ]
  %29 = getelementptr inbounds i32, i32* %2, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %11, %31
  %33 = select i1 %32, i32 1, i32 %28
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %11, %34
  %36 = select i1 %35, i32 1, i32 %27
  %37 = add nsw i64 %26, 1
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %25, !llvm.loop !32

39:                                               ; preds = %25, %15
  %40 = phi i32 [ %12, %15 ], [ %33, %25 ]
  %41 = phi i32 [ %13, %15 ], [ %36, %25 ]
  %42 = icmp ne i32 %40, 0
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %10, !llvm.loop !33

45:                                               ; preds = %39, %10
  %46 = phi i32 [ 1, %39 ], [ %12, %10 ]
  %47 = phi i32 [ 1, %39 ], [ %13, %10 ]
  %48 = icmp ne i32 %46, 0
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = select i1 %48, i32 98, i32 97
  %52 = select i1 %50, i32 99, i32 %51
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i64 0, i64 0), i32 1) #8
  br label %53

53:                                               ; preds = %45, %9
  %54 = phi i32 [ -1, %9 ], [ %52, %45 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @make_full_private(i32 %0, i32** nocapture %1, i32** nocapture %2, double** nocapture %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1328, i32 1) #8
  %5 = load i32*, i32** %1, align 8, !tbaa !3
  %6 = load i32*, i32** %2, align 8, !tbaa !3
  %7 = load double*, double** %3, align 8, !tbaa !3
  %8 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @Mem_dhMalloc(%struct._mem_dh* %8, i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = zext i32 %0 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8 0, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1334) #8
  br label %177

23:                                               ; preds = %18, %16
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = zext i32 %0 to i64
  br label %29

27:                                               ; preds = %54, %29
  %28 = icmp eq i64 %33, %26
  br i1 %28, label %59, label %29, !llvm.loop !34

29:                                               ; preds = %25, %27
  %30 = phi i64 [ 0, %25 ], [ %33, %27 ]
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %5, i64 %33
  %35 = getelementptr inbounds i32, i32* %13, i64 %33
  %36 = load i32, i32* %34, align 4, !tbaa !7
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %27

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  br label %40

40:                                               ; preds = %38, %54
  %41 = phi i64 [ %39, %38 ], [ %55, %54 ]
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* %35, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %35, align 4, !tbaa !7
  %46 = zext i32 %43 to i64
  %47 = icmp eq i64 %30, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %48, %40
  %55 = add nsw i64 %41, 1
  %56 = load i32, i32* %34, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %40, label %27, !llvm.loop !35

59:                                               ; preds = %27, %23
  %60 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %61 = call i8* @Mem_dhMalloc(%struct._mem_dh* %60, i64 %11) #8
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = icmp slt i32 %0, 1
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = add nuw i32 %0, 1
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %13, align 4
  br label %72

71:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1346) #8
  br label %177

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %70, %67 ], [ %77, %72 ]
  %74 = phi i64 [ 1, %67 ], [ %78, %72 ]
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4, !tbaa !7
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %72, !llvm.loop !36

80:                                               ; preds = %72, %65
  call void @hypre_Memcpy(i8* %61, i8* %12, i64 %11, i32 0, i32 0) #8
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds i32, i32* %62, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call i8* @Mem_dhMalloc(%struct._mem_dh* %84, i64 %86) #8
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1353) #8
  br label %177

92:                                               ; preds = %80
  %93 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %94 = shl nsw i64 %85, 3
  %95 = call i8* @Mem_dhMalloc(%struct._mem_dh* %93, i64 %94) #8
  %96 = bitcast i8* %95 to double*
  %97 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = icmp sgt i32 %0, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %99
  %102 = zext i32 %0 to i64
  br label %106

103:                                              ; preds = %92
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1354) #8
  br label %177

104:                                              ; preds = %143, %106
  %105 = icmp eq i64 %110, %102
  br i1 %105, label %148, label %106, !llvm.loop !37

106:                                              ; preds = %101, %104
  %107 = phi i64 [ 0, %101 ], [ %110, %104 ]
  %108 = getelementptr inbounds i32, i32* %5, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds i32, i32* %5, i64 %110
  %112 = getelementptr inbounds i32, i32* %13, i64 %107
  %113 = load i32, i32* %111, align 4, !tbaa !7
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %104

115:                                              ; preds = %106
  %116 = sext i32 %109 to i64
  %117 = trunc i64 %107 to i32
  br label %118

118:                                              ; preds = %115, %143
  %119 = phi i64 [ %116, %115 ], [ %144, %143 ]
  %120 = getelementptr inbounds i32, i32* %6, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds double, double* %7, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !18
  %124 = load i32, i32* %112, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %88, i64 %125
  store i32 %121, i32* %126, align 4, !tbaa !7
  %127 = load i32, i32* %112, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %96, i64 %128
  store double %123, double* %129, align 8, !tbaa !18
  %130 = add nsw i32 %127, 1
  store i32 %130, i32* %112, align 4, !tbaa !7
  %131 = zext i32 %121 to i64
  %132 = icmp eq i64 %107, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %118
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %88, i64 %137
  store i32 %117, i32* %138, align 4, !tbaa !7
  %139 = load i32, i32* %135, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %96, i64 %140
  store double %123, double* %141, align 8, !tbaa !18
  %142 = add nsw i32 %139, 1
  store i32 %142, i32* %135, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %133, %118
  %144 = add nsw i64 %119, 1
  %145 = load i32, i32* %111, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %118, label %104, !llvm.loop !38

148:                                              ; preds = %104, %99
  %149 = icmp eq i8* %12, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %151, i8* nonnull %12) #8
  %152 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1371) #8
  br label %177

155:                                              ; preds = %150, %148
  %156 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %157 = bitcast i32* %6 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %156, i8* %157) #8
  %158 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1372) #8
  br label %177

161:                                              ; preds = %155
  %162 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %163 = bitcast i32* %5 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %162, i8* %163) #8
  %164 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1373) #8
  br label %177

167:                                              ; preds = %161
  %168 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %169 = bitcast double* %7 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %168, i8* %169) #8
  %170 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1374) #8
  br label %177

173:                                              ; preds = %167
  %174 = bitcast i32** %1 to i8**
  store i8* %61, i8** %174, align 8, !tbaa !3
  %175 = bitcast i32** %2 to i8**
  store i8* %87, i8** %175, align 8, !tbaa !3
  %176 = bitcast double** %3 to i8**
  store i8* %95, i8** %176, align 8, !tbaa !3
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.71, i64 0, i64 0), i32 1) #8
  br label %177

177:                                              ; preds = %22, %71, %91, %103, %154, %160, %166, %172, %173
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMat(%struct._mat_dh** %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 474, i32 1) #8
  store %struct._mat_dh* null, %struct._mat_dh** %0, align 8, !tbaa !3
  %5 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %6 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0)) #8
  %7 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %8 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0)) #8
  %9 = icmp eq i8* %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 485) #8
  br label %60

11:                                               ; preds = %4
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  call void @Mat_dhReadCSR(%struct._mat_dh** nonnull %0, i8* nonnull %2) #8
  %15 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 490) #8
  br label %60

18:                                               ; preds = %11
  %19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @Mat_dhReadTriples(%struct._mat_dh** nonnull %0, i32 %3, i8* nonnull %2) #8
  %22 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 495) #8
  br label %60

25:                                               ; preds = %18
  %26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @Mat_dhReadBIN(%struct._mat_dh** nonnull %0, i8* nonnull %2) #8
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 500) #8
  br label %60

32:                                               ; preds = %25
  %33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i64 0, i64 0)) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 523) #8
  br label %60

37:                                               ; preds = %32
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), i8* %1) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 530) #8
  br label %60

39:                                               ; preds = %21, %28, %14
  %40 = icmp eq i32 %6, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.46, i64 0, i64 0)) #8
  %43 = load %struct._mat_dh*, %struct._mat_dh** %0, align 8, !tbaa !3
  call void @Mat_dhMakeStructurallySymmetric(%struct._mat_dh* %43) #8
  %44 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 535) #8
  br label %60

47:                                               ; preds = %41, %39
  %48 = load %struct._mat_dh*, %struct._mat_dh** %0, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !39
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 539) #8
  br label %60

53:                                               ; preds = %47
  %54 = icmp eq i32 %8, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  call void @fix_diags_private(%struct._mat_dh* %48)
  %56 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 543) #8
  br label %60

59:                                               ; preds = %55, %53
  call void @dh_EndFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i32 1) #8
  br label %60

60:                                               ; preds = %10, %17, %24, %31, %35, %37, %46, %52, %58, %59
  ret void
}

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @Mat_dhReadCSR(%struct._mat_dh**, i8*) local_unnamed_addr #1

declare dso_local void @Mat_dhReadTriples(%struct._mat_dh**, i32, i8*) local_unnamed_addr #1

declare dso_local void @Mat_dhReadBIN(%struct._mat_dh**, i8*) local_unnamed_addr #1

declare dso_local void @Mat_dhMakeStructurallySymmetric(%struct._mat_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fix_diags_private(%struct._mat_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 554, i32 1) #8
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !43
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %43, %1
  %13 = phi i64 [ %19, %43 ], [ 0, %1 ]
  %14 = phi i32 [ %45, %43 ], [ 0, %1 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %5, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds i32, i32* %5, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i32, i32* %7, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %23, %35
  %31 = phi i64 [ %32, %35 ], [ %24, %23 ]
  %32 = add nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %21, %33
  br i1 %34, label %40, label %35, !llvm.loop !44

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %7, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %13, %38
  br i1 %39, label %40, label %30, !llvm.loop !44

40:                                               ; preds = %30, %35
  %41 = phi i32 [ 1, %30 ], [ %14, %35 ]
  %42 = icmp slt i64 %32, %25
  br label %43

43:                                               ; preds = %40, %23, %16
  %44 = phi i1 [ %22, %16 ], [ %22, %23 ], [ %42, %40 ]
  %45 = phi i32 [ 1, %16 ], [ %14, %23 ], [ %41, %40 ]
  br i1 %44, label %12, label %46, !llvm.loop !45

46:                                               ; preds = %43, %12
  %47 = phi i32 [ %45, %43 ], [ %14, %12 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  call void @insert_missing_diags_private(%struct._mat_dh* %0)
  %50 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 575) #8
  br label %105

53:                                               ; preds = %49
  %54 = load i32*, i32** %4, align 8, !tbaa !41
  %55 = load i32*, i32** %6, align 8, !tbaa !42
  %56 = load double*, double** %8, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i32* [ %54, %53 ], [ %5, %46 ]
  %59 = phi i32* [ %55, %53 ], [ %7, %46 ]
  %60 = phi double* [ %56, %53 ], [ %9, %46 ]
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %57
  %63 = zext i32 %3 to i64
  br label %64

64:                                               ; preds = %62, %102
  %65 = phi i64 [ 0, %62 ], [ %68, %102 ]
  %66 = getelementptr inbounds i32, i32* %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %58, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = sext i32 %67 to i64
  %74 = sext i32 %70 to i64
  br label %80

75:                                               ; preds = %80, %64
  %76 = phi double [ 0.000000e+00, %64 ], [ %87, %80 ]
  %77 = icmp slt i32 %67, %70
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = sext i32 %67 to i64
  br label %93

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %73, %72 ], [ %88, %80 ]
  %82 = phi double [ 0.000000e+00, %72 ], [ %87, %80 ]
  %83 = getelementptr inbounds double, double* %60, i64 %81
  %84 = load double, double* %83, align 8, !tbaa !18
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %82, %85
  %87 = select i1 %86, double %82, double %85
  %88 = add nsw i64 %81, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %75, label %80, !llvm.loop !46

90:                                               ; preds = %93
  %91 = trunc i64 %99 to i32
  %92 = icmp eq i32 %70, %91
  br i1 %92, label %102, label %93, !llvm.loop !47

93:                                               ; preds = %78, %90
  %94 = phi i64 [ %79, %78 ], [ %99, %90 ]
  %95 = getelementptr inbounds i32, i32* %59, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %65, %97
  %99 = add nsw i64 %94, 1
  br i1 %98, label %100, label %90

100:                                              ; preds = %93
  %101 = getelementptr inbounds double, double* %60, i64 %94
  store double %76, double* %101, align 8, !tbaa !18
  br label %102

102:                                              ; preds = %90, %75, %100
  %103 = icmp eq i64 %68, %63
  br i1 %103, label %104, label %64, !llvm.loop !48

104:                                              ; preds = %102, %57
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i64 0, i64 0), i32 1) #8
  br label %105

105:                                              ; preds = %52, %104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @insert_missing_diags_private(%struct._mat_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 602, i32 1) #8
  %2 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !43
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %14 = add nsw i32 %7, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = call i8* @Mem_dhMalloc(%struct._mem_dh* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = bitcast i32** %2 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !41
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 609) #8
  br label %113

23:                                               ; preds = %1
  %24 = add nsw i32 %12, %7
  %25 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %25, i64 %27) #8
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32** %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !42
  %31 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 610) #8
  br label %113

34:                                               ; preds = %23
  %35 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %36 = shl nsw i64 %26, 3
  %37 = call i8* @Mem_dhMalloc(%struct._mem_dh* %35, i64 %36) #8
  %38 = bitcast i8* %37 to double*
  %39 = bitcast double** %8 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !43
  %40 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 611) #8
  br label %113

43:                                               ; preds = %34
  store i32 0, i32* %18, align 4, !tbaa !7
  %44 = icmp sgt i32 %7, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = zext i32 %7 to i64
  br label %47

47:                                               ; preds = %45, %90
  %48 = phi i64 [ 0, %45 ], [ %52, %90 ]
  %49 = phi i32 [ 0, %45 ], [ %91, %90 ]
  %50 = getelementptr inbounds i32, i32* %3, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds i32, i32* %3, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %47
  %57 = sext i32 %49 to i64
  %58 = sext i32 %51 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %58, %56 ], [ %74, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %69, %59 ]
  %62 = phi i32 [ 1, %56 ], [ %73, %59 ]
  %63 = getelementptr inbounds i32, i32* %5, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %29, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = getelementptr inbounds double, double* %9, i64 %60
  %67 = load double, double* %66, align 8, !tbaa !18
  %68 = getelementptr inbounds double, double* %38, i64 %61
  store double %67, double* %68, align 8, !tbaa !18
  %69 = add nsw i64 %61, 1
  %70 = load i32, i32* %63, align 4, !tbaa !7
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %48, %71
  %73 = select i1 %72, i32 0, i32 %62
  %74 = add nsw i64 %60, 1
  %75 = load i32, i32* %53, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %59, label %78, !llvm.loop !49

78:                                               ; preds = %59
  %79 = trunc i64 %69 to i32
  br label %80

80:                                               ; preds = %78, %47
  %81 = phi i32 [ %49, %47 ], [ %79, %78 ]
  %82 = phi i32 [ 1, %47 ], [ %73, %78 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i32, i32* %29, i64 %85
  %87 = trunc i64 %48 to i32
  store i32 %87, i32* %86, align 4, !tbaa !7
  %88 = getelementptr inbounds double, double* %38, i64 %85
  store double 0.000000e+00, double* %88, align 8, !tbaa !18
  %89 = add nsw i32 %81, 1
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i32 [ %89, %84 ], [ %81, %80 ]
  %92 = getelementptr inbounds i32, i32* %18, i64 %52
  store i32 %91, i32* %92, align 4, !tbaa !7
  %93 = icmp eq i64 %52, %46
  br i1 %93, label %94, label %47, !llvm.loop !50

94:                                               ; preds = %90, %43
  %95 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %96 = bitcast i32* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %95, i8* %96) #8
  %97 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 630) #8
  br label %113

100:                                              ; preds = %94
  %101 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %102 = bitcast i32* %5 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %101, i8* %102) #8
  %103 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 631) #8
  br label %113

106:                                              ; preds = %100
  %107 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %108 = bitcast double* %9 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %107, i8* %108) #8
  %109 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 632) #8
  br label %113

112:                                              ; preds = %106
  call void @dh_EndFunc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i64 0, i64 0), i32 1) #8
  br label %113

113:                                              ; preds = %22, %33, %42, %99, %105, %111, %112
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local void @readVec(%struct._vec_dh** %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 640, i32 1) #8
  store %struct._vec_dh* null, %struct._vec_dh** %0, align 8, !tbaa !3
  %5 = icmp eq i8* %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 644) #8
  br label %32

7:                                                ; preds = %4
  %8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %7
  call void @Vec_dhRead(%struct._vec_dh** nonnull %0, i32 %3, i8* nonnull %2) #8
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 649) #8
  br label %32

17:                                               ; preds = %10
  %18 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  call void @Vec_dhReadBIN(%struct._vec_dh** nonnull %0, i8* nonnull %2) #8
  %21 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 654) #8
  br label %32

24:                                               ; preds = %17
  %25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i64 0, i64 0)) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 677) #8
  br label %32

29:                                               ; preds = %24
  %30 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), i8* %1) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 684) #8
  br label %32

31:                                               ; preds = %20, %13
  call void @dh_EndFunc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i32 1) #8
  br label %32

32:                                               ; preds = %31, %29, %27, %23, %16, %6
  ret void
}

declare dso_local void @Vec_dhRead(%struct._vec_dh**, i32, i8*) local_unnamed_addr #1

declare dso_local void @Vec_dhReadBIN(%struct._vec_dh**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @writeMat(%struct._mat_dh* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 695, i32 1) #8
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 697) #8
  br label %35

6:                                                ; preds = %3
  %7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @Mat_dhPrintCSR(%struct._mat_dh* %0, %struct._subdomain_dh* null, i8* nonnull %2) #8
  %10 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 702) #8
  br label %35

13:                                               ; preds = %6
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @Mat_dhPrintTriples(%struct._mat_dh* %0, %struct._subdomain_dh* null, i8* nonnull %2) #8
  %17 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 707) #8
  br label %35

20:                                               ; preds = %13
  %21 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  call void @Mat_dhPrintBIN(%struct._mat_dh* %0, %struct._subdomain_dh* null, i8* nonnull %2) #8
  %24 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 712) #8
  br label %35

27:                                               ; preds = %20
  %28 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i64 0, i64 0)) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 740) #8
  br label %35

32:                                               ; preds = %27
  %33 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i64 0, i64 0), i8* %1) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 747) #8
  br label %35

34:                                               ; preds = %16, %23, %9
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 1) #8
  br label %35

35:                                               ; preds = %34, %32, %30, %26, %19, %12, %5
  ret void
}

declare dso_local void @Mat_dhPrintCSR(%struct._mat_dh*, %struct._subdomain_dh*, i8*) local_unnamed_addr #1

declare dso_local void @Mat_dhPrintTriples(%struct._mat_dh*, %struct._subdomain_dh*, i8*) local_unnamed_addr #1

declare dso_local void @Mat_dhPrintBIN(%struct._mat_dh*, %struct._subdomain_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @writeVec(%struct._vec_dh* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 757, i32 1) #8
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 759) #8
  br label %31

6:                                                ; preds = %3
  %7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %6
  call void @Vec_dhPrint(%struct._vec_dh* %0, %struct._subdomain_dh* null, i8* nonnull %2) #8
  %13 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 764) #8
  br label %31

16:                                               ; preds = %9
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0)) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @Vec_dhPrintBIN(%struct._vec_dh* %0, %struct._subdomain_dh* null, i8* nonnull %2) #8
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 769) #8
  br label %31

23:                                               ; preds = %16
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.44, i64 0, i64 0)) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 793) #8
  br label %31

28:                                               ; preds = %23
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.53, i64 0, i64 0), i8* %1) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 800) #8
  br label %31

30:                                               ; preds = %19, %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i64 0, i64 0), i32 1) #8
  br label %31

31:                                               ; preds = %30, %28, %26, %22, %15, %5
  ret void
}

declare dso_local void @Vec_dhPrint(%struct._vec_dh*, %struct._subdomain_dh*, i8*) local_unnamed_addr #1

declare dso_local void @Vec_dhPrintBIN(%struct._vec_dh*, %struct._subdomain_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_transpose_reuse_private(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* nocapture readonly %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  store i32* %4, i32** %8, align 8, !tbaa !3
  store i32* %5, i32** %9, align 8, !tbaa !3
  store double* %6, double** %10, align 8, !tbaa !3
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 852, i32 1) #8
  call fastcc void @mat_dh_transpose_reuse_private_private(i32 0, i32 %0, i32* %1, i32* %2, double* %3, i32** nonnull %8, i32** nonnull %9, double** nonnull %10)
  %11 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 854) #8
  br label %15

14:                                               ; preds = %7
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.55, i64 0, i64 0), i32 1) #8
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mat_dh_transpose_reuse_private_private(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4, i32** nocapture %5, i32** nocapture %6, double** %7) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 877, i32 1) #8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @Mem_dhMalloc(%struct._mem_dh* %14, i64 %17) #8
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast i32** %5 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !3
  %21 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 883) #8
  br label %188

24:                                               ; preds = %13
  %25 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %26 = sext i32 %11 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %25, i64 %27) #8
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32** %6 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !3
  %31 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 884) #8
  br label %188

34:                                               ; preds = %24
  %35 = icmp eq double** %7, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %38 = shl nsw i64 %26, 3
  %39 = call i8* @Mem_dhMalloc(%struct._mem_dh* %37, i64 %38) #8
  %40 = bitcast i8* %39 to double*
  %41 = bitcast double** %7 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !3
  %42 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 886) #8
  br label %188

45:                                               ; preds = %8
  %46 = load i32*, i32** %5, align 8, !tbaa !3
  %47 = load i32*, i32** %6, align 8, !tbaa !3
  %48 = icmp eq double** %7, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load double*, double** %7, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %45, %49, %34, %36
  %52 = phi double* [ %40, %36 ], [ undef, %34 ], [ %50, %49 ], [ undef, %45 ]
  %53 = phi i32* [ %29, %36 ], [ %29, %34 ], [ %47, %49 ], [ %47, %45 ]
  %54 = phi i32* [ %19, %36 ], [ %19, %34 ], [ %46, %49 ], [ %46, %45 ]
  %55 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %56 = add nsw i32 %1, 1
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @Mem_dhMalloc(%struct._mem_dh* %55, i64 %58) #8
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = icmp slt i32 %1, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = zext i32 %1 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %68, i1 false)
  br label %70

69:                                               ; preds = %51
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 895) #8
  br label %188

70:                                               ; preds = %65, %63
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = zext i32 %1 to i64
  br label %82

74:                                               ; preds = %92, %82
  %75 = icmp eq i64 %86, %73
  br i1 %75, label %76, label %82, !llvm.loop !51

76:                                               ; preds = %74, %70
  %77 = icmp slt i32 %1, 1
  br i1 %77, label %113, label %78

78:                                               ; preds = %76
  %79 = add nuw i32 %1, 1
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* %60, align 4
  br label %105

82:                                               ; preds = %72, %74
  %83 = phi i64 [ 0, %72 ], [ %86, %74 ]
  %84 = getelementptr inbounds i32, i32* %2, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds i32, i32* %2, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %74

90:                                               ; preds = %82
  %91 = sext i32 %85 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %101, %92 ]
  %94 = getelementptr inbounds i32, i32* %3, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %60, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !7
  %101 = add nsw i64 %93, 1
  %102 = load i32, i32* %87, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %92, label %74, !llvm.loop !52

105:                                              ; preds = %78, %105
  %106 = phi i32 [ %81, %78 ], [ %110, %105 ]
  %107 = phi i64 [ 1, %78 ], [ %111, %105 ]
  %108 = getelementptr inbounds i32, i32* %60, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* %108, align 4, !tbaa !7
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %80
  br i1 %112, label %113, label %105, !llvm.loop !53

113:                                              ; preds = %105, %76
  %114 = bitcast i32* %54 to i8*
  call void @hypre_Memcpy(i8* %114, i8* %59, i64 %58, i32 0, i32 0) #8
  %115 = icmp eq double** %7, null
  %116 = icmp sgt i32 %1, 0
  br i1 %115, label %120, label %117

117:                                              ; preds = %113
  br i1 %116, label %118, label %182

118:                                              ; preds = %117
  %119 = zext i32 %1 to i64
  br label %125

120:                                              ; preds = %113
  br i1 %116, label %121, label %182

121:                                              ; preds = %120
  %122 = zext i32 %1 to i64
  br label %156

123:                                              ; preds = %136, %125
  %124 = icmp eq i64 %129, %119
  br i1 %124, label %182, label %125, !llvm.loop !54

125:                                              ; preds = %118, %123
  %126 = phi i64 [ 0, %118 ], [ %129, %123 ]
  %127 = getelementptr inbounds i32, i32* %2, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds i32, i32* %2, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %123

133:                                              ; preds = %125
  %134 = sext i32 %128 to i64
  %135 = trunc i64 %126 to i32
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %134, %133 ], [ %150, %136 ]
  %138 = getelementptr inbounds i32, i32* %3, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %60, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %53, i64 %143
  store i32 %135, i32* %144, align 4, !tbaa !7
  %145 = getelementptr inbounds double, double* %4, i64 %137
  %146 = load double, double* %145, align 8, !tbaa !18
  %147 = getelementptr inbounds double, double* %52, i64 %143
  store double %146, double* %147, align 8, !tbaa !18
  %148 = load i32, i32* %141, align 4, !tbaa !7
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %141, align 4, !tbaa !7
  %150 = add nsw i64 %137, 1
  %151 = load i32, i32* %130, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %136, label %123, !llvm.loop !55

154:                                              ; preds = %167, %156
  %155 = icmp eq i64 %160, %122
  br i1 %155, label %182, label %156, !llvm.loop !56

156:                                              ; preds = %121, %154
  %157 = phi i64 [ 0, %121 ], [ %160, %154 ]
  %158 = getelementptr inbounds i32, i32* %2, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds i32, i32* %2, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %154

164:                                              ; preds = %156
  %165 = sext i32 %159 to i64
  %166 = trunc i64 %157 to i32
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %165, %164 ], [ %178, %167 ]
  %169 = getelementptr inbounds i32, i32* %3, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %60, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %53, i64 %174
  store i32 %166, i32* %175, align 4, !tbaa !7
  %176 = load i32, i32* %172, align 4, !tbaa !7
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %172, align 4, !tbaa !7
  %178 = add nsw i64 %168, 1
  %179 = load i32, i32* %161, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %167, label %154, !llvm.loop !57

182:                                              ; preds = %123, %154, %117, %120
  %183 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %183, i8* %59) #8
  %184 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 930) #8
  br label %188

187:                                              ; preds = %182
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.98, i64 0, i64 0), i32 1) #8
  br label %188

188:                                              ; preds = %23, %33, %44, %69, %186, %187
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mat_dh_transpose_private(i32 %0, i32* nocapture readonly %1, i32** nocapture %2, i32* nocapture readonly %3, i32** nocapture %4, double* nocapture readonly %5, double** %6) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 865, i32 1) #8
  call fastcc void @mat_dh_transpose_reuse_private_private(i32 1, i32 %0, i32* %1, i32* %3, double* %5, i32** %2, i32** %4, double** %6)
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 867) #8
  br label %12

11:                                               ; preds = %7
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i32 1) #8
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mat_find_owner(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 940, i32 1) #8
  %4 = load i32, i32* @np_dh, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi i64 [ 0, %6 ], [ %18, %17 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %8, %13
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %22, label %8, !llvm.loop !58

20:                                               ; preds = %13
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %20, %17, %3
  %23 = phi i32 [ -1, %3 ], [ %21, %20 ], [ -1, %17 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i64 0, i64 0), i32 %2) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 952) #8
  br label %28

27:                                               ; preds = %22
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0), i32 1) #8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ -1, %25 ], [ %23, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @readMat_par(%struct._mat_dh** nocapture %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %struct._mat_dh*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 968, i32 1) #8
  %8 = bitcast %struct._mat_dh** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store %struct._mat_dh* null, %struct._mat_dh** %5, align 8, !tbaa !3
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load i32, i32* @np_dh, align 4, !tbaa !7
  store i32 1, i32* @np_dh, align 4, !tbaa !7
  call void @readMat(%struct._mat_dh** nonnull %5, i8* %1, i8* %2, i32 %3)
  %13 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 974) #8
  br label %17

16:                                               ; preds = %11
  store i32 %12, i32* @np_dh, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %16, %15
  br i1 %14, label %18, label %63

18:                                               ; preds = %17, %4
  %19 = load i32, i32* @np_dh, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  store %struct._mat_dh* %22, %struct._mat_dh** %0, align 8, !tbaa !3
  br label %34

23:                                               ; preds = %18
  %24 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %25 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i64 0, i64 0)) #8
  %26 = icmp eq i32 %25, 0
  %27 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  br i1 %26, label %31, label %28

28:                                               ; preds = %23
  call void @partition_and_distribute_metis_private(%struct._mat_dh* %27, %struct._mat_dh** %0)
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %60

31:                                               ; preds = %23
  call void @partition_and_distribute_private(%struct._mat_dh* %27, %struct._mat_dh** %0)
  %32 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28, %31, %21
  %35 = load i32, i32* @np_dh, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 1
  %37 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8
  %38 = icmp ne %struct._mat_dh* %37, null
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  call void @Mat_dhDestroy(%struct._mat_dh* nonnull %37) #8
  %41 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40, %34
  %44 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %45 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %48) #8
  store i16 65, i16* %6, align 2
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8
  %50 = bitcast i8** %7 to i16**
  store i16* %6, i16** %50, align 8, !tbaa !3
  %51 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %52 = call i32 @Parser_dhReadString(%struct._parser_dh* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), i8** nonnull %7) #8
  %53 = load %struct._mat_dh*, %struct._mat_dh** %0, align 8, !tbaa !3
  %54 = load i8*, i8** %7, align 8, !tbaa !3
  call void @Mat_dhPrintTriples(%struct._mat_dh* %53, %struct._subdomain_dh* null, i8* %54) #8
  %55 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 996) #8
  br label %59

58:                                               ; preds = %47
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.63, i64 0, i64 0), i16* nonnull %6) #8
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %48) #8
  br i1 %56, label %62, label %64

60:                                               ; preds = %40, %31, %28
  %61 = phi i32 [ 982, %28 ], [ 984, %31 ], [ 989, %40 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %61) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %65

62:                                               ; preds = %43, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i64 0, i64 0), i32 1) #8
  br label %65

63:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %65

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  br label %65

65:                                               ; preds = %60, %64, %63, %62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @partition_and_distribute_metis_private(%struct._mat_dh* %0, %struct._mat_dh** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mat_dh*, align 8
  %4 = alloca %struct._mat_dh*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1009, i32 1) #8
  %10 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store %struct._mat_dh* null, %struct._mat_dh** %3, align 8, !tbaa !3
  %11 = bitcast %struct._mat_dh** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  store %struct._mat_dh* null, %struct._mat_dh** %4, align 8, !tbaa !3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store i32* null, i32** %6, align 8, !tbaa !3
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store i32* null, i32** %7, align 8, !tbaa !3
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i32* null, i32** %8, align 8, !tbaa !3
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  store i32* null, i32** %9, align 8, !tbaa !3
  %17 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %18 = call i32 @hypre_MPI_Barrier(i32 %17) #8
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.65, i64 0, i64 0)) #8
  %19 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !39
  store i32 %23, i32* %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %21, %2
  %25 = call i32 @hypre_MPI_Bcast(i8* nonnull %12, i32 1, i32 1275069445, i32 0, i32 1140850688) #8
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %27 = load i32, i32* %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @Mem_dhMalloc(%struct._mem_dh* %26, i64 %29) #8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %388

34:                                               ; preds = %24
  %35 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %36 = load i32, i32* %5, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call i8* @Mem_dhMalloc(%struct._mem_dh* %35, i64 %38) #8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %388

43:                                               ; preds = %34
  %44 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %48 = load i32*, i32** %47, align 8, !tbaa !41
  %49 = load i32, i32* %5, align 4, !tbaa !7
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %53, %51 ], [ 0, %46 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %48, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sub nsw i32 %55, %57
  %59 = getelementptr inbounds i32, i32* %31, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !7
  %60 = load i32, i32* %5, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %53, %61
  br i1 %62, label %51, label %63, !llvm.loop !59

63:                                               ; preds = %51, %46, %43
  %64 = load i32, i32* %5, align 4, !tbaa !7
  %65 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %66 = call i32 @hypre_MPI_Bcast(i8* %30, i32 %64, i32 1275069445, i32 0, i32 %65) #8
  %67 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %63
  %70 = load i32, i32* @np_dh, align 4, !tbaa !7
  call void @Mat_dhPartition(%struct._mat_dh* %0, i32 %70, i32** nonnull %8, i32** nonnull %9, i32** nonnull %7, i32** nonnull %6) #8
  %71 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1046) #8
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %75 = icmp eq %struct._IO_FILE* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @printErrorMsg(%struct._IO_FILE* nonnull %74) #8
  call void (...) @closeLogfile_dh() #8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printErrorMsg(%struct._IO_FILE* %78) #8
  %79 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @Mem_dhPrint(%struct._mem_dh* %82, %struct._IO_FILE* %83, i32 0) #8
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %86 = call i32 @hypre_MPI_Abort(i32 %85, i32 -1) #8
  br label %87

87:                                               ; preds = %84, %69
  %88 = load i32*, i32** %7, align 8, !tbaa !3
  call void @Mat_dhPermute(%struct._mat_dh* %0, i32* %88, %struct._mat_dh** nonnull %4) #8
  %89 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1047) #8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %93 = icmp eq %struct._IO_FILE* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @printErrorMsg(%struct._IO_FILE* nonnull %92) #8
  call void (...) @closeLogfile_dh() #8
  br label %95

95:                                               ; preds = %94, %91
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printErrorMsg(%struct._IO_FILE* %96) #8
  %97 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @Mem_dhPrint(%struct._mem_dh* %100, %struct._IO_FILE* %101, i32 0) #8
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %104 = call i32 @hypre_MPI_Abort(i32 %103, i32 -1) #8
  br label %105

105:                                              ; preds = %102, %87
  %106 = load i32*, i32** %8, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* @np_dh, align 4, !tbaa !7
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %105, %133
  %111 = phi i64 [ %135, %133 ], [ 0, %105 ]
  %112 = phi i32 [ %134, %133 ], [ 0, %105 ]
  %113 = getelementptr inbounds i32, i32* %106, i64 %111
  %114 = getelementptr inbounds i32, i32* %107, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = load i32, i32* %113, align 4, !tbaa !7
  %119 = sext i32 %112 to i64
  %120 = trunc i64 %111 to i32
  br label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %119, %117 ], [ %124, %121 ]
  %123 = phi i32 [ %118, %117 ], [ %126, %121 ]
  %124 = add nsw i64 %122, 1
  %125 = getelementptr inbounds i32, i32* %40, i64 %122
  store i32 %120, i32* %125, align 4, !tbaa !7
  %126 = add nsw i32 %123, 1
  %127 = load i32, i32* %113, align 4, !tbaa !7
  %128 = load i32, i32* %114, align 4, !tbaa !7
  %129 = add nsw i32 %128, %127
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %121, label %131, !llvm.loop !60

131:                                              ; preds = %121
  %132 = trunc i64 %124 to i32
  br label %133

133:                                              ; preds = %131, %110
  %134 = phi i32 [ %112, %110 ], [ %132, %131 ]
  %135 = add nuw nsw i64 %111, 1
  %136 = load i32, i32* @np_dh, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %110, label %139, !llvm.loop !61

139:                                              ; preds = %133, %105, %63
  %140 = load i32, i32* %5, align 4, !tbaa !7
  %141 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %142 = call i32 @hypre_MPI_Bcast(i8* %39, i32 %140, i32 1275069445, i32 0, i32 %141) #8
  %143 = load i32, i32* %5, align 4, !tbaa !7
  call fastcc void @mat_par_read_allocate_private(%struct._mat_dh** nonnull %3, i32 %143, i32* %31, i32* %40)
  %144 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %388

146:                                              ; preds = %139
  %147 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %217

149:                                              ; preds = %146
  %150 = load %struct._mat_dh*, %struct._mat_dh** %4, align 8, !tbaa !3
  %151 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %150, i64 0, i32 6
  %152 = load i32*, i32** %151, align 8, !tbaa !42
  %153 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %150, i64 0, i32 4
  %154 = load i32*, i32** %153, align 8, !tbaa !41
  %155 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %150, i64 0, i32 9
  %156 = load double*, double** %155, align 8, !tbaa !43
  %157 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %158 = load i32, i32* %5, align 4, !tbaa !7
  %159 = shl nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 2
  %162 = call i8* @Mem_dhMalloc(%struct._mem_dh* %157, i64 %161) #8
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %149
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1067) #8
  br label %214

167:                                              ; preds = %149
  %168 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %169 = load i32, i32* %5, align 4, !tbaa !7
  %170 = shl nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, 20
  %173 = call i8* @Mem_dhMalloc(%struct._mem_dh* %168, i64 %172) #8
  %174 = bitcast i8* %173 to %struct.MPI_Status*
  %175 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1068) #8
  br label %214

178:                                              ; preds = %167, %211
  %179 = phi i64 [ %186, %211 ], [ 0, %167 ]
  %180 = load i32, i32* %5, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %178
  %184 = getelementptr inbounds i32, i32* %40, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = add nuw nsw i64 %179, 1
  %187 = getelementptr inbounds i32, i32* %154, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = getelementptr inbounds i32, i32* %154, i64 %179
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = sub nsw i32 %188, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = trunc i64 %186 to i32
  %195 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.66, i64 0, i64 0), i32 %194, i32 %180) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1076) #8
  br label %211

196:                                              ; preds = %183
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds i32, i32* %152, i64 %197
  %199 = bitcast i32* %198 to i8*
  %200 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %201 = shl nuw nsw i64 %179, 1
  %202 = getelementptr inbounds i32, i32* %163, i64 %201
  %203 = call i32 @hypre_MPI_Isend(i8* %199, i32 %191, i32 1275069445, i32 %185, i32 3, i32 %200, i32* %202) #8
  %204 = load i32, i32* %189, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %156, i64 %205
  %207 = bitcast double* %206 to i8*
  %208 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %202, i64 1
  %210 = call i32 @hypre_MPI_Isend(i8* %207, i32 %191, i32 1275070475, i32 %185, i32 2, i32 %208, i32* nonnull %209) #8
  br label %211

211:                                              ; preds = %196, %193
  br i1 %192, label %212, label %178, !llvm.loop !62

212:                                              ; preds = %211, %178
  %213 = xor i1 %182, true
  br label %214

214:                                              ; preds = %212, %177, %166
  %215 = phi i1 [ false, %177 ], [ false, %166 ], [ %213, %212 ]
  %216 = phi %struct.MPI_Status* [ %174, %177 ], [ null, %166 ], [ %174, %212 ]
  br i1 %215, label %217, label %390

217:                                              ; preds = %214, %146
  %218 = phi %struct.MPI_Status* [ %216, %214 ], [ null, %146 ]
  %219 = phi i32* [ %163, %214 ], [ null, %146 ]
  %220 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %221 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %220, i64 0, i32 6
  %222 = load i32*, i32** %221, align 8, !tbaa !42
  %223 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %220, i64 0, i32 4
  %224 = load i32*, i32** %223, align 8, !tbaa !41
  %225 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %220, i64 0, i32 9
  %226 = load double*, double** %225, align 8, !tbaa !43
  %227 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %220, i64 0, i32 0
  %228 = load i32, i32* %227, align 8, !tbaa !39
  store i32 %228, i32* %5, align 4, !tbaa !7
  %229 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %230 = shl nsw i32 %228, 1
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 2
  %233 = call i8* @Mem_dhMalloc(%struct._mem_dh* %229, i64 %232) #8
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %217
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1090) #8
  br label %283

238:                                              ; preds = %217
  %239 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %240 = load i32, i32* %5, align 4, !tbaa !7
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, 20
  %244 = call i8* @Mem_dhMalloc(%struct._mem_dh* %239, i64 %243) #8
  %245 = bitcast i8* %244 to %struct.MPI_Status*
  %246 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1091) #8
  br label %283

249:                                              ; preds = %238, %280
  %250 = phi i64 [ %255, %280 ], [ 0, %238 ]
  %251 = load i32, i32* %5, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %254, label %281

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %224, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !7
  %258 = getelementptr inbounds i32, i32* %224, i64 %250
  %259 = load i32, i32* %258, align 4, !tbaa !7
  %260 = sub nsw i32 %257, %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = trunc i64 %255 to i32
  %264 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.67, i64 0, i64 0), i32 %263, i32 %251) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1099) #8
  br label %280

265:                                              ; preds = %254
  %266 = sext i32 %259 to i64
  %267 = getelementptr inbounds i32, i32* %222, i64 %266
  %268 = bitcast i32* %267 to i8*
  %269 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %270 = shl nuw nsw i64 %250, 1
  %271 = getelementptr inbounds i32, i32* %234, i64 %270
  %272 = call i32 @hypre_MPI_Irecv(i8* %268, i32 %260, i32 1275069445, i32 0, i32 3, i32 %269, i32* %271) #8
  %273 = load i32, i32* %258, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %226, i64 %274
  %276 = bitcast double* %275 to i8*
  %277 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %278 = getelementptr inbounds i32, i32* %271, i64 1
  %279 = call i32 @hypre_MPI_Irecv(i8* %276, i32 %260, i32 1275070475, i32 0, i32 2, i32 %277, i32* nonnull %278) #8
  br label %280

280:                                              ; preds = %265, %262
  br i1 %261, label %281, label %249, !llvm.loop !63

281:                                              ; preds = %280, %249
  %282 = xor i1 %253, true
  br label %283

283:                                              ; preds = %281, %248, %237
  %284 = phi i1 [ false, %248 ], [ false, %237 ], [ %282, %281 ]
  %285 = phi %struct.MPI_Status* [ %245, %248 ], [ null, %237 ], [ %245, %281 ]
  br i1 %284, label %286, label %391

286:                                              ; preds = %283
  %287 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i32, i32* %5, align 4, !tbaa !7
  %291 = shl nsw i32 %290, 1
  %292 = call i32 @hypre_MPI_Waitall(i32 %291, i32* %219, %struct.MPI_Status* %218) #8
  br label %293

293:                                              ; preds = %289, %286
  %294 = load i32, i32* %227, align 8, !tbaa !39
  %295 = shl nsw i32 %294, 1
  %296 = call i32 @hypre_MPI_Waitall(i32 %295, i32* %234, %struct.MPI_Status* %285) #8
  %297 = icmp eq i8* %30, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %299, i8* nonnull %30) #8
  %300 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %388

302:                                              ; preds = %298, %293
  %303 = load i32*, i32** %6, align 8, !tbaa !3
  %304 = icmp eq i32* %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %307 = bitcast i32* %303 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %306, i8* nonnull %307) #8
  %308 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %388

310:                                              ; preds = %305, %302
  %311 = load i32*, i32** %7, align 8, !tbaa !3
  %312 = icmp eq i32* %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %315 = bitcast i32* %311 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %314, i8* nonnull %315) #8
  %316 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %388

318:                                              ; preds = %313, %310
  %319 = icmp eq i8* %39, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %318
  %321 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %321, i8* nonnull %39) #8
  %322 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %388

324:                                              ; preds = %320, %318
  %325 = icmp eq i32* %219, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %328 = bitcast i32* %219 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %327, i8* nonnull %328) #8
  %329 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %388

331:                                              ; preds = %326, %324
  %332 = icmp eq i8* %233, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %331
  %334 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %334, i8* nonnull %233) #8
  %335 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %388

337:                                              ; preds = %333, %331
  %338 = icmp eq %struct.MPI_Status* %218, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %337
  %340 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %341 = bitcast %struct.MPI_Status* %218 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %340, i8* nonnull %341) #8
  %342 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %388

344:                                              ; preds = %339, %337
  %345 = icmp eq %struct.MPI_Status* %285, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %348 = bitcast %struct.MPI_Status* %285 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %347, i8* nonnull %348) #8
  %349 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %388

351:                                              ; preds = %346, %344
  %352 = load i32*, i32** %8, align 8, !tbaa !3
  %353 = icmp eq i32* %352, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %356 = bitcast i32* %352 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %355, i8* nonnull %356) #8
  %357 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %354, %351
  %360 = load i32*, i32** %9, align 8, !tbaa !3
  %361 = icmp eq i32* %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %364 = bitcast i32* %360 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %363, i8* nonnull %364) #8
  %365 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %388

367:                                              ; preds = %362, %359
  %368 = load %struct._mat_dh*, %struct._mat_dh** %4, align 8, !tbaa !3
  %369 = icmp eq %struct._mat_dh* %368, null
  br i1 %369, label %387, label %370

370:                                              ; preds = %367
  call void @Mat_dhDestroy(%struct._mat_dh* nonnull %368) #8
  %371 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %370
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1124) #8
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %375 = icmp eq %struct._IO_FILE* %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @printErrorMsg(%struct._IO_FILE* nonnull %374) #8
  call void (...) @closeLogfile_dh() #8
  br label %377

377:                                              ; preds = %376, %373
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @printErrorMsg(%struct._IO_FILE* %378) #8
  %379 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  call void @Mem_dhPrint(%struct._mem_dh* %382, %struct._IO_FILE* %383, i32 0) #8
  br label %384

384:                                              ; preds = %381, %377
  %385 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %386 = call i32 @hypre_MPI_Abort(i32 %385, i32 -1) #8
  br label %387

387:                                              ; preds = %370, %384, %367
  store %struct._mat_dh* %220, %struct._mat_dh** %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i32 1) #8
  br label %392

388:                                              ; preds = %362, %354, %346, %339, %333, %326, %320, %313, %305, %298, %139, %34, %24
  %389 = phi i32 [ 1029, %24 ], [ 1030, %34 ], [ 1061, %139 ], [ 1114, %298 ], [ 1115, %305 ], [ 1116, %313 ], [ 1117, %320 ], [ 1118, %326 ], [ 1119, %333 ], [ 1120, %339 ], [ 1121, %346 ], [ 1122, %354 ], [ 1123, %362 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %389) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %392

390:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %392

391:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %392

392:                                              ; preds = %388, %391, %390, %387
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @partition_and_distribute_private(%struct._mat_dh* nocapture readonly %0, %struct._mat_dh** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct._mat_dh*, align 8
  %4 = alloca i32, align 4
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1136, i32 1) #8
  %5 = bitcast %struct._mat_dh** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store %struct._mat_dh* null, %struct._mat_dh** %3, align 8, !tbaa !3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %8 = call i32 @hypre_MPI_Barrier(i32 %7) #8
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !39
  store i32 %13, i32* %4, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %11, %2
  %15 = call i32 @hypre_MPI_Bcast(i8* nonnull %6, i32 1, i32 1275069445, i32 0, i32 1140850688) #8
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %19) #8
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %276

24:                                               ; preds = %14
  %25 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %29 = load i32*, i32** %28, align 8, !tbaa !41
  %30 = load i32, i32* %4, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %34, %32 ], [ 0, %27 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %29, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds i32, i32* %21, i64 %33
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = load i32, i32* %4, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %34, %42
  br i1 %43, label %32, label %44, !llvm.loop !64

44:                                               ; preds = %32, %27, %24
  %45 = load i32, i32* %4, align 4, !tbaa !7
  %46 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %47 = call i32 @hypre_MPI_Bcast(i8* %20, i32 %45, i32 1275069445, i32 0, i32 %46) #8
  %48 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %49 = load i32, i32* %4, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @Mem_dhMalloc(%struct._mem_dh* %48, i64 %51) #8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %276

56:                                               ; preds = %44
  %57 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %61 = load i32, i32* %4, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @Mem_dhMalloc(%struct._mem_dh* %60, i64 %63) #8
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %276

68:                                               ; preds = %59
  %69 = load i32, i32* @np_dh, align 4, !tbaa !7
  call void @mat_partition_private(%struct._mat_dh* %0, i32 %69, i32* %65, i32* %53)
  %70 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %276

72:                                               ; preds = %68, %56
  %73 = phi i32* [ %65, %68 ], [ null, %56 ]
  %74 = load i32, i32* %4, align 4, !tbaa !7
  %75 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %76 = call i32 @hypre_MPI_Bcast(i8* %52, i32 %74, i32 1275069445, i32 0, i32 %75) #8
  %77 = load i32, i32* %4, align 4, !tbaa !7
  call fastcc void @mat_par_read_allocate_private(%struct._mat_dh** nonnull %3, i32 %77, i32* %21, i32* %53)
  %78 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %276

80:                                               ; preds = %72
  %81 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %85 = load i32*, i32** %84, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %87 = load i32*, i32** %86, align 8, !tbaa !41
  %88 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %89 = load double*, double** %88, align 8, !tbaa !43
  %90 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %91 = load i32, i32* %4, align 4, !tbaa !7
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call i8* @Mem_dhMalloc(%struct._mem_dh* %90, i64 %94) #8
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1180) #8
  br label %147

100:                                              ; preds = %83
  %101 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %102 = load i32, i32* %4, align 4, !tbaa !7
  %103 = shl nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 20
  %106 = call i8* @Mem_dhMalloc(%struct._mem_dh* %101, i64 %105) #8
  %107 = bitcast i8* %106 to %struct.MPI_Status*
  %108 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1181) #8
  br label %147

111:                                              ; preds = %100, %144
  %112 = phi i64 [ %119, %144 ], [ 0, %100 ]
  %113 = load i32, i32* %4, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %53, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds i32, i32* %87, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i32, i32* %87, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = sub nsw i32 %121, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = trunc i64 %119 to i32
  %128 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.66, i64 0, i64 0), i32 %127, i32 %113) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1189) #8
  br label %144

129:                                              ; preds = %116
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds i32, i32* %85, i64 %130
  %132 = bitcast i32* %131 to i8*
  %133 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %134 = shl nuw nsw i64 %112, 1
  %135 = getelementptr inbounds i32, i32* %96, i64 %134
  %136 = call i32 @hypre_MPI_Isend(i8* %132, i32 %124, i32 1275069445, i32 %118, i32 3, i32 %133, i32* %135) #8
  %137 = load i32, i32* %122, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %89, i64 %138
  %140 = bitcast double* %139 to i8*
  %141 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %142 = getelementptr inbounds i32, i32* %135, i64 1
  %143 = call i32 @hypre_MPI_Isend(i8* %140, i32 %124, i32 1275070475, i32 %118, i32 2, i32 %141, i32* nonnull %142) #8
  br label %144

144:                                              ; preds = %129, %126
  br i1 %125, label %145, label %111, !llvm.loop !65

145:                                              ; preds = %144, %111
  %146 = xor i1 %115, true
  br label %147

147:                                              ; preds = %145, %110, %99
  %148 = phi i1 [ false, %110 ], [ false, %99 ], [ %146, %145 ]
  %149 = phi %struct.MPI_Status* [ %107, %110 ], [ null, %99 ], [ %107, %145 ]
  br i1 %148, label %150, label %278

150:                                              ; preds = %147, %80
  %151 = phi %struct.MPI_Status* [ %149, %147 ], [ null, %80 ]
  %152 = phi i32* [ %96, %147 ], [ null, %80 ]
  %153 = load %struct._mat_dh*, %struct._mat_dh** %3, align 8, !tbaa !3
  %154 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %153, i64 0, i32 6
  %155 = load i32*, i32** %154, align 8, !tbaa !42
  %156 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %153, i64 0, i32 4
  %157 = load i32*, i32** %156, align 8, !tbaa !41
  %158 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %153, i64 0, i32 9
  %159 = load double*, double** %158, align 8, !tbaa !43
  %160 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %153, i64 0, i32 0
  %161 = load i32, i32* %160, align 8, !tbaa !39
  store i32 %161, i32* %4, align 4, !tbaa !7
  %162 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %163 = shl nsw i32 %161, 1
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %166 = call i8* @Mem_dhMalloc(%struct._mem_dh* %162, i64 %165) #8
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %150
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1203) #8
  br label %216

171:                                              ; preds = %150
  %172 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %173 = load i32, i32* %4, align 4, !tbaa !7
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, 20
  %177 = call i8* @Mem_dhMalloc(%struct._mem_dh* %172, i64 %176) #8
  %178 = bitcast i8* %177 to %struct.MPI_Status*
  %179 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %171
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1204) #8
  br label %216

182:                                              ; preds = %171, %213
  %183 = phi i64 [ %188, %213 ], [ 0, %171 ]
  %184 = load i32, i32* %4, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %214

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %157, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = getelementptr inbounds i32, i32* %157, i64 %183
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = sub nsw i32 %190, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = trunc i64 %188 to i32
  %197 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.67, i64 0, i64 0), i32 %196, i32 %184) #8
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1212) #8
  br label %213

198:                                              ; preds = %187
  %199 = sext i32 %192 to i64
  %200 = getelementptr inbounds i32, i32* %155, i64 %199
  %201 = bitcast i32* %200 to i8*
  %202 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %203 = shl nuw nsw i64 %183, 1
  %204 = getelementptr inbounds i32, i32* %167, i64 %203
  %205 = call i32 @hypre_MPI_Irecv(i8* %201, i32 %193, i32 1275069445, i32 0, i32 3, i32 %202, i32* %204) #8
  %206 = load i32, i32* %191, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %159, i64 %207
  %209 = bitcast double* %208 to i8*
  %210 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  %212 = call i32 @hypre_MPI_Irecv(i8* %209, i32 %193, i32 1275070475, i32 0, i32 2, i32 %210, i32* nonnull %211) #8
  br label %213

213:                                              ; preds = %198, %195
  br i1 %194, label %214, label %182, !llvm.loop !66

214:                                              ; preds = %213, %182
  %215 = xor i1 %186, true
  br label %216

216:                                              ; preds = %214, %181, %170
  %217 = phi i1 [ false, %181 ], [ false, %170 ], [ %215, %214 ]
  %218 = phi %struct.MPI_Status* [ %178, %181 ], [ null, %170 ], [ %178, %214 ]
  br i1 %217, label %219, label %279

219:                                              ; preds = %216
  %220 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4, !tbaa !7
  %224 = shl nsw i32 %223, 1
  %225 = call i32 @hypre_MPI_Waitall(i32 %224, i32* %152, %struct.MPI_Status* %151) #8
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i32, i32* %160, align 8, !tbaa !39
  %228 = shl nsw i32 %227, 1
  %229 = call i32 @hypre_MPI_Waitall(i32 %228, i32* %167, %struct.MPI_Status* %218) #8
  %230 = icmp eq i8* %20, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %232, i8* nonnull %20) #8
  %233 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %276

235:                                              ; preds = %231, %226
  %236 = icmp eq i32* %73, null
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %239 = bitcast i32* %73 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %238, i8* nonnull %239) #8
  %240 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %235, %237
  %243 = icmp eq i8* %52, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %245, i8* nonnull %52) #8
  %246 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %244, %242
  %249 = icmp eq i32* %152, null
  br i1 %249, label %255, label %250

250:                                              ; preds = %248
  %251 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %252 = bitcast i32* %152 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %251, i8* nonnull %252) #8
  %253 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %250, %248
  %256 = icmp eq i8* %166, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %258, i8* nonnull %166) #8
  %259 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %257, %255
  %262 = icmp eq %struct.MPI_Status* %151, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %265 = bitcast %struct.MPI_Status* %151 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %264, i8* nonnull %265) #8
  %266 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %263, %261
  %269 = icmp eq %struct.MPI_Status* %218, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %272 = bitcast %struct.MPI_Status* %218 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %271, i8* nonnull %272) #8
  %273 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270, %268
  store %struct._mat_dh* %153, %struct._mat_dh** %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i32 1) #8
  br label %280

276:                                              ; preds = %270, %263, %257, %250, %244, %237, %231, %72, %68, %59, %44, %14
  %277 = phi i32 [ 1153, %14 ], [ 1163, %44 ], [ 1166, %59 ], [ 1167, %68 ], [ 1174, %72 ], [ 1227, %231 ], [ 1228, %237 ], [ 1230, %244 ], [ 1231, %250 ], [ 1232, %257 ], [ 1233, %263 ], [ 1234, %270 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 %277) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  br label %280

278:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  br label %280

279:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  br label %280

280:                                              ; preds = %276, %279, %278, %275
  ret void
}

declare dso_local void @Mat_dhDestroy(%struct._mat_dh*) local_unnamed_addr #1

declare dso_local i32 @Parser_dhReadString(%struct._parser_dh*, i8*, i8**) local_unnamed_addr #1

declare dso_local void @printf_dh(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @Mat_dhPartition(%struct._mat_dh*, i32, i32**, i32**, i32**, i32**) local_unnamed_addr #1

declare dso_local void @printErrorMsg(%struct._IO_FILE*) local_unnamed_addr #1

declare dso_local void @closeLogfile_dh(...) local_unnamed_addr #1

declare dso_local void @Mem_dhPrint(%struct._mem_dh*, %struct._IO_FILE*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #1

declare dso_local void @Mat_dhPermute(%struct._mat_dh*, i32*, %struct._mat_dh**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mat_par_read_allocate_private(%struct._mat_dh** nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1245, i32 1) #8
  %6 = bitcast %struct._mat_dh** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  call void @Mat_dhCreate(%struct._mat_dh** nonnull %5) #8
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1249) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  br label %106

10:                                               ; preds = %4
  %11 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  store %struct._mat_dh* %11, %struct._mat_dh** %0, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %11, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !67
  %13 = load i32, i32* @myid_dh, align 4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, i32* %3, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, %13
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !68

27:                                               ; preds = %17, %10
  %28 = phi i32 [ 0, %10 ], [ %24, %17 ]
  %29 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %11, i64 0, i32 0
  store i32 %28, i32* %29, align 8, !tbaa !39
  %30 = load i32, i32* @myid_dh, align 4
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = zext i32 %1 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %41, %34 ]
  %37 = getelementptr inbounds i32, i32* %3, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp slt i32 %38, %30
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %34, !llvm.loop !69

44:                                               ; preds = %34, %27
  %45 = phi i32 [ 0, %27 ], [ %41, %34 ]
  %46 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %11, i64 0, i32 2
  store i32 %45, i32* %46, align 8, !tbaa !70
  %47 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %48 = add nuw nsw i32 %28, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = call i8* @Mem_dhMalloc(%struct._mem_dh* %47, i64 %50) #8
  %52 = bitcast i8* %51 to i32*
  %53 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  %54 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %53, i64 0, i32 4
  %55 = bitcast i32** %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !41
  %56 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1268) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  br label %106

59:                                               ; preds = %44
  store i32 0, i32* %52, align 4, !tbaa !7
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %59
  %62 = zext i32 %1 to i64
  br label %63

63:                                               ; preds = %61, %78
  %64 = phi i64 [ 0, %61 ], [ %81, %78 ]
  %65 = phi i32 [ 1, %61 ], [ %80, %78 ]
  %66 = phi i32 [ 0, %61 ], [ %79, %78 ]
  %67 = getelementptr inbounds i32, i32* %3, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %2, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i32 %73, %66
  %75 = add nsw i32 %65, 1
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds i32, i32* %52, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %63, %71
  %79 = phi i32 [ %74, %71 ], [ %66, %63 ]
  %80 = phi i32 [ %75, %71 ], [ %65, %63 ]
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %63, !llvm.loop !71

83:                                               ; preds = %78, %59
  %84 = phi i32 [ 0, %59 ], [ %79, %78 ]
  %85 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %86 = sext i32 %84 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call i8* @Mem_dhMalloc(%struct._mem_dh* %85, i64 %87) #8
  %89 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  %90 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %89, i64 0, i32 6
  %91 = bitcast i32** %90 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !42
  %92 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1282) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  br label %106

95:                                               ; preds = %83
  %96 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %97 = shl nsw i64 %86, 3
  %98 = call i8* @Mem_dhMalloc(%struct._mem_dh* %96, i64 %97) #8
  %99 = load %struct._mat_dh*, %struct._mat_dh** %5, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %99, i64 0, i32 9
  %101 = bitcast double** %100 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !43
  %102 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1283) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  br label %106

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i32 1) #8
  br label %106

106:                                              ; preds = %9, %58, %94, %104, %105
  ret void
}

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mat_partition_private(%struct._mat_dh* nocapture readonly %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1292, i32 1) #8
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !67
  %7 = sdiv i32 %6, %1
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32 [ %7, %4 ], [ %12, %8 ]
  %10 = mul nsw i32 %9, %1
  %11 = icmp slt i32 %10, %6
  %12 = add nsw i32 %9, 1
  br i1 %11, label %8, label %13, !llvm.loop !72

13:                                               ; preds = %8
  %14 = add nsw i32 %1, -1
  %15 = mul nsw i32 %9, %14
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i32 %9, -1
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i64 0, i64 0), i32 %18) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %9, %13 ]
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %6 to i64
  br label %29

24:                                               ; preds = %29, %19
  %25 = icmp sgt i32 %20, 0
  %26 = icmp sgt i32 %1, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = add i32 %1, -1
  br label %35

29:                                               ; preds = %22, %29
  %30 = phi i64 [ 0, %22 ], [ %33, %29 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !7
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %24, label %29, !llvm.loop !73

35:                                               ; preds = %27, %55
  %36 = phi i32 [ %56, %55 ], [ 0, %27 ]
  %37 = phi i32 [ %57, %55 ], [ 0, %27 ]
  br i1 %25, label %38, label %55

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  br label %46

40:                                               ; preds = %55, %24
  %41 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %42 = icmp slt i32 %41, %6
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = sext i32 %6 to i64
  br label %59

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %39, %38 ], [ %49, %46 ]
  %48 = phi i32 [ 0, %38 ], [ %51, %46 ]
  %49 = add nsw i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %3, i64 %47
  store i32 %37, i32* %50, align 4, !tbaa !7
  %51 = add nuw nsw i32 %48, 1
  %52 = icmp eq i32 %51, %20
  br i1 %52, label %53, label %46, !llvm.loop !74

53:                                               ; preds = %46
  %54 = trunc i64 %49 to i32
  br label %55

55:                                               ; preds = %53, %35
  %56 = phi i32 [ %36, %35 ], [ %54, %53 ]
  %57 = add nuw nsw i32 %37, 1
  %58 = icmp eq i32 %57, %28
  br i1 %58, label %40, label %35, !llvm.loop !75

59:                                               ; preds = %43, %59
  %60 = phi i64 [ %44, %43 ], [ %61, %59 ]
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds i32, i32* %3, i64 %60
  store i32 %14, i32* %62, align 4, !tbaa !7
  %63 = icmp eq i64 %61, %45
  br i1 %63, label %64, label %59, !llvm.loop !76

64:                                               ; preds = %59, %40
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i32 1) #8
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @make_symmetric_private(i32 %0, i32** nocapture %1, i32** nocapture %2, double** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1385, i32 1) #8
  %8 = load i32*, i32** %1, align 8, !tbaa !3
  %9 = load i32*, i32** %2, align 8, !tbaa !3
  %10 = load double*, double** %3, align 8, !tbaa !3
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 865, i32 1) #8
  call fastcc void @mat_dh_transpose_reuse_private_private(i32 1, i32 %0, i32* %8, i32* %9, double* %10, i32** nonnull %5, i32** nonnull %6, double** nonnull %7) #8
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 867) #8
  br label %18

17:                                               ; preds = %4
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i64 0, i64 0), i32 1) #8
  br label %18

18:                                               ; preds = %16, %17
  %19 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1395) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

22:                                               ; preds = %18
  %23 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %24 = sext i32 %0 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call i8* @Mem_dhMalloc(%struct._mem_dh* %23, i64 %25) #8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = zext i32 %0 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 -1, i64 %34, i1 false)
  br label %36

35:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1398) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

36:                                               ; preds = %32, %30
  %37 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %38 = add nsw i32 %0, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call i8* @Mem_dhMalloc(%struct._mem_dh* %37, i64 %40) #8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = icmp slt i32 %0, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = zext i32 %0 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %50, i1 false)
  br label %52

51:                                               ; preds = %36
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1400) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

52:                                               ; preds = %47, %45
  %53 = load i32*, i32** %5, align 8
  %54 = icmp sgt i32 %0, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %52
  %56 = zext i32 %0 to i64
  br label %57

57:                                               ; preds = %55, %115
  %58 = phi i64 [ 0, %55 ], [ %63, %115 ]
  %59 = phi i32 [ 0, %55 ], [ %86, %115 ]
  %60 = phi i32 [ 0, %55 ], [ %117, %115 ]
  %61 = getelementptr inbounds i32, i32* %8, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds i32, i32* %8, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %57
  %68 = sext i32 %62 to i64
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %80, %70 ]
  %72 = phi i32 [ %59, %67 ], [ %79, %70 ]
  %73 = phi i32 [ 0, %67 ], [ %78, %70 ]
  %74 = getelementptr inbounds i32, i32* %9, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %27, i64 %76
  store i32 %69, i32* %77, align 4, !tbaa !7
  %78 = add nuw nsw i32 %73, 1
  %79 = add nsw i32 %72, 1
  %80 = add nsw i64 %71, 1
  %81 = load i32, i32* %64, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %70, label %84, !llvm.loop !77

84:                                               ; preds = %70, %57
  %85 = phi i32 [ 0, %57 ], [ %78, %70 ]
  %86 = phi i32 [ %59, %57 ], [ %79, %70 ]
  %87 = getelementptr inbounds i32, i32* %53, i64 %58
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = getelementptr inbounds i32, i32* %53, i64 %63
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = load i32*, i32** %6, align 8
  %92 = icmp slt i32 %88, %90
  br i1 %92, label %93, label %115

93:                                               ; preds = %84
  %94 = sext i32 %88 to i64
  %95 = sext i32 %90 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %94, %93 ], [ %113, %96 ]
  %98 = phi i32 [ %60, %93 ], [ %112, %96 ]
  %99 = phi i32 [ %85, %93 ], [ %109, %96 ]
  %100 = getelementptr inbounds i32, i32* %91, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %27, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %58, %105
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %99, %108
  %110 = xor i1 %106, true
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %98, %111
  %113 = add nsw i64 %97, 1
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %115, label %96, !llvm.loop !78

115:                                              ; preds = %96, %84
  %116 = phi i32 [ %85, %84 ], [ %109, %96 ]
  %117 = phi i32 [ %60, %84 ], [ %112, %96 ]
  %118 = getelementptr inbounds i32, i32* %42, i64 %63
  store i32 %116, i32* %118, align 4, !tbaa !7
  %119 = icmp eq i64 %63, %56
  br i1 %119, label %120, label %57, !llvm.loop !79

120:                                              ; preds = %115, %52
  %121 = phi i32 [ 0, %52 ], [ %117, %115 ]
  %122 = phi i32 [ 0, %52 ], [ %86, %115 ]
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.73, i64 0, i64 0)) #8
  %126 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %127 = bitcast i32** %5 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %126, i8* %128) #8
  %129 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1426) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

132:                                              ; preds = %124
  %133 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %134 = bitcast i32** %6 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %133, i8* %135) #8
  %136 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1427) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

139:                                              ; preds = %132
  %140 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %141 = bitcast double** %7 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %140, i8* %142) #8
  %143 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1428) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

146:                                              ; preds = %139
  %147 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %147, i8* %26) #8
  %148 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1429) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

151:                                              ; preds = %146
  %152 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %152, i8* %41) #8
  %153 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %339, label %155

155:                                              ; preds = %151
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1430) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

156:                                              ; preds = %120
  %157 = getelementptr inbounds i32, i32* %8, i64 %24
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i64 0, i64 0), i32 %158) #8
  %160 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i64 0, i64 0), i32 %121) #8
  %161 = sitofp i32 %121 to double
  %162 = sitofp i32 %122 to double
  %163 = fdiv double %161, %162
  %164 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.76, i64 0, i64 0), double %163) #8
  %165 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %166 = call i8* @Mem_dhMalloc(%struct._mem_dh* %165, i64 %40) #8
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %156
  %171 = icmp slt i32 %0, 1
  br i1 %171, label %185, label %172

172:                                              ; preds = %170
  %173 = add nuw i32 %0, 1
  %174 = zext i32 %173 to i64
  %175 = load i32, i32* %42, align 4
  br label %177

176:                                              ; preds = %156
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1445) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

177:                                              ; preds = %172, %177
  %178 = phi i32 [ %175, %172 ], [ %182, %177 ]
  %179 = phi i64 [ 1, %172 ], [ %183, %177 ]
  %180 = getelementptr inbounds i32, i32* %42, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %181, %178
  store i32 %182, i32* %180, align 4, !tbaa !7
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %177, !llvm.loop !80

185:                                              ; preds = %177, %170
  call void @hypre_Memcpy(i8* %166, i8* %41, i64 %40, i32 0, i32 0) #8
  %186 = icmp sgt i32 %0, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = zext i32 %0 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 -1, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds i32, i32* %167, i64 %24
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %194 = sext i32 %192 to i64
  %195 = shl nsw i64 %194, 2
  %196 = call i8* @Mem_dhMalloc(%struct._mem_dh* %193, i64 %195) #8
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1452) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

201:                                              ; preds = %190
  %202 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %203 = shl nsw i64 %194, 3
  %204 = call i8* @Mem_dhMalloc(%struct._mem_dh* %202, i64 %203) #8
  %205 = bitcast i8* %204 to double*
  %206 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = icmp sgt i32 %0, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = zext i32 %0 to i64
  %212 = shl nuw nsw i64 %211, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 -1, i64 %212, i1 false)
  br label %214

213:                                              ; preds = %201
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1453) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

214:                                              ; preds = %210, %208
  %215 = load i32*, i32** %5, align 8
  %216 = icmp sgt i32 %0, 0
  br i1 %216, label %217, label %284

217:                                              ; preds = %214
  %218 = zext i32 %0 to i64
  br label %221

219:                                              ; preds = %279, %252
  %220 = icmp eq i64 %225, %218
  br i1 %220, label %284, label %221, !llvm.loop !81

221:                                              ; preds = %217, %219
  %222 = phi i64 [ 0, %217 ], [ %225, %219 ]
  %223 = getelementptr inbounds i32, i32* %8, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !7
  %225 = add nuw nsw i64 %222, 1
  %226 = getelementptr inbounds i32, i32* %8, i64 %225
  %227 = getelementptr inbounds i32, i32* %42, i64 %222
  %228 = load i32, i32* %226, align 4, !tbaa !7
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %221
  %231 = sext i32 %224 to i64
  %232 = trunc i64 %222 to i32
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %231, %230 ], [ %248, %233 ]
  %235 = getelementptr inbounds i32, i32* %9, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !7
  %237 = getelementptr inbounds double, double* %10, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !18
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i32, i32* %27, i64 %239
  store i32 %232, i32* %240, align 4, !tbaa !7
  %241 = load i32, i32* %227, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %197, i64 %242
  store i32 %236, i32* %243, align 4, !tbaa !7
  %244 = load i32, i32* %227, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %205, i64 %245
  store double %238, double* %246, align 8, !tbaa !18
  %247 = add nsw i32 %244, 1
  store i32 %247, i32* %227, align 4, !tbaa !7
  %248 = add nsw i64 %234, 1
  %249 = load i32, i32* %226, align 4, !tbaa !7
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %233, label %252, !llvm.loop !82

252:                                              ; preds = %233, %221
  %253 = getelementptr inbounds i32, i32* %215, i64 %222
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = getelementptr inbounds i32, i32* %215, i64 %225
  %256 = load i32*, i32** %6, align 8
  %257 = getelementptr inbounds i32, i32* %42, i64 %222
  %258 = load i32, i32* %255, align 4, !tbaa !7
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %219

260:                                              ; preds = %252
  %261 = sext i32 %254 to i64
  br label %262

262:                                              ; preds = %260, %279
  %263 = phi i64 [ %261, %260 ], [ %280, %279 ]
  %264 = getelementptr inbounds i32, i32* %256, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %27, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !7
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %222, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %262
  %272 = load i32, i32* %257, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %197, i64 %273
  store i32 %265, i32* %274, align 4, !tbaa !7
  %275 = load i32, i32* %257, align 4, !tbaa !7
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %205, i64 %276
  store double 0.000000e+00, double* %277, align 8, !tbaa !18
  %278 = add nsw i32 %275, 1
  store i32 %278, i32* %257, align 4, !tbaa !7
  br label %279

279:                                              ; preds = %271, %262
  %280 = add nsw i64 %263, 1
  %281 = load i32, i32* %255, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %262, label %219, !llvm.loop !83

284:                                              ; preds = %219, %214
  %285 = icmp eq i8* %41, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %284
  %287 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %287, i8* nonnull %41) #8
  %288 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1475) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

291:                                              ; preds = %286, %284
  %292 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %292, i8* %26) #8
  %293 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1476) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

296:                                              ; preds = %291
  %297 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %298 = bitcast i32* %9 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %297, i8* %298) #8
  %299 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1477) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

302:                                              ; preds = %296
  %303 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %304 = bitcast i32* %8 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %303, i8* %304) #8
  %305 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1478) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

308:                                              ; preds = %302
  %309 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %310 = bitcast double* %10 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %309, i8* %310) #8
  %311 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1479) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

314:                                              ; preds = %308
  %315 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %316 = bitcast i32** %6 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %315, i8* %317) #8
  %318 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1480) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

321:                                              ; preds = %314
  %322 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %323 = bitcast i32** %5 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %322, i8* %324) #8
  %325 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1481) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

328:                                              ; preds = %321
  %329 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %330 = bitcast double** %7 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %329, i8* %331) #8
  %332 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1482) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  br label %340

335:                                              ; preds = %328
  %336 = bitcast i32** %1 to i8**
  store i8* %166, i8** %336, align 8, !tbaa !3
  %337 = bitcast i32** %2 to i8**
  store i8* %196, i8** %337, align 8, !tbaa !3
  %338 = bitcast double** %3 to i8**
  store i8* %204, i8** %338, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %335, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i64 0, i64 0), i32 1) #8
  br label %340

340:                                              ; preds = %21, %35, %51, %131, %138, %145, %150, %155, %176, %200, %213, %290, %295, %301, %307, %313, %320, %327, %334, %339
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @profileMat(%struct._mat_dh* %0) local_unnamed_addr #0 {
  %2 = alloca %struct._mat_dh*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1496, i32 1) #8
  %3 = bitcast %struct._mat_dh** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  store %struct._mat_dh* null, %struct._mat_dh** %2, align 8, !tbaa !3
  %4 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1509) #8
  br label %293

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !39
  %10 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.79, i64 0, i64 0)) #8
  %11 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 4
  %12 = load i32*, i32** %11, align 8, !tbaa !41
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !43
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %29, %21 ]
  %23 = phi i32 [ 0, %17 ], [ %28, %21 ]
  %24 = getelementptr inbounds double, double* %19, i64 %22
  %25 = load double, double* %24, align 8, !tbaa !18
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %21, !llvm.loop !84

31:                                               ; preds = %21, %7
  %32 = phi i32 [ 0, %7 ], [ %28, %21 ]
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.80, i64 0, i64 0), i32 %9) #8
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.81, i64 0, i64 0), i32 %15) #8
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.82, i64 0, i64 0), i32 %32) #8
  %36 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %37 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %38 = icmp sgt i32 %9, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = load i32*, i32** %11, align 8, !tbaa !41
  %41 = zext i32 %9 to i64
  br label %42

42:                                               ; preds = %39, %78
  %43 = phi i64 [ 0, %39 ], [ %48, %78 ]
  %44 = phi i32 [ 0, %39 ], [ %79, %78 ]
  %45 = phi i32 [ 0, %39 ], [ %83, %78 ]
  %46 = getelementptr inbounds i32, i32* %40, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds i32, i32* %40, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %42
  %53 = load i32*, i32** %36, align 8, !tbaa !42
  %54 = sext i32 %47 to i64
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %71, %52
  %57 = phi i64 [ %74, %71 ], [ %54, %52 ]
  %58 = phi i32 [ %73, %71 ], [ 1, %52 ]
  %59 = phi i32 [ %72, %71 ], [ %44, %52 ]
  %60 = getelementptr inbounds i32, i32* %53, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %43, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load double*, double** %37, align 8, !tbaa !43
  %66 = getelementptr inbounds double, double* %65, i64 %57
  %67 = load double, double* %66, align 8, !tbaa !18
  %68 = fcmp oeq double %67, 0.000000e+00
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %59, %69
  br label %71

71:                                               ; preds = %56, %64
  %72 = phi i32 [ %70, %64 ], [ %59, %56 ]
  %73 = phi i32 [ 0, %64 ], [ %58, %56 ]
  %74 = add nsw i64 %57, 1
  %75 = xor i1 %63, true
  %76 = icmp slt i64 %74, %55
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %56, label %78, !llvm.loop !85

78:                                               ; preds = %71, %42
  %79 = phi i32 [ %44, %42 ], [ %72, %71 ]
  %80 = phi i32 [ 1, %42 ], [ %73, %71 ]
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %45, %82
  %84 = icmp eq i64 %48, %41
  br i1 %84, label %85, label %42, !llvm.loop !86

85:                                               ; preds = %78, %31
  %86 = phi i32 [ 0, %31 ], [ %83, %78 ]
  %87 = phi i32 [ 0, %31 ], [ %79, %78 ]
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.83, i64 0, i64 0), i32 %86) #8
  %89 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.84, i64 0, i64 0), i32 %87) #8
  %90 = load i32*, i32** %11, align 8, !tbaa !41
  %91 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 6
  %92 = load i32*, i32** %91, align 8, !tbaa !42
  %93 = call fastcc i32 @isTriangular(i32 %9, i32* %90, i32* %92)
  %94 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1549) #8
  br label %293

97:                                               ; preds = %85
  switch i32 %93, label %98 [
    i32 97, label %251
    i32 98, label %103
  ]

98:                                               ; preds = %97
  %99 = icmp sgt i32 %9, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %98
  %101 = load i32*, i32** %11, align 8, !tbaa !41
  %102 = zext i32 %9 to i64
  br label %108

103:                                              ; preds = %97
  br label %251

104:                                              ; preds = %122, %108
  %105 = phi i32 [ %111, %108 ], [ %135, %122 ]
  %106 = phi i32 [ %110, %108 ], [ %131, %122 ]
  %107 = icmp eq i64 %114, %102
  br i1 %107, label %138, label %108, !llvm.loop !87

108:                                              ; preds = %100, %104
  %109 = phi i64 [ 0, %100 ], [ %114, %104 ]
  %110 = phi i32 [ 0, %100 ], [ %106, %104 ]
  %111 = phi i32 [ 0, %100 ], [ %105, %104 ]
  %112 = getelementptr inbounds i32, i32* %101, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = add nuw nsw i64 %109, 1
  %115 = getelementptr inbounds i32, i32* %101, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %104

118:                                              ; preds = %108
  %119 = load i32*, i32** %91, align 8, !tbaa !42
  %120 = sext i32 %113 to i64
  %121 = sext i32 %116 to i64
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %120, %118 ], [ %136, %122 ]
  %124 = phi i32 [ %110, %118 ], [ %131, %122 ]
  %125 = phi i32 [ %111, %118 ], [ %135, %122 ]
  %126 = getelementptr inbounds i32, i32* %119, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %109, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = sext i32 %127 to i64
  %133 = icmp slt i64 %109, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %125, %134
  %136 = add nsw i64 %123, 1
  %137 = icmp eq i64 %136, %121
  br i1 %137, label %104, label %122, !llvm.loop !88

138:                                              ; preds = %104, %98
  %139 = phi i32 [ 0, %98 ], [ %105, %104 ]
  %140 = phi i32 [ 0, %98 ], [ %106, %104 ]
  %141 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.87, i64 0, i64 0), i32 %139) #8
  %142 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.88, i64 0, i64 0), i32 %140) #8
  call void @Mat_dhTranspose(%struct._mat_dh* %0, %struct._mat_dh** nonnull %2) #8
  %143 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1576) #8
  br label %293

146:                                              ; preds = %138
  %147 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %148 = shl nsw i64 %13, 2
  %149 = call i8* @Mem_dhMalloc(%struct._mem_dh* %147, i64 %148) #8
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1580) #8
  br label %293

154:                                              ; preds = %146
  %155 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %156 = shl nsw i64 %13, 3
  %157 = call i8* @Mem_dhMalloc(%struct._mem_dh* %155, i64 %156) #8
  %158 = bitcast i8* %157 to double*
  %159 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = icmp sgt i32 %9, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = zext i32 %9 to i64
  %165 = shl nuw nsw i64 %164, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %149, i8 -1, i64 %165, i1 false)
  br label %167

166:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1581) #8
  br label %293

167:                                              ; preds = %163, %161
  %168 = icmp sgt i32 %9, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = zext i32 %9 to i64
  %171 = shl nuw nsw i64 %170, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %157, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %169, %167
  %173 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 9
  %174 = load %struct._mat_dh*, %struct._mat_dh** %2, align 8
  %175 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %174, i64 0, i32 6
  %176 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %174, i64 0, i32 9
  %177 = icmp sgt i32 %9, 0
  br i1 %177, label %178, label %254

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %174, i64 0, i32 4
  %180 = load i32*, i32** %11, align 8, !tbaa !41
  %181 = load i32*, i32** %179, align 8, !tbaa !41
  %182 = zext i32 %9 to i64
  br label %187

183:                                              ; preds = %247, %215
  %184 = phi i32 [ %190, %215 ], [ %245, %247 ]
  %185 = phi i32 [ %189, %215 ], [ %246, %247 ]
  %186 = icmp eq i64 %193, %182
  br i1 %186, label %254, label %187, !llvm.loop !89

187:                                              ; preds = %178, %183
  %188 = phi i64 [ 0, %178 ], [ %193, %183 ]
  %189 = phi i32 [ 1, %178 ], [ %185, %183 ]
  %190 = phi i32 [ 1, %178 ], [ %184, %183 ]
  %191 = getelementptr inbounds i32, i32* %180, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = add nuw nsw i64 %188, 1
  %194 = getelementptr inbounds i32, i32* %180, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %187
  %198 = load i32*, i32** %91, align 8, !tbaa !42
  %199 = load double*, double** %173, align 8, !tbaa !43
  %200 = sext i32 %192 to i64
  %201 = trunc i64 %188 to i32
  br label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %200, %197 ], [ %211, %202 ]
  %204 = getelementptr inbounds i32, i32* %198, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = getelementptr inbounds double, double* %199, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !18
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i32, i32* %150, i64 %208
  store i32 %201, i32* %209, align 4, !tbaa !7
  %210 = getelementptr inbounds double, double* %158, i64 %208
  store double %207, double* %210, align 8, !tbaa !18
  %211 = add nsw i64 %203, 1
  %212 = load i32, i32* %194, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %202, label %215, !llvm.loop !90

215:                                              ; preds = %202, %187
  %216 = getelementptr inbounds i32, i32* %181, i64 %188
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = getelementptr inbounds i32, i32* %181, i64 %193
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %183

221:                                              ; preds = %215
  %222 = load i32*, i32** %175, align 8, !tbaa !42
  %223 = sext i32 %217 to i64
  br label %224

224:                                              ; preds = %221, %247
  %225 = phi i64 [ %223, %221 ], [ %248, %247 ]
  %226 = phi i32 [ %189, %221 ], [ %246, %247 ]
  %227 = phi i32 [ %190, %221 ], [ %245, %247 ]
  %228 = getelementptr inbounds i32, i32* %222, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %150, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !7
  %233 = zext i32 %232 to i64
  %234 = icmp eq i64 %188, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %224
  %236 = load double*, double** %176, align 8, !tbaa !43
  %237 = getelementptr inbounds double, double* %236, i64 %225
  %238 = load double, double* %237, align 8, !tbaa !18
  %239 = getelementptr inbounds double, double* %158, i64 %230
  %240 = load double, double* %239, align 8, !tbaa !18
  %241 = fcmp une double %240, %238
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store double 0.000000e+00, double* %239, align 8, !tbaa !18
  br label %243

243:                                              ; preds = %235, %242, %224
  %244 = phi i32 [ 11, %224 ], [ 0, %242 ], [ 0, %235 ]
  %245 = phi i32 [ 0, %224 ], [ 0, %242 ], [ %227, %235 ]
  %246 = phi i32 [ 0, %224 ], [ %226, %242 ], [ %226, %235 ]
  switch i32 %244, label %293 [
    i32 0, label %247
    i32 11, label %254
  ]

247:                                              ; preds = %243
  %248 = add nsw i64 %225, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %219, %249
  br i1 %250, label %183, label %224, !llvm.loop !91

251:                                              ; preds = %97, %103
  %252 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.86, i64 0, i64 0), %103 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @.str.85, i64 0, i64 0), %97 ]
  %253 = call i32 (i8*, ...) @hypre_printf(i8* %252) #8
  br label %254

254:                                              ; preds = %183, %243, %251, %172
  %255 = phi i1 [ true, %172 ], [ false, %251 ], [ true, %243 ], [ true, %183 ]
  %256 = phi i32 [ 1, %172 ], [ 1, %251 ], [ %245, %243 ], [ %184, %183 ]
  %257 = phi i32 [ 1, %172 ], [ 1, %251 ], [ %246, %243 ], [ %185, %183 ]
  %258 = phi double* [ %158, %172 ], [ undef, %251 ], [ %158, %243 ], [ %158, %183 ]
  %259 = phi i32* [ %150, %172 ], [ null, %251 ], [ %150, %243 ], [ %150, %183 ]
  br i1 %255, label %260, label %268

260:                                              ; preds = %254
  %261 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.89, i64 0, i64 0)) #8
  %262 = icmp eq i32 %257, 0
  %263 = select i1 %262, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i64 0, i64 0)
  %264 = call i32 (i8*, ...) @hypre_printf(i8* %263) #8
  %265 = icmp eq i32 %256, 0
  %266 = select i1 %265, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.92, i64 0, i64 0)
  %267 = call i32 (i8*, ...) @hypre_printf(i8* %266) #8
  br label %268

268:                                              ; preds = %260, %254
  %269 = icmp eq i32* %259, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %268
  %271 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %272 = bitcast i32* %259 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %271, i8* nonnull %272) #8
  %273 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1625) #8
  br label %293

276:                                              ; preds = %270, %268
  %277 = icmp eq double* %258, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %280 = bitcast double* %258 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %279, i8* nonnull %280) #8
  %281 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1626) #8
  br label %293

284:                                              ; preds = %278, %276
  %285 = load %struct._mat_dh*, %struct._mat_dh** %2, align 8, !tbaa !3
  %286 = icmp eq %struct._mat_dh* %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  call void @Mat_dhDestroy(%struct._mat_dh* nonnull %285) #8
  %288 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i32 1627) #8
  br label %293

291:                                              ; preds = %287, %284
  %292 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.94, i64 0, i64 0)) #8
  br label %293

293:                                              ; preds = %243, %291, %290, %283, %275, %166, %153, %145, %96, %6
  %294 = phi i32 [ 1, %6 ], [ 1, %96 ], [ 1, %275 ], [ 1, %283 ], [ 1, %290 ], [ 0, %291 ], [ 1, %145 ], [ 1, %153 ], [ 1, %166 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @dh_EndFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i64 0, i64 0), i32 1) #8
  br label %297

297:                                              ; preds = %293, %296
  ret void
}

declare dso_local void @Mat_dhTranspose(%struct._mat_dh*, %struct._mat_dh**) local_unnamed_addr #1

declare dso_local void @Mat_dhCreate(%struct._mat_dh**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = !{!40, !8, i64 0}
!40 = !{!"_mat_dh", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !8, i64 348, !8, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!41 = !{!40, !4, i64 16}
!42 = !{!40, !4, i64 32}
!43 = !{!40, !4, i64 56}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = !{!40, !8, i64 4}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = !{!40, !8, i64 8}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
