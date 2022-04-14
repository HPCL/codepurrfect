; ModuleID = '/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c'
source_filename = "/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._parser_dh = type opaque
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
%struct._srecord = type { i32, i32, double, i32 }

@.str = private unnamed_addr constant [14 x i8] c"iluk_mpi_pilu\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"-debug_ilu\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-noValues\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [95 x i8] c"\0AILU_pilu global: %i  old_Local: %i =========================================================\0A\00", align 1
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ILU_pilu  EuclidGetRow:\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    %i   %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"REALLOCATED from ilu_mpi_pilu\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ILU_pilu  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%i,%i,%g ; \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Failed to find diag in localRow %i (globalRow %i; ct= %i)\0A   \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"failed to find diagonal for localRow: %i\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"zero diagonal in local row %i\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"iluk_symbolic_row_private\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"ILU_pilu   inserted from A: col= %i  val= %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"ILU_pilu   inserted missing diagonal: %i\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"ILU_pilu   sf updating from row: %i\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"ILU_pilu  sf failed to get extern row: %i\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"iluk_numeric_row_private\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"ILU_pilu  failed to get extern row: %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"find failed for sr.col = %i while factoring local row= %i \0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"ILU_pilu   nf updating from row: %i; multiplier = %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"ILU_pilu   NO UPDATE from row: %i; srPtr->val = 0.0\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @iluk_mpi_pilu(%struct._mpi_interface_dh* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct._srecord, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct._srecord, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 34, i32 1) #3
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %19 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !12
  %20 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #3
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %24 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 24
  %26 = load %struct._sortedList_dh*, %struct._sortedList_dh** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 25
  %28 = load %struct._extrows_dh*, %struct._extrows_dh** %27, align 8, !tbaa !15
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %30 = icmp eq %struct._IO_FILE* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !16
  %33 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %34

34:                                               ; preds = %31, %1
  %35 = phi i1 [ false, %1 ], [ %33, %31 ]
  %36 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !16
  %37 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #3
  %38 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %38, i64 0, i32 6
  %40 = load i8, i8* %39, align 8, !tbaa !17, !range !19
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 7
  %45 = load i32*, i32** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 8
  %47 = load i32*, i32** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 10
  %49 = load i32*, i32** %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 11
  %51 = load i32*, i32** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 9
  %53 = load double*, double** %52, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 19
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  %56 = icmp eq i32 %15, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %34
  %58 = sext i32 %15 to i64
  %59 = getelementptr inbounds i32, i32* %45, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !28
  br label %61

61:                                               ; preds = %57, %34
  %62 = phi i32 [ %60, %57 ], [ 0, %34 ]
  %63 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 8
  %64 = load i32*, i32** %63, align 8, !tbaa !29
  %65 = load i32, i32* @myid_dh, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 9
  %70 = load i32*, i32** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds i32, i32* %70, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !28
  %73 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 10
  %74 = load i32*, i32** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds i32, i32* %74, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !28
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %79 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %80 = bitcast i32* %6 to i8*
  %81 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %82 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %83 = bitcast i32** %7 to i8*
  %84 = bitcast i32** %8 to i8*
  %85 = bitcast %struct._srecord* %9 to i8*
  %86 = bitcast double** %10 to i8*
  %87 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 19
  %88 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %89 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 0
  %90 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 1
  %91 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 0
  %92 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 2
  %93 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 2
  %94 = bitcast i32* %2 to i8*
  %95 = bitcast double** %3 to i8*
  %96 = bitcast i32** %4 to i8*
  %97 = bitcast %struct._srecord* %5 to i8*
  %98 = getelementptr inbounds %struct._srecord, %struct._srecord* %5, i64 0, i32 0
  %99 = getelementptr inbounds %struct._srecord, %struct._srecord* %5, i64 0, i32 2
  %100 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 12
  %101 = icmp slt i32 %15, %17
  br i1 %101, label %102, label %677

102:                                              ; preds = %61
  %103 = sext i32 %15 to i64
  %104 = sext i32 %17 to i64
  %105 = sext i32 %17 to i64
  br label %110

106:                                              ; preds = %670
  %107 = add nsw i32 %113, 1
  %108 = icmp slt i64 %676, %104
  %109 = icmp eq i64 %676, %105
  br i1 %109, label %677, label %110, !llvm.loop !32

110:                                              ; preds = %102, %106
  %111 = phi i64 [ %103, %102 ], [ %676, %106 ]
  %112 = phi i1 [ %101, %102 ], [ %108, %106 ]
  %113 = phi i32 [ %15, %102 ], [ %107, %106 ]
  %114 = phi i32* [ %47, %102 ], [ %675, %106 ]
  %115 = phi i32* [ %49, %102 ], [ %674, %106 ]
  %116 = phi i32 [ %62, %102 ], [ %673, %106 ]
  %117 = phi double* [ %53, %102 ], [ %671, %106 ]
  %118 = getelementptr inbounds i32, i32* %55, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = add nsw i32 %119, %68
  br i1 %35, label %121, label %128

