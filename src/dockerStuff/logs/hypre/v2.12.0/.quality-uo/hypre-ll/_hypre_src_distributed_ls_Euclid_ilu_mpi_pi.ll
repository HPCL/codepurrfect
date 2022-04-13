; ModuleID = '/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c'
source_filename = "/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._parser_dh = type opaque
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
%struct._srecord = type { i32, i32, double, i32 }

@.str = private unnamed_addr constant [14 x i8] c"iluk_mpi_pilu\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/ilu_mpi_pilu.c\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"-debug_ilu\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-noValues\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [95 x i8] c"\0AILU_pilu global: %i  old_Local: %i =========================================================\0A\00", align 1
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ILU_pilu  EuclidGetRow:\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    %i   %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"REALLOCATED from ilu_mpi_pilu\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ILU_pilu  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%i,%i,%g ; \00", align 1
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 39, i32 1) #5
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %19 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !11
  %20 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5
  %23 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %24 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 24
  %26 = load %struct._sortedList_dh*, %struct._sortedList_dh** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 25
  %28 = load %struct._extrows_dh*, %struct._extrows_dh** %27, align 8, !tbaa !14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %30 = icmp eq %struct._IO_FILE* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %1
  %32 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !15
  %33 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)) #5
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %31, %1
  %38 = phi i1 [ true, %1 ], [ %34, %31 ]
  %39 = phi i32 [ 0, %1 ], [ %36, %31 ]
  %40 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !15
  %41 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  %42 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %42, i64 0, i32 6
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 7
  %48 = load i32*, i32** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 8
  %50 = load i32*, i32** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 10
  %52 = load i32*, i32** %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 11
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 9
  %56 = load double*, double** %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 19
  %58 = load i32*, i32** %57, align 8, !tbaa !24
  %59 = icmp eq i32 %15, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %37
  %61 = sext i32 %15 to i64
  %62 = getelementptr inbounds i32, i32* %48, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %60, %37
  %65 = phi i32 [ %63, %60 ], [ 0, %37 ]
  %66 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 8
  %67 = load i32*, i32** %66, align 8, !tbaa !27
  %68 = load i32, i32* @myid_dh, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !26
  %72 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 9
  %73 = load i32*, i32** %72, align 8, !tbaa !28
  %74 = getelementptr inbounds i32, i32* %73, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !26
  %76 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %19, i64 0, i32 10
  %77 = load i32*, i32** %76, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %77, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !26
  %80 = add nsw i32 %79, %75
  %81 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %82 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %83 = bitcast i32* %6 to i8*
  %84 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 17
  %85 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 3
  %86 = bitcast i32** %7 to i8*
  %87 = bitcast i32** %8 to i8*
  %88 = bitcast %struct._srecord* %9 to i8*
  %89 = bitcast double** %10 to i8*
  %90 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 19
  %91 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 9
  %92 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 0
  %93 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 1
  %94 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 0
  %95 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 2
  %96 = icmp eq i32 %39, 0
  %97 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 35, i64 2
  %98 = icmp ne i32 %39, 0
  %99 = icmp eq i32 %41, 0
  %100 = bitcast i32* %2 to i8*
  %101 = bitcast double** %3 to i8*
  %102 = bitcast i32** %4 to i8*
  %103 = bitcast %struct._srecord* %5 to i8*
  %104 = icmp ne i32 %39, 0
  %105 = getelementptr inbounds %struct._srecord, %struct._srecord* %5, i64 0, i32 0
  %106 = getelementptr inbounds %struct._srecord, %struct._srecord* %5, i64 0, i32 2
  %107 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %24, i64 0, i32 12
  %108 = icmp eq i32 %44, 0
  %109 = icmp slt i32 %15, %17
  br i1 %109, label %110, label %686

110:                                              ; preds = %64
  %111 = sext i32 %15 to i64
  %112 = sext i32 %17 to i64
  %113 = sext i32 %17 to i64
  br label %118

114:                                              ; preds = %679
  %115 = add nsw i32 %121, 1
  %116 = icmp slt i64 %685, %112
  %117 = icmp eq i64 %685, %113
  br i1 %117, label %686, label %118, !llvm.loop !30

118:                                              ; preds = %110, %114
  %119 = phi i64 [ %111, %110 ], [ %685, %114 ]
  %120 = phi i1 [ %109, %110 ], [ %116, %114 ]
  %121 = phi i32 [ %15, %110 ], [ %115, %114 ]
  %122 = phi i32* [ %50, %110 ], [ %684, %114 ]
  %123 = phi i32* [ %52, %110 ], [ %683, %114 ]
  %124 = phi i32 [ %65, %110 ], [ %682, %114 ]
  %125 = phi double* [ %56, %110 ], [ %680, %114 ]
  %126 = getelementptr inbounds i32, i32* %58, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !26
  %128 = add nsw i32 %127, %71
  br i1 %38, label %136, label %129

129:                                              ; preds = %118
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %131 = add nsw i32 %127, 1
  %132 = trunc i64 %119 to i32
  %133 = add i32 %132, 1
  %134 = add i32 %133, %75
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 %131)
  br label %136

