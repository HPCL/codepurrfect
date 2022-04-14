; ModuleID = '/hypre/src/distributed_ls/Euclid/ilu_mpi_bj.c'
source_filename = "/hypre/src/distributed_ls/Euclid/ilu_mpi_bj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [12 x i8] c"iluk_mpi_bj\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"/hypre/src/distributed_ls/Euclid/ilu_mpi_bj.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ctx->F is NULL\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ctx->F->rp is NULL\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"REALLOCATED from lu_mpi_bj\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"zero diagonal in local row %i\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"symbolic_row_private\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"numeric_row_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @iluk_mpi_bj(%struct._mpi_interface_dh* %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  call void @dh_StartFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 35, i32 1) #4
  %5 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 13
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 14
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = bitcast double** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 7
  %13 = load %struct._factor_dh*, %struct._factor_dh** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 8
  %15 = load %struct._subdomain_dh*, %struct._subdomain_dh** %14, align 8, !tbaa !12
  %16 = icmp eq %struct._factor_dh* %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 49) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 7
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 52) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 8
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 10
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 11
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 9
  %33 = load double*, double** %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 11
  %35 = load double*, double** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 19
  %37 = load i32*, i32** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 20
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  %41 = add nsw i32 %25, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call i8* @Mem_dhMalloc(%struct._mem_dh* %40, i64 %43) #4
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 70) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

49:                                               ; preds = %23
  %50 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  %51 = sext i32 %25 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call i8* @Mem_dhMalloc(%struct._mem_dh* %50, i64 %52) #4
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 71) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

58:                                               ; preds = %49
  %59 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  %60 = call i8* @Mem_dhMalloc(%struct._mem_dh* %59, i64 %52) #4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = icmp sgt i32 %25, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = zext i32 %25 to i64
  br label %69

68:                                               ; preds = %58
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 72) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %73, %69 ]
  %71 = getelementptr inbounds i32, i32* %54, i64 %70
  store i32 -1, i32* %71, align 4, !tbaa !25
  %72 = getelementptr inbounds double, double* %35, i64 %70
  store double 0.000000e+00, double* %72, align 8, !tbaa !26
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %69, !llvm.loop !27

75:                                               ; preds = %69, %64
  %76 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 8
  %77 = load i32*, i32** %76, align 8, !tbaa !30
  %78 = load i32, i32* @myid_dh, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !25
  %82 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %15, i64 0, i32 10
  %83 = load i32*, i32** %82, align 8, !tbaa !31
  %84 = getelementptr inbounds i32, i32* %83, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !25
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 6
  %88 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %0, i64 0, i32 10
  %89 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %13, i64 0, i32 12
  %90 = icmp slt i32 %8, %10
  br i1 %90, label %91, label %225

91:                                               ; preds = %75
  %92 = sext i32 %8 to i64
  %93 = sext i32 %10 to i64
  br label %96

94:                                               ; preds = %218
  %95 = icmp eq i64 %224, %93
  br i1 %95, label %225, label %96, !llvm.loop !32

96:                                               ; preds = %91, %94
  %97 = phi i64 [ %92, %91 ], [ %224, %94 ]
  %98 = phi i32* [ %27, %91 ], [ %223, %94 ]
  %99 = phi double* [ %33, %91 ], [ %221, %94 ]
  %100 = phi i32 [ 0, %91 ], [ %220, %94 ]
  %101 = phi i32* [ %29, %91 ], [ %219, %94 ]
  %102 = getelementptr inbounds i32, i32* %37, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !25
  %104 = add nsw i32 %103, %81
  %105 = load i8*, i8** %87, align 8, !tbaa !33
  call void @EuclidGetRow(i8* %105, i32 %104, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #4
  %106 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 90) #4
  br label %218

109:                                              ; preds = %96
  %110 = load i32, i32* %88, align 8, !tbaa !34
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4, !tbaa !25
  %114 = load double*, double** %4, align 8, !tbaa !24
  %115 = trunc i64 %97 to i32
  call void @compute_scaling_private(i32 %115, i32 %113, double* %114, %struct._mpi_interface_dh* %0) #4
  %116 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 94) #4
  br label %218

