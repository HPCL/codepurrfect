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
%struct.hypre_CommHandle_struct = type { %struct.hypre_CommPkg_struct*, double*, double*, i32, i32*, %struct.MPI_Status*, double**, double**, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FacSemiInterpCreate2(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 88) #6
  store i8* %2, i8** %0, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

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
  call void @hypre_Free(i8* %30) #6
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
  call void @hypre_Free(i8* %53) #6
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
  call void @hypre_Free(i8* %64) #6
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
  call void @hypre_Free(i8* %83) #6
  store i32** null, i32*** %81, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, i8* %0, i64 40
  %85 = bitcast i8* %84 to %struct.hypre_BoxArrayArray_struct***
  %86 = bitcast i8* %84 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !12
  call void @hypre_Free(i8* %87) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %85, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, i8* %0, i64 48
  %89 = bitcast i8* %88 to %struct.hypre_BoxArrayArray_struct***
  %90 = bitcast i8* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !13
  call void @hypre_Free(i8* %91) #6
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %89, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %0, i64 56
  %93 = bitcast i8* %92 to i32****
  %94 = bitcast i8* %92 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  call void @hypre_Free(i8* %95) #6
  store i32*** null, i32**** %93, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %0, i64 72
  %97 = bitcast i8* %96 to %struct.hypre_CommPkg_struct***
  %98 = bitcast i8* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !20
  call void @hypre_Free(i8* %99) #6
  store %struct.hypre_CommPkg_struct** null, %struct.hypre_CommPkg_struct*** %97, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, i8* %0, i64 64
  %101 = bitcast i8* %100 to %struct.hypre_CommPkg_struct***
  %102 = bitcast i8* %100 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !21
  call void @hypre_Free(i8* %103) #6
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
  call void @hypre_Free(i8* %115) #6
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
  call void @hypre_Free(i8* %126) #6
  store double** null, double*** %124, align 8, !tbaa !24
  call void @hypre_Free(i8* nonnull %0) #6
  br label %127

127:                                              ; preds = %122, %1
  ret i32 0
}

declare dso_local i32 @hypre_SStructPVectorDestroy(%struct.hypre_SStructPVector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  %92 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  call void @hypre_Free(i8* %209) #6
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
  %222 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %223 = bitcast i8* %222 to %struct.hypre_BoxArrayArray_struct**
  %224 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %225 = bitcast i8* %224 to i32***
  %226 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %227 = bitcast i8* %226 to %struct.hypre_BoxArrayArray_struct**
  %228 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %229 = bitcast i8* %228 to i32***
  %230 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 8) #6
  %280 = getelementptr inbounds i32**, i32*** %225, i64 %256
  %281 = bitcast i32*** %280 to i8**
  store i8* %279, i8** %281, align 8, !tbaa !3
  %282 = load i32, i32* %273, align 8, !tbaa !47
  %283 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %282, i32 %50) #6
  %284 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %227, i64 %256
  store %struct.hypre_BoxArrayArray_struct* %283, %struct.hypre_BoxArrayArray_struct** %284, align 8, !tbaa !3
  %285 = load i32, i32* %273, align 8, !tbaa !47
  %286 = sext i32 %285 to i64
  %287 = call i8* @hypre_CAlloc(i64 %286, i64 8) #6
  %288 = getelementptr inbounds i32**, i32*** %229, i64 %256
  %289 = bitcast i32*** %288 to i8**
  store i8* %287, i8** %289, align 8, !tbaa !3
  %290 = load i32, i32* %273, align 8, !tbaa !47
  %291 = sext i32 %290 to i64
  %292 = call i8* @hypre_CAlloc(i64 %291, i64 8) #6
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
  %347 = call i8* @hypre_CAlloc(i64 %346, i64 4) #6
  %348 = load i32**, i32*** %280, align 8, !tbaa !3
  %349 = getelementptr inbounds i32*, i32** %348, i64 %299
  %350 = bitcast i32** %349 to i8**
  store i8* %347, i8** %350, align 8, !tbaa !3
  %351 = zext i32 %345 to i64
  %352 = call i8* @hypre_CAlloc(i64 %351, i64 4) #6
  %353 = load i32**, i32*** %288, align 8, !tbaa !3
  %354 = getelementptr inbounds i32*, i32** %353, i64 %299
  %355 = bitcast i32** %354 to i8**
  store i8* %352, i8** %355, align 8, !tbaa !3
  %356 = call i8* @hypre_CAlloc(i64 %351, i64 4) #6
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
  call void @hypre_Free(i8* %420) #6
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
  %439 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  %482 = call i8* @hypre_CAlloc(i64 %481, i64 4) #6
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
  %581 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %582 = bitcast i8* %581 to %struct.hypre_BoxArrayArray_struct**
  %583 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
  %584 = bitcast i8* %583 to i32***
  %585 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  %631 = call i8* @hypre_CAlloc(i64 %630, i64 8) #6
  %632 = getelementptr inbounds i32**, i32*** %584, i64 %608
  %633 = bitcast i32*** %632 to i8**
  store i8* %631, i8** %633, align 8, !tbaa !3
  %634 = load i32, i32* %625, align 8, !tbaa !47
  %635 = sext i32 %634 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 8) #6
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
  %670 = call i8* @hypre_CAlloc(i64 %669, i64 4) #6
  %671 = load i32**, i32*** %632, align 8, !tbaa !3
  %672 = getelementptr inbounds i32*, i32** %671, i64 %643
  %673 = bitcast i32** %672 to i8**
  store i8* %670, i8** %673, align 8, !tbaa !3
  %674 = call i8* @hypre_CAlloc(i64 %669, i64 4) #6
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
  call void @hypre_Free(i8* %727) #6
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
  %738 = call i8* @hypre_CAlloc(i64 %56, i64 8) #6
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
  call void @hypre_Free(i8* %581) #6
  call void @hypre_Free(i8* %226) #6
  call void @hypre_Free(i8* %583) #6
  call void @hypre_Free(i8* %228) #6
  call void @hypre_Free(i8* %585) #6
  call void @hypre_Free(i8* %230) #6
  %785 = getelementptr inbounds i8, i8* %0, i64 64
  %786 = bitcast i8* %785 to i8**
  store i8* %738, i8** %786, align 8, !tbaa !21
  %787 = sext i32 %50 to i64
  %788 = shl nsw i64 %787, 3
  %789 = call i8* @hypre_MAlloc(i64 %788) #6
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
  %800 = call i8* @hypre_CAlloc(i64 %799, i64 8) #6
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

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

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
  %158 = call i8* @hypre_MAlloc(i64 %157) #6
  %159 = bitcast i8* %158 to double***
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 3
  %164 = call i8* @hypre_MAlloc(i64 %163) #6
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
  %178 = call i8* @hypre_MAlloc(i64 %177) #6
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
  %380 = call i8* @hypre_MAlloc(i64 %171) #6
  %381 = getelementptr inbounds double**, double*** %159, i64 %379
  %382 = bitcast double*** %381 to i8**
  store i8* %380, i8** %382, align 8, !tbaa !3
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %172
  br i1 %384, label %185, label %378, !llvm.loop !89

385:                                              ; preds = %1823, %185
  %386 = zext i32 %153 to i64
  br label %1832

387:                                              ; preds = %308, %1823
  %388 = phi i64 [ 0, %308 ], [ %1830, %1823 ]
  %389 = phi double [ undef, %308 ], [ %1829, %1823 ]
  %390 = phi double [ undef, %308 ], [ %1828, %1823 ]
  %391 = phi double [ undef, %308 ], [ %1827, %1823 ]
  %392 = phi double [ undef, %308 ], [ %1826, %1823 ]
  %393 = phi i32 [ undef, %308 ], [ %1825, %1823 ]
  %394 = phi i32 [ undef, %308 ], [ %1824, %1823 ]
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
  br i1 %423, label %424, label %1118

424:                                              ; preds = %387
  %425 = sext i32 %418 to i64
  %426 = sext i32 %418 to i64
  %427 = sext i32 %418 to i64
  br label %428

428:                                              ; preds = %424, %1107
  %429 = phi i64 [ 0, %424 ], [ %1114, %1107 ]
  %430 = phi double [ %389, %424 ], [ %1113, %1107 ]
  %431 = phi double [ %390, %424 ], [ %1112, %1107 ]
  %432 = phi double [ %391, %424 ], [ %1111, %1107 ]
  %433 = phi double [ %392, %424 ], [ %1110, %1107 ]
  %434 = phi i32 [ %393, %424 ], [ %1109, %1107 ]
  %435 = phi i32 [ %394, %424 ], [ %1108, %1107 ]
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
  br i1 %455, label %486, label %1107

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

486:                                              ; preds = %449, %1096
  %487 = phi i64 [ %1103, %1096 ], [ 0, %449 ]
  %488 = phi double [ %1102, %1096 ], [ %430, %449 ]
  %489 = phi double [ %1101, %1096 ], [ %431, %449 ]
  %490 = phi double [ %1100, %1096 ], [ %432, %449 ]
  %491 = phi double [ %1099, %1096 ], [ %433, %449 ]
  %492 = phi i32 [ %1098, %1096 ], [ %434, %449 ]
  %493 = phi i32 [ %1097, %1096 ], [ %435, %449 ]
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
  %684 = icmp sgt i32 %601, 0
  br i1 %684, label %685, label %1096

685:                                              ; preds = %679
  br i1 %233, label %686, label %687

686:                                              ; preds = %685
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %317, i8 0, i64 %319, i1 false)
  br label %687

687:                                              ; preds = %686, %685
  store i32 0, i32* %234, align 4, !tbaa !33
  br i1 %235, label %690, label %688

688:                                              ; preds = %690, %687
  %689 = phi i32 [ %640, %687 ], [ %698, %690 ]
  br i1 %236, label %705, label %701

690:                                              ; preds = %687, %690
  %691 = phi i64 [ %699, %690 ], [ 1, %687 ]
  %692 = phi i32 [ %698, %690 ], [ %640, %687 ]
  %693 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %691
  %694 = load i32, i32* %693, align 4, !tbaa !33
  %695 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %691
  %696 = load i32, i32* %695, align 4, !tbaa !33
  %697 = mul nsw i32 %696, %694
  %698 = add nsw i32 %697, %692
  %699 = add nuw nsw i64 %691, 1
  %700 = icmp eq i64 %699, %349
  br i1 %700, label %688, label %690, !llvm.loop !101

701:                                              ; preds = %705, %688
  %702 = phi i32 [ %680, %688 ], [ %713, %705 ]
  br i1 %683, label %703, label %1096