136:                                              ; preds = %129, %118
  %137 = load i8*, i8** %81, align 8, !tbaa !33
  call void @EuclidGetRow(i8* %137, i32 %128, i32* nonnull %12, i32** nonnull %11, double** nonnull %13) #5
  %138 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 93) #5
  br label %679

141:                                              ; preds = %136
  br i1 %38, label %162, label %142

142:                                              ; preds = %141
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %143)
  %145 = load i32, i32* %12, align 4, !tbaa !26
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %158, %147 ], [ 0, %142 ]
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %150 = load i32*, i32** %11, align 8, !tbaa !15
  %151 = getelementptr inbounds i32, i32* %150, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  %154 = load double*, double** %13, align 8, !tbaa !15
  %155 = getelementptr inbounds double, double* %154, i64 %148
  %156 = load double, double* %155, align 8, !tbaa !34
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %153, double %156)
  %158 = add nuw nsw i64 %148, 1
  %159 = load i32, i32* %12, align 4, !tbaa !26
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %147, label %162, !llvm.loop !35

162:                                              ; preds = %147, %142, %141
  %163 = load i32, i32* %82, align 8, !tbaa !36
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %12, align 4, !tbaa !26
  %167 = load double*, double** %13, align 8, !tbaa !15
  %168 = trunc i64 %119 to i32
  call void @compute_scaling_private(i32 %168, i32 %166, double* %167, %struct._mpi_interface_dh* %0) #5
  %169 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 104) #5
  br label %679

172:                                              ; preds = %165, %162
  %173 = trunc i64 %119 to i32
  call void @SortedList_dhReset(%struct._sortedList_dh* %26, i32 %173) #5
  %174 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 107) #5
  br label %679

177:                                              ; preds = %172
  %178 = load i32, i32* %12, align 4, !tbaa !26
  %179 = load i32*, i32** %11, align 8, !tbaa !15
  %180 = load double*, double** %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83)
  store i32 %178, i32* %6, align 4, !tbaa !26
  call void @dh_StartFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 235, i32 1) #5
  %181 = load i32, i32* %84, align 8, !tbaa !37
  %182 = load i32, i32* %85, align 8, !tbaa !38
  %183 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !11
  %184 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %183, i64 0, i32 8
  %185 = load i32*, i32** %184, align 8, !tbaa !27
  %186 = load i32, i32* @myid_dh, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !26
  %190 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %183, i64 0, i32 9
  %191 = load i32*, i32** %190, align 8, !tbaa !28
  %192 = getelementptr inbounds i32, i32* %191, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !26
  %194 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !12
  %195 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %194, i64 0, i32 8
  %196 = load i32*, i32** %195, align 8, !tbaa !20
  %197 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %194, i64 0, i32 11
  %198 = load i32*, i32** %197, align 8, !tbaa !22
  %199 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %194, i64 0, i32 7
  %200 = load i32*, i32** %199, align 8, !tbaa !19
  %201 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %194, i64 0, i32 10
  %202 = load i32*, i32** %201, align 8, !tbaa !21
  %203 = add nsw i32 %193, %182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #5
  %204 = load double, double* %90, align 8, !tbaa !39
  %205 = load double*, double** %91, align 8, !tbaa !40
  %206 = getelementptr inbounds double, double* %205, i64 %119
  %207 = load double, double* %206, align 8, !tbaa !34
  %208 = load i32, i32* %6, align 4, !tbaa !26
  %209 = sitofp i32 %208 to double
  %210 = load double, double* %92, align 8, !tbaa !34
  %211 = fadd double %210, %209
  store double %211, double* %92, align 8, !tbaa !34
  store i32 0, i32* %93, align 4, !tbaa !41
  %212 = icmp sgt i32 %208, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %177, %235
  %214 = phi i64 [ %236, %235 ], [ 0, %177 ]
  %215 = phi i32 [ %228, %235 ], [ 0, %177 ]
  %216 = getelementptr inbounds i32, i32* %179, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !26
  store i32 %217, i32* %94, align 8, !tbaa !43
  %218 = getelementptr inbounds double, double* %180, i64 %214
  %219 = load double, double* %218, align 8, !tbaa !34
  %220 = fmul double %207, %219
  store double %220, double* %95, align 8, !tbaa !44
  %221 = call i32 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9, double %204) #5
  %222 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %213
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 260) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

225:                                              ; preds = %213
  %226 = icmp ne i32 %221, 0
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %215, %227
  br i1 %96, label %235, label %229

229:                                              ; preds = %225
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %231 = load i32, i32* %216, align 4, !tbaa !26
  %232 = add nsw i32 %231, 1
  %233 = load double, double* %95, align 8, !tbaa !44
  %234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %230, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i32 %232, double %233) #5
  br label %235

235:                                              ; preds = %229, %225
  %236 = add nuw nsw i64 %214, 1
  %237 = load i32, i32* %6, align 4, !tbaa !26
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %213, label %240, !llvm.loop !45

