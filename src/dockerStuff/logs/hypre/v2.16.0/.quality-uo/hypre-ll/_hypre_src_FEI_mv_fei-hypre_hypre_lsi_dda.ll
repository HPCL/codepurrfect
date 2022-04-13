; ModuleID = '/hypre/src/FEI_mv/fei-hypre/hypre_lsi_ddamg.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/hypre_lsi_ddamg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@myEnd = dso_local local_unnamed_addr global i32 0, align 4
@myBegin = dso_local local_unnamed_addr global i32 0, align 4
@interior_nrows = dso_local local_unnamed_addr global i32 0, align 4
@remap_array = dso_local local_unnamed_addr global i32* null, align 8
@localb = dso_local global %struct.hypre_IJVector_struct* null, align 8
@localA = dso_local global %struct.hypre_IJMatrix_struct* null, align 8
@localx = dso_local global %struct.hypre_IJVector_struct* null, align 8
@parComm = dso_local local_unnamed_addr global i32 0, align 4
@offRowLengths = dso_local local_unnamed_addr global i32* null, align 8
@offColVal = dso_local local_unnamed_addr global double** null, align 8
@offColInd = dso_local local_unnamed_addr global i32** null, align 8
@myRank = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"    Interface GMRES initial norm = %e\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"   Interface GMRES : iter %4d - res. norm = %e (%e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"GMRES iteration count = %d \0A\00", align 1
@cSolver = dso_local local_unnamed_addr global %struct.hypre_Solver_struct* null, align 8
@cPrecon = dso_local local_unnamed_addr global %struct.hypre_Solver_struct* null, align 8
@str.5 = private unnamed_addr constant [30 x i8] c"WARNING : index out of range.\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"WARNING : k != offRowLengths[i]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_DummySetup(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LocalAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 1) #8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 1) #8
  %30 = bitcast i8* %29 to double*
  %31 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %41, %3
  %34 = phi i32 [ %31, %3 ], [ %46, %41 ]
  %35 = load i32*, i32** @remap_array, align 8
  %36 = icmp slt i32 %12, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = add i32 %10, 1
  %39 = sub i32 %38, %11
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %3, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %3 ]
  %43 = getelementptr inbounds i32, i32* %25, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !3
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %37, %59
  %50 = phi i64 [ 0, %37 ], [ %60, %59 ]
  %51 = getelementptr inbounds i32, i32* %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds double, double* %16, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !15
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds double, double* %30, i64 %57
  store double %56, double* %58, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %49, %54
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %49, !llvm.loop !17

62:                                               ; preds = %59, %33
  %63 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %64 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %63, i32 %34, i32* %25, double* %30) #8
  call void @free(i8* %24) #8
  call void @free(i8* %29) #8
  %65 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %66 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %67 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %65, i8** nonnull %66) #8
  %68 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %69 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %70 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %68, i8** nonnull %69) #8
  %71 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %72 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %73 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %71, i8** nonnull %72) #8
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %75 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %76 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %77 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %74, %struct.hypre_ParVector_struct* %75, %struct.hypre_ParVector_struct* %76) #8
  %78 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %78, i64 0, i32 6
  %80 = load %struct.hypre_Vector*, %struct.hypre_Vector** %79, align 8, !tbaa !7
  %81 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %80, i64 0, i32 0
  %82 = load double*, double** %81, align 8, !tbaa !10
  %83 = load i32*, i32** @remap_array, align 8
  %84 = icmp slt i32 %12, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %62
  %86 = add i32 %10, 1
  %87 = sub i32 %86, %11
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %99
  %90 = phi i64 [ 0, %85 ], [ %100, %99 ]
  %91 = getelementptr inbounds i32, i32* %83, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds double, double* %82, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds double, double* %20, i64 %90
  store double %97, double* %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %89, %94
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %89, !llvm.loop !19

102:                                              ; preds = %99, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = load i32, i32* @myEnd, align 4, !tbaa !3
  %15 = load i32, i32* @myBegin, align 4, !tbaa !3
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  store i32 %17, i32* %4, align 4, !tbaa !3
  %18 = load i32, i32* @parComm, align 4, !tbaa !3
  %19 = call i32 @MPI_Allreduce(i8* nonnull %9, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %18) #8
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %21 = load %struct.hypre_Vector*, %struct.hypre_Vector** %20, align 8, !tbaa !7
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %21, i64 0, i32 0
  %23 = load double*, double** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %25 = load %struct.hypre_Vector*, %struct.hypre_Vector** %24, align 8, !tbaa !7
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %25, i64 0, i32 0
  %27 = load double*, double** %26, align 8, !tbaa !10
  %28 = load i32, i32* %4, align 4, !tbaa !3
  %29 = load i32*, i32** @remap_array, align 8
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %48, %44 ]
  %35 = phi i32 [ 0, %31 ], [ %46, %44 ]
  %36 = getelementptr inbounds i32, i32* %29, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, double* %23, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi double [ %43, %39 ], [ 0.000000e+00, %33 ]
  %46 = phi i32 [ %40, %39 ], [ %35, %33 ]
  %47 = getelementptr inbounds double, double* %27, i64 %34
  store double %45, double* %47, align 8, !tbaa !15
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %33, !llvm.loop !20

50:                                               ; preds = %44, %3
  %51 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 1) #8
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call i8* @hypre_MAlloc(i64 %58, i32 1) #8
  %60 = bitcast i8* %59 to double*
  %61 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %66, %50
  %64 = load i32, i32* %4, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %74, label %120

66:                                               ; preds = %50, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %50 ]
  %68 = getelementptr inbounds i32, i32* %55, i64 %67
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !3
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %63, !llvm.loop !21

74:                                               ; preds = %63, %115
  %75 = phi i64 [ %116, %115 ], [ 0, %63 ]
  %76 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, -1
  %80 = load i32, i32* @interior_nrows, align 4
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %112

83:                                               ; preds = %74
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds double, double* %60, i64 %84
  store double 0.000000e+00, double* %85, align 8, !tbaa !15
  %86 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %87 = getelementptr inbounds i32, i32* %86, i64 %75
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %83
  %91 = load i32**, i32*** @offColInd, align 8
  %92 = getelementptr inbounds i32*, i32** %91, i64 %75
  %93 = load double**, double*** @offColVal, align 8
  %94 = getelementptr inbounds double*, double** %93, i64 %75
  %95 = load double*, double** %94, align 8, !tbaa !18
  %96 = load i32*, i32** %92, align 8, !tbaa !18
  %97 = zext i32 %88 to i64
  br label %98

98:                                               ; preds = %90, %98
  %99 = phi i64 [ 0, %90 ], [ %110, %98 ]
  %100 = getelementptr inbounds double, double* %95, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %27, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !15
  %107 = fmul double %101, %106
  %108 = load double, double* %85, align 8, !tbaa !15
  %109 = fadd double %108, %107
  store double %109, double* %85, align 8, !tbaa !15
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %115, label %98, !llvm.loop !22

112:                                              ; preds = %74
  br i1 %81, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.5, i64 0, i64 0))
  br label %115

115:                                              ; preds = %98, %83, %113, %112
  %116 = add nuw nsw i64 %75, 1
  %117 = load i32, i32* %4, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %74, label %120, !llvm.loop !23

120:                                              ; preds = %115, %63
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %122 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %123 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %121, i32 %122, i32* %55, double* %60) #8
  call void @free(i8* %54) #8
  call void @free(i8* %59) #8
  %124 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %125 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %126 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %124, i8** nonnull %125) #8
  %127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %128 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %129 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %127, i8** nonnull %128) #8
  %130 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %131 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %132 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %130, i8** nonnull %131) #8
  %133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !18
  %134 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %135 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !18
  %136 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %133, %struct.hypre_ParVector_struct* %134, %struct.hypre_ParVector_struct* %135) #8
  %137 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !18
  %138 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %137, i64 0, i32 6
  %139 = load %struct.hypre_Vector*, %struct.hypre_Vector** %138, align 8, !tbaa !7
  %140 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %139, i64 0, i32 0
  %141 = load double*, double** %140, align 8, !tbaa !10
  %142 = load i32, i32* %4, align 4, !tbaa !3
  %143 = load i32*, i32** @remap_array, align 8
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %120
  %146 = zext i32 %142 to i64
  br label %147

147:                                              ; preds = %145, %158
  %148 = phi i64 [ 0, %145 ], [ %159, %158 ]
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds double, double* %141, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !15
  %156 = fneg double %155
  %157 = getelementptr inbounds double, double* %27, i64 %148
  store double %156, double* %157, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %147, %152
  %159 = add nuw nsw i64 %148, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %161, label %147, !llvm.loop !24

161:                                              ; preds = %158, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hypre_IJVector_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast %struct.hypre_IJVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = load i32, i32* @myEnd, align 4, !tbaa !3
  %19 = load i32, i32* @myBegin, align 4, !tbaa !3
  %20 = add i32 %18, 1
  %21 = sub i32 %20, %19
  store i32 %21, i32* %4, align 4, !tbaa !3
  %22 = load i32, i32* @parComm, align 4, !tbaa !3
  %23 = call i32 @MPI_Allreduce(i8* nonnull %11, i8* nonnull %12, i32 1, i32 1275069445, i32 1476395011, i32 %22) #8
  %24 = load i32, i32* @parComm, align 4, !tbaa !3
  %25 = load i32, i32* @myBegin, align 4, !tbaa !3
  %26 = load i32, i32* @myEnd, align 4, !tbaa !3
  %27 = call i32 @HYPRE_IJVectorCreate(i32 %24, i32 %25, i32 %26, %struct.hypre_IJVector_struct** nonnull %6) #8
  %28 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %29 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %28, i32 5555) #8
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %31 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %30) #8
  %32 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %33 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %32) #8
  %34 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %35 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %36 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %34, i8** nonnull %35) #8
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %37, i64 0, i32 6
  %39 = load %struct.hypre_Vector*, %struct.hypre_Vector** %38, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %39, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %43 = load %struct.hypre_Vector*, %struct.hypre_Vector** %42, align 8, !tbaa !7
  %44 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %43, i64 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %47 = load %struct.hypre_Vector*, %struct.hypre_Vector** %46, align 8, !tbaa !7
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %47, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !10
  %50 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call i8* @hypre_MAlloc(i64 %52, i32 1) #8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = call i8* @hypre_MAlloc(i64 %57, i32 1) #8
  %59 = bitcast i8* %58 to double*
  %60 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %69, %3
  %63 = phi i32 [ %60, %3 ], [ %74, %69 ]
  %64 = load i32, i32* %4, align 4, !tbaa !3
  %65 = load i32*, i32** @remap_array, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  br label %77

69:                                               ; preds = %3, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %3 ]
  %71 = getelementptr inbounds i32, i32* %54, i64 %70
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %71, align 4, !tbaa !3
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %62, !llvm.loop !25

77:                                               ; preds = %67, %89
  %78 = phi i64 [ 0, %67 ], [ %90, %89 ]
  %79 = getelementptr inbounds i32, i32* %65, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, -1
  %82 = icmp slt i32 %80, %63
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds double, double* %45, i64 %78
  %86 = load double, double* %85, align 8, !tbaa !15
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds double, double* %59, i64 %87
  store double %86, double* %88, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %77, %84
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %68
  br i1 %91, label %92, label %77, !llvm.loop !26

