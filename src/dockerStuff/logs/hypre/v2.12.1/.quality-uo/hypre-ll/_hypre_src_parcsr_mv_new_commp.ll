; ModuleID = '/hypre/src/parcsr_mv/new_commpkg.c'
source_filename = "/hypre/src/parcsr_mv/new_commpkg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
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
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %8 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 6
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 7
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 3
  %22 = load i32*, i32** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %8, i64 0, i32 4
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
define dso_local i32 @hypre_NewCommPkgCreate_core(i32 %0, i32* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32* nocapture %7, i32** nocapture %8, i32** nocapture %9, i32* nocapture %10, i32** nocapture %11, i32** nocapture %12, i32** nocapture %13, %struct.hypre_IJAssumedPart* %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %struct.hypre_DataExchangeResponse, align 8
  %24 = alloca %struct.hypre_DataExchangeResponse, align 8
  %25 = alloca %struct.hypre_ProcListElements, align 8
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = bitcast i32** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #4
  store i32* null, i32** %21, align 8, !tbaa !25
  %32 = bitcast i32** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #4
  store i32* null, i32** %22, align 8, !tbaa !25
  %33 = bitcast %struct.hypre_DataExchangeResponse* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #4
  %34 = bitcast %struct.hypre_DataExchangeResponse* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #4
  %35 = bitcast %struct.hypre_ProcListElements* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #4
  %36 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %16) #4
  %37 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %17) #4
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %14, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !28
  %44 = sub nsw i32 %41, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = add nsw i32 %5, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = load i32, i32* %1, align 4, !tbaa !19
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, %44
  %54 = add nsw i32 %53, 2
  br label %55

55:                                               ; preds = %15, %39, %46
  %56 = phi i32 [ %54, %46 ], [ 0, %39 ], [ 0, %15 ]
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4) #4
  %59 = bitcast i8* %58 to i32*
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4) #4
  %63 = bitcast i8* %62 to i32*
  %64 = shl nsw i32 %56, 1
  %65 = sext i32 %64 to i64
  %66 = call i8* @hypre_CAlloc(i64 %65, i64 4) #4
  %67 = bitcast i8* %66 to i32*
  store i32 -1, i32* %19, align 4, !tbaa !19
  %68 = icmp sgt i32 %5, 0
  br i1 %68, label %69, label %138

69:                                               ; preds = %55
  %70 = zext i32 %5 to i64
  br label %71

71:                                               ; preds = %69, %130
  %72 = phi i64 [ 0, %69 ], [ %136, %130 ]
  %73 = phi i32 [ %56, %69 ], [ %135, %130 ]
  %74 = phi i32* [ %67, %69 ], [ %134, %130 ]
  %75 = phi i32* [ %63, %69 ], [ %133, %130 ]
  %76 = phi i32* [ %59, %69 ], [ %132, %130 ]
  %77 = phi i32 [ 0, %69 ], [ %131, %130 ]
  %78 = getelementptr inbounds i32, i32* %1, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %80 = load i32, i32* %19, align 4, !tbaa !19
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %130

