; ModuleID = '/hypre/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver.c'
source_filename = "/hypre/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distdef = type { i32, i32, i32* }
%struct.factormatdef = type { i32*, i32*, i32*, double*, i32*, i32*, i32*, i32*, double*, i32*, double*, double*, i32*, i32*, double*, double*, double*, i32, i32, i32, [500 x i32], %struct.cphasedef, %struct.cphasedef }
%struct.cphasedef = type { double**, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32 }
%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, [256 x i32], [256 x i32], [256 x i32] }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [69 x i8] c"/hypre/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_NewDistributedMatrixPilutSolver(i32 %0, i8* %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i8* @hypre_CAlloc(i64 1, i64 64, i32 0) #7
  %9 = bitcast i8* %8 to i32*
  store i32 %0, i32* %9, align 8, !tbaa !3
  %10 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #7
  %11 = getelementptr inbounds i8, i8* %8, i64 40
  %12 = bitcast i8* %11 to %struct.distdef**
  %13 = bitcast i8* %11 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !10
  %14 = call i8* @hypre_CAlloc(i64 1, i64 3224, i32 0) #7
  %15 = getelementptr inbounds i8, i8* %8, i64 56
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %14, i64 32
  %18 = getelementptr inbounds i8, i8* %14, i64 56
  %19 = bitcast i8* %18 to i32**
  store i32* null, i32** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %14, i64 72
  %21 = bitcast i8* %20 to double**
  store double* null, double** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %14, i64 144
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !15
  %24 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 %0, i32* %24, align 8, !tbaa !16
  %25 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #7
  %26 = load i32, i32* %4, align 4, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %14, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8, !tbaa !18
  %29 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %5) #7
  %30 = load i32, i32* %5, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %14, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !19
  %33 = load i32, i32* %4, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @hypre_CAlloc(i64 %35, i64 4, i32 0) #7
  %37 = load %struct.distdef*, %struct.distdef** %12, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.distdef, %struct.distdef* %37, i64 0, i32 2
  %39 = bitcast i32** %38 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !20
  %40 = call i8* @hypre_CAlloc(i64 1, i64 2296, i32 0) #7
  %41 = getelementptr inbounds i8, i8* %8, i64 48
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = getelementptr inbounds i8, i8* %40, i64 80
  %45 = getelementptr inbounds i8, i8* %8, i64 8
  %46 = bitcast i8* %45 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8* %1, i8** %46, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %8, i64 16
  %48 = bitcast i8* %47 to i32*
  store i32 20, i32* %48, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, i8* %8, i64 24
  %50 = bitcast i8* %49 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %50, align 8, !tbaa !25
  store i8* %8, i8** %2, align 8, !tbaa !26
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_FreeDistributedMatrixPilutSolver(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 40
  %3 = bitcast i8* %2 to %struct.distdef**
  %4 = load %struct.distdef*, %struct.distdef** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.distdef, %struct.distdef* %4, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  call void @hypre_Free(i8* %7, i32 0) #7
  %8 = load %struct.distdef*, %struct.distdef** %3, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.distdef, %struct.distdef* %8, i64 0, i32 2
  store i32* null, i32** %9, align 8, !tbaa !20
  %10 = bitcast %struct.distdef* %8 to i8*
  call void @hypre_Free(i8* %10, i32 0) #7
  store %struct.distdef* null, %struct.distdef** %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to %struct.factormatdef**
  %13 = load %struct.factormatdef*, %struct.factormatdef** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 2
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  call void @hypre_Free(i8* %16, i32 0) #7
  store i32* null, i32** %14, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 7
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !30
  call void @hypre_Free(i8* %19, i32 0) #7
  store i32* null, i32** %17, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 3
  %21 = bitcast double** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  call void @hypre_Free(i8* %22, i32 0) #7
  store double* null, double** %20, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 8
  %24 = bitcast double** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !32
  call void @hypre_Free(i8* %25, i32 0) #7
  store double* null, double** %23, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 4
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !33
  call void @hypre_Free(i8* %28, i32 0) #7
  store i32* null, i32** %26, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 9
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !34
  call void @hypre_Free(i8* %31, i32 0) #7
  store i32* null, i32** %29, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 10
  %33 = bitcast double** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  call void @hypre_Free(i8* %34, i32 0) #7
  store double* null, double** %32, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 11
  %36 = bitcast double** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !36
  call void @hypre_Free(i8* %37, i32 0) #7
  store double* null, double** %35, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 12
  %39 = bitcast i32** %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !37
  call void @hypre_Free(i8* %40, i32 0) #7
  store i32* null, i32** %38, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 13
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !38
  call void @hypre_Free(i8* %43, i32 0) #7
  store i32* null, i32** %41, align 8, !tbaa !38
  %44 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 14
  %45 = bitcast double** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !39
  call void @hypre_Free(i8* %46, i32 0) #7
  store double* null, double** %44, align 8, !tbaa !39
  %47 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 15
  %48 = bitcast double** %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !40
  call void @hypre_Free(i8* %49, i32 0) #7
  store double* null, double** %47, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 16
  %51 = bitcast double** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !41
  call void @hypre_Free(i8* %52, i32 0) #7
  store double* null, double** %50, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21
  %54 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %53, i64 0, i32 0
  %55 = bitcast %struct.cphasedef* %53 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !42
  call void @hypre_Free(i8* %56, i32 0) #7
  store double** null, double*** %54, align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22
  %58 = getelementptr inbounds %struct.cphasedef, %struct.cphasedef* %57, i64 0, i32 0
  %59 = bitcast %struct.cphasedef* %57 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !43
  call void @hypre_Free(i8* %60, i32 0) #7
  store double** null, double*** %58, align 8, !tbaa !43
  %61 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 1
  %62 = bitcast i32** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !44
  call void @hypre_Free(i8* %63, i32 0) #7
  store i32* null, i32** %61, align 8, !tbaa !44
  %64 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 1
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !45
  call void @hypre_Free(i8* %66, i32 0) #7
  store i32* null, i32** %64, align 8, !tbaa !45
  %67 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 2
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !46
  call void @hypre_Free(i8* %69, i32 0) #7
  store i32* null, i32** %67, align 8, !tbaa !46
  %70 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 2
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !47
  call void @hypre_Free(i8* %72, i32 0) #7
  store i32* null, i32** %70, align 8, !tbaa !47
  %73 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 3
  %74 = bitcast i32** %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !48
  call void @hypre_Free(i8* %75, i32 0) #7
  store i32* null, i32** %73, align 8, !tbaa !48
  %76 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 3
  %77 = bitcast i32** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !49
  call void @hypre_Free(i8* %78, i32 0) #7
  store i32* null, i32** %76, align 8, !tbaa !49
  %79 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 4
  %80 = bitcast i32** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !50
  call void @hypre_Free(i8* %81, i32 0) #7
  store i32* null, i32** %79, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 4
  %83 = bitcast i32** %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !51
  call void @hypre_Free(i8* %84, i32 0) #7
  store i32* null, i32** %82, align 8, !tbaa !51
  %85 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 5
  %86 = bitcast i32** %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !52
  call void @hypre_Free(i8* %87, i32 0) #7
  store i32* null, i32** %85, align 8, !tbaa !52
  %88 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 5
  %89 = bitcast i32** %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !53
  call void @hypre_Free(i8* %90, i32 0) #7
  store i32* null, i32** %88, align 8, !tbaa !53
  %91 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 6
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !54
  call void @hypre_Free(i8* %93, i32 0) #7
  store i32* null, i32** %91, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 6
  %95 = bitcast i32** %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !55
  call void @hypre_Free(i8* %96, i32 0) #7
  store i32* null, i32** %94, align 8, !tbaa !55
  %97 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 21, i32 7
  %98 = bitcast i32** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !56
  call void @hypre_Free(i8* %99, i32 0) #7
  store i32* null, i32** %97, align 8, !tbaa !56
  %100 = getelementptr inbounds %struct.factormatdef, %struct.factormatdef* %13, i64 0, i32 22, i32 7
  %101 = bitcast i32** %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !57
  call void @hypre_Free(i8* %102, i32 0) #7
  store i32* null, i32** %100, align 8, !tbaa !57
  %103 = bitcast i8* %11 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !22
  call void @hypre_Free(i8* %104, i32 0) #7
  store %struct.factormatdef* null, %struct.factormatdef** %12, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, i8* %0, i64 56
  %106 = bitcast i8* %105 to %struct.hypre_PilutSolverGlobals**
  %107 = bitcast i8* %105 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !11
  call void @hypre_Free(i8* %108, i32 0) #7
  store %struct.hypre_PilutSolverGlobals* null, %struct.hypre_PilutSolverGlobals** %106, align 8, !tbaa !11
  call void @hypre_Free(i8* %0, i32 0) #7
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverInitialize(i8* nocapture readnone %0) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetMatrix(i8* nocapture %0, i8* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i8**
  store i8* %1, i8** %4, align 8, !tbaa !23
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @HYPRE_DistributedMatrixPilutSolverGetMatrix(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !23
  ret i8* %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetNumLocalRow(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to %struct.hypre_PilutSolverGlobals**
  %5 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, i8* %0, i64 40
  %7 = bitcast i8* %6 to %struct.distdef**
  %8 = load %struct.distdef*, %struct.distdef** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.distdef, %struct.distdef* %8, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 %1, i32* %14, align 4, !tbaa !17
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetFactorRowSize(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !24
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetDropTolerance(i8* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !25
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetMaxIts(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !58
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to %struct.hypre_PilutSolverGlobals**
  %5 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %4, align 8, !tbaa !11
  %6 = icmp eq %struct.hypre_PilutSolverGlobals* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %5, i64 0, i32 23
  store i32 %1, i32* %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSetup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = getelementptr inbounds i8, i8* %0, i64 56
  %15 = bitcast i8* %14 to %struct.hypre_PilutSolverGlobals**
  %16 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %0, i64 8
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !23
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i64 0, i64 0), i32 349, i32 12, i8* null) #7
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i8*, i8** %18, align 8, !tbaa !23
  %24 = call i32 @HYPRE_DistributedMatrixGetDims(i8* %23, i32* nonnull %2, i32* nonnull %3) #7
  %25 = load i32, i32* %2, align 4, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %0, i64 40
  %27 = bitcast i8* %26 to %struct.distdef**
  %28 = load %struct.distdef*, %struct.distdef** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.distdef, %struct.distdef* %28, i64 0, i32 0
  store i32 %25, i32* %29, align 8, !tbaa !59
  %30 = load i8*, i8** %18, align 8, !tbaa !23
  %31 = call i32 @HYPRE_DistributedMatrixGetLocalRange(i8* %30, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #7
  %32 = load i32, i32* %5, align 4, !tbaa !17
  %33 = load i32, i32* %4, align 4, !tbaa !17
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  %36 = load %struct.distdef*, %struct.distdef** %27, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct.distdef, %struct.distdef* %36, i64 0, i32 1
  store i32 %35, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %16, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.distdef, %struct.distdef* %36, i64 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !20
  %42 = bitcast i32* %41 to i8*
  %43 = bitcast i8* %0 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !3
  %45 = call i32 @hypre_MPI_Allgather(i8* nonnull %10, i32 1, i32 1275069445, i8* %42, i32 1, i32 1275069445, i32 %44) #7
  %46 = load i32, i32* %3, align 4, !tbaa !17
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !17
  %49 = load %struct.distdef*, %struct.distdef** %27, align 8, !tbaa !10
  %50 = load i8*, i8** %18, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, i8* %0, i64 48
  %52 = bitcast i8* %51 to %struct.factormatdef**
  %53 = load %struct.factormatdef*, %struct.factormatdef** %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, i8* %0, i64 16
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %0, i64 24
  %58 = bitcast i8* %57 to double*
  %59 = load double, double* %58, align 8, !tbaa !25
  %60 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %15, align 8, !tbaa !11
  %61 = call i32 @hypre_ILUT(%struct.distdef* %49, i8* %50, %struct.factormatdef* %53, i32 %56, double %59, %struct.hypre_PilutSolverGlobals* %60) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i64 0, i64 0), i32 404, i32 1, i8* null) #7
  br label %64

64:                                               ; preds = %63, %22
  %65 = load %struct.distdef*, %struct.distdef** %27, align 8, !tbaa !10
  %66 = load %struct.factormatdef*, %struct.factormatdef** %52, align 8, !tbaa !22
  %67 = load i32, i32* %55, align 8, !tbaa !24
  %68 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %15, align 8, !tbaa !11
  %69 = call i32 @hypre_SetUpLUFactor(%struct.distdef* %65, %struct.factormatdef* %66, i32 %67, %struct.hypre_PilutSolverGlobals* %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i64 0, i64 0), i32 430, i32 1, i8* null) #7
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 %73
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixGetDims(i8*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixGetLocalRange(i8*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ILUT(%struct.distdef*, i8*, %struct.factormatdef*, i32, double, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetUpLUFactor(%struct.distdef*, %struct.factormatdef*, i32, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DistributedMatrixPilutSolverSolve(i8* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 40
  %5 = bitcast i8* %4 to %struct.distdef**
  %6 = load %struct.distdef*, %struct.distdef** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to %struct.factormatdef**
  %9 = load %struct.factormatdef*, %struct.factormatdef** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, i8* %0, i64 56
  %11 = bitcast i8* %10 to %struct.hypre_PilutSolverGlobals**
  %12 = load %struct.hypre_PilutSolverGlobals*, %struct.hypre_PilutSolverGlobals** %11, align 8, !tbaa !11
  call void @hypre_LDUSolve(%struct.distdef* %6, %struct.factormatdef* %9, double* %1, double* %2, %struct.hypre_PilutSolverGlobals* %12) #7
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !17
  ret i32 %13
}

declare dso_local void @hypre_LDUSolve(%struct.distdef*, %struct.factormatdef*, double*, double*, %struct.hypre_PilutSolverGlobals*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 40}
!11 = !{!4, !8, i64 56}
!12 = !{!13, !8, i64 56}
!13 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !5, i64 144, !6, i64 148, !6, i64 1172, !6, i64 2196}
!14 = !{!13, !8, i64 72}
!15 = !{!13, !5, i64 144}
!16 = !{!13, !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!13, !5, i64 8}
!19 = !{!13, !5, i64 4}
!20 = !{!21, !8, i64 8}
!21 = !{!"distdef", !5, i64 0, !5, i64 4, !8, i64 8}
!22 = !{!4, !8, i64 48}
!23 = !{!4, !8, i64 8}
!24 = !{!4, !5, i64 16}
!25 = !{!4, !9, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 16}
!28 = !{!"factormatdef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !6, i64 148, !29, i64 2152, !29, i64 2224}
!29 = !{!"cphasedef", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68}
!30 = !{!28, !8, i64 56}
!31 = !{!28, !8, i64 24}
!32 = !{!28, !8, i64 64}
!33 = !{!28, !8, i64 32}
!34 = !{!28, !8, i64 72}
!35 = !{!28, !8, i64 80}
!36 = !{!28, !8, i64 88}
!37 = !{!28, !8, i64 96}
!38 = !{!28, !8, i64 104}
!39 = !{!28, !8, i64 112}
!40 = !{!28, !8, i64 120}
!41 = !{!28, !8, i64 128}
!42 = !{!28, !8, i64 2152}
!43 = !{!28, !8, i64 2224}
!44 = !{!28, !8, i64 2160}
!45 = !{!28, !8, i64 2232}
!46 = !{!28, !8, i64 2168}
!47 = !{!28, !8, i64 2240}
!48 = !{!28, !8, i64 2176}
!49 = !{!28, !8, i64 2248}
!50 = !{!28, !8, i64 2184}
!51 = !{!28, !8, i64 2256}
!52 = !{!28, !8, i64 2192}
!53 = !{!28, !8, i64 2264}
!54 = !{!28, !8, i64 2200}
!55 = !{!28, !8, i64 2272}
!56 = !{!28, !8, i64 2208}
!57 = !{!28, !8, i64 2280}
!58 = !{!4, !5, i64 32}
!59 = !{!21, !5, i64 0}
!60 = !{!21, !5, i64 4}