703:                                              ; preds = %701
  %704 = sext i32 %602 to i64
  br label %716

705:                                              ; preds = %688, %705
  %706 = phi i64 [ %714, %705 ], [ 1, %688 ]
  %707 = phi i32 [ %713, %705 ], [ %680, %688 ]
  %708 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %706
  %709 = load i32, i32* %708, align 4, !tbaa !33
  %710 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %706
  %711 = load i32, i32* %710, align 4, !tbaa !33
  %712 = mul nsw i32 %711, %709
  %713 = add nsw i32 %712, %707
  %714 = add nuw nsw i64 %706, 1
  %715 = icmp eq i64 %714, %350
  br i1 %715, label %701, label %705, !llvm.loop !102

716:                                              ; preds = %703, %1093
  %717 = phi i32 [ %1079, %1093 ], [ %702, %703 ]
  %718 = phi i32 [ %1076, %1093 ], [ %689, %703 ]
  %719 = phi i32 [ %1094, %1093 ], [ 0, %703 ]
  %720 = phi double [ %747, %1093 ], [ %488, %703 ]
  %721 = phi double [ %746, %1093 ], [ %489, %703 ]
  %722 = phi double [ %745, %1093 ], [ %490, %703 ]
  %723 = phi double [ %744, %1093 ], [ %491, %703 ]
  %724 = phi i32 [ %743, %1093 ], [ %492, %703 ]
  %725 = phi i32 [ %742, %1093 ], [ %493, %703 ]
  %726 = load i32, i32* %199, align 4
  %727 = load i32, i32* %85, align 4
  %728 = load i32, i32* %238, align 4
  %729 = load i32, i32* %206, align 4
  %730 = load i32, i32* %241, align 4
  %731 = load i32, i32* %160, align 4
  br i1 %682, label %732, label %741

732:                                              ; preds = %716
  %733 = load i32, i32* %81, align 4, !tbaa !33
  %734 = load i32, i32* %240, align 4, !tbaa !33
  %735 = load i32, i32* %243, align 4, !tbaa !33
  %736 = sext i32 %727 to i64
  %737 = sext i32 %727 to i64
  %738 = sext i32 %718 to i64
  br label %750

739:                                              ; preds = %1050
  %740 = trunc i64 %1057 to i32
  br label %741

741:                                              ; preds = %739, %716
  %742 = phi i32 [ %725, %716 ], [ %1051, %739 ]
  %743 = phi i32 [ %724, %716 ], [ %1052, %739 ]
  %744 = phi double [ %723, %716 ], [ %1053, %739 ]
  %745 = phi double [ %722, %716 ], [ %1054, %739 ]
  %746 = phi double [ %721, %716 ], [ %1055, %739 ]
  %747 = phi double [ %720, %716 ], [ %1056, %739 ]
  %748 = phi i32 [ %718, %716 ], [ %740, %739 ]
  %749 = phi i32 [ %717, %716 ], [ %1058, %739 ]
  br label %1061

750:                                              ; preds = %732, %1050
  %751 = phi i64 [ %738, %732 ], [ %1057, %1050 ]
  %752 = phi i32 [ %717, %732 ], [ %1058, %1050 ]
  %753 = phi i32 [ 0, %732 ], [ %1059, %1050 ]
  %754 = phi double [ %720, %732 ], [ %1056, %1050 ]
  %755 = phi double [ %721, %732 ], [ %1055, %1050 ]
  %756 = phi double [ %722, %732 ], [ %1054, %1050 ]
  %757 = phi double [ %723, %732 ], [ %1053, %1050 ]
  %758 = phi i32 [ %724, %732 ], [ %1052, %1050 ]
  %759 = phi i32 [ %725, %732 ], [ %1051, %1050 ]
  br i1 %237, label %760, label %761

760:                                              ; preds = %750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %351, i8* nonnull align 4 %321, i64 %324, i1 false)
  br label %761

761:                                              ; preds = %760, %750
  %762 = mul nsw i32 %733, %753
  %763 = sub nsw i32 %726, %762
  %764 = icmp slt i32 %763, %727
  %765 = select i1 %764, i32 %763, i32 %727
  %766 = load i32, i32* %352, align 8, !tbaa !33
  %767 = mul nsw i32 %734, %766
  %768 = sub nsw i32 %728, %767
  %769 = icmp slt i32 %768, %729
  %770 = select i1 %769, i32 %768, i32 %729
  %771 = load i32, i32* %355, align 4, !tbaa !33
  %772 = mul nsw i32 %735, %771
  %773 = sub nsw i32 %730, %772
  %774 = icmp slt i32 %773, %731
  %775 = select i1 %774, i32 %773, i32 %731
  %776 = load i32, i32* %244, align 4
  %777 = icmp sgt i32 %765, 0
  %778 = icmp sgt i32 %770, 0
  %779 = icmp sgt i32 %775, 0
  br i1 %779, label %780, label %1050

780:                                              ; preds = %761
  %781 = sext i32 %765 to i64
  %782 = zext i32 %775 to i64
  %783 = zext i32 %770 to i64
  br label %784

784:                                              ; preds = %780, %1044
  %785 = phi i64 [ 0, %780 ], [ %1048, %1044 ]
  %786 = phi double [ %754, %780 ], [ %830, %1044 ]
  %787 = phi double [ %755, %780 ], [ %829, %1044 ]
  %788 = phi double [ %756, %780 ], [ %1047, %1044 ]
  %789 = phi double [ %757, %780 ], [ %1046, %1044 ]
  %790 = phi i32 [ %758, %780 ], [ %828, %1044 ]
  %791 = phi i32 [ %759, %780 ], [ %1045, %1044 ]
  br i1 %204, label %792, label %827

792:                                              ; preds = %784
  %793 = trunc i64 %785 to i32
  %794 = add nsw i32 %776, %793
  %795 = add nsw i32 %794, 1
  br i1 %547, label %796, label %808

796:                                              ; preds = %792
  %797 = icmp slt i32 %794, %416
  %798 = icmp slt i32 %794, %731
  %799 = sub nsw i32 %795, %731
  %800 = select i1 %798, i32 %795, i32 %799
  %801 = select i1 %797, i32 %795, i32 %800
  %802 = select i1 %797, i32 0, i32 1
  %803 = load double*, double** %357, align 8, !tbaa !3
  %804 = sext i32 %801 to i64
  %805 = getelementptr inbounds double, double* %803, i64 %804
  %806 = load double, double* %805, align 8, !tbaa !78
  %807 = fsub double 1.000000e+00, %806
  br label %827

808:                                              ; preds = %792
  %809 = icmp sge i32 %794, %416
  %810 = load i32, i32* %160, align 4
  %811 = icmp slt i32 %794, %810
  %812 = select i1 %809, i1 %811, i1 false
  br i1 %812, label %819, label %813

813:                                              ; preds = %808
  %814 = sub nsw i32 %795, %810
  %815 = icmp slt i32 %814, 1
  %816 = icmp sgt i32 %814, %416
  %817 = select i1 %815, i1 true, i1 %816
  %818 = zext i1 %817 to i32
  br label %819

819:                                              ; preds = %813, %808
  %820 = phi i32 [ %795, %808 ], [ %814, %813 ]
  %821 = phi i32 [ 0, %808 ], [ %818, %813 ]
  %822 = load double*, double** %356, align 8, !tbaa !3
  %823 = sext i32 %820 to i64
  %824 = getelementptr inbounds double, double* %822, i64 %823
  %825 = load double, double* %824, align 8, !tbaa !78
  %826 = fsub double 1.000000e+00, %825
  br label %827

827:                                              ; preds = %796, %819, %784
  %828 = phi i32 [ %802, %796 ], [ %821, %819 ], [ %790, %784 ]
  %829 = phi double [ %807, %796 ], [ %826, %819 ], [ %787, %784 ]
  %830 = phi double [ %806, %796 ], [ %825, %819 ], [ %786, %784 ]
  %831 = load i32, i32* %245, align 4
  %832 = sext i32 %828 to i64
  %833 = getelementptr inbounds double**, double*** %159, i64 %832
  %834 = add nsw i32 %828, 1
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds double**, double*** %159, i64 %835
  %837 = getelementptr inbounds double**, double*** %165, i64 %785
  br i1 %778, label %838, label %1044

838:                                              ; preds = %827, %1041
  %839 = phi i64 [ %1042, %1041 ], [ 0, %827 ]
  %840 = phi double [ %881, %1041 ], [ %788, %827 ]
  %841 = phi double [ %880, %1041 ], [ %789, %827 ]
  %842 = phi i32 [ %879, %1041 ], [ %791, %827 ]
  br i1 %208, label %843, label %878

843:                                              ; preds = %838
  %844 = trunc i64 %839 to i32
  %845 = add nsw i32 %831, %844
  %846 = add nsw i32 %845, 1
  br i1 %552, label %847, label %859

847:                                              ; preds = %843
  %848 = icmp slt i32 %845, %417
  %849 = icmp slt i32 %845, %729
  %850 = sub nsw i32 %846, %729
  %851 = select i1 %849, i32 %846, i32 %850
  %852 = select i1 %848, i32 %846, i32 %851
  %853 = select i1 %848, i32 0, i32 1
  %854 = load double*, double** %359, align 8, !tbaa !3
  %855 = sext i32 %852 to i64
  %856 = getelementptr inbounds double, double* %854, i64 %855
  %857 = load double, double* %856, align 8, !tbaa !78
  %858 = fsub double 1.000000e+00, %857
  br label %878

859:                                              ; preds = %843
  %860 = icmp sge i32 %845, %417
  %861 = load i32, i32* %206, align 4
  %862 = icmp slt i32 %845, %861
  %863 = select i1 %860, i1 %862, i1 false
  br i1 %863, label %870, label %864

864:                                              ; preds = %859
  %865 = sub nsw i32 %846, %861
  %866 = icmp slt i32 %865, 1
  %867 = icmp sgt i32 %865, %417
  %868 = select i1 %866, i1 true, i1 %867
  %869 = zext i1 %868 to i32
  br label %870

870:                                              ; preds = %864, %859
  %871 = phi i32 [ %846, %859 ], [ %865, %864 ]
  %872 = phi i32 [ 0, %859 ], [ %869, %864 ]
  %873 = load double*, double** %358, align 8, !tbaa !3
  %874 = sext i32 %871 to i64
  %875 = getelementptr inbounds double, double* %873, i64 %874
  %876 = load double, double* %875, align 8, !tbaa !78
  %877 = fsub double 1.000000e+00, %876
  br label %878