121:                                              ; preds = %110
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %123 = add nsw i32 %119, 1
  %124 = trunc i64 %111 to i32
  %125 = add i32 %124, 1
  %126 = add i32 %125, %72
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.4, i64 0, i64 0), i32 %126, i32 %123) #3
  br label %128

128:                                              ; preds = %121, %110
  %129 = load i8*, i8** %78, align 8, !tbaa !35
  call void @EuclidGetRow(i8* %129, i32 %120, i32* nonnull %12, i32** nonnull %11, double** nonnull %13) #3
  %130 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 88) #3
  br label %670

133:                                              ; preds = %128
  br i1 %35, label %134, label %154

134:                                              ; preds = %133
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)) #3
  %137 = load i32, i32* %12, align 4, !tbaa !28
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %150, %139 ], [ 0, %134 ]
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %142 = load i32*, i32** %11, align 8, !tbaa !16
  %143 = getelementptr inbounds i32, i32* %142, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !28
  %145 = add nsw i32 %144, 1
  %146 = load double*, double** %13, align 8, !tbaa !16
  %147 = getelementptr inbounds double, double* %146, i64 %140
  %148 = load double, double* %147, align 8, !tbaa !37
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %145, double %148) #3
  %150 = add nuw nsw i64 %140, 1
  %151 = load i32, i32* %12, align 4, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %139, label %154, !llvm.loop !38

154:                                              ; preds = %139, %134, %133
  %155 = load i8, i8* %79, align 8, !tbaa !39, !range !19
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %12, align 4, !tbaa !28
  %159 = load double*, double** %13, align 8, !tbaa !16
  %160 = trunc i64 %111 to i32
  call void @compute_scaling_private(i32 %160, i32 %158, double* %159, %struct._mpi_interface_dh* %0) #3
  %161 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 99) #3
  br label %670

164:                                              ; preds = %157, %154
  %165 = trunc i64 %111 to i32
  call void @SortedList_dhReset(%struct._sortedList_dh* %26, i32 %165) #3
  %166 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 102) #3
  br label %670

169:                                              ; preds = %164
  %170 = load i32, i32* %12, align 4, !tbaa !28
  %171 = load i32*, i32** %11, align 8, !tbaa !16
  %172 = load double*, double** %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  store i32 %170, i32* %6, align 4, !tbaa !28
  call void @dh_StartFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 230, i32 1) #3
  %173 = load i32, i32* %81, align 8, !tbaa !40
  %174 = load i32, i32* %82, align 8, !tbaa !41
  %175 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !12
  %176 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %175, i64 0, i32 8
  %177 = load i32*, i32** %176, align 8, !tbaa !29
  %178 = load i32, i32* @myid_dh, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %175, i64 0, i32 9
  %183 = load i32*, i32** %182, align 8, !tbaa !30
  %184 = getelementptr inbounds i32, i32* %183, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !28
  %186 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !13
  %187 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %186, i64 0, i32 8
  %188 = load i32*, i32** %187, align 8, !tbaa !22
  %189 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %186, i64 0, i32 11
  %190 = load i32*, i32** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %186, i64 0, i32 7
  %192 = load i32*, i32** %191, align 8, !tbaa !21
  %193 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %186, i64 0, i32 10
  %194 = load i32*, i32** %193, align 8, !tbaa !23
  %195 = add nsw i32 %185, %174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #3
  %196 = load double, double* %87, align 8, !tbaa !42
  %197 = load double*, double** %88, align 8, !tbaa !43
  %198 = getelementptr inbounds double, double* %197, i64 %111
  %199 = load double, double* %198, align 8, !tbaa !37
  %200 = load i32, i32* %6, align 4, !tbaa !28
  %201 = sitofp i32 %200 to double
  %202 = load double, double* %89, align 8, !tbaa !37
  %203 = fadd double %202, %201
  store double %203, double* %89, align 8, !tbaa !37
  store i32 0, i32* %90, align 4, !tbaa !44
  %204 = icmp sgt i32 %200, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %169, %226
  %206 = phi i64 [ %227, %226 ], [ 0, %169 ]
  %207 = phi i32 [ %219, %226 ], [ 0, %169 ]
  %208 = getelementptr inbounds i32, i32* %171, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !28
  store i32 %209, i32* %91, align 8, !tbaa !46
  %210 = getelementptr inbounds double, double* %172, i64 %206
  %211 = load double, double* %210, align 8, !tbaa !37
  %212 = fmul double %199, %211
  store double %212, double* %92, align 8, !tbaa !47
  %213 = call zeroext i1 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9, double %196) #3
  %214 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 255) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

217:                                              ; preds = %205
  %218 = zext i1 %213 to i32
  %219 = add nuw nsw i32 %207, %218
  br i1 %35, label %220, label %226

220:                                              ; preds = %217
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %222 = load i32, i32* %208, align 4, !tbaa !28
  %223 = add nsw i32 %222, 1
  %224 = load double, double* %92, align 8, !tbaa !47
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 %223, double %224) #3
  br label %226

