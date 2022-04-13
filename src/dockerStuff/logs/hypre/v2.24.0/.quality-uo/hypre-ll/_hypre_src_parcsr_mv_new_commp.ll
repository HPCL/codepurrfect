; ModuleID = '/hypre/src/parcsr_mv/new_commpkg.c'
source_filename = "/hypre/src/parcsr_mv/new_commpkg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@.str = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"num_recvs = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"recv_proc [start, end] = %d [%d, %d] \0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"num_sends = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"send_proc [start, end] = %d [%d, %d] \0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"send_map_elements (%d) = %d\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintCommpkg(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %8 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %8, i64 0, i32 4
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #4
  %26 = load i32, i32* %3, align 4, !tbaa !19
  %27 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %26) #4
  %28 = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = zext i32 %12 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %16, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, -1
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %38, i32 %42) #4
  %44 = icmp eq i64 %39, %32
  br i1 %44, label %45, label %33, !llvm.loop !20

45:                                               ; preds = %33, %2
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %18) #4
  %47 = icmp sgt i32 %18, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i32 %18 to i64
  br label %55

50:                                               ; preds = %55, %45
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds i32, i32* %22, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %67, label %77

55:                                               ; preds = %48, %55
  %56 = phi i64 [ 0, %48 ], [ %61, %55 ]
  %57 = getelementptr inbounds i32, i32* %20, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !19
  %59 = getelementptr inbounds i32, i32* %22, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = add nsw i32 %63, -1
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %58, i32 %60, i32 %64) #4
  %66 = icmp eq i64 %61, %49
  br i1 %66, label %50, label %55, !llvm.loop !23

67:                                               ; preds = %50, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %50 ]
  %69 = getelementptr inbounds i32, i32* %24, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = trunc i64 %68 to i32
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 %71, i32 %70) #4
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* %52, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %67, label %77, !llvm.loop !24

77:                                               ; preds = %67, %50
  %78 = call i32 @fclose(%struct._IO_FILE* %28)
  %79 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommPkgCreateApart_core(i32 %0, i32* %1, i32 %2, i32 %3, i32 %4, i32* nocapture %5, i32** nocapture %6, i32** nocapture %7, i32* nocapture %8, i32** nocapture %9, i32** nocapture %10, i32** nocapture %11, %struct.hypre_IJAssumedPart* %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %struct.hypre_DataExchangeResponse, align 8
  %22 = alloca %struct.hypre_DataExchangeResponse, align 8
  %23 = alloca %struct.hypre_ProcListElements, align 8
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  %29 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  store i32* null, i32** %19, align 8, !tbaa !25
  %30 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #4
  store i32* null, i32** %20, align 8, !tbaa !25
  %31 = bitcast %struct.hypre_DataExchangeResponse* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #4
  %32 = bitcast %struct.hypre_DataExchangeResponse* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #4
  %33 = bitcast %struct.hypre_ProcListElements* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #4
  %34 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %14) #4
  %35 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %15) #4
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %12, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %12, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !28
  %42 = sub nsw i32 %39, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = add nsw i32 %3, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = load i32, i32* %1, align 4, !tbaa !19
  %50 = sub nsw i32 %48, %49
  %51 = sdiv i32 %50, %42
  %52 = add nsw i32 %51, 2
  br label %53

53:                                               ; preds = %13, %37, %44
  %54 = phi i32 [ %52, %44 ], [ 0, %37 ], [ 0, %13 ]
  %55 = sext i32 %54 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4, i32 0) #4
  %57 = bitcast i8* %56 to i32*
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #4
  %61 = bitcast i8* %60 to i32*
  %62 = shl nsw i32 %54, 1
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #4
  %65 = bitcast i8* %64 to i32*
  store i32 -1, i32* %17, align 4, !tbaa !19
  %66 = icmp sgt i32 %3, 0
  br i1 %66, label %67, label %136

67:                                               ; preds = %53
  %68 = zext i32 %3 to i64
  br label %69

