; ModuleID = '/hypre/src/sstruct_ls/fac_interp2.c'
source_filename = "/hypre/src/sstruct_ls/fac_interp2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructPVector = type { i32, %struct.hypre_SStructPGrid*, i32, %struct.hypre_StructVector_struct**, %struct.hypre_CommPkg_struct**, i32, i32, i32*, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructVector_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, i32, i32, %struct.hypre_SStructPVector**, %struct.hypre_CommPkg_struct***, %struct.hypre_IJVector_struct*, %struct.hypre_ParVector_struct*, i32, double*, i32*, i32, i32, i32 }
%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiInterpCreate2(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #6
  store i8* %2, i8** %0, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiInterpDestroy2(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %127, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 24
  %5 = bitcast i8* %4 to %struct.hypre_SStructPVector**
  %6 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %5, align 8, !tbaa !7
  %7 = call i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector* %6) #6
  %8 = bitcast i8* %0 to i32*
  %9 = getelementptr inbounds i8, i8* %0, i64 32
  %10 = bitcast i8* %9 to i32***
  %11 = getelementptr inbounds i8, i8* %0, i64 40
  %12 = bitcast i8* %11 to %struct.hypre_BoxArrayArray_struct***
  %13 = getelementptr inbounds i8, i8* %0, i64 48
  %14 = bitcast i8* %13 to %struct.hypre_BoxArrayArray_struct***
  %15 = getelementptr inbounds i8, i8* %0, i64 56
  %16 = bitcast i8* %15 to i32****
  %17 = getelementptr inbounds i8, i8* %0, i64 56
  %18 = bitcast i8* %17 to i32****
  %19 = getelementptr inbounds i8, i8* %0, i64 72
  %20 = bitcast i8* %19 to %struct.hypre_CommPkg_struct***
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to %struct.hypre_CommPkg_struct***
  %23 = load i32, i32* %8, align 8, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %3, %60
  %26 = phi i64 [ %75, %60 ], [ 0, %3 ]
  %27 = load i32**, i32*** %10, align 8, !tbaa !11
  %28 = getelementptr inbounds i32*, i32** %27, i64 %26
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !3
  call void @hypre_Free(i8* %30, i32 1) #6
  %31 = load i32**, i32*** %10, align 8, !tbaa !11
  %32 = getelementptr inbounds i32*, i32** %31, i64 %26
  store i32* null, i32** %32, align 8, !tbaa !3
  %33 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %12, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %33, i64 %26
  %35 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %34, align 8, !tbaa !3
  %36 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %35) #6
  %37 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %14, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %37, i64 %26
  %39 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %38, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %39) #6
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %25
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %58, %46 ]
  %48 = load i32***, i32**** %16, align 8, !tbaa !16
  %49 = getelementptr inbounds i32**, i32*** %48, i64 %26
  %50 = load i32**, i32*** %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i32*, i32** %50, i64 %47
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !3
  call void @hypre_Free(i8* %53, i32 1) #6
  %54 = load i32***, i32**** %16, align 8, !tbaa !16
  %55 = getelementptr inbounds i32**, i32*** %54, i64 %26
  %56 = load i32**, i32*** %55, align 8, !tbaa !3
  %57 = getelementptr inbounds i32*, i32** %56, i64 %47
  store i32* null, i32** %57, align 8, !tbaa !3
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %46, !llvm.loop !17

60:                                               ; preds = %46, %25
  %61 = load i32***, i32**** %18, align 8, !tbaa !16
  %62 = getelementptr inbounds i32**, i32*** %61, i64 %26
  %63 = bitcast i32*** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !3
  call void @hypre_Free(i8* %64, i32 1) #6
  %65 = load i32***, i32**** %18, align 8, !tbaa !16
  %66 = getelementptr inbounds i32**, i32*** %65, i64 %26
  store i32** null, i32*** %66, align 8, !tbaa !3
  %67 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %20, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %67, i64 %26
  %69 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %68, align 8, !tbaa !3
  %70 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %69) #6
  %71 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %22, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %71, i64 %26
  %73 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %72, align 8, !tbaa !3
  %74 = call i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct* %73) #6
  %75 = add nuw nsw i64 %26, 1
  %76 = load i32, i32* %8, align 8, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %25, label %79, !llvm.loop !22

79:                                               ; preds = %60, %3
  %80 = getelementptr inbounds i8, i8* %0, i64 32
  %81 = bitcast i8* %80 to i32***
  %82 = bitcast i8* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  call void @hypre_Free(i8* %83, i32 1) #6
  store i32** null, i32*** %81, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, i8* %0, i64 40
  %85 = bitcast i8* %84 to %struct.hypre_BoxArrayArray_struct***
  %86 = bitcast i8* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !12
  call void @hypre_Free(i8* %87, i32 1) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %85, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, i8* %0, i64 48
  %89 = bitcast i8* %88 to %struct.hypre_BoxArrayArray_struct***
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !13
  call void @hypre_Free(i8* %91, i32 1) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %89, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %0, i64 56
  %93 = bitcast i8* %92 to i32****
  %94 = bitcast i8* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  call void @hypre_Free(i8* %95, i32 1) #6
  store i32*** null, i32**** %93, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %0, i64 72
  %97 = bitcast i8* %96 to %struct.hypre_CommPkg_struct***
  %98 = bitcast i8* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !20
  call void @hypre_Free(i8* %99, i32 1) #6
  store %struct.hypre_CommPkg_struct** null, %struct.hypre_CommPkg_struct*** %97, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, i8* %0, i64 64
  %101 = bitcast i8* %100 to %struct.hypre_CommPkg_struct***
  %102 = bitcast i8* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !21
  call void @hypre_Free(i8* %103, i32 1) #6
  store %struct.hypre_CommPkg_struct** null, %struct.hypre_CommPkg_struct*** %101, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %0, i64 4
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds i8, i8* %0, i64 80
  %107 = bitcast i8* %106 to double***
  %108 = load i32, i32* %105, align 4, !tbaa !23
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %79, %110
  %111 = phi i64 [ %118, %110 ], [ 0, %79 ]
  %112 = load double**, double*** %107, align 8, !tbaa !24
  %113 = getelementptr inbounds double*, double** %112, i64 %111
  %114 = bitcast double** %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !3
  call void @hypre_Free(i8* %115, i32 1) #6
  %116 = load double**, double*** %107, align 8, !tbaa !24
  %117 = getelementptr inbounds double*, double** %116, i64 %111
  store double* null, double** %117, align 8, !tbaa !3
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %105, align 4, !tbaa !23
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %110, label %122, !llvm.loop !25

122:                                              ; preds = %110, %79
  %123 = getelementptr inbounds i8, i8* %0, i64 80
  %124 = bitcast i8* %123 to double***
  %125 = bitcast i8* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !24
  call void @hypre_Free(i8* %126, i32 1) #6
  store double** null, double*** %124, align 8, !tbaa !24
  call void @hypre_Free(i8* nonnull %0, i32 1) #6
  br label %127

127:                                              ; preds = %122, %1
  ret i32 0
}

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiInterpSetup2(i8* %0, %struct.hypre_SStructVector_struct* nocapture readonly %1, %struct.hypre_SStructPVector* nocapture readonly %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_CommInfo_struct*, align 8
  %6 = alloca %struct.hypre_SStructPVector*, align 8
  %7 = alloca %struct.hypre_SStructPGrid*, align 8
  %8 = alloca %struct.hypre_SStructGrid_struct*, align 8
  %9 = alloca %struct.hypre_Box_struct, align 4
  %10 = alloca %struct.hypre_Box_struct, align 4
  %11 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x i32], align 4
  %22 = bitcast %struct.hypre_CommInfo_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  %23 = bitcast %struct.hypre_SStructPVector** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  %24 = bitcast %struct.hypre_SStructPGrid** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast %struct.hypre_SStructGrid_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6
  %26 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 5
  %27 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %27, i64 1
  %29 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %28, align 8, !tbaa !3
  %30 = bitcast %struct.hypre_Box_struct* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %30) #6
  %31 = bitcast %struct.hypre_Box_struct* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %31) #6
  %32 = bitcast %struct.hypre_BoxManEntry_struct*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #6
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6
  %34 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !28
  %36 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #6
  %37 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #6
  %38 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #6
  %39 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #6
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  %42 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = bitcast [3 x double]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #6
  %44 = bitcast [3 x i32]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #6
  %45 = call i32 @hypre_MPI_Comm_rank(i32 1140850688, i32* nonnull %18) #6
  %46 = call i32 @hypre_MPI_Comm_size(i32 1140850688, i32* nonnull %19) #6
  %47 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %29, i64 0, i32 1
  %48 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !31
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %51, align 4, !tbaa !33
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %52, align 4, !tbaa !33
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %53, align 4, !tbaa !33
  %54 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %9, i32 %50) #6
  %55 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %10, i32 %50) #6
  %56 = sext i32 %35 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %58 = bitcast i8* %57 to %struct.hypre_CommPkg_struct**
  %59 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %60 = icmp sgt i32 %35, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %4
  %62 = zext i32 %35 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %81, %63 ]
  %65 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %59, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %65, i64 %64
  %67 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %66, align 8, !tbaa !3
  %68 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 7, i64 0
  %69 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 1
  %70 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %69, align 8, !tbaa !35
  %71 = call i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* %70, i32* nonnull %68, %struct.hypre_CommInfo_struct** nonnull %5) #6
  %72 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %5, align 8, !tbaa !3
  %73 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 2
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %67, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %58, i64 %64
  %78 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %72, %struct.hypre_BoxArray_struct* %74, %struct.hypre_BoxArray_struct* %74, i32 1, i32** null, i32 0, i32 %76, %struct.hypre_CommPkg_struct** %77) #6
  %79 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %5, align 8, !tbaa !3
  %80 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %79) #6
  %81 = add nuw nsw i64 %64, 1
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %63, !llvm.loop !39

83:                                               ; preds = %63, %4
  %84 = getelementptr inbounds i8, i8* %0, i64 4
  %85 = bitcast i8* %84 to i32*
  store i32 %50, i32* %85, align 4, !tbaa !23
  %86 = bitcast i8* %0 to i32*
  store i32 %35, i32* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, i8* %0, i64 72
  %88 = bitcast i8* %87 to i8**
  store i8* %57, i8** %88, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %0, i64 8
  %90 = bitcast i8* %89 to i32*
  %91 = call i32 @hypre_CopyIndex(i32* %3, i32* nonnull %90) #6
  %92 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %93 = bitcast i8* %92 to %struct.hypre_BoxArrayArray_struct**
  %94 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 1
  %95 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %97 = call i32 @hypre_SetIndex(i32* nonnull %96, i32 0) #6
  %98 = icmp sgt i32 %50, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %83
  %100 = zext i32 %50 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds i32, i32* %3, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !33
  %105 = add nsw i32 %104, -1
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !33
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !40

109:                                              ; preds = %101, %83
  %110 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %50) #6
  %111 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 2
  %112 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %95, i64 0, i32 3
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %116 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %119 = icmp sgt i32 %50, 0
  %120 = bitcast %struct.hypre_BoxManEntry_struct*** %11 to i8**
  %121 = icmp sgt i32 %35, 0
  br i1 %121, label %122, label %218

122:                                              ; preds = %109
  %123 = zext i32 %35 to i64
  %124 = zext i32 %50 to i64
  br label %125

125:                                              ; preds = %122, %215
  %126 = phi i64 [ 0, %122 ], [ %216, %215 ]
  %127 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %111, align 8, !tbaa !41
  %128 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %127, i64 0, i32 16
  %129 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %128, align 8, !tbaa !42
  %130 = getelementptr inbounds %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %129, i64 1
  %131 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %130, align 8, !tbaa !3
  %132 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %131, i64 %126
  %133 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %132, align 8, !tbaa !3
  %134 = load i32*, i32** %112, align 8, !tbaa !44
  %135 = getelementptr inbounds i32, i32* %134, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %95, i64 0, i32 4, i64 %137
  %139 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %138, align 8, !tbaa !3
  %140 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %139, i64 0, i32 2
  %141 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %140, align 8, !tbaa !45
  %142 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %141, i64 0, i32 1
  %143 = load i32, i32* %142, align 8, !tbaa !47
  %144 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %143, i32 %50) #6
  %145 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %93, i64 %126
  store %struct.hypre_BoxArrayArray_struct* %144, %struct.hypre_BoxArrayArray_struct** %145, align 8, !tbaa !3
  %146 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %141, i64 0, i32 0
  %147 = load i32, i32* %142, align 8, !tbaa !47
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %215

149:                                              ; preds = %125, %196
  %150 = phi i64 [ %211, %196 ], [ 0, %125 ]
  %151 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %146, align 8, !tbaa !49
  %152 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %151, i64 %150
  %153 = bitcast %struct.hypre_Box_struct* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %30, i8* noundef nonnull align 4 dereferenceable(28) %153, i64 28, i1 false), !tbaa.struct !50
  %154 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %145, align 8, !tbaa !3
  %155 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %154, i64 0, i32 0
  %156 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %155, align 8, !tbaa !52
  %157 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %156, i64 %150
  %158 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %157, align 8, !tbaa !3
  %159 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_BoxArray_struct* %158) #6
  %160 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %113, i32* nonnull %51, i32* %3, i32* nonnull %114) #6
  %161 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %115, i32* nonnull %96, i32* %3, i32* nonnull %116) #6
  %162 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %133, i32* nonnull %114, i32* nonnull %116, %struct.hypre_BoxManEntry_struct*** nonnull %11, i32* nonnull %12) #6
  %163 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %50) #6
  %164 = load i32, i32* %12, align 4, !tbaa !33
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %149, %188
  %167 = phi i64 [ %192, %188 ], [ 0, %149 ]
  %168 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %169 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %168, i64 %167
  %170 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %169, align 8, !tbaa !3
  %171 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %170, i32* nonnull %117, i32* nonnull %118) #6
  %172 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %9, i32* nonnull %117, i32* nonnull %118) #6
  %173 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_Box_struct* nonnull %10, %struct.hypre_Box_struct* nonnull %9) #6
  br i1 %119, label %174, label %188

174:                                              ; preds = %166, %185
  %175 = phi i64 [ %186, %185 ], [ 0, %166 ]
  %176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !33
  %178 = getelementptr inbounds i32, i32* %3, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !33
  %180 = srem i32 %177, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = add i32 %179, %177
  %184 = sub i32 %183, %180
  store i32 %184, i32* %176, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %174, %182
  %186 = add nuw nsw i64 %175, 1
  %187 = icmp eq i64 %186, %124
  br i1 %187, label %188, label %174, !llvm.loop !53

188:                                              ; preds = %185, %166
  %189 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %113, i32* nonnull %51, i32* %3, i32* nonnull %113) #6
  %190 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %115, i32* nonnull %51, i32* %3, i32* nonnull %115) #6
  %191 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_BoxArray_struct* %163) #6
  %192 = add nuw nsw i64 %167, 1
  %193 = load i32, i32* %12, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %166, label %196, !llvm.loop !54

196:                                              ; preds = %188, %149
  %197 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %145, align 8, !tbaa !3
  %198 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %197, i64 0, i32 0
  %199 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %198, align 8, !tbaa !52
  %200 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %199, i64 %150
  %201 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %200, align 8, !tbaa !3
  %202 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %201, %struct.hypre_BoxArray_struct* %163, %struct.hypre_BoxArray_struct* %110) #6
  %203 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %145, align 8, !tbaa !3
  %204 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %203, i64 0, i32 0
  %205 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %204, align 8, !tbaa !52
  %206 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %205, i64 %150
  %207 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %206, align 8, !tbaa !3
  %208 = call i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct* %207) #6
  %209 = load i8*, i8** %120, align 8, !tbaa !3
  call void @hypre_Free(i8* %209, i32 1) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %210 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %163) #6
  %211 = add nuw nsw i64 %150, 1
  %212 = load i32, i32* %142, align 8, !tbaa !47
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %149, label %215, !llvm.loop !55

215:                                              ; preds = %196, %125
  %216 = add nuw nsw i64 %126, 1
  %217 = icmp eq i64 %216, %123
  br i1 %217, label %218, label %125, !llvm.loop !56

218:                                              ; preds = %215, %109
  %219 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %110) #6
  %220 = getelementptr inbounds i8, i8* %0, i64 40
  %221 = bitcast i8* %220 to i8**
  store i8* %92, i8** %221, align 8, !tbaa !12
  %222 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %223 = bitcast i8* %222 to %struct.hypre_BoxArrayArray_struct**
  %224 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %225 = bitcast i8* %224 to i32***
  %226 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %227 = bitcast i8* %226 to %struct.hypre_BoxArrayArray_struct**
  %228 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %229 = bitcast i8* %228 to i32***
  %230 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %231 = bitcast i8* %230 to i32***
  %232 = call i32 @hypre_SetIndex(i32* nonnull %96, i32 0) #6
  %233 = icmp sgt i32 %50, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %218
  %235 = zext i32 %50 to i64
  br label %250

236:                                              ; preds = %250, %218
  %237 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %1, i64 0, i32 2
  %238 = icmp sgt i32 %50, 0
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %240 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %241 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %242 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %245 = bitcast %struct.hypre_BoxManEntry_struct*** %11 to i8**
  %246 = icmp sgt i32 %35, 0
  br i1 %246, label %247, label %428

247:                                              ; preds = %236
  %248 = zext i32 %35 to i64
  %249 = zext i32 %50 to i64
  br label %255

250:                                              ; preds = %234, %250
  %251 = phi i64 [ 0, %234 ], [ %253, %250 ]
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !33
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp eq i64 %253, %235
  br i1 %254, label %236, label %250, !llvm.loop !57

255:                                              ; preds = %247, %425
  %256 = phi i64 [ 0, %247 ], [ %426, %425 ]
  %257 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %237, align 8, !tbaa !41
  %258 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %257, i64 0, i32 16
  %259 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %258, align 8, !tbaa !42
  %260 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %259, align 8, !tbaa !3
  %261 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %260, i64 %256
  %262 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %261, align 8, !tbaa !3
  %263 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %47, align 8, !tbaa !30
  %264 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %263, i64 0, i32 3
  %265 = load i32*, i32** %264, align 8, !tbaa !44
  %266 = getelementptr inbounds i32, i32* %265, i64 %256
  %267 = load i32, i32* %266, align 4, !tbaa !33
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %263, i64 0, i32 4, i64 %268
  %270 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %269, align 8, !tbaa !3
  %271 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %270, i64 0, i32 2
  %272 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %271, align 8, !tbaa !45
  %273 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %272, i64 0, i32 1
  %274 = load i32, i32* %273, align 8, !tbaa !47
  %275 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %274, i32 %50) #6
  %276 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %223, i64 %256
  store %struct.hypre_BoxArrayArray_struct* %275, %struct.hypre_BoxArrayArray_struct** %276, align 8, !tbaa !3
  %277 = load i32, i32* %273, align 8, !tbaa !47
  %278 = sext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 8, i32 1) #6
  %280 = getelementptr inbounds i32**, i32*** %225, i64 %256
  %281 = bitcast i32*** %280 to i8**
  store i8* %279, i8** %281, align 8, !tbaa !3
  %282 = load i32, i32* %273, align 8, !tbaa !47
  %283 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %282, i32 %50) #6
  %284 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %227, i64 %256
  store %struct.hypre_BoxArrayArray_struct* %283, %struct.hypre_BoxArrayArray_struct** %284, align 8, !tbaa !3
  %285 = load i32, i32* %273, align 8, !tbaa !47
  %286 = sext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 8, i32 1) #6
  %288 = getelementptr inbounds i32**, i32*** %229, i64 %256
  %289 = bitcast i32*** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !3
  %290 = load i32, i32* %273, align 8, !tbaa !47
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 8, i32 1) #6
  %293 = getelementptr inbounds i32**, i32*** %231, i64 %256
  %294 = bitcast i32*** %293 to i8**
  store i8* %292, i8** %294, align 8, !tbaa !3
  %295 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %272, i64 0, i32 0
  %296 = load i32, i32* %273, align 8, !tbaa !47
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %425