240:                                              ; preds = %235, %177
  %241 = phi i32 [ 0, %177 ], [ %228, %235 ]
  store double 0.000000e+00, double* %95, align 8, !tbaa !44
  %242 = trunc i64 %119 to i32
  %243 = add nsw i32 %193, %242
  store i32 %243, i32* %94, align 8, !tbaa !43
  %244 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #5
  %245 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 272) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

248:                                              ; preds = %240
  %249 = icmp eq %struct._srecord* %244, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  call void @SortedList_dhInsert(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #5
  %251 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 274) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

254:                                              ; preds = %250
  %255 = add nuw nsw i32 %241, 1
  br i1 %96, label %262, label %256

256:                                              ; preds = %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %258 = trunc i64 %119 to i32
  %259 = add i32 %258, 1
  %260 = add nsw i32 %259, %189
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0), i32 %260) #5
  br label %262

262:                                              ; preds = %256, %254, %248
  %263 = phi i32 [ %255, %256 ], [ %255, %254 ], [ %241, %248 ]
  %264 = sitofp i32 %263 to double
  %265 = load double, double* %97, align 8, !tbaa !34
  %266 = fadd double %265, %264
  store double %266, double* %97, align 8, !tbaa !34
  store double 0.000000e+00, double* %95, align 8, !tbaa !44
  %267 = icmp sgt i32 %181, 0
  br i1 %267, label %268, label %345

268:                                              ; preds = %262
  %269 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #5
  %270 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %341, %268
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 286) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

273:                                              ; preds = %268, %341
  %274 = phi %struct._srecord* [ %342, %341 ], [ %269, %268 ]
  %275 = icmp eq %struct._srecord* %274, null
  br i1 %275, label %345, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct._srecord, %struct._srecord* %274, i64 0, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !43
  br i1 %98, label %279, label %283

279:                                              ; preds = %276
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %281 = add nsw i32 %278, 1
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i64 0, i64 0), i32 %281) #5
  br label %283

283:                                              ; preds = %279, %276
  %284 = getelementptr inbounds %struct._srecord, %struct._srecord* %274, i64 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !41
  %286 = icmp slt i32 %285, %181
  br i1 %286, label %287, label %341

287:                                              ; preds = %283
  %288 = icmp sge i32 %278, %193
  %289 = icmp slt i32 %278, %203
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = sub nsw i32 %278, %193
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %200, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !26
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds i32, i32* %198, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !26
  %300 = xor i32 %299, -1
  %301 = add i32 %296, %300
  store i32 %301, i32* %6, align 4, !tbaa !26
  %302 = load i32, i32* %298, align 4, !tbaa !26
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %303, 1
  %305 = getelementptr inbounds i32, i32* %196, i64 %304
  store i32* %305, i32** %7, align 8, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %202, i64 %304
  store i32* %306, i32** %8, align 8, !tbaa !15
  br label %319

307:                                              ; preds = %287
  store i32 0, i32* %6, align 4, !tbaa !26
  call void @ExternalRows_dhGetRow(%struct._extrows_dh* %28, i32 %278, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %10) #5
  %308 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 310) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

311:                                              ; preds = %307
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %98, i1 %313, i1 false
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !15
  %317 = add nsw i32 %278, 1
  %318 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0), i32 %317) #6
  br label %319

319:                                              ; preds = %315, %311, %291
  %320 = add nsw i32 %285, 1
  %321 = load i32, i32* %6, align 4, !tbaa !26
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %319, %337
  %324 = phi i32 [ %338, %337 ], [ 0, %319 ]
  %325 = load i32*, i32** %7, align 8, !tbaa !15
  %326 = getelementptr inbounds i32, i32* %325, i64 1
  store i32* %326, i32** %7, align 8, !tbaa !15
  %327 = load i32, i32* %325, align 4, !tbaa !26
  %328 = load i32*, i32** %8, align 8, !tbaa !15
  %329 = getelementptr inbounds i32, i32* %328, i64 1
  store i32* %329, i32** %8, align 8, !tbaa !15
  %330 = load i32, i32* %328, align 4, !tbaa !26
  %331 = add nsw i32 %320, %330
  %332 = icmp sgt i32 %331, %181
  br i1 %332, label %337, label %333

333:                                              ; preds = %323
  store i32 %327, i32* %94, align 8, !tbaa !43
  store i32 %331, i32* %93, align 4, !tbaa !41
  store double 0.000000e+00, double* %95, align 8, !tbaa !44
  call void @SortedList_dhInsertOrUpdate(%struct._sortedList_dh* %26, %struct._srecord* nonnull %9) #5
  %334 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 326) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  br label %346

337:                                              ; preds = %333, %323
  %338 = add nuw nsw i32 %324, 1
  %339 = load i32, i32* %6, align 4, !tbaa !26
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %323, label %341, !llvm.loop !46

341:                                              ; preds = %337, %319, %283
  %342 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #5
  %343 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %273, label %272, !llvm.loop !47

345:                                              ; preds = %273, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i32 1) #5
  br label %346