92:                                               ; preds = %89, %62
  %93 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %94 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %93, i32 %63, i32* %54, double* %59) #8
  call void @free(i8* %53) #8
  call void @free(i8* %58) #8
  %95 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %96 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %97 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %95, i8** nonnull %96) #8
  %98 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %99 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %100 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %98, i8** nonnull %99) #8
  %101 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %102 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %103 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %101, i8** nonnull %102) #8
  %104 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !18
  %105 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !18
  %106 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %107 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %104, %struct.hypre_ParVector_struct* %105, %struct.hypre_ParVector_struct* %106) #8
  %108 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %109 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %108, i64 0, i32 6
  %110 = load %struct.hypre_Vector*, %struct.hypre_Vector** %109, align 8, !tbaa !7
  %111 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %110, i64 0, i32 0
  %112 = load double*, double** %111, align 8, !tbaa !10
  %113 = load i32, i32* %4, align 4, !tbaa !3
  %114 = load i32*, i32** @remap_array, align 8
  %115 = load i32*, i32** @offRowLengths, align 8
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %92
  %118 = zext i32 %113 to i64
  br label %124

119:                                              ; preds = %157, %92
  %120 = load i32*, i32** @remap_array, align 8
  %121 = icmp sgt i32 %113, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %119
  %123 = zext i32 %113 to i64
  br label %160

124:                                              ; preds = %117, %157
  %125 = phi i64 [ 0, %117 ], [ %158, %157 ]
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %157

129:                                              ; preds = %124
  %130 = getelementptr inbounds i32, i32* %115, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !3
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds double, double* %112, i64 %132
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %129
  %136 = load double**, double*** @offColVal, align 8
  %137 = getelementptr inbounds double*, double** %136, i64 %125
  %138 = load i32**, i32*** @offColInd, align 8
  %139 = getelementptr inbounds i32*, i32** %138, i64 %125
  %140 = load i32*, i32** %139, align 8, !tbaa !18
  %141 = load double*, double** %137, align 8, !tbaa !18
  %142 = zext i32 %131 to i64
  br label %143

143:                                              ; preds = %135, %143
  %144 = phi i64 [ 0, %135 ], [ %155, %143 ]
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !3
  %147 = load double, double* %133, align 8, !tbaa !15
  %148 = getelementptr inbounds double, double* %141, i64 %144
  %149 = load double, double* %148, align 8, !tbaa !15
  %150 = fmul double %147, %149
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds double, double* %41, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !15
  %154 = fsub double %153, %150
  store double %154, double* %152, align 8, !tbaa !15
  %155 = add nuw nsw i64 %144, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %143, !llvm.loop !27

157:                                              ; preds = %143, %129, %124
  %158 = add nuw nsw i64 %125, 1
  %159 = icmp eq i64 %158, %118
  br i1 %159, label %119, label %124, !llvm.loop !28

160:                                              ; preds = %122, %175
  %161 = phi i64 [ 0, %122 ], [ %177, %175 ]
  %162 = phi i32 [ 0, %122 ], [ %176, %175 ]
  %163 = getelementptr inbounds i32, i32* %120, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !3
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = getelementptr inbounds double, double* %45, i64 %161
  %168 = load double, double* %167, align 8, !tbaa !15
  %169 = getelementptr inbounds double, double* %41, i64 %161
  %170 = load double, double* %169, align 8, !tbaa !15
  %171 = fsub double %168, %170
  %172 = add nsw i32 %162, 1
  %173 = sext i32 %162 to i64
  %174 = getelementptr inbounds double, double* %49, i64 %173
  store double %171, double* %174, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %160, %166
  %176 = phi i32 [ %172, %166 ], [ %162, %160 ]
  %177 = add nuw nsw i64 %161, 1
  %178 = icmp eq i64 %177, %123
  br i1 %178, label %179, label %160, !llvm.loop !29

179:                                              ; preds = %175, %119
  %180 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %6, align 8, !tbaa !18
  %181 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %180) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyTransform(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %3
  %23 = add i32 %10, 1
  %24 = sub i32 %23, %11
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %31, %26 ]
  %28 = getelementptr inbounds double, double* %16, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds double, double* %20, i64 %27
  store double %29, double* %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !30

33:                                               ; preds = %26, %3
  %34 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call i8* @hypre_MAlloc(i64 %41, i32 1) #8
  %43 = bitcast i8* %42 to double*
  %44 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %52, %33
  %47 = icmp slt i32 %12, 0
  br i1 %47, label %104, label %48

48:                                               ; preds = %46
  %49 = add i32 %10, 1
  %50 = sub i32 %49, %11
  %51 = zext i32 %50 to i64
  br label %60

52:                                               ; preds = %33, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %33 ]
  %54 = getelementptr inbounds i32, i32* %38, i64 %53
  %55 = trunc i64 %53 to i32
  store i32 %55, i32* %54, align 4, !tbaa !3
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %46, !llvm.loop !31

60:                                               ; preds = %48, %101
  %61 = phi i64 [ 0, %48 ], [ %102, %101 ]
  %62 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, i32* @interior_nrows, align 4
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %98

69:                                               ; preds = %60
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds double, double* %43, i64 %70
  store double 0.000000e+00, double* %71, align 8, !tbaa !15
  %72 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %72, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %69
  %77 = load i32**, i32*** @offColInd, align 8
  %78 = getelementptr inbounds i32*, i32** %77, i64 %61
  %79 = load double**, double*** @offColVal, align 8
  %80 = getelementptr inbounds double*, double** %79, i64 %61
  %81 = load double*, double** %80, align 8, !tbaa !18
  %82 = load i32*, i32** %78, align 8, !tbaa !18
  %83 = zext i32 %74 to i64
  br label %84

84:                                               ; preds = %76, %84
  %85 = phi i64 [ 0, %76 ], [ %96, %84 ]
  %86 = getelementptr inbounds double, double* %81, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !15
  %88 = getelementptr inbounds i32, i32* %82, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %16, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fmul double %87, %92
  %94 = load double, double* %71, align 8, !tbaa !15
  %95 = fadd double %94, %93
  store double %95, double* %71, align 8, !tbaa !15
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %101, label %84, !llvm.loop !32

98:                                               ; preds = %60
  br i1 %67, label %101, label %99

99:                                               ; preds = %98
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.5, i64 0, i64 0))
  br label %101

101:                                              ; preds = %84, %69, %99, %98
  %102 = add nuw nsw i64 %61, 1
  %103 = icmp eq i64 %102, %51
  br i1 %103, label %104, label %60, !llvm.loop !33

104:                                              ; preds = %101, %46
  %105 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %106 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %107 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %105, i32 %106, i32* %38, double* %43) #8
  call void @free(i8* %37) #8
  call void @free(i8* %42) #8
  %108 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %109 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %110 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %108, i8** nonnull %109) #8
  %111 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %112 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %113 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %111, i8** nonnull %112) #8
  %114 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %115 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %116 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %114, i8** nonnull %115) #8
  %117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %119 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %120 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %117, %struct.hypre_ParVector_struct* %118, %struct.hypre_ParVector_struct* %119) #8
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %122 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %121, i64 0, i32 6
  %123 = load %struct.hypre_Vector*, %struct.hypre_Vector** %122, align 8, !tbaa !7
  %124 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %123, i64 0, i32 0
  %125 = load double*, double** %124, align 8, !tbaa !10
  %126 = load i32*, i32** @remap_array, align 8
  %127 = icmp slt i32 %12, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %104
  %129 = add i32 %10, 1
  %130 = sub i32 %129, %11
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %128, %144
  %133 = phi i64 [ 0, %128 ], [ %145, %144 ]
  %134 = getelementptr inbounds i32, i32* %126, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds double, double* %125, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds double, double* %20, i64 %133
  %142 = load double, double* %141, align 8, !tbaa !15
  %143 = fsub double %142, %140
  store double %143, double* %141, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %132, %137
  %145 = add nuw nsw i64 %133, 1
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %147, label %132, !llvm.loop !34

147:                                              ; preds = %144, %104
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ApplyTransformTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = load i32, i32* @myEnd, align 4, !tbaa !3
  %11 = load i32, i32* @myBegin, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !10
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %3
  %23 = add i32 %10, 1
  %24 = sub i32 %23, %11
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %31, %26 ]
  %28 = getelementptr inbounds double, double* %16, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds double, double* %20, i64 %27
  store double %29, double* %30, align 8, !tbaa !15
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26, !llvm.loop !35

33:                                               ; preds = %26, %3
  %34 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call i8* @hypre_MAlloc(i64 %41, i32 1) #8
  %43 = bitcast i8* %42 to double*
  %44 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %54, %33
  %47 = phi i32 [ %44, %33 ], [ %59, %54 ]
  %48 = load i32*, i32** @remap_array, align 8
  %49 = icmp slt i32 %12, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = add i32 %10, 1
  %52 = sub i32 %51, %11
  %53 = zext i32 %52 to i64
  br label %62

54:                                               ; preds = %33, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %33 ]
  %56 = getelementptr inbounds i32, i32* %38, i64 %55
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %56, align 4, !tbaa !3
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %46, !llvm.loop !36

62:                                               ; preds = %50, %74
  %63 = phi i64 [ 0, %50 ], [ %75, %74 ]
  %64 = getelementptr inbounds i32, i32* %48, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, -1
  %67 = icmp slt i32 %65, %47
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds double, double* %16, i64 %63
  %71 = load double, double* %70, align 8, !tbaa !15
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds double, double* %43, i64 %72
  store double %71, double* %73, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %62, %69
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %62, !llvm.loop !37

77:                                               ; preds = %74, %46
  %78 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %79 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %78, i32 %47, i32* %38, double* %43) #8
  call void @free(i8* %37) #8
  call void @free(i8* %42) #8
  %80 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %81 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %82 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %80, i8** nonnull %81) #8
  %83 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %84 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %85 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %83, i8** nonnull %84) #8
  %86 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %87 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %88 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %86, i8** nonnull %87) #8
  %89 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !18
  %90 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !18
  %91 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %92 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %89, %struct.hypre_ParVector_struct* %90, %struct.hypre_ParVector_struct* %91) #8
  %93 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %93, i64 0, i32 6
  %95 = load %struct.hypre_Vector*, %struct.hypre_Vector** %94, align 8, !tbaa !7
  %96 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %95, i64 0, i32 0
  %97 = load double*, double** %96, align 8, !tbaa !10
  %98 = load i32*, i32** @remap_array, align 8
  %99 = load i32*, i32** @offRowLengths, align 8
  %100 = icmp slt i32 %12, 0
  br i1 %100, label %141, label %101