119:                                              ; preds = %112, %109
  %120 = load i32, i32* %3, align 4, !tbaa !25
  %121 = load i32*, i32** %2, align 8, !tbaa !24
  %122 = load double*, double** %4, align 8, !tbaa !24
  %123 = trunc i64 %97 to i32
  %124 = call i32 @symbolic_row_private(i32 %123, i32 %81, i32 %86, i32* %45, i32* %54, i32* %61, i32 %120, i32* %121, double* %122, i32* %39, %struct._mpi_interface_dh* %0)
  %125 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 103) #4
  br label %218

128:                                              ; preds = %119
  %129 = add nsw i32 %124, %100
  %130 = load i32, i32* %89, align 8, !tbaa !35
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  call void @Factor_dhReallocate(%struct._factor_dh* nonnull %13, i32 %100, i32 %124) #4
  %133 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 107) #4
  br label %218

136:                                              ; preds = %132
  call void @setInfo_dh(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 108) #4
  %137 = load i32*, i32** %26, align 8, !tbaa !16
  %138 = load i32*, i32** %28, align 8, !tbaa !17
  %139 = load double*, double** %32, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %136, %128
  %141 = phi i32* [ %138, %136 ], [ %101, %128 ]
  %142 = phi double* [ %139, %136 ], [ %99, %128 ]
  %143 = phi i32* [ %137, %136 ], [ %98, %128 ]
  %144 = icmp eq i32 %124, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %140
  %146 = sext i32 %100 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %146, %145 ], [ %159, %147 ]
  %149 = phi i64 [ %51, %145 ], [ %155, %147 ]
  %150 = phi i32 [ %124, %145 ], [ %153, %147 ]
  %151 = getelementptr inbounds i32, i32* %45, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !25
  %153 = add nsw i32 %150, -1
  %154 = getelementptr inbounds i32, i32* %143, i64 %148
  store i32 %152, i32* %154, align 4, !tbaa !25
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i32, i32* %61, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !25
  %158 = getelementptr inbounds i32, i32* %141, i64 %148
  store i32 %157, i32* %158, align 4, !tbaa !25
  %159 = add nsw i64 %148, 1
  %160 = icmp eq i32 %153, 0
  br i1 %160, label %161, label %147, !llvm.loop !36

161:                                              ; preds = %147
  %162 = trunc i64 %159 to i32
  br label %163

163:                                              ; preds = %161, %140
  %164 = phi i32 [ %100, %140 ], [ %162, %161 ]
  %165 = add nsw i64 %97, 1
  %166 = getelementptr inbounds i32, i32* %20, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !25
  %167 = getelementptr inbounds i32, i32* %20, i64 %97
  %168 = load i32, i32* %167, align 4, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = trunc i64 %97 to i32
  br label %171

171:                                              ; preds = %171, %163
  %172 = phi i64 [ %176, %171 ], [ %169, %163 ]
  %173 = getelementptr inbounds i32, i32* %143, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !25
  %175 = icmp eq i32 %174, %170
  %176 = add i64 %172, 1
  br i1 %175, label %177, label %171, !llvm.loop !37

177:                                              ; preds = %171
  %178 = trunc i64 %172 to i32
  %179 = getelementptr inbounds i32, i32* %31, i64 %97
  store i32 %178, i32* %179, align 4, !tbaa !25
  %180 = load i32, i32* %3, align 4, !tbaa !25
  %181 = load i32*, i32** %2, align 8, !tbaa !24
  %182 = load double*, double** %4, align 8, !tbaa !24
  %183 = trunc i64 %97 to i32
  call fastcc void @numeric_row_private(i32 %183, i32 %81, i32 %86, i32 %180, i32* %181, double* %182, double* %35, i32* %39, %struct._mpi_interface_dh* %0)
  %184 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 134) #4
  br label %218