346:                                              ; preds = %224, %247, %253, %272, %310, %336, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83)
  %347 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 113) #5
  br label %679

350:                                              ; preds = %346
  call void @SortedList_dhEnforceConstraint(%struct._sortedList_dh* %26, %struct._subdomain_dh* %19) #5
  br i1 %99, label %351, label %491

351:                                              ; preds = %350
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 341, i32 1) #5
  %352 = load i32, i32* %85, align 8, !tbaa !38
  %353 = load %struct._subdomain_dh*, %struct._subdomain_dh** %18, align 8, !tbaa !11
  %354 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %353, i64 0, i32 9
  %355 = load i32*, i32** %354, align 8, !tbaa !28
  %356 = load i32, i32* @myid_dh, align 4, !tbaa !26
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !26
  %360 = add nsw i32 %359, %352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #5
  %361 = load %struct._factor_dh*, %struct._factor_dh** %23, align 8, !tbaa !12
  %362 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %361, i64 0, i32 7
  %363 = load i32*, i32** %362, align 8, !tbaa !19
  %364 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %361, i64 0, i32 8
  %365 = load i32*, i32** %364, align 8, !tbaa !20
  %366 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %361, i64 0, i32 11
  %367 = load i32*, i32** %366, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #5
  %368 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %361, i64 0, i32 9
  %369 = load double*, double** %368, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #5
  call void @SortedList_dhResetGetSmallest(%struct._sortedList_dh* %26) #5
  %370 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %351
  %373 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #5
  %374 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %378, label %377

376:                                              ; preds = %351
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 354) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

377:                                              ; preds = %482, %372
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 356) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

378:                                              ; preds = %372, %482
  %379 = phi %struct._srecord* [ %483, %482 ], [ %373, %372 ]
  %380 = icmp eq %struct._srecord* %379, null
  br i1 %380, label %486, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct._srecord, %struct._srecord* %379, i64 0, i32 0
  %383 = load i32, i32* %382, align 8, !tbaa !43
  %384 = icmp sge i32 %383, %359
  %385 = icmp slt i32 %383, %360
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %401

387:                                              ; preds = %381
  %388 = sub nsw i32 %383, %359
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %363, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !26
  %393 = sext i32 %388 to i64
  %394 = getelementptr inbounds i32, i32* %367, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !26
  %396 = sub nsw i32 %392, %395
  store i32 %396, i32* %2, align 4, !tbaa !26
  %397 = load i32, i32* %394, align 4, !tbaa !26
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %365, i64 %398
  store i32* %399, i32** %4, align 8, !tbaa !15
  %400 = getelementptr inbounds double, double* %369, i64 %398
  store double* %400, double** %3, align 8, !tbaa !15
  br label %413

401:                                              ; preds = %381
  store i32 0, i32* %2, align 4, !tbaa !26
  call void @ExternalRows_dhGetRow(%struct._extrows_dh* %28, i32 %383, i32* nonnull %2, i32** nonnull %4, i32** null, double** nonnull %3) #5
  %402 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 373) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

405:                                              ; preds = %401
  %406 = load i32, i32* %2, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %104, i1 %407, i1 false
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !15
  %411 = add nsw i32 %383, 1
  %412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %410, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 %411) #6
  br label %413

413:                                              ; preds = %409, %405, %387
  %414 = load i32, i32* %2, align 4, !tbaa !26
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %482, label %416

416:                                              ; preds = %413
  store i32 %383, i32* %105, align 8, !tbaa !43
  %417 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %5) #5
  %418 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 383) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

421:                                              ; preds = %416
  %422 = icmp eq %struct._srecord* %417, null
  br i1 %422, label %423, label %429

423:                                              ; preds = %421
  %424 = load i32, i32* %105, align 8, !tbaa !43
  %425 = add nsw i32 %424, 1
  %426 = trunc i64 %119 to i32
  %427 = add i32 %426, 1
  %428 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.24, i64 0, i64 0), i32 %425, i32 %427) #5
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 386) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct._srecord, %struct._srecord* %417, i64 0, i32 2
  %431 = load double, double* %430, align 8, !tbaa !44
  %432 = fcmp une double %431, 0.000000e+00
  br i1 %432, label %433, label %475

433:                                              ; preds = %429
  %434 = load double*, double** %3, align 8, !tbaa !15
  %435 = getelementptr inbounds double, double* %434, i64 1
  store double* %435, double** %3, align 8, !tbaa !15
  %436 = load double, double* %434, align 8, !tbaa !34
  %437 = load i32, i32* %2, align 4, !tbaa !26
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %2, align 4, !tbaa !26
  %439 = load i32*, i32** %4, align 8, !tbaa !15
  %440 = getelementptr inbounds i32, i32* %439, i64 1
  store i32* %440, i32** %4, align 8, !tbaa !15
  %441 = fdiv double %431, %436
  store double %441, double* %430, align 8, !tbaa !44
  br i1 %96, label %448, label %442