101:                                              ; preds = %77
  %102 = add i32 %10, 1
  %103 = sub i32 %102, %11
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %101, %138
  %106 = phi i64 [ 0, %101 ], [ %139, %138 ]
  %107 = getelementptr inbounds i32, i32* %98, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %99, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds double, double* %97, i64 %113
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load double**, double*** @offColVal, align 8
  %118 = getelementptr inbounds double*, double** %117, i64 %106
  %119 = load i32**, i32*** @offColInd, align 8
  %120 = getelementptr inbounds i32*, i32** %119, i64 %106
  %121 = load i32*, i32** %120, align 8, !tbaa !18
  %122 = load double*, double** %118, align 8, !tbaa !18
  %123 = zext i32 %112 to i64
  br label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ 0, %116 ], [ %136, %124 ]
  %126 = getelementptr inbounds i32, i32* %121, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !3
  %128 = load double, double* %114, align 8, !tbaa !15
  %129 = getelementptr inbounds double, double* %122, i64 %125
  %130 = load double, double* %129, align 8, !tbaa !15
  %131 = fmul double %128, %130
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds double, double* %20, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !15
  %135 = fsub double %134, %131
  store double %135, double* %133, align 8, !tbaa !15
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %124, !llvm.loop !38

138:                                              ; preds = %124, %110, %105
  %139 = add nuw nsw i64 %106, 1
  %140 = icmp eq i64 %139, %104
  br i1 %140, label %141, label %105, !llvm.loop !39

141:                                              ; preds = %138, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IntfaceSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.hypre_IJVector_struct*, align 8
  %13 = alloca %struct.hypre_IJVector_struct*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_IJVector_struct*, align 8
  %17 = alloca %struct.hypre_IJVector_struct*, align 8
  %18 = alloca %struct.hypre_IJVector_struct*, align 8
  %19 = alloca %struct.hypre_ParVector_struct*, align 8
  %20 = alloca %struct.hypre_ParVector_struct*, align 8
  %21 = alloca %struct.hypre_ParVector_struct*, align 8
  %22 = alloca %struct.hypre_ParVector_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = alloca %struct.hypre_ParVector_struct*, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %31 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %32 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  %33 = bitcast %struct.hypre_IJVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  %34 = bitcast %struct.hypre_IJVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8
  %35 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  %36 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8
  %37 = bitcast %struct.hypre_IJVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = bitcast %struct.hypre_IJVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = bitcast %struct.hypre_IJVector_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast %struct.hypre_ParVector_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = bitcast %struct.hypre_ParVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = bitcast %struct.hypre_ParVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8
  %43 = bitcast %struct.hypre_ParVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8
  %44 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8
  %45 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8
  %46 = bitcast %struct.hypre_ParVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  %47 = load i32, i32* @myEnd, align 4, !tbaa !3
  %48 = load i32, i32* @myBegin, align 4, !tbaa !3
  %49 = add i32 %47, 1
  %50 = sub i32 %49, %48
  store i32 %50, i32* %5, align 4, !tbaa !3
  %51 = load i32, i32* @parComm, align 4, !tbaa !3
  %52 = call i32 @MPI_Allreduce(i8* nonnull %26, i8* nonnull %27, i32 1, i32 1275069445, i32 1476395011, i32 %51) #8
  %53 = load i32, i32* @myEnd, align 4, !tbaa !3
  %54 = load i32, i32* @myBegin, align 4, !tbaa !3
  %55 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %56 = add i32 %53, 1
  %57 = add i32 %54, %55
  %58 = sub i32 %56, %57
  store i32 %58, i32* %8, align 4, !tbaa !3
  %59 = load i32, i32* @parComm, align 4, !tbaa !3
  %60 = call i32 @MPI_Allreduce(i8* nonnull %29, i8* nonnull %30, i32 1, i32 1275069445, i32 1476395011, i32 %59) #8
  %61 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %7) #8
  %62 = load i32, i32* %7, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = call i8* @hypre_MAlloc(i64 %64, i32 1) #8
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %7, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call i8* @hypre_MAlloc(i64 %69, i32 1) #8
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %7, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %4, %74
  %75 = phi i64 [ %77, %74 ], [ 0, %4 ]
  %76 = getelementptr inbounds i32, i32* %66, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !3
  %77 = add nuw nsw i64 %75, 1
  %78 = load i32, i32* %7, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %74, label %81, !llvm.loop !40

81:                                               ; preds = %74, %4
  %82 = load i32, i32* %8, align 4, !tbaa !3
  %83 = load i32, i32* @myRank, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %66, i64 %84
  store i32 %82, i32* %85, align 4, !tbaa !3
  %86 = load i32, i32* %7, align 4, !tbaa !3
  %87 = load i32, i32* @parComm, align 4, !tbaa !3
  %88 = call i32 @MPI_Allreduce(i8* %65, i8* %70, i32 %86, i32 1275069445, i32 1476395011, i32 %87) #8
  %89 = load i32, i32* @myRank, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %95 = phi i32 [ 0, %91 ], [ %98, %93 ]
  %96 = getelementptr inbounds i32, i32* %71, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = add nsw i32 %97, %95
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %93, !llvm.loop !41

101:                                              ; preds = %93, %81
  %102 = phi i32 [ 0, %81 ], [ %98, %93 ]
  %103 = load i32, i32* %8, align 4, !tbaa !3
  %104 = add i32 %102, -1
  %105 = add i32 %104, %103
  call void @free(i8* %65) #8
  call void @free(i8* %70) #8
  %106 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %107 = load %struct.hypre_Vector*, %struct.hypre_Vector** %106, align 8, !tbaa !7
  %108 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %107, i64 0, i32 0
  %109 = load double*, double** %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %111 = load %struct.hypre_Vector*, %struct.hypre_Vector** %110, align 8, !tbaa !7
  %112 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %111, i64 0, i32 0
  %113 = load double*, double** %112, align 8, !tbaa !10
  %114 = load i32, i32* %5, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %101
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %123, %118 ]
  %120 = getelementptr inbounds double, double* %113, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !15
  %122 = getelementptr inbounds double, double* %109, i64 %119
  store double %121, double* %122, align 8, !tbaa !15
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !42

125:                                              ; preds = %118, %101
  %126 = load i32, i32* %9, align 4, !tbaa !3
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %745, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* @parComm, align 4, !tbaa !3
  %130 = call i32 @HYPRE_IJVectorCreate(i32 %129, i32 %102, i32 %105, %struct.hypre_IJVector_struct** nonnull %12) #8
  %131 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %132 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %131, i32 5555) #8
  %133 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %134 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %133) #8
  %135 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %136 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %135) #8
  %137 = load i32, i32* @parComm, align 4, !tbaa !3
  %138 = call i32 @HYPRE_IJVectorCreate(i32 %137, i32 %102, i32 %105, %struct.hypre_IJVector_struct** nonnull %15) #8
  %139 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %140 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %139, i32 5555) #8
  %141 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %142 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %141) #8
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %144 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %143) #8
  %145 = load i32, i32* @parComm, align 4, !tbaa !3
  %146 = call i32 @HYPRE_IJVectorCreate(i32 %145, i32 %102, i32 %105, %struct.hypre_IJVector_struct** nonnull %14) #8
  %147 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %148 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %147, i32 5555) #8
  %149 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %150 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %149) #8
  %151 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %152 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %151) #8
  %153 = load i32, i32* @parComm, align 4, !tbaa !3
  %154 = call i32 @HYPRE_IJVectorCreate(i32 %153, i32 %102, i32 %105, %struct.hypre_IJVector_struct** nonnull %16) #8
  %155 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %156 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %155, i32 5555) #8
  %157 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %158 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %157) #8
  %159 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %160 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %159) #8
  %161 = load i32, i32* @parComm, align 4, !tbaa !3
  %162 = call i32 @HYPRE_IJVectorCreate(i32 %161, i32 %102, i32 %105, %struct.hypre_IJVector_struct** nonnull %13) #8
  %163 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %164 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %163, i32 5555) #8
  %165 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %166 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %165) #8
  %167 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %168 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %167) #8
  %169 = load i32, i32* @parComm, align 4, !tbaa !3
  %170 = load i32, i32* @myBegin, align 4, !tbaa !3
  %171 = load i32, i32* @myEnd, align 4, !tbaa !3
  %172 = call i32 @HYPRE_IJVectorCreate(i32 %169, i32 %170, i32 %171, %struct.hypre_IJVector_struct** nonnull %17) #8
  %173 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %174 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %173, i32 5555) #8
  %175 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %176 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %175) #8
  %177 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %178 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %177) #8
  %179 = load i32, i32* @parComm, align 4, !tbaa !3
  %180 = load i32, i32* @myBegin, align 4, !tbaa !3
  %181 = load i32, i32* @myEnd, align 4, !tbaa !3
  %182 = call i32 @HYPRE_IJVectorCreate(i32 %179, i32 %180, i32 %181, %struct.hypre_IJVector_struct** nonnull %18) #8
  %183 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %184 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %183, i32 5555) #8
  %185 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %186 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %185) #8
  %187 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %188 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %187) #8
  %189 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %190 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %191 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %189, i8** nonnull %190) #8
  %192 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !18
  %193 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %192, i64 0, i32 6
  %194 = load %struct.hypre_Vector*, %struct.hypre_Vector** %193, align 8, !tbaa !7
  %195 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %194, i64 0, i32 0
  %196 = load double*, double** %195, align 8, !tbaa !10
  %197 = load i32, i32* %5, align 4, !tbaa !3
  %198 = load i32*, i32** @remap_array, align 8
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %128
  %201 = zext i32 %197 to i64
  br label %202

202:                                              ; preds = %200, %214
  %203 = phi i64 [ 0, %200 ], [ %216, %214 ]
  %204 = phi i32 [ 0, %200 ], [ %215, %214 ]
  %205 = getelementptr inbounds i32, i32* %198, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = getelementptr inbounds double, double* %113, i64 %203
  %210 = load double, double* %209, align 8, !tbaa !15
  %211 = add nsw i32 %204, 1
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds double, double* %196, i64 %212
  store double %210, double* %213, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %202, %208
  %215 = phi i32 [ %211, %208 ], [ %204, %202 ]
  %216 = add nuw nsw i64 %203, 1
  %217 = icmp eq i64 %216, %201
  br i1 %217, label %218, label %202, !llvm.loop !43

218:                                              ; preds = %214, %128
  %219 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %220 = bitcast %struct.hypre_ParVector_struct** %22 to i8**
  %221 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %219, i8** nonnull %220) #8
  %222 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %223 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %224 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %222, i8** nonnull %223) #8
  %225 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %226 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %227 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %225, i8** nonnull %226) #8
  %228 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %229 = bitcast %struct.hypre_ParVector_struct** %20 to i8**
  %230 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %228, i8** nonnull %229) #8
  %231 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %232 = bitcast %struct.hypre_ParVector_struct** %19 to i8**
  %233 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %231, i8** nonnull %232) #8
  %234 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %235 = bitcast %struct.hypre_ParVector_struct** %21 to i8**
  %236 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %234, i8** nonnull %235) #8
  %237 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !18
  %238 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !18
  %239 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %240 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %241 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %239, i64 0, i32 6
  %242 = load %struct.hypre_Vector*, %struct.hypre_Vector** %241, align 8, !tbaa !7
  %243 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %238, i64 0, i32 6
  %244 = load %struct.hypre_Vector*, %struct.hypre_Vector** %243, align 8, !tbaa !7
  %245 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %237, i64 0, i32 6
  %246 = load %struct.hypre_Vector*, %struct.hypre_Vector** %245, align 8, !tbaa !7
  %247 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %240, i64 0, i32 6
  %248 = load %struct.hypre_Vector*, %struct.hypre_Vector** %247, align 8, !tbaa !7
  %249 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %242, i64 0, i32 0
  %250 = load double*, double** %249, align 8, !tbaa !10
  %251 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %244, i64 0, i32 0
  %252 = load double*, double** %251, align 8, !tbaa !10
  %253 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %246, i64 0, i32 0
  %254 = load double*, double** %253, align 8, !tbaa !10
  %255 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %248, i64 0, i32 0
  %256 = load double*, double** %255, align 8, !tbaa !10
  %257 = call i8* @hypre_MAlloc(i64 808, i32 1) #8
  %258 = call i8* @hypre_MAlloc(i64 816, i32 1) #8
  %259 = bitcast i8* %258 to double**
  br label %260