226:                                              ; preds = %220, %217
  %227 = add nuw nsw i64 %206, 1
  %228 = load i32, i32* %6, align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %205, label %231, !llvm.loop !48

231:                                              ; preds = %226, %169
  %232 = phi i32 [ 0, %169 ], [ %219, %226 ]
  store double 0.000000e+00, double* %92, align 8, !tbaa !47
  %233 = trunc i64 %111 to i32
  %234 = add nsw i32 %185, %233
  store i32 %234, i32* %91, align 8, !tbaa !46
  %235 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #3
  %236 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 267) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

239:                                              ; preds = %231
  %240 = icmp eq %struct._srecord* %235, null
  br i1 %240, label %241, label %253

241:                                              ; preds = %239
  call void @SortedList_dhInsert(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #3
  %242 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 269) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

245:                                              ; preds = %241
  %246 = add nuw nsw i32 %232, 1
  br i1 %35, label %247, label %253

247:                                              ; preds = %245
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %249 = trunc i64 %111 to i32
  %250 = add i32 %249, 1
  %251 = add nsw i32 %250, %181
  %252 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %248, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i32 %251) #3
  br label %253

253:                                              ; preds = %247, %245, %239
  %254 = phi i32 [ %246, %247 ], [ %246, %245 ], [ %232, %239 ]
  %255 = sitofp i32 %254 to double
  %256 = load double, double* %93, align 8, !tbaa !37
  %257 = fadd double %256, %255
  store double %257, double* %93, align 8, !tbaa !37
  store double 0.000000e+00, double* %92, align 8, !tbaa !47
  %258 = icmp sgt i32 %173, 0
  br i1 %258, label %259, label %336

259:                                              ; preds = %253
  %260 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #3
  %261 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %332, %259
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 281) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

264:                                              ; preds = %259, %332
  %265 = phi %struct._srecord* [ %333, %332 ], [ %260, %259 ]
  %266 = icmp eq %struct._srecord* %265, null
  br i1 %266, label %336, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct._srecord, %struct._srecord* %265, i64 0, i32 0
  %269 = load i32, i32* %268, align 8, !tbaa !46
  br i1 %35, label %270, label %274

270:                                              ; preds = %267
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %272 = add nsw i32 %269, 1
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %271, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 %272) #3
  br label %274

274:                                              ; preds = %270, %267
  %275 = getelementptr inbounds %struct._srecord, %struct._srecord* %265, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !44
  %277 = icmp slt i32 %276, %173
  br i1 %277, label %278, label %332

278:                                              ; preds = %274
  %279 = icmp sge i32 %269, %185
  %280 = icmp slt i32 %269, %195
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = sub nsw i32 %269, %185
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %192, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !28
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds i32, i32* %190, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !28
  %291 = xor i32 %290, -1
  %292 = add i32 %287, %291
  store i32 %292, i32* %6, align 4, !tbaa !28
  %293 = load i32, i32* %289, align 4, !tbaa !28
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds i32, i32* %188, i64 %295
  store i32* %296, i32** %7, align 8, !tbaa !16
  %297 = getelementptr inbounds i32, i32* %194, i64 %295
  store i32* %297, i32** %8, align 8, !tbaa !16
  br label %310

298:                                              ; preds = %278
  store i32 0, i32* %6, align 4, !tbaa !28
  call void @ExternalRows_dhGetRow(%struct._extrows_dh* %28, i32 %269, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %10) #3
  %299 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 305) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

302:                                              ; preds = %298
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %35, i1 %304, i1 false
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !16
  %308 = add nsw i32 %269, 1
  %309 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %307, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %308) #3
  br label %310

310:                                              ; preds = %306, %302, %282
  %311 = add nsw i32 %276, 1
  %312 = load i32, i32* %6, align 4, !tbaa !28
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %310, %328
  %315 = phi i32 [ %329, %328 ], [ 0, %310 ]
  %316 = load i32*, i32** %7, align 8, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %316, i64 1
  store i32* %317, i32** %7, align 8, !tbaa !16
  %318 = load i32, i32* %316, align 4, !tbaa !28
  %319 = load i32*, i32** %8, align 8, !tbaa !16
  %320 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %320, i32** %8, align 8, !tbaa !16
  %321 = load i32, i32* %319, align 4, !tbaa !28
  %322 = add nsw i32 %311, %321
  %323 = icmp sgt i32 %322, %173
  br i1 %323, label %328, label %324

324:                                              ; preds = %314
  store i32 %318, i32* %91, align 8, !tbaa !46
  store i32 %322, i32* %90, align 4, !tbaa !44
  store double 0.000000e+00, double* %92, align 8, !tbaa !47
  call void @SortedList_dhInsertOrUpdate(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #3
  %325 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 321) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  br label %337

328:                                              ; preds = %324, %314
  %329 = add nuw nsw i32 %315, 1
  %330 = load i32, i32* %6, align 4, !tbaa !28
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %314, label %332, !llvm.loop !49

332:                                              ; preds = %328, %310, %274
  %333 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #3
  %334 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %264, label %263, !llvm.loop !50

336:                                              ; preds = %264, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i32 1) #3
  br label %337