298:                                              ; preds = %255, %419
  %299 = phi i64 [ %421, %419 ], [ 0, %255 ]
  %300 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %295, align 8, !tbaa !49
  %301 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %300, i64 %299
  %302 = bitcast %struct.hypre_Box_struct* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %30, i8* noundef nonnull align 4 dereferenceable(28) %302, i64 28, i1 false), !tbaa.struct !50
  br i1 %238, label %303, label %317

303:                                              ; preds = %298, %314
  %304 = phi i64 [ %315, %314 ], [ 0, %298 ]
  %305 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !33
  %307 = getelementptr inbounds i32, i32* %3, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !33
  %309 = srem i32 %306, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %303
  %312 = add i32 %308, %306
  %313 = sub i32 %312, %309
  store i32 %313, i32* %305, align 4, !tbaa !33
  br label %314

314:                                              ; preds = %303, %311
  %315 = add nuw nsw i64 %304, 1
  %316 = icmp eq i64 %315, %249
  br i1 %316, label %317, label %303, !llvm.loop !58

317:                                              ; preds = %314, %298
  %318 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %239, i32* nonnull %51, i32* %3, i32* nonnull %240) #6
  %319 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %241, i32* nonnull %51, i32* %3, i32* nonnull %242) #6
  %320 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %262, i32* nonnull %240, i32* nonnull %242, %struct.hypre_BoxManEntry_struct*** nonnull %11, i32* nonnull %12) #6
  %321 = load i32, i32* %12, align 4, !tbaa !33
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %317, %323
  %324 = phi i64 [ %339, %323 ], [ 0, %317 ]
  %325 = phi i32 [ %338, %323 ], [ 0, %317 ]
  %326 = phi i32 [ %335, %323 ], [ 0, %317 ]
  %327 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %328 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %327, i64 %324
  %329 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %328, align 8, !tbaa !3
  %330 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %329, i32* nonnull %17) #6
  %331 = load i32, i32* %17, align 4, !tbaa !33
  %332 = load i32, i32* %18, align 4, !tbaa !33
  %333 = icmp eq i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = add nuw nsw i32 %326, %334
  %336 = xor i1 %333, true
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %325, %337
  %339 = add nuw nsw i64 %324, 1
  %340 = load i32, i32* %12, align 4, !tbaa !33
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %323, label %343, !llvm.loop !59

343:                                              ; preds = %323, %317
  %344 = phi i32 [ 0, %317 ], [ %335, %323 ]
  %345 = phi i32 [ 0, %317 ], [ %338, %323 ]
  %346 = zext i32 %344 to i64
  %347 = call i8* @hypre_CAlloc(i64 %346, i64 4, i32 1) #6
  %348 = load i32**, i32*** %280, align 8, !tbaa !3
  %349 = getelementptr inbounds i32*, i32** %348, i64 %299
  %350 = bitcast i32** %349 to i8**
  store i8* %347, i8** %350, align 8, !tbaa !3
  %351 = zext i32 %345 to i64
  %352 = call i8* @hypre_CAlloc(i64 %351, i64 4, i32 1) #6
  %353 = load i32**, i32*** %288, align 8, !tbaa !3
  %354 = getelementptr inbounds i32*, i32** %353, i64 %299
  %355 = bitcast i32** %354 to i8**
  store i8* %352, i8** %355, align 8, !tbaa !3
  %356 = call i8* @hypre_CAlloc(i64 %351, i64 4, i32 1) #6
  %357 = load i32**, i32*** %293, align 8, !tbaa !3
  %358 = getelementptr inbounds i32*, i32** %357, i64 %299
  %359 = bitcast i32** %358 to i8**
  store i8* %356, i8** %359, align 8, !tbaa !3
  %360 = load i32, i32* %12, align 4, !tbaa !33
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %419

362:                                              ; preds = %343, %412
  %363 = phi i64 [ %415, %412 ], [ 0, %343 ]
  %364 = phi i32 [ %414, %412 ], [ 0, %343 ]
  %365 = phi i32 [ %413, %412 ], [ 0, %343 ]
  %366 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %367 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %366, i64 %363
  %368 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %367, align 8, !tbaa !3
  %369 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %368, i32* nonnull %243, i32* nonnull %244) #6
  %370 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %9, i32* nonnull %243, i32* nonnull %244) #6
  %371 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_Box_struct* nonnull %10, %struct.hypre_Box_struct* nonnull %9) #6
  %372 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %373 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %372, i64 %363
  %374 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %373, align 8, !tbaa !3
  %375 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %374, i32* nonnull %17) #6
  %376 = load i32, i32* %17, align 4, !tbaa !33
  %377 = load i32, i32* %18, align 4, !tbaa !33
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %396

379:                                              ; preds = %362
  %380 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %276, align 8, !tbaa !3
  %381 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %380, i64 0, i32 0
  %382 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %381, align 8, !tbaa !52
  %383 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %382, i64 %299
  %384 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %383, align 8, !tbaa !3
  %385 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_BoxArray_struct* %384) #6
  %386 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %387 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %386, i64 %363
  %388 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %387, align 8, !tbaa !3
  %389 = load i32**, i32*** %280, align 8, !tbaa !3
  %390 = getelementptr inbounds i32*, i32** %389, i64 %299
  %391 = load i32*, i32** %390, align 8, !tbaa !3
  %392 = sext i32 %365 to i64
  %393 = getelementptr inbounds i32, i32* %391, i64 %392
  %394 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %388, i32* %393) #6
  %395 = add nsw i32 %365, 1
  br label %412

396:                                              ; preds = %362
  %397 = call i32 @hypre_SubtractIndexes(i32* nonnull %239, i32* nonnull %96, i32 3, i32* nonnull %239) #6
  %398 = call i32 @hypre_AddIndexes(i32* nonnull %241, i32* nonnull %96, i32 3, i32* nonnull %241) #6
  %399 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %284, align 8, !tbaa !3
  %400 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %399, i64 0, i32 0
  %401 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %400, align 8, !tbaa !52
  %402 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %401, i64 %299
  %403 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %402, align 8, !tbaa !3
  %404 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_BoxArray_struct* %403) #6
  %405 = load i32, i32* %17, align 4, !tbaa !33
  %406 = load i32**, i32*** %288, align 8, !tbaa !3
  %407 = getelementptr inbounds i32*, i32** %406, i64 %299
  %408 = load i32*, i32** %407, align 8, !tbaa !3
  %409 = sext i32 %364 to i64
  %410 = getelementptr inbounds i32, i32* %408, i64 %409
  store i32 %405, i32* %410, align 4, !tbaa !33
  %411 = add nsw i32 %364, 1
  br label %412

412:                                              ; preds = %379, %396
  %413 = phi i32 [ %395, %379 ], [ %365, %396 ]
  %414 = phi i32 [ %364, %379 ], [ %411, %396 ]
  %415 = add nuw nsw i64 %363, 1
  %416 = load i32, i32* %12, align 4, !tbaa !33
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %362, label %419, !llvm.loop !60

419:                                              ; preds = %412, %343
  %420 = load i8*, i8** %245, align 8, !tbaa !3
  call void @hypre_Free(i8* %420, i32 1) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %421 = add nuw nsw i64 %299, 1
  %422 = load i32, i32* %273, align 8, !tbaa !47
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %298, label %425, !llvm.loop !61

425:                                              ; preds = %419, %255
  %426 = add nuw nsw i64 %256, 1
  %427 = icmp eq i64 %426, %248
  br i1 %427, label %428, label %255, !llvm.loop !62

428:                                              ; preds = %425, %236
  %429 = phi %struct.hypre_SStructPGrid* [ %95, %236 ], [ %263, %425 ]
  %430 = getelementptr inbounds i8, i8* %0, i64 48
  %431 = bitcast i8* %430 to i8**
  store i8* %222, i8** %431, align 8, !tbaa !13
  %432 = getelementptr inbounds i8, i8* %0, i64 56
  %433 = bitcast i8* %432 to i8**
  store i8* %224, i8** %433, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 0
  %435 = load i32, i32* %434, align 8, !tbaa !63
  %436 = call i32 @HYPRE_SStructGridCreate(i32 %435, i32 %50, i32 1, %struct.hypre_SStructGrid_struct** nonnull %8) #6
  %437 = load i32, i32* %434, align 8, !tbaa !63
  %438 = call i32 @hypre_SStructPGridCreate(i32 %437, i32 %50, %struct.hypre_SStructPGrid** nonnull %7) #6
  %439 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %440 = bitcast i8* %439 to i32**
  %441 = call i32 @hypre_SetIndex(i32* nonnull %96, i32 0) #6
  %442 = icmp sgt i32 %50, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %428
  %444 = zext i32 %50 to i64
  br label %451

445:                                              ; preds = %451, %428
  %446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %447 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %448 = icmp sgt i32 %35, 0
  br i1 %448, label %449, label %541

449:                                              ; preds = %445
  %450 = zext i32 %35 to i64
  br label %456

451:                                              ; preds = %443, %451
  %452 = phi i64 [ 0, %443 ], [ %454, %451 ]
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %452
  store i32 1, i32* %453, align 4, !tbaa !33
  %454 = add nuw nsw i64 %452, 1
  %455 = icmp eq i64 %454, %444
  br i1 %455, label %445, label %451, !llvm.loop !64

456:                                              ; preds = %449, %537
  %457 = phi i64 [ 0, %449 ], [ %539, %537 ]
  %458 = phi i32 [ 0, %449 ], [ %538, %537 ]
  %459 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %227, i64 %457
  %460 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %459, align 8, !tbaa !3
  %461 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %460, i64 0, i32 1
  %462 = load i32, i32* %461, align 8, !tbaa !14
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %460, i64 0, i32 0
  %466 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %465, align 8, !tbaa !52
  %467 = zext i32 %462 to i64
  br label %468

468:                                              ; preds = %464, %468
  %469 = phi i64 [ 0, %464 ], [ %476, %468 ]
  %470 = phi i32 [ 0, %464 ], [ %475, %468 ]
  %471 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %466, i64 %469
  %472 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %471, align 8, !tbaa !3
  %473 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %472, i64 0, i32 1
  %474 = load i32, i32* %473, align 8, !tbaa !47
  %475 = add nsw i32 %474, %470
  %476 = add nuw nsw i64 %469, 1
  %477 = icmp eq i64 %476, %467
  br i1 %477, label %478, label %468, !llvm.loop !65

478:                                              ; preds = %468, %456
  %479 = phi i32 [ 0, %456 ], [ %475, %468 ]
  %480 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %227, i64 %457
  %481 = sext i32 %479 to i64
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4, i32 1) #6
  %483 = getelementptr inbounds i32*, i32** %440, i64 %457
  %484 = bitcast i32** %483 to i8**
  store i8* %482, i8** %484, align 8, !tbaa !3
  %485 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %480, align 8, !tbaa !3
  %486 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %485, i64 0, i32 1
  %487 = load i32, i32* %486, align 8, !tbaa !14
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %537

489:                                              ; preds = %478, %528
  %490 = phi i64 [ %531, %528 ], [ 0, %478 ]
  %491 = phi %struct.hypre_BoxArrayArray_struct* [ %532, %528 ], [ %485, %478 ]
  %492 = phi i32 [ %530, %528 ], [ %458, %478 ]
  %493 = phi i32 [ %529, %528 ], [ 0, %478 ]
  %494 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %491, i64 0, i32 0
  %495 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %494, align 8, !tbaa !52
  %496 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %495, i64 %490
  %497 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %496, align 8, !tbaa !3
  %498 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %497, i64 0, i32 1
  %499 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %497, i64 0, i32 0
  %500 = load i32, i32* %498, align 8, !tbaa !47
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %528

502:                                              ; preds = %489
  %503 = sext i32 %493 to i64
  %504 = trunc i64 %490 to i32
  br label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ 0, %502 ], [ %522, %505 ]
  %507 = phi i64 [ %503, %502 ], [ %520, %505 ]
  %508 = phi i32 [ %492, %502 ], [ %521, %505 ]
  %509 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %499, align 8, !tbaa !49
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %509, i64 %506
  %511 = bitcast %struct.hypre_Box_struct* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %30, i8* noundef nonnull align 4 dereferenceable(28) %511, i64 28, i1 false), !tbaa.struct !50
  %512 = call i32 @hypre_AddIndexes(i32* nonnull %446, i32* nonnull %96, i32 3, i32* nonnull %446) #6
  %513 = call i32 @hypre_SubtractIndexes(i32* nonnull %447, i32* nonnull %96, i32 3, i32* nonnull %447) #6
  %514 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %515 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %514, i32* nonnull %446, i32* nonnull %447) #6
  %516 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %517 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %516, i32 0, i32* nonnull %446, i32* nonnull %447) #6
  %518 = load i32*, i32** %483, align 8, !tbaa !3
  %519 = getelementptr inbounds i32, i32* %518, i64 %507
  store i32 %504, i32* %519, align 4, !tbaa !33
  %520 = add nsw i64 %507, 1
  %521 = add nsw i32 %508, 1
  %522 = add nuw nsw i64 %506, 1
  %523 = load i32, i32* %498, align 8, !tbaa !47
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %505, label %526, !llvm.loop !66

526:                                              ; preds = %505
  %527 = trunc i64 %520 to i32
  br label %528

528:                                              ; preds = %526, %489
  %529 = phi i32 [ %493, %489 ], [ %527, %526 ]
  %530 = phi i32 [ %492, %489 ], [ %521, %526 ]
  %531 = add nuw nsw i64 %490, 1
  %532 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %480, align 8, !tbaa !3
  %533 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %532, i64 0, i32 1
  %534 = load i32, i32* %533, align 8, !tbaa !14
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %531, %535
  br i1 %536, label %489, label %537, !llvm.loop !67

537:                                              ; preds = %528, %478
  %538 = phi i32 [ %458, %478 ], [ %530, %528 ]
  %539 = add nuw nsw i64 %457, 1
  %540 = icmp eq i64 %539, %450
  br i1 %540, label %541, label %456, !llvm.loop !68

541:                                              ; preds = %537, %445
  %542 = phi i32 [ 0, %445 ], [ %538, %537 ]
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %9, i32* nonnull %96, i32* nonnull %51) #6
  %546 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %547 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %548 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %549 = call i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid* %546, i32* nonnull %547, i32* nonnull %548) #6
  %550 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %551 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %550, i32 0, i32* nonnull %547, i32* nonnull %548) #6
  br label %552

552:                                              ; preds = %544, %541
  %553 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %554 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %429, i64 0, i32 2
  %555 = load i32, i32* %554, align 8, !tbaa !69
  %556 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %429, i64 0, i32 3
  %557 = load i32*, i32** %556, align 8, !tbaa !44
  %558 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %553, i32 0, i32 %555, i32* %557) #6
  %559 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %560 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %559) #6
  %561 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %562 = load i32*, i32** %556, align 8, !tbaa !44
  %563 = call i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid* %561, i32 %35, i32* %562) #6
  %564 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %565 = call i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid* %564) #6
  %566 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %567 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %566, i64 0, i32 0
  %568 = load i32, i32* %567, align 8, !tbaa !70
  %569 = call i32 @hypre_SStructPVectorCreate(i32 %568, %struct.hypre_SStructPGrid* %566, %struct.hypre_SStructPVector** nonnull %6) #6
  %570 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !3
  %571 = call i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector* %570) #6
  %572 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !3
  %573 = call i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector* %572) #6
  %574 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, i8* %0, i64 24
  %576 = bitcast i8* %575 to %struct.hypre_SStructPVector**
  store %struct.hypre_SStructPVector* %574, %struct.hypre_SStructPVector** %576, align 8, !tbaa !7
  %577 = getelementptr inbounds i8, i8* %0, i64 32
  %578 = bitcast i8* %577 to i8**
  store i8* %439, i8** %578, align 8, !tbaa !11
  %579 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %7, align 8, !tbaa !3
  %580 = call i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid* %579) #6
  %581 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %582 = bitcast i8* %581 to %struct.hypre_BoxArrayArray_struct**
  %583 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %584 = bitcast i8* %583 to i32***
  %585 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %586 = bitcast i8* %585 to i32***
  %587 = call i32 @hypre_SetIndex(i32* nonnull %96, i32 0) #6
  %588 = icmp sgt i32 %50, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %552
  %590 = zext i32 %50 to i64
  br label %602

591:                                              ; preds = %602, %552
  %592 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 0, i64 0
  %593 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 0, i32 1, i64 0
  %594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 0, i64 0
  %595 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %10, i64 0, i32 1, i64 0
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %597 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %598 = bitcast %struct.hypre_BoxManEntry_struct*** %11 to i8**
  %599 = icmp sgt i32 %35, 0
  br i1 %599, label %600, label %735

600:                                              ; preds = %591
  %601 = zext i32 %35 to i64
  br label %607

602:                                              ; preds = %589, %602
  %603 = phi i64 [ 0, %589 ], [ %605, %602 ]
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %603
  store i32 1, i32* %604, align 4, !tbaa !33
  %605 = add nuw nsw i64 %603, 1
  %606 = icmp eq i64 %605, %590
  br i1 %606, label %591, label %602, !llvm.loop !71

607:                                              ; preds = %600, %732
  %608 = phi i64 [ 0, %600 ], [ %733, %732 ]
  %609 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %610 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %609, i64 0, i32 16
  %611 = load %struct.hypre_BoxManager***, %struct.hypre_BoxManager**** %610, align 8, !tbaa !42
  %612 = load %struct.hypre_BoxManager**, %struct.hypre_BoxManager*** %611, align 8, !tbaa !3
  %613 = getelementptr inbounds %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %612, i64 %608
  %614 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %613, align 8, !tbaa !3
  %615 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %94, align 8, !tbaa !30
  %616 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %615, i64 0, i32 3
  %617 = load i32*, i32** %616, align 8, !tbaa !44
  %618 = getelementptr inbounds i32, i32* %617, i64 %608
  %619 = load i32, i32* %618, align 4, !tbaa !33
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %615, i64 0, i32 4, i64 %620
  %622 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %621, align 8, !tbaa !3
  %623 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %622, i64 0, i32 2
  %624 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %623, align 8, !tbaa !45
  %625 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %624, i64 0, i32 1
  %626 = load i32, i32* %625, align 8, !tbaa !47
  %627 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %626, i32 %50) #6
  %628 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %582, i64 %608
  store %struct.hypre_BoxArrayArray_struct* %627, %struct.hypre_BoxArrayArray_struct** %628, align 8, !tbaa !3
  %629 = load i32, i32* %625, align 8, !tbaa !47
  %630 = sext i32 %629 to i64
  %631 = call i8* @hypre_CAlloc(i64 %630, i64 8, i32 1) #6
  %632 = getelementptr inbounds i32**, i32*** %584, i64 %608
  %633 = bitcast i32*** %632 to i8**
  store i8* %631, i8** %633, align 8, !tbaa !3
  %634 = load i32, i32* %625, align 8, !tbaa !47
  %635 = sext i32 %634 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 8, i32 1) #6
  %637 = getelementptr inbounds i32**, i32*** %586, i64 %608
  %638 = bitcast i32*** %637 to i8**
  store i8* %636, i8** %638, align 8, !tbaa !3
  %639 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %624, i64 0, i32 0
  %640 = load i32, i32* %625, align 8, !tbaa !47
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %732

642:                                              ; preds = %607, %726
  %643 = phi i64 [ %728, %726 ], [ 0, %607 ]
  %644 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %639, align 8, !tbaa !49
  %645 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %644, i64 %643
  %646 = bitcast %struct.hypre_Box_struct* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %30, i8* noundef nonnull align 4 dereferenceable(28) %646, i64 28, i1 false), !tbaa.struct !50
  %647 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %10, i32* nonnull %592, i32* nonnull %593) #6
  %648 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %614, i32* nonnull %594, i32* nonnull %595, %struct.hypre_BoxManEntry_struct*** nonnull %11, i32* nonnull %12) #6
  %649 = load i32, i32* %12, align 4, !tbaa !33
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %667

651:                                              ; preds = %642, %651
  %652 = phi i64 [ %663, %651 ], [ 0, %642 ]
  %653 = phi i32 [ %662, %651 ], [ 0, %642 ]
  %654 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %655 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %654, i64 %652
  %656 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %655, align 8, !tbaa !3
  %657 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %656, i32* nonnull %17) #6
  %658 = load i32, i32* %17, align 4, !tbaa !33
  %659 = load i32, i32* %18, align 4, !tbaa !33
  %660 = icmp ne i32 %658, %659
  %661 = zext i1 %660 to i32
  %662 = add nuw nsw i32 %653, %661
  %663 = add nuw nsw i64 %652, 1
  %664 = load i32, i32* %12, align 4, !tbaa !33
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %651, label %667, !llvm.loop !72