260:                                              ; preds = %218, %260
  %261 = phi i64 [ 0, %218 ], [ %265, %260 ]
  %262 = call i8* @hypre_MAlloc(i64 816, i32 1) #8
  %263 = getelementptr inbounds double*, double** %259, i64 %261
  %264 = bitcast double** %263 to i8**
  store i8* %262, i8** %264, align 8, !tbaa !18
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, 102
  br i1 %266, label %267, label %260, !llvm.loop !44

267:                                              ; preds = %260
  %268 = call i8* @hypre_MAlloc(i64 816, i32 1) #8
  %269 = call i8* @hypre_MAlloc(i64 816, i32 1) #8
  %270 = call i8* @hypre_MAlloc(i64 816, i32 1) #8
  %271 = call i8* @hypre_MAlloc(i64 824, i32 1) #8
  %272 = bitcast i8* %271 to double**
  br label %273

273:                                              ; preds = %267, %273
  %274 = phi i64 [ 0, %267 ], [ %281, %273 ]
  %275 = load i32, i32* %8, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 3
  %278 = call i8* @hypre_MAlloc(i64 %277, i32 1) #8
  %279 = getelementptr inbounds double*, double** %272, i64 %274
  %280 = bitcast double** %279 to i8**
  store i8* %278, i8** %280, align 8, !tbaa !18
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, 103
  br i1 %282, label %283, label %273, !llvm.loop !45

283:                                              ; preds = %273
  %284 = bitcast i8* %257 to double*
  %285 = bitcast i8* %268 to double*
  %286 = bitcast i8* %269 to double*
  %287 = bitcast i8* %270 to double*
  %288 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !18
  %289 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %290 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %288, %struct.hypre_ParVector_struct* %289) #8
  %291 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %292 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %291, %struct.hypre_ParVector_struct* %291, double* nonnull %10) #8
  %293 = load double, double* %10, align 8, !tbaa !15
  %294 = call double @sqrt(double %293) #8
  store double %294, double* %10, align 8, !tbaa !15
  %295 = load i32, i32* @myRank, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %283
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i64 0, i64 0), double %294)
  br label %299

299:                                              ; preds = %297, %283
  %300 = fmul double %294, 1.000000e-08
  %301 = getelementptr inbounds i8, i8* %268, i64 8
  %302 = bitcast i8* %301 to double*
  %303 = load double, double* %10, align 8, !tbaa !15
  %304 = fdiv double %303, %294
  %305 = fcmp ogt double %304, 1.000000e-08
  br i1 %305, label %312, label %306

306:                                              ; preds = %678, %299
  %307 = load i32, i32* %5, align 4, !tbaa !3
  %308 = load i32*, i32** @remap_array, align 8
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %310, label %714

310:                                              ; preds = %306
  %311 = zext i32 %307 to i64
  br label %698

312:                                              ; preds = %299, %678
  %313 = phi double [ %693, %678 ], [ %303, %299 ]
  %314 = phi i32 [ %567, %678 ], [ 0, %299 ]
  %315 = phi double [ %566, %678 ], [ %294, %299 ]
  %316 = fdiv double 1.000000e+00, %313
  %317 = load i32, i32* %8, align 4, !tbaa !3
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %312
  %320 = load double*, double** %272, align 8, !tbaa !18
  %321 = zext i32 %317 to i64
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ 0, %319 ], [ %328, %322 ]
  %324 = getelementptr inbounds double, double* %256, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !15
  %326 = fmul double %316, %325
  %327 = getelementptr inbounds double, double* %320, i64 %323
  store double %326, double* %327, align 8, !tbaa !15
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %321
  br i1 %329, label %330, label %322, !llvm.loop !46

330:                                              ; preds = %322, %312
  store double %315, double* %302, align 8, !tbaa !15
  %331 = load double, double* %10, align 8, !tbaa !15
  %332 = fdiv double %331, %294
  %333 = fcmp ogt double %332, 1.000000e-08
  br i1 %333, label %334, label %565

334:                                              ; preds = %330, %557
  %335 = phi i64 [ %338, %557 ], [ 0, %330 ]
  %336 = phi i64 [ %562, %557 ], [ 2, %330 ]
  %337 = phi i32 [ %339, %557 ], [ %314, %330 ]
  %338 = add nuw nsw i64 %335, 1
  %339 = add nsw i32 %337, 1
  %340 = add nuw nsw i64 %335, 2
  %341 = load i32, i32* %8, align 4, !tbaa !3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %334
  %344 = getelementptr inbounds double*, double** %272, i64 %335
  %345 = load double*, double** %344, align 8, !tbaa !18
  %346 = zext i32 %341 to i64
  br label %347

347:                                              ; preds = %343, %347
  %348 = phi i64 [ 0, %343 ], [ %352, %347 ]
  %349 = getelementptr inbounds double, double* %345, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !15
  %351 = getelementptr inbounds double, double* %250, i64 %348
  store double %350, double* %351, align 8, !tbaa !15
  %352 = add nuw nsw i64 %348, 1
  %353 = icmp eq i64 %352, %346
  br i1 %353, label %354, label %347, !llvm.loop !47

354:                                              ; preds = %347, %334
  %355 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %356 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %357 = call i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %355, %struct.hypre_ParVector_struct* %356)
  %358 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %359 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %360 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %358, double 0.000000e+00, %struct.hypre_ParVector_struct* %359) #8
  %361 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %362 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %363 = call i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %361, %struct.hypre_ParVector_struct* %362)
  %364 = load i32, i32* %8, align 4, !tbaa !3
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %354
  %367 = getelementptr inbounds double*, double** %272, i64 %338
  %368 = load double*, double** %367, align 8, !tbaa !18
  %369 = zext i32 %364 to i64
  br label %373

370:                                              ; preds = %373, %354
  %371 = getelementptr inbounds double*, double** %272, i64 %338
  %372 = getelementptr inbounds double*, double** %272, i64 %338
  br label %387

373:                                              ; preds = %366, %373
  %374 = phi i64 [ 0, %366 ], [ %378, %373 ]
  %375 = getelementptr inbounds double, double* %250, i64 %374
  %376 = load double, double* %375, align 8, !tbaa !15
  %377 = getelementptr inbounds double, double* %368, i64 %374
  store double %376, double* %377, align 8, !tbaa !15
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %369
  br i1 %379, label %370, label %373, !llvm.loop !48

380:                                              ; preds = %445
  %381 = load i32, i32* %8, align 4, !tbaa !3
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %455

383:                                              ; preds = %380
  %384 = getelementptr inbounds double*, double** %272, i64 %338
  %385 = load double*, double** %384, align 8, !tbaa !18
  %386 = zext i32 %381 to i64
  br label %448

387:                                              ; preds = %370, %445
  %388 = phi i64 [ 1, %370 ], [ %446, %445 ]
  %389 = load i32, i32* %8, align 4, !tbaa !3
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = add nsw i64 %388, -1
  %393 = getelementptr inbounds double*, double** %272, i64 %392
  %394 = load double*, double** %393, align 8, !tbaa !18
  %395 = zext i32 %389 to i64
  br label %401

396:                                              ; preds = %401, %387
  %397 = icmp sgt i32 %389, 0
  br i1 %397, label %398, label %415

398:                                              ; preds = %396
  %399 = load double*, double** %371, align 8, !tbaa !18
  %400 = zext i32 %389 to i64
  br label %408

401:                                              ; preds = %391, %401
  %402 = phi i64 [ 0, %391 ], [ %406, %401 ]
  %403 = getelementptr inbounds double, double* %394, i64 %402
  %404 = load double, double* %403, align 8, !tbaa !15
  %405 = getelementptr inbounds double, double* %250, i64 %402
  store double %404, double* %405, align 8, !tbaa !15
  %406 = add nuw nsw i64 %402, 1
  %407 = icmp eq i64 %406, %395
  br i1 %407, label %396, label %401, !llvm.loop !49

408:                                              ; preds = %398, %408
  %409 = phi i64 [ 0, %398 ], [ %413, %408 ]
  %410 = getelementptr inbounds double, double* %399, i64 %409
  %411 = load double, double* %410, align 8, !tbaa !15
  %412 = getelementptr inbounds double, double* %254, i64 %409
  store double %411, double* %412, align 8, !tbaa !15
  %413 = add nuw nsw i64 %409, 1
  %414 = icmp eq i64 %413, %400
  br i1 %414, label %415, label %408, !llvm.loop !50

415:                                              ; preds = %408, %396
  %416 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %417 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !18
  %418 = add nsw i64 %388, -1
  %419 = getelementptr inbounds double, double* %284, i64 %418
  %420 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %416, %struct.hypre_ParVector_struct* %417, double* %419) #8
  %421 = load double, double* %419, align 8, !tbaa !15
  store double %421, double* %11, align 8, !tbaa !15
  %422 = getelementptr inbounds double*, double** %259, i64 %388
  %423 = load double*, double** %422, align 8, !tbaa !18
  %424 = getelementptr inbounds double, double* %423, i64 %338
  store double %421, double* %424, align 8, !tbaa !15
  %425 = load double, double* %11, align 8, !tbaa !15
  %426 = fneg double %425
  store double %426, double* %11, align 8, !tbaa !15
  %427 = load i32, i32* %8, align 4, !tbaa !3
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %415
  %430 = getelementptr inbounds double*, double** %272, i64 %418
  %431 = load double*, double** %430, align 8, !tbaa !18
  %432 = load double*, double** %372, align 8, !tbaa !18
  %433 = zext i32 %427 to i64
  br label %434

434:                                              ; preds = %429, %434
  %435 = phi i64 [ 0, %429 ], [ %443, %434 ]
  %436 = load double, double* %11, align 8, !tbaa !15
  %437 = getelementptr inbounds double, double* %431, i64 %435
  %438 = load double, double* %437, align 8, !tbaa !15
  %439 = fmul double %436, %438
  %440 = getelementptr inbounds double, double* %432, i64 %435
  %441 = load double, double* %440, align 8, !tbaa !15
  %442 = fadd double %439, %441
  store double %442, double* %440, align 8, !tbaa !15
  %443 = add nuw nsw i64 %435, 1
  %444 = icmp eq i64 %443, %433
  br i1 %444, label %445, label %434, !llvm.loop !51

445:                                              ; preds = %434, %415
  %446 = add nuw nsw i64 %388, 1
  %447 = icmp eq i64 %446, %336
  br i1 %447, label %380, label %387, !llvm.loop !52

