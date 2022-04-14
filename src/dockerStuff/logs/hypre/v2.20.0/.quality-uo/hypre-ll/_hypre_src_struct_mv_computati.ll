; ModuleID = '/hypre/src/struct_mv/computation.c'
source_filename = "/hypre/src/struct_mv/computation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_ComputeInfo_struct = type { %struct.hypre_CommInfo_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32] }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_ComputePkg_struct = type { %struct.hypre_CommPkg_struct*, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeInfoCreate(%struct.hypre_CommInfo_struct* %0, %struct.hypre_BoxArrayArray_struct* %1, %struct.hypre_BoxArrayArray_struct* %2, %struct.hypre_ComputeInfo_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = call i8* @hypre_MAlloc(i64 40, i32 0) #3
  %6 = bitcast i8* %5 to %struct.hypre_CommInfo_struct**
  store %struct.hypre_CommInfo_struct* %0, %struct.hypre_CommInfo_struct** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = bitcast i8* %7 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %1, %struct.hypre_BoxArrayArray_struct** %8, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, i8* %5, i64 16
  %10 = bitcast i8* %9 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %2, %struct.hypre_BoxArrayArray_struct** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %5, i64 24
  %12 = bitcast i8* %11 to i32*
  %13 = call i32 @hypre_SetIndex(i32* nonnull %12, i32 1) #3
  %14 = bitcast %struct.hypre_ComputeInfo_struct** %3 to i8**
  store i8* %5, i8** %14, align 8, !tbaa !10
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeInfoProjectSend(%struct.hypre_ComputeInfo_struct* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 0
  %5 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !3
  %6 = call i32 @hypre_CommInfoProjectSend(%struct.hypre_CommInfo_struct* %5, i32* %1, i32* %2) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

declare dso_local i32 @hypre_CommInfoProjectSend(%struct.hypre_CommInfo_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeInfoProjectRecv(%struct.hypre_ComputeInfo_struct* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 0
  %5 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !3
  %6 = call i32 @hypre_CommInfoProjectRecv(%struct.hypre_CommInfo_struct* %5, i32* %1, i32* %2) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

declare dso_local i32 @hypre_CommInfoProjectRecv(%struct.hypre_CommInfo_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeInfoProjectComp(%struct.hypre_ComputeInfo_struct* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !8
  %6 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %5, i32* %1, i32* %2) #3
  %7 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 2
  %8 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %7, align 8, !tbaa !9
  %9 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %8, i32* %1, i32* %2) #3
  %10 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 3, i64 0
  %11 = call i32 @hypre_CopyIndex(i32* %2, i32* nonnull %10) #3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %12
}

declare dso_local i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputeInfoDestroy(%struct.hypre_ComputeInfo_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_ComputeInfo_struct* %0 to i8*
  call void @hypre_Free(i8* %2, i32 0) #3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %3
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateComputeInfo(%struct.hypre_StructGrid_struct* %0, %struct.hypre_StructStencil_struct* %1, %struct.hypre_ComputeInfo_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CommInfo_struct*, align 8
  %5 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = bitcast %struct.hypre_CommInfo_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %9 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %8, align 8, !tbaa !15
  %10 = call i32 @hypre_CreateCommInfoFromStencil(%struct.hypre_StructGrid_struct* %0, %struct.hypre_StructStencil_struct* %1, %struct.hypre_CommInfo_struct** nonnull %4) #3
  %11 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %12, i32 %6) #3
  %14 = load i32, i32* %11, align 8, !tbaa !16
  %15 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %14, i32 %6) #3
  %16 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %9, i64 0, i32 0
  %18 = load i32, i32* %11, align 8, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %31, %20 ], [ 0, %3 ]
  %22 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %16, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %22, i64 %21
  %24 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %23, align 8, !tbaa !10
  %25 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %24, i32 1) #3
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %24, i64 0, i32 0
  %27 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !20
  %28 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %17, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %28, i64 %21
  %30 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %29, %struct.hypre_Box_struct* %27) #3
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %11, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %20, label %35, !llvm.loop !21

35:                                               ; preds = %20, %3
  %36 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %4, align 8, !tbaa !10
  %37 = call i8* @hypre_MAlloc(i64 40, i32 0) #3
  %38 = bitcast i8* %37 to %struct.hypre_CommInfo_struct**
  store %struct.hypre_CommInfo_struct* %36, %struct.hypre_CommInfo_struct** %38, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %13, %struct.hypre_BoxArrayArray_struct** %40, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, i8* %37, i64 16
  %42 = bitcast i8* %41 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %15, %struct.hypre_BoxArrayArray_struct** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %37, i64 24
  %44 = bitcast i8* %43 to i32*
  %45 = call i32 @hypre_SetIndex(i32* nonnull %44, i32 1) #3
  %46 = bitcast %struct.hypre_ComputeInfo_struct** %2 to i8**
  store i8* %37, i8** %46, align 8, !tbaa !10
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 %47
}