878:                                              ; preds = %847, %870, %838
  %879 = phi i32 [ %853, %847 ], [ %872, %870 ], [ %842, %838 ]
  %880 = phi double [ %858, %847 ], [ %877, %870 ], [ %841, %838 ]
  %881 = phi double [ %857, %847 ], [ %876, %870 ], [ %840, %838 ]
  %882 = sext i32 %879 to i64
  %883 = add nsw i32 %879, 1
  %884 = zext i32 %883 to i64
  %885 = sext i32 %879 to i64
  %886 = add nsw i32 %879, 1
  %887 = zext i32 %886 to i64
  br i1 %777, label %888, label %1041

888:                                              ; preds = %878
  %889 = load i32, i32* %200, align 4
  %890 = sext i32 %889 to i64
  br label %891

891:                                              ; preds = %888, %1038
  %892 = phi i64 [ 0, %888 ], [ %1039, %1038 ]
  %893 = add nsw i64 %892, %890
  %894 = add nsw i64 %893, 1
  br i1 %556, label %895, label %908

895:                                              ; preds = %891
  %896 = icmp slt i64 %893, %426
  br i1 %896, label %897, label %900

897:                                              ; preds = %895
  %898 = load double*, double** %59, align 8, !tbaa !3
  %899 = getelementptr inbounds double, double* %898, i64 %894
  br label %926

900:                                              ; preds = %895
  %901 = icmp slt i64 %893, %737
  %902 = load double*, double** %59, align 8, !tbaa !3
  br i1 %901, label %903, label %905

903:                                              ; preds = %900
  %904 = getelementptr inbounds double, double* %902, i64 %894
  br label %926

905:                                              ; preds = %900
  %906 = sub nsw i64 %894, %736
  %907 = getelementptr inbounds double, double* %902, i64 %906
  br label %926

908:                                              ; preds = %891
  %909 = icmp sge i64 %893, %425
  %910 = load i32, i32* %85, align 4
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %893, %911
  %913 = select i1 %909, i1 %912, i1 false
  br i1 %913, label %914, label %917

914:                                              ; preds = %908
  %915 = load double*, double** %59, align 8, !tbaa !3
  %916 = getelementptr inbounds double, double* %915, i64 %894
  br label %926

917:                                              ; preds = %908
  %918 = sext i32 %910 to i64
  %919 = sub nsw i64 %894, %918
  %920 = icmp slt i64 %919, 1
  %921 = icmp sgt i64 %919, %427
  %922 = select i1 %920, i1 true, i1 %921
  %923 = load double*, double** %59, align 8, !tbaa !3
  %924 = getelementptr inbounds double, double* %923, i64 %919
  %925 = zext i1 %922 to i32
  br label %926

926:                                              ; preds = %917, %914, %897, %905, %903
  %927 = phi i32 [ 0, %897 ], [ 1, %903 ], [ 1, %905 ], [ 0, %914 ], [ %925, %917 ]
  %928 = phi double* [ %899, %897 ], [ %904, %903 ], [ %907, %905 ], [ %916, %914 ], [ %924, %917 ]
  %929 = load double, double* %928, align 8, !tbaa !78
  %930 = fsub double 1.000000e+00, %929
  br i1 %204, label %931, label %988

931:                                              ; preds = %926
  %932 = load double**, double*** %833, align 8, !tbaa !3
  %933 = getelementptr inbounds double*, double** %932, i64 %885
  %934 = load double*, double** %933, align 8, !tbaa !3
  %935 = add nsw i32 %927, %752
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, double* %934, i64 %936
  %938 = load double, double* %937, align 8, !tbaa !78
  %939 = fmul double %930, %938
  %940 = add nsw i32 %935, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, double* %934, i64 %941
  %943 = load double, double* %942, align 8, !tbaa !78
  %944 = fmul double %929, %943
  %945 = fadd double %939, %944
  %946 = fmul double %880, %945
  %947 = getelementptr inbounds double*, double** %932, i64 %887
  %948 = load double*, double** %947, align 8, !tbaa !3
  %949 = getelementptr inbounds double, double* %948, i64 %936
  %950 = load double, double* %949, align 8, !tbaa !78
  %951 = fmul double %930, %950
  %952 = getelementptr inbounds double, double* %948, i64 %941
  %953 = load double, double* %952, align 8, !tbaa !78
  %954 = fmul double %929, %953
  %955 = fadd double %951, %954
  %956 = fmul double %881, %955
  %957 = fadd double %946, %956
  %958 = fmul double %829, %957
  %959 = load double**, double*** %836, align 8, !tbaa !3
  %960 = getelementptr inbounds double*, double** %959, i64 %885
  %961 = load double*, double** %960, align 8, !tbaa !3
  %962 = getelementptr inbounds double, double* %961, i64 %936
  %963 = load double, double* %962, align 8, !tbaa !78
  %964 = fmul double %930, %963
  %965 = getelementptr inbounds double, double* %961, i64 %941
  %966 = load double, double* %965, align 8, !tbaa !78
  %967 = fmul double %929, %966
  %968 = fadd double %964, %967
  %969 = fmul double %880, %968
  %970 = getelementptr inbounds double*, double** %959, i64 %887
  %971 = load double*, double** %970, align 8, !tbaa !3
  %972 = getelementptr inbounds double, double* %971, i64 %936
  %973 = load double, double* %972, align 8, !tbaa !78
  %974 = fmul double %930, %973
  %975 = getelementptr inbounds double, double* %971, i64 %941
  %976 = load double, double* %975, align 8, !tbaa !78
  %977 = fmul double %929, %976
  %978 = fadd double %974, %977
  %979 = fmul double %881, %978
  %980 = fadd double %969, %979
  %981 = fmul double %830, %980
  %982 = fadd double %958, %981
  %983 = load double**, double*** %837, align 8, !tbaa !3
  %984 = getelementptr inbounds double*, double** %983, i64 %839
  %985 = load double*, double** %984, align 8, !tbaa !3
  %986 = add nsw i64 %892, %751
  %987 = getelementptr inbounds double, double* %985, i64 %986
  store double %982, double* %987, align 8, !tbaa !78
  br label %1038

988:                                              ; preds = %926
  %989 = load double**, double*** %159, align 8, !tbaa !3
  br i1 %246, label %990, label %1021

990:                                              ; preds = %988
  %991 = getelementptr inbounds double*, double** %989, i64 %882
  %992 = load double*, double** %991, align 8, !tbaa !3
  %993 = add nsw i32 %927, %752
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, double* %992, i64 %994
  %996 = load double, double* %995, align 8, !tbaa !78
  %997 = fmul double %930, %996
  %998 = add nsw i32 %993, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, double* %992, i64 %999
  %1001 = load double, double* %1000, align 8, !tbaa !78
  %1002 = fmul double %929, %1001
  %1003 = fadd double %997, %1002
  %1004 = fmul double %880, %1003
  %1005 = load double**, double*** %165, align 8, !tbaa !3
  %1006 = getelementptr inbounds double*, double** %1005, i64 %839
  %1007 = load double*, double** %1006, align 8, !tbaa !3
  %1008 = add nsw i64 %892, %751
  %1009 = getelementptr inbounds double, double* %1007, i64 %1008
  store double %1004, double* %1009, align 8, !tbaa !78
  %1010 = getelementptr inbounds double*, double** %989, i64 %884
  %1011 = load double*, double** %1010, align 8, !tbaa !3
  %1012 = getelementptr inbounds double, double* %1011, i64 %994
  %1013 = load double, double* %1012, align 8, !tbaa !78
  %1014 = fmul double %930, %1013
  %1015 = getelementptr inbounds double, double* %1011, i64 %999
  %1016 = load double, double* %1015, align 8, !tbaa !78
  %1017 = fmul double %929, %1016
  %1018 = fadd double %1014, %1017
  %1019 = fmul double %881, %1018
  %1020 = fadd double %1004, %1019
  store double %1020, double* %1009, align 8, !tbaa !78
  br label %1038

1021:                                             ; preds = %988
  %1022 = load double*, double** %989, align 8, !tbaa !3
  %1023 = add nsw i32 %927, %752
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, double* %1022, i64 %1024
  %1026 = load double, double* %1025, align 8, !tbaa !78
  %1027 = fmul double %930, %1026
  %1028 = add nsw i32 %1023, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, double* %1022, i64 %1029
  %1031 = load double, double* %1030, align 8, !tbaa !78
  %1032 = fmul double %929, %1031
  %1033 = fadd double %1027, %1032
  %1034 = load double**, double*** %165, align 8, !tbaa !3
  %1035 = load double*, double** %1034, align 8, !tbaa !3
  %1036 = add nsw i64 %892, %751
  %1037 = getelementptr inbounds double, double* %1035, i64 %1036
  store double %1033, double* %1037, align 8, !tbaa !78
  br label %1038

1038:                                             ; preds = %931, %1021, %990
  %1039 = add nuw nsw i64 %892, 1
  %1040 = icmp slt i64 %1039, %781
  br i1 %1040, label %891, label %1041, !llvm.loop !103

1041:                                             ; preds = %1038, %878
  %1042 = add nuw nsw i64 %839, 1
  %1043 = icmp eq i64 %1042, %783
  br i1 %1043, label %1044, label %838, !llvm.loop !104

1044:                                             ; preds = %1041, %827
  %1045 = phi i32 [ %791, %827 ], [ %879, %1041 ]
  %1046 = phi double [ %789, %827 ], [ %880, %1041 ]
  %1047 = phi double [ %788, %827 ], [ %881, %1041 ]
  %1048 = add nuw nsw i64 %785, 1
  %1049 = icmp eq i64 %1048, %782
  br i1 %1049, label %1050, label %784, !llvm.loop !105

1050:                                             ; preds = %1044, %761
  %1051 = phi i32 [ %759, %761 ], [ %1045, %1044 ]
  %1052 = phi i32 [ %758, %761 ], [ %828, %1044 ]
  %1053 = phi double [ %757, %761 ], [ %1046, %1044 ]
  %1054 = phi double [ %756, %761 ], [ %1047, %1044 ]
  %1055 = phi double [ %755, %761 ], [ %829, %1044 ]
  %1056 = phi double [ %754, %761 ], [ %830, %1044 ]
  %1057 = add i64 %751, %704
  %1058 = add nsw i32 %752, %421
  %1059 = add nuw nsw i32 %753, 1
  %1060 = icmp eq i32 %1059, %681
  br i1 %1060, label %739, label %750, !llvm.loop !106