82:                                               ; preds = %71
  %83 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %0, i32 %79, i32 0, i32 %6, i32* nonnull %20) #4
  %84 = icmp eq i32 %77, %73
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = add nsw i32 %73, 20
  %87 = bitcast i32* %76 to i8*
  %88 = sext i32 %86 to i64
  %89 = shl nsw i64 %88, 2
  %90 = call i8* @hypre_ReAlloc(i8* %87, i64 %89) #4
  %91 = bitcast i8* %90 to i32*
  %92 = bitcast i32* %75 to i8*
  %93 = add nsw i32 %73, 21
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call i8* @hypre_ReAlloc(i8* %92, i64 %95) #4
  %97 = bitcast i8* %96 to i32*
  %98 = bitcast i32* %74 to i8*
  %99 = shl nsw i32 %86, 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = call i8* @hypre_ReAlloc(i8* %98, i64 %101) #4
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %85, %82
  %105 = phi i32* [ %91, %85 ], [ %76, %82 ]
  %106 = phi i32* [ %97, %85 ], [ %75, %82 ]
  %107 = phi i32* [ %103, %85 ], [ %74, %82 ]
  %108 = phi i32 [ %86, %85 ], [ %73, %82 ]
  %109 = icmp sgt i32 %77, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = add nsw i64 %72, -1
  %112 = getelementptr inbounds i32, i32* %1, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !19
  %114 = shl nsw i32 %77, 1
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %107, i64 %116
  store i32 %113, i32* %117, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %110, %104
  %119 = load i32, i32* %20, align 4, !tbaa !19
  %120 = sext i32 %77 to i64
  %121 = getelementptr inbounds i32, i32* %105, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !19
  %122 = shl nsw i32 %77, 1
  %123 = getelementptr inbounds i32, i32* %106, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !19
  %124 = load i32, i32* %78, align 4, !tbaa !19
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i32, i32* %107, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !19
  %127 = add nsw i32 %77, 1
  %128 = load i32, i32* %20, align 4, !tbaa !19
  %129 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %0, i32 %128, i32 0, i32 %6, i32* nonnull %18, i32* nonnull %19) #4
  br label %130

130:                                              ; preds = %71, %118
  %131 = phi i32 [ %127, %118 ], [ %77, %71 ]
  %132 = phi i32* [ %105, %118 ], [ %76, %71 ]
  %133 = phi i32* [ %106, %118 ], [ %75, %71 ]
  %134 = phi i32* [ %107, %118 ], [ %74, %71 ]
  %135 = phi i32 [ %108, %118 ], [ %73, %71 ]
  %136 = add nuw nsw i64 %72, 1
  %137 = icmp eq i64 %136, %70
  br i1 %137, label %138, label %71, !llvm.loop !29

138:                                              ; preds = %130, %55
  %139 = phi i32 [ 0, %55 ], [ %131, %130 ]
  %140 = phi i32* [ %59, %55 ], [ %132, %130 ]
  %141 = phi i32* [ %63, %55 ], [ %133, %130 ]
  %142 = phi i32* [ %67, %55 ], [ %134, %130 ]
  %143 = shl nsw i32 %139, 1
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !19
  %146 = icmp sgt i32 %139, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = add nsw i32 %5, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = add nsw i32 %143, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %142, i64 %153
  store i32 %151, i32* %154, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %147, %138
  %156 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %156, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 3
  %158 = bitcast i8** %157 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* %14, %struct.hypre_IJAssumedPart** %158, align 8, !tbaa !32
  %159 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %23, i64 0, i32 4
  store i8* null, i8** %159, align 8, !tbaa !33
  %160 = bitcast i32* %142 to i8*
  %161 = bitcast i32** %21 to i8**
  %162 = call i32 @hypre_DataExchangeList(i32 %139, i32* %140, i8* %160, i32* %141, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %23, i32 6, i32 1, i32 %0, i8** nonnull %161, i32** nonnull %22) #4
  %163 = add nsw i32 %139, 20
  %164 = sext i32 %163 to i64
  %165 = call i8* @hypre_CAlloc(i64 %164, i64 4) #4
  %166 = bitcast i8* %165 to i32*
  %167 = add nsw i32 %139, 21
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4) #4
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 4, !tbaa !19
  %171 = load i32*, i32** %22, align 8, !tbaa !25
  %172 = getelementptr inbounds i32, i32* %171, i64 %144
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %264

175:                                              ; preds = %155
  %176 = sdiv i32 %173, 2
  %177 = sext i32 %5 to i64
  %178 = zext i32 %176 to i64
  br label %179

179:                                              ; preds = %175, %256
  %180 = phi i64 [ 0, %175 ], [ %262, %256 ]
  %181 = phi i32 [ 0, %175 ], [ %209, %256 ]
  %182 = phi i32 [ %163, %175 ], [ %261, %256 ]
  %183 = phi i32 [ -1, %175 ], [ %260, %256 ]
  %184 = phi i32* [ %170, %175 ], [ %259, %256 ]
  %185 = phi i32* [ %166, %175 ], [ %258, %256 ]
  %186 = phi i32 [ 0, %175 ], [ %257, %256 ]
  %187 = load i32*, i32** %21, align 8, !tbaa !25
  %188 = shl nuw nsw i64 %180, 1
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = icmp slt i32 %181, %5
  br i1 %192, label %193, label %207