667:                                              ; preds = %651, %642
  %668 = phi i32 [ 0, %642 ], [ %662, %651 ]
  %669 = zext i32 %668 to i64
  %670 = call i8* @hypre_CAlloc(i64 %669, i64 4, i32 1) #6
  %671 = load i32**, i32*** %632, align 8, !tbaa !3
  %672 = getelementptr inbounds i32*, i32** %671, i64 %643
  %673 = bitcast i32** %672 to i8**
  store i8* %670, i8** %673, align 8, !tbaa !3
  %674 = call i8* @hypre_CAlloc(i64 %669, i64 4, i32 1) #6
  %675 = load i32**, i32*** %637, align 8, !tbaa !3
  %676 = getelementptr inbounds i32*, i32** %675, i64 %643
  %677 = bitcast i32** %676 to i8**
  store i8* %674, i8** %677, align 8, !tbaa !3
  %678 = load i32, i32* %12, align 4, !tbaa !33
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %726

680:                                              ; preds = %667, %720
  %681 = phi i64 [ %722, %720 ], [ 0, %667 ]
  %682 = phi i32 [ %721, %720 ], [ 0, %667 ]
  %683 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %684 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %683, i64 %681
  %685 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %684, align 8, !tbaa !3
  %686 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %685, i32* nonnull %596, i32* nonnull %597) #6
  %687 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %9, i32* nonnull %596, i32* nonnull %597) #6
  %688 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_Box_struct* nonnull %10, %struct.hypre_Box_struct* nonnull %9) #6
  %689 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %690 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %689, i64 %681
  %691 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %690, align 8, !tbaa !3
  %692 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %691, i32* nonnull %17) #6
  %693 = load i32, i32* %17, align 4, !tbaa !33
  %694 = load i32, i32* %18, align 4, !tbaa !33
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %720, label %696

696:                                              ; preds = %680
  %697 = call i32 @hypre_SubtractIndexes(i32* nonnull %592, i32* nonnull %96, i32 3, i32* nonnull %592) #6
  %698 = call i32 @hypre_AddIndexes(i32* nonnull %593, i32* nonnull %96, i32 3, i32* nonnull %593) #6
  %699 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %628, align 8, !tbaa !3
  %700 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %699, i64 0, i32 0
  %701 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %700, align 8, !tbaa !52
  %702 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %701, i64 %643
  %703 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %702, align 8, !tbaa !3
  %704 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %9, %struct.hypre_BoxArray_struct* %703) #6
  %705 = load i32, i32* %17, align 4, !tbaa !33
  %706 = load i32**, i32*** %632, align 8, !tbaa !3
  %707 = getelementptr inbounds i32*, i32** %706, i64 %643
  %708 = load i32*, i32** %707, align 8, !tbaa !3
  %709 = sext i32 %682 to i64
  %710 = getelementptr inbounds i32, i32* %708, i64 %709
  store i32 %705, i32* %710, align 4, !tbaa !33
  %711 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %712 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %711, i64 %681
  %713 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %712, align 8, !tbaa !3
  %714 = load i32**, i32*** %637, align 8, !tbaa !3
  %715 = getelementptr inbounds i32*, i32** %714, i64 %643
  %716 = load i32*, i32** %715, align 8, !tbaa !3
  %717 = getelementptr inbounds i32, i32* %716, i64 %709
  %718 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %713, i32* %717) #6
  %719 = add nsw i32 %682, 1
  br label %720

720:                                              ; preds = %680, %696
  %721 = phi i32 [ %719, %696 ], [ %682, %680 ]
  %722 = add nuw nsw i64 %681, 1
  %723 = load i32, i32* %12, align 4, !tbaa !33
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %722, %724
  br i1 %725, label %680, label %726, !llvm.loop !73

726:                                              ; preds = %720, %667
  %727 = load i8*, i8** %598, align 8, !tbaa !3
  call void @hypre_Free(i8* %727, i32 1) #6
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %11, align 8, !tbaa !3
  %728 = add nuw nsw i64 %643, 1
  %729 = load i32, i32* %625, align 8, !tbaa !47
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %728, %730
  br i1 %731, label %642, label %732, !llvm.loop !74

732:                                              ; preds = %726, %607
  %733 = add nuw nsw i64 %608, 1
  %734 = icmp eq i64 %733, %601
  br i1 %734, label %735, label %607, !llvm.loop !75

735:                                              ; preds = %732, %591
  %736 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %8, align 8, !tbaa !3
  %737 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %736) #6
  %738 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 1) #6
  %739 = bitcast i8* %738 to %struct.hypre_CommPkg_struct**
  %740 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %2, i64 0, i32 3
  %741 = icmp sgt i32 %35, 0
  br i1 %741, label %742, label %784

742:                                              ; preds = %735
  %743 = zext i32 %35 to i64
  br label %744

744:                                              ; preds = %742, %744
  %745 = phi i64 [ 0, %742 ], [ %782, %744 ]
  %746 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %740, align 8, !tbaa !34
  %747 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %746, i64 %745
  %748 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %747, align 8, !tbaa !3
  %749 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %6, align 8, !tbaa !3
  %750 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %749, i64 0, i32 3
  %751 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %750, align 8, !tbaa !34
  %752 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %751, i64 %745
  %753 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %752, align 8, !tbaa !3
  %754 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %582, i64 %745
  %755 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %754, align 8, !tbaa !3
  %756 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %755) #6
  %757 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %227, i64 %745
  %758 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %757, align 8, !tbaa !3
  %759 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %758) #6
  %760 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %754, align 8, !tbaa !3
  %761 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %757, align 8, !tbaa !3
  %762 = getelementptr inbounds i32**, i32*** %584, i64 %745
  %763 = load i32**, i32*** %762, align 8, !tbaa !3
  %764 = getelementptr inbounds i32**, i32*** %229, i64 %745
  %765 = load i32**, i32*** %764, align 8, !tbaa !3
  %766 = getelementptr inbounds i32**, i32*** %586, i64 %745
  %767 = load i32**, i32*** %766, align 8, !tbaa !3
  %768 = getelementptr inbounds i32**, i32*** %231, i64 %745
  %769 = load i32**, i32*** %768, align 8, !tbaa !3
  %770 = call i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %760, %struct.hypre_BoxArrayArray_struct* %761, i32** %763, i32** %765, i32** %767, i32** %769, %struct.hypre_BoxArrayArray_struct* %756, %struct.hypre_BoxArrayArray_struct* %759, i32 1, %struct.hypre_CommInfo_struct** nonnull %5) #6
  %771 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %5, align 8, !tbaa !3
  %772 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %748, i64 0, i32 2
  %773 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %772, align 8, !tbaa !37
  %774 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %753, i64 0, i32 2
  %775 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %774, align 8, !tbaa !37
  %776 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %748, i64 0, i32 0
  %777 = load i32, i32* %776, align 8, !tbaa !38
  %778 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %739, i64 %745
  %779 = call i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct* %771, %struct.hypre_BoxArray_struct* %773, %struct.hypre_BoxArray_struct* %775, i32 1, i32** null, i32 0, i32 %777, %struct.hypre_CommPkg_struct** %778) #6
  %780 = load %struct.hypre_CommInfo_struct*, %struct.hypre_CommInfo_struct** %5, align 8, !tbaa !3
  %781 = call i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %780) #6
  %782 = add nuw nsw i64 %745, 1
  %783 = icmp eq i64 %782, %743
  br i1 %783, label %784, label %744, !llvm.loop !76

784:                                              ; preds = %744, %735
  call void @hypre_Free(i8* %581, i32 1) #6
  call void @hypre_Free(i8* %226, i32 1) #6
  call void @hypre_Free(i8* %583, i32 1) #6
  call void @hypre_Free(i8* %228, i32 1) #6
  call void @hypre_Free(i8* %585, i32 1) #6
  call void @hypre_Free(i8* %230, i32 1) #6
  %785 = getelementptr inbounds i8, i8* %0, i64 64
  %786 = bitcast i8* %785 to i8**
  store i8* %738, i8** %786, align 8, !tbaa !21
  %787 = sext i32 %50 to i64
  %788 = shl nsw i64 %787, 3
  %789 = call i8* @hypre_MAlloc(i64 %788, i32 1) #6
  %790 = bitcast i8* %789 to double**
  %791 = icmp sgt i32 %50, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %784
  %793 = zext i32 %50 to i64
  br label %794

794:                                              ; preds = %792, %794
  %795 = phi i64 [ 0, %792 ], [ %803, %794 ]
  %796 = getelementptr inbounds i32, i32* %3, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !33
  %798 = add nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = call i8* @hypre_CAlloc(i64 %799, i64 8, i32 1) #6
  %801 = getelementptr inbounds double*, double** %790, i64 %795
  %802 = bitcast double** %801 to i8**
  store i8* %800, i8** %802, align 8, !tbaa !3
  %803 = add nuw nsw i64 %795, 1
  %804 = icmp eq i64 %803, %793
  br i1 %804, label %805, label %794, !llvm.loop !77

805:                                              ; preds = %794, %784
  %806 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %807 = call i32 @hypre_SetIndex(i32* nonnull %806, i32 0) #6
  %808 = icmp sgt i32 %50, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %805
  %810 = zext i32 %50 to i64
  br label %815

811:                                              ; preds = %815, %805
  %812 = icmp sgt i32 %50, 0
  br i1 %812, label %813, label %877

813:                                              ; preds = %811
  %814 = zext i32 %50 to i64
  br label %827

815:                                              ; preds = %809, %815
  %816 = phi i64 [ 0, %809 ], [ %825, %815 ]
  %817 = getelementptr inbounds i32, i32* %3, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !33
  %819 = sdiv i32 %818, 2
  %820 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %816
  store i32 %819, i32* %820, align 4, !tbaa !33
  %821 = sitofp i32 %818 to double
  %822 = fmul double %821, 2.000000e+00
  %823 = fdiv double 1.000000e+00, %822
  %824 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 %816
  store double %823, double* %824, align 8, !tbaa !78
  %825 = add nuw nsw i64 %816, 1
  %826 = icmp eq i64 %825, %810
  br i1 %826, label %811, label %815, !llvm.loop !80

827:                                              ; preds = %813, %874
  %828 = phi i64 [ 0, %813 ], [ %875, %874 ]
  %829 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4, !tbaa !33
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %827
  %833 = getelementptr inbounds double*, double** %790, i64 %828
  %834 = getelementptr inbounds i32, i32* %3, i64 %828
  %835 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 %828
  %836 = load double, double* %835, align 8, !tbaa !78
  %837 = load i32, i32* %834, align 4, !tbaa !33
  %838 = load double*, double** %833, align 8, !tbaa !3
  %839 = add i32 %830, 1
  %840 = zext i32 %839 to i64
  br label %852

841:                                              ; preds = %852, %827
  %842 = getelementptr inbounds i32, i32* %3, i64 %828
  %843 = load i32, i32* %842, align 4, !tbaa !33
  %844 = icmp slt i32 %830, %843
  br i1 %844, label %845, label %874

845:                                              ; preds = %841
  %846 = getelementptr inbounds double*, double** %790, i64 %828
  %847 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 %828
  %848 = load double, double* %847, align 8, !tbaa !78
  %849 = load double*, double** %846, align 8, !tbaa !3
  %850 = sext i32 %830 to i64
  %851 = sext i32 %843 to i64
  br label %863

852:                                              ; preds = %832, %852
  %853 = phi i64 [ 0, %832 ], [ %861, %852 ]
  %854 = trunc i64 %853 to i32
  %855 = shl i32 %854, 1
  %856 = add nsw i32 %837, %855
  %857 = sitofp i32 %856 to double
  %858 = fadd double %857, -1.000000e+00
  %859 = fmul double %836, %858
  %860 = getelementptr inbounds double, double* %838, i64 %853
  store double %859, double* %860, align 8, !tbaa !78
  %861 = add nuw nsw i64 %853, 1
  %862 = icmp eq i64 %861, %840
  br i1 %862, label %841, label %852, !llvm.loop !81

863:                                              ; preds = %845, %863
  %864 = phi i64 [ %850, %845 ], [ %865, %863 ]
  %865 = add nsw i64 %864, 1
  %866 = trunc i64 %865 to i32
  %867 = shl nsw i32 %866, 1
  %868 = sub nsw i32 %867, %843
  %869 = sitofp i32 %868 to double
  %870 = fadd double %869, -1.000000e+00
  %871 = fmul double %870, %848
  %872 = getelementptr inbounds double, double* %849, i64 %865
  store double %871, double* %872, align 8, !tbaa !78
  %873 = icmp eq i64 %865, %851
  br i1 %873, label %874, label %863, !llvm.loop !82

874:                                              ; preds = %863, %841
  %875 = add nuw nsw i64 %828, 1
  %876 = icmp eq i64 %875, %814
  br i1 %876, label %877, label %827, !llvm.loop !83

877:                                              ; preds = %874, %811
  %878 = getelementptr inbounds i8, i8* %0, i64 80
  %879 = bitcast i8* %878 to i8**
  store i8* %789, i8** %879, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct*, i32*, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommPkgCreate(%struct.hypre_CommInfo_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32, i32**, i32, i32, %struct.hypre_CommPkg_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridCreate(i32, i32, %struct.hypre_SStructPGrid**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetExtents(%struct.hypre_SStructPGrid*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridSetVariables(%struct.hypre_SStructPGrid*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridAssemble(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorCreate(i32, %struct.hypre_SStructPGrid*, %struct.hypre_SStructPVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorInitialize(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPVectorAssemble(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructPGridDestroy(%struct.hypre_SStructPGrid*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32**, i32**, i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, i32, %struct.hypre_CommInfo_struct**) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FAC_IdentityInterp2(i8* nocapture readonly %0, %struct.hypre_SStructPVector* %1, %struct.hypre_SStructVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 40
  %5 = bitcast i8* %4 to %struct.hypre_BoxArrayArray_struct***
  %6 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %8 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %7, align 8, !tbaa !26
  %9 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %8, align 8, !tbaa !3
  %10 = call i32 @hypre_SStructPartialPCopy(%struct.hypre_SStructPVector* %1, %struct.hypre_SStructPVector* %9, %struct.hypre_BoxArrayArray_struct** %6) #6
  ret i32 0
}

declare dso_local i32 @hypre_SStructPartialPCopy(%struct.hypre_SStructPVector*, %struct.hypre_SStructPVector*, %struct.hypre_BoxArrayArray_struct**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FAC_WeightedInterp2(i8* %0, %struct.hypre_SStructPVector* nocapture readonly %1, %struct.hypre_SStructVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_CommHandle_struct*, align 8
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = getelementptr inbounds i8, i8* %0, i64 72
  %40 = bitcast i8* %39 to %struct.hypre_CommPkg_struct***
  %41 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %0, i64 64
  %43 = bitcast i8* %42 to %struct.hypre_CommPkg_struct***
  %44 = load %struct.hypre_CommPkg_struct**, %struct.hypre_CommPkg_struct*** %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %0, i64 24
  %46 = bitcast i8* %45 to %struct.hypre_SStructPVector**
  %47 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %46, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, i8* %0, i64 32
  %49 = bitcast i8* %48 to i32***
  %50 = load i32**, i32*** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, i8* %0, i64 48
  %52 = bitcast i8* %51 to %struct.hypre_BoxArrayArray_struct***
  %53 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %0, i64 56
  %55 = bitcast i8* %54 to i32****
  %56 = load i32***, i32**** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %0, i64 80
  %58 = bitcast i8* %57 to double***
  %59 = load double**, double*** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %0, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !23
  %63 = bitcast %struct.hypre_CommHandle_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #6
  %64 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %64) #6
  %65 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %65) #6
  %66 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #6
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  %68 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #6
  %69 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #6
  %70 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #6
  %71 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #6
  %72 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %72) #6
  %73 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %73) #6
  %74 = bitcast [3 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %74) #6
  %75 = bitcast [3 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %75) #6
  %76 = bitcast [3 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76) #6
  %77 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %77) #6
  %78 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %62) #6
  %79 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %62) #6
  %80 = getelementptr inbounds i8, i8* %0, i64 8
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %82, align 4, !tbaa !33
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 0, i32* %83, align 4, !tbaa !33
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 0, i32* %84, align 4, !tbaa !33
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %86 = call i32 @hypre_CopyIndex(i32* nonnull %81, i32* nonnull %85) #6
  %87 = icmp slt i32 %62, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %3
  %89 = sext i32 %62 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !33
  %93 = add nsw i64 %91, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %90, !llvm.loop !84

96:                                               ; preds = %90, %3
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %97, align 4, !tbaa !33
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %98, align 4, !tbaa !33
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 1, i32* %99, align 4, !tbaa !33
  %100 = icmp sgt i32 %62, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = zext i32 %62 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %109, %103 ]
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !33
  %107 = sdiv i32 %106, 2
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !33
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %111, label %103, !llvm.loop !85

111:                                              ; preds = %103, %96
  %112 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 2
  %113 = load i32, i32* %112, align 8, !tbaa !28
  %114 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %115 = icmp eq %struct.hypre_SStructPVector* %47, null
  %116 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %47, i64 0, i32 3
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  %119 = zext i32 %113 to i64
  br label %120

120:                                              ; preds = %118, %144
  %121 = phi i64 [ 0, %118 ], [ %145, %144 ]
  %122 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %114, align 8, !tbaa !34
  %123 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %122, i64 %121
  %124 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %123, align 8, !tbaa !3
  %125 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %41, i64 %121
  %126 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %125, align 8, !tbaa !3
  %127 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %124, i64 0, i32 3
  %128 = load double*, double** %127, align 8, !tbaa !86
  %129 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %126, double* %128, double* %128, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #6
  %130 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !3
  %131 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %130) #6
  br i1 %115, label %144, label %132

132:                                              ; preds = %120
  %133 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %116, align 8, !tbaa !34
  %134 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %133, i64 %121
  %135 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %134, align 8, !tbaa !3
  %136 = getelementptr inbounds %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %44, i64 %121
  %137 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %136, align 8, !tbaa !3
  %138 = load double*, double** %127, align 8, !tbaa !86
  %139 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %135, i64 0, i32 3
  %140 = load double*, double** %139, align 8, !tbaa !86
  %141 = call i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct* %137, double* %138, double* %140, i32 0, i32 0, %struct.hypre_CommHandle_struct** nonnull %4) #6
  %142 = load %struct.hypre_CommHandle_struct*, %struct.hypre_CommHandle_struct** %4, align 8, !tbaa !3
  %143 = call i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct* %142) #6
  br label %144

144:                                              ; preds = %120, %132
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %147, label %120, !llvm.loop !87

147:                                              ; preds = %144, %111
  %148 = getelementptr inbounds %struct.hypre_SStructVector_struct, %struct.hypre_SStructVector_struct* %2, i64 0, i32 5
  %149 = load %struct.hypre_SStructPVector**, %struct.hypre_SStructPVector*** %148, align 8, !tbaa !26
  %150 = getelementptr inbounds %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %149, i64 1
  %151 = load %struct.hypre_SStructPVector*, %struct.hypre_SStructPVector** %150, align 8, !tbaa !3
  %152 = icmp slt i32 %62, 3
  %153 = select i1 %152, i32 1, i32 3
  %154 = icmp sgt i32 %62, 1
  %155 = select i1 %154, i32 3, i32 1
  %156 = shl nuw nsw i32 %153, 3
  %157 = zext i32 %156 to i64
  %158 = call i8* @hypre_MAlloc(i64 %157, i32 1) #6
  %159 = bitcast i8* %158 to double***
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  %164 = call i8* @hypre_MAlloc(i64 %163, i32 1) #6
  %165 = bitcast i8* %164 to double***
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %167 = load i32, i32* %160, align 4, !tbaa !33
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %173, %147
  %170 = shl nuw nsw i32 %155, 3
  %171 = zext i32 %170 to i64
  %172 = zext i32 %153 to i64
  br label %378