1061:                                             ; preds = %1061, %741
  %1062 = phi i64 [ %1069, %1061 ], [ 1, %741 ]
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1062
  %1064 = load i32, i32* %1063, align 4, !tbaa !33
  %1065 = add nsw i32 %1064, 2
  %1066 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1062
  %1067 = load i32, i32* %1066, align 4, !tbaa !33
  %1068 = icmp sgt i32 %1065, %1067
  %1069 = add nuw i64 %1062, 1
  br i1 %1068, label %1061, label %1070, !llvm.loop !107

1070:                                             ; preds = %1061
  %1071 = trunc i64 %1062 to i32
  %1072 = and i64 %1062, 4294967295
  %1073 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1072
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %1072
  %1075 = load i32, i32* %1074, align 4, !tbaa !33
  %1076 = add nsw i32 %1075, %748
  %1077 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %1072
  %1078 = load i32, i32* %1077, align 4, !tbaa !33
  %1079 = add nsw i32 %1078, %749
  %1080 = add nsw i32 %1064, 1
  store i32 %1080, i32* %1073, align 4, !tbaa !33
  %1081 = icmp ugt i32 %1071, 1
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1070
  %1083 = add i64 %1062, 4294967295
  %1084 = and i64 %1083, 4294967295
  %1085 = call i32 @llvm.smin.i32(i32 %1071, i32 2)
  %1086 = sub i32 %1071, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = sub nsw i64 %1084, %1087
  %1089 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %1088
  %1090 = bitcast i32* %1089 to i8*
  %1091 = shl nuw nsw i64 %1087, 2
  %1092 = add nuw nsw i64 %1091, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1090, i8 0, i64 %1092, i1 false)
  br label %1093

1093:                                             ; preds = %1082, %1070
  %1094 = add nuw nsw i32 %719, 1
  %1095 = icmp eq i32 %1094, %601
  br i1 %1095, label %1096, label %716, !llvm.loop !108

1096:                                             ; preds = %1093, %701, %679
  %1097 = phi i32 [ %493, %679 ], [ %493, %701 ], [ %742, %1093 ]
  %1098 = phi i32 [ %492, %679 ], [ %492, %701 ], [ %743, %1093 ]
  %1099 = phi double [ %491, %679 ], [ %491, %701 ], [ %744, %1093 ]
  %1100 = phi double [ %490, %679 ], [ %490, %701 ], [ %745, %1093 ]
  %1101 = phi double [ %489, %679 ], [ %489, %701 ], [ %746, %1093 ]
  %1102 = phi double [ %488, %679 ], [ %488, %701 ], [ %747, %1093 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %220) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %218) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %217) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %216) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %215) #6
  %1103 = add nuw nsw i64 %487, 1
  %1104 = load i32, i32* %450, align 8, !tbaa !47
  %1105 = sext i32 %1104 to i64
  %1106 = icmp slt i64 %1103, %1105
  br i1 %1106, label %486, label %1107, !llvm.loop !109

1107:                                             ; preds = %1096, %449
  %1108 = phi i32 [ %435, %449 ], [ %1097, %1096 ]
  %1109 = phi i32 [ %434, %449 ], [ %1098, %1096 ]
  %1110 = phi double [ %433, %449 ], [ %1099, %1096 ]
  %1111 = phi double [ %432, %449 ], [ %1100, %1096 ]
  %1112 = phi double [ %431, %449 ], [ %1101, %1096 ]
  %1113 = phi double [ %430, %449 ], [ %1102, %1096 ]
  %1114 = add nuw nsw i64 %429, 1
  %1115 = load i32, i32* %409, align 8, !tbaa !47
  %1116 = sext i32 %1115 to i64
  %1117 = icmp slt i64 %1114, %1116
  br i1 %1117, label %428, label %1118, !llvm.loop !110

1118:                                             ; preds = %1107, %387
  %1119 = phi i32 [ %394, %387 ], [ %1108, %1107 ]
  %1120 = phi i32 [ %393, %387 ], [ %1109, %1107 ]
  %1121 = phi double [ %392, %387 ], [ %1110, %1107 ]
  %1122 = phi double [ %391, %387 ], [ %1111, %1107 ]
  %1123 = phi double [ %390, %387 ], [ %1112, %1107 ]
  %1124 = phi double [ %389, %387 ], [ %1113, %1107 ]
  %1125 = load %struct.hypre_StructVector_struct**, %struct.hypre_StructVector_struct*** %247, align 8, !tbaa !34
  %1126 = getelementptr inbounds %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1125, i64 %388
  %1127 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1127, i64 0, i32 1
  %1129 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %1128, align 8, !tbaa !35
  %1130 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1129, i64 0, i32 2
  %1131 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1130, align 8, !tbaa !45
  %1132 = getelementptr inbounds i32*, i32** %50, i64 %388
  %1133 = load i32*, i32** %1132, align 8, !tbaa !3
  %1134 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1131, i64 0, i32 1
  %1135 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1131, i64 0, i32 0
  %1136 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1127, i64 0, i32 2
  %1137 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %404, i64 0, i32 0
  %1138 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 2
  %1139 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 3
  %1140 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %400, i64 0, i32 6
  %1141 = load i32, i32* %263, align 4
  %1142 = load i32, i32* %267, align 4
  %1143 = load i32, i32* %269, align 4
  %1144 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1127, i64 0, i32 3
  %1145 = getelementptr inbounds %struct.hypre_StructVector_struct, %struct.hypre_StructVector_struct* %1127, i64 0, i32 6
  %1146 = load i32, i32* %97, align 4
  %1147 = load i32, i32* %1134, align 8, !tbaa !47
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %1149, label %1823

1149:                                             ; preds = %1118
  %1150 = sext i32 %1143 to i64
  %1151 = sext i32 %1143 to i64
  %1152 = sext i32 %1143 to i64
  br label %1153

1153:                                             ; preds = %1149, %1812
  %1154 = phi i64 [ 0, %1149 ], [ %1819, %1812 ]
  %1155 = phi double [ %1124, %1149 ], [ %1818, %1812 ]
  %1156 = phi double [ %1123, %1149 ], [ %1817, %1812 ]
  %1157 = phi double [ %1122, %1149 ], [ %1816, %1812 ]
  %1158 = phi double [ %1121, %1149 ], [ %1815, %1812 ]
  %1159 = phi i32 [ %1120, %1149 ], [ %1814, %1812 ]
  %1160 = phi i32 [ %1119, %1149 ], [ %1813, %1812 ]
  %1161 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1135, align 8, !tbaa !49
  %1162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1161, i64 %1154
  %1163 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %1162) #6
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1812, label %1165

1165:                                             ; preds = %1153
  %1166 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1136, align 8, !tbaa !37
  %1167 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1166, i64 0, i32 0
  %1168 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1167, align 8, !tbaa !49
  %1169 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 %1154
  %1170 = getelementptr inbounds i32, i32* %1133, i64 %1154
  %1171 = load i32, i32* %1170, align 4, !tbaa !33
  %1172 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1137, align 8, !tbaa !49
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1172, i64 %1173
  %1175 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %1138, align 8, !tbaa !37
  %1176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1175, i64 0, i32 0
  %1177 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %1176, align 8, !tbaa !49
  %1178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1177, i64 %1173
  %1179 = load i32, i32* %160, align 4, !tbaa !33
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1211

1181:                                             ; preds = %1165, %1206
  %1182 = phi i64 [ %1207, %1206 ], [ 0, %1165 ]
  %1183 = getelementptr inbounds double**, double*** %165, i64 %1182
  %1184 = load i32, i32* %248, align 4, !tbaa !33
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %1206

1186:                                             ; preds = %1181
  %1187 = trunc i64 %1182 to i32
  br label %1188

1188:                                             ; preds = %1186, %1188
  %1189 = phi i64 [ %1202, %1188 ], [ 0, %1186 ]
  store i32 0, i32* %249, align 4, !tbaa !33
  %1190 = trunc i64 %1189 to i32
  store i32 %1190, i32* %250, align 4, !tbaa !33
  store i32 %1187, i32* %251, align 4, !tbaa !33
  %1191 = load double*, double** %1139, align 8, !tbaa !86
  %1192 = load i32*, i32** %1140, align 8, !tbaa !90
  %1193 = getelementptr inbounds i32, i32* %1192, i64 %1173
  %1194 = load i32, i32* %1193, align 4, !tbaa !33
  %1195 = sext i32 %1194 to i64
  %1196 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1178, i32* nonnull %249) #6
  %1197 = sext i32 %1196 to i64
  %1198 = add nsw i64 %1197, %1195
  %1199 = getelementptr inbounds double, double* %1191, i64 %1198
  %1200 = load double**, double*** %1183, align 8, !tbaa !3
  %1201 = getelementptr inbounds double*, double** %1200, i64 %1189
  store double* %1199, double** %1201, align 8, !tbaa !3
  %1202 = add nuw nsw i64 %1189, 1
  %1203 = load i32, i32* %248, align 4, !tbaa !33
  %1204 = sext i32 %1203 to i64
  %1205 = icmp slt i64 %1202, %1204
  br i1 %1205, label %1188, label %1206, !llvm.loop !111

1206:                                             ; preds = %1188, %1181
  %1207 = add nuw nsw i64 %1182, 1
  %1208 = load i32, i32* %160, align 4, !tbaa !33
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %1207, %1209
  br i1 %1210, label %1181, label %1211, !llvm.loop !112

1211:                                             ; preds = %1206, %1165
  %1212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1162, i64 0, i32 0, i64 0
  %1213 = call i32 @hypre_StructMapCoarseToFine(i32* %1212, i32* nonnull %82, i32* nonnull %85, i32* nonnull %252) #6
  %1214 = call i32 @hypre_SetIndex(i32* nonnull %253, i32 0) #6
  br i1 %254, label %1215, label %1223

1215:                                             ; preds = %1211, %1215
  %1216 = phi i64 [ %1221, %1215 ], [ 0, %1211 ]
  %1217 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4, !tbaa !33
  %1219 = add nsw i32 %1218, -1
  %1220 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %1216
  store i32 %1219, i32* %1220, align 4, !tbaa !33
  %1221 = add nuw nsw i64 %1216, 1
  %1222 = icmp eq i64 %1221, %360
  br i1 %1222, label %1223, label %1215, !llvm.loop !113

1223:                                             ; preds = %1215, %1211
  %1224 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1161, i64 %1154, i32 1, i64 0
  %1225 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %1224, i32* nonnull %253, i32* nonnull %85, i32* nonnull %255) #6
  %1226 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %1174, %struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %6) #6
  %1227 = call i32 @hypre_CopyIndex(i32* nonnull %256, i32* nonnull %257) #6
  %1228 = call i32 @hypre_CopyIndex(i32* nonnull %258, i32* nonnull %259) #6
  br label %1229