69:                                               ; preds = %67, %128
  %70 = phi i64 [ 0, %67 ], [ %134, %128 ]
  %71 = phi i32 [ %54, %67 ], [ %133, %128 ]
  %72 = phi i32* [ %65, %67 ], [ %132, %128 ]
  %73 = phi i32* [ %61, %67 ], [ %131, %128 ]
  %74 = phi i32* [ %57, %67 ], [ %130, %128 ]
  %75 = phi i32 [ 0, %67 ], [ %129, %128 ]
  %76 = getelementptr inbounds i32, i32* %1, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = load i32, i32* %17, align 4, !tbaa !19
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %69
  %81 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %0, i32 %77, i32 0, i32 %4, i32* nonnull %18) #4
  %82 = icmp eq i32 %75, %71
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = add nsw i32 %71, 20
  %85 = bitcast i32* %74 to i8*
  %86 = sext i32 %84 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call i8* @hypre_ReAlloc(i8* %85, i64 %87, i32 0) #4
  %89 = bitcast i8* %88 to i32*
  %90 = bitcast i32* %73 to i8*
  %91 = add nsw i32 %71, 21
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = call i8* @hypre_ReAlloc(i8* %90, i64 %93, i32 0) #4
  %95 = bitcast i8* %94 to i32*
  %96 = bitcast i32* %72 to i8*
  %97 = shl nsw i32 %84, 1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_ReAlloc(i8* %96, i64 %99, i32 0) #4
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %83, %80
  %103 = phi i32* [ %89, %83 ], [ %74, %80 ]
  %104 = phi i32* [ %95, %83 ], [ %73, %80 ]
  %105 = phi i32* [ %101, %83 ], [ %72, %80 ]
  %106 = phi i32 [ %84, %83 ], [ %71, %80 ]
  %107 = icmp sgt i32 %75, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = add nsw i64 %70, -1
  %110 = getelementptr inbounds i32, i32* %1, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !19
  %112 = shl nsw i32 %75, 1
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %105, i64 %114
  store i32 %111, i32* %115, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %108, %102
  %117 = load i32, i32* %18, align 4, !tbaa !19
  %118 = sext i32 %75 to i64
  %119 = getelementptr inbounds i32, i32* %103, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !19
  %120 = shl nsw i32 %75, 1
  %121 = getelementptr inbounds i32, i32* %104, i64 %118
  store i32 %120, i32* %121, align 4, !tbaa !19
  %122 = load i32, i32* %76, align 4, !tbaa !19
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, i32* %105, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !19
  %125 = add nsw i32 %75, 1
  %126 = load i32, i32* %18, align 4, !tbaa !19
  %127 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %0, i32 %126, i32 0, i32 %4, i32* nonnull %16, i32* nonnull %17) #4
  br label %128

128:                                              ; preds = %69, %116
  %129 = phi i32 [ %125, %116 ], [ %75, %69 ]
  %130 = phi i32* [ %103, %116 ], [ %74, %69 ]
  %131 = phi i32* [ %104, %116 ], [ %73, %69 ]
  %132 = phi i32* [ %105, %116 ], [ %72, %69 ]
  %133 = phi i32 [ %106, %116 ], [ %71, %69 ]
  %134 = add nuw nsw i64 %70, 1
  %135 = icmp eq i64 %134, %68
  br i1 %135, label %136, label %69, !llvm.loop !29

136:                                              ; preds = %128, %53
  %137 = phi i32 [ 0, %53 ], [ %129, %128 ]
  %138 = phi i32* [ %57, %53 ], [ %130, %128 ]
  %139 = phi i32* [ %61, %53 ], [ %131, %128 ]
  %140 = phi i32* [ %65, %53 ], [ %132, %128 ]
  %141 = shl nsw i32 %137, 1
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !19
  %144 = icmp sgt i32 %137, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = add nsw i32 %3, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %1, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !19
  %150 = add nsw i32 %141, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %140, i64 %151
  store i32 %149, i32* %152, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %145, %136
  %154 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %154, align 8, !tbaa !30
  %155 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 3
  %156 = bitcast i8** %155 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* %12, %struct.hypre_IJAssumedPart** %156, align 8, !tbaa !32
  %157 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %21, i64 0, i32 4
  store i8* null, i8** %157, align 8, !tbaa !33
  %158 = bitcast i32* %140 to i8*
  %159 = bitcast i32** %19 to i8**
  %160 = call i32 @hypre_DataExchangeList(i32 %137, i32* %138, i8* %158, i32* %139, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %21, i32 6, i32 1, i32 %0, i8** nonnull %159, i32** nonnull %20) #4
  %161 = add nsw i32 %137, 20
  %162 = sext i32 %161 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #4
  %164 = bitcast i8* %163 to i32*
  %165 = add nsw i32 %137, 21
  %166 = sext i32 %165 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 0) #4
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 4, !tbaa !19
  %169 = load i32*, i32** %20, align 8, !tbaa !25
  %170 = getelementptr inbounds i32, i32* %169, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %262