337:                                              ; preds = %216, %238, %244, %263, %301, %327, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  %338 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 108) #3
  br label %670

341:                                              ; preds = %337
  call void @SortedList_dhEnforceConstraint(%struct._sortedList_dh* %26, %struct._subdomain_dh* %19) #3
  br i1 %37, label %482, label %342

342:                                              ; preds = %341
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 336, i32 1) #3
  %343 = load i32, i32* %82, align 8, !tbaa !41
  %344 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !12
  %345 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %344, i64 0, i32 9
  %346 = load i32*, i32** %345, align 8, !tbaa !30
  %347 = load i32, i32* @myid_dh, align 4, !tbaa !28
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !28
  %351 = add nsw i32 %350, %343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #3
  %352 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !13
  %353 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %352, i64 0, i32 7
  %354 = load i32*, i32** %353, align 8, !tbaa !21
  %355 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %352, i64 0, i32 8
  %356 = load i32*, i32** %355, align 8, !tbaa !22
  %357 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %352, i64 0, i32 11
  %358 = load i32*, i32** %357, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #3
  %359 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %352, i64 0, i32 9
  %360 = load double*, double** %359, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #3
  call void @SortedList_dhResetGetSmallest(%struct._sortedList_dh* %26) #3
  %361 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %342
  %364 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #3
  %365 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %369, label %368

367:                                              ; preds = %342
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 349) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

368:                                              ; preds = %473, %363
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 351) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

369:                                              ; preds = %363, %473
  %370 = phi %struct._srecord* [ %474, %473 ], [ %364, %363 ]
  %371 = icmp eq %struct._srecord* %370, null
  br i1 %371, label %477, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct._srecord, %struct._srecord* %370, i64 0, i32 0
  %374 = load i32, i32* %373, align 8, !tbaa !46
  %375 = icmp sge i32 %374, %350
  %376 = icmp slt i32 %374, %351
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %392

378:                                              ; preds = %372
  %379 = sub nsw i32 %374, %350
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %354, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !28
  %384 = sext i32 %379 to i64
  %385 = getelementptr inbounds i32, i32* %358, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !28
  %387 = sub nsw i32 %383, %386
  store i32 %387, i32* %2, align 4, !tbaa !28
  %388 = load i32, i32* %385, align 4, !tbaa !28
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %356, i64 %389
  store i32* %390, i32** %4, align 8, !tbaa !16
  %391 = getelementptr inbounds double, double* %360, i64 %389
  store double* %391, double** %3, align 8, !tbaa !16
  br label %404

392:                                              ; preds = %372
  store i32 0, i32* %2, align 4, !tbaa !28
  call void @ExternalRows_dhGetRow(%struct._extrows_dh* %28, i32 %374, i32* nonnull %2, i32** nonnull %4, i32** null, double** nonnull %3) #3
  %393 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 368) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

396:                                              ; preds = %392
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %35, i1 %398, i1 false
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !16
  %402 = add nsw i32 %374, 1
  %403 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %401, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 %402) #3
  br label %404

404:                                              ; preds = %400, %396, %378
  %405 = load i32, i32* %2, align 4, !tbaa !28
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %473, label %407

407:                                              ; preds = %404
  store i32 %374, i32* %98, align 8, !tbaa !46
  %408 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %5) #3
  %409 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 378) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

412:                                              ; preds = %407
  %413 = icmp eq %struct._srecord* %408, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %412
  %415 = load i32, i32* %98, align 8, !tbaa !46
  %416 = add nsw i32 %415, 1
  %417 = trunc i64 %111 to i32
  %418 = add i32 %417, 1
  %419 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i64 0, i64 0), i32 %416, i32 %418) #3
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 381) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

420:                                              ; preds = %412
  %421 = getelementptr inbounds %struct._srecord, %struct._srecord* %408, i64 0, i32 2
  %422 = load double, double* %421, align 8, !tbaa !47
  %423 = fcmp une double %422, 0.000000e+00
  br i1 %423, label %424, label %466

424:                                              ; preds = %420
  %425 = load double*, double** %3, align 8, !tbaa !16
  %426 = getelementptr inbounds double, double* %425, i64 1
  store double* %426, double** %3, align 8, !tbaa !16
  %427 = load double, double* %425, align 8, !tbaa !37
  %428 = load i32, i32* %2, align 4, !tbaa !28
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %2, align 4, !tbaa !28
  %430 = load i32*, i32** %4, align 8, !tbaa !16
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  store i32* %431, i32** %4, align 8, !tbaa !16
  %432 = fdiv double %422, %427
  store double %432, double* %421, align 8, !tbaa !47
  br i1 %35, label %433, label %439

433:                                              ; preds = %424
  %434 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %435 = getelementptr inbounds %struct._srecord, %struct._srecord* %408, i64 0, i32 0
  %436 = load i32, i32* %435, align 8, !tbaa !46
  %437 = add nsw i32 %436, 1
  %438 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %434, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), i32 %437, double %432) #3
  br label %439