1229:                                             ; preds = %1223, %1229
  %1230 = phi i64 [ 0, %1223 ], [ %1237, %1229 ]
  %1231 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4, !tbaa !33
  %1233 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %1230
  %1234 = load i32, i32* %1233, align 4, !tbaa !33
  %1235 = sub i32 1, %1232
  %1236 = add i32 %1235, %1234
  store i32 %1236, i32* %1233, align 4, !tbaa !33
  %1237 = add nuw nsw i64 %1230, 1
  %1238 = icmp eq i64 %1237, 3
  br i1 %1238, label %1239, label %1229, !llvm.loop !114

1239:                                             ; preds = %1229
  %1240 = call i32 @hypre_SetIndex(i32* nonnull %260, i32 0) #6
  br i1 %261, label %1241, label %1251

1241:                                             ; preds = %1239, %1241
  %1242 = phi i64 [ %1249, %1241 ], [ 0, %1239 ]
  %1243 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4, !tbaa !33
  %1245 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %1242
  %1246 = load i32, i32* %1245, align 4, !tbaa !33
  %1247 = srem i32 %1244, %1246
  %1248 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1242
  store i32 %1247, i32* %1248, align 4, !tbaa !33
  %1249 = add nuw nsw i64 %1242, 1
  %1250 = icmp eq i64 %1249, %361
  br i1 %1250, label %1251, label %1241, !llvm.loop !115

1251:                                             ; preds = %1241, %1239
  %1252 = load i32, i32* %262, align 4, !tbaa !33
  %1253 = load i32, i32* %160, align 4, !tbaa !33
  %1254 = srem i32 %1252, %1253
  %1255 = icmp slt i32 %1254, %1141
  %1256 = select i1 %1255, i1 %264, i1 false
  %1257 = load i32, i32* %265, align 4, !tbaa !33
  %1258 = load i32, i32* %266, align 4, !tbaa !33
  %1259 = srem i32 %1257, %1258
  %1260 = icmp slt i32 %1259, %1142
  %1261 = select i1 %1260, i1 %268, i1 false
  %1262 = load i32, i32* %257, align 4, !tbaa !33
  %1263 = load i32, i32* %85, align 4, !tbaa !33
  %1264 = srem i32 %1262, %1263
  %1265 = icmp slt i32 %1264, %1143
  %1266 = sext i1 %1265 to i32
  %1267 = select i1 %1261, i64 4294967295, i64 0
  %1268 = select i1 %1256, i64 4294967295, i64 0
  br label %1269

1269:                                             ; preds = %1251, %1291
  %1270 = phi i64 [ 0, %1251 ], [ %1292, %1291 ]
  %1271 = add nuw i64 %1270, %1268
  %1272 = getelementptr inbounds double**, double*** %159, i64 %1270
  %1273 = trunc i64 %1271 to i32
  br label %1274

1274:                                             ; preds = %1269, %1274
  %1275 = phi i64 [ 0, %1269 ], [ %1289, %1274 ]
  store i32 %1266, i32* %270, align 4, !tbaa !33
  %1276 = add nuw i64 %1275, %1267
  %1277 = trunc i64 %1276 to i32
  store i32 %1277, i32* %271, align 4, !tbaa !33
  store i32 %1273, i32* %272, align 4, !tbaa !33
  %1278 = load double*, double** %1144, align 8, !tbaa !86
  %1279 = load i32*, i32** %1145, align 8, !tbaa !90
  %1280 = getelementptr inbounds i32, i32* %1279, i64 %1154
  %1281 = load i32, i32* %1280, align 4, !tbaa !33
  %1282 = sext i32 %1281 to i64
  %1283 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %1169, i32* nonnull %270) #6
  %1284 = sext i32 %1283 to i64
  %1285 = add nsw i64 %1284, %1282
  %1286 = getelementptr inbounds double, double* %1278, i64 %1285
  %1287 = load double**, double*** %1272, align 8, !tbaa !3
  %1288 = getelementptr inbounds double*, double** %1287, i64 %1275
  store double* %1286, double** %1288, align 8, !tbaa !3
  %1289 = add nuw nsw i64 %1275, 1
  %1290 = icmp eq i64 %1289, %363
  br i1 %1290, label %1291, label %1274, !llvm.loop !116

1291:                                             ; preds = %1274
  %1292 = add nuw nsw i64 %1270, 1
  %1293 = icmp eq i64 %1292, %362
  br i1 %1293, label %1294, label %1269, !llvm.loop !117

1294:                                             ; preds = %1291
  %1295 = call i32 @hypre_CopyIndex(i32* %1212, i32* nonnull %273) #6
  %1296 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %1162, i32* nonnull %274) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %275) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %280) #6
  %1297 = load i32, i32* %274, align 4, !tbaa !33
  store i32 %1297, i32* %281, align 16, !tbaa !33
  br i1 %282, label %1298, label %1307

1298:                                             ; preds = %1294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %326, i8* nonnull align 4 %328, i64 %331, i1 false)
  br label %1299

1299:                                             ; preds = %1298, %1299
  %1300 = phi i64 [ 1, %1298 ], [ %1305, %1299 ]
  %1301 = phi i32 [ 1, %1298 ], [ %1304, %1299 ]
  %1302 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %1300
  %1303 = load i32, i32* %1302, align 4, !tbaa !33
  %1304 = mul nsw i32 %1303, %1301
  %1305 = add nuw nsw i64 %1300, 1
  %1306 = icmp eq i64 %1305, %364
  br i1 %1306, label %1307, label %1299, !llvm.loop !118

1307:                                             ; preds = %1299, %1294
  %1308 = phi i32 [ 1, %1294 ], [ %1304, %1299 ]
  store i32 2, i32* %284, align 4, !tbaa !33
  %1309 = load i32, i32* %81, align 4, !tbaa !33
  store i32 %1309, i32* %285, align 4, !tbaa !33
  store i32 0, i32* %286, align 16, !tbaa !33
  %1310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1177, i64 %1173, i32 1, i64 0
  %1311 = load i32, i32* %1310, align 4, !tbaa !33
  %1312 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1178, i64 0, i32 0, i64 0
  %1313 = load i32, i32* %1312, align 4, !tbaa !33
  %1314 = sub nsw i32 %1311, %1313
  br i1 %287, label %1315, label %1348

1315:                                             ; preds = %1307
  %1316 = icmp slt i32 %1314, 0
  %1317 = add nsw i32 %1314, 1
  %1318 = select i1 %1316, i32 0, i32 %1317
  %1319 = load i32, i32* %34, align 16
  %1320 = load i32, i32* %32, align 4
  br label %1321

1321:                                             ; preds = %1315, %1321
  %1322 = phi i32 [ %1320, %1315 ], [ %1328, %1321 ]
  %1323 = phi i32 [ %1319, %1315 ], [ %1335, %1321 ]
  %1324 = phi i64 [ 1, %1315 ], [ %1346, %1321 ]
  %1325 = phi i32 [ %1318, %1315 ], [ %1345, %1321 ]
  %1326 = getelementptr inbounds i32, i32* %81, i64 %1324
  %1327 = load i32, i32* %1326, align 4, !tbaa !33
  %1328 = mul nsw i32 %1327, %1325
  %1329 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1324
  store i32 %1328, i32* %1329, align 4, !tbaa !33
  %1330 = add nsw i64 %1324, -1
  %1331 = add nsw i32 %1323, %1328
  %1332 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1330
  %1333 = load i32, i32* %1332, align 4, !tbaa !33
  %1334 = mul nsw i32 %1322, %1333
  %1335 = sub i32 %1331, %1334
  %1336 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1324
  store i32 %1335, i32* %1336, align 4, !tbaa !33
  %1337 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1177, i64 %1173, i32 1, i64 %1324
  %1338 = load i32, i32* %1337, align 4, !tbaa !33
  %1339 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1177, i64 %1173, i32 0, i64 %1324
  %1340 = load i32, i32* %1339, align 4, !tbaa !33
  %1341 = sub nsw i32 %1338, %1340
  %1342 = add nsw i32 %1341, 1
  %1343 = icmp slt i32 %1341, 0
  %1344 = select i1 %1343, i32 0, i32 %1342
  %1345 = mul nsw i32 %1344, %1325
  %1346 = add nuw nsw i64 %1324, 1
  %1347 = icmp eq i64 %1346, %365
  br i1 %1347, label %1348, label %1321, !llvm.loop !119

1348:                                             ; preds = %1321, %1307
  store i32 0, i32* %288, align 4, !tbaa !33
  %1349 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1178, i32* nonnull %257) #6
  store i32 %1146, i32* %289, align 4, !tbaa !33
  store i32 0, i32* %290, align 16, !tbaa !33
  %1350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 %1154, i32 1, i64 0
  %1351 = load i32, i32* %1350, align 4, !tbaa !33
  %1352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1169, i64 0, i32 0, i64 0
  %1353 = load i32, i32* %1352, align 4, !tbaa !33
  %1354 = sub nsw i32 %1351, %1353
  br i1 %291, label %1355, label %1388

1355:                                             ; preds = %1348
  %1356 = icmp slt i32 %1354, 0
  %1357 = add nsw i32 %1354, 1
  %1358 = select i1 %1356, i32 0, i32 %1357
  %1359 = load i32, i32* %38, align 16
  %1360 = load i32, i32* %36, align 4
  br label %1361

1361:                                             ; preds = %1355, %1361
  %1362 = phi i32 [ %1360, %1355 ], [ %1368, %1361 ]
  %1363 = phi i32 [ %1359, %1355 ], [ %1375, %1361 ]
  %1364 = phi i64 [ 1, %1355 ], [ %1386, %1361 ]
  %1365 = phi i32 [ %1358, %1355 ], [ %1385, %1361 ]
  %1366 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %1364
  %1367 = load i32, i32* %1366, align 4, !tbaa !33
  %1368 = mul nsw i32 %1367, %1365
  %1369 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1364
  store i32 %1368, i32* %1369, align 4, !tbaa !33
  %1370 = add nsw i64 %1364, -1
  %1371 = add nsw i32 %1363, %1368
  %1372 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1370
  %1373 = load i32, i32* %1372, align 4, !tbaa !33
  %1374 = mul nsw i32 %1362, %1373
  %1375 = sub i32 %1371, %1374
  %1376 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1364
  store i32 %1375, i32* %1376, align 4, !tbaa !33
  %1377 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 %1154, i32 1, i64 %1364
  %1378 = load i32, i32* %1377, align 4, !tbaa !33
  %1379 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1168, i64 %1154, i32 0, i64 %1364
  %1380 = load i32, i32* %1379, align 4, !tbaa !33
  %1381 = sub nsw i32 %1378, %1380
  %1382 = add nsw i32 %1381, 1
  %1383 = icmp slt i32 %1381, 0
  %1384 = select i1 %1383, i32 0, i32 %1382
  %1385 = mul nsw i32 %1384, %1365
  %1386 = add nuw nsw i64 %1364, 1
  %1387 = icmp eq i64 %1386, %366
  br i1 %1387, label %1388, label %1361, !llvm.loop !120