173:                                              ; preds = %153
  %174 = sdiv i32 %171, 2
  %175 = sext i32 %3 to i64
  %176 = zext i32 %174 to i64
  br label %177

177:                                              ; preds = %173, %254
  %178 = phi i64 [ 0, %173 ], [ %260, %254 ]
  %179 = phi i32 [ 0, %173 ], [ %207, %254 ]
  %180 = phi i32 [ %161, %173 ], [ %259, %254 ]
  %181 = phi i32 [ 0, %173 ], [ %258, %254 ]
  %182 = phi i32 [ -1, %173 ], [ %257, %254 ]
  %183 = phi i32* [ %168, %173 ], [ %256, %254 ]
  %184 = phi i32* [ %164, %173 ], [ %255, %254 ]
  %185 = load i32*, i32** %19, align 8, !tbaa !25
  %186 = shl nuw nsw i64 %178, 1
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !19
  %190 = icmp slt i32 %179, %3
  br i1 %190, label %191, label %205

191:                                              ; preds = %177
  %192 = sext i32 %179 to i64
  br label %193

193:                                              ; preds = %191, %199
  %194 = phi i64 [ %192, %191 ], [ %200, %199 ]
  %195 = phi i32 [ 0, %191 ], [ %201, %199 ]
  %196 = getelementptr inbounds i32, i32* %1, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !19
  %198 = icmp sgt i32 %197, %189
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = add nsw i64 %194, 1
  %201 = add nuw nsw i32 %195, 1
  %202 = icmp eq i64 %200, %175
  br i1 %202, label %205, label %193, !llvm.loop !34

203:                                              ; preds = %193
  %204 = trunc i64 %194 to i32
  br label %205

205:                                              ; preds = %203, %199, %177
  %206 = phi i32 [ 0, %177 ], [ %195, %203 ], [ 1, %199 ]
  %207 = phi i32 [ %179, %177 ], [ %204, %203 ], [ %3, %199 ]
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %254, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i32, i32* %185, i64 %186
  %211 = load i32, i32* %210, align 4, !tbaa !19
  store i32 %211, i32* %18, align 4, !tbaa !19
  %212 = load i32, i32* %15, align 4, !tbaa !19
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %248, label %214

214:                                              ; preds = %209
  %215 = icmp eq i32 %211, %182
  br i1 %215, label %239, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %181, %180
  br i1 %217, label %218, label %231

218:                                              ; preds = %216
  %219 = add nsw i32 %180, 20
  %220 = bitcast i32* %184 to i8*
  %221 = sext i32 %219 to i64
  %222 = shl nsw i64 %221, 2
  %223 = call i8* @hypre_ReAlloc(i8* %220, i64 %222, i32 0) #4
  %224 = bitcast i8* %223 to i32*
  %225 = bitcast i32* %183 to i8*
  %226 = add nsw i32 %180, 21
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call i8* @hypre_ReAlloc(i8* %225, i64 %228, i32 0) #4
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %218, %216
  %232 = phi i32* [ %224, %218 ], [ %184, %216 ]
  %233 = phi i32* [ %230, %218 ], [ %183, %216 ]
  %234 = phi i32 [ %219, %218 ], [ %180, %216 ]
  %235 = add nsw i32 %181, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  store i32 %207, i32* %237, align 4, !tbaa !19
  %238 = load i32, i32* %18, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %214, %231
  %240 = phi i32* [ %232, %231 ], [ %183, %214 ]
  %241 = phi i32 [ %238, %231 ], [ %207, %214 ]
  %242 = phi i32* [ %232, %231 ], [ %184, %214 ]
  %243 = phi i32* [ %233, %231 ], [ %183, %214 ]
  %244 = phi i32 [ %235, %231 ], [ %181, %214 ]
  %245 = phi i32 [ %234, %231 ], [ %180, %214 ]
  %246 = sext i32 %181 to i64
  %247 = getelementptr inbounds i32, i32* %240, i64 %246
  store i32 %241, i32* %247, align 4, !tbaa !19
  br label %248