187:                                              ; preds = %177
  %188 = load i8*, i8** %87, align 8, !tbaa !33
  call void @EuclidRestoreRow(i8* %188, i32 %104, i32* nonnull %3, i32** nonnull %2, double** nonnull %4) #4
  %189 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 135) #4
  br label %218

192:                                              ; preds = %187
  %193 = load i32, i32* %167, align 4, !tbaa !25
  %194 = load i32, i32* %166, align 4, !tbaa !25
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = sext i32 %193 to i64
  %198 = sext i32 %194 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %197, %196 ], [ %207, %199 ]
  %201 = getelementptr inbounds i32, i32* %143, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !25
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, double* %35, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !26
  %206 = getelementptr inbounds double, double* %142, i64 %200
  store double %205, double* %206, align 8, !tbaa !26
  store double 0.000000e+00, double* %204, align 8, !tbaa !26
  %207 = add nsw i64 %200, 1
  %208 = icmp eq i64 %207, %198
  br i1 %208, label %209, label %199, !llvm.loop !38

209:                                              ; preds = %199, %192
  %210 = load i32, i32* %179, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %142, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !26
  %214 = fcmp une double %213, 0.000000e+00
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = trunc i64 %165 to i32
  %217 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 %216) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 149) #4
  br label %218

218:                                              ; preds = %209, %215, %191, %186, %135, %127, %118, %108
  %219 = phi i32* [ %101, %108 ], [ %101, %118 ], [ %101, %127 ], [ %101, %135 ], [ %141, %186 ], [ %141, %191 ], [ %141, %215 ], [ %141, %209 ]
  %220 = phi i32 [ %100, %108 ], [ %100, %118 ], [ %100, %127 ], [ %100, %135 ], [ %164, %186 ], [ %164, %191 ], [ %164, %215 ], [ %164, %209 ]
  %221 = phi double* [ %99, %108 ], [ %99, %118 ], [ %99, %127 ], [ %99, %135 ], [ %142, %186 ], [ %142, %191 ], [ %142, %215 ], [ %142, %209 ]
  %222 = phi i1 [ false, %108 ], [ false, %118 ], [ false, %127 ], [ false, %135 ], [ false, %186 ], [ false, %191 ], [ false, %215 ], [ true, %209 ]
  %223 = phi i32* [ %98, %108 ], [ %98, %118 ], [ %98, %127 ], [ %98, %135 ], [ %143, %186 ], [ %143, %191 ], [ %143, %215 ], [ %143, %209 ]
  %224 = add nsw i64 %97, 1
  br i1 %222, label %94, label %241

225:                                              ; preds = %94, %75
  %226 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  call void @Mem_dhFree(%struct._mem_dh* %226, i8* %44) #4
  %227 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 153) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

230:                                              ; preds = %225
  %231 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  call void @Mem_dhFree(%struct._mem_dh* %231, i8* %60) #4
  %232 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 154) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

235:                                              ; preds = %230
  %236 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !24
  call void @Mem_dhFree(%struct._mem_dh* %236, i8* %53) #4
  %237 = load i32, i32* @errFlag_dh, align 4, !tbaa !25
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 155) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %242

241:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  br label %242

242:                                              ; preds = %17, %22, %48, %57, %68, %229, %234, %239, %241, %240
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @EuclidGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local void @compute_scaling_private(i32, i32, double*, %struct._mpi_interface_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @symbolic_row_private(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32 %6, i32* nocapture readonly %7, double* nocapture readonly %8, i32* nocapture readonly %9, %struct._mpi_interface_dh* nocapture %10) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 174, i32 1) #4
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 17
  %13 = load i32, i32* %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 7
  %15 = load %struct._factor_dh*, %struct._factor_dh** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %15, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %15, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %15, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %15, i64 0, i32 10
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 19
  %27 = load double, double* %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 9
  %29 = load double*, double** %28, align 8, !tbaa !41
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds double, double* %29, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !26
  %33 = sitofp i32 %6 to double
  %34 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 35, i64 0
  %35 = load double, double* %34, align 8, !tbaa !26
  %36 = fadd double %35, %33
  store double %36, double* %34, align 8, !tbaa !26
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds i32, i32* %3, i64 %37
  store i32 %17, i32* %38, align 4, !tbaa !25
  %39 = icmp sgt i32 %6, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %11, %77
  %41 = phi i32* [ %45, %77 ], [ %7, %11 ]
  %42 = phi double* [ %47, %77 ], [ %8, %11 ]
  %43 = phi i32 [ %78, %77 ], [ 0, %11 ]
  %44 = phi i32 [ %79, %77 ], [ 0, %11 ]
  %45 = getelementptr inbounds i32, i32* %41, i64 1
  %46 = load i32, i32* %41, align 4, !tbaa !25
  %47 = getelementptr inbounds double, double* %42, i64 1
  %48 = icmp sge i32 %46, %1
  %49 = icmp slt i32 %46, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %77