1388:                                             ; preds = %1361, %1348
  store i32 0, i32* %292, align 4, !tbaa !33
  %1389 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %1169, i32* nonnull %273) #6
  %1390 = load i32, i32* %281, align 16
  %1391 = icmp sgt i32 %1390, 0
  %1392 = icmp sgt i32 %1308, 0
  %1393 = icmp sgt i32 %1308, 0
  br i1 %1393, label %1394, label %1805

1394:                                             ; preds = %1388
  br i1 %293, label %1395, label %1396

1395:                                             ; preds = %1394
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %333, i8 0, i64 %335, i1 false)
  br label %1396

1396:                                             ; preds = %1395, %1394
  store i32 0, i32* %294, align 4, !tbaa !33
  br i1 %295, label %1399, label %1397

1397:                                             ; preds = %1399, %1396
  %1398 = phi i32 [ %1349, %1396 ], [ %1407, %1399 ]
  br i1 %296, label %1414, label %1410

1399:                                             ; preds = %1396, %1399
  %1400 = phi i64 [ %1408, %1399 ], [ 1, %1396 ]
  %1401 = phi i32 [ %1407, %1399 ], [ %1349, %1396 ]
  %1402 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1400
  %1403 = load i32, i32* %1402, align 4, !tbaa !33
  %1404 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1400
  %1405 = load i32, i32* %1404, align 4, !tbaa !33
  %1406 = mul nsw i32 %1405, %1403
  %1407 = add nsw i32 %1406, %1401
  %1408 = add nuw nsw i64 %1400, 1
  %1409 = icmp eq i64 %1408, %367
  br i1 %1409, label %1397, label %1399, !llvm.loop !121

1410:                                             ; preds = %1414, %1397
  %1411 = phi i32 [ %1389, %1397 ], [ %1422, %1414 ]
  br i1 %1392, label %1412, label %1805

1412:                                             ; preds = %1410
  %1413 = sext i32 %1309 to i64
  br label %1425

1414:                                             ; preds = %1397, %1414
  %1415 = phi i64 [ %1423, %1414 ], [ 1, %1397 ]
  %1416 = phi i32 [ %1422, %1414 ], [ %1389, %1397 ]
  %1417 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1415
  %1418 = load i32, i32* %1417, align 4, !tbaa !33
  %1419 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1415
  %1420 = load i32, i32* %1419, align 4, !tbaa !33
  %1421 = mul nsw i32 %1420, %1418
  %1422 = add nsw i32 %1421, %1416
  %1423 = add nuw nsw i64 %1415, 1
  %1424 = icmp eq i64 %1423, %368
  br i1 %1424, label %1410, label %1414, !llvm.loop !122

1425:                                             ; preds = %1412, %1802
  %1426 = phi i32 [ %1803, %1802 ], [ 0, %1412 ]
  %1427 = phi i32 [ %1788, %1802 ], [ %1411, %1412 ]
  %1428 = phi i32 [ %1785, %1802 ], [ %1398, %1412 ]
  %1429 = phi double [ %1456, %1802 ], [ %1155, %1412 ]
  %1430 = phi double [ %1455, %1802 ], [ %1156, %1412 ]
  %1431 = phi double [ %1454, %1802 ], [ %1157, %1412 ]
  %1432 = phi double [ %1453, %1802 ], [ %1158, %1412 ]
  %1433 = phi i32 [ %1452, %1802 ], [ %1159, %1412 ]
  %1434 = phi i32 [ %1451, %1802 ], [ %1160, %1412 ]
  %1435 = load i32, i32* %259, align 4
  %1436 = load i32, i32* %85, align 4
  %1437 = load i32, i32* %298, align 4
  %1438 = load i32, i32* %266, align 4
  %1439 = load i32, i32* %301, align 4
  %1440 = load i32, i32* %160, align 4
  br i1 %1391, label %1441, label %1450

1441:                                             ; preds = %1425
  %1442 = load i32, i32* %81, align 4, !tbaa !33
  %1443 = load i32, i32* %300, align 4, !tbaa !33
  %1444 = load i32, i32* %303, align 4, !tbaa !33
  %1445 = sext i32 %1436 to i64
  %1446 = sext i32 %1436 to i64
  %1447 = sext i32 %1428 to i64
  br label %1459

1448:                                             ; preds = %1759
  %1449 = trunc i64 %1766 to i32
  br label %1450

1450:                                             ; preds = %1448, %1425
  %1451 = phi i32 [ %1434, %1425 ], [ %1760, %1448 ]
  %1452 = phi i32 [ %1433, %1425 ], [ %1761, %1448 ]
  %1453 = phi double [ %1432, %1425 ], [ %1762, %1448 ]
  %1454 = phi double [ %1431, %1425 ], [ %1763, %1448 ]
  %1455 = phi double [ %1430, %1425 ], [ %1764, %1448 ]
  %1456 = phi double [ %1429, %1425 ], [ %1765, %1448 ]
  %1457 = phi i32 [ %1428, %1425 ], [ %1449, %1448 ]
  %1458 = phi i32 [ %1427, %1425 ], [ %1767, %1448 ]
  br label %1770

1459:                                             ; preds = %1441, %1759
  %1460 = phi i64 [ %1447, %1441 ], [ %1766, %1759 ]
  %1461 = phi i32 [ 0, %1441 ], [ %1768, %1759 ]
  %1462 = phi i32 [ %1427, %1441 ], [ %1767, %1759 ]
  %1463 = phi double [ %1429, %1441 ], [ %1765, %1759 ]
  %1464 = phi double [ %1430, %1441 ], [ %1764, %1759 ]
  %1465 = phi double [ %1431, %1441 ], [ %1763, %1759 ]
  %1466 = phi double [ %1432, %1441 ], [ %1762, %1759 ]
  %1467 = phi i32 [ %1433, %1441 ], [ %1761, %1759 ]
  %1468 = phi i32 [ %1434, %1441 ], [ %1760, %1759 ]
  br i1 %297, label %1469, label %1470

1469:                                             ; preds = %1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %369, i8* nonnull align 4 %337, i64 %340, i1 false)
  br label %1470

1470:                                             ; preds = %1469, %1459
  %1471 = mul nsw i32 %1442, %1461
  %1472 = sub nsw i32 %1435, %1471
  %1473 = icmp slt i32 %1472, %1436
  %1474 = select i1 %1473, i32 %1472, i32 %1436
  %1475 = load i32, i32* %370, align 8, !tbaa !33
  %1476 = mul nsw i32 %1443, %1475
  %1477 = sub nsw i32 %1437, %1476
  %1478 = icmp slt i32 %1477, %1438
  %1479 = select i1 %1478, i32 %1477, i32 %1438
  %1480 = load i32, i32* %373, align 4, !tbaa !33
  %1481 = mul nsw i32 %1444, %1480
  %1482 = sub nsw i32 %1439, %1481
  %1483 = icmp slt i32 %1482, %1440
  %1484 = select i1 %1483, i32 %1482, i32 %1440
  %1485 = load i32, i32* %304, align 4
  %1486 = icmp sgt i32 %1474, 0
  %1487 = icmp sgt i32 %1479, 0
  %1488 = icmp sgt i32 %1484, 0
  br i1 %1488, label %1489, label %1759

1489:                                             ; preds = %1470
  %1490 = sext i32 %1474 to i64
  %1491 = zext i32 %1484 to i64
  %1492 = zext i32 %1479 to i64
  br label %1493

1493:                                             ; preds = %1489, %1753
  %1494 = phi i64 [ 0, %1489 ], [ %1757, %1753 ]
  %1495 = phi double [ %1463, %1489 ], [ %1539, %1753 ]
  %1496 = phi double [ %1464, %1489 ], [ %1538, %1753 ]
  %1497 = phi double [ %1465, %1489 ], [ %1756, %1753 ]
  %1498 = phi double [ %1466, %1489 ], [ %1755, %1753 ]
  %1499 = phi i32 [ %1467, %1489 ], [ %1537, %1753 ]
  %1500 = phi i32 [ %1468, %1489 ], [ %1754, %1753 ]
  br i1 %264, label %1501, label %1536

1501:                                             ; preds = %1493
  %1502 = trunc i64 %1494 to i32
  %1503 = add nsw i32 %1485, %1502
  %1504 = add nsw i32 %1503, 1
  br i1 %1256, label %1505, label %1517

1505:                                             ; preds = %1501
  %1506 = icmp slt i32 %1503, %1141
  %1507 = icmp slt i32 %1503, %1440
  %1508 = sub nsw i32 %1504, %1440
  %1509 = select i1 %1507, i32 %1504, i32 %1508
  %1510 = select i1 %1506, i32 %1504, i32 %1509
  %1511 = select i1 %1506, i32 0, i32 1
  %1512 = load double*, double** %375, align 8, !tbaa !3
  %1513 = sext i32 %1510 to i64
  %1514 = getelementptr inbounds double, double* %1512, i64 %1513
  %1515 = load double, double* %1514, align 8, !tbaa !78
  %1516 = fsub double 1.000000e+00, %1515
  br label %1536

1517:                                             ; preds = %1501
  %1518 = icmp sge i32 %1503, %1141
  %1519 = load i32, i32* %160, align 4
  %1520 = icmp slt i32 %1503, %1519
  %1521 = select i1 %1518, i1 %1520, i1 false
  br i1 %1521, label %1528, label %1522

1522:                                             ; preds = %1517
  %1523 = sub nsw i32 %1504, %1519
  %1524 = icmp slt i32 %1523, 1
  %1525 = icmp sgt i32 %1523, %1141
  %1526 = select i1 %1524, i1 true, i1 %1525
  %1527 = zext i1 %1526 to i32
  br label %1528