193:                                              ; preds = %179
  %194 = sext i32 %181 to i64
  br label %195

195:                                              ; preds = %193, %201
  %196 = phi i64 [ %194, %193 ], [ %202, %201 ]
  %197 = phi i32 [ 0, %193 ], [ %203, %201 ]
  %198 = getelementptr inbounds i32, i32* %1, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = icmp sgt i32 %199, %191
  br i1 %200, label %205, label %201

201:                                              ; preds = %195
  %202 = add nsw i64 %196, 1
  %203 = add nuw nsw i32 %197, 1
  %204 = icmp eq i64 %202, %177
  br i1 %204, label %207, label %195, !llvm.loop !34

205:                                              ; preds = %195
  %206 = trunc i64 %196 to i32
  br label %207

207:                                              ; preds = %205, %201, %179
  %208 = phi i32 [ 0, %179 ], [ %197, %205 ], [ 1, %201 ]
  %209 = phi i32 [ %181, %179 ], [ %206, %205 ], [ %5, %201 ]
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %256, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i32, i32* %187, i64 %188
  %213 = load i32, i32* %212, align 4, !tbaa !19
  store i32 %213, i32* %20, align 4, !tbaa !19
  %214 = load i32, i32* %17, align 4, !tbaa !19
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %250, label %216

216:                                              ; preds = %211
  %217 = icmp eq i32 %213, %183
  br i1 %217, label %241, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %186, %182
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = add nsw i32 %182, 20
  %222 = bitcast i32* %185 to i8*
  %223 = sext i32 %221 to i64
  %224 = shl nsw i64 %223, 2
  %225 = call i8* @hypre_ReAlloc(i8* %222, i64 %224) #4
  %226 = bitcast i8* %225 to i32*
  %227 = bitcast i32* %184 to i8*
  %228 = add nsw i32 %182, 21
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 2
  %231 = call i8* @hypre_ReAlloc(i8* %227, i64 %230) #4
  %232 = bitcast i8* %231 to i32*
  br label %233

233:                                              ; preds = %220, %218
  %234 = phi i32* [ %226, %220 ], [ %185, %218 ]
  %235 = phi i32* [ %232, %220 ], [ %184, %218 ]
  %236 = phi i32 [ %221, %220 ], [ %182, %218 ]
  %237 = add nsw i32 %186, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %235, i64 %238
  store i32 %209, i32* %239, align 4, !tbaa !19
  %240 = load i32, i32* %20, align 4, !tbaa !19
  br label %241

241:                                              ; preds = %216, %233
  %242 = phi i32* [ %234, %233 ], [ %184, %216 ]
  %243 = phi i32 [ %240, %233 ], [ %209, %216 ]
  %244 = phi i32 [ %237, %233 ], [ %186, %216 ]
  %245 = phi i32* [ %234, %233 ], [ %185, %216 ]
  %246 = phi i32* [ %235, %233 ], [ %184, %216 ]
  %247 = phi i32 [ %236, %233 ], [ %182, %216 ]
  %248 = sext i32 %186 to i64
  %249 = getelementptr inbounds i32, i32* %242, i64 %248
  store i32 %243, i32* %249, align 4, !tbaa !19
  br label %250

250:                                              ; preds = %241, %211
  %251 = phi i32 [ %186, %211 ], [ %244, %241 ]
  %252 = phi i32* [ %185, %211 ], [ %245, %241 ]
  %253 = phi i32* [ %184, %211 ], [ %246, %241 ]
  %254 = phi i32 [ %182, %211 ], [ %247, %241 ]
  %255 = load i32, i32* %20, align 4, !tbaa !19
  br label %256