248:                                              ; preds = %239, %209
  %249 = phi i32* [ %184, %209 ], [ %242, %239 ]
  %250 = phi i32* [ %183, %209 ], [ %243, %239 ]
  %251 = phi i32 [ %181, %209 ], [ %244, %239 ]
  %252 = phi i32 [ %180, %209 ], [ %245, %239 ]
  %253 = load i32, i32* %18, align 4, !tbaa !19
  br label %254

254:                                              ; preds = %205, %248
  %255 = phi i32* [ %249, %248 ], [ %184, %205 ]
  %256 = phi i32* [ %250, %248 ], [ %183, %205 ]
  %257 = phi i32 [ %253, %248 ], [ %182, %205 ]
  %258 = phi i32 [ %251, %248 ], [ %181, %205 ]
  %259 = phi i32 [ %252, %248 ], [ %180, %205 ]
  %260 = add nuw nsw i64 %178, 1
  %261 = icmp eq i64 %260, %176
  br i1 %261, label %262, label %177, !llvm.loop !35

262:                                              ; preds = %254, %153
  %263 = phi i32* [ %164, %153 ], [ %255, %254 ]
  %264 = phi i32* [ %168, %153 ], [ %256, %254 ]
  %265 = phi i32 [ 0, %153 ], [ %258, %254 ]
  %266 = load i8*, i8** %159, align 8, !tbaa !25
  call void @hypre_Free(i8* %266, i32 0) #4
  store i32* null, i32** %19, align 8, !tbaa !25
  %267 = bitcast i32** %20 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !25
  call void @hypre_Free(i8* %268, i32 0) #4
  store i32* null, i32** %20, align 8, !tbaa !25
  store i32* null, i32** %19, align 8, !tbaa !25
  store i32* null, i32** %20, align 8, !tbaa !25
  %269 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 0
  store i32 0, i32* %269, align 8, !tbaa !36
  %270 = add nsw i32 %265, 5
  %271 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 1
  store i32 %270, i32* %271, align 4, !tbaa !38
  %272 = sext i32 %270 to i64
  %273 = call i8* @hypre_CAlloc(i64 %272, i64 4, i32 0) #4
  %274 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 2
  %275 = bitcast i32** %274 to i8**
  store i8* %273, i8** %275, align 8, !tbaa !39
  %276 = load i32, i32* %271, align 4, !tbaa !38
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 0) #4
  %280 = bitcast i8* %279 to i32*
  %281 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 3
  %282 = bitcast i32** %281 to i8**
  store i8* %279, i8** %282, align 8, !tbaa !40
  store i32 0, i32* %280, align 4, !tbaa !19
  %283 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 4
  store i32 %3, i32* %283, align 8, !tbaa !41
  %284 = sext i32 %3 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 4, i32 0) #4
  %286 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %23, i64 0, i32 5
  %287 = bitcast i32** %286 to i8**
  store i8* %285, i8** %287, align 8, !tbaa !42
  %288 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJDetermineSendProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %288, align 8, !tbaa !30
  %289 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 3
  store i8* null, i8** %289, align 8, !tbaa !32
  %290 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %22, i64 0, i32 4
  %291 = bitcast i8** %290 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %23, %struct.hypre_ProcListElements** %291, align 8, !tbaa !33
  %292 = bitcast i32* %1 to i8*
  %293 = call i32 @hypre_DataExchangeList(i32 %265, i32* %263, i8* %292, i32* %264, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %22, i32 0, i32 2, i32 %0, i8** nonnull %159, i32** nonnull %20) #4
  %294 = load i32, i32* %269, align 8, !tbaa !36
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 0) #4
  %297 = bitcast i8* %296 to i32*
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %298 to i64
  %300 = call i8* @hypre_CAlloc(i64 %299, i64 4, i32 0) #4
  %301 = bitcast i8* %300 to i32*
  %302 = load i32*, i32** %281, align 8, !tbaa !40
  %303 = getelementptr inbounds i32, i32* %302, i64 %295
  %304 = load i32, i32* %303, align 4, !tbaa !19
  %305 = sext i32 %304 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 0) #4
  %307 = bitcast i8* %306 to i32*
  store i32 0, i32* %301, align 4, !tbaa !19
  %308 = load i32*, i32** %281, align 8
  %309 = icmp sgt i32 %294, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %262
  %311 = zext i32 %294 to i64
  br label %318