448:                                              ; preds = %383, %448
  %449 = phi i64 [ 0, %383 ], [ %453, %448 ]
  %450 = getelementptr inbounds double, double* %385, i64 %449
  %451 = load double, double* %450, align 8, !tbaa !15
  %452 = getelementptr inbounds double, double* %250, i64 %449
  store double %451, double* %452, align 8, !tbaa !15
  %453 = add nuw nsw i64 %449, 1
  %454 = icmp eq i64 %453, %386
  br i1 %454, label %455, label %448, !llvm.loop !53

455:                                              ; preds = %448, %380
  %456 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !18
  %457 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %456, %struct.hypre_ParVector_struct* %456, double* nonnull %11) #8
  %458 = load double, double* %11, align 8, !tbaa !15
  %459 = call double @sqrt(double %458) #8
  store double %459, double* %11, align 8, !tbaa !15
  %460 = getelementptr inbounds double*, double** %259, i64 %340
  %461 = load double*, double** %460, align 8, !tbaa !18
  %462 = getelementptr inbounds double, double* %461, i64 %338
  store double %459, double* %462, align 8, !tbaa !15
  %463 = load double, double* %11, align 8, !tbaa !15
  %464 = fcmp une double %463, 0.000000e+00
  br i1 %464, label %465, label %481

465:                                              ; preds = %455
  %466 = fdiv double 1.000000e+00, %463
  store double %466, double* %11, align 8, !tbaa !15
  %467 = load i32, i32* %8, align 4, !tbaa !3
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %465
  %470 = getelementptr inbounds double*, double** %272, i64 %338
  %471 = load double*, double** %470, align 8, !tbaa !18
  %472 = zext i32 %467 to i64
  br label %473

473:                                              ; preds = %469, %473
  %474 = phi i64 [ 0, %469 ], [ %479, %473 ]
  %475 = load double, double* %11, align 8, !tbaa !15
  %476 = getelementptr inbounds double, double* %471, i64 %474
  %477 = load double, double* %476, align 8, !tbaa !15
  %478 = fmul double %475, %477
  store double %478, double* %476, align 8, !tbaa !15
  %479 = add nuw nsw i64 %474, 1
  %480 = icmp eq i64 %479, %472
  br i1 %480, label %481, label %473, !llvm.loop !54

481:                                              ; preds = %473, %465, %455
  %482 = icmp eq i64 %335, 0
  br i1 %482, label %510, label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ %508, %483 ], [ 2, %481 ]
  %485 = add nsw i64 %484, -1
  %486 = getelementptr inbounds double*, double** %259, i64 %485
  %487 = load double*, double** %486, align 8, !tbaa !18
  %488 = getelementptr inbounds double, double* %487, i64 %338
  %489 = load double, double* %488, align 8, !tbaa !15
  store double %489, double* %11, align 8, !tbaa !15
  %490 = getelementptr inbounds double, double* %287, i64 %485
  %491 = load double, double* %490, align 8, !tbaa !15
  %492 = fmul double %489, %491
  %493 = getelementptr inbounds double, double* %286, i64 %485
  %494 = load double, double* %493, align 8, !tbaa !15
  %495 = getelementptr inbounds double*, double** %259, i64 %484
  %496 = load double*, double** %495, align 8, !tbaa !18
  %497 = getelementptr inbounds double, double* %496, i64 %338
  %498 = load double, double* %497, align 8, !tbaa !15
  %499 = fmul double %494, %498
  %500 = fadd double %492, %499
  store double %500, double* %488, align 8, !tbaa !15
  %501 = load double, double* %493, align 8, !tbaa !15
  %502 = load double, double* %11, align 8, !tbaa !15
  %503 = load double, double* %490, align 8, !tbaa !15
  %504 = load double, double* %497, align 8, !tbaa !15
  %505 = fmul double %503, %504
  %506 = fmul double %501, %502
  %507 = fsub double %505, %506
  store double %507, double* %497, align 8, !tbaa !15
  %508 = add nuw nsw i64 %484, 1
  %509 = icmp eq i64 %508, %336
  br i1 %509, label %510, label %483, !llvm.loop !55

510:                                              ; preds = %483, %481
  %511 = getelementptr inbounds double*, double** %259, i64 %338
  %512 = load double*, double** %511, align 8, !tbaa !18
  %513 = getelementptr inbounds double, double* %512, i64 %338
  %514 = load double, double* %513, align 8, !tbaa !15
  %515 = fmul double %514, %514
  %516 = load double, double* %462, align 8, !tbaa !15
  %517 = fmul double %516, %516
  %518 = fadd double %515, %517
  %519 = call double @sqrt(double %518) #8
  %520 = fcmp oeq double %519, 0.000000e+00
  %521 = select i1 %520, double 1.000000e-10, double %519
  %522 = load double*, double** %511, align 8, !tbaa !18
  %523 = getelementptr inbounds double, double* %522, i64 %338
  %524 = load double, double* %523, align 8, !tbaa !15
  %525 = fdiv double %524, %521
  %526 = getelementptr inbounds double, double* %287, i64 %338
  store double %525, double* %526, align 8, !tbaa !15
  %527 = load double*, double** %460, align 8, !tbaa !18
  %528 = getelementptr inbounds double, double* %527, i64 %338
  %529 = load double, double* %528, align 8, !tbaa !15
  %530 = fdiv double %529, %521
  %531 = getelementptr inbounds double, double* %286, i64 %338
  store double %530, double* %531, align 8, !tbaa !15
  %532 = fneg double %530
  %533 = getelementptr inbounds double, double* %285, i64 %338
  %534 = load double, double* %533, align 8, !tbaa !15
  %535 = fmul double %534, %532
  %536 = getelementptr inbounds double, double* %285, i64 %340
  store double %535, double* %536, align 8, !tbaa !15
  %537 = load double, double* %526, align 8, !tbaa !15
  %538 = fmul double %534, %537
  store double %538, double* %533, align 8, !tbaa !15
  %539 = load double, double* %526, align 8, !tbaa !15
  %540 = load double, double* %523, align 8, !tbaa !15
  %541 = fmul double %539, %540
  %542 = load double, double* %531, align 8, !tbaa !15
  %543 = load double, double* %528, align 8, !tbaa !15
  %544 = fmul double %542, %543
  %545 = fadd double %541, %544
  store double %545, double* %523, align 8, !tbaa !15
  %546 = load double, double* %536, align 8, !tbaa !15
  %547 = fcmp ogt double %546, 0.000000e+00
  %548 = fneg double %546
  %549 = select i1 %547, double %546, double %548
  %550 = load i32, i32* @myRank, align 4, !tbaa !3
  %551 = icmp eq i32 %550, 0
  %552 = srem i32 %339, 20
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %551, i1 %553, i1 false
  br i1 %554, label %555, label %557

555:                                              ; preds = %510
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i32 %339, double %549, double %300)
  br label %557

557:                                              ; preds = %555, %510
  %558 = icmp ult i64 %335, 99
  %559 = fdiv double %549, %294
  %560 = fcmp ogt double %559, 1.000000e-08
  %561 = select i1 %558, i1 %560, i1 false
  %562 = add nuw nsw i64 %336, 1
  br i1 %561, label %334, label %563, !llvm.loop !56

563:                                              ; preds = %557
  %564 = trunc i64 %338 to i32
  br label %565

565:                                              ; preds = %563, %330
  %566 = phi double [ %331, %330 ], [ %549, %563 ]
  %567 = phi i32 [ %314, %330 ], [ %339, %563 ]
  %568 = phi i32 [ 0, %330 ], [ %564, %563 ]
  store double %566, double* %10, align 8, !tbaa !15
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %285, i64 %569
  %571 = load double, double* %570, align 8, !tbaa !15
  %572 = getelementptr inbounds double*, double** %259, i64 %569
  %573 = load double*, double** %572, align 8, !tbaa !18
  %574 = getelementptr inbounds double, double* %573, i64 %569
  %575 = load double, double* %574, align 8, !tbaa !15
  %576 = fdiv double %571, %575
  store double %576, double* %570, align 8, !tbaa !15
  %577 = icmp ult i32 %568, 2
  br i1 %577, label %619, label %578

578:                                              ; preds = %565
  %579 = zext i32 %568 to i64
  %580 = add nuw nsw i32 %568, 1
  %581 = sext i32 %568 to i64
  %582 = sext i32 %568 to i64
  %583 = add nuw nsw i32 %568, 1
  %584 = zext i32 %583 to i64
  %585 = sext i32 %580 to i64
  br label %586

586:                                              ; preds = %578, %609
  %587 = phi i64 [ 2, %578 ], [ %616, %609 ]
  %588 = phi i64 [ %579, %578 ], [ %617, %609 ]
  %589 = sub nsw i64 %581, %587
  %590 = add nsw i64 %589, 1
  %591 = add nsw i64 %589, 2
  %592 = getelementptr inbounds double, double* %285, i64 %590
  %593 = load double, double* %592, align 8, !tbaa !15
  store double %593, double* %11, align 8, !tbaa !15
  %594 = icmp sgt i64 %591, %582
  br i1 %594, label %609, label %595

595:                                              ; preds = %586
  %596 = getelementptr inbounds double*, double** %259, i64 %590
  %597 = load double*, double** %596, align 8, !tbaa !18
  br label %598

598:                                              ; preds = %595, %598
  %599 = phi i64 [ %588, %595 ], [ %607, %598 ]
  %600 = load double, double* %11, align 8, !tbaa !15
  %601 = getelementptr inbounds double, double* %597, i64 %599
  %602 = load double, double* %601, align 8, !tbaa !15
  %603 = getelementptr inbounds double, double* %285, i64 %599
  %604 = load double, double* %603, align 8, !tbaa !15
  %605 = fmul double %602, %604
  %606 = fsub double %600, %605
  store double %606, double* %11, align 8, !tbaa !15
  %607 = add nsw i64 %599, 1
  %608 = icmp eq i64 %607, %585
  br i1 %608, label %609, label %598, !llvm.loop !57

609:                                              ; preds = %598, %586
  %610 = load double, double* %11, align 8, !tbaa !15
  %611 = getelementptr inbounds double*, double** %259, i64 %590
  %612 = load double*, double** %611, align 8, !tbaa !18
  %613 = getelementptr inbounds double, double* %612, i64 %590
  %614 = load double, double* %613, align 8, !tbaa !15
  %615 = fdiv double %610, %614
  store double %615, double* %592, align 8, !tbaa !15
  %616 = add nuw nsw i64 %587, 1
  %617 = add nsw i64 %588, -1
  %618 = icmp eq i64 %616, %584
  br i1 %618, label %619, label %586, !llvm.loop !58

619:                                              ; preds = %609, %565
  %620 = load double, double* %302, align 8, !tbaa !15
  store double %620, double* %11, align 8, !tbaa !15
  %621 = load i32, i32* %8, align 4, !tbaa !3
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = load double*, double** %272, align 8, !tbaa !18
  %625 = zext i32 %621 to i64
  br label %633

626:                                              ; preds = %633, %619
  %627 = icmp sgt i32 %621, 0
  %628 = icmp ult i32 %568, 2
  br i1 %628, label %641, label %629

629:                                              ; preds = %626
  %630 = add nuw nsw i32 %568, 1
  %631 = zext i32 %630 to i64
  %632 = zext i32 %621 to i64
  br label %646