51:                                               ; preds = %40
  %52 = load double, double* %42, align 8, !tbaa !26
  %53 = fptrunc double %52 to float
  %54 = sub nsw i32 %46, %1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = fpext float %53 to double
  %59 = fmul double %32, %58
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %27
  %62 = icmp eq i32 %57, %0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %51, %64
  %65 = phi i32 [ %68, %64 ], [ %17, %51 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !25
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %64, label %70, !llvm.loop !42

70:                                               ; preds = %64
  %71 = add nsw i32 %43, 1
  %72 = getelementptr inbounds i32, i32* %3, i64 %66
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds i32, i32* %3, i64 %73
  store i32 %68, i32* %74, align 4, !tbaa !25
  store i32 %57, i32* %72, align 4, !tbaa !25
  %75 = getelementptr inbounds i32, i32* %5, i64 %73
  store i32 0, i32* %75, align 4, !tbaa !25
  %76 = getelementptr inbounds i32, i32* %4, i64 %73
  store i32 %0, i32* %76, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %51, %40, %70
  %78 = phi i32 [ %71, %70 ], [ %43, %40 ], [ %43, %51 ]
  %79 = add nuw nsw i32 %44, 1
  %80 = icmp eq i32 %79, %6
  br i1 %80, label %81, label %40, !llvm.loop !43

81:                                               ; preds = %77, %11
  %82 = phi i32 [ 0, %11 ], [ %78, %77 ]
  %83 = getelementptr inbounds i32, i32* %4, i64 %30
  %84 = load i32, i32* %83, align 4, !tbaa !25
  %85 = icmp eq i32 %84, %0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i32 [ %90, %86 ], [ %17, %81 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %3, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %86, label %92, !llvm.loop !44

92:                                               ; preds = %86
  %93 = getelementptr inbounds i32, i32* %3, i64 %88
  %94 = getelementptr inbounds i32, i32* %3, i64 %30
  store i32 %90, i32* %94, align 4, !tbaa !25
  store i32 %0, i32* %93, align 4, !tbaa !25
  %95 = getelementptr inbounds i32, i32* %5, i64 %30
  store i32 0, i32* %95, align 4, !tbaa !25
  store i32 %0, i32* %83, align 4, !tbaa !25
  %96 = add nsw i32 %82, 1
  br label %97

97:                                               ; preds = %92, %81
  %98 = phi i32 [ %96, %92 ], [ %82, %81 ]
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %10, i64 0, i32 35, i64 2
  %101 = load double, double* %100, align 8, !tbaa !26
  %102 = fadd double %101, %99
  store double %102, double* %100, align 8, !tbaa !26
  %103 = icmp sgt i32 %13, 0
  br i1 %103, label %104, label %175

104:                                              ; preds = %97
  %105 = sext i32 %17 to i64
  %106 = getelementptr inbounds i32, i32* %3, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = icmp slt i32 %107, %0
  br i1 %108, label %109, label %175

109:                                              ; preds = %104, %168
  %110 = phi i32 [ %173, %168 ], [ %107, %104 ]
  %111 = phi i32* [ %172, %168 ], [ %106, %104 ]
  %112 = phi i32 [ %169, %168 ], [ %98, %104 ]
  %113 = phi i32 [ %170, %168 ], [ %17, %104 ]
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i32, i32* %5, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !25
  %117 = icmp slt i32 %116, %13
  br i1 %117, label %118, label %168

118:                                              ; preds = %109
  %119 = getelementptr inbounds i32, i32* %21, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !25
  %121 = add nsw i32 %110, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %23, i64 %122
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %123, align 4, !tbaa !25
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %118
  %128 = add i32 %120, 1
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %162
  %131 = phi i64 [ %129, %127 ], [ %164, %162 ]
  %132 = phi i32 [ %112, %127 ], [ %163, %162 ]
  %133 = getelementptr inbounds i32, i32* %19, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !25
  %135 = getelementptr inbounds i32, i32* %25, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !25
  %137 = add nsw i32 %136, %116
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %137, %13
  br i1 %139, label %140, label %162

140:                                              ; preds = %130
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds i32, i32* %4, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = icmp slt i32 %143, %0
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  store i32 %0, i32* %142, align 4, !tbaa !25
  %146 = getelementptr inbounds i32, i32* %5, i64 %141
  store i32 %138, i32* %146, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i32 [ %113, %145 ], [ %151, %147 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %3, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !25
  %152 = icmp sgt i32 %134, %151
  br i1 %152, label %147, label %153, !llvm.loop !45

153:                                              ; preds = %147
  %154 = getelementptr inbounds i32, i32* %3, i64 %149
  %155 = getelementptr inbounds i32, i32* %3, i64 %141
  store i32 %151, i32* %155, align 4, !tbaa !25
  store i32 %134, i32* %154, align 4, !tbaa !25
  %156 = add nsw i32 %132, 1
  br label %162

157:                                              ; preds = %140
  %158 = getelementptr inbounds i32, i32* %5, i64 %141
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = icmp slt i32 %138, %159
  %161 = select i1 %160, i32 %138, i32 %159
  store i32 %161, i32* %158, align 4, !tbaa !25
  br label %162

162:                                              ; preds = %130, %157, %153
  %163 = phi i32 [ %156, %153 ], [ %132, %157 ], [ %132, %130 ]
  %164 = add nsw i64 %131, 1
  %165 = load i32, i32* %123, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %130, label %168, !llvm.loop !46

168:                                              ; preds = %162, %118, %109
  %169 = phi i32 [ %112, %109 ], [ %112, %118 ], [ %163, %162 ]
  %170 = load i32, i32* %111, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %3, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !25
  %174 = icmp slt i32 %173, %0
  br i1 %174, label %109, label %175, !llvm.loop !47

175:                                              ; preds = %168, %104, %97
  %176 = phi i32 [ %98, %97 ], [ %98, %104 ], [ %169, %168 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 1) #4
  ret i32 %176
}

declare dso_local void @Factor_dhReallocate(%struct._factor_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @numeric_row_private(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, double* nocapture readonly %5, double* nocapture %6, i32* nocapture readonly %7, %struct._mpi_interface_dh* nocapture readonly %8) unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 272, i32 1) #4
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 7
  %11 = load %struct._factor_dh*, %struct._factor_dh** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 7
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 8
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 11
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct._factor_dh, %struct._factor_dh* %11, i64 0, i32 9
  %19 = load double*, double** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %8, i64 0, i32 9
  %21 = load double*, double** %20, align 8, !tbaa !41
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i32, i32* %13, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !25
  %27 = add nsw i32 %0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !25
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = sext i32 %26 to i64
  %34 = sext i32 %30 to i64
  br label %37

35:                                               ; preds = %37, %9
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %52, label %45

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %33, %32 ], [ %43, %37 ]
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %6, i64 %41
  store double 0.000000e+00, double* %42, align 8, !tbaa !26
  %43 = add nsw i64 %38, 1
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %35, label %37, !llvm.loop !48

45:                                               ; preds = %71, %35
  %46 = getelementptr inbounds i32, i32* %17, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !25
  %48 = icmp slt i32 %26, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %45
  %50 = sext i32 %26 to i64
  %51 = sext i32 %47 to i64
  br label %74

52:                                               ; preds = %35, %71
  %53 = phi i32* [ %56, %71 ], [ %4, %35 ]
  %54 = phi double* [ %58, %71 ], [ %5, %35 ]
  %55 = phi i32 [ %72, %71 ], [ 0, %35 ]
  %56 = getelementptr inbounds i32, i32* %53, i64 1
  %57 = load i32, i32* %53, align 4, !tbaa !25
  %58 = getelementptr inbounds double, double* %54, i64 1
  %59 = icmp sge i32 %57, %1
  %60 = icmp slt i32 %57, %2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load double, double* %54, align 8, !tbaa !26
  %64 = sub nsw i32 %57, %1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !25
  %68 = fmul double %24, %63
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds double, double* %6, i64 %69
  store double %68, double* %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %52, %62
  %72 = add nuw nsw i32 %55, 1
  %73 = icmp eq i32 %72, %3
  br i1 %73, label %45, label %52, !llvm.loop !49

74:                                               ; preds = %49, %112
  %75 = phi i64 [ %50, %49 ], [ %113, %112 ]
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %6, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !26
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %112

82:                                               ; preds = %74
  %83 = getelementptr inbounds i32, i32* %17, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %19, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !26
  %88 = fdiv double %80, %87
  store double %88, double* %79, align 8, !tbaa !26
  %89 = add nsw i32 %77, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = add nsw i32 %84, 1
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %95, label %112

95:                                               ; preds = %82
  %96 = add i32 %84, 1
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %97, %95 ], [ %109, %98 ]
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !25
  %102 = getelementptr inbounds double, double* %19, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !26
  %104 = fmul double %88, %103
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds double, double* %6, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !26
  %108 = fsub double %107, %104
  store double %108, double* %106, align 8, !tbaa !26
  %109 = add nsw i64 %99, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %92, %110
  br i1 %111, label %112, label %98, !llvm.loop !50