173:                                              ; preds = %147, %173
  %174 = phi i64 [ %181, %173 ], [ 0, %147 ]
  %175 = load i32, i32* %166, align 4, !tbaa !33
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 3
  %178 = call i8* @hypre_MAlloc(i64 %177, i32 1) #6
  %179 = getelementptr inbounds double**, double*** %165, i64 %174
  %180 = bitcast double*** %179 to i8**
  store i8* %178, i8** %180, align 8, !tbaa !3
  %181 = add nuw nsw i64 %174, 1
  %182 = load i32, i32* %160, align 4, !tbaa !33
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %173, label %169, !llvm.loop !88

185:                                              ; preds = %378
  %186 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %1, i64 0, i32 3
  %187 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %151, i64 0, i32 3
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %194 = icmp sgt i32 %62, 0
  %195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %196 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %201 = icmp sgt i32 %62, 0
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %204 = icmp eq i32 %62, 3
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %208 = icmp sgt i32 %62, 1
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %215 = bitcast [4 x i32]* %19 to i8*
  %216 = bitcast [4 x i32]* %20 to i8*
  %217 = bitcast [3 x i32]* %21 to i8*
  %218 = bitcast [4 x i32]* %23 to i8*
  %219 = bitcast [3 x i32]* %25 to i8*
  %220 = bitcast [4 x i32]* %27 to i8*
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %222 = icmp sgt i32 %62, 1
  %223 = sext i32 %62 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %227 = icmp sgt i32 %62, 1
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %223
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %231 = icmp sgt i32 %62, 1
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %223
  %233 = icmp sgt i32 %62, 1
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %223
  %235 = icmp sgt i32 %62, 1
  %236 = icmp sgt i32 %62, 1
  %237 = icmp sgt i32 %62, 1
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %239 = getelementptr inbounds i8, i8* %0, i64 12
  %240 = bitcast i8* %239 to i32*
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %242 = getelementptr inbounds i8, i8* %0, i64 16
  %243 = bitcast i8* %242 to i32*
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %246 = icmp eq i32 %62, 2
  %247 = getelementptr inbounds %struct.hypre_SStructPVector, %struct.hypre_SStructPVector* %47, i64 0, i32 3
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %254 = icmp sgt i32 %62, 0
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %261 = icmp sgt i32 %62, 0
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %264 = icmp eq i32 %62, 3
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %268 = icmp sgt i32 %62, 1
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %275 = bitcast [4 x i32]* %29 to i8*
  %276 = bitcast [4 x i32]* %30 to i8*
  %277 = bitcast [3 x i32]* %31 to i8*
  %278 = bitcast [4 x i32]* %33 to i8*
  %279 = bitcast [3 x i32]* %35 to i8*
  %280 = bitcast [4 x i32]* %37 to i8*
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %282 = icmp sgt i32 %62, 1
  %283 = sext i32 %62 to i64
  %284 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %287 = icmp sgt i32 %62, 1
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %283
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %291 = icmp sgt i32 %62, 1
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %283
  %293 = icmp sgt i32 %62, 1
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %283
  %295 = icmp sgt i32 %62, 1
  %296 = icmp sgt i32 %62, 1
  %297 = icmp sgt i32 %62, 1
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %299 = getelementptr inbounds i8, i8* %0, i64 12
  %300 = bitcast i8* %299 to i32*
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 2
  %302 = getelementptr inbounds i8, i8* %0, i64 16
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %306 = icmp eq i32 %62, 2
  %307 = icmp sgt i32 %113, 0
  br i1 %307, label %308, label %385

308:                                              ; preds = %185
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %310 = bitcast i32* %309 to i8*
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %312 = bitcast i32* %311 to i8*
  %313 = add i32 %62, -1
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 2
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %317 = bitcast i32* %316 to i8*
  %318 = zext i32 %313 to i64
  %319 = shl nuw nsw i64 %318, 2
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %321 = bitcast i32* %320 to i8*
  %322 = add i32 %62, -1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %326 = bitcast i32* %325 to i8*
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %328 = bitcast i32* %327 to i8*
  %329 = add i32 %62, -1
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 2
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %333 = bitcast i32* %332 to i8*
  %334 = zext i32 %329 to i64
  %335 = shl nuw nsw i64 %334, 2
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %337 = bitcast i32* %336 to i8*
  %338 = add i32 %62, -1
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 2
  %341 = zext i32 %113 to i64
  %342 = zext i32 %62 to i64
  %343 = zext i32 %62 to i64
  %344 = zext i32 %153 to i64
  %345 = zext i32 %155 to i64
  %346 = zext i32 %62 to i64
  %347 = zext i32 %62 to i64
  %348 = zext i32 %62 to i64
  %349 = zext i32 %62 to i64
  %350 = zext i32 %62 to i64
  %351 = bitcast i64* %8 to i8*
  %352 = bitcast i64* %8 to i32*
  %353 = bitcast i64* %8 to i8*
  %354 = getelementptr inbounds i8, i8* %353, i64 4
  %355 = bitcast i8* %354 to i32*
  %356 = getelementptr inbounds double*, double** %59, i64 2
  %357 = getelementptr inbounds double*, double** %59, i64 2
  %358 = getelementptr inbounds double*, double** %59, i64 1
  %359 = getelementptr inbounds double*, double** %59, i64 1
  %360 = zext i32 %62 to i64
  %361 = zext i32 %62 to i64
  %362 = zext i32 %153 to i64
  %363 = zext i32 %155 to i64
  %364 = zext i32 %62 to i64
  %365 = zext i32 %62 to i64
  %366 = zext i32 %62 to i64
  %367 = zext i32 %62 to i64
  %368 = zext i32 %62 to i64
  %369 = bitcast i64* %8 to i8*
  %370 = bitcast i64* %8 to i32*
  %371 = bitcast i64* %8 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 4
  %373 = bitcast i8* %372 to i32*
  %374 = getelementptr inbounds double*, double** %59, i64 2
  %375 = getelementptr inbounds double*, double** %59, i64 2
  %376 = getelementptr inbounds double*, double** %59, i64 1
  %377 = getelementptr inbounds double*, double** %59, i64 1
  br label %387

378:                                              ; preds = %169, %378
  %379 = phi i64 [ 0, %169 ], [ %383, %378 ]
  %380 = call i8* @hypre_MAlloc(i64 %171, i32 1) #6
  %381 = getelementptr inbounds double**, double*** %159, i64 %379
  %382 = bitcast double*** %381 to i8**
  store i8* %380, i8** %382, align 8, !tbaa !3
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %172
  br i1 %384, label %185, label %378, !llvm.loop !89

385:                                              ; preds = %1819, %185
  %386 = zext i32 %153 to i64
  br label %1828

387:                                              ; preds = %308, %1819
  %388 = phi i64 [ 0, %308 ], [ %1826, %1819 ]
  %389 = phi double [ undef, %308 ], [ %1825, %1819 ]
  %390 = phi double [ undef, %308 ], [ %1824, %1819 ]
  %391 = phi double [ undef, %308 ], [ %1823, %1819 ]
  %392 = phi double [ undef, %308 ], [ %1822, %1819 ]
  %393 = phi i32 [ undef, %308 ], [ %1821, %1819 ]
  %394 = phi i32 [ undef, %308 ], [ %1820, %1819 ]
  %395 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %186, align 8, !tbaa !34
  %396 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %395, i64 %388
  %397 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %396, align 8, !tbaa !3
  %398 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %187, align 8, !tbaa !34
  %399 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %398, i64 %388
  %400 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %399, align 8, !tbaa !3
  %401 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 1
  %402 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %401, align 8, !tbaa !35
  %403 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %402, i64 0, i32 2
  %404 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %403, align 8, !tbaa !45
  %405 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %53, i64 %388
  %406 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %405, align 8, !tbaa !3
  %407 = getelementptr inbounds i32**, i32*** %56, i64 %388
  %408 = load i32**, i32*** %407, align 8, !tbaa !3
  %409 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %404, i64 0, i32 1
  %410 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %404, i64 0, i32 0
  %411 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 2
  %412 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %406, i64 0, i32 0
  %413 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 3
  %414 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 6
  %415 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %397, i64 0, i32 2
  %416 = load i32, i32* %203, align 4
  %417 = load i32, i32* %207, align 4
  %418 = load i32, i32* %209, align 4
  %419 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %397, i64 0, i32 3
  %420 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %397, i64 0, i32 6
  %421 = load i32, i32* %97, align 4
  %422 = load i32, i32* %409, align 8, !tbaa !47
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %1116

424:                                              ; preds = %387
  %425 = sext i32 %418 to i64
  %426 = sext i32 %418 to i64
  %427 = sext i32 %418 to i64
  br label %428

428:                                              ; preds = %424, %1105
  %429 = phi i64 [ 0, %424 ], [ %1112, %1105 ]
  %430 = phi double [ %389, %424 ], [ %1111, %1105 ]
  %431 = phi double [ %390, %424 ], [ %1110, %1105 ]
  %432 = phi double [ %391, %424 ], [ %1109, %1105 ]
  %433 = phi double [ %392, %424 ], [ %1108, %1105 ]
  %434 = phi i32 [ %393, %424 ], [ %1107, %1105 ]
  %435 = phi i32 [ %394, %424 ], [ %1106, %1105 ]
  %436 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %410, align 8, !tbaa !49
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %436, i64 %429
  %438 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %411, align 8, !tbaa !37
  %439 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %438, i64 0, i32 0
  %440 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %439, align 8, !tbaa !49
  %441 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %440, i64 %429
  %442 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %412, align 8, !tbaa !52
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %442, i64 %429
  %444 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %443, align 8, !tbaa !3
  %445 = getelementptr inbounds i32*, i32** %408, i64 %429
  %446 = load i32*, i32** %445, align 8, !tbaa !3
  %447 = load i32, i32* %160, align 4, !tbaa !33
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %481, %428
  %450 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 1
  %451 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %444, i64 0, i32 0
  %452 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %440, i64 %429, i32 1, i64 0
  %453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %441, i64 0, i32 0, i64 0
  %454 = load i32, i32* %450, align 8, !tbaa !47
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %486, label %1105

456:                                              ; preds = %428, %481
  %457 = phi i64 [ %482, %481 ], [ 0, %428 ]
  %458 = getelementptr inbounds double**, double*** %165, i64 %457
  %459 = load i32, i32* %188, align 4, !tbaa !33
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %481

461:                                              ; preds = %456
  %462 = trunc i64 %457 to i32
  br label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ %477, %463 ], [ 0, %461 ]
  store i32 0, i32* %189, align 4, !tbaa !33
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %190, align 4, !tbaa !33
  store i32 %462, i32* %191, align 4, !tbaa !33
  %466 = load double*, double** %413, align 8, !tbaa !86
  %467 = load i32*, i32** %414, align 8, !tbaa !90
  %468 = getelementptr inbounds i32, i32* %467, i64 %429
  %469 = load i32, i32* %468, align 4, !tbaa !33
  %470 = sext i32 %469 to i64
  %471 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %441, i32* nonnull %189) #6
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %472, %470
  %474 = getelementptr inbounds double, double* %466, i64 %473
  %475 = load double**, double*** %458, align 8, !tbaa !3
  %476 = getelementptr inbounds double*, double** %475, i64 %464
  store double* %474, double** %476, align 8, !tbaa !3
  %477 = add nuw nsw i64 %464, 1
  %478 = load i32, i32* %188, align 4, !tbaa !33
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %463, label %481, !llvm.loop !91

481:                                              ; preds = %463, %456
  %482 = add nuw nsw i64 %457, 1
  %483 = load i32, i32* %160, align 4, !tbaa !33
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %456, label %449, !llvm.loop !92

486:                                              ; preds = %449, %1094
  %487 = phi i64 [ %1101, %1094 ], [ 0, %449 ]
  %488 = phi double [ %1100, %1094 ], [ %430, %449 ]
  %489 = phi double [ %1099, %1094 ], [ %431, %449 ]
  %490 = phi double [ %1098, %1094 ], [ %432, %449 ]
  %491 = phi double [ %1097, %1094 ], [ %433, %449 ]
  %492 = phi i32 [ %1096, %1094 ], [ %434, %449 ]
  %493 = phi i32 [ %1095, %1094 ], [ %435, %449 ]
  %494 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %451, align 8, !tbaa !49
  %495 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %487
  %496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %495, i64 0, i32 0, i64 0
  %497 = call i32 @hypre_StructMapCoarseToFine(i32* %496, i32* nonnull %82, i32* nonnull %85, i32* nonnull %192) #6
  %498 = call i32 @hypre_SetIndex(i32* nonnull %193, i32 0) #6
  br i1 %194, label %499, label %507

499:                                              ; preds = %486, %499
  %500 = phi i64 [ %505, %499 ], [ 0, %486 ]
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !33
  %503 = add nsw i32 %502, -1
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %500
  store i32 %503, i32* %504, align 4, !tbaa !33
  %505 = add nuw nsw i64 %500, 1
  %506 = icmp eq i64 %505, %342
  br i1 %506, label %507, label %499, !llvm.loop !93

507:                                              ; preds = %499, %486
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %487, i32 1, i64 0
  %509 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %508, i32* nonnull %193, i32* nonnull %85, i32* nonnull %195) #6
  %510 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %437, %struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %6) #6
  %511 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %415, align 8, !tbaa !37
  %512 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %511, i64 0, i32 0
  %513 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %512, align 8, !tbaa !49
  %514 = getelementptr inbounds i32, i32* %446, i64 %487
  %515 = load i32, i32* %514, align 4, !tbaa !33
  %516 = sext i32 %515 to i64
  %517 = call i32 @hypre_CopyIndex(i32* nonnull %196, i32* nonnull %197) #6
  %518 = call i32 @hypre_CopyIndex(i32* nonnull %198, i32* nonnull %199) #6
  br label %519

519:                                              ; preds = %507, %519
  %520 = phi i64 [ 0, %507 ], [ %527, %519 ]
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !33
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %520
  %524 = load i32, i32* %523, align 4, !tbaa !33
  %525 = sub i32 1, %522
  %526 = add i32 %525, %524
  store i32 %526, i32* %523, align 4, !tbaa !33
  %527 = add nuw nsw i64 %520, 1
  %528 = icmp eq i64 %527, 3
  br i1 %528, label %529, label %519, !llvm.loop !94

529:                                              ; preds = %519
  %530 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %513, i64 %516
  %531 = call i32 @hypre_SetIndex(i32* nonnull %200, i32 0) #6
  br i1 %201, label %532, label %542

532:                                              ; preds = %529, %532
  %533 = phi i64 [ %540, %532 ], [ 0, %529 ]
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !33
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %533
  %537 = load i32, i32* %536, align 4, !tbaa !33
  %538 = srem i32 %535, %537
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %533
  store i32 %538, i32* %539, align 4, !tbaa !33
  %540 = add nuw nsw i64 %533, 1
  %541 = icmp eq i64 %540, %343
  br i1 %541, label %542, label %532, !llvm.loop !95

542:                                              ; preds = %532, %529
  %543 = load i32, i32* %202, align 4, !tbaa !33
  %544 = load i32, i32* %160, align 4, !tbaa !33
  %545 = srem i32 %543, %544
  %546 = icmp slt i32 %545, %416
  %547 = select i1 %546, i1 %204, i1 false
  %548 = load i32, i32* %205, align 4, !tbaa !33
  %549 = load i32, i32* %206, align 4, !tbaa !33
  %550 = srem i32 %548, %549
  %551 = icmp slt i32 %550, %417
  %552 = select i1 %551, i1 %208, i1 false
  %553 = load i32, i32* %197, align 4, !tbaa !33
  %554 = load i32, i32* %85, align 4, !tbaa !33
  %555 = srem i32 %553, %554
  %556 = icmp slt i32 %555, %418
  %557 = sext i1 %556 to i32
  %558 = select i1 %552, i64 4294967295, i64 0
  %559 = select i1 %547, i64 4294967295, i64 0
  br label %560

560:                                              ; preds = %542, %584
  %561 = phi i64 [ 0, %542 ], [ %585, %584 ]
  %562 = add nuw i64 %561, %559
  %563 = getelementptr inbounds double**, double*** %159, i64 %561
  %564 = trunc i64 %562 to i32
  br label %565

565:                                              ; preds = %560, %565
  %566 = phi i64 [ 0, %560 ], [ %582, %565 ]
  store i32 %557, i32* %210, align 4, !tbaa !33
  %567 = add nuw i64 %566, %558
  %568 = trunc i64 %567 to i32
  store i32 %568, i32* %211, align 4, !tbaa !33
  store i32 %564, i32* %212, align 4, !tbaa !33
  %569 = load double*, double** %419, align 8, !tbaa !86
  %570 = load i32*, i32** %420, align 8, !tbaa !90
  %571 = load i32, i32* %514, align 4, !tbaa !33
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !33
  %575 = sext i32 %574 to i64
  %576 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %530, i32* nonnull %210) #6
  %577 = sext i32 %576 to i64
  %578 = add nsw i64 %577, %575
  %579 = getelementptr inbounds double, double* %569, i64 %578
  %580 = load double**, double*** %563, align 8, !tbaa !3
  %581 = getelementptr inbounds double*, double** %580, i64 %566
  store double* %579, double** %581, align 8, !tbaa !3
  %582 = add nuw nsw i64 %566, 1
  %583 = icmp eq i64 %582, %345
  br i1 %583, label %584, label %565, !llvm.loop !96

584:                                              ; preds = %565
  %585 = add nuw nsw i64 %561, 1
  %586 = icmp eq i64 %585, %344
  br i1 %586, label %587, label %560, !llvm.loop !97

587:                                              ; preds = %584
  %588 = call i32 @hypre_CopyIndex(i32* %496, i32* nonnull %213) #6
  %589 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %495, i32* nonnull %214) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %215) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %216) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %217) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %218) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %220) #6
  %590 = load i32, i32* %214, align 4, !tbaa !33
  store i32 %590, i32* %221, align 16, !tbaa !33
  br i1 %222, label %591, label %600

591:                                              ; preds = %587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %310, i8* nonnull align 4 %312, i64 %315, i1 false)
  br label %592

592:                                              ; preds = %591, %592
  %593 = phi i64 [ 1, %591 ], [ %598, %592 ]
  %594 = phi i32 [ 1, %591 ], [ %597, %592 ]
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !33
  %597 = mul nsw i32 %596, %594
  %598 = add nuw nsw i64 %593, 1
  %599 = icmp eq i64 %598, %346
  br i1 %599, label %600, label %592, !llvm.loop !98

600:                                              ; preds = %592, %587
  %601 = phi i32 [ 1, %587 ], [ %597, %592 ]
  store i32 2, i32* %224, align 4, !tbaa !33
  %602 = load i32, i32* %81, align 4, !tbaa !33
  store i32 %602, i32* %225, align 4, !tbaa !33
  store i32 0, i32* %226, align 16, !tbaa !33
  %603 = load i32, i32* %452, align 4, !tbaa !33
  %604 = load i32, i32* %453, align 4, !tbaa !33
  %605 = sub nsw i32 %603, %604
  br i1 %227, label %606, label %639

606:                                              ; preds = %600
  %607 = icmp slt i32 %605, 0
  %608 = add nsw i32 %605, 1
  %609 = select i1 %607, i32 0, i32 %608
  %610 = load i32, i32* %24, align 16
  %611 = load i32, i32* %22, align 4
  br label %612

612:                                              ; preds = %606, %612
  %613 = phi i32 [ %611, %606 ], [ %619, %612 ]
  %614 = phi i32 [ %610, %606 ], [ %626, %612 ]
  %615 = phi i64 [ 1, %606 ], [ %637, %612 ]
  %616 = phi i32 [ %609, %606 ], [ %636, %612 ]
  %617 = getelementptr inbounds i32, i32* %81, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !33
  %619 = mul nsw i32 %618, %616
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %615
  store i32 %619, i32* %620, align 4, !tbaa !33
  %621 = add nsw i64 %615, -1
  %622 = add nsw i32 %614, %619
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !33
  %625 = mul nsw i32 %613, %624
  %626 = sub i32 %622, %625
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %615
  store i32 %626, i32* %627, align 4, !tbaa !33
  %628 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %440, i64 %429, i32 1, i64 %615
  %629 = load i32, i32* %628, align 4, !tbaa !33
  %630 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %440, i64 %429, i32 0, i64 %615
  %631 = load i32, i32* %630, align 4, !tbaa !33
  %632 = sub nsw i32 %629, %631
  %633 = add nsw i32 %632, 1
  %634 = icmp slt i32 %632, 0
  %635 = select i1 %634, i32 0, i32 %633
  %636 = mul nsw i32 %635, %616
  %637 = add nuw nsw i64 %615, 1
  %638 = icmp eq i64 %637, %347
  br i1 %638, label %639, label %612, !llvm.loop !99