declare dso_local i32 @hypre_CreateCommInfoFromStencil(%struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputePkgCreate(%struct.hypre_ComputeInfo_struct* %0, %struct.hypre_BoxArray_struct* %1, i32 %2, %struct.hypre_StructGrid_struct* %3, %struct.hypre_ComputePkg_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_CommPkg_struct*, align 8
  %7 = bitcast %struct.hypre_CommPkg_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = call i8* @hypre_CAlloc(i64 1, i64 64, i32 0) #3
  %9 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 0
  %10 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %3, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !24
  %13 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %10, %struct.hypre_BoxArray_struct* %1, %struct.hypre_BoxArray_struct* %1, i32 %2, i32** null, i32 0, i32 %12, %struct.hypre_CommPkg_struct** nonnull %6) #3
  %14 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %9, align 8, !tbaa !3
  %15 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %14) #3
  %16 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %6, align 8, !tbaa !10
  %17 = bitcast i8* %8 to %struct.hypre_CommPkg_struct**
  store %struct.hypre_CommPkg_struct* %16, %struct.hypre_CommPkg_struct** %17, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 1
  %19 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %18, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, i8* %8, i64 8
  %21 = bitcast i8* %20 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %19, %struct.hypre_BoxArrayArray_struct** %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 2
  %23 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %8, i64 16
  %25 = bitcast i8* %24 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %23, %struct.hypre_BoxArrayArray_struct** %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.hypre_ComputeInfo_struct, %struct.hypre_ComputeInfo_struct* %0, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds i8, i8* %8, i64 24
  %28 = bitcast i8* %27 to i32*
  %29 = call i32 @hypre_CopyIndex(i32* nonnull %26, i32* nonnull %28) #3
  %30 = getelementptr inbounds i8, i8* %8, i64 40
  %31 = bitcast i8* %30 to %struct.hypre_StructGrid_struct**
  %32 = call i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct* %3, %struct.hypre_StructGrid_struct** nonnull %31) #3
  %33 = getelementptr inbounds i8, i8* %8, i64 48
  %34 = bitcast i8* %33 to %struct.hypre_BoxArray_struct**
  store %struct.hypre_BoxArray_struct* %1, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, i8* %8, i64 56
  %36 = bitcast i8* %35 to i32*
  store i32 %2, i32* %36, align 8, !tbaa !30
  %37 = bitcast %struct.hypre_ComputeInfo_struct* %0 to i8*
  call void @hypre_Free(i8* %37, i32 0) #3
  %38 = bitcast %struct.hypre_ComputePkg_struct** %4 to i8**
  store i8* %8, i8** %38, align 8, !tbaa !10
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 %39
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridRef(%struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ComputePkgDestroy(%struct.hypre_ComputePkg_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ComputePkg_struct* %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %0, i64 0, i32 0
  %5 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !25
  %6 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %5) #3
  %7 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %0, i64 0, i32 1
  %8 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %7, align 8, !tbaa !27
  %9 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %8) #3
  %10 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %0, i64 0, i32 2
  %11 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %10, align 8, !tbaa !28
  %12 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %11) #3
  %13 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %0, i64 0, i32 4
  %14 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %13, align 8, !tbaa !31
  %15 = call i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct* %14) #3
  %16 = bitcast %struct.hypre_ComputePkg_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %16, i32 0) #3
  br label %17

17:                                               ; preds = %3, %1
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %18
}

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeIndtComputations(%struct.hypre_ComputePkg_struct* nocapture readonly %0, double* %1, %struct.hypre_CommHandle_struct** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ComputePkg_struct, %struct.hypre_ComputePkg_struct* %0, i64 0, i32 0
  %5 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %4, align 8, !tbaa !25
  %6 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %5, double* %1, double* %1, i32 0, i32 0, %struct.hypre_CommHandle_struct** %2) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeIndtComputations(%struct.hypre_CommHandle_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %0) #3
  %3 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %3
}

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_ComputeInfo_struct", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"hypre_StructGrid_struct", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 40, !12, i64 48, !12, i64 52, !6, i64 56, !12, i64 68, !5, i64 72, !12, i64 80, !12, i64 84, !6, i64 88, !5, i64 112}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !12, i64 8}
!17 = !{!"hypre_BoxArray_struct", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!18 = !{!19, !5, i64 0}
!19 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!17, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!14, !12, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"hypre_ComputePkg_struct", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 40, !5, i64 48, !12, i64 56}
!27 = !{!26, !5, i64 8}
!28 = !{!26, !5, i64 16}
!29 = !{!26, !5, i64 48}
!30 = !{!26, !12, i64 56}
!31 = !{!26, !5, i64 40}