112:                                              ; preds = %98, %82, %74
  %113 = add nsw i64 %75, 1
  %114 = icmp eq i64 %113, %51
  br i1 %114, label %115, label %74, !llvm.loop !51

115:                                              ; preds = %112, %45
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local void @EuclidRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = !{!4, !9, i64 48}
!12 = !{!4, !9, i64 56}
!13 = !{!14, !9, i64 32}
!14 = !{!"_factor_dh", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 160, !6, i64 168, !6, i64 200168, !6, i64 400168, !6, i64 600168, !6, i64 800168, !6, i64 1000168, !5, i64 2000168}
!15 = !{!14, !5, i64 0}
!16 = !{!14, !9, i64 40}
!17 = !{!14, !9, i64 56}
!18 = !{!14, !9, i64 64}
!19 = !{!14, !9, i64 48}
!20 = !{!4, !9, i64 80}
!21 = !{!22, !9, i64 136}
!22 = !{!"_subdomain_dh", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !5, i64 128, !5, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !6, i64 168, !5, i64 248}
!23 = !{!22, !9, i64 144}
!24 = !{!9, !9, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!22, !9, i64 56}
!31 = !{!22, !9, i64 72}
!32 = distinct !{!32, !28, !29}
!33 = !{!4, !9, i64 40}
!34 = !{!4, !5, i64 72}
!35 = !{!14, !5, i64 72}
!36 = distinct !{!36, !28, !29}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = !{!4, !5, i64 144}
!40 = !{!4, !8, i64 160}
!41 = !{!4, !9, i64 64}
!42 = distinct !{!42, !28, !29}
!43 = distinct !{!43, !28, !29}
!44 = distinct !{!44, !28, !29}
!45 = distinct !{!45, !28, !29}
!46 = distinct !{!46, !28, !29}
!47 = distinct !{!47, !28, !29}
!48 = distinct !{!48, !28, !29}
!49 = distinct !{!49, !28, !29}
!50 = distinct !{!50, !28, !29}
!51 = distinct !{!51, !28, !29}