442:                                              ; preds = %433
  %443 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %444 = getelementptr inbounds %struct._srecord, %struct._srecord* %417, i64 0, i32 0
  %445 = load i32, i32* %444, align 8, !tbaa !43
  %446 = add nsw i32 %445, 1
  %447 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %443, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.25, i64 0, i64 0), i32 %446, double %441) #5
  br label %448

448:                                              ; preds = %442, %433
  %449 = load i32, i32* %2, align 4, !tbaa !26
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %2, align 4, !tbaa !26
  %451 = icmp eq i32 %449, 0
  br i1 %451, label %482, label %452

452:                                              ; preds = %448, %471
  %453 = load i32*, i32** %4, align 8, !tbaa !15
  %454 = getelementptr inbounds i32, i32* %453, i64 1
  store i32* %454, i32** %4, align 8, !tbaa !15
  %455 = load i32, i32* %453, align 4, !tbaa !26
  store i32 %455, i32* %105, align 8, !tbaa !43
  %456 = load double*, double** %3, align 8, !tbaa !15
  %457 = getelementptr inbounds double, double* %456, i64 1
  store double* %457, double** %3, align 8, !tbaa !15
  %458 = load double, double* %456, align 8, !tbaa !34
  store double %458, double* %106, align 8, !tbaa !44
  %459 = call %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* %26, %struct._srecord* nonnull %5) #5
  %460 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %452
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 406) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  br label %487

463:                                              ; preds = %452
  %464 = icmp eq %struct._srecord* %459, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %463
  %466 = load double, double* %106, align 8, !tbaa !44
  %467 = fmul double %441, %466
  %468 = getelementptr inbounds %struct._srecord, %struct._srecord* %459, i64 0, i32 2
  %469 = load double, double* %468, align 8, !tbaa !44
  %470 = fsub double %469, %467
  store double %470, double* %468, align 8, !tbaa !44
  br label %471

471:                                              ; preds = %465, %463
  %472 = load i32, i32* %2, align 4, !tbaa !26
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %2, align 4, !tbaa !26
  %474 = icmp eq i32 %472, 0
  br i1 %474, label %482, label %452, !llvm.loop !48

475:                                              ; preds = %429
  br i1 %96, label %482, label %476

476:                                              ; preds = %475
  %477 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %478 = getelementptr inbounds %struct._srecord, %struct._srecord* %417, i64 0, i32 0
  %479 = load i32, i32* %478, align 8, !tbaa !43
  %480 = add nsw i32 %479, 1
  %481 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %477, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.26, i64 0, i64 0), i32 %480) #5
  br label %482

482:                                              ; preds = %471, %476, %475, %448, %413
  %483 = call %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* %26) #5
  %484 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %378, label %377, !llvm.loop !49

486:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0), i32 1) #5
  br label %487

487:                                              ; preds = %376, %377, %404, %420, %423, %462, %486
  %488 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 120) #5
  br label %679

491:                                              ; preds = %487, %350
  %492 = load i8*, i8** %81, align 8, !tbaa !33
  call void @EuclidRestoreRow(i8* %492, i32 %128, i32* nonnull %12, i32** nonnull %11, double** nonnull %13) #5
  %493 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 123) #5
  br label %679

496:                                              ; preds = %491
  %497 = call i32 @SortedList_dhReadCount(%struct._sortedList_dh* %26) #5
  %498 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 126) #5
  br label %679

501:                                              ; preds = %496
  %502 = add nsw i32 %497, %124
  %503 = load i32, i32* %107, align 8, !tbaa !50
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  call void @Factor_dhReallocate(%struct._factor_dh* %24, i32 %124, i32 %497) #5
  %506 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 130) #5
  br label %679

509:                                              ; preds = %505
  call void @setInfo_dh(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 131) #5
  %510 = load i32*, i32** %49, align 8, !tbaa !20
  %511 = load i32*, i32** %51, align 8, !tbaa !21
  %512 = load double*, double** %55, align 8, !tbaa !23
  br label %513

513:                                              ; preds = %509, %501
  %514 = phi double* [ %512, %509 ], [ %125, %501 ]
  %515 = phi i32* [ %511, %509 ], [ %123, %501 ]
  %516 = phi i32* [ %510, %509 ], [ %122, %501 ]
  br i1 %108, label %551, label %517

517:                                              ; preds = %513, %546
  %518 = phi i32 [ %520, %546 ], [ %497, %513 ]
  %519 = phi i32 [ %547, %546 ], [ %124, %513 ]
  %520 = add nsw i32 %518, -1
  %521 = icmp eq i32 %518, 0
  br i1 %521, label %548, label %522

522:                                              ; preds = %517
  %523 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #5
  %524 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 141) #5
  br label %546

527:                                              ; preds = %522
  %528 = getelementptr inbounds %struct._srecord, %struct._srecord* %523, i64 0, i32 0
  %529 = load i32, i32* %528, align 8, !tbaa !43
  %530 = icmp sge i32 %529, %75
  %531 = icmp slt i32 %529, %80
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %533, label %546