633:                                              ; preds = %623, %633
  %634 = phi i64 [ 0, %623 ], [ %639, %633 ]
  %635 = load double, double* %11, align 8, !tbaa !15
  %636 = getelementptr inbounds double, double* %624, i64 %634
  %637 = load double, double* %636, align 8, !tbaa !15
  %638 = fmul double %635, %637
  store double %638, double* %636, align 8, !tbaa !15
  %639 = add nuw nsw i64 %634, 1
  %640 = icmp eq i64 %639, %625
  br i1 %640, label %626, label %633, !llvm.loop !59

641:                                              ; preds = %666, %626
  %642 = icmp sgt i32 %621, 0
  br i1 %642, label %643, label %678

643:                                              ; preds = %641
  %644 = load double*, double** %272, align 8, !tbaa !18
  %645 = zext i32 %621 to i64
  br label %669

646:                                              ; preds = %629, %666
  %647 = phi i64 [ 2, %629 ], [ %667, %666 ]
  %648 = getelementptr inbounds double, double* %285, i64 %647
  %649 = load double, double* %648, align 8, !tbaa !15
  store double %649, double* %11, align 8, !tbaa !15
  br i1 %627, label %650, label %666

650:                                              ; preds = %646
  %651 = add nsw i64 %647, -1
  %652 = getelementptr inbounds double*, double** %272, i64 %651
  %653 = load double*, double** %652, align 8, !tbaa !18
  %654 = load double*, double** %272, align 8, !tbaa !18
  br label %655

655:                                              ; preds = %650, %655
  %656 = phi i64 [ 0, %650 ], [ %664, %655 ]
  %657 = load double, double* %11, align 8, !tbaa !15
  %658 = getelementptr inbounds double, double* %653, i64 %656
  %659 = load double, double* %658, align 8, !tbaa !15
  %660 = fmul double %657, %659
  %661 = getelementptr inbounds double, double* %654, i64 %656
  %662 = load double, double* %661, align 8, !tbaa !15
  %663 = fadd double %660, %662
  store double %663, double* %661, align 8, !tbaa !15
  %664 = add nuw nsw i64 %656, 1
  %665 = icmp eq i64 %664, %632
  br i1 %665, label %666, label %655, !llvm.loop !60

666:                                              ; preds = %655, %646
  %667 = add nuw nsw i64 %647, 1
  %668 = icmp eq i64 %667, %631
  br i1 %668, label %641, label %646, !llvm.loop !61

669:                                              ; preds = %643, %669
  %670 = phi i64 [ 0, %643 ], [ %676, %669 ]
  %671 = getelementptr inbounds double, double* %644, i64 %670
  %672 = load double, double* %671, align 8, !tbaa !15
  %673 = getelementptr inbounds double, double* %252, i64 %670
  %674 = load double, double* %673, align 8, !tbaa !15
  %675 = fadd double %672, %674
  store double %675, double* %673, align 8, !tbaa !15
  %676 = add nuw nsw i64 %670, 1
  %677 = icmp eq i64 %676, %645
  br i1 %677, label %678, label %669, !llvm.loop !62

678:                                              ; preds = %669, %641
  %679 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !18
  %680 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %681 = call i32 @HYPRE_ApplyExtension(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %679, %struct.hypre_ParVector_struct* %680)
  %682 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !18
  %683 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %684 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %682, double 0.000000e+00, %struct.hypre_ParVector_struct* %683) #8
  %685 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !18
  %686 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %687 = call i32 @HYPRE_ApplyExtensionTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %685, %struct.hypre_ParVector_struct* %686)
  %688 = call i32 @hypre_ParVectorScale(double -1.000000e+00, %struct.hypre_ParVector_struct* %240) #8
  %689 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %192, %struct.hypre_ParVector_struct* %240) #8
  %690 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !18
  %691 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %690, %struct.hypre_ParVector_struct* %690, double* nonnull %10) #8
  %692 = load double, double* %10, align 8, !tbaa !15
  %693 = call double @sqrt(double %692) #8
  store double %693, double* %10, align 8, !tbaa !15
  %694 = fdiv double %693, %294
  %695 = fcmp ogt double %694, 1.000000e-08
  %696 = icmp slt i32 %567, 500
  %697 = select i1 %695, i1 %696, i1 false
  br i1 %697, label %312, label %306, !llvm.loop !63

698:                                              ; preds = %310, %710
  %699 = phi i64 [ 0, %310 ], [ %712, %710 ]
  %700 = phi i32 [ 0, %310 ], [ %711, %710 ]
  %701 = getelementptr inbounds i32, i32* %308, i64 %699
  %702 = load i32, i32* %701, align 4, !tbaa !3
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %698
  %705 = add nsw i32 %700, 1
  %706 = sext i32 %700 to i64
  %707 = getelementptr inbounds double, double* %252, i64 %706
  %708 = load double, double* %707, align 8, !tbaa !15
  %709 = getelementptr inbounds double, double* %109, i64 %699
  store double %708, double* %709, align 8, !tbaa !15
  br label %710

710:                                              ; preds = %698, %704
  %711 = phi i32 [ %705, %704 ], [ %700, %698 ]
  %712 = add nuw nsw i64 %699, 1
  %713 = icmp eq i64 %712, %311
  br i1 %713, label %714, label %698, !llvm.loop !64

714:                                              ; preds = %710, %306
  %715 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !18
  %716 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %715) #8
  %717 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !18
  %718 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %717) #8
  %719 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !18
  %720 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %719) #8
  %721 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %18, align 8, !tbaa !18
  %722 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %721) #8
  %723 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !18
  %724 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %723) #8
  %725 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %16, align 8, !tbaa !18
  %726 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %725) #8
  %727 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !18
  %728 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %727) #8
  br label %729

729:                                              ; preds = %714, %729
  %730 = phi i64 [ 0, %714 ], [ %734, %729 ]
  %731 = getelementptr inbounds double*, double** %272, i64 %730
  %732 = bitcast double** %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !18
  call void @free(i8* %733) #8
  %734 = add nuw nsw i64 %730, 1
  %735 = icmp eq i64 %734, 103
  br i1 %735, label %736, label %729, !llvm.loop !65

736:                                              ; preds = %729
  call void @free(i8* %271) #8
  call void @free(i8* %257) #8
  br label %737

737:                                              ; preds = %736, %737
  %738 = phi i64 [ 1, %736 ], [ %742, %737 ]
  %739 = getelementptr inbounds double*, double** %259, i64 %738
  %740 = bitcast double** %739 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !18
  call void @free(i8* %741) #8
  %742 = add nuw nsw i64 %738, 1
  %743 = icmp eq i64 %742, 102
  br i1 %743, label %744, label %737, !llvm.loop !66

744:                                              ; preds = %737
  call void @free(i8* %258) #8
  call void @free(i8* %268) #8
  call void @free(i8* %269) #8
  call void @free(i8* %270) #8
  br label %745

745:                                              ; preds = %125, %744
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_DDAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hypre_IJVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast %struct.hypre_IJVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = load i32, i32* @myEnd, align 4, !tbaa !3
  %14 = load i32, i32* @myBegin, align 4, !tbaa !3
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  store i32 %16, i32* %5, align 4, !tbaa !3
  %17 = load i32, i32* @parComm, align 4, !tbaa !3
  %18 = call i32 @MPI_Allreduce(i8* nonnull %9, i8* nonnull %10, i32 1, i32 1275069445, i32 1476395011, i32 %17) #8
  %19 = load i32, i32* @parComm, align 4, !tbaa !3
  %20 = load i32, i32* @myBegin, align 4, !tbaa !3
  %21 = load i32, i32* @myEnd, align 4, !tbaa !3
  %22 = call i32 @HYPRE_IJVectorCreate(i32 %19, i32 %20, i32 %21, %struct.hypre_IJVector_struct** nonnull %7) #8
  %23 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %24 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %23, i32 5555) #8
  %25 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %26 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %25) #8
  %27 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %28 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %27) #8
  %29 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %30 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %31 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %29, i8** nonnull %30) #8
  %32 = call i32 @HYPRE_ApplyTransformTranspose(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3)
  %33 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %34 = call i32 @HYPRE_IntfaceSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %33)
  %35 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %36 = call i32 @HYPRE_LocalAMGSolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct* %35)
  %37 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !18
  %38 = call i32 @HYPRE_ApplyTransform(%struct.hypre_Solver_struct* %0, %struct.hypre_ParVector_struct* %37, %struct.hypre_ParVector_struct* %3)
  %39 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !18
  %40 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDAMGSolve(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_IJVector_struct*, align 8
  %21 = alloca %struct.hypre_IJVector_struct*, align 8
  %22 = alloca %struct.hypre_IJVector_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = alloca %struct.hypre_ParVector_struct*, align 8
  %26 = alloca %struct.hypre_ParVector_struct*, align 8
  %27 = alloca %struct.hypre_ParVector_struct*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.hypre_Solver_struct*, align 8
  %31 = alloca %struct.hypre_Solver_struct*, align 8
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8
  store i32 0, i32* %12, align 4, !tbaa !3
  %41 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = bitcast double** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8
  %48 = bitcast %struct.hypre_IJVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8
  %49 = bitcast %struct.hypre_IJVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8
  %50 = bitcast %struct.hypre_IJVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8
  %51 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8
  %53 = bitcast %struct.hypre_ParVector_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = bitcast %struct.hypre_ParVector_struct** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  %55 = bitcast %struct.hypre_ParVector_struct** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #8
  %56 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  %57 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = bitcast %struct.hypre_Solver_struct** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #8
  %59 = bitcast %struct.hypre_Solver_struct** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %8) #8
  %61 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull @myRank) #8
  %62 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #8
  %63 = load i32*, i32** %6, align 8, !tbaa !18
  %64 = load i32, i32* @myRank, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !3
  store i32 %67, i32* @myBegin, align 4, !tbaa !3
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* @myEnd, align 4, !tbaa !3
  %73 = bitcast i32** %6 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !18
  call void @hypre_Free(i8* %74, i32 1) #8
  store i32* null, i32** %6, align 8, !tbaa !18
  %75 = load i32, i32* @myEnd, align 4, !tbaa !3
  %76 = load i32, i32* @myBegin, align 4, !tbaa !3
  %77 = add i32 %75, 1
  %78 = sub i32 %77, %76
  store i32 %78, i32* %7, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  %79 = load i32, i32* %8, align 4, !tbaa !3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %3, %90
  %82 = phi i32 [ %92, %90 ], [ 0, %3 ]
  %83 = load i32, i32* @myRank, align 4, !tbaa !3
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nsw i32 %82, 1
  %87 = call i32 @MPI_Comm_split(i32 1140850688, i32 %86, i32 0, i32* nonnull %28) #8
  br label %90

88:                                               ; preds = %81
  %89 = call i32 @MPI_Comm_split(i32 1140850688, i32 -32766, i32 1, i32* nonnull %29) #8
  br label %90

90:                                               ; preds = %85, %88
  %91 = load i32, i32* %4, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4, !tbaa !3
  %93 = load i32, i32* %8, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %81, label %95, !llvm.loop !67