312:                                              ; preds = %318, %262
  %313 = load i32*, i32** %281, align 8, !tbaa !40
  %314 = getelementptr inbounds i32, i32* %313, i64 %295
  %315 = load i32*, i32** %286, align 8
  %316 = load i32, i32* %314, align 4, !tbaa !19
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %327, label %336

318:                                              ; preds = %310, %318
  %319 = phi i64 [ 0, %310 ], [ %322, %318 ]
  %320 = getelementptr inbounds i32, i32* %297, i64 %319
  %321 = trunc i64 %319 to i32
  store i32 %321, i32* %320, align 4, !tbaa !19
  %322 = add nuw nsw i64 %319, 1
  %323 = getelementptr inbounds i32, i32* %308, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = getelementptr inbounds i32, i32* %301, i64 %322
  store i32 %324, i32* %325, align 4, !tbaa !19
  %326 = icmp eq i64 %322, %311
  br i1 %326, label %312, label %318, !llvm.loop !43

327:                                              ; preds = %312, %327
  %328 = phi i64 [ %332, %327 ], [ 0, %312 ]
  %329 = getelementptr inbounds i32, i32* %315, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !19
  %331 = getelementptr inbounds i32, i32* %307, i64 %328
  store i32 %330, i32* %331, align 4, !tbaa !19
  %332 = add nuw nsw i64 %328, 1
  %333 = load i32, i32* %314, align 4, !tbaa !19
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %327, label %336, !llvm.loop !44

336:                                              ; preds = %327, %312
  %337 = load i32*, i32** %274, align 8, !tbaa !39
  %338 = add nsw i32 %294, -1
  call void @hypre_qsort2i(i32* %337, i32* %297, i32 0, i32 %338) #4
  %339 = load i32*, i32** %281, align 8
  %340 = icmp sgt i32 %294, 0
  br i1 %340, label %341, label %378

341:                                              ; preds = %336
  %342 = zext i32 %294 to i64
  br label %345

343:                                              ; preds = %367, %345
  %344 = icmp eq i64 %359, %342
  br i1 %344, label %378, label %345, !llvm.loop !45

345:                                              ; preds = %341, %343
  %346 = phi i64 [ 0, %341 ], [ %359, %343 ]
  %347 = phi i32 [ 0, %341 ], [ %358, %343 ]
  %348 = getelementptr inbounds i32, i32* %297, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !19
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %301, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !19
  %354 = sext i32 %349 to i64
  %355 = getelementptr inbounds i32, i32* %301, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !19
  %357 = sub nsw i32 %353, %356
  %358 = add nsw i32 %357, %347
  %359 = add nuw nsw i64 %346, 1
  %360 = getelementptr inbounds i32, i32* %339, i64 %359
  store i32 %358, i32* %360, align 4, !tbaa !19
  %361 = load i32*, i32** %286, align 8
  %362 = icmp sgt i32 %357, 0
  br i1 %362, label %363, label %343

363:                                              ; preds = %345
  %364 = sext i32 %347 to i64
  %365 = sub i32 %353, %356
  %366 = zext i32 %365 to i64
  br label %367

367:                                              ; preds = %363, %367
  %368 = phi i64 [ 0, %363 ], [ %376, %367 ]
  %369 = load i32, i32* %355, align 4, !tbaa !19
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %368, %370
  %372 = getelementptr inbounds i32, i32* %307, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !19
  %374 = add nsw i64 %368, %364
  %375 = getelementptr inbounds i32, i32* %361, i64 %374
  store i32 %373, i32* %375, align 4, !tbaa !19
  %376 = add nuw nsw i64 %368, 1
  %377 = icmp eq i64 %376, %366
  br i1 %377, label %343, label %367, !llvm.loop !46