639:                                              ; preds = %612, %600
  store i32 0, i32* %228, align 4, !tbaa !33
  %640 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %441, i32* nonnull %197) #6
  store i32 %421, i32* %229, align 4, !tbaa !33
  store i32 0, i32* %230, align 16, !tbaa !33
  %641 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %513, i64 %516, i32 1, i64 0
  %642 = load i32, i32* %641, align 4, !tbaa !33
  %643 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %530, i64 0, i32 0, i64 0
  %644 = load i32, i32* %643, align 4, !tbaa !33
  %645 = sub nsw i32 %642, %644
  br i1 %231, label %646, label %679

646:                                              ; preds = %639
  %647 = icmp slt i32 %645, 0
  %648 = add nsw i32 %645, 1
  %649 = select i1 %647, i32 0, i32 %648
  %650 = load i32, i32* %28, align 16
  %651 = load i32, i32* %26, align 4
  br label %652

652:                                              ; preds = %646, %652
  %653 = phi i32 [ %651, %646 ], [ %659, %652 ]
  %654 = phi i32 [ %650, %646 ], [ %666, %652 ]
  %655 = phi i64 [ 1, %646 ], [ %677, %652 ]
  %656 = phi i32 [ %649, %646 ], [ %676, %652 ]
  %657 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %655
  %658 = load i32, i32* %657, align 4, !tbaa !33
  %659 = mul nsw i32 %658, %656
  %660 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %655
  store i32 %659, i32* %660, align 4, !tbaa !33
  %661 = add nsw i64 %655, -1
  %662 = add nsw i32 %654, %659
  %663 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !33
  %665 = mul nsw i32 %653, %664
  %666 = sub i32 %662, %665
  %667 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %655
  store i32 %666, i32* %667, align 4, !tbaa !33
  %668 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %513, i64 %516, i32 1, i64 %655
  %669 = load i32, i32* %668, align 4, !tbaa !33
  %670 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %513, i64 %516, i32 0, i64 %655
  %671 = load i32, i32* %670, align 4, !tbaa !33
  %672 = sub nsw i32 %669, %671
  %673 = add nsw i32 %672, 1
  %674 = icmp slt i32 %672, 0
  %675 = select i1 %674, i32 0, i32 %673
  %676 = mul nsw i32 %675, %656
  %677 = add nuw nsw i64 %655, 1
  %678 = icmp eq i64 %677, %348
  br i1 %678, label %679, label %652, !llvm.loop !100

679:                                              ; preds = %652, %639
  store i32 0, i32* %232, align 4, !tbaa !33
  %680 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %530, i32* nonnull %213) #6
  %681 = load i32, i32* %221, align 16
  %682 = icmp sgt i32 %681, 0
  %683 = icmp sgt i32 %601, 0
  br i1 %233, label %684, label %685

684:                                              ; preds = %679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %317, i8 0, i64 %319, i1 false)
  br label %685

685:                                              ; preds = %684, %679
  store i32 0, i32* %234, align 4, !tbaa !33
  br i1 %235, label %688, label %686

686:                                              ; preds = %688, %685
  %687 = phi i32 [ %640, %685 ], [ %696, %688 ]
  br i1 %236, label %703, label %699

688:                                              ; preds = %685, %688
  %689 = phi i64 [ %697, %688 ], [ 1, %685 ]
  %690 = phi i32 [ %696, %688 ], [ %640, %685 ]
  %691 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !33
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %689
  %694 = load i32, i32* %693, align 4, !tbaa !33
  %695 = mul nsw i32 %694, %692
  %696 = add nsw i32 %695, %690
  %697 = add nuw nsw i64 %689, 1
  %698 = icmp eq i64 %697, %349
  br i1 %698, label %686, label %688, !llvm.loop !101

699:                                              ; preds = %703, %686
  %700 = phi i32 [ %680, %686 ], [ %711, %703 ]
  br i1 %683, label %701, label %1094

701:                                              ; preds = %699
  %702 = sext i32 %602 to i64
  br label %714

703:                                              ; preds = %686, %703
  %704 = phi i64 [ %712, %703 ], [ 1, %686 ]
  %705 = phi i32 [ %711, %703 ], [ %680, %686 ]
  %706 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !33
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %704
  %709 = load i32, i32* %708, align 4, !tbaa !33
  %710 = mul nsw i32 %709, %707
  %711 = add nsw i32 %710, %705
  %712 = add nuw nsw i64 %704, 1
  %713 = icmp eq i64 %712, %350
  br i1 %713, label %699, label %703, !llvm.loop !102

714:                                              ; preds = %701, %1091
  %715 = phi i32 [ %1092, %1091 ], [ 0, %701 ]
  %716 = phi i32 [ %1077, %1091 ], [ %700, %701 ]
  %717 = phi i32 [ %1074, %1091 ], [ %687, %701 ]
  %718 = phi double [ %745, %1091 ], [ %488, %701 ]
  %719 = phi double [ %744, %1091 ], [ %489, %701 ]
  %720 = phi double [ %743, %1091 ], [ %490, %701 ]
  %721 = phi double [ %742, %1091 ], [ %491, %701 ]
  %722 = phi i32 [ %741, %1091 ], [ %492, %701 ]
  %723 = phi i32 [ %740, %1091 ], [ %493, %701 ]
  %724 = load i32, i32* %199, align 4
  %725 = load i32, i32* %85, align 4
  %726 = load i32, i32* %238, align 4
  %727 = load i32, i32* %206, align 4
  %728 = load i32, i32* %241, align 4
  %729 = load i32, i32* %160, align 4
  br i1 %682, label %730, label %739

730:                                              ; preds = %714
  %731 = load i32, i32* %81, align 4, !tbaa !33
  %732 = load i32, i32* %240, align 4, !tbaa !33
  %733 = load i32, i32* %243, align 4, !tbaa !33
  %734 = sext i32 %725 to i64
  %735 = sext i32 %725 to i64
  %736 = sext i32 %717 to i64
  br label %748

737:                                              ; preds = %1048
  %738 = trunc i64 %1055 to i32
  br label %739

739:                                              ; preds = %737, %714
  %740 = phi i32 [ %723, %714 ], [ %1049, %737 ]
  %741 = phi i32 [ %722, %714 ], [ %1050, %737 ]
  %742 = phi double [ %721, %714 ], [ %1051, %737 ]
  %743 = phi double [ %720, %714 ], [ %1052, %737 ]
  %744 = phi double [ %719, %714 ], [ %1053, %737 ]
  %745 = phi double [ %718, %714 ], [ %1054, %737 ]
  %746 = phi i32 [ %717, %714 ], [ %738, %737 ]
  %747 = phi i32 [ %716, %714 ], [ %1056, %737 ]
  br label %1059

748:                                              ; preds = %730, %1048
  %749 = phi i64 [ %736, %730 ], [ %1055, %1048 ]
  %750 = phi i32 [ 0, %730 ], [ %1057, %1048 ]
  %751 = phi i32 [ %716, %730 ], [ %1056, %1048 ]
  %752 = phi double [ %718, %730 ], [ %1054, %1048 ]
  %753 = phi double [ %719, %730 ], [ %1053, %1048 ]
  %754 = phi double [ %720, %730 ], [ %1052, %1048 ]
  %755 = phi double [ %721, %730 ], [ %1051, %1048 ]
  %756 = phi i32 [ %722, %730 ], [ %1050, %1048 ]
  %757 = phi i32 [ %723, %730 ], [ %1049, %1048 ]
  br i1 %237, label %758, label %759

758:                                              ; preds = %748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* nonnull align 4 %321, i64 %324, i1 false)
  br label %759

759:                                              ; preds = %758, %748
  %760 = mul nsw i32 %731, %750
  %761 = sub nsw i32 %724, %760
  %762 = icmp slt i32 %761, %725
  %763 = select i1 %762, i32 %761, i32 %725
  %764 = load i32, i32* %352, align 8, !tbaa !33
  %765 = mul nsw i32 %732, %764
  %766 = sub nsw i32 %726, %765
  %767 = icmp slt i32 %766, %727
  %768 = select i1 %767, i32 %766, i32 %727
  %769 = load i32, i32* %355, align 4, !tbaa !33
  %770 = mul nsw i32 %733, %769
  %771 = sub nsw i32 %728, %770
  %772 = icmp slt i32 %771, %729
  %773 = select i1 %772, i32 %771, i32 %729
  %774 = load i32, i32* %244, align 4
  %775 = icmp sgt i32 %763, 0
  %776 = icmp sgt i32 %768, 0
  %777 = icmp sgt i32 %773, 0
  br i1 %777, label %778, label %1048

778:                                              ; preds = %759
  %779 = sext i32 %763 to i64
  %780 = zext i32 %773 to i64
  %781 = zext i32 %768 to i64
  br label %782

782:                                              ; preds = %778, %1042
  %783 = phi i64 [ 0, %778 ], [ %1046, %1042 ]
  %784 = phi double [ %752, %778 ], [ %828, %1042 ]
  %785 = phi double [ %753, %778 ], [ %827, %1042 ]
  %786 = phi double [ %754, %778 ], [ %1045, %1042 ]
  %787 = phi double [ %755, %778 ], [ %1044, %1042 ]
  %788 = phi i32 [ %756, %778 ], [ %826, %1042 ]
  %789 = phi i32 [ %757, %778 ], [ %1043, %1042 ]
  br i1 %204, label %790, label %825

790:                                              ; preds = %782
  %791 = trunc i64 %783 to i32
  %792 = add nsw i32 %774, %791
  %793 = add nsw i32 %792, 1
  br i1 %547, label %794, label %806

794:                                              ; preds = %790
  %795 = icmp slt i32 %792, %416
  %796 = icmp slt i32 %792, %729
  %797 = sub nsw i32 %793, %729
  %798 = select i1 %796, i32 %793, i32 %797
  %799 = select i1 %795, i32 %793, i32 %798
  %800 = select i1 %795, i32 0, i32 1
  %801 = load double*, double** %357, align 8, !tbaa !3
  %802 = sext i32 %799 to i64
  %803 = getelementptr inbounds double, double* %801, i64 %802
  %804 = load double, double* %803, align 8, !tbaa !78
  %805 = fsub double 1.000000e+00, %804
  br label %825

806:                                              ; preds = %790
  %807 = icmp sge i32 %792, %416
  %808 = load i32, i32* %160, align 4
  %809 = icmp slt i32 %792, %808
  %810 = select i1 %807, i1 %809, i1 false
  br i1 %810, label %817, label %811

811:                                              ; preds = %806
  %812 = sub nsw i32 %793, %808
  %813 = icmp slt i32 %812, 1
  %814 = icmp sgt i32 %812, %416
  %815 = select i1 %813, i1 true, i1 %814
  %816 = zext i1 %815 to i32
  br label %817

817:                                              ; preds = %811, %806
  %818 = phi i32 [ %793, %806 ], [ %812, %811 ]
  %819 = phi i32 [ 0, %806 ], [ %816, %811 ]
  %820 = load double*, double** %356, align 8, !tbaa !3
  %821 = sext i32 %818 to i64
  %822 = getelementptr inbounds double, double* %820, i64 %821
  %823 = load double, double* %822, align 8, !tbaa !78
  %824 = fsub double 1.000000e+00, %823
  br label %825

825:                                              ; preds = %794, %817, %782
  %826 = phi i32 [ %800, %794 ], [ %819, %817 ], [ %788, %782 ]
  %827 = phi double [ %805, %794 ], [ %824, %817 ], [ %785, %782 ]
  %828 = phi double [ %804, %794 ], [ %823, %817 ], [ %784, %782 ]
  %829 = load i32, i32* %245, align 4
  %830 = sext i32 %826 to i64
  %831 = getelementptr inbounds double**, double*** %159, i64 %830
  %832 = add nsw i32 %826, 1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds double**, double*** %159, i64 %833
  %835 = getelementptr inbounds double**, double*** %165, i64 %783
  br i1 %776, label %836, label %1042

836:                                              ; preds = %825, %1039
  %837 = phi i64 [ %1040, %1039 ], [ 0, %825 ]
  %838 = phi double [ %879, %1039 ], [ %786, %825 ]
  %839 = phi double [ %878, %1039 ], [ %787, %825 ]
  %840 = phi i32 [ %877, %1039 ], [ %789, %825 ]
  br i1 %208, label %841, label %876

841:                                              ; preds = %836
  %842 = trunc i64 %837 to i32
  %843 = add nsw i32 %829, %842
  %844 = add nsw i32 %843, 1
  br i1 %552, label %845, label %857

845:                                              ; preds = %841
  %846 = icmp slt i32 %843, %417
  %847 = icmp slt i32 %843, %727
  %848 = sub nsw i32 %844, %727
  %849 = select i1 %847, i32 %844, i32 %848
  %850 = select i1 %846, i32 %844, i32 %849
  %851 = select i1 %846, i32 0, i32 1
  %852 = load double*, double** %359, align 8, !tbaa !3
  %853 = sext i32 %850 to i64
  %854 = getelementptr inbounds double, double* %852, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !78
  %856 = fsub double 1.000000e+00, %855
  br label %876

857:                                              ; preds = %841
  %858 = icmp sge i32 %843, %417
  %859 = load i32, i32* %206, align 4
  %860 = icmp slt i32 %843, %859
  %861 = select i1 %858, i1 %860, i1 false
  br i1 %861, label %868, label %862

862:                                              ; preds = %857
  %863 = sub nsw i32 %844, %859
  %864 = icmp slt i32 %863, 1
  %865 = icmp sgt i32 %863, %417
  %866 = select i1 %864, i1 true, i1 %865
  %867 = zext i1 %866 to i32
  br label %868

868:                                              ; preds = %862, %857
  %869 = phi i32 [ %844, %857 ], [ %863, %862 ]
  %870 = phi i32 [ 0, %857 ], [ %867, %862 ]
  %871 = load double*, double** %358, align 8, !tbaa !3
  %872 = sext i32 %869 to i64
  %873 = getelementptr inbounds double, double* %871, i64 %872
  %874 = load double, double* %873, align 8, !tbaa !78
  %875 = fsub double 1.000000e+00, %874
  br label %876

876:                                              ; preds = %845, %868, %836
  %877 = phi i32 [ %851, %845 ], [ %870, %868 ], [ %840, %836 ]
  %878 = phi double [ %856, %845 ], [ %875, %868 ], [ %839, %836 ]
  %879 = phi double [ %855, %845 ], [ %874, %868 ], [ %838, %836 ]
  %880 = sext i32 %877 to i64
  %881 = add nsw i32 %877, 1
  %882 = zext i32 %881 to i64
  %883 = sext i32 %877 to i64
  %884 = add nsw i32 %877, 1
  %885 = zext i32 %884 to i64
  br i1 %775, label %886, label %1039

886:                                              ; preds = %876
  %887 = load i32, i32* %200, align 4
  %888 = sext i32 %887 to i64
  br label %889

889:                                              ; preds = %886, %1036
  %890 = phi i64 [ 0, %886 ], [ %1037, %1036 ]
  %891 = add nsw i64 %890, %888
  %892 = add nsw i64 %891, 1
  br i1 %556, label %893, label %906

893:                                              ; preds = %889
  %894 = icmp slt i64 %891, %426
  br i1 %894, label %895, label %898

895:                                              ; preds = %893
  %896 = load double*, double** %59, align 8, !tbaa !3
  %897 = getelementptr inbounds double, double* %896, i64 %892
  br label %924

898:                                              ; preds = %893
  %899 = icmp slt i64 %891, %735
  %900 = load double*, double** %59, align 8, !tbaa !3
  br i1 %899, label %901, label %903

901:                                              ; preds = %898
  %902 = getelementptr inbounds double, double* %900, i64 %892
  br label %924

903:                                              ; preds = %898
  %904 = sub nsw i64 %892, %734
  %905 = getelementptr inbounds double, double* %900, i64 %904
  br label %924

906:                                              ; preds = %889
  %907 = icmp sge i64 %891, %425
  %908 = load i32, i32* %85, align 4
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %891, %909
  %911 = select i1 %907, i1 %910, i1 false
  br i1 %911, label %912, label %915

912:                                              ; preds = %906
  %913 = load double*, double** %59, align 8, !tbaa !3
  %914 = getelementptr inbounds double, double* %913, i64 %892
  br label %924

915:                                              ; preds = %906
  %916 = sext i32 %908 to i64
  %917 = sub nsw i64 %892, %916
  %918 = icmp slt i64 %917, 1
  %919 = icmp sgt i64 %917, %427
  %920 = select i1 %918, i1 true, i1 %919
  %921 = load double*, double** %59, align 8, !tbaa !3
  %922 = getelementptr inbounds double, double* %921, i64 %917
  %923 = zext i1 %920 to i32
  br label %924

924:                                              ; preds = %915, %912, %895, %903, %901
  %925 = phi i32 [ 0, %895 ], [ 1, %901 ], [ 1, %903 ], [ 0, %912 ], [ %923, %915 ]
  %926 = phi double* [ %897, %895 ], [ %902, %901 ], [ %905, %903 ], [ %914, %912 ], [ %922, %915 ]
  %927 = load double, double* %926, align 8, !tbaa !78
  %928 = fsub double 1.000000e+00, %927
  br i1 %204, label %929, label %986

929:                                              ; preds = %924
  %930 = load double**, double*** %831, align 8, !tbaa !3
  %931 = getelementptr inbounds double*, double** %930, i64 %883
  %932 = load double*, double** %931, align 8, !tbaa !3
  %933 = add nsw i32 %925, %751
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, double* %932, i64 %934
  %936 = load double, double* %935, align 8, !tbaa !78
  %937 = fmul double %928, %936
  %938 = add nsw i32 %933, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, double* %932, i64 %939
  %941 = load double, double* %940, align 8, !tbaa !78
  %942 = fmul double %927, %941
  %943 = fadd double %937, %942
  %944 = fmul double %878, %943
  %945 = getelementptr inbounds double*, double** %930, i64 %885
  %946 = load double*, double** %945, align 8, !tbaa !3
  %947 = getelementptr inbounds double, double* %946, i64 %934
  %948 = load double, double* %947, align 8, !tbaa !78
  %949 = fmul double %928, %948
  %950 = getelementptr inbounds double, double* %946, i64 %939
  %951 = load double, double* %950, align 8, !tbaa !78
  %952 = fmul double %927, %951
  %953 = fadd double %949, %952
  %954 = fmul double %879, %953
  %955 = fadd double %944, %954
  %956 = fmul double %827, %955
  %957 = load double**, double*** %834, align 8, !tbaa !3
  %958 = getelementptr inbounds double*, double** %957, i64 %883
  %959 = load double*, double** %958, align 8, !tbaa !3
  %960 = getelementptr inbounds double, double* %959, i64 %934
  %961 = load double, double* %960, align 8, !tbaa !78
  %962 = fmul double %928, %961
  %963 = getelementptr inbounds double, double* %959, i64 %939
  %964 = load double, double* %963, align 8, !tbaa !78
  %965 = fmul double %927, %964
  %966 = fadd double %962, %965
  %967 = fmul double %878, %966
  %968 = getelementptr inbounds double*, double** %957, i64 %885
  %969 = load double*, double** %968, align 8, !tbaa !3
  %970 = getelementptr inbounds double, double* %969, i64 %934
  %971 = load double, double* %970, align 8, !tbaa !78
  %972 = fmul double %928, %971
  %973 = getelementptr inbounds double, double* %969, i64 %939
  %974 = load double, double* %973, align 8, !tbaa !78
  %975 = fmul double %927, %974
  %976 = fadd double %972, %975
  %977 = fmul double %879, %976
  %978 = fadd double %967, %977
  %979 = fmul double %828, %978
  %980 = fadd double %956, %979
  %981 = load double**, double*** %835, align 8, !tbaa !3
  %982 = getelementptr inbounds double*, double** %981, i64 %837
  %983 = load double*, double** %982, align 8, !tbaa !3
  %984 = add nsw i64 %890, %749
  %985 = getelementptr inbounds double, double* %983, i64 %984
  store double %980, double* %985, align 8, !tbaa !78
  br label %1036