533:                                              ; preds = %527
  %534 = sext i32 %519 to i64
  %535 = getelementptr inbounds i32, i32* %516, i64 %534
  store i32 %529, i32* %535, align 4, !tbaa !26
  br i1 %99, label %536, label %539

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct._srecord, %struct._srecord* %523, i64 0, i32 2
  %538 = load double, double* %537, align 8, !tbaa !44
  br label %539

539:                                              ; preds = %533, %536
  %540 = phi double [ %538, %536 ], [ 0.000000e+00, %533 ]
  %541 = getelementptr inbounds double, double* %514, i64 %534
  store double %540, double* %541, align 8, !tbaa !34
  %542 = getelementptr inbounds %struct._srecord, %struct._srecord* %523, i64 0, i32 1
  %543 = load i32, i32* %542, align 4, !tbaa !41
  %544 = getelementptr inbounds i32, i32* %515, i64 %534
  store i32 %543, i32* %544, align 4, !tbaa !26
  %545 = add nsw i32 %519, 1
  br label %546

546:                                              ; preds = %527, %539, %526
  %547 = phi i32 [ %519, %526 ], [ %545, %539 ], [ %519, %527 ]
  br i1 %525, label %517, label %548, !llvm.loop !51

548:                                              ; preds = %517, %546
  %549 = phi i32 [ -1, %517 ], [ %520, %546 ]
  %550 = phi i32 [ %519, %517 ], [ %547, %546 ]
  br i1 %521, label %551, label %679

551:                                              ; preds = %548, %513
  %552 = phi i32 [ %549, %548 ], [ %497, %513 ]
  %553 = phi i32 [ %550, %548 ], [ %124, %513 ]
  br i1 %38, label %588, label %554

554:                                              ; preds = %551
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %556 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %555)
  br label %557

557:                                              ; preds = %583, %554
  %558 = phi i32 [ %552, %554 ], [ %560, %583 ]
  %559 = phi i32 [ %553, %554 ], [ %584, %583 ]
  %560 = add nsw i32 %558, -1
  %561 = icmp eq i32 %558, 0
  br i1 %561, label %585, label %562

562:                                              ; preds = %557
  %563 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #5
  %564 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 156) #5
  br label %583

567:                                              ; preds = %562
  %568 = getelementptr inbounds %struct._srecord, %struct._srecord* %563, i64 0, i32 0
  %569 = load i32, i32* %568, align 8, !tbaa !43
  %570 = sext i32 %559 to i64
  %571 = getelementptr inbounds i32, i32* %516, i64 %570
  store i32 %569, i32* %571, align 4, !tbaa !26
  %572 = getelementptr inbounds %struct._srecord, %struct._srecord* %563, i64 0, i32 2
  %573 = load double, double* %572, align 8, !tbaa !44
  %574 = getelementptr inbounds double, double* %514, i64 %570
  store double %573, double* %574, align 8, !tbaa !34
  %575 = getelementptr inbounds %struct._srecord, %struct._srecord* %563, i64 0, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !41
  %577 = getelementptr inbounds i32, i32* %515, i64 %570
  store i32 %576, i32* %577, align 4, !tbaa !26
  %578 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %579 = load i32, i32* %571, align 4, !tbaa !26
  %580 = add nsw i32 %579, 1
  %581 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %578, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i32 %580, i32 %576, double %573)
  %582 = add nsw i32 %559, 1
  br label %583

583:                                              ; preds = %567, %566
  %584 = phi i32 [ %559, %566 ], [ %582, %567 ]
  br i1 %565, label %557, label %679, !llvm.loop !52

585:                                              ; preds = %557
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %587 = call i32 @fputc(i32 10, %struct._IO_FILE* %586)
  br label %612

588:                                              ; preds = %551, %610
  %589 = phi i32 [ %591, %610 ], [ %552, %551 ]
  %590 = phi i32 [ %611, %610 ], [ %553, %551 ]
  %591 = add nsw i32 %589, -1
  %592 = icmp eq i32 %589, 0
  br i1 %592, label %612, label %593

593:                                              ; preds = %588
  %594 = call %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* %26) #5
  %595 = load i32, i32* @errFlag_dh, align 4, !tbaa !26
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 168) #5
  br label %610

598:                                              ; preds = %593
  %599 = getelementptr inbounds %struct._srecord, %struct._srecord* %594, i64 0, i32 0
  %600 = load i32, i32* %599, align 8, !tbaa !43
  %601 = sext i32 %590 to i64
  %602 = getelementptr inbounds i32, i32* %516, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !26
  %603 = getelementptr inbounds %struct._srecord, %struct._srecord* %594, i64 0, i32 2
  %604 = load double, double* %603, align 8, !tbaa !44
  %605 = getelementptr inbounds double, double* %514, i64 %601
  store double %604, double* %605, align 8, !tbaa !34
  %606 = getelementptr inbounds %struct._srecord, %struct._srecord* %594, i64 0, i32 1
  %607 = load i32, i32* %606, align 4, !tbaa !41
  %608 = getelementptr inbounds i32, i32* %515, i64 %601
  store i32 %607, i32* %608, align 4, !tbaa !26
  %609 = add nsw i32 %590, 1
  br label %610