439:                                              ; preds = %433, %424
  %440 = load i32, i32* %2, align 4, !tbaa !28
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %2, align 4, !tbaa !28
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %473, label %443

443:                                              ; preds = %439, %462
  %444 = load i32*, i32** %4, align 8, !tbaa !16
  %445 = getelementptr inbounds i32, i32* %444, i64 1
  store i32* %445, i32** %4, align 8, !tbaa !16
  %446 = load i32, i32* %444, align 4, !tbaa !28
  store i32 %446, i32* %98, align 8, !tbaa !46
  %447 = load double*, double** %3, align 8, !tbaa !16
  %448 = getelementptr inbounds double, double* %447, i64 1
  store double* %448, double** %3, align 8, !tbaa !16
  %449 = load double, double* %447, align 8, !tbaa !37
  store double %449, double* %99, align 8, !tbaa !47
  %450 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %5) #3
  %451 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %443
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 401) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  br label %478

454:                                              ; preds = %443
  %455 = icmp eq %struct._srecord* %450, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  %457 = load double, double* %99, align 8, !tbaa !47
  %458 = fmul double %432, %457
  %459 = getelementptr inbounds %struct._srecord, %struct._srecord* %450, i64 0, i32 2
  %460 = load double, double* %459, align 8, !tbaa !47
  %461 = fsub double %460, %458
  store double %461, double* %459, align 8, !tbaa !47
  br label %462

462:                                              ; preds = %456, %454
  %463 = load i32, i32* %2, align 4, !tbaa !28
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %2, align 4, !tbaa !28
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %473, label %443, !llvm.loop !51

466:                                              ; preds = %420
  br i1 %35, label %467, label %473

467:                                              ; preds = %466
  %468 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %469 = getelementptr inbounds %struct._srecord, %struct._srecord* %408, i64 0, i32 0
  %470 = load i32, i32* %469, align 8, !tbaa !46
  %471 = add nsw i32 %470, 1
  %472 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %468, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.26, i64 0, i64 0), i32 %471) #3
  br label %473

473:                                              ; preds = %462, %467, %466, %439, %404
  %474 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #3
  %475 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %369, label %368, !llvm.loop !52

477:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #3
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i32 1) #3
  br label %478

478:                                              ; preds = %367, %368, %395, %411, %414, %453, %477
  %479 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 115) #3
  br label %670

482:                                              ; preds = %478, %341
  %483 = load i8*, i8** %78, align 8, !tbaa !35
  call void @EuclidRestoreRow(i8* %483, i32 %120, i32* nonnull %12, i32** nonnull %11, double** nonnull %13) #3
  %484 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 118) #3
  br label %670

487:                                              ; preds = %482
  %488 = call i32 @SortedList_dhReadCount(%struct._sortedList_dh* %26) #3
  %489 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 121) #3
  br label %670

492:                                              ; preds = %487
  %493 = add nsw i32 %488, %116
  %494 = load i32, i32* %100, align 8, !tbaa !53
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  call void @Factor_dhReallocate(%struct._factor_dh* %24, i32 %116, i32 %488) #3
  %497 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 125) #3
  br label %670

500:                                              ; preds = %496
  call void @setInfo_dh(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 126) #3
  %501 = load i32*, i32** %46, align 8, !tbaa !22
  %502 = load i32*, i32** %48, align 8, !tbaa !23
  %503 = load double*, double** %52, align 8, !tbaa !25
  br label %504

504:                                              ; preds = %500, %492
  %505 = phi double* [ %503, %500 ], [ %117, %492 ]
  %506 = phi i32* [ %502, %500 ], [ %115, %492 ]
  %507 = phi i32* [ %501, %500 ], [ %114, %492 ]
  br i1 %41, label %542, label %508

508:                                              ; preds = %504, %537
  %509 = phi i32 [ %511, %537 ], [ %488, %504 ]
  %510 = phi i32 [ %538, %537 ], [ %116, %504 ]
  %511 = add nsw i32 %509, -1
  %512 = icmp eq i32 %509, 0
  br i1 %512, label %539, label %513

513:                                              ; preds = %508
  %514 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #3
  %515 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 136) #3
  br label %537

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct._srecord, %struct._srecord* %514, i64 0, i32 0
  %520 = load i32, i32* %519, align 8, !tbaa !46
  %521 = icmp sge i32 %520, %72
  %522 = icmp slt i32 %520, %77
  %523 = select i1 %521, i1 %522, i1 false
  br i1 %523, label %524, label %537

524:                                              ; preds = %518
  %525 = sext i32 %510 to i64
  %526 = getelementptr inbounds i32, i32* %507, i64 %525
  store i32 %520, i32* %526, align 4, !tbaa !28
  br i1 %37, label %530, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct._srecord, %struct._srecord* %514, i64 0, i32 2
  %529 = load double, double* %528, align 8, !tbaa !47
  br label %530