256:                                              ; preds = %207, %250
  %257 = phi i32 [ %251, %250 ], [ %186, %207 ]
  %258 = phi i32* [ %252, %250 ], [ %185, %207 ]
  %259 = phi i32* [ %253, %250 ], [ %184, %207 ]
  %260 = phi i32 [ %255, %250 ], [ %183, %207 ]
  %261 = phi i32 [ %254, %250 ], [ %182, %207 ]
  %262 = add nuw nsw i64 %180, 1
  %263 = icmp eq i64 %262, %178
  br i1 %263, label %264, label %179, !llvm.loop !35

264:                                              ; preds = %256, %155
  %265 = phi i32 [ 0, %155 ], [ %257, %256 ]
  %266 = phi i32* [ %166, %155 ], [ %258, %256 ]
  %267 = phi i32* [ %170, %155 ], [ %259, %256 ]
  %268 = load i8*, i8** %161, align 8, !tbaa !25
  call void @hypre_Free(i8* %268) #4
  store i32* null, i32** %21, align 8, !tbaa !25
  %269 = bitcast i32** %22 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !25
  call void @hypre_Free(i8* %270) #4
  store i32* null, i32** %22, align 8, !tbaa !25
  store i32* null, i32** %21, align 8, !tbaa !25
  store i32* null, i32** %22, align 8, !tbaa !25
  %271 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 0
  store i32 0, i32* %271, align 8, !tbaa !36
  %272 = add nsw i32 %265, 5
  %273 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 1
  store i32 %272, i32* %273, align 4, !tbaa !38
  %274 = sext i32 %272 to i64
  %275 = call i8* @hypre_CAlloc(i64 %274, i64 4) #4
  %276 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 2
  %277 = bitcast i32** %276 to i8**
  store i8* %275, i8** %277, align 8, !tbaa !39
  %278 = load i32, i32* %273, align 4, !tbaa !38
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = call i8* @hypre_CAlloc(i64 %280, i64 4) #4
  %282 = bitcast i8* %281 to i32*
  %283 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 3
  %284 = bitcast i32** %283 to i8**
  store i8* %281, i8** %284, align 8, !tbaa !40
  store i32 0, i32* %282, align 4, !tbaa !19
  %285 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 4
  store i32 %5, i32* %285, align 8, !tbaa !41
  %286 = sext i32 %5 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 4) #4
  %288 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %25, i64 0, i32 5
  %289 = bitcast i32** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !42
  %290 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJDetermineSendProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %290, align 8, !tbaa !30
  %291 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 3
  store i8* null, i8** %291, align 8, !tbaa !32
  %292 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %24, i64 0, i32 4
  %293 = bitcast i8** %292 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %25, %struct.hypre_ProcListElements** %293, align 8, !tbaa !33
  %294 = bitcast i32* %1 to i8*
  %295 = call i32 @hypre_DataExchangeList(i32 %265, i32* %266, i8* %294, i32* %267, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %24, i32 0, i32 2, i32 %0, i8** nonnull %161, i32** nonnull %22) #4
  %296 = load i32, i32* %271, align 8, !tbaa !36
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4) #4
  %299 = bitcast i8* %298 to i32*
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %300 to i64
  %302 = call i8* @hypre_CAlloc(i64 %301, i64 4) #4
  %303 = bitcast i8* %302 to i32*
  %304 = load i32*, i32** %283, align 8, !tbaa !40
  %305 = getelementptr inbounds i32, i32* %304, i64 %297
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = call i8* @hypre_CAlloc(i64 %307, i64 4) #4
  %309 = bitcast i8* %308 to i32*
  store i32 0, i32* %303, align 4, !tbaa !19
  %310 = load i32*, i32** %283, align 8
  %311 = icmp sgt i32 %296, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %264
  %313 = zext i32 %296 to i64
  br label %320

314:                                              ; preds = %320, %264
  %315 = load i32*, i32** %283, align 8, !tbaa !40
  %316 = getelementptr inbounds i32, i32* %315, i64 %297
  %317 = load i32*, i32** %288, align 8
  %318 = load i32, i32* %316, align 4, !tbaa !19
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %329, label %338