95:                                               ; preds = %90, %3
  %96 = load i32, i32* %28, align 4, !tbaa !3
  %97 = call i32 @MPI_Comm_rank(i32 %96, i32* nonnull %4) #8
  %98 = load i32, i32* %28, align 4, !tbaa !3
  %99 = call i32 @MPI_Comm_size(i32 %98, i32* nonnull %5) #8
  store i32 1140850688, i32* @parComm, align 4, !tbaa !3
  %100 = load i32, i32* %7, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call i8* @hypre_MAlloc(i64 %102, i32 1) #8
  store i8* %103, i8** bitcast (i32** @remap_array to i8**), align 8, !tbaa !18
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %4, align 4, !tbaa !3
  %105 = load i32, i32* %7, align 4, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %95, %107
  %108 = phi i32 [ %112, %107 ], [ 0, %95 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !3
  %111 = load i32, i32* %4, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4, !tbaa !3
  %113 = load i32, i32* %7, align 4, !tbaa !3
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %107, label %115, !llvm.loop !68

115:                                              ; preds = %107, %95
  %116 = load i32, i32* @myBegin, align 4, !tbaa !3
  store i32 %116, i32* %4, align 4, !tbaa !3
  %117 = load i32, i32* @myEnd, align 4, !tbaa !3
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %153, label %119

119:                                              ; preds = %115, %146
  %120 = phi i32 [ %150, %146 ], [ %116, %115 ]
  %121 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %120, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  %122 = load i32, i32* %9, align 4, !tbaa !3
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* @myBegin, align 4
  %125 = load i32, i32* @myEnd, align 4
  store i32 0, i32* %5, align 4, !tbaa !3
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %119
  %128 = zext i32 %122 to i64
  br label %132

129:                                              ; preds = %132
  %130 = trunc i64 %139 to i32
  store i32 %130, i32* %5, align 4, !tbaa !3
  %131 = icmp eq i64 %139, %128
  br i1 %131, label %146, label %132, !llvm.loop !69

132:                                              ; preds = %127, %129
  %133 = phi i64 [ 0, %127 ], [ %139, %129 ]
  %134 = getelementptr inbounds i32, i32* %123, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = icmp slt i32 %135, %124
  %137 = icmp sgt i32 %135, %125
  %138 = select i1 %136, i1 true, i1 %137
  %139 = add nuw nsw i64 %133, 1
  br i1 %138, label %140, label %129

140:                                              ; preds = %132
  %141 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %142 = load i32, i32* %4, align 4, !tbaa !3
  %143 = sub nsw i32 %142, %124
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %129, %119, %140
  %147 = load i32, i32* %4, align 4, !tbaa !3
  %148 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %147, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  %149 = load i32, i32* %4, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4, !tbaa !3
  %151 = load i32, i32* @myEnd, align 4, !tbaa !3
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %119, label %153, !llvm.loop !70

153:                                              ; preds = %146, %115
  store i32 0, i32* @interior_nrows, align 4, !tbaa !3
  %154 = load i32*, i32** @remap_array, align 8
  store i32 0, i32* %4, align 4, !tbaa !3
  %155 = load i32, i32* %7, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %153, %166
  %158 = phi i32 [ %168, %166 ], [ 0, %153 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %154, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @interior_nrows, align 4, !tbaa !3
  store i32 %164, i32* %160, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %157, %163
  %167 = load i32, i32* %4, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4, !tbaa !3
  %169 = load i32, i32* %7, align 4, !tbaa !3
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %157, label %171, !llvm.loop !71

171:                                              ; preds = %166, %153
  %172 = load i32, i32* %28, align 4, !tbaa !3
  %173 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %174 = add nsw i32 %173, -1
  %175 = call i32 @HYPRE_IJMatrixCreate(i32 %172, i32 0, i32 %174, i32 0, i32 %174, %struct.hypre_IJMatrix_struct** nonnull @localA) #8
  %176 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %177 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %176, i32 5555) #8
  %178 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 2
  %181 = call i8* @hypre_MAlloc(i64 %180, i32 1) #8
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %7, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 2
  %186 = call i8* @hypre_MAlloc(i64 %185, i32 1) #8
  store i8* %186, i8** bitcast (i32** @offRowLengths to i8**), align 8, !tbaa !18
  store i32 0, i32* %11, align 4, !tbaa !3
  %187 = load i32, i32* @myBegin, align 4, !tbaa !3
  store i32 %187, i32* %4, align 4, !tbaa !3
  %188 = load i32, i32* @myEnd, align 4, !tbaa !3
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %267, label %190

190:                                              ; preds = %171, %261
  %191 = phi i32 [ %262, %261 ], [ 0, %171 ]
  %192 = phi i32 [ %264, %261 ], [ %187, %171 ]
  %193 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %194 = load i32, i32* @myBegin, align 4, !tbaa !3
  %195 = sub nsw i32 %192, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !3
  %198 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %199 = load i32, i32* %4, align 4, !tbaa !3
  %200 = load i32, i32* @myBegin, align 4, !tbaa !3
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %198, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !3
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %261

206:                                              ; preds = %190
  %207 = load i32, i32* %11, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %182, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !3
  %210 = load i32, i32* %4, align 4, !tbaa !3
  %211 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %210, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  %212 = load i32*, i32** %10, align 8
  %213 = load i32*, i32** @remap_array, align 8
  %214 = load i32*, i32** @offRowLengths, align 8
  store i32 0, i32* %5, align 4, !tbaa !3
  %215 = load i32, i32* %9, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %206, %242
  %218 = phi i32 [ %244, %242 ], [ 0, %206 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %212, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = load i32, i32* @myBegin, align 4, !tbaa !3
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @myEnd, align 4
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %242, label %227

227:                                              ; preds = %217
  %228 = sub nsw i32 %221, %222
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %213, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !3
  %232 = icmp sgt i32 %231, -1
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, %222
  %236 = select i1 %232, i32 %233, i32 %235
  %237 = select i1 %232, i32* %182, i32* %214
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %227, %217
  %243 = load i32, i32* %5, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4, !tbaa !3
  %245 = load i32, i32* %9, align 4, !tbaa !3
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %217, label %247, !llvm.loop !72

247:                                              ; preds = %242, %206
  %248 = load i32, i32* %11, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %182, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !3
  %252 = load i32, i32* %12, align 4, !tbaa !3
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %12, align 4, !tbaa !3
  %254 = load i32, i32* %250, align 4, !tbaa !3
  %255 = icmp sgt i32 %254, %191
  %256 = select i1 %255, i32 %254, i32 %191
  %257 = load i32, i32* %4, align 4, !tbaa !3
  %258 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %257, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  %259 = load i32, i32* %11, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %190, %247
  %262 = phi i32 [ %256, %247 ], [ %191, %190 ]
  %263 = load i32, i32* %4, align 4, !tbaa !3
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4, !tbaa !3
  %265 = load i32, i32* @myEnd, align 4, !tbaa !3
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %190, label %267, !llvm.loop !73

267:                                              ; preds = %261, %171
  %268 = phi i32 [ 0, %171 ], [ %262, %261 ]
  %269 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %270 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %269, i32* %182) #8
  %271 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %272 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %271) #8
  %273 = sext i32 %268 to i64
  %274 = shl nsw i64 %273, 2
  %275 = call i8* @hypre_MAlloc(i64 %274, i32 1) #8
  %276 = bitcast i8* %275 to i32*
  %277 = shl nsw i64 %273, 3
  %278 = call i8* @hypre_MAlloc(i64 %277, i32 1) #8
  %279 = bitcast i8* %278 to double*
  store i32 0, i32* %11, align 4, !tbaa !3
  %280 = load i32, i32* %7, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 3
  %283 = call i8* @hypre_MAlloc(i64 %282, i32 1) #8
  store i8* %283, i8** bitcast (i32*** @offColInd to i8**), align 8, !tbaa !18
  %284 = load i32, i32* %7, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 3
  %287 = call i8* @hypre_MAlloc(i64 %286, i32 1) #8
  store i8* %287, i8** bitcast (double*** @offColVal to i8**), align 8, !tbaa !18
  store i32 0, i32* %4, align 4, !tbaa !3
  %288 = load i32, i32* %7, align 4, !tbaa !3
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %325, %267
  store i32 0, i32* %4, align 4, !tbaa !3
  %291 = load i32, i32* %7, align 4, !tbaa !3
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %330, label %421

293:                                              ; preds = %267, %325
  %294 = phi i32 [ %327, %325 ], [ 0, %267 ]
  %295 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !3
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = sext i32 %298 to i64
  %302 = shl nsw i64 %301, 2
  %303 = call i8* @hypre_MAlloc(i64 %302, i32 1) #8
  %304 = load i32**, i32*** @offColInd, align 8, !tbaa !18
  %305 = load i32, i32* %4, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = bitcast i32** %307 to i8**
  store i8* %303, i8** %308, align 8, !tbaa !18
  %309 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %310 = getelementptr inbounds i32, i32* %309, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 3
  %314 = call i8* @hypre_MAlloc(i64 %313, i32 1) #8
  %315 = load double**, double*** @offColVal, align 8, !tbaa !18
  %316 = load i32, i32* %4, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double*, double** %315, i64 %317
  %319 = bitcast double** %318 to i8**
  store i8* %314, i8** %319, align 8, !tbaa !18
  br label %325

320:                                              ; preds = %293
  %321 = load i32**, i32*** @offColInd, align 8, !tbaa !18
  %322 = getelementptr inbounds i32*, i32** %321, i64 %296
  store i32* null, i32** %322, align 8, !tbaa !18
  %323 = load double**, double*** @offColVal, align 8, !tbaa !18
  %324 = getelementptr inbounds double*, double** %323, i64 %296
  store double* null, double** %324, align 8, !tbaa !18
  br label %325

325:                                              ; preds = %300, %320
  %326 = load i32, i32* %4, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4, !tbaa !3
  %328 = load i32, i32* %7, align 4, !tbaa !3
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %293, label %290, !llvm.loop !74

330:                                              ; preds = %290, %416
  %331 = phi i32 [ %418, %416 ], [ 0, %290 ]
  %332 = load i32, i32* @myBegin, align 4, !tbaa !3
  %333 = add nsw i32 %332, %331
  %334 = load i32*, i32** @remap_array, align 8, !tbaa !18
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds i32, i32* %334, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !3
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %339, label %416

339:                                              ; preds = %330
  %340 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %333, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  store i32 0, i32* %12, align 4, !tbaa !3
  %341 = load i32*, i32** %10, align 8
  %342 = load i32*, i32** @remap_array, align 8
  %343 = load i32**, i32*** @offColInd, align 8
  %344 = load double*, double** %18, align 8
  %345 = load double**, double*** @offColVal, align 8
  store i32 0, i32* %5, align 4, !tbaa !3
  %346 = load i32, i32* %9, align 4, !tbaa !3
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %400

348:                                              ; preds = %339, %394
  %349 = phi i32 [ %395, %394 ], [ 0, %339 ]
  %350 = phi i32 [ %397, %394 ], [ 0, %339 ]
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %341, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !3
  %354 = load i32, i32* @myBegin, align 4, !tbaa !3
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @myEnd, align 4
  %357 = icmp sgt i32 %353, %356
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %394, label %359

359:                                              ; preds = %348
  %360 = sub nsw i32 %353, %354
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %342, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !3
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %365, label %377