530:                                              ; preds = %524, %527
  %531 = phi double [ %529, %527 ], [ 0.000000e+00, %524 ]
  %532 = getelementptr inbounds double, double* %505, i64 %525
  store double %531, double* %532, align 8, !tbaa !37
  %533 = getelementptr inbounds %struct._srecord, %struct._srecord* %514, i64 0, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !44
  %535 = getelementptr inbounds i32, i32* %506, i64 %525
  store i32 %534, i32* %535, align 4, !tbaa !28
  %536 = add nsw i32 %510, 1
  br label %537

537:                                              ; preds = %518, %530, %517
  %538 = phi i32 [ %510, %517 ], [ %536, %530 ], [ %510, %518 ]
  br i1 %516, label %508, label %539, !llvm.loop !54

539:                                              ; preds = %508, %537
  %540 = phi i32 [ -1, %508 ], [ %511, %537 ]
  %541 = phi i32 [ %510, %508 ], [ %538, %537 ]
  br i1 %512, label %542, label %670

542:                                              ; preds = %539, %504
  %543 = phi i32 [ %540, %539 ], [ %488, %504 ]
  %544 = phi i32 [ %541, %539 ], [ %116, %504 ]
  br i1 %35, label %545, label %579

545:                                              ; preds = %542
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %547 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %546, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)) #3
  br label %548

548:                                              ; preds = %574, %545
  %549 = phi i32 [ %543, %545 ], [ %551, %574 ]
  %550 = phi i32 [ %544, %545 ], [ %575, %574 ]
  %551 = add nsw i32 %549, -1
  %552 = icmp eq i32 %549, 0
  br i1 %552, label %576, label %553

553:                                              ; preds = %548
  %554 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #3
  %555 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 151) #3
  br label %574

558:                                              ; preds = %553
  %559 = getelementptr inbounds %struct._srecord, %struct._srecord* %554, i64 0, i32 0
  %560 = load i32, i32* %559, align 8, !tbaa !46
  %561 = sext i32 %550 to i64
  %562 = getelementptr inbounds i32, i32* %507, i64 %561
  store i32 %560, i32* %562, align 4, !tbaa !28
  %563 = getelementptr inbounds %struct._srecord, %struct._srecord* %554, i64 0, i32 2
  %564 = load double, double* %563, align 8, !tbaa !47
  %565 = getelementptr inbounds double, double* %505, i64 %561
  store double %564, double* %565, align 8, !tbaa !37
  %566 = getelementptr inbounds %struct._srecord, %struct._srecord* %554, i64 0, i32 1
  %567 = load i32, i32* %566, align 4, !tbaa !44
  %568 = getelementptr inbounds i32, i32* %506, i64 %561
  store i32 %567, i32* %568, align 4, !tbaa !28
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %570 = load i32, i32* %562, align 4, !tbaa !28
  %571 = add nsw i32 %570, 1
  %572 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %569, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 %571, i32 %567, double %564) #3
  %573 = add nsw i32 %550, 1
  br label %574

574:                                              ; preds = %558, %557
  %575 = phi i32 [ %550, %557 ], [ %573, %558 ]
  br i1 %556, label %548, label %670, !llvm.loop !55

576:                                              ; preds = %548
  %577 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %578 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #3
  br label %603

579:                                              ; preds = %542, %601
  %580 = phi i32 [ %582, %601 ], [ %543, %542 ]
  %581 = phi i32 [ %602, %601 ], [ %544, %542 ]
  %582 = add nsw i32 %580, -1
  %583 = icmp eq i32 %580, 0
  br i1 %583, label %603, label %584

584:                                              ; preds = %579
  %585 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #3
  %586 = load i8, i8* @errFlag_dh, align 1, !tbaa !36, !range !19
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 163) #3
  br label %601

589:                                              ; preds = %584
  %590 = getelementptr inbounds %struct._srecord, %struct._srecord* %585, i64 0, i32 0
  %591 = load i32, i32* %590, align 8, !tbaa !46
  %592 = sext i32 %581 to i64
  %593 = getelementptr inbounds i32, i32* %507, i64 %592
  store i32 %591, i32* %593, align 4, !tbaa !28
  %594 = getelementptr inbounds %struct._srecord, %struct._srecord* %585, i64 0, i32 2
  %595 = load double, double* %594, align 8, !tbaa !47
  %596 = getelementptr inbounds double, double* %505, i64 %592
  store double %595, double* %596, align 8, !tbaa !37
  %597 = getelementptr inbounds %struct._srecord, %struct._srecord* %585, i64 0, i32 1
  %598 = load i32, i32* %597, align 4, !tbaa !44
  %599 = getelementptr inbounds i32, i32* %506, i64 %592
  store i32 %598, i32* %599, align 4, !tbaa !28
  %600 = add nsw i32 %581, 1
  br label %601

601:                                              ; preds = %589, %588
  %602 = phi i32 [ %581, %588 ], [ %600, %589 ]
  br i1 %587, label %579, label %670, !llvm.loop !56

603:                                              ; preds = %579, %576
  %604 = phi i32 [ %550, %576 ], [ %581, %579 ]
  %605 = add nsw i64 %111, 1
  %606 = add nsw i32 %113, 1
  %607 = getelementptr inbounds i32, i32* %45, i64 %605
  store i32 %604, i32* %607, align 4, !tbaa !28
  %608 = getelementptr inbounds i32, i32* %45, i64 %111
  %609 = load i32, i32* %608, align 4, !tbaa !28
  %610 = icmp slt i32 %609, %604
  br i1 %610, label %611, label %630