320:                                              ; preds = %312, %320
  %321 = phi i64 [ 0, %312 ], [ %324, %320 ]
  %322 = getelementptr inbounds i32, i32* %299, i64 %321
  %323 = trunc i64 %321 to i32
  store i32 %323, i32* %322, align 4, !tbaa !19
  %324 = add nuw nsw i64 %321, 1
  %325 = getelementptr inbounds i32, i32* %310, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !19
  %327 = getelementptr inbounds i32, i32* %303, i64 %324
  store i32 %326, i32* %327, align 4, !tbaa !19
  %328 = icmp eq i64 %324, %313
  br i1 %328, label %314, label %320, !llvm.loop !43

329:                                              ; preds = %314, %329
  %330 = phi i64 [ %334, %329 ], [ 0, %314 ]
  %331 = getelementptr inbounds i32, i32* %317, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !19
  %333 = getelementptr inbounds i32, i32* %309, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !19
  %334 = add nuw nsw i64 %330, 1
  %335 = load i32, i32* %316, align 4, !tbaa !19
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %329, label %338, !llvm.loop !44

338:                                              ; preds = %329, %314
  %339 = load i32*, i32** %276, align 8, !tbaa !39
  %340 = add nsw i32 %296, -1
  call void @hypre_qsort2i(i32* %339, i32* %299, i32 0, i32 %340) #4
  %341 = load i32*, i32** %283, align 8
  %342 = icmp sgt i32 %296, 0
  br i1 %342, label %343, label %380

343:                                              ; preds = %338
  %344 = zext i32 %296 to i64
  br label %347

345:                                              ; preds = %369, %347
  %346 = icmp eq i64 %361, %344
  br i1 %346, label %380, label %347, !llvm.loop !45

347:                                              ; preds = %343, %345
  %348 = phi i64 [ 0, %343 ], [ %361, %345 ]
  %349 = phi i32 [ 0, %343 ], [ %360, %345 ]
  %350 = getelementptr inbounds i32, i32* %299, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !19
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %303, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !19
  %356 = sext i32 %351 to i64
  %357 = getelementptr inbounds i32, i32* %303, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !19
  %359 = sub nsw i32 %355, %358
  %360 = add nsw i32 %359, %349
  %361 = add nuw nsw i64 %348, 1
  %362 = getelementptr inbounds i32, i32* %341, i64 %361
  store i32 %360, i32* %362, align 4, !tbaa !19
  %363 = load i32*, i32** %288, align 8
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %365, label %345

365:                                              ; preds = %347
  %366 = sext i32 %349 to i64
  %367 = sub i32 %355, %358
  %368 = zext i32 %367 to i64
  br label %369

369:                                              ; preds = %365, %369
  %370 = phi i64 [ 0, %365 ], [ %378, %369 ]
  %371 = load i32, i32* %357, align 4, !tbaa !19
  %372 = sext i32 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = getelementptr inbounds i32, i32* %309, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !19
  %376 = add nsw i64 %370, %366
  %377 = getelementptr inbounds i32, i32* %363, i64 %376
  store i32 %375, i32* %377, align 4, !tbaa !19
  %378 = add nuw nsw i64 %370, 1
  %379 = icmp eq i64 %378, %368
  br i1 %379, label %345, label %369, !llvm.loop !46

380:                                              ; preds = %345, %338
  call void @hypre_Free(i8* %298) #4
  call void @hypre_Free(i8* %308) #4
  call void @hypre_Free(i8* %302) #4
  %381 = icmp eq i32 %265, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = bitcast i32* %266 to i8*
  call void @hypre_Free(i8* %383) #4
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i32* [ %266, %380 ], [ null, %382 ]
  %386 = icmp eq i32 %296, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i8*, i8** %277, align 8, !tbaa !39
  call void @hypre_Free(i8* %388) #4
  store i32* null, i32** %276, align 8, !tbaa !39
  store i32 %265, i32* %7, align 4, !tbaa !19
  store i32* %385, i32** %8, align 8, !tbaa !25
  store i32* %267, i32** %9, align 8, !tbaa !25
  store i32 %296, i32* %10, align 4, !tbaa !19
  store i32* null, i32** %11, align 8, !tbaa !25
  %389 = load i32*, i32** %283, align 8, !tbaa !40
  store i32* %389, i32** %12, align 8, !tbaa !25
  %390 = load i8*, i8** %289, align 8, !tbaa !42
  call void @hypre_Free(i8* %390) #4
  store i32* null, i32** %288, align 8, !tbaa !42
  br label %407