986:                                              ; preds = %924
  %987 = load double**, double*** %159, align 8, !tbaa !3
  br i1 %246, label %988, label %1019

988:                                              ; preds = %986
  %989 = getelementptr inbounds double*, double** %987, i64 %880
  %990 = load double*, double** %989, align 8, !tbaa !3
  %991 = add nsw i32 %925, %751
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, double* %990, i64 %992
  %994 = load double, double* %993, align 8, !tbaa !78
  %995 = fmul double %928, %994
  %996 = add nsw i32 %991, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, double* %990, i64 %997
  %999 = load double, double* %998, align 8, !tbaa !78
  %1000 = fmul double %927, %999
  %1001 = fadd double %995, %1000
  %1002 = fmul double %878, %1001
  %1003 = load double**, double*** %165, align 8, !tbaa !3
  %1004 = getelementptr inbounds double*, double** %1003, i64 %837
  %1005 = load double*, double** %1004, align 8, !tbaa !3
  %1006 = add nsw i64 %890, %749
  %1007 = getelementptr inbounds double, double* %1005, i64 %1006
  store double %1002, double* %1007, align 8, !tbaa !78
  %1008 = getelementptr inbounds double*, double** %987, i64 %882
  %1009 = load double*, double** %1008, align 8, !tbaa !3
  %1010 = getelementptr inbounds double, double* %1009, i64 %992
  %1011 = load double, double* %1010, align 8, !tbaa !78
  %1012 = fmul double %928, %1011
  %1013 = getelementptr inbounds double, double* %1009, i64 %997
  %1014 = load double, double* %1013, align 8, !tbaa !78
  %1015 = fmul double %927, %1014
  %1016 = fadd double %1012, %1015
  %1017 = fmul double %879, %1016
  %1018 = fadd double %1002, %1017
  store double %1018, double* %1007, align 8, !tbaa !78
  br label %1036

1019:                                             ; preds = %986
  %1020 = load double*, double** %987, align 8, !tbaa !3
  %1021 = add nsw i32 %925, %751
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, double* %1020, i64 %1022
  %1024 = load double, double* %1023, align 8, !tbaa !78
  %1025 = fmul double %928, %1024
  %1026 = add nsw i32 %1021, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, double* %1020, i64 %1027
  %1029 = load double, double* %1028, align 8, !tbaa !78
  %1030 = fmul double %927, %1029
  %1031 = fadd double %1025, %1030
  %1032 = load double**, double*** %165, align 8, !tbaa !3
  %1033 = load double*, double** %1032, align 8, !tbaa !3
  %1034 = add nsw i64 %890, %749
  %1035 = getelementptr inbounds double, double* %1033, i64 %1034
  store double %1031, double* %1035, align 8, !tbaa !78
  br label %1036

1036:                                             ; preds = %929, %1019, %988
  %1037 = add nuw nsw i64 %890, 1
  %1038 = icmp slt i64 %1037, %779
  br i1 %1038, label %889, label %1039, !llvm.loop !103

1039:                                             ; preds = %1036, %876
  %1040 = add nuw nsw i64 %837, 1
  %1041 = icmp eq i64 %1040, %781
  br i1 %1041, label %1042, label %836, !llvm.loop !104

1042:                                             ; preds = %1039, %825
  %1043 = phi i32 [ %789, %825 ], [ %877, %1039 ]
  %1044 = phi double [ %787, %825 ], [ %878, %1039 ]
  %1045 = phi double [ %786, %825 ], [ %879, %1039 ]
  %1046 = add nuw nsw i64 %783, 1
  %1047 = icmp eq i64 %1046, %780
  br i1 %1047, label %1048, label %782, !llvm.loop !105

1048:                                             ; preds = %1042, %759
  %1049 = phi i32 [ %757, %759 ], [ %1043, %1042 ]
  %1050 = phi i32 [ %756, %759 ], [ %826, %1042 ]
  %1051 = phi double [ %755, %759 ], [ %1044, %1042 ]
  %1052 = phi double [ %754, %759 ], [ %1045, %1042 ]
  %1053 = phi double [ %753, %759 ], [ %827, %1042 ]
  %1054 = phi double [ %752, %759 ], [ %828, %1042 ]
  %1055 = add i64 %749, %702
  %1056 = add nsw i32 %751, %421
  %1057 = add nuw nsw i32 %750, 1
  %1058 = icmp eq i32 %1057, %681
  br i1 %1058, label %737, label %748, !llvm.loop !106

1059:                                             ; preds = %1059, %739
  %1060 = phi i64 [ %1067, %1059 ], [ 1, %739 ]
  %1061 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !33
  %1063 = add nsw i32 %1062, 2
  %1064 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1060
  %1065 = load i32, i32* %1064, align 4, !tbaa !33
  %1066 = icmp sgt i32 %1063, %1065
  %1067 = add nuw i64 %1060, 1
  br i1 %1066, label %1059, label %1068, !llvm.loop !107

1068:                                             ; preds = %1059
  %1069 = trunc i64 %1060 to i32
  %1070 = and i64 %1060, 4294967295
  %1071 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1070
  %1072 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1070
  %1073 = load i32, i32* %1072, align 4, !tbaa !33
  %1074 = add nsw i32 %1073, %746
  %1075 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1070
  %1076 = load i32, i32* %1075, align 4, !tbaa !33
  %1077 = add nsw i32 %1076, %747
  %1078 = add nsw i32 %1062, 1
  store i32 %1078, i32* %1071, align 4, !tbaa !33
  %1079 = icmp ugt i32 %1069, 1
  br i1 %1079, label %1080, label %1091

1080:                                             ; preds = %1068
  %1081 = add i64 %1060, 4294967295
  %1082 = and i64 %1081, 4294967295
  %1083 = call i32 @llvm.smin.i32(i32 %1069, i32 2)
  %1084 = sub i32 %1069, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = sub nsw i64 %1082, %1085
  %1087 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %1086
  %1088 = bitcast i32* %1087 to i8*
  %1089 = shl nuw nsw i64 %1085, 2
  %1090 = add nuw nsw i64 %1089, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1088, i8 0, i64 %1090, i1 false)
  br label %1091

1091:                                             ; preds = %1080, %1068
  %1092 = add nuw nsw i32 %715, 1
  %1093 = icmp eq i32 %1092, %601
  br i1 %1093, label %1094, label %714, !llvm.loop !108

1094:                                             ; preds = %1091, %699
  %1095 = phi i32 [ %493, %699 ], [ %740, %1091 ]
  %1096 = phi i32 [ %492, %699 ], [ %741, %1091 ]
  %1097 = phi double [ %491, %699 ], [ %742, %1091 ]
  %1098 = phi double [ %490, %699 ], [ %743, %1091 ]
  %1099 = phi double [ %489, %699 ], [ %744, %1091 ]
  %1100 = phi double [ %488, %699 ], [ %745, %1091 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %218) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %215) #6
  %1101 = add nuw nsw i64 %487, 1
  %1102 = load i32, i32* %450, align 8, !tbaa !47
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %1101, %1103
  br i1 %1104, label %486, label %1105, !llvm.loop !109

1105:                                             ; preds = %1094, %449
  %1106 = phi i32 [ %435, %449 ], [ %1095, %1094 ]
  %1107 = phi i32 [ %434, %449 ], [ %1096, %1094 ]
  %1108 = phi double [ %433, %449 ], [ %1097, %1094 ]
  %1109 = phi double [ %432, %449 ], [ %1098, %1094 ]
  %1110 = phi double [ %431, %449 ], [ %1099, %1094 ]
  %1111 = phi double [ %430, %449 ], [ %1100, %1094 ]
  %1112 = add nuw nsw i64 %429, 1
  %1113 = load i32, i32* %409, align 8, !tbaa !47
  %1114 = sext i32 %1113 to i64
  %1115 = icmp slt i64 %1112, %1114
  br i1 %1115, label %428, label %1116, !llvm.loop !110

1116:                                             ; preds = %1105, %387
  %1117 = phi i32 [ %394, %387 ], [ %1106, %1105 ]
  %1118 = phi i32 [ %393, %387 ], [ %1107, %1105 ]
  %1119 = phi double [ %392, %387 ], [ %1108, %1105 ]
  %1120 = phi double [ %391, %387 ], [ %1109, %1105 ]
  %1121 = phi double [ %390, %387 ], [ %1110, %1105 ]
  %1122 = phi double [ %389, %387 ], [ %1111, %1105 ]
  %1123 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %247, align 8, !tbaa !34
  %1124 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1123, i64 %388
  %1125 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1124, align 8, !tbaa !3
  %1126 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1125, i64 0, i32 1
  %1127 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1126, align 8, !tbaa !35
  %1128 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1127, i64 0, i32 2
  %1129 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1128, align 8, !tbaa !45
  %1130 = getelementptr inbounds i32*, i32** %50, i64 %388
  %1131 = load i32*, i32** %1130, align 8, !tbaa !3
  %1132 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1129, i64 0, i32 1
  %1133 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1129, i64 0, i32 0
  %1134 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1125, i64 0, i32 2
  %1135 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %404, i64 0, i32 0
  %1136 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 2
  %1137 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 3
  %1138 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 6
  %1139 = load i32, i32* %263, align 4
  %1140 = load i32, i32* %267, align 4
  %1141 = load i32, i32* %269, align 4
  %1142 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1125, i64 0, i32 3
  %1143 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1125, i64 0, i32 6
  %1144 = load i32, i32* %97, align 4
  %1145 = load i32, i32* %1132, align 8, !tbaa !47
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1147, label %1819

1147:                                             ; preds = %1116
  %1148 = sext i32 %1141 to i64
  %1149 = sext i32 %1141 to i64
  %1150 = sext i32 %1141 to i64
  br label %1151

1151:                                             ; preds = %1147, %1808
  %1152 = phi i64 [ 0, %1147 ], [ %1815, %1808 ]
  %1153 = phi double [ %1122, %1147 ], [ %1814, %1808 ]
  %1154 = phi double [ %1121, %1147 ], [ %1813, %1808 ]
  %1155 = phi double [ %1120, %1147 ], [ %1812, %1808 ]
  %1156 = phi double [ %1119, %1147 ], [ %1811, %1808 ]
  %1157 = phi i32 [ %1118, %1147 ], [ %1810, %1808 ]
  %1158 = phi i32 [ %1117, %1147 ], [ %1809, %1808 ]
  %1159 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1133, align 8, !tbaa !49
  %1160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1159, i64 %1152
  %1161 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1160) #6
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1808, label %1163

1163:                                             ; preds = %1151
  %1164 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1134, align 8, !tbaa !37
  %1165 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1164, i64 0, i32 0
  %1166 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1165, align 8, !tbaa !49
  %1167 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 %1152
  %1168 = getelementptr inbounds i32, i32* %1131, i64 %1152
  %1169 = load i32, i32* %1168, align 4, !tbaa !33
  %1170 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1135, align 8, !tbaa !49
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1170, i64 %1171
  %1173 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1136, align 8, !tbaa !37
  %1174 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1173, i64 0, i32 0
  %1175 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1174, align 8, !tbaa !49
  %1176 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1175, i64 %1171
  %1177 = load i32, i32* %160, align 4, !tbaa !33
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %1179, label %1209

1179:                                             ; preds = %1163, %1204
  %1180 = phi i64 [ %1205, %1204 ], [ 0, %1163 ]
  %1181 = getelementptr inbounds double**, double*** %165, i64 %1180
  %1182 = load i32, i32* %248, align 4, !tbaa !33
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1204

1184:                                             ; preds = %1179
  %1185 = trunc i64 %1180 to i32
  br label %1186

1186:                                             ; preds = %1184, %1186
  %1187 = phi i64 [ %1200, %1186 ], [ 0, %1184 ]
  store i32 0, i32* %249, align 4, !tbaa !33
  %1188 = trunc i64 %1187 to i32
  store i32 %1188, i32* %250, align 4, !tbaa !33
  store i32 %1185, i32* %251, align 4, !tbaa !33
  %1189 = load double*, double** %1137, align 8, !tbaa !86
  %1190 = load i32*, i32** %1138, align 8, !tbaa !90
  %1191 = getelementptr inbounds i32, i32* %1190, i64 %1171
  %1192 = load i32, i32* %1191, align 4, !tbaa !33
  %1193 = sext i32 %1192 to i64
  %1194 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1176, i32* nonnull %249) #6
  %1195 = sext i32 %1194 to i64
  %1196 = add nsw i64 %1195, %1193
  %1197 = getelementptr inbounds double, double* %1189, i64 %1196
  %1198 = load double**, double*** %1181, align 8, !tbaa !3
  %1199 = getelementptr inbounds double*, double** %1198, i64 %1187
  store double* %1197, double** %1199, align 8, !tbaa !3
  %1200 = add nuw nsw i64 %1187, 1
  %1201 = load i32, i32* %248, align 4, !tbaa !33
  %1202 = sext i32 %1201 to i64
  %1203 = icmp slt i64 %1200, %1202
  br i1 %1203, label %1186, label %1204, !llvm.loop !111

1204:                                             ; preds = %1186, %1179
  %1205 = add nuw nsw i64 %1180, 1
  %1206 = load i32, i32* %160, align 4, !tbaa !33
  %1207 = sext i32 %1206 to i64
  %1208 = icmp slt i64 %1205, %1207
  br i1 %1208, label %1179, label %1209, !llvm.loop !112

1209:                                             ; preds = %1204, %1163
  %1210 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1160, i64 0, i32 0, i64 0
  %1211 = call i32 @hypre_StructMapCoarseToFine(i32* %1210, i32* nonnull %82, i32* nonnull %85, i32* nonnull %252) #6
  %1212 = call i32 @hypre_SetIndex(i32* nonnull %253, i32 0) #6
  br i1 %254, label %1213, label %1221

1213:                                             ; preds = %1209, %1213
  %1214 = phi i64 [ %1219, %1213 ], [ 0, %1209 ]
  %1215 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4, !tbaa !33
  %1217 = add nsw i32 %1216, -1
  %1218 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %1214
  store i32 %1217, i32* %1218, align 4, !tbaa !33
  %1219 = add nuw nsw i64 %1214, 1
  %1220 = icmp eq i64 %1219, %360
  br i1 %1220, label %1221, label %1213, !llvm.loop !113

1221:                                             ; preds = %1213, %1209
  %1222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1159, i64 %1152, i32 1, i64 0
  %1223 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1222, i32* nonnull %253, i32* nonnull %85, i32* nonnull %255) #6
  %1224 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1172, %struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %6) #6
  %1225 = call i32 @hypre_CopyIndex(i32* nonnull %256, i32* nonnull %257) #6
  %1226 = call i32 @hypre_CopyIndex(i32* nonnull %258, i32* nonnull %259) #6
  br label %1227

1227:                                             ; preds = %1221, %1227
  %1228 = phi i64 [ 0, %1221 ], [ %1235, %1227 ]
  %1229 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4, !tbaa !33
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %1228
  %1232 = load i32, i32* %1231, align 4, !tbaa !33
  %1233 = sub i32 1, %1230
  %1234 = add i32 %1233, %1232
  store i32 %1234, i32* %1231, align 4, !tbaa !33
  %1235 = add nuw nsw i64 %1228, 1
  %1236 = icmp eq i64 %1235, 3
  br i1 %1236, label %1237, label %1227, !llvm.loop !114

1237:                                             ; preds = %1227
  %1238 = call i32 @hypre_SetIndex(i32* nonnull %260, i32 0) #6
  br i1 %261, label %1239, label %1249

1239:                                             ; preds = %1237, %1239
  %1240 = phi i64 [ %1247, %1239 ], [ 0, %1237 ]
  %1241 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1240
  %1242 = load i32, i32* %1241, align 4, !tbaa !33
  %1243 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1240
  %1244 = load i32, i32* %1243, align 4, !tbaa !33
  %1245 = srem i32 %1242, %1244
  %1246 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1240
  store i32 %1245, i32* %1246, align 4, !tbaa !33
  %1247 = add nuw nsw i64 %1240, 1
  %1248 = icmp eq i64 %1247, %361
  br i1 %1248, label %1249, label %1239, !llvm.loop !115

1249:                                             ; preds = %1239, %1237
  %1250 = load i32, i32* %262, align 4, !tbaa !33
  %1251 = load i32, i32* %160, align 4, !tbaa !33
  %1252 = srem i32 %1250, %1251
  %1253 = icmp slt i32 %1252, %1139
  %1254 = select i1 %1253, i1 %264, i1 false
  %1255 = load i32, i32* %265, align 4, !tbaa !33
  %1256 = load i32, i32* %266, align 4, !tbaa !33
  %1257 = srem i32 %1255, %1256
  %1258 = icmp slt i32 %1257, %1140
  %1259 = select i1 %1258, i1 %268, i1 false
  %1260 = load i32, i32* %257, align 4, !tbaa !33
  %1261 = load i32, i32* %85, align 4, !tbaa !33
  %1262 = srem i32 %1260, %1261
  %1263 = icmp slt i32 %1262, %1141
  %1264 = sext i1 %1263 to i32
  %1265 = select i1 %1259, i64 4294967295, i64 0
  %1266 = select i1 %1254, i64 4294967295, i64 0
  br label %1267

1267:                                             ; preds = %1249, %1289
  %1268 = phi i64 [ 0, %1249 ], [ %1290, %1289 ]
  %1269 = add nuw i64 %1268, %1266
  %1270 = getelementptr inbounds double**, double*** %159, i64 %1268
  %1271 = trunc i64 %1269 to i32
  br label %1272

1272:                                             ; preds = %1267, %1272
  %1273 = phi i64 [ 0, %1267 ], [ %1287, %1272 ]
  store i32 %1264, i32* %270, align 4, !tbaa !33
  %1274 = add nuw i64 %1273, %1265
  %1275 = trunc i64 %1274 to i32
  store i32 %1275, i32* %271, align 4, !tbaa !33
  store i32 %1271, i32* %272, align 4, !tbaa !33
  %1276 = load double*, double** %1142, align 8, !tbaa !86
  %1277 = load i32*, i32** %1143, align 8, !tbaa !90
  %1278 = getelementptr inbounds i32, i32* %1277, i64 %1152
  %1279 = load i32, i32* %1278, align 4, !tbaa !33
  %1280 = sext i32 %1279 to i64
  %1281 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1167, i32* nonnull %270) #6
  %1282 = sext i32 %1281 to i64
  %1283 = add nsw i64 %1282, %1280
  %1284 = getelementptr inbounds double, double* %1276, i64 %1283
  %1285 = load double**, double*** %1270, align 8, !tbaa !3
  %1286 = getelementptr inbounds double*, double** %1285, i64 %1273
  store double* %1284, double** %1286, align 8, !tbaa !3
  %1287 = add nuw nsw i64 %1273, 1
  %1288 = icmp eq i64 %1287, %363
  br i1 %1288, label %1289, label %1272, !llvm.loop !116

1289:                                             ; preds = %1272
  %1290 = add nuw nsw i64 %1268, 1
  %1291 = icmp eq i64 %1290, %362
  br i1 %1291, label %1292, label %1267, !llvm.loop !117

1292:                                             ; preds = %1289
  %1293 = call i32 @hypre_CopyIndex(i32* %1210, i32* nonnull %273) #6
  %1294 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1160, i32* nonnull %274) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %275) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #6
  %1295 = load i32, i32* %274, align 4, !tbaa !33
  store i32 %1295, i32* %281, align 16, !tbaa !33
  br i1 %282, label %1296, label %1305

1296:                                             ; preds = %1292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %326, i8* nonnull align 4 %328, i64 %331, i1 false)
  br label %1297

1297:                                             ; preds = %1296, %1297
  %1298 = phi i64 [ 1, %1296 ], [ %1303, %1297 ]
  %1299 = phi i32 [ 1, %1296 ], [ %1302, %1297 ]
  %1300 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1298
  %1301 = load i32, i32* %1300, align 4, !tbaa !33
  %1302 = mul nsw i32 %1301, %1299
  %1303 = add nuw nsw i64 %1298, 1
  %1304 = icmp eq i64 %1303, %364
  br i1 %1304, label %1305, label %1297, !llvm.loop !118