611:                                              ; preds = %603
  %612 = sext i32 %609 to i64
  %613 = sext i32 %604 to i64
  %614 = trunc i64 %111 to i32
  %615 = add i32 %72, %614
  br label %616

616:                                              ; preds = %611, %624
  %617 = phi i64 [ %612, %611 ], [ %625, %624 ]
  %618 = getelementptr inbounds i32, i32* %507, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !28
  %620 = icmp eq i32 %619, %615
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = trunc i64 %617 to i32
  %623 = getelementptr inbounds i32, i32* %51, i64 %111
  store i32 %622, i32* %623, align 4, !tbaa !28
  br label %660

624:                                              ; preds = %616
  %625 = add nsw i64 %617, 1
  %626 = trunc i64 %625 to i32
  %627 = icmp eq i32 %604, %626
  br i1 %627, label %628, label %616, !llvm.loop !57

628:                                              ; preds = %624
  %629 = icmp slt i64 %625, %613
  br label %630

630:                                              ; preds = %628, %603
  %631 = phi i1 [ %610, %603 ], [ %629, %628 ]
  %632 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %633 = icmp eq %struct._IO_FILE* %632, null
  br i1 %633, label %657, label %634

634:                                              ; preds = %630
  %635 = add nsw i32 %606, %72
  %636 = load i32, i32* %607, align 4, !tbaa !28
  %637 = load i32, i32* %608, align 4, !tbaa !28
  %638 = sub nsw i32 %636, %637
  %639 = trunc i64 %605 to i32
  %640 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %632, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %639, i32 %635, i32 %638) #3
  %641 = load i32, i32* %608, align 4, !tbaa !28
  %642 = getelementptr inbounds i32, i32* %507, i64 %111
  %643 = load i32, i32* %607, align 4, !tbaa !28
  %644 = icmp slt i32 %641, %643
  br i1 %644, label %645, label %654

645:                                              ; preds = %634, %645
  %646 = phi i32 [ %651, %645 ], [ %641, %634 ]
  %647 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %648 = load i32, i32* %642, align 4, !tbaa !28
  %649 = add nsw i32 %648, 1
  %650 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %647, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %649) #3
  %651 = add nsw i32 %646, 1
  %652 = load i32, i32* %607, align 4, !tbaa !28
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %645, label %654, !llvm.loop !58

654:                                              ; preds = %645, %634
  %655 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !16
  %656 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %655, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #3
  br label %657

657:                                              ; preds = %654, %630
  %658 = trunc i64 %605 to i32
  %659 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i32 %658) #3
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 196) #3
  br i1 %631, label %660, label %670

660:                                              ; preds = %621, %657
  %661 = getelementptr inbounds i32, i32* %51, i64 %111
  %662 = load i32, i32* %661, align 4, !tbaa !28
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %505, i64 %663
  %665 = load double, double* %664, align 8, !tbaa !37
  %666 = fcmp une double %665, 0.000000e+00
  br i1 %666, label %670, label %667

667:                                              ; preds = %660
  %668 = trunc i64 %605 to i32
  %669 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 %668) #3
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 209) #3
  br label %670

670:                                              ; preds = %601, %574, %660, %539, %657, %667, %499, %491, %486, %481, %340, %168, %163, %132
  %671 = phi double* [ %117, %132 ], [ %117, %163 ], [ %117, %168 ], [ %117, %340 ], [ %117, %486 ], [ %117, %491 ], [ %117, %499 ], [ %505, %667 ], [ %505, %657 ], [ %505, %539 ], [ %117, %481 ], [ %505, %660 ], [ %505, %574 ], [ %505, %601 ]
  %672 = phi i1 [ false, %132 ], [ false, %163 ], [ false, %168 ], [ false, %340 ], [ false, %486 ], [ false, %491 ], [ false, %499 ], [ false, %667 ], [ false, %657 ], [ false, %539 ], [ false, %481 ], [ true, %660 ], [ false, %574 ], [ false, %601 ]
  %673 = phi i32 [ %116, %132 ], [ %116, %163 ], [ %116, %168 ], [ %116, %340 ], [ %116, %486 ], [ %116, %491 ], [ %116, %499 ], [ %604, %667 ], [ %604, %657 ], [ %541, %539 ], [ %116, %481 ], [ %604, %660 ], [ %575, %574 ], [ %602, %601 ]
  %674 = phi i32* [ %115, %132 ], [ %115, %163 ], [ %115, %168 ], [ %115, %340 ], [ %115, %486 ], [ %115, %491 ], [ %115, %499 ], [ %506, %667 ], [ %506, %657 ], [ %506, %539 ], [ %115, %481 ], [ %506, %660 ], [ %506, %574 ], [ %506, %601 ]
  %675 = phi i32* [ %114, %132 ], [ %114, %163 ], [ %114, %168 ], [ %114, %340 ], [ %114, %486 ], [ %114, %491 ], [ %114, %499 ], [ %507, %667 ], [ %507, %657 ], [ %507, %539 ], [ %114, %481 ], [ %507, %660 ], [ %507, %574 ], [ %507, %601 ]
  %676 = add nsw i64 %111, 1
  br i1 %672, label %106, label %694