378:                                              ; preds = %343, %336
  call void @hypre_Free(i8* %296, i32 0) #4
  call void @hypre_Free(i8* %306, i32 0) #4
  call void @hypre_Free(i8* %300, i32 0) #4
  %379 = icmp eq i32 %265, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = bitcast i32* %263 to i8*
  call void @hypre_Free(i8* %381, i32 0) #4
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi i32* [ %263, %378 ], [ null, %380 ]
  %384 = icmp eq i32 %294, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i8*, i8** %275, align 8, !tbaa !39
  call void @hypre_Free(i8* %386, i32 0) #4
  store i32* null, i32** %274, align 8, !tbaa !39
  store i32 %265, i32* %5, align 4, !tbaa !19
  store i32* %383, i32** %6, align 8, !tbaa !25
  store i32* %264, i32** %7, align 8, !tbaa !25
  store i32 %294, i32* %8, align 4, !tbaa !19
  store i32* null, i32** %9, align 8, !tbaa !25
  %387 = load i32*, i32** %281, align 8, !tbaa !40
  store i32* %387, i32** %10, align 8, !tbaa !25
  %388 = load i8*, i8** %287, align 8, !tbaa !42
  call void @hypre_Free(i8* %388, i32 0) #4
  store i32* null, i32** %286, align 8, !tbaa !42
  br label %415

389:                                              ; preds = %382
  store i32 %265, i32* %5, align 4, !tbaa !19
  store i32* %383, i32** %6, align 8, !tbaa !25
  store i32* %264, i32** %7, align 8, !tbaa !25
  store i32 %294, i32* %8, align 4, !tbaa !19
  %390 = load i32*, i32** %274, align 8, !tbaa !39
  store i32* %390, i32** %9, align 8, !tbaa !25
  %391 = load i32*, i32** %281, align 8, !tbaa !40
  store i32* %391, i32** %10, align 8, !tbaa !25
  %392 = getelementptr inbounds i32, i32* %391, i64 %295
  %393 = load i32, i32* %392, align 4, !tbaa !19
  %394 = sext i32 %393 to i64
  %395 = call i8* @hypre_CAlloc(i64 %394, i64 4, i32 0) #4
  %396 = bitcast i8* %395 to i32*
  %397 = load i32*, i32** %281, align 8, !tbaa !40
  %398 = getelementptr inbounds i32, i32* %397, i64 %295
  %399 = load i32*, i32** %286, align 8
  %400 = load i32, i32* %398, align 4, !tbaa !19
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %389, %402
  %403 = phi i64 [ %408, %402 ], [ 0, %389 ]
  %404 = getelementptr inbounds i32, i32* %399, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !19
  %406 = sub nsw i32 %405, %2
  %407 = getelementptr inbounds i32, i32* %396, i64 %403
  store i32 %406, i32* %407, align 4, !tbaa !19
  %408 = add nuw nsw i64 %403, 1
  %409 = load i32, i32* %398, align 4, !tbaa !19
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %402, label %412, !llvm.loop !47

412:                                              ; preds = %402, %389
  %413 = bitcast i32** %11 to i8**
  store i8* %395, i8** %413, align 8, !tbaa !25
  %414 = load i8*, i8** %287, align 8, !tbaa !42
  call void @hypre_Free(i8* %414, i32 0) #4
  br label %415

415:                                              ; preds = %385, %412
  %416 = phi i32** [ %11, %385 ], [ %286, %412 ]
  store i32* null, i32** %416, align 8, !tbaa !25
  %417 = icmp eq i32* %138, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast i32* %138 to i8*
  call void @hypre_Free(i8* nonnull %419, i32 0) #4
  br label %420

420:                                              ; preds = %418, %415
  %421 = icmp eq i32* %139, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i32* %139 to i8*
  call void @hypre_Free(i8* nonnull %423, i32 0) #4
  br label %424