365:                                              ; preds = %359
  %366 = load i32, i32* %12, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %276, i64 %367
  store i32 %363, i32* %368, align 4, !tbaa !3
  %369 = load i32, i32* %5, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %344, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !15
  %373 = load i32, i32* %12, align 4, !tbaa !3
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4, !tbaa !3
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds double, double* %279, i64 %375
  store double %372, double* %376, align 8, !tbaa !15
  br label %394

377:                                              ; preds = %359
  %378 = load i32, i32* %4, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32*, i32** %343, i64 %379
  %381 = load i32*, i32** %380, align 8, !tbaa !18
  %382 = sext i32 %349 to i64
  %383 = getelementptr inbounds i32, i32* %381, i64 %382
  store i32 %360, i32* %383, align 4, !tbaa !3
  %384 = load i32, i32* %5, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %344, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !15
  %388 = load i32, i32* %4, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double*, double** %345, i64 %389
  %391 = load double*, double** %390, align 8, !tbaa !18
  %392 = add nsw i32 %349, 1
  %393 = getelementptr inbounds double, double* %391, i64 %382
  store double %387, double* %393, align 8, !tbaa !15
  br label %394

394:                                              ; preds = %348, %377, %365
  %395 = phi i32 [ %349, %365 ], [ %392, %377 ], [ %349, %348 ]
  %396 = load i32, i32* %5, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4, !tbaa !3
  %398 = load i32, i32* %9, align 4, !tbaa !3
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %348, label %400, !llvm.loop !75

400:                                              ; preds = %394, %339
  %401 = phi i32 [ 0, %339 ], [ %395, %394 ]
  %402 = load i32*, i32** @offRowLengths, align 8, !tbaa !18
  %403 = load i32, i32* %4, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !3
  %407 = icmp eq i32 %401, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %400
  %409 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.6, i64 0, i64 0))
  br label %410

410:                                              ; preds = %408, %400
  %411 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %333, i32* nonnull %9, i32** nonnull %10, double** nonnull %18) #8
  %412 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %413 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %412, i32 1, i32* nonnull %12, i32* nonnull %11, i32* %276, double* %279) #8
  %414 = load i32, i32* %11, align 4, !tbaa !3
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %330, %410
  %417 = load i32, i32* %4, align 4, !tbaa !3
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4, !tbaa !3
  %419 = load i32, i32* %7, align 4, !tbaa !3
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %330, label %421, !llvm.loop !76

421:                                              ; preds = %416, %290
  call void @free(i8* %275) #8
  call void @free(i8* %278) #8
  %422 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %423 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %422) #8
  %424 = load i32, i32* %28, align 4, !tbaa !3
  %425 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %426 = add nsw i32 %425, -1
  %427 = call i32 @HYPRE_IJVectorCreate(i32 %424, i32 0, i32 %426, %struct.hypre_IJVector_struct** nonnull @localx) #8
  %428 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %429 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %428, i32 5555) #8
  %430 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %431 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %430) #8
  %432 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %433 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %432) #8
  %434 = load i32, i32* %28, align 4, !tbaa !3
  %435 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  %437 = call i32 @HYPRE_IJVectorCreate(i32 %434, i32 0, i32 %436, %struct.hypre_IJVector_struct** nonnull @localb) #8
  %438 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %439 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %438, i32 5555) #8
  %440 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %441 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %440) #8
  %442 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %443 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %442) #8
  %444 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %31) #8
  %445 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %446 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %445, i32 1) #8
  %447 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %448 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %447, i32 1) #8
  %449 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %450 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %449, i32 25) #8
  %451 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 5, i32* %451, align 8, !tbaa !3
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 5, i32* %452, align 4, !tbaa !3
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 5, i32* %453, align 16, !tbaa !3
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 9, i32* %454, align 4, !tbaa !3
  %455 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %456 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %455, i32* nonnull %453) #8
  %457 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %458 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %457, double 0x3C9CD2B297D889BC) #8
  %459 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %460 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %459, i32 0) #8
  %461 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %462 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %463 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %461, i8** nonnull %462) #8
  %464 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %465 = bitcast %struct.hypre_ParVector_struct** %26 to i8**
  %466 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %464, i8** nonnull %465) #8
  %467 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %468 = bitcast %struct.hypre_ParVector_struct** %27 to i8**
  %469 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %467, i8** nonnull %468) #8
  %470 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %471 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !18
  %472 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !18
  %473 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %26, align 8, !tbaa !18
  %474 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %470, %struct.hypre_ParCSRMatrix_struct* %471, %struct.hypre_ParVector_struct* %472, %struct.hypre_ParVector_struct* %473) #8
  %475 = call i32 @MPI_Barrier(i32 1140850688) #8
  %476 = load i32, i32* @parComm, align 4, !tbaa !3
  %477 = call i32 @MPI_Allreduce(i8* nonnull %35, i8* nonnull %42, i32 1, i32 1275069445, i32 1476395011, i32 %476) #8
  %478 = load i32, i32* @myEnd, align 4, !tbaa !3
  %479 = load i32, i32* @myBegin, align 4, !tbaa !3
  %480 = load i32, i32* @interior_nrows, align 4, !tbaa !3
  %481 = add i32 %478, 1
  %482 = add i32 %479, %480
  %483 = sub i32 %481, %482
  store i32 %483, i32* %15, align 4, !tbaa !3
  %484 = load i32, i32* @parComm, align 4, !tbaa !3
  %485 = call i32 @MPI_Allreduce(i8* nonnull %43, i8* nonnull %44, i32 1, i32 1275069445, i32 1476395011, i32 %484) #8
  %486 = load i32, i32* %8, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = shl nsw i64 %487, 2
  %489 = call i8* @hypre_MAlloc(i64 %488, i32 1) #8
  %490 = bitcast i8* %489 to i32*
  %491 = load i32, i32* %8, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = shl nsw i64 %492, 2
  %494 = call i8* @hypre_MAlloc(i64 %493, i32 1) #8
  %495 = bitcast i8* %494 to i32*
  store i32 0, i32* %4, align 4, !tbaa !3
  %496 = load i32, i32* %8, align 4, !tbaa !3
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %421, %498
  %499 = phi i32 [ %503, %498 ], [ 0, %421 ]
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %490, i64 %500
  store i32 0, i32* %501, align 4, !tbaa !3
  %502 = load i32, i32* %4, align 4, !tbaa !3
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %4, align 4, !tbaa !3
  %504 = load i32, i32* %8, align 4, !tbaa !3
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %498, label %506, !llvm.loop !77

506:                                              ; preds = %498, %421
  %507 = load i32, i32* %15, align 4, !tbaa !3
  %508 = load i32, i32* @myRank, align 4, !tbaa !3
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %490, i64 %509
  store i32 %507, i32* %510, align 4, !tbaa !3
  %511 = load i32, i32* %8, align 4, !tbaa !3
  %512 = load i32, i32* @parComm, align 4, !tbaa !3
  %513 = call i32 @MPI_Allreduce(i8* %489, i8* %494, i32 %511, i32 1275069445, i32 1476395011, i32 %512) #8
  %514 = load i32, i32* @myRank, align 4, !tbaa !3
  store i32 0, i32* %4, align 4, !tbaa !3
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %527

516:                                              ; preds = %506
  %517 = zext i32 %514 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %524, %518 ]
  %520 = phi i32 [ 0, %516 ], [ %523, %518 ]
  %521 = getelementptr inbounds i32, i32* %495, i64 %519
  %522 = load i32, i32* %521, align 4, !tbaa !3
  %523 = add nsw i32 %522, %520
  %524 = add nuw nsw i64 %519, 1
  %525 = trunc i64 %524 to i32
  store i32 %525, i32* %4, align 4, !tbaa !3
  %526 = icmp eq i64 %524, %517
  br i1 %526, label %527, label %518, !llvm.loop !78

527:                                              ; preds = %518, %506
  %528 = phi i32 [ 0, %506 ], [ %523, %518 ]
  %529 = load i32, i32* %15, align 4, !tbaa !3
  %530 = add i32 %528, -1
  %531 = add i32 %530, %529
  call void @free(i8* %489) #8
  call void @free(i8* %494) #8
  %532 = load i32, i32* @parComm, align 4, !tbaa !3
  %533 = call i32 @HYPRE_IJVectorCreate(i32 %532, i32 %528, i32 %531, %struct.hypre_IJVector_struct** nonnull %20) #8
  %534 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %535 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %534, i32 5555) #8
  %536 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %537 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %536) #8
  %538 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %539 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %538) #8
  %540 = load i32, i32* @parComm, align 4, !tbaa !3
  %541 = load i32, i32* @myBegin, align 4, !tbaa !3
  %542 = load i32, i32* @myEnd, align 4, !tbaa !3
  %543 = call i32 @HYPRE_IJVectorCreate(i32 %540, i32 %541, i32 %542, %struct.hypre_IJVector_struct** nonnull %21) #8
  %544 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %545 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %544, i32 5555) #8
  %546 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %547 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %546) #8
  %548 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %549 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %548) #8
  %550 = load i32, i32* @parComm, align 4, !tbaa !3
  %551 = load i32, i32* @myBegin, align 4, !tbaa !3
  %552 = load i32, i32* @myEnd, align 4, !tbaa !3
  %553 = call i32 @HYPRE_IJVectorCreate(i32 %550, i32 %551, i32 %552, %struct.hypre_IJVector_struct** nonnull %22) #8
  %554 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %555 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %554, i32 5555) #8
  %556 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %557 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %556) #8
  %558 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %559 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %558) #8
  %560 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %21, align 8, !tbaa !18
  %561 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %562 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %560, i8** nonnull %561) #8
  %563 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %22, align 8, !tbaa !18
  %564 = bitcast %struct.hypre_ParVector_struct** %25 to i8**
  %565 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %563, i8** nonnull %564) #8
  %566 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %20, align 8, !tbaa !18
  %567 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %568 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %566, i8** nonnull %567) #8
  %569 = call i32 @MPI_Barrier(i32 1140850688) #8
  %570 = load i32, i32* @parComm, align 4, !tbaa !3
  %571 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %570, %struct.hypre_Solver_struct** nonnull %30) #8
  %572 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %573 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %574 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %572, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DDAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummySetup, %struct.hypre_Solver_struct* %573) #8
  %575 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %576 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %575, i32 100) #8
  %577 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %578 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %577, i32 100) #8
  %579 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %580 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %579, double 1.000000e-08) #8
  %581 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %582 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %581, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %1) #8
  %583 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %584 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %583, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %1) #8
  %585 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %586 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %585, i32* nonnull %17) #8
  %587 = load i32, i32* @myRank, align 4, !tbaa !3
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %527
  %590 = load i32, i32* %17, align 4, !tbaa !3
  %591 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %590)
  br label %592

592:                                              ; preds = %589, %527
  %593 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** @localA, align 8, !tbaa !18
  %594 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %593) #8
  %595 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localx, align 8, !tbaa !18
  %596 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %595) #8
  %597 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** @localb, align 8, !tbaa !18
  %598 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %597) #8
  %599 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !18
  %600 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* %599) #8
  %601 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !18
  %602 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* %601) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_split(i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = distinct !{!17, !13, !14}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = distinct !{!60, !13, !14}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !13, !14}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
!77 = distinct !{!77, !13, !14}
!78 = distinct !{!78, !13, !14}