677:                                              ; preds = %106, %61
  %678 = phi i32* [ %47, %61 ], [ %675, %106 ]
  %679 = phi i1 [ %101, %61 ], [ %108, %106 ]
  br i1 %41, label %694, label %680

680:                                              ; preds = %677
  %681 = sext i32 %43 to i64
  %682 = getelementptr inbounds i32, i32* %45, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !28
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %694

685:                                              ; preds = %680
  %686 = zext i32 %683 to i64
  br label %687

687:                                              ; preds = %685, %687
  %688 = phi i64 [ 0, %685 ], [ %692, %687 ]
  %689 = getelementptr inbounds i32, i32* %678, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !28
  %691 = sub nsw i32 %690, %72
  store i32 %691, i32* %689, align 4, !tbaa !28
  %692 = add nuw nsw i64 %688, 1
  %693 = icmp eq i64 %692, %686
  br i1 %693, label %694, label %687, !llvm.loop !59

694:                                              ; preds = %670, %687, %680, %677
  %695 = phi i1 [ %679, %677 ], [ %679, %680 ], [ %679, %687 ], [ %112, %670 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1) #3
  br label %697

697:                                              ; preds = %694, %696
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @EuclidGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @compute_scaling_private(i32, i32, double*, %struct._mpi_interface_dh*) local_unnamed_addr #1

declare dso_local void @SortedList_dhReset(%struct._sortedList_dh*, i32) local_unnamed_addr #1

declare dso_local void @SortedList_dhEnforceConstraint(%struct._sortedList_dh*, %struct._subdomain_dh*) local_unnamed_addr #1

declare dso_local void @EuclidRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @SortedList_dhReadCount(%struct._sortedList_dh*) local_unnamed_addr #1

declare dso_local void @Factor_dhReallocate(%struct._factor_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh*) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh*, %struct._srecord*, double) local_unnamed_addr #1

declare dso_local %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local void @SortedList_dhInsert(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhGetRow(%struct._extrows_dh*, i32, i32*, i32**, i32**, double**) local_unnamed_addr #1

declare dso_local void @SortedList_dhInsertOrUpdate(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local void @SortedList_dhResetGetSmallest(%struct._sortedList_dh*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 96}
!4 = !{!"_mpi_interface_dh", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 124, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !10, i64 200, !10, i64 208, !6, i64 216, !9, i64 236, !8, i64 240, !8, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !6, i64 272, !6, i64 352, !5, i64 432, !5, i64 433}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 100}
!12 = !{!4, !10, i64 56}
!13 = !{!4, !10, i64 48}
!14 = !{!4, !10, i64 200}
!15 = !{!4, !10, i64 208}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !5, i64 24}
!18 = !{!"_factor_dh", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !9, i64 144, !9, i64 148, !5, i64 152, !10, i64 160, !6, i64 168, !6, i64 200168, !6, i64 400168, !6, i64 600168, !6, i64 800168, !6, i64 1000168, !5, i64 2000168}
!19 = !{i8 0, i8 2}
!20 = !{!18, !9, i64 0}
!21 = !{!18, !10, i64 32}
!22 = !{!18, !10, i64 40}
!23 = !{!18, !10, i64 56}
!24 = !{!18, !10, i64 64}
!25 = !{!18, !10, i64 48}
!26 = !{!27, !10, i64 136}
!27 = !{!"_subdomain_dh", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !5, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !10, i64 104, !9, i64 112, !10, i64 120, !9, i64 128, !9, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !6, i64 168, !5, i64 248}
!28 = !{!9, !9, i64 0}
!29 = !{!27, !10, i64 56}
!30 = !{!27, !10, i64 64}
!31 = !{!27, !10, i64 72}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!4, !10, i64 40}
!36 = !{!5, !5, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !33, !34}
!39 = !{!4, !5, i64 72}
!40 = !{!4, !9, i64 144}
!41 = !{!4, !9, i64 24}
!42 = !{!4, !8, i64 160}
!43 = !{!4, !10, i64 64}
!44 = !{!45, !9, i64 4}
!45 = !{!"_srecord", !9, i64 0, !9, i64 4, !8, i64 8, !9, i64 16}
!46 = !{!45, !9, i64 0}
!47 = !{!45, !8, i64 8}
!48 = distinct !{!48, !33, !34}
!49 = distinct !{!49, !33, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !33, !34}
!52 = distinct !{!52, !34}
!53 = !{!18, !9, i64 72}
!54 = distinct !{!54, !33, !34}
!55 = distinct !{!55, !33, !34}
!56 = distinct !{!56, !33, !34}
!57 = distinct !{!57, !33, !34}
!58 = distinct !{!58, !33, !34}
!59 = distinct !{!59, !33, !34}