424:                                              ; preds = %422, %420
  call void @hypre_Free(i8* %158, i32 0) #4
  %425 = load i32*, i32** %19, align 8, !tbaa !25
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i32* %425 to i8*
  call void @hypre_Free(i8* nonnull %428, i32 0) #4
  store i32* null, i32** %19, align 8, !tbaa !25
  br label %429

429:                                              ; preds = %427, %424
  %430 = load i32*, i32** %20, align 8, !tbaa !25
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i32* %430 to i8*
  call void @hypre_Free(i8* nonnull %433, i32 0) #4
  store i32* null, i32** %20, align 8, !tbaa !25
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  ret i32 %435
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture %3, i32 %4, i8** nocapture %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i8*, i8** %5, align 8, !tbaa !25
  %11 = bitcast i8* %0 to i32*
  %12 = getelementptr inbounds i8, i8* %3, i64 16
  %13 = bitcast i8* %12 to %struct.hypre_IJAssumedPart**
  %14 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, i8* %3, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !48
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #4
  %19 = load i32, i32* %11, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 6
  %21 = load i32*, i32** %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !50
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 4
  %29 = load i32*, i32** %28, align 8, !tbaa !51
  %30 = getelementptr inbounds i32, i32* %29, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !52
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds i8, i8* %3, i64 12
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4, !tbaa !53
  %38 = icmp slt i32 %37, %34
  br i1 %38, label %39, label %46

39:                                               ; preds = %7
  %40 = icmp sgt i32 %34, 20
  %41 = select i1 %40, i32 %34, i32 20
  store i32 %41, i32* %36, align 4, !tbaa !53
  %42 = add nsw i32 %41, %17
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call i8* @hypre_ReAlloc(i8* %10, i64 %44, i32 0) #4
  store i8* %45, i8** %5, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %39, %7
  %47 = phi i8* [ %45, %39 ], [ %10, %7 ]
  %48 = bitcast i8* %47 to i32*
  %49 = icmp sgt i32 %19, %27
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32*, i32** %20, align 8, !tbaa !49
  %52 = load i32*, i32** %22, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ 1, %50 ], [ %61, %53 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %51, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !19
  %61 = add i32 %54, 1
  %62 = icmp sgt i32 %19, %60
  br i1 %62, label %53, label %63, !llvm.loop !54

63:                                               ; preds = %53
  %64 = sext i32 %57 to i64
  %65 = load i32*, i32** %28, align 8, !tbaa !51
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %63, %46
  %69 = phi i32 [ %61, %63 ], [ 1, %46 ]
  %70 = phi i32 [ %60, %63 ], [ %27, %46 ]
  %71 = phi i32 [ %67, %63 ], [ %31, %46 ]
  store i32 %71, i32* %48, align 4, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %47, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 %70, i32* %73, align 4, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %0, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !19
  %77 = load i32, i32* %32, align 8, !tbaa !52
  %78 = icmp slt i32 %69, %77
  %79 = icmp sgt i32 %76, %70
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %108

81:                                               ; preds = %68
  %82 = load i32*, i32** %20, align 8, !tbaa !49
  %83 = load i32*, i32** %22, align 8, !tbaa !50
  %84 = load i32*, i32** %28, align 8, !tbaa !51
  %85 = sext i32 %69 to i64
  br label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ 2, %81 ], [ %98, %86 ]
  %88 = phi i64 [ %85, %81 ], [ %100, %86 ]
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = getelementptr inbounds i32, i32* %84, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds i32, i32* %48, i64 %87
  store i32 %95, i32* %97, align 4, !tbaa !19
  %98 = add nuw nsw i64 %87, 2
  %99 = getelementptr inbounds i32, i32* %48, i64 %96
  store i32 %93, i32* %99, align 4, !tbaa !19
  %100 = add nsw i64 %88, 1
  %101 = load i32, i32* %32, align 8, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  %104 = icmp sgt i32 %76, %93
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %86, label %106, !llvm.loop !55

106:                                              ; preds = %86
  %107 = trunc i64 %98 to i32
  br label %108