1305:                                             ; preds = %1297, %1292
  %1306 = phi i32 [ 1, %1292 ], [ %1302, %1297 ]
  store i32 2, i32* %284, align 4, !tbaa !33
  %1307 = load i32, i32* %81, align 4, !tbaa !33
  store i32 %1307, i32* %285, align 4, !tbaa !33
  store i32 0, i32* %286, align 16, !tbaa !33
  %1308 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1175, i64 %1171, i32 1, i64 0
  %1309 = load i32, i32* %1308, align 4, !tbaa !33
  %1310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1176, i64 0, i32 0, i64 0
  %1311 = load i32, i32* %1310, align 4, !tbaa !33
  %1312 = sub nsw i32 %1309, %1311
  br i1 %287, label %1313, label %1346

1313:                                             ; preds = %1305
  %1314 = icmp slt i32 %1312, 0
  %1315 = add nsw i32 %1312, 1
  %1316 = select i1 %1314, i32 0, i32 %1315
  %1317 = load i32, i32* %34, align 16
  %1318 = load i32, i32* %32, align 4
  br label %1319

1319:                                             ; preds = %1313, %1319
  %1320 = phi i32 [ %1318, %1313 ], [ %1326, %1319 ]
  %1321 = phi i32 [ %1317, %1313 ], [ %1333, %1319 ]
  %1322 = phi i64 [ 1, %1313 ], [ %1344, %1319 ]
  %1323 = phi i32 [ %1316, %1313 ], [ %1343, %1319 ]
  %1324 = getelementptr inbounds i32, i32* %81, i64 %1322
  %1325 = load i32, i32* %1324, align 4, !tbaa !33
  %1326 = mul nsw i32 %1325, %1323
  %1327 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1322
  store i32 %1326, i32* %1327, align 4, !tbaa !33
  %1328 = add nsw i64 %1322, -1
  %1329 = add nsw i32 %1321, %1326
  %1330 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1328
  %1331 = load i32, i32* %1330, align 4, !tbaa !33
  %1332 = mul nsw i32 %1320, %1331
  %1333 = sub i32 %1329, %1332
  %1334 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1322
  store i32 %1333, i32* %1334, align 4, !tbaa !33
  %1335 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1175, i64 %1171, i32 1, i64 %1322
  %1336 = load i32, i32* %1335, align 4, !tbaa !33
  %1337 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1175, i64 %1171, i32 0, i64 %1322
  %1338 = load i32, i32* %1337, align 4, !tbaa !33
  %1339 = sub nsw i32 %1336, %1338
  %1340 = add nsw i32 %1339, 1
  %1341 = icmp slt i32 %1339, 0
  %1342 = select i1 %1341, i32 0, i32 %1340
  %1343 = mul nsw i32 %1342, %1323
  %1344 = add nuw nsw i64 %1322, 1
  %1345 = icmp eq i64 %1344, %365
  br i1 %1345, label %1346, label %1319, !llvm.loop !119

1346:                                             ; preds = %1319, %1305
  store i32 0, i32* %288, align 4, !tbaa !33
  %1347 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1176, i32* nonnull %257) #6
  store i32 %1144, i32* %289, align 4, !tbaa !33
  store i32 0, i32* %290, align 16, !tbaa !33
  %1348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 %1152, i32 1, i64 0
  %1349 = load i32, i32* %1348, align 4, !tbaa !33
  %1350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1167, i64 0, i32 0, i64 0
  %1351 = load i32, i32* %1350, align 4, !tbaa !33
  %1352 = sub nsw i32 %1349, %1351
  br i1 %291, label %1353, label %1386

1353:                                             ; preds = %1346
  %1354 = icmp slt i32 %1352, 0
  %1355 = add nsw i32 %1352, 1
  %1356 = select i1 %1354, i32 0, i32 %1355
  %1357 = load i32, i32* %38, align 16
  %1358 = load i32, i32* %36, align 4
  br label %1359

1359:                                             ; preds = %1353, %1359
  %1360 = phi i32 [ %1358, %1353 ], [ %1366, %1359 ]
  %1361 = phi i32 [ %1357, %1353 ], [ %1373, %1359 ]
  %1362 = phi i64 [ 1, %1353 ], [ %1384, %1359 ]
  %1363 = phi i32 [ %1356, %1353 ], [ %1383, %1359 ]
  %1364 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1362
  %1365 = load i32, i32* %1364, align 4, !tbaa !33
  %1366 = mul nsw i32 %1365, %1363
  %1367 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1362
  store i32 %1366, i32* %1367, align 4, !tbaa !33
  %1368 = add nsw i64 %1362, -1
  %1369 = add nsw i32 %1361, %1366
  %1370 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1368
  %1371 = load i32, i32* %1370, align 4, !tbaa !33
  %1372 = mul nsw i32 %1360, %1371
  %1373 = sub i32 %1369, %1372
  %1374 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1362
  store i32 %1373, i32* %1374, align 4, !tbaa !33
  %1375 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 %1152, i32 1, i64 %1362
  %1376 = load i32, i32* %1375, align 4, !tbaa !33
  %1377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1166, i64 %1152, i32 0, i64 %1362
  %1378 = load i32, i32* %1377, align 4, !tbaa !33
  %1379 = sub nsw i32 %1376, %1378
  %1380 = add nsw i32 %1379, 1
  %1381 = icmp slt i32 %1379, 0
  %1382 = select i1 %1381, i32 0, i32 %1380
  %1383 = mul nsw i32 %1382, %1363
  %1384 = add nuw nsw i64 %1362, 1
  %1385 = icmp eq i64 %1384, %366
  br i1 %1385, label %1386, label %1359, !llvm.loop !120

1386:                                             ; preds = %1359, %1346
  store i32 0, i32* %292, align 4, !tbaa !33
  %1387 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1167, i32* nonnull %273) #6
  %1388 = load i32, i32* %281, align 16
  %1389 = icmp sgt i32 %1388, 0
  %1390 = icmp sgt i32 %1306, 0
  br i1 %293, label %1391, label %1392

1391:                                             ; preds = %1386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %333, i8 0, i64 %335, i1 false)
  br label %1392

1392:                                             ; preds = %1391, %1386
  store i32 0, i32* %294, align 4, !tbaa !33
  br i1 %295, label %1395, label %1393

1393:                                             ; preds = %1395, %1392
  %1394 = phi i32 [ %1347, %1392 ], [ %1403, %1395 ]
  br i1 %296, label %1410, label %1406

1395:                                             ; preds = %1392, %1395
  %1396 = phi i64 [ %1404, %1395 ], [ 1, %1392 ]
  %1397 = phi i32 [ %1403, %1395 ], [ %1347, %1392 ]
  %1398 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1396
  %1399 = load i32, i32* %1398, align 4, !tbaa !33
  %1400 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1396
  %1401 = load i32, i32* %1400, align 4, !tbaa !33
  %1402 = mul nsw i32 %1401, %1399
  %1403 = add nsw i32 %1402, %1397
  %1404 = add nuw nsw i64 %1396, 1
  %1405 = icmp eq i64 %1404, %367
  br i1 %1405, label %1393, label %1395, !llvm.loop !121

1406:                                             ; preds = %1410, %1393
  %1407 = phi i32 [ %1387, %1393 ], [ %1418, %1410 ]
  br i1 %1390, label %1408, label %1801

1408:                                             ; preds = %1406
  %1409 = sext i32 %1307 to i64
  br label %1421

1410:                                             ; preds = %1393, %1410
  %1411 = phi i64 [ %1419, %1410 ], [ 1, %1393 ]
  %1412 = phi i32 [ %1418, %1410 ], [ %1387, %1393 ]
  %1413 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1411
  %1414 = load i32, i32* %1413, align 4, !tbaa !33
  %1415 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1411
  %1416 = load i32, i32* %1415, align 4, !tbaa !33
  %1417 = mul nsw i32 %1416, %1414
  %1418 = add nsw i32 %1417, %1412
  %1419 = add nuw nsw i64 %1411, 1
  %1420 = icmp eq i64 %1419, %368
  br i1 %1420, label %1406, label %1410, !llvm.loop !122

1421:                                             ; preds = %1408, %1798
  %1422 = phi i32 [ %1799, %1798 ], [ 0, %1408 ]
  %1423 = phi i32 [ %1784, %1798 ], [ %1407, %1408 ]
  %1424 = phi i32 [ %1781, %1798 ], [ %1394, %1408 ]
  %1425 = phi double [ %1452, %1798 ], [ %1153, %1408 ]
  %1426 = phi double [ %1451, %1798 ], [ %1154, %1408 ]
  %1427 = phi double [ %1450, %1798 ], [ %1155, %1408 ]
  %1428 = phi double [ %1449, %1798 ], [ %1156, %1408 ]
  %1429 = phi i32 [ %1448, %1798 ], [ %1157, %1408 ]
  %1430 = phi i32 [ %1447, %1798 ], [ %1158, %1408 ]
  %1431 = load i32, i32* %259, align 4
  %1432 = load i32, i32* %85, align 4
  %1433 = load i32, i32* %298, align 4
  %1434 = load i32, i32* %266, align 4
  %1435 = load i32, i32* %301, align 4
  %1436 = load i32, i32* %160, align 4
  br i1 %1389, label %1437, label %1446

1437:                                             ; preds = %1421
  %1438 = load i32, i32* %81, align 4, !tbaa !33
  %1439 = load i32, i32* %300, align 4, !tbaa !33
  %1440 = load i32, i32* %303, align 4, !tbaa !33
  %1441 = sext i32 %1432 to i64
  %1442 = sext i32 %1432 to i64
  %1443 = sext i32 %1424 to i64
  br label %1455

1444:                                             ; preds = %1755
  %1445 = trunc i64 %1762 to i32
  br label %1446

1446:                                             ; preds = %1444, %1421
  %1447 = phi i32 [ %1430, %1421 ], [ %1756, %1444 ]
  %1448 = phi i32 [ %1429, %1421 ], [ %1757, %1444 ]
  %1449 = phi double [ %1428, %1421 ], [ %1758, %1444 ]
  %1450 = phi double [ %1427, %1421 ], [ %1759, %1444 ]
  %1451 = phi double [ %1426, %1421 ], [ %1760, %1444 ]
  %1452 = phi double [ %1425, %1421 ], [ %1761, %1444 ]
  %1453 = phi i32 [ %1424, %1421 ], [ %1445, %1444 ]
  %1454 = phi i32 [ %1423, %1421 ], [ %1763, %1444 ]
  br label %1766

1455:                                             ; preds = %1437, %1755
  %1456 = phi i64 [ %1443, %1437 ], [ %1762, %1755 ]
  %1457 = phi i32 [ 0, %1437 ], [ %1764, %1755 ]
  %1458 = phi i32 [ %1423, %1437 ], [ %1763, %1755 ]
  %1459 = phi double [ %1425, %1437 ], [ %1761, %1755 ]
  %1460 = phi double [ %1426, %1437 ], [ %1760, %1755 ]
  %1461 = phi double [ %1427, %1437 ], [ %1759, %1755 ]
  %1462 = phi double [ %1428, %1437 ], [ %1758, %1755 ]
  %1463 = phi i32 [ %1429, %1437 ], [ %1757, %1755 ]
  %1464 = phi i32 [ %1430, %1437 ], [ %1756, %1755 ]
  br i1 %297, label %1465, label %1466

1465:                                             ; preds = %1455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %369, i8* nonnull align 4 %337, i64 %340, i1 false)
  br label %1466

1466:                                             ; preds = %1465, %1455
  %1467 = mul nsw i32 %1438, %1457
  %1468 = sub nsw i32 %1431, %1467
  %1469 = icmp slt i32 %1468, %1432
  %1470 = select i1 %1469, i32 %1468, i32 %1432
  %1471 = load i32, i32* %370, align 8, !tbaa !33
  %1472 = mul nsw i32 %1439, %1471
  %1473 = sub nsw i32 %1433, %1472
  %1474 = icmp slt i32 %1473, %1434
  %1475 = select i1 %1474, i32 %1473, i32 %1434
  %1476 = load i32, i32* %373, align 4, !tbaa !33
  %1477 = mul nsw i32 %1440, %1476
  %1478 = sub nsw i32 %1435, %1477
  %1479 = icmp slt i32 %1478, %1436
  %1480 = select i1 %1479, i32 %1478, i32 %1436
  %1481 = load i32, i32* %304, align 4
  %1482 = icmp sgt i32 %1470, 0
  %1483 = icmp sgt i32 %1475, 0
  %1484 = icmp sgt i32 %1480, 0
  br i1 %1484, label %1485, label %1755

1485:                                             ; preds = %1466
  %1486 = sext i32 %1470 to i64
  %1487 = zext i32 %1480 to i64
  %1488 = zext i32 %1475 to i64
  br label %1489

1489:                                             ; preds = %1485, %1749
  %1490 = phi i64 [ 0, %1485 ], [ %1753, %1749 ]
  %1491 = phi double [ %1459, %1485 ], [ %1535, %1749 ]
  %1492 = phi double [ %1460, %1485 ], [ %1534, %1749 ]
  %1493 = phi double [ %1461, %1485 ], [ %1752, %1749 ]
  %1494 = phi double [ %1462, %1485 ], [ %1751, %1749 ]
  %1495 = phi i32 [ %1463, %1485 ], [ %1533, %1749 ]
  %1496 = phi i32 [ %1464, %1485 ], [ %1750, %1749 ]
  br i1 %264, label %1497, label %1532

1497:                                             ; preds = %1489
  %1498 = trunc i64 %1490 to i32
  %1499 = add nsw i32 %1481, %1498
  %1500 = add nsw i32 %1499, 1
  br i1 %1254, label %1501, label %1513

1501:                                             ; preds = %1497
  %1502 = icmp slt i32 %1499, %1139
  %1503 = icmp slt i32 %1499, %1436
  %1504 = sub nsw i32 %1500, %1436
  %1505 = select i1 %1503, i32 %1500, i32 %1504
  %1506 = select i1 %1502, i32 %1500, i32 %1505
  %1507 = select i1 %1502, i32 0, i32 1
  %1508 = load double*, double** %375, align 8, !tbaa !3
  %1509 = sext i32 %1506 to i64
  %1510 = getelementptr inbounds double, double* %1508, i64 %1509
  %1511 = load double, double* %1510, align 8, !tbaa !78
  %1512 = fsub double 1.000000e+00, %1511
  br label %1532

1513:                                             ; preds = %1497
  %1514 = icmp sge i32 %1499, %1139
  %1515 = load i32, i32* %160, align 4
  %1516 = icmp slt i32 %1499, %1515
  %1517 = select i1 %1514, i1 %1516, i1 false
  br i1 %1517, label %1524, label %1518

1518:                                             ; preds = %1513
  %1519 = sub nsw i32 %1500, %1515
  %1520 = icmp slt i32 %1519, 1
  %1521 = icmp sgt i32 %1519, %1139
  %1522 = select i1 %1520, i1 true, i1 %1521
  %1523 = zext i1 %1522 to i32
  br label %1524

1524:                                             ; preds = %1518, %1513
  %1525 = phi i32 [ %1500, %1513 ], [ %1519, %1518 ]
  %1526 = phi i32 [ 0, %1513 ], [ %1523, %1518 ]
  %1527 = load double*, double** %374, align 8, !tbaa !3
  %1528 = sext i32 %1525 to i64
  %1529 = getelementptr inbounds double, double* %1527, i64 %1528
  %1530 = load double, double* %1529, align 8, !tbaa !78
  %1531 = fsub double 1.000000e+00, %1530
  br label %1532

1532:                                             ; preds = %1501, %1524, %1489
  %1533 = phi i32 [ %1507, %1501 ], [ %1526, %1524 ], [ %1495, %1489 ]
  %1534 = phi double [ %1512, %1501 ], [ %1531, %1524 ], [ %1492, %1489 ]
  %1535 = phi double [ %1511, %1501 ], [ %1530, %1524 ], [ %1491, %1489 ]
  %1536 = load i32, i32* %305, align 4
  %1537 = sext i32 %1533 to i64
  %1538 = getelementptr inbounds double**, double*** %159, i64 %1537
  %1539 = add nsw i32 %1533, 1
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds double**, double*** %159, i64 %1540
  %1542 = getelementptr inbounds double**, double*** %165, i64 %1490
  br i1 %1483, label %1543, label %1749

1543:                                             ; preds = %1532, %1746
  %1544 = phi i64 [ %1747, %1746 ], [ 0, %1532 ]
  %1545 = phi double [ %1586, %1746 ], [ %1493, %1532 ]
  %1546 = phi double [ %1585, %1746 ], [ %1494, %1532 ]
  %1547 = phi i32 [ %1584, %1746 ], [ %1496, %1532 ]
  br i1 %268, label %1548, label %1583

1548:                                             ; preds = %1543
  %1549 = trunc i64 %1544 to i32
  %1550 = add nsw i32 %1536, %1549
  %1551 = add nsw i32 %1550, 1
  br i1 %1259, label %1552, label %1564

1552:                                             ; preds = %1548
  %1553 = icmp slt i32 %1550, %1140
  %1554 = icmp slt i32 %1550, %1434
  %1555 = sub nsw i32 %1551, %1434
  %1556 = select i1 %1554, i32 %1551, i32 %1555
  %1557 = select i1 %1553, i32 %1551, i32 %1556
  %1558 = select i1 %1553, i32 0, i32 1
  %1559 = load double*, double** %377, align 8, !tbaa !3
  %1560 = sext i32 %1557 to i64
  %1561 = getelementptr inbounds double, double* %1559, i64 %1560
  %1562 = load double, double* %1561, align 8, !tbaa !78
  %1563 = fsub double 1.000000e+00, %1562
  br label %1583

1564:                                             ; preds = %1548
  %1565 = icmp sge i32 %1550, %1140
  %1566 = load i32, i32* %266, align 4
  %1567 = icmp slt i32 %1550, %1566
  %1568 = select i1 %1565, i1 %1567, i1 false
  br i1 %1568, label %1575, label %1569

1569:                                             ; preds = %1564
  %1570 = sub nsw i32 %1551, %1566
  %1571 = icmp slt i32 %1570, 1
  %1572 = icmp sgt i32 %1570, %1140
  %1573 = select i1 %1571, i1 true, i1 %1572
  %1574 = zext i1 %1573 to i32
  br label %1575

1575:                                             ; preds = %1569, %1564
  %1576 = phi i32 [ %1551, %1564 ], [ %1570, %1569 ]
  %1577 = phi i32 [ 0, %1564 ], [ %1574, %1569 ]
  %1578 = load double*, double** %376, align 8, !tbaa !3
  %1579 = sext i32 %1576 to i64
  %1580 = getelementptr inbounds double, double* %1578, i64 %1579
  %1581 = load double, double* %1580, align 8, !tbaa !78
  %1582 = fsub double 1.000000e+00, %1581
  br label %1583

1583:                                             ; preds = %1552, %1575, %1543
  %1584 = phi i32 [ %1558, %1552 ], [ %1577, %1575 ], [ %1547, %1543 ]
  %1585 = phi double [ %1563, %1552 ], [ %1582, %1575 ], [ %1546, %1543 ]
  %1586 = phi double [ %1562, %1552 ], [ %1581, %1575 ], [ %1545, %1543 ]
  %1587 = sext i32 %1584 to i64
  %1588 = add nsw i32 %1584, 1
  %1589 = zext i32 %1588 to i64
  %1590 = sext i32 %1584 to i64
  %1591 = add nsw i32 %1584, 1
  %1592 = zext i32 %1591 to i64
  br i1 %1482, label %1593, label %1746

1593:                                             ; preds = %1583
  %1594 = load i32, i32* %260, align 4
  %1595 = sext i32 %1594 to i64
  br label %1596

1596:                                             ; preds = %1593, %1743
  %1597 = phi i64 [ 0, %1593 ], [ %1744, %1743 ]
  %1598 = add nsw i64 %1597, %1595
  %1599 = add nsw i64 %1598, 1
  br i1 %1263, label %1600, label %1613