1528:                                             ; preds = %1522, %1517
  %1529 = phi i32 [ %1504, %1517 ], [ %1523, %1522 ]
  %1530 = phi i32 [ 0, %1517 ], [ %1527, %1522 ]
  %1531 = load double*, double** %374, align 8, !tbaa !3
  %1532 = sext i32 %1529 to i64
  %1533 = getelementptr inbounds double, double* %1531, i64 %1532
  %1534 = load double, double* %1533, align 8, !tbaa !78
  %1535 = fsub double 1.000000e+00, %1534
  br label %1536

1536:                                             ; preds = %1505, %1528, %1493
  %1537 = phi i32 [ %1511, %1505 ], [ %1530, %1528 ], [ %1499, %1493 ]
  %1538 = phi double [ %1516, %1505 ], [ %1535, %1528 ], [ %1496, %1493 ]
  %1539 = phi double [ %1515, %1505 ], [ %1534, %1528 ], [ %1495, %1493 ]
  %1540 = load i32, i32* %305, align 4
  %1541 = sext i32 %1537 to i64
  %1542 = getelementptr inbounds double**, double*** %159, i64 %1541
  %1543 = add nsw i32 %1537, 1
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds double**, double*** %159, i64 %1544
  %1546 = getelementptr inbounds double**, double*** %165, i64 %1494
  br i1 %1487, label %1547, label %1753

1547:                                             ; preds = %1536, %1750
  %1548 = phi i64 [ %1751, %1750 ], [ 0, %1536 ]
  %1549 = phi double [ %1590, %1750 ], [ %1497, %1536 ]
  %1550 = phi double [ %1589, %1750 ], [ %1498, %1536 ]
  %1551 = phi i32 [ %1588, %1750 ], [ %1500, %1536 ]
  br i1 %268, label %1552, label %1587

1552:                                             ; preds = %1547
  %1553 = trunc i64 %1548 to i32
  %1554 = add nsw i32 %1540, %1553
  %1555 = add nsw i32 %1554, 1
  br i1 %1261, label %1556, label %1568

1556:                                             ; preds = %1552
  %1557 = icmp slt i32 %1554, %1142
  %1558 = icmp slt i32 %1554, %1438
  %1559 = sub nsw i32 %1555, %1438
  %1560 = select i1 %1558, i32 %1555, i32 %1559
  %1561 = select i1 %1557, i32 %1555, i32 %1560
  %1562 = select i1 %1557, i32 0, i32 1
  %1563 = load double*, double** %377, align 8, !tbaa !3
  %1564 = sext i32 %1561 to i64
  %1565 = getelementptr inbounds double, double* %1563, i64 %1564
  %1566 = load double, double* %1565, align 8, !tbaa !78
  %1567 = fsub double 1.000000e+00, %1566
  br label %1587

1568:                                             ; preds = %1552
  %1569 = icmp sge i32 %1554, %1142
  %1570 = load i32, i32* %266, align 4
  %1571 = icmp slt i32 %1554, %1570
  %1572 = select i1 %1569, i1 %1571, i1 false
  br i1 %1572, label %1579, label %1573

1573:                                             ; preds = %1568
  %1574 = sub nsw i32 %1555, %1570
  %1575 = icmp slt i32 %1574, 1
  %1576 = icmp sgt i32 %1574, %1142
  %1577 = select i1 %1575, i1 true, i1 %1576
  %1578 = zext i1 %1577 to i32
  br label %1579

1579:                                             ; preds = %1573, %1568
  %1580 = phi i32 [ %1555, %1568 ], [ %1574, %1573 ]
  %1581 = phi i32 [ 0, %1568 ], [ %1578, %1573 ]
  %1582 = load double*, double** %376, align 8, !tbaa !3
  %1583 = sext i32 %1580 to i64
  %1584 = getelementptr inbounds double, double* %1582, i64 %1583
  %1585 = load double, double* %1584, align 8, !tbaa !78
  %1586 = fsub double 1.000000e+00, %1585
  br label %1587

1587:                                             ; preds = %1556, %1579, %1547
  %1588 = phi i32 [ %1562, %1556 ], [ %1581, %1579 ], [ %1551, %1547 ]
  %1589 = phi double [ %1567, %1556 ], [ %1586, %1579 ], [ %1550, %1547 ]
  %1590 = phi double [ %1566, %1556 ], [ %1585, %1579 ], [ %1549, %1547 ]
  %1591 = sext i32 %1588 to i64
  %1592 = add nsw i32 %1588, 1
  %1593 = zext i32 %1592 to i64
  %1594 = sext i32 %1588 to i64
  %1595 = add nsw i32 %1588, 1
  %1596 = zext i32 %1595 to i64
  br i1 %1486, label %1597, label %1750

1597:                                             ; preds = %1587
  %1598 = load i32, i32* %260, align 4
  %1599 = sext i32 %1598 to i64
  br label %1600

1600:                                             ; preds = %1597, %1747
  %1601 = phi i64 [ 0, %1597 ], [ %1748, %1747 ]
  %1602 = add nsw i64 %1601, %1599
  %1603 = add nsw i64 %1602, 1
  br i1 %1265, label %1604, label %1617

1604:                                             ; preds = %1600
  %1605 = icmp slt i64 %1602, %1151
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1604
  %1607 = load double*, double** %59, align 8, !tbaa !3
  %1608 = getelementptr inbounds double, double* %1607, i64 %1603
  br label %1635

1609:                                             ; preds = %1604
  %1610 = icmp slt i64 %1602, %1446
  %1611 = load double*, double** %59, align 8, !tbaa !3
  br i1 %1610, label %1612, label %1614

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds double, double* %1611, i64 %1603
  br label %1635

1614:                                             ; preds = %1609
  %1615 = sub nsw i64 %1603, %1445
  %1616 = getelementptr inbounds double, double* %1611, i64 %1615
  br label %1635

1617:                                             ; preds = %1600
  %1618 = icmp sge i64 %1602, %1150
  %1619 = load i32, i32* %85, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = icmp slt i64 %1602, %1620
  %1622 = select i1 %1618, i1 %1621, i1 false
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1617
  %1624 = load double*, double** %59, align 8, !tbaa !3
  %1625 = getelementptr inbounds double, double* %1624, i64 %1603
  br label %1635

1626:                                             ; preds = %1617
  %1627 = sext i32 %1619 to i64
  %1628 = sub nsw i64 %1603, %1627
  %1629 = icmp slt i64 %1628, 1
  %1630 = icmp sgt i64 %1628, %1152
  %1631 = select i1 %1629, i1 true, i1 %1630
  %1632 = load double*, double** %59, align 8, !tbaa !3
  %1633 = getelementptr inbounds double, double* %1632, i64 %1628
  %1634 = zext i1 %1631 to i32
  br label %1635

1635:                                             ; preds = %1626, %1623, %1606, %1614, %1612
  %1636 = phi i32 [ 0, %1606 ], [ 1, %1612 ], [ 1, %1614 ], [ 0, %1623 ], [ %1634, %1626 ]
  %1637 = phi double* [ %1608, %1606 ], [ %1613, %1612 ], [ %1616, %1614 ], [ %1625, %1623 ], [ %1633, %1626 ]
  %1638 = load double, double* %1637, align 8, !tbaa !78
  %1639 = fsub double 1.000000e+00, %1638
  br i1 %264, label %1640, label %1697

1640:                                             ; preds = %1635
  %1641 = load double**, double*** %1542, align 8, !tbaa !3
  %1642 = getelementptr inbounds double*, double** %1641, i64 %1594
  %1643 = load double*, double** %1642, align 8, !tbaa !3
  %1644 = add nsw i32 %1636, %1462
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds double, double* %1643, i64 %1645
  %1647 = load double, double* %1646, align 8, !tbaa !78
  %1648 = fmul double %1639, %1647
  %1649 = add nsw i32 %1644, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds double, double* %1643, i64 %1650
  %1652 = load double, double* %1651, align 8, !tbaa !78
  %1653 = fmul double %1638, %1652
  %1654 = fadd double %1648, %1653
  %1655 = fmul double %1589, %1654
  %1656 = getelementptr inbounds double*, double** %1641, i64 %1596
  %1657 = load double*, double** %1656, align 8, !tbaa !3
  %1658 = getelementptr inbounds double, double* %1657, i64 %1645
  %1659 = load double, double* %1658, align 8, !tbaa !78
  %1660 = fmul double %1639, %1659
  %1661 = getelementptr inbounds double, double* %1657, i64 %1650
  %1662 = load double, double* %1661, align 8, !tbaa !78
  %1663 = fmul double %1638, %1662
  %1664 = fadd double %1660, %1663
  %1665 = fmul double %1590, %1664
  %1666 = fadd double %1655, %1665
  %1667 = fmul double %1538, %1666
  %1668 = load double**, double*** %1545, align 8, !tbaa !3
  %1669 = getelementptr inbounds double*, double** %1668, i64 %1594
  %1670 = load double*, double** %1669, align 8, !tbaa !3
  %1671 = getelementptr inbounds double, double* %1670, i64 %1645
  %1672 = load double, double* %1671, align 8, !tbaa !78
  %1673 = fmul double %1639, %1672
  %1674 = getelementptr inbounds double, double* %1670, i64 %1650
  %1675 = load double, double* %1674, align 8, !tbaa !78
  %1676 = fmul double %1638, %1675
  %1677 = fadd double %1673, %1676
  %1678 = fmul double %1589, %1677
  %1679 = getelementptr inbounds double*, double** %1668, i64 %1596
  %1680 = load double*, double** %1679, align 8, !tbaa !3
  %1681 = getelementptr inbounds double, double* %1680, i64 %1645
  %1682 = load double, double* %1681, align 8, !tbaa !78
  %1683 = fmul double %1639, %1682
  %1684 = getelementptr inbounds double, double* %1680, i64 %1650
  %1685 = load double, double* %1684, align 8, !tbaa !78
  %1686 = fmul double %1638, %1685
  %1687 = fadd double %1683, %1686
  %1688 = fmul double %1590, %1687
  %1689 = fadd double %1678, %1688
  %1690 = fmul double %1539, %1689
  %1691 = fadd double %1667, %1690
  %1692 = load double**, double*** %1546, align 8, !tbaa !3
  %1693 = getelementptr inbounds double*, double** %1692, i64 %1548
  %1694 = load double*, double** %1693, align 8, !tbaa !3
  %1695 = add nsw i64 %1601, %1460
  %1696 = getelementptr inbounds double, double* %1694, i64 %1695
  store double %1691, double* %1696, align 8, !tbaa !78
  br label %1747