108:                                              ; preds = %106, %68
  %109 = phi i32 [ 2, %68 ], [ %107, %106 ]
  store i32 %109, i32* %6, align 4, !tbaa !19
  store i8* %47, i8** %5, align 8, !tbaa !25
  %110 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %110
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseIJDetermineSendProcs(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !33
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #4
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 20
  store i32 %21, i32* %17, align 4, !tbaa !38
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !39
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 0) #4
  store i8* %27, i8** %23, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !40
  %31 = load i32, i32* %17, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 0) #4
  store i8* %35, i8** %29, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !40
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !39
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !41
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 50
  %52 = select i1 %51, i32 %1, i32 50
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !42
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 0) #4
  store i8* %59, i8** %55, align 8, !tbaa !42
  store i32 %53, i32* %46, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !42
  %65 = sext i32 %42 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %65, %62 ], [ %72, %67 ]
  %69 = phi i64 [ 0, %62 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %71, i32* %73, align 4, !tbaa !19
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !56

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !40
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !19
  %84 = load i32, i32* %15, align 8, !tbaa !36
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !36
  store i32 0, i32* %6, align 4, !tbaa !19
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %86
}

declare dso_local void @hypre_qsort2i(i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRCommPkgCreateApart(i32 %0, i32* %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJAssumedPart* %5, %struct._hypre_ParCSRCommPkg* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = call i32 @hypre_ParCSRCommPkgCreateApart_core(i32 %0, i32* %1, i32 %2, i32 %3, i32 %4, i32* nonnull %11, i32** nonnull %12, i32** nonnull %13, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %14, %struct.hypre_IJAssumedPart* %5)
  %23 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 0
  store i32 %0, i32* %23, align 8, !tbaa !10
  %24 = load i32, i32* %11, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 6
  store i32 %24, i32* %25, align 8, !tbaa !12
  %26 = load i32*, i32** %12, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 7
  store i32* %26, i32** %27, align 8, !tbaa !13
  %28 = load i32*, i32** %13, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 8
  store i32* %28, i32** %29, align 8, !tbaa !14
  %30 = load i32, i32* %8, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = load i32*, i32** %9, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
  %34 = load i32*, i32** %10, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 3
  store i32* %34, i32** %35, align 8, !tbaa !17
  %36 = load i32*, i32** %14, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %6, i64 0, i32 4
  store i32* %36, i32** %37, align 8, !tbaa !18
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_NewCommPkgDestroy(%struct.hypre_ParCSRMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %3 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %8, i32 0) #4
  store i32* null, i32** %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  call void @hypre_Free(i8* nonnull %20, i32 0) #4
  store i32* null, i32** %16, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 0) #4
  store i32* null, i32** %22, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %3, i64 0, i32 8
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* nonnull %32, i32 0) #4
  store i32* null, i32** %28, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %27
  %34 = bitcast %struct._hypre_ParCSRCommPkg* %3 to i8*
  call void @hypre_Free(i8* %34, i32 0) #4
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %2, align 8, !tbaa !3
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  ret i32 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 96}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!12 = !{!11, !5, i64 40}
!13 = !{!11, !8, i64 48}
!14 = !{!11, !8, i64 56}
!15 = !{!11, !5, i64 4}
!16 = !{!11, !8, i64 8}
!17 = !{!11, !8, i64 16}
!18 = !{!11, !8, i64 24}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!28 = !{!27, !5, i64 4}
!29 = distinct !{!29, !21, !22}
!30 = !{!31, !8, i64 0}
!31 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!32 = !{!31, !8, i64 16}
!33 = !{!31, !8, i64 24}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
!36 = !{!37, !5, i64 0}
!37 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!38 = !{!37, !5, i64 4}
!39 = !{!37, !8, i64 8}
!40 = !{!37, !8, i64 16}
!41 = !{!37, !5, i64 24}
!42 = !{!37, !8, i64 32}
!43 = distinct !{!43, !21, !22}
!44 = distinct !{!44, !21, !22}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = !{!31, !5, i64 8}
!49 = !{!27, !8, i64 32}
!50 = !{!27, !8, i64 40}
!51 = !{!27, !8, i64 16}
!52 = !{!27, !5, i64 0}
!53 = !{!31, !5, i64 12}
!54 = distinct !{!54, !21, !22}
!55 = distinct !{!55, !21, !22}
!56 = distinct !{!56, !21, !22}