1600:                                             ; preds = %1596
  %1601 = icmp slt i64 %1598, %1149
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1600
  %1603 = load double*, double** %59, align 8, !tbaa !3
  %1604 = getelementptr inbounds double, double* %1603, i64 %1599
  br label %1631

1605:                                             ; preds = %1600
  %1606 = icmp slt i64 %1598, %1442
  %1607 = load double*, double** %59, align 8, !tbaa !3
  br i1 %1606, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds double, double* %1607, i64 %1599
  br label %1631

1610:                                             ; preds = %1605
  %1611 = sub nsw i64 %1599, %1441
  %1612 = getelementptr inbounds double, double* %1607, i64 %1611
  br label %1631

1613:                                             ; preds = %1596
  %1614 = icmp sge i64 %1598, %1148
  %1615 = load i32, i32* %85, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %1598, %1616
  %1618 = select i1 %1614, i1 %1617, i1 false
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1613
  %1620 = load double*, double** %59, align 8, !tbaa !3
  %1621 = getelementptr inbounds double, double* %1620, i64 %1599
  br label %1631

1622:                                             ; preds = %1613
  %1623 = sext i32 %1615 to i64
  %1624 = sub nsw i64 %1599, %1623
  %1625 = icmp slt i64 %1624, 1
  %1626 = icmp sgt i64 %1624, %1150
  %1627 = select i1 %1625, i1 true, i1 %1626
  %1628 = load double*, double** %59, align 8, !tbaa !3
  %1629 = getelementptr inbounds double, double* %1628, i64 %1624
  %1630 = zext i1 %1627 to i32
  br label %1631

1631:                                             ; preds = %1622, %1619, %1602, %1610, %1608
  %1632 = phi i32 [ 0, %1602 ], [ 1, %1608 ], [ 1, %1610 ], [ 0, %1619 ], [ %1630, %1622 ]
  %1633 = phi double* [ %1604, %1602 ], [ %1609, %1608 ], [ %1612, %1610 ], [ %1621, %1619 ], [ %1629, %1622 ]
  %1634 = load double, double* %1633, align 8, !tbaa !78
  %1635 = fsub double 1.000000e+00, %1634
  br i1 %264, label %1636, label %1693

1636:                                             ; preds = %1631
  %1637 = load double**, double*** %1538, align 8, !tbaa !3
  %1638 = getelementptr inbounds double*, double** %1637, i64 %1590
  %1639 = load double*, double** %1638, align 8, !tbaa !3
  %1640 = add nsw i32 %1632, %1458
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds double, double* %1639, i64 %1641
  %1643 = load double, double* %1642, align 8, !tbaa !78
  %1644 = fmul double %1635, %1643
  %1645 = add nsw i32 %1640, 1
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds double, double* %1639, i64 %1646
  %1648 = load double, double* %1647, align 8, !tbaa !78
  %1649 = fmul double %1634, %1648
  %1650 = fadd double %1644, %1649
  %1651 = fmul double %1585, %1650
  %1652 = getelementptr inbounds double*, double** %1637, i64 %1592
  %1653 = load double*, double** %1652, align 8, !tbaa !3
  %1654 = getelementptr inbounds double, double* %1653, i64 %1641
  %1655 = load double, double* %1654, align 8, !tbaa !78
  %1656 = fmul double %1635, %1655
  %1657 = getelementptr inbounds double, double* %1653, i64 %1646
  %1658 = load double, double* %1657, align 8, !tbaa !78
  %1659 = fmul double %1634, %1658
  %1660 = fadd double %1656, %1659
  %1661 = fmul double %1586, %1660
  %1662 = fadd double %1651, %1661
  %1663 = fmul double %1534, %1662
  %1664 = load double**, double*** %1541, align 8, !tbaa !3
  %1665 = getelementptr inbounds double*, double** %1664, i64 %1590
  %1666 = load double*, double** %1665, align 8, !tbaa !3
  %1667 = getelementptr inbounds double, double* %1666, i64 %1641
  %1668 = load double, double* %1667, align 8, !tbaa !78
  %1669 = fmul double %1635, %1668
  %1670 = getelementptr inbounds double, double* %1666, i64 %1646
  %1671 = load double, double* %1670, align 8, !tbaa !78
  %1672 = fmul double %1634, %1671
  %1673 = fadd double %1669, %1672
  %1674 = fmul double %1585, %1673
  %1675 = getelementptr inbounds double*, double** %1664, i64 %1592
  %1676 = load double*, double** %1675, align 8, !tbaa !3
  %1677 = getelementptr inbounds double, double* %1676, i64 %1641
  %1678 = load double, double* %1677, align 8, !tbaa !78
  %1679 = fmul double %1635, %1678
  %1680 = getelementptr inbounds double, double* %1676, i64 %1646
  %1681 = load double, double* %1680, align 8, !tbaa !78
  %1682 = fmul double %1634, %1681
  %1683 = fadd double %1679, %1682
  %1684 = fmul double %1586, %1683
  %1685 = fadd double %1674, %1684
  %1686 = fmul double %1535, %1685
  %1687 = fadd double %1663, %1686
  %1688 = load double**, double*** %1542, align 8, !tbaa !3
  %1689 = getelementptr inbounds double*, double** %1688, i64 %1544
  %1690 = load double*, double** %1689, align 8, !tbaa !3
  %1691 = add nsw i64 %1597, %1456
  %1692 = getelementptr inbounds double, double* %1690, i64 %1691
  store double %1687, double* %1692, align 8, !tbaa !78
  br label %1743

1693:                                             ; preds = %1631
  %1694 = load double**, double*** %159, align 8, !tbaa !3
  br i1 %306, label %1695, label %1726

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds double*, double** %1694, i64 %1587
  %1697 = load double*, double** %1696, align 8, !tbaa !3
  %1698 = add nsw i32 %1632, %1458
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds double, double* %1697, i64 %1699
  %1701 = load double, double* %1700, align 8, !tbaa !78
  %1702 = fmul double %1635, %1701
  %1703 = add nsw i32 %1698, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, double* %1697, i64 %1704
  %1706 = load double, double* %1705, align 8, !tbaa !78
  %1707 = fmul double %1634, %1706
  %1708 = fadd double %1702, %1707
  %1709 = fmul double %1585, %1708
  %1710 = load double**, double*** %165, align 8, !tbaa !3
  %1711 = getelementptr inbounds double*, double** %1710, i64 %1544
  %1712 = load double*, double** %1711, align 8, !tbaa !3
  %1713 = add nsw i64 %1597, %1456
  %1714 = getelementptr inbounds double, double* %1712, i64 %1713
  store double %1709, double* %1714, align 8, !tbaa !78
  %1715 = getelementptr inbounds double*, double** %1694, i64 %1589
  %1716 = load double*, double** %1715, align 8, !tbaa !3
  %1717 = getelementptr inbounds double, double* %1716, i64 %1699
  %1718 = load double, double* %1717, align 8, !tbaa !78
  %1719 = fmul double %1635, %1718
  %1720 = getelementptr inbounds double, double* %1716, i64 %1704
  %1721 = load double, double* %1720, align 8, !tbaa !78
  %1722 = fmul double %1634, %1721
  %1723 = fadd double %1719, %1722
  %1724 = fmul double %1586, %1723
  %1725 = fadd double %1709, %1724
  store double %1725, double* %1714, align 8, !tbaa !78
  br label %1743

1726:                                             ; preds = %1693
  %1727 = load double*, double** %1694, align 8, !tbaa !3
  %1728 = add nsw i32 %1632, %1458
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, double* %1727, i64 %1729
  %1731 = load double, double* %1730, align 8, !tbaa !78
  %1732 = fmul double %1635, %1731
  %1733 = add nsw i32 %1728, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, double* %1727, i64 %1734
  %1736 = load double, double* %1735, align 8, !tbaa !78
  %1737 = fmul double %1634, %1736
  %1738 = fadd double %1732, %1737
  %1739 = load double**, double*** %165, align 8, !tbaa !3
  %1740 = load double*, double** %1739, align 8, !tbaa !3
  %1741 = add nsw i64 %1597, %1456
  %1742 = getelementptr inbounds double, double* %1740, i64 %1741
  store double %1738, double* %1742, align 8, !tbaa !78
  br label %1743

1743:                                             ; preds = %1636, %1726, %1695
  %1744 = add nuw nsw i64 %1597, 1
  %1745 = icmp slt i64 %1744, %1486
  br i1 %1745, label %1596, label %1746, !llvm.loop !123

1746:                                             ; preds = %1743, %1583
  %1747 = add nuw nsw i64 %1544, 1
  %1748 = icmp eq i64 %1747, %1488
  br i1 %1748, label %1749, label %1543, !llvm.loop !124

1749:                                             ; preds = %1746, %1532
  %1750 = phi i32 [ %1496, %1532 ], [ %1584, %1746 ]
  %1751 = phi double [ %1494, %1532 ], [ %1585, %1746 ]
  %1752 = phi double [ %1493, %1532 ], [ %1586, %1746 ]
  %1753 = add nuw nsw i64 %1490, 1
  %1754 = icmp eq i64 %1753, %1487
  br i1 %1754, label %1755, label %1489, !llvm.loop !125

1755:                                             ; preds = %1749, %1466
  %1756 = phi i32 [ %1464, %1466 ], [ %1750, %1749 ]
  %1757 = phi i32 [ %1463, %1466 ], [ %1533, %1749 ]
  %1758 = phi double [ %1462, %1466 ], [ %1751, %1749 ]
  %1759 = phi double [ %1461, %1466 ], [ %1752, %1749 ]
  %1760 = phi double [ %1460, %1466 ], [ %1534, %1749 ]
  %1761 = phi double [ %1459, %1466 ], [ %1535, %1749 ]
  %1762 = add i64 %1456, %1409
  %1763 = add nsw i32 %1458, %1144
  %1764 = add nuw nsw i32 %1457, 1
  %1765 = icmp eq i32 %1764, %1388
  br i1 %1765, label %1444, label %1455, !llvm.loop !126

1766:                                             ; preds = %1766, %1446
  %1767 = phi i64 [ %1774, %1766 ], [ 1, %1446 ]
  %1768 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1767
  %1769 = load i32, i32* %1768, align 4, !tbaa !33
  %1770 = add nsw i32 %1769, 2
  %1771 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1767
  %1772 = load i32, i32* %1771, align 4, !tbaa !33
  %1773 = icmp sgt i32 %1770, %1772
  %1774 = add nuw i64 %1767, 1
  br i1 %1773, label %1766, label %1775, !llvm.loop !127

1775:                                             ; preds = %1766
  %1776 = trunc i64 %1767 to i32
  %1777 = and i64 %1767, 4294967295
  %1778 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1777
  %1779 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1777
  %1780 = load i32, i32* %1779, align 4, !tbaa !33
  %1781 = add nsw i32 %1780, %1453
  %1782 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1777
  %1783 = load i32, i32* %1782, align 4, !tbaa !33
  %1784 = add nsw i32 %1783, %1454
  %1785 = add nsw i32 %1769, 1
  store i32 %1785, i32* %1778, align 4, !tbaa !33
  %1786 = icmp ugt i32 %1776, 1
  br i1 %1786, label %1787, label %1798

1787:                                             ; preds = %1775
  %1788 = add i64 %1767, 4294967295
  %1789 = and i64 %1788, 4294967295
  %1790 = call i32 @llvm.smin.i32(i32 %1776, i32 2)
  %1791 = sub i32 %1776, %1790
  %1792 = zext i32 %1791 to i64
  %1793 = sub nsw i64 %1789, %1792
  %1794 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1793
  %1795 = bitcast i32* %1794 to i8*
  %1796 = shl nuw nsw i64 %1792, 2
  %1797 = add nuw nsw i64 %1796, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1795, i8 0, i64 %1797, i1 false)
  br label %1798

1798:                                             ; preds = %1787, %1775
  %1799 = add nuw nsw i32 %1422, 1
  %1800 = icmp eq i32 %1799, %1306
  br i1 %1800, label %1801, label %1421, !llvm.loop !128

1801:                                             ; preds = %1798, %1406
  %1802 = phi i32 [ %1158, %1406 ], [ %1447, %1798 ]
  %1803 = phi i32 [ %1157, %1406 ], [ %1448, %1798 ]
  %1804 = phi double [ %1156, %1406 ], [ %1449, %1798 ]
  %1805 = phi double [ %1155, %1406 ], [ %1450, %1798 ]
  %1806 = phi double [ %1154, %1406 ], [ %1451, %1798 ]
  %1807 = phi double [ %1153, %1406 ], [ %1452, %1798 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %275) #6
  br label %1808

1808:                                             ; preds = %1151, %1801
  %1809 = phi i32 [ %1802, %1801 ], [ %1158, %1151 ]
  %1810 = phi i32 [ %1803, %1801 ], [ %1157, %1151 ]
  %1811 = phi double [ %1804, %1801 ], [ %1156, %1151 ]
  %1812 = phi double [ %1805, %1801 ], [ %1155, %1151 ]
  %1813 = phi double [ %1806, %1801 ], [ %1154, %1151 ]
  %1814 = phi double [ %1807, %1801 ], [ %1153, %1151 ]
  %1815 = add nuw nsw i64 %1152, 1
  %1816 = load i32, i32* %1132, align 8, !tbaa !47
  %1817 = sext i32 %1816 to i64
  %1818 = icmp slt i64 %1815, %1817
  br i1 %1818, label %1151, label %1819, !llvm.loop !129

1819:                                             ; preds = %1808, %1116
  %1820 = phi i32 [ %1117, %1116 ], [ %1809, %1808 ]
  %1821 = phi i32 [ %1118, %1116 ], [ %1810, %1808 ]
  %1822 = phi double [ %1119, %1116 ], [ %1811, %1808 ]
  %1823 = phi double [ %1120, %1116 ], [ %1812, %1808 ]
  %1824 = phi double [ %1121, %1116 ], [ %1813, %1808 ]
  %1825 = phi double [ %1122, %1116 ], [ %1814, %1808 ]
  %1826 = add nuw nsw i64 %388, 1
  %1827 = icmp eq i64 %1826, %341
  br i1 %1827, label %385, label %387, !llvm.loop !130

1828:                                             ; preds = %385, %1828
  %1829 = phi i64 [ 0, %385 ], [ %1833, %1828 ]
  %1830 = getelementptr inbounds double**, double*** %159, i64 %1829
  %1831 = bitcast double*** %1830 to i8**
  %1832 = load i8*, i8** %1831, align 8, !tbaa !3
  call void @hypre_Free(i8* %1832, i32 1) #6
  store double** null, double*** %1830, align 8, !tbaa !3
  %1833 = add nuw nsw i64 %1829, 1
  %1834 = icmp eq i64 %1833, %386
  br i1 %1834, label %1835, label %1828, !llvm.loop !131

1835:                                             ; preds = %1828
  call void @hypre_Free(i8* %158, i32 1) #6
  %1836 = load i32, i32* %160, align 4, !tbaa !33
  %1837 = icmp sgt i32 %1836, 0
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1835, %1838
  %1839 = phi i64 [ %1843, %1838 ], [ 0, %1835 ]
  %1840 = getelementptr inbounds double**, double*** %165, i64 %1839
  %1841 = bitcast double*** %1840 to i8**
  %1842 = load i8*, i8** %1841, align 8, !tbaa !3
  call void @hypre_Free(i8* %1842, i32 1) #6
  store double** null, double*** %1840, align 8, !tbaa !3
  %1843 = add nuw nsw i64 %1839, 1
  %1844 = load i32, i32* %160, align 4, !tbaa !33
  %1845 = sext i32 %1844 to i64
  %1846 = icmp slt i64 %1843, %1845
  br i1 %1846, label %1838, label %1847, !llvm.loop !132

1847:                                             ; preds = %1838, %1835
  call void @hypre_Free(i8* %164, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %77) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %76) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #6
  %1848 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1848)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %65) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #6
  ret i32 0
}

declare dso_local i32 @hypre_InitializeCommunication(%struct.hypre_CommPkg_struct*, double*, double*, i32, i32, %struct.hypre_CommHandle_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_FinalizeCommunication(%struct.hypre_CommHandle_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!7 = !{!8, !4, i64 24}
!8 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!8, !4, i64 32}
!12 = !{!8, !4, i64 40}
!13 = !{!8, !4, i64 48}
!14 = !{!15, !9, i64 8}
!15 = !{!"hypre_BoxArrayArray_struct", !4, i64 0, !9, i64 8, !9, i64 12}
!16 = !{!8, !4, i64 56}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!8, !4, i64 72}
!21 = !{!8, !4, i64 64}
!22 = distinct !{!22, !18, !19}
!23 = !{!8, !9, i64 4}
!24 = !{!8, !4, i64 80}
!25 = distinct !{!25, !18, !19}
!26 = !{!27, !4, i64 24}
!27 = !{!"hypre_SStructVector_struct", !9, i64 0, !9, i64 4, !4, i64 8, !9, i64 16, !9, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !9, i64 56, !4, i64 64, !4, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!28 = !{!29, !9, i64 16}
!29 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !4, i64 48, !9, i64 56}
!30 = !{!29, !4, i64 8}
!31 = !{!32, !9, i64 4}
!32 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !5, i64 24, !5, i64 88, !4, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !5, i64 176, !9, i64 188, !9, i64 192}
!33 = !{!9, !9, i64 0}
!34 = !{!29, !4, i64 24}
!35 = !{!36, !4, i64 8}
!36 = !{!"hypre_StructVector_struct", !9, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !4, i64 40, !5, i64 48, !9, i64 72, !9, i64 76, !9, i64 80}
!37 = !{!36, !4, i64 16}
!38 = !{!36, !9, i64 0}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = !{!27, !4, i64 8}
!42 = !{!43, !4, i64 112}
!43 = !{!"hypre_SStructGrid_struct", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152}
!44 = !{!32, !4, i64 16}
!45 = !{!46, !4, i64 8}
!46 = !{!"hypre_StructGrid_struct", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 68, !4, i64 72, !9, i64 80, !9, i64 84, !5, i64 88, !4, i64 112}
!47 = !{!48, !9, i64 8}
!48 = !{!"hypre_BoxArray_struct", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!49 = !{!48, !4, i64 0}
!50 = !{i64 0, i64 12, !51, i64 12, i64 12, !51, i64 24, i64 4, !33}
!51 = !{!5, !5, i64 0}
!52 = !{!15, !4, i64 0}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18, !19}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = distinct !{!60, !18, !19}
!61 = distinct !{!61, !18, !19}
!62 = distinct !{!62, !18, !19}
!63 = !{!29, !9, i64 0}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = !{!32, !9, i64 8}
!70 = !{!32, !9, i64 0}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18, !19}
!77 = distinct !{!77, !18, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !5, i64 0}
!80 = distinct !{!80, !18, !19}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = distinct !{!85, !18, !19}
!86 = !{!36, !4, i64 24}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18, !19}
!89 = distinct !{!89, !18, !19}
!90 = !{!36, !4, i64 40}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = distinct !{!99, !18, !19}
!100 = distinct !{!100, !18, !19}
!101 = distinct !{!101, !18, !19}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18, !19}
!107 = distinct !{!107, !18, !19}
!108 = distinct !{!108, !18, !19}
!109 = distinct !{!109, !18, !19}
!110 = distinct !{!110, !18, !19}
!111 = distinct !{!111, !18, !19}
!112 = distinct !{!112, !18, !19}
!113 = distinct !{!113, !18, !19}
!114 = distinct !{!114, !18, !19}
!115 = distinct !{!115, !18, !19}
!116 = distinct !{!116, !18, !19}
!117 = distinct !{!117, !18, !19}
!118 = distinct !{!118, !18, !19}
!119 = distinct !{!119, !18, !19}
!120 = distinct !{!120, !18, !19}
!121 = distinct !{!121, !18, !19}
!122 = distinct !{!122, !18, !19}
!123 = distinct !{!123, !18, !19}
!124 = distinct !{!124, !18, !19}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18, !19}
!127 = distinct !{!127, !18, !19}
!128 = distinct !{!128, !18, !19}
!129 = distinct !{!129, !18, !19}
!130 = distinct !{!130, !18, !19}
!131 = distinct !{!131, !18, !19}
!132 = distinct !{!132, !18, !19}