610:                                              ; preds = %598, %597
  %611 = phi i32 [ %590, %597 ], [ %609, %598 ]
  br i1 %596, label %588, label %679, !llvm.loop !53

612:                                              ; preds = %588, %585
  %613 = phi i32 [ %559, %585 ], [ %590, %588 ]
  %614 = add nsw i64 %119, 1
  %615 = add nsw i32 %121, 1
  %616 = getelementptr inbounds i32, i32* %48, i64 %614
  store i32 %613, i32* %616, align 4, !tbaa !26
  %617 = getelementptr inbounds i32, i32* %48, i64 %119
  %618 = load i32, i32* %617, align 4, !tbaa !26
  %619 = icmp slt i32 %618, %613
  br i1 %619, label %620, label %639

620:                                              ; preds = %612
  %621 = sext i32 %618 to i64
  %622 = sext i32 %613 to i64
  %623 = trunc i64 %119 to i32
  %624 = add i32 %75, %623
  br label %625

625:                                              ; preds = %620, %633
  %626 = phi i64 [ %621, %620 ], [ %634, %633 ]
  %627 = getelementptr inbounds i32, i32* %516, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !26
  %629 = icmp eq i32 %628, %624
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = trunc i64 %626 to i32
  %632 = getelementptr inbounds i32, i32* %54, i64 %119
  store i32 %631, i32* %632, align 4, !tbaa !26
  br label %669

633:                                              ; preds = %625
  %634 = add nsw i64 %626, 1
  %635 = trunc i64 %634 to i32
  %636 = icmp eq i32 %613, %635
  br i1 %636, label %637, label %625, !llvm.loop !54

637:                                              ; preds = %633
  %638 = icmp slt i64 %634, %622
  br label %639

639:                                              ; preds = %637, %612
  %640 = phi i1 [ %619, %612 ], [ %638, %637 ]
  %641 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %642 = icmp eq %struct._IO_FILE* %641, null
  br i1 %642, label %666, label %643

643:                                              ; preds = %639
  %644 = add nsw i32 %615, %75
  %645 = load i32, i32* %616, align 4, !tbaa !26
  %646 = load i32, i32* %617, align 4, !tbaa !26
  %647 = sub nsw i32 %645, %646
  %648 = trunc i64 %614 to i32
  %649 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %641, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i64 0, i64 0), i32 %648, i32 %644, i32 %647)
  %650 = load i32, i32* %617, align 4, !tbaa !26
  %651 = getelementptr inbounds i32, i32* %516, i64 %119
  %652 = load i32, i32* %616, align 4, !tbaa !26
  %653 = icmp slt i32 %650, %652
  br i1 %653, label %654, label %663

654:                                              ; preds = %643, %654
  %655 = phi i32 [ %660, %654 ], [ %650, %643 ]
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %657 = load i32, i32* %651, align 4, !tbaa !26
  %658 = add nsw i32 %657, 1
  %659 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %656, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 %658)
  %660 = add nsw i32 %655, 1
  %661 = load i32, i32* %616, align 4, !tbaa !26
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %654, label %663, !llvm.loop !55

663:                                              ; preds = %654, %643
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !15
  %665 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %664)
  br label %666

666:                                              ; preds = %663, %639
  %667 = trunc i64 %614 to i32
  %668 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i32 %667) #5
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 201) #5
  br i1 %640, label %669, label %679

669:                                              ; preds = %630, %666
  %670 = getelementptr inbounds i32, i32* %54, i64 %119
  %671 = load i32, i32* %670, align 4, !tbaa !26
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %514, i64 %672
  %674 = load double, double* %673, align 8, !tbaa !34
  %675 = fcmp une double %674, 0.000000e+00
  br i1 %675, label %679, label %676

676:                                              ; preds = %669
  %677 = trunc i64 %614 to i32
  %678 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 %677) #5
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 214) #5
  br label %679