1697:                                             ; preds = %1635
  %1698 = load double**, double*** %159, align 8, !tbaa !3
  br i1 %306, label %1699, label %1730

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds double*, double** %1698, i64 %1591
  %1701 = load double*, double** %1700, align 8, !tbaa !3
  %1702 = add nsw i32 %1636, %1462
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, double* %1701, i64 %1703
  %1705 = load double, double* %1704, align 8, !tbaa !78
  %1706 = fmul double %1639, %1705
  %1707 = add nsw i32 %1702, 1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds double, double* %1701, i64 %1708
  %1710 = load double, double* %1709, align 8, !tbaa !78
  %1711 = fmul double %1638, %1710
  %1712 = fadd double %1706, %1711
  %1713 = fmul double %1589, %1712
  %1714 = load double**, double*** %165, align 8, !tbaa !3
  %1715 = getelementptr inbounds double*, double** %1714, i64 %1548
  %1716 = load double*, double** %1715, align 8, !tbaa !3
  %1717 = add nsw i64 %1601, %1460
  %1718 = getelementptr inbounds double, double* %1716, i64 %1717
  store double %1713, double* %1718, align 8, !tbaa !78
  %1719 = getelementptr inbounds double*, double** %1698, i64 %1593
  %1720 = load double*, double** %1719, align 8, !tbaa !3
  %1721 = getelementptr inbounds double, double* %1720, i64 %1703
  %1722 = load double, double* %1721, align 8, !tbaa !78
  %1723 = fmul double %1639, %1722
  %1724 = getelementptr inbounds double, double* %1720, i64 %1708
  %1725 = load double, double* %1724, align 8, !tbaa !78
  %1726 = fmul double %1638, %1725
  %1727 = fadd double %1723, %1726
  %1728 = fmul double %1590, %1727
  %1729 = fadd double %1713, %1728
  store double %1729, double* %1718, align 8, !tbaa !78
  br label %1747

1730:                                             ; preds = %1697
  %1731 = load double*, double** %1698, align 8, !tbaa !3
  %1732 = add nsw i32 %1636, %1462
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds double, double* %1731, i64 %1733
  %1735 = load double, double* %1734, align 8, !tbaa !78
  %1736 = fmul double %1639, %1735
  %1737 = add nsw i32 %1732, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, double* %1731, i64 %1738
  %1740 = load double, double* %1739, align 8, !tbaa !78
  %1741 = fmul double %1638, %1740
  %1742 = fadd double %1736, %1741
  %1743 = load double**, double*** %165, align 8, !tbaa !3
  %1744 = load double*, double** %1743, align 8, !tbaa !3
  %1745 = add nsw i64 %1601, %1460
  %1746 = getelementptr inbounds double, double* %1744, i64 %1745
  store double %1742, double* %1746, align 8, !tbaa !78
  br label %1747

1747:                                             ; preds = %1640, %1730, %1699
  %1748 = add nuw nsw i64 %1601, 1
  %1749 = icmp slt i64 %1748, %1490
  br i1 %1749, label %1600, label %1750, !llvm.loop !123

1750:                                             ; preds = %1747, %1587
  %1751 = add nuw nsw i64 %1548, 1
  %1752 = icmp eq i64 %1751, %1492
  br i1 %1752, label %1753, label %1547, !llvm.loop !124

1753:                                             ; preds = %1750, %1536
  %1754 = phi i32 [ %1500, %1536 ], [ %1588, %1750 ]
  %1755 = phi double [ %1498, %1536 ], [ %1589, %1750 ]
  %1756 = phi double [ %1497, %1536 ], [ %1590, %1750 ]
  %1757 = add nuw nsw i64 %1494, 1
  %1758 = icmp eq i64 %1757, %1491
  br i1 %1758, label %1759, label %1493, !llvm.loop !125

1759:                                             ; preds = %1753, %1470
  %1760 = phi i32 [ %1468, %1470 ], [ %1754, %1753 ]
  %1761 = phi i32 [ %1467, %1470 ], [ %1537, %1753 ]
  %1762 = phi double [ %1466, %1470 ], [ %1755, %1753 ]
  %1763 = phi double [ %1465, %1470 ], [ %1756, %1753 ]
  %1764 = phi double [ %1464, %1470 ], [ %1538, %1753 ]
  %1765 = phi double [ %1463, %1470 ], [ %1539, %1753 ]
  %1766 = add i64 %1460, %1413
  %1767 = add nsw i32 %1462, %1146
  %1768 = add nuw nsw i32 %1461, 1
  %1769 = icmp eq i32 %1768, %1390
  br i1 %1769, label %1448, label %1459, !llvm.loop !126

1770:                                             ; preds = %1770, %1450
  %1771 = phi i64 [ %1778, %1770 ], [ 1, %1450 ]
  %1772 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1771
  %1773 = load i32, i32* %1772, align 4, !tbaa !33
  %1774 = add nsw i32 %1773, 2
  %1775 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1771
  %1776 = load i32, i32* %1775, align 4, !tbaa !33
  %1777 = icmp sgt i32 %1774, %1776
  %1778 = add nuw i64 %1771, 1
  br i1 %1777, label %1770, label %1779, !llvm.loop !127

1779:                                             ; preds = %1770
  %1780 = trunc i64 %1771 to i32
  %1781 = and i64 %1771, 4294967295
  %1782 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1781
  %1783 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1781
  %1784 = load i32, i32* %1783, align 4, !tbaa !33
  %1785 = add nsw i32 %1784, %1457
  %1786 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1781
  %1787 = load i32, i32* %1786, align 4, !tbaa !33
  %1788 = add nsw i32 %1787, %1458
  %1789 = add nsw i32 %1773, 1
  store i32 %1789, i32* %1782, align 4, !tbaa !33
  %1790 = icmp ugt i32 %1780, 1
  br i1 %1790, label %1791, label %1802

1791:                                             ; preds = %1779
  %1792 = add i64 %1771, 4294967295
  %1793 = and i64 %1792, 4294967295
  %1794 = call i32 @llvm.smin.i32(i32 %1780, i32 2)
  %1795 = sub i32 %1780, %1794
  %1796 = zext i32 %1795 to i64
  %1797 = sub nsw i64 %1793, %1796
  %1798 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1797
  %1799 = bitcast i32* %1798 to i8*
  %1800 = shl nuw nsw i64 %1796, 2
  %1801 = add nuw nsw i64 %1800, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1799, i8 0, i64 %1801, i1 false)
  br label %1802

1802:                                             ; preds = %1791, %1779
  %1803 = add nuw nsw i32 %1426, 1
  %1804 = icmp eq i32 %1803, %1308
  br i1 %1804, label %1805, label %1425, !llvm.loop !128

1805:                                             ; preds = %1802, %1410, %1388
  %1806 = phi i32 [ %1160, %1388 ], [ %1160, %1410 ], [ %1451, %1802 ]
  %1807 = phi i32 [ %1159, %1388 ], [ %1159, %1410 ], [ %1452, %1802 ]
  %1808 = phi double [ %1158, %1388 ], [ %1158, %1410 ], [ %1453, %1802 ]
  %1809 = phi double [ %1157, %1388 ], [ %1157, %1410 ], [ %1454, %1802 ]
  %1810 = phi double [ %1156, %1388 ], [ %1156, %1410 ], [ %1455, %1802 ]
  %1811 = phi double [ %1155, %1388 ], [ %1155, %1410 ], [ %1456, %1802 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %280) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %279) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %277) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %276) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %275) #6
  br label %1812

1812:                                             ; preds = %1153, %1805
  %1813 = phi i32 [ %1806, %1805 ], [ %1160, %1153 ]
  %1814 = phi i32 [ %1807, %1805 ], [ %1159, %1153 ]
  %1815 = phi double [ %1808, %1805 ], [ %1158, %1153 ]
  %1816 = phi double [ %1809, %1805 ], [ %1157, %1153 ]
  %1817 = phi double [ %1810, %1805 ], [ %1156, %1153 ]
  %1818 = phi double [ %1811, %1805 ], [ %1155, %1153 ]
  %1819 = add nuw nsw i64 %1154, 1
  %1820 = load i32, i32* %1134, align 8, !tbaa !47
  %1821 = sext i32 %1820 to i64
  %1822 = icmp slt i64 %1819, %1821
  br i1 %1822, label %1153, label %1823, !llvm.loop !129

1823:                                             ; preds = %1812, %1118
  %1824 = phi i32 [ %1119, %1118 ], [ %1813, %1812 ]
  %1825 = phi i32 [ %1120, %1118 ], [ %1814, %1812 ]
  %1826 = phi double [ %1121, %1118 ], [ %1815, %1812 ]
  %1827 = phi double [ %1122, %1118 ], [ %1816, %1812 ]
  %1828 = phi double [ %1123, %1118 ], [ %1817, %1812 ]
  %1829 = phi double [ %1124, %1118 ], [ %1818, %1812 ]
  %1830 = add nuw nsw i64 %388, 1
  %1831 = icmp eq i64 %1830, %341
  br i1 %1831, label %385, label %387, !llvm.loop !130

1832:                                             ; preds = %385, %1832
  %1833 = phi i64 [ 0, %385 ], [ %1837, %1832 ]
  %1834 = getelementptr inbounds double**, double*** %159, i64 %1833
  %1835 = bitcast double*** %1834 to i8**
  %1836 = load i8*, i8** %1835, align 8, !tbaa !3
  call void @hypre_Free(i8* %1836) #6
  store double** null, double*** %1834, align 8, !tbaa !3
  %1837 = add nuw nsw i64 %1833, 1
  %1838 = icmp eq i64 %1837, %386
  br i1 %1838, label %1839, label %1832, !llvm.loop !131

1839:                                             ; preds = %1832
  call void @hypre_Free(i8* %158) #6
  %1840 = load i32, i32* %160, align 4, !tbaa !33
  %1841 = icmp sgt i32 %1840, 0
  br i1 %1841, label %1842, label %1851

1842:                                             ; preds = %1839, %1842
  %1843 = phi i64 [ %1847, %1842 ], [ 0, %1839 ]
  %1844 = getelementptr inbounds double**, double*** %165, i64 %1843
  %1845 = bitcast double*** %1844 to i8**
  %1846 = load i8*, i8** %1845, align 8, !tbaa !3
  call void @hypre_Free(i8* %1846) #6
  store double** null, double*** %1844, align 8, !tbaa !3
  %1847 = add nuw nsw i64 %1843, 1
  %1848 = load i32, i32* %160, align 4, !tbaa !33
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %1847, %1849
  br i1 %1850, label %1842, label %1851, !llvm.loop !132

1851:                                             ; preds = %1842, %1839
  call void @hypre_Free(i8* %164) #6
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
  %1852 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1852)
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