391:                                              ; preds = %384
  store i32 %265, i32* %7, align 4, !tbaa !19
  store i32* %385, i32** %8, align 8, !tbaa !25
  store i32* %267, i32** %9, align 8, !tbaa !25
  store i32 %296, i32* %10, align 4, !tbaa !19
  %392 = load i32*, i32** %276, align 8, !tbaa !39
  store i32* %392, i32** %11, align 8, !tbaa !25
  %393 = load i32*, i32** %283, align 8, !tbaa !40
  store i32* %393, i32** %12, align 8, !tbaa !25
  %394 = getelementptr inbounds i32, i32* %393, i64 %297
  %395 = load i32*, i32** %288, align 8
  %396 = load i32, i32* %394, align 4, !tbaa !19
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %391, %398
  %399 = phi i64 [ %403, %398 ], [ 0, %391 ]
  %400 = getelementptr inbounds i32, i32* %395, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !19
  %402 = sub nsw i32 %401, %2
  store i32 %402, i32* %400, align 4, !tbaa !19
  %403 = add nuw nsw i64 %399, 1
  %404 = load i32, i32* %394, align 4, !tbaa !19
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %398, label %407, !llvm.loop !47

407:                                              ; preds = %398, %391, %387
  %408 = load i32*, i32** %288, align 8, !tbaa !42
  store i32* %408, i32** %13, align 8, !tbaa !25
  %409 = icmp eq i32* %140, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast i32* %140 to i8*
  call void @hypre_Free(i8* nonnull %411) #4
  br label %412

412:                                              ; preds = %410, %407
  %413 = icmp eq i32* %141, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %141 to i8*
  call void @hypre_Free(i8* nonnull %415) #4
  br label %416

416:                                              ; preds = %414, %412
  call void @hypre_Free(i8* %160) #4
  %417 = load i32*, i32** %21, align 8, !tbaa !25
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i32* %417 to i8*
  call void @hypre_Free(i8* nonnull %420) #4
  store i32* null, i32** %21, align 8, !tbaa !25
  br label %421

421:                                              ; preds = %419, %416
  %422 = load i32*, i32** %22, align 8, !tbaa !25
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i32* %422 to i8*
  call void @hypre_Free(i8* nonnull %425) #4
  store i32* null, i32** %22, align 8, !tbaa !25
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32, i32* @hypre__global_error, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  ret i32 %427
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

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
  %45 = call i8* @hypre_ReAlloc(i8* %10, i64 %44) #4
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

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26) #4
  store i8* %27, i8** %23, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !40
  %31 = load i32, i32* %17, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34) #4
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
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58) #4
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
define dso_local i32 @hypre_NewCommPkgDestroy(%struct.hypre_ParCSRMatrix_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %3 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %3, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %8) #4
  store i32* null, i32** %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %3, i64 0, i32 4
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @hypre_Free(i8* nonnull %14) #4
  store i32* null, i32** %10, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %3, i64 0, i32 3
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  call void @hypre_Free(i8* nonnull %20) #4
  store i32* null, i32** %16, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %3, i64 0, i32 6
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  call void @hypre_Free(i8* nonnull %26) #4
  store i32* null, i32** %22, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %3, i64 0, i32 7
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = bitcast i32* %29 to i8*
  call void @hypre_Free(i8* nonnull %32) #4
  store i32* null, i32** %28, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %27
  %34 = bitcast %struct.hypre_ParCSRCommPkg* %3 to i8*
  call void @hypre_Free(i8* %34) #4
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %2, align 8, !tbaa !3
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
!3 = !{!4, !8, i64 88}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !9, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!12 = !{!11, !5, i64 32}
!13 = !{!11, !8, i64 40}
!14 = !{!11, !8, i64 48}
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