679:                                              ; preds = %583, %610, %669, %548, %666, %676, %508, %500, %495, %490, %349, %176, %171, %140
  %680 = phi double* [ %125, %140 ], [ %125, %171 ], [ %125, %176 ], [ %125, %349 ], [ %125, %495 ], [ %125, %500 ], [ %125, %508 ], [ %514, %676 ], [ %514, %666 ], [ %514, %548 ], [ %125, %490 ], [ %514, %669 ], [ %514, %610 ], [ %514, %583 ]
  %681 = phi i1 [ false, %140 ], [ false, %171 ], [ false, %176 ], [ false, %349 ], [ false, %495 ], [ false, %500 ], [ false, %508 ], [ false, %676 ], [ false, %666 ], [ false, %548 ], [ false, %490 ], [ true, %669 ], [ false, %610 ], [ false, %583 ]
  %682 = phi i32 [ %124, %140 ], [ %124, %171 ], [ %124, %176 ], [ %124, %349 ], [ %124, %495 ], [ %124, %500 ], [ %124, %508 ], [ %613, %676 ], [ %613, %666 ], [ %550, %548 ], [ %124, %490 ], [ %613, %669 ], [ %611, %610 ], [ %584, %583 ]
  %683 = phi i32* [ %123, %140 ], [ %123, %171 ], [ %123, %176 ], [ %123, %349 ], [ %123, %495 ], [ %123, %500 ], [ %123, %508 ], [ %515, %676 ], [ %515, %666 ], [ %515, %548 ], [ %123, %490 ], [ %515, %669 ], [ %515, %610 ], [ %515, %583 ]
  %684 = phi i32* [ %122, %140 ], [ %122, %171 ], [ %122, %176 ], [ %122, %349 ], [ %122, %495 ], [ %122, %500 ], [ %122, %508 ], [ %516, %676 ], [ %516, %666 ], [ %516, %548 ], [ %122, %490 ], [ %516, %669 ], [ %516, %610 ], [ %516, %583 ]
  %685 = add nsw i64 %119, 1
  br i1 %681, label %114, label %704

686:                                              ; preds = %114, %64
  %687 = phi i32* [ %50, %64 ], [ %684, %114 ]
  %688 = phi i1 [ %109, %64 ], [ %116, %114 ]
  %689 = icmp eq i32 %44, 0
  br i1 %689, label %704, label %690

690:                                              ; preds = %686
  %691 = sext i32 %46 to i64
  %692 = getelementptr inbounds i32, i32* %48, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !26
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  %696 = zext i32 %693 to i64
  br label %697

697:                                              ; preds = %695, %697
  %698 = phi i64 [ 0, %695 ], [ %702, %697 ]
  %699 = getelementptr inbounds i32, i32* %687, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !26
  %701 = sub nsw i32 %700, %75
  store i32 %701, i32* %699, align 4, !tbaa !26
  %702 = add nuw nsw i64 %698, 1
  %703 = icmp eq i64 %702, %696
  br i1 %703, label %704, label %697, !llvm.loop !56

704:                                              ; preds = %679, %697, %690, %686
  %705 = phi i1 [ %688, %686 ], [ %688, %690 ], [ %688, %697 ], [ %120, %679 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5
  br i1 %705, label %707, label %706

706:                                              ; preds = %704
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %707

707:                                              ; preds = %704, %706
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh*, %struct._srecord*, double) local_unnamed_addr #1

declare dso_local %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local void @SortedList_dhInsert(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh*) local_unnamed_addr #1

declare dso_local void @ExternalRows_dhGetRow(%struct._extrows_dh*, i32, i32*, i32**, i32**, double**) local_unnamed_addr #1

declare dso_local void @SortedList_dhInsertOrUpdate(%struct._sortedList_dh*, %struct._srecord*) local_unnamed_addr #1

declare dso_local void @SortedList_dhResetGetSmallest(%struct._sortedList_dh*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 96}
!4 = !{!"_mpi_interface_dh", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !6, i64 104, !6, i64 124, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 208, !6, i64 216, !5, i64 236, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !6, i64 272, !6, i64 352, !5, i64 432, !5, i64 436}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 100}
!11 = !{!4, !9, i64 56}
!12 = !{!4, !9, i64 48}
!13 = !{!4, !9, i64 200}
!14 = !{!4, !9, i64 208}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"_factor_dh", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 160, !6, i64 168, !6, i64 200168, !6, i64 400168, !6, i64 600168, !6, i64 800168, !6, i64 1000168, !5, i64 2000168}
!18 = !{!17, !5, i64 0}
!19 = !{!17, !9, i64 32}
!20 = !{!17, !9, i64 40}
!21 = !{!17, !9, i64 56}
!22 = !{!17, !9, i64 64}
!23 = !{!17, !9, i64 48}
!24 = !{!25, !9, i64 136}
!25 = !{!"_subdomain_dh", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !6, i64 168, !5, i64 248}
!26 = !{!5, !5, i64 0}
!27 = !{!25, !9, i64 56}
!28 = !{!25, !9, i64 64}
!29 = !{!25, !9, i64 72}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!4, !9, i64 40}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !31, !32}
!36 = !{!4, !5, i64 72}
!37 = !{!4, !5, i64 144}
!38 = !{!4, !5, i64 24}
!39 = !{!4, !8, i64 160}
!40 = !{!4, !9, i64 64}
!41 = !{!42, !5, i64 4}
!42 = !{!"_srecord", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 16}
!43 = !{!42, !5, i64 0}
!44 = !{!42, !8, i64 8}
!45 = distinct !{!45, !31, !32}
!46 = distinct !{!46, !31, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !31, !32}
!49 = distinct !{!49, !32}
!50 = !{!17, !5, i64 72}
!51 = distinct !{!51, !31, !32}
!52 = distinct !{!52, !31, !32}
!53 = distinct !{!53, !31, !32}
!54 = distinct !{!54, !31, !32}
!55 = distinct !{!55, !31, !32}
!56 = distinct !{!56, !31, !32}
