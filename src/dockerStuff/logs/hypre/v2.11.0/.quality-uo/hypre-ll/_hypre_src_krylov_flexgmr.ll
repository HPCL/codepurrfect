; ModuleID = '/hypre/src/krylov/flexgmres.c'
source_filename = "/hypre/src/krylov/flexgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FlexGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)*, i32 (...)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"gmres.out.log\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"/hypre/src/krylov/flexgmres.c\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L2 norm of b: %e\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Initial L2 norm of residual: %e\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@str.22 = private unnamed_addr constant [20 x i8] c"false convergence 2\00", align 1
@str.24 = private unnamed_addr constant [20 x i8] c"false convergence 1\00", align 1
@str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.27 = private unnamed_addr constant [35 x i8] c"Iters     resid.norm     conv.rate\00", align 1
@str.28 = private unnamed_addr constant [36 x i8] c"-----    ------------    ----------\00", align 1
@str.29 = private unnamed_addr constant [47 x i8] c"=============================================\0A\00", align 1
@str.30 = private unnamed_addr constant [49 x i8] c"Iters     resid.norm     conv.rate  rel.res.norm\00", align 1
@str.31 = private unnamed_addr constant [49 x i8] c"-----    ------------    ---------- ------------\00", align 1
@str.32 = private unnamed_addr constant [51 x i8] c"Rel_resid_norm actually contains the residual norm\00", align 1
@str.35 = private unnamed_addr constant [56 x i8] c"User probably placed non-numerics in supplied A or x_0.\00", align 1
@str.38 = private unnamed_addr constant [36 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\00", align 1
@str.39 = private unnamed_addr constant [67 x i8] c"ERROR -- hypre_FlexGMRESSolve: INFs and/or NaNs detected in input.\00", align 1
@str.40 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.41 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.42 = private unnamed_addr constant [34 x i8] c"ERROR detected by Hypre ... END\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_FlexGMRESFunctions* @hypre_FlexGMRESFunctionsCreate(i8* (i64, i64)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 136) #10
  %18 = bitcast i8* %17 to %struct.hypre_FlexGMRESFunctions*
  %19 = bitcast i8* %17 to i8* (i64, i64)**
  store i8* (i64, i64)* %0, i8* (i64, i64)** %19, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, i8* %17, i64 8
  %21 = bitcast i8* %20 to i32 (i8*)**
  store i32 (i8*)* %1, i32 (i8*)** %21, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = bitcast i8* %22 to i32 (i8*, i32*, i32*)**
  store i32 (i8*, i32*, i32*)* %2, i32 (i8*, i32*, i32*)** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %17, i64 24
  %25 = bitcast i8* %24 to i8* (i8*)**
  store i8* (i8*)* %3, i8* (i8*)** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %17, i64 32
  %27 = bitcast i8* %26 to i8* (i32, i8*)**
  store i8* (i32, i8*)* %4, i8* (i32, i8*)** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, i8* %17, i64 40
  %29 = bitcast i8* %28 to i32 (i8*)**
  store i32 (i8*)* %5, i32 (i8*)** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, i8* %17, i64 48
  %31 = bitcast i8* %30 to i8* (i8*, i8*)**
  store i8* (i8*, i8*)* %6, i8* (i8*, i8*)** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %17, i64 56
  %33 = bitcast i8* %32 to i32 (i8*, double, i8*, i8*, double, i8*)**
  store i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*, double, i8*, i8*, double, i8*)** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %17, i64 64
  %35 = bitcast i8* %34 to i32 (i8*)**
  store i32 (i8*)* %8, i32 (i8*)** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %17, i64 72
  %37 = bitcast i8* %36 to double (i8*, i8*)**
  store double (i8*, i8*)* %9, double (i8*, i8*)** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %17, i64 80
  %39 = bitcast i8* %38 to i32 (i8*, i8*)**
  store i32 (i8*, i8*)* %10, i32 (i8*, i8*)** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %17, i64 88
  %41 = bitcast i8* %40 to i32 (i8*)**
  store i32 (i8*)* %11, i32 (i8*)** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %17, i64 96
  %43 = bitcast i8* %42 to i32 (double, i8*)**
  store i32 (double, i8*)* %12, i32 (double, i8*)** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %17, i64 104
  %45 = bitcast i8* %44 to i32 (double, i8*, i8*)**
  store i32 (double, i8*, i8*)* %13, i32 (double, i8*, i8*)** %45, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %17, i64 120
  %47 = bitcast i8* %46 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)** %47, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, i8* %17, i64 112
  %49 = bitcast i8* %48 to i32 (i8*, i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*, i8*)* %15, i32 (i8*, i8*, i8*, i8*)** %49, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %17, i64 128
  %51 = bitcast i8* %50 to i32 (...)**
  store i32 (...)* bitcast (i32 (i8*, i32, double)* @hypre_FlexGMRESModifyPCDefault to i32 (...)*), i32 (...)** %51, align 8, !tbaa !23
  ret %struct.hypre_FlexGMRESFunctions* %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_FlexGMRESModifyPCDefault(i8* nocapture readnone %0, i32 %1, double %2) #2 {
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_FlexGMRESCreate(%struct.hypre_FlexGMRESFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64)*, i8* (i64, i64)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 160) #10
  %5 = getelementptr inbounds i8, i8* %4, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_FlexGMRESFunctions**
  store %struct.hypre_FlexGMRESFunctions* %0, %struct.hypre_FlexGMRESFunctions** %6, align 8, !tbaa !24
  %7 = bitcast i8* %4 to i32*
  store i32 20, i32* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, i8* %4, i64 24
  %9 = bitcast i8* %8 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, i8* %4, i64 32
  %11 = getelementptr inbounds i8, i8* %4, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !30
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1000, i32* %14, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, i8* %4, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !32
  %17 = getelementptr inbounds i8, i8* %4, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, i8* %4, i64 20
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !34
  %21 = getelementptr inbounds i8, i8* %4, i64 132
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !35
  %23 = getelementptr inbounds i8, i8* %4, i64 136
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, i8* %4, i64 72
  %26 = getelementptr inbounds i8, i8* %4, i64 144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FlexGMRESDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %129, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 120
  %5 = bitcast i8* %4 to %struct.hypre_FlexGMRESFunctions**
  %6 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, i8* %0, i64 136
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 132
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds i8, i8* %0, i64 144
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !37
  %20 = icmp eq double* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !8
  %24 = bitcast double* %19 to i8*
  %25 = call i32 %23(i8* nonnull %24) #10
  store double* null, double** %18, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %16, %21, %11
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !38
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 8
  %33 = load i32 (i8*)*, i32 (i8*)** %32, align 8, !tbaa !15
  %34 = call i32 %33(i8* nonnull %29) #10
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 72
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !39
  %39 = icmp eq i8* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 5
  %42 = load i32 (i8*)*, i32 (i8*)** %41, align 8, !tbaa !12
  %43 = call i32 %42(i8* nonnull %38) #10
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 80
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !40
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 5
  %51 = load i32 (i8*)*, i32 (i8*)** %50, align 8, !tbaa !12
  %52 = call i32 %51(i8* nonnull %47) #10
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 88
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !41
  %57 = icmp eq i8* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 5
  %60 = load i32 (i8*)*, i32 (i8*)** %59, align 8, !tbaa !12
  %61 = call i32 %60(i8* nonnull %56) #10
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 96
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8, !tbaa !42
  %66 = icmp eq i8** %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = bitcast i8* %0 to i32*
  %69 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 5
  %70 = load i32, i32* %68, align 8, !tbaa !28
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %67 ]
  %74 = load i8**, i8*** %64, align 8, !tbaa !42
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73
  %76 = load i8*, i8** %75, align 8, !tbaa !43
  %77 = icmp eq i8* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32 (i8*)*, i32 (i8*)** %69, align 8, !tbaa !12
  %80 = call i32 %79(i8* nonnull %76) #10
  br label %81

81:                                               ; preds = %72, %78
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %68, align 8, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %73, %84
  br i1 %85, label %72, label %86, !llvm.loop !44

86:                                               ; preds = %81, %67
  %87 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 1
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8, !tbaa !8
  %89 = bitcast i8* %63 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !42
  %91 = call i32 %88(i8* %90) #10
  store i8** null, i8*** %64, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %86, %62
  %93 = getelementptr inbounds i8, i8* %0, i64 56
  %94 = bitcast i8* %93 to i8***
  %95 = load i8**, i8*** %94, align 8, !tbaa !47
  %96 = icmp eq i8** %95, null
  br i1 %96, label %122, label %97

97:                                               ; preds = %92
  %98 = bitcast i8* %0 to i32*
  %99 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 5
  %100 = load i32, i32* %98, align 8, !tbaa !28
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %97, %111
  %103 = phi i64 [ %112, %111 ], [ 0, %97 ]
  %104 = load i8**, i8*** %94, align 8, !tbaa !47
  %105 = getelementptr inbounds i8*, i8** %104, i64 %103
  %106 = load i8*, i8** %105, align 8, !tbaa !43
  %107 = icmp eq i8* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32 (i8*)*, i32 (i8*)** %99, align 8, !tbaa !12
  %110 = call i32 %109(i8* nonnull %106) #10
  br label %111

111:                                              ; preds = %102, %108
  %112 = add nuw nsw i64 %103, 1
  %113 = load i32, i32* %98, align 8, !tbaa !28
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %103, %114
  br i1 %115, label %102, label %116, !llvm.loop !48

116:                                              ; preds = %111, %97
  %117 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 1
  %118 = load i32 (i8*)*, i32 (i8*)** %117, align 8, !tbaa !8
  %119 = bitcast i8* %93 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !47
  %121 = call i32 %118(i8* %120) #10
  store i8** null, i8*** %94, align 8, !tbaa !47
  br label %122

122:                                              ; preds = %116, %92
  %123 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 1
  %124 = load i32 (i8*)*, i32 (i8*)** %123, align 8, !tbaa !8
  %125 = call i32 %124(i8* nonnull %0) #10
  %126 = load i32 (i8*)*, i32 (i8*)** %123, align 8, !tbaa !8
  %127 = bitcast %struct.hypre_FlexGMRESFunctions* %6 to i8*
  %128 = call i32 %126(i8* %127) #10
  br label %129

129:                                              ; preds = %122, %1
  %130 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 72
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !39
  store i8* %5, i8** %1, align 8, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FlexGMRESSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_FlexGMRESFunctions**
  %7 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %6, align 8, !tbaa !24
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 15
  %14 = bitcast i32 (...)** %13 to i32 (i8*, i8*, i8*, i8*, ...)**
  %15 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 112
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, i8* %0, i64 12
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !32
  %22 = getelementptr inbounds i8, i8* %0, i64 64
  %23 = bitcast i8* %22 to i8**
  store i8* %1, i8** %23, align 8, !tbaa !51
  %24 = getelementptr inbounds i8, i8* %0, i64 96
  %25 = bitcast i8* %24 to i8***
  %26 = load i8**, i8*** %25, align 8, !tbaa !42
  %27 = icmp eq i8** %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 4
  %30 = load i8* (i32, i8*)*, i8* (i32, i8*)** %29, align 8, !tbaa !11
  %31 = add nsw i32 %9, 1
  %32 = call i8* %30(i32 %31, i8* %3) #10
  %33 = bitcast i8* %24 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %28, %4
  %35 = getelementptr inbounds i8, i8* %0, i64 72
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !39
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %41 = load i8* (i8*)*, i8* (i8*)** %40, align 8, !tbaa !10
  %42 = call i8* %41(i8* %2) #10
  store i8* %42, i8** %36, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, i8* %0, i64 80
  %45 = bitcast i8* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !40
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %50 = load i8* (i8*)*, i8* (i8*)** %49, align 8, !tbaa !10
  %51 = call i8* %50(i8* %2) #10
  store i8* %51, i8** %45, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %48, %43
  %53 = icmp eq i32 %21, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %0, i64 88
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !41
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %61 = load i8* (i8*)*, i8* (i8*)** %60, align 8, !tbaa !10
  %62 = call i8* %61(i8* %2) #10
  store i8* %62, i8** %56, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %54, %59, %52
  %64 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 4
  %65 = load i8* (i32, i8*)*, i8* (i32, i8*)** %64, align 8, !tbaa !11
  %66 = add nsw i32 %9, 1
  %67 = call i8* %65(i32 %66, i8* %3) #10
  %68 = getelementptr inbounds i8, i8* %0, i64 56
  %69 = bitcast i8* %68 to i8**
  store i8* %67, i8** %69, align 8, !tbaa !47
  %70 = getelementptr inbounds i8, i8* %0, i64 104
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !38
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 6
  %76 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %75, align 8, !tbaa !13
  %77 = call i8* %76(i8* %1, i8* %3) #10
  store i8* %77, i8** %71, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %74, %63
  %79 = call i32 (i8*, i8*, i8*, i8*, ...) %15(i8* %18, i8* %1, i8* %2, i8* %3) #10
  %80 = getelementptr inbounds i8, i8* %0, i64 136
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !36
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, i8* %0, i64 132
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4, !tbaa !35
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84, %78
  %90 = getelementptr inbounds i8, i8* %0, i64 144
  %91 = bitcast i8* %90 to double**
  %92 = load double*, double** %91, align 8, !tbaa !37
  %93 = icmp eq double* %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 0
  %96 = load i8* (i64, i64)*, i8* (i64, i64)** %95, align 8, !tbaa !3
  %97 = add nsw i32 %12, 1
  %98 = sext i32 %97 to i64
  %99 = call i8* %96(i64 %98, i64 8) #10
  %100 = bitcast i8* %90 to i8**
  store i8* %99, i8** %100, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %89, %94, %84
  %102 = getelementptr inbounds i8, i8* %0, i64 132
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !35
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, i8* %0, i64 152
  %108 = bitcast i8* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !52
  %110 = icmp eq i8* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %108, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %106, %111, %101
  %113 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FlexGMRESSolve(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 120
  %8 = bitcast i8* %7 to %struct.hypre_FlexGMRESFunctions**
  %9 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %8, align 8, !tbaa !24
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8, !tbaa !54
  %27 = getelementptr inbounds i8, i8* %0, i64 104
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, i8* %0, i64 72
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, i8* %0, i64 80
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !40
  %36 = getelementptr inbounds i8, i8* %0, i64 96
  %37 = bitcast i8* %36 to i8***
  %38 = load i8**, i8*** %37, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, i8* %0, i64 56
  %40 = bitcast i8* %39 to i8***
  %41 = load i8**, i8*** %40, align 8, !tbaa !47
  %42 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 14
  %43 = bitcast i32 (...)** %42 to i32 (i32*, i8*, i8*, i8*, ...)**
  %44 = load i32 (i32*, i8*, i8*, i8*, ...)*, i32 (i32*, i8*, i8*, i8*, ...)** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, i8* %0, i64 112
  %46 = bitcast i8* %45 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, i8* %0, i64 132
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !35
  %51 = getelementptr inbounds i8, i8* %0, i64 136
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, i8* %0, i64 144
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !37
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  %59 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 16
  %60 = bitcast i32 (...)** %59 to i32 (i32*, i32, double, ...)**
  %61 = load i32 (i32*, i32, double, ...)*, i32 (i32*, i32, double, ...)** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %0, i64 20
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 4, !tbaa !34
  %64 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 2
  %65 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %64, align 8, !tbaa !9
  %66 = call i32 %65(i8* %1, i32* nonnull %5, i32* nonnull %6) #10
  %67 = icmp sgt i32 %53, 0
  %68 = icmp sgt i32 %50, 0
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %4
  %71 = load double*, double** %55, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %4, %70
  %73 = phi double* [ %71, %70 ], [ %56, %4 ]
  %74 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 0
  %75 = load i8* (i64, i64)*, i8* (i64, i64)** %74, align 8, !tbaa !3
  %76 = add nsw i32 %11, 1
  %77 = sext i32 %76 to i64
  %78 = call i8* %75(i64 %77, i64 8) #10
  %79 = bitcast i8* %78 to double*
  %80 = load i8* (i64, i64)*, i8* (i64, i64)** %74, align 8, !tbaa !3
  %81 = sext i32 %11 to i64
  %82 = call i8* %80(i64 %81, i64 8) #10
  %83 = bitcast i8* %82 to double*
  %84 = load i8* (i64, i64)*, i8* (i64, i64)** %74, align 8, !tbaa !3
  %85 = call i8* %84(i64 %81, i64 8) #10
  %86 = bitcast i8* %85 to double*
  %87 = load i8* (i64, i64)*, i8* (i64, i64)** %74, align 8, !tbaa !3
  %88 = call i8* %87(i64 %77, i64 8) #10
  %89 = bitcast i8* %88 to double**
  %90 = icmp slt i32 %11, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %72
  %92 = add i32 %11, 1
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %100, %94 ]
  %96 = load i8* (i64, i64)*, i8* (i64, i64)** %74, align 8, !tbaa !3
  %97 = call i8* %96(i64 %81, i64 8) #10
  %98 = getelementptr inbounds double*, double** %89, i64 %95
  %99 = bitcast double** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !43
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %94, !llvm.loop !55

102:                                              ; preds = %94, %72
  %103 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 10
  %104 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8, !tbaa !17
  %105 = load i8*, i8** %38, align 8, !tbaa !43
  %106 = call i32 %104(i8* %2, i8* %105) #10
  %107 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 7
  %108 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %107, align 8, !tbaa !14
  %109 = load i8*, i8** %38, align 8, !tbaa !43
  %110 = call i32 %108(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %109) #10
  %111 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 9
  %112 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %113 = call double %112(i8* %2, i8* %2) #10
  %114 = call double @sqrt(double %113) #10
  %115 = fcmp une double %114, 0.000000e+00
  %116 = fdiv double %114, %114
  %117 = select i1 %115, double %116, double 0.000000e+00
  %118 = fcmp uno double %117, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %102
  br i1 %69, label %120, label %126

120:                                              ; preds = %119
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([67 x i8], [67 x i8]* @str.39, i64 0, i64 0))
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.40, i64 0, i64 0))
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %126

126:                                              ; preds = %119, %120
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 370, i32 1, i8* null) #10
  br label %644

127:                                              ; preds = %102
  %128 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %129 = load i8*, i8** %38, align 8, !tbaa !43
  %130 = call double %128(i8* %129, i8* %129) #10
  %131 = call double @sqrt(double %130) #10
  %132 = fcmp une double %131, 0.000000e+00
  %133 = fdiv double %131, %131
  %134 = select i1 %132, double %133, double %117
  %135 = fcmp uno double %134, 0.000000e+00
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  br i1 %69, label %137, label %143

137:                                              ; preds = %136
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([67 x i8], [67 x i8]* @str.39, i64 0, i64 0))
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.35, i64 0, i64 0))
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %143

143:                                              ; preds = %136, %137
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 395, i32 1, i8* null) #10
  br label %644

144:                                              ; preds = %127
  br i1 %69, label %145, label %157

145:                                              ; preds = %144
  store double %131, double* %73, align 8, !tbaa !56
  %146 = icmp sgt i32 %50, 1
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %114)
  %152 = fcmp oeq double %114, 0.000000e+00
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.32, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %131)
  br label %157

157:                                              ; preds = %145, %155, %144
  %158 = fcmp ogt double %114, 0.000000e+00
  %159 = select i1 %158, double %114, double %131
  %160 = fmul double %20, %159
  %161 = fcmp olt double %26, %160
  %162 = select i1 %161, double %160, double %26
  %163 = icmp sgt i32 %50, 1
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %174

167:                                              ; preds = %157
  %168 = select i1 %158, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0)
  %169 = select i1 %158, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.30, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.27, i64 0, i64 0)
  %170 = select i1 %158, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.31, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.28, i64 0, i64 0)
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) %168)
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) %169)
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) %170)
  br label %174

174:                                              ; preds = %167, %157
  %175 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 12
  %176 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 11
  %177 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %178 = fcmp ogt double %23, 0.000000e+00
  %179 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %180 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %181 = icmp sgt i32 %17, 0
  br i1 %181, label %182, label %595

182:                                              ; preds = %174
  %183 = sext i32 %17 to i64
  %184 = sext i32 %14 to i64
  %185 = sext i32 %11 to i64
  br label %186

186:                                              ; preds = %182, %593
  %187 = phi double [ %424, %593 ], [ 0.000000e+00, %182 ]
  %188 = phi double [ %529, %593 ], [ %131, %182 ]
  %189 = phi i32 [ %421, %593 ], [ 0, %182 ]
  store double %188, double* %79, align 8, !tbaa !56
  %190 = fcmp oeq double %188, 0.000000e+00
  br i1 %190, label %191, label %215

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %193 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !8
  %194 = call i32 %193(i8* %82) #10
  %195 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !8
  %196 = call i32 %195(i8* %85) #10
  %197 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !8
  %198 = call i32 %197(i8* %78) #10
  %199 = icmp slt i32 %11, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %191
  %201 = add i32 %11, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 0, %200 ], [ %210, %203 ]
  %205 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !8
  %206 = getelementptr inbounds double*, double** %89, i64 %204
  %207 = bitcast double** %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !43
  %209 = call i32 %205(i8* %208) #10
  store double* null, double** %206, align 8, !tbaa !43
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %202
  br i1 %211, label %212, label %203, !llvm.loop !57

212:                                              ; preds = %203, %191
  %213 = load i32 (i8*)*, i32 (i8*)** %192, align 8, !tbaa !8
  %214 = call i32 %213(i8* %88) #10
  br label %644

215:                                              ; preds = %186
  %216 = fcmp ugt double %188, %162
  %217 = icmp slt i32 %189, %14
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %239, label %219

219:                                              ; preds = %215
  %220 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8, !tbaa !17
  %221 = call i32 %220(i8* %2, i8* %32) #10
  %222 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %107, align 8, !tbaa !14
  %223 = call i32 %222(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #10
  %224 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %225 = call double %224(i8* %32, i8* %32) #10
  %226 = call double @sqrt(double %225) #10
  %227 = fcmp ugt double %226, %162
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %227, label %235, label %230

230:                                              ; preds = %219
  %231 = select i1 %163, i1 %229, i1 false
  br i1 %231, label %232, label %595

232:                                              ; preds = %230
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %226)
  br label %595

235:                                              ; preds = %219
  %236 = select i1 %68, i1 %229, i1 false
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.24, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %235, %215
  %240 = phi double [ %226, %237 ], [ %226, %235 ], [ %188, %215 ]
  %241 = fdiv double 1.000000e+00, %240
  %242 = load i32 (double, i8*)*, i32 (double, i8*)** %175, align 8, !tbaa !19
  %243 = load i8*, i8** %38, align 8, !tbaa !43
  %244 = call i32 %242(double %241, i8* %243) #10
  %245 = sext i32 %189 to i64
  br label %246

246:                                              ; preds = %411, %239
  %247 = phi i64 [ %258, %411 ], [ 0, %239 ]
  %248 = phi i64 [ %260, %411 ], [ %245, %239 ]
  %249 = phi i64 [ %416, %411 ], [ 1, %239 ]
  %250 = phi i32 [ %261, %411 ], [ %189, %239 ]
  %251 = phi double [ %378, %411 ], [ %240, %239 ]
  %252 = phi i32 [ %259, %411 ], [ 0, %239 ]
  %253 = phi double [ %412, %411 ], [ %187, %239 ]
  %254 = icmp slt i64 %247, %185
  %255 = icmp slt i64 %248, %183
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %417

257:                                              ; preds = %246
  %258 = add nuw nsw i64 %247, 1
  %259 = add nuw nsw i32 %252, 1
  %260 = add nsw i64 %248, 1
  %261 = add nsw i32 %250, 1
  %262 = load i32 (i8*)*, i32 (i8*)** %176, align 8, !tbaa !18
  %263 = getelementptr inbounds i8*, i8** %41, i64 %247
  %264 = load i8*, i8** %263, align 8, !tbaa !43
  %265 = call i32 %262(i8* %264) #10
  %266 = fdiv double %251, %159
  %267 = trunc i64 %260 to i32
  %268 = call i32 (i32*, i32, double, ...) %61(i32* %47, i32 %267, double %266) #10
  %269 = getelementptr inbounds i8*, i8** %38, i64 %247
  %270 = load i8*, i8** %269, align 8, !tbaa !43
  %271 = load i8*, i8** %263, align 8, !tbaa !43
  %272 = call i32 (i32*, i8*, i8*, i8*, ...) %44(i32* %47, i8* %1, i8* %270, i8* %271) #10
  %273 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %107, align 8, !tbaa !14
  %274 = load i8*, i8** %263, align 8, !tbaa !43
  %275 = getelementptr inbounds i8*, i8** %38, i64 %258
  %276 = load i8*, i8** %275, align 8, !tbaa !43
  %277 = call i32 %273(i8* %29, double 1.000000e+00, i8* %1, i8* %274, double 0.000000e+00, i8* %276) #10
  br label %278

278:                                              ; preds = %257, %278
  %279 = phi i64 [ 0, %257 ], [ %293, %278 ]
  %280 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %281 = getelementptr inbounds i8*, i8** %38, i64 %279
  %282 = load i8*, i8** %281, align 8, !tbaa !43
  %283 = load i8*, i8** %275, align 8, !tbaa !43
  %284 = call double %280(i8* %282, i8* %283) #10
  %285 = getelementptr inbounds double*, double** %89, i64 %279
  %286 = load double*, double** %285, align 8, !tbaa !43
  %287 = getelementptr inbounds double, double* %286, i64 %247
  store double %284, double* %287, align 8, !tbaa !56
  %288 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %289 = fneg double %284
  %290 = load i8*, i8** %281, align 8, !tbaa !43
  %291 = load i8*, i8** %275, align 8, !tbaa !43
  %292 = call i32 %288(double %289, i8* %290, i8* %291) #10
  %293 = add nuw nsw i64 %279, 1
  %294 = icmp eq i64 %293, %249
  br i1 %294, label %295, label %278, !llvm.loop !58

295:                                              ; preds = %278
  %296 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %297 = load i8*, i8** %275, align 8, !tbaa !43
  %298 = call double %296(i8* %297, i8* %297) #10
  %299 = call double @sqrt(double %298) #10
  %300 = getelementptr inbounds double*, double** %89, i64 %258
  %301 = load double*, double** %300, align 8, !tbaa !43
  %302 = getelementptr inbounds double, double* %301, i64 %247
  store double %299, double* %302, align 8, !tbaa !56
  %303 = fcmp une double %299, 0.000000e+00
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = fdiv double 1.000000e+00, %299
  %306 = load i32 (double, i8*)*, i32 (double, i8*)** %175, align 8, !tbaa !19
  %307 = load i8*, i8** %275, align 8, !tbaa !43
  %308 = call i32 %306(double %305, i8* %307) #10
  br label %309

309:                                              ; preds = %304, %295
  %310 = icmp eq i64 %247, 0
  br i1 %310, label %337, label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ %335, %311 ], [ 1, %309 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds double*, double** %89, i64 %313
  %315 = load double*, double** %314, align 8, !tbaa !43
  %316 = getelementptr inbounds double, double* %315, i64 %247
  %317 = load double, double* %316, align 8, !tbaa !56
  %318 = getelementptr inbounds double, double* %86, i64 %313
  %319 = load double, double* %318, align 8, !tbaa !56
  %320 = getelementptr inbounds double*, double** %89, i64 %312
  %321 = load double*, double** %320, align 8, !tbaa !43
  %322 = getelementptr inbounds double, double* %321, i64 %247
  %323 = load double, double* %322, align 8, !tbaa !56
  %324 = fmul double %319, %323
  %325 = getelementptr inbounds double, double* %83, i64 %313
  %326 = load double, double* %325, align 8, !tbaa !56
  %327 = fmul double %317, %326
  %328 = fadd double %324, %327
  store double %328, double* %316, align 8, !tbaa !56
  %329 = load double, double* %318, align 8, !tbaa !56
  %330 = load double, double* %325, align 8, !tbaa !56
  %331 = load double, double* %322, align 8, !tbaa !56
  %332 = fmul double %330, %331
  %333 = fmul double %317, %329
  %334 = fsub double %332, %333
  store double %334, double* %322, align 8, !tbaa !56
  %335 = add nuw nsw i64 %312, 1
  %336 = icmp eq i64 %335, %249
  br i1 %336, label %337, label %311, !llvm.loop !59

337:                                              ; preds = %311, %309
  %338 = load double*, double** %300, align 8, !tbaa !43
  %339 = getelementptr inbounds double, double* %338, i64 %247
  %340 = load double, double* %339, align 8, !tbaa !56
  %341 = fmul double %340, %340
  %342 = getelementptr inbounds double*, double** %89, i64 %247
  %343 = load double*, double** %342, align 8, !tbaa !43
  %344 = getelementptr inbounds double, double* %343, i64 %247
  %345 = load double, double* %344, align 8, !tbaa !56
  %346 = fmul double %345, %345
  %347 = fadd double %341, %346
  %348 = call double @sqrt(double %347) #10
  %349 = fcmp oeq double %348, 0.000000e+00
  %350 = select i1 %349, double 0x3C9CD2B297D889BC, double %348
  %351 = load double*, double** %342, align 8, !tbaa !43
  %352 = getelementptr inbounds double, double* %351, i64 %247
  %353 = load double, double* %352, align 8, !tbaa !56
  %354 = fdiv double %353, %350
  %355 = getelementptr inbounds double, double* %83, i64 %247
  store double %354, double* %355, align 8, !tbaa !56
  %356 = load double*, double** %300, align 8, !tbaa !43
  %357 = getelementptr inbounds double, double* %356, i64 %247
  %358 = load double, double* %357, align 8, !tbaa !56
  %359 = fdiv double %358, %350
  %360 = getelementptr inbounds double, double* %86, i64 %247
  store double %359, double* %360, align 8, !tbaa !56
  %361 = load double, double* %357, align 8, !tbaa !56
  %362 = fneg double %361
  %363 = getelementptr inbounds double, double* %79, i64 %247
  %364 = load double, double* %363, align 8, !tbaa !56
  %365 = fmul double %364, %362
  %366 = getelementptr inbounds double, double* %79, i64 %258
  %367 = fdiv double %365, %350
  store double %367, double* %366, align 8, !tbaa !56
  %368 = load double, double* %355, align 8, !tbaa !56
  %369 = fmul double %364, %368
  store double %369, double* %363, align 8, !tbaa !56
  %370 = load double, double* %360, align 8, !tbaa !56
  %371 = load double, double* %357, align 8, !tbaa !56
  %372 = fmul double %370, %371
  %373 = load double, double* %355, align 8, !tbaa !56
  %374 = load double, double* %352, align 8, !tbaa !56
  %375 = fmul double %373, %374
  %376 = fadd double %372, %375
  store double %376, double* %352, align 8, !tbaa !56
  %377 = load double, double* %366, align 8, !tbaa !56
  %378 = call double @llvm.fabs.f64(double %377)
  br i1 %68, label %379, label %395

379:                                              ; preds = %337
  %380 = getelementptr inbounds double, double* %73, i64 %260
  store double %378, double* %380, align 8, !tbaa !56
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %163, i1 %382, i1 false
  br i1 %383, label %384, label %395

384:                                              ; preds = %379
  %385 = getelementptr inbounds double, double* %73, i64 %248
  %386 = load double, double* %385, align 8, !tbaa !56
  %387 = fdiv double %378, %386
  br i1 %158, label %388, label %392

388:                                              ; preds = %384
  %389 = fdiv double %378, %114
  %390 = trunc i64 %260 to i32
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %390, double %378, double %387, double %389)
  br label %395

392:                                              ; preds = %384
  %393 = trunc i64 %260 to i32
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %393, double %378, double %387)
  br label %395

395:                                              ; preds = %379, %392, %388, %337
  br i1 %178, label %396, label %411

396:                                              ; preds = %395
  %397 = fdiv double %378, %131
  %398 = trunc i64 %260 to i32
  %399 = sitofp i32 %398 to double
  %400 = fmul double %399, 2.000000e+00
  %401 = fdiv double 1.000000e+00, %400
  %402 = call double @pow(double %397, double %401) #10
  %403 = fsub double %402, %253
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = fcmp olt double %402, %253
  %406 = select i1 %405, double %253, double %402
  %407 = fdiv double %404, %406
  %408 = fsub double 1.000000e+00, %407
  %409 = fmul double %402, %408
  %410 = fcmp ogt double %409, %23
  br i1 %410, label %420, label %411

411:                                              ; preds = %396, %395
  %412 = phi double [ %402, %396 ], [ %253, %395 ]
  %413 = fcmp ugt double %378, %162
  %414 = icmp slt i64 %260, %184
  %415 = select i1 %413, i1 true, i1 %414
  %416 = add nuw nsw i64 %249, 1
  br i1 %415, label %246, label %420, !llvm.loop !60

417:                                              ; preds = %246
  %418 = trunc i64 %248 to i32
  %419 = trunc i64 %247 to i32
  br label %420

420:                                              ; preds = %396, %411, %417
  %421 = phi i32 [ %418, %417 ], [ %261, %411 ], [ %261, %396 ]
  %422 = phi double [ %251, %417 ], [ %378, %411 ], [ %378, %396 ]
  %423 = phi i32 [ %419, %417 ], [ %259, %411 ], [ %259, %396 ]
  %424 = phi double [ %253, %417 ], [ %412, %411 ], [ %402, %396 ]
  %425 = phi i1 [ true, %417 ], [ true, %411 ], [ false, %396 ]
  br i1 %425, label %426, label %595

426:                                              ; preds = %420
  %427 = add nsw i32 %423, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %79, i64 %428
  %430 = load double, double* %429, align 8, !tbaa !56
  %431 = getelementptr inbounds double*, double** %89, i64 %428
  %432 = load double*, double** %431, align 8, !tbaa !43
  %433 = getelementptr inbounds double, double* %432, i64 %428
  %434 = load double, double* %433, align 8, !tbaa !56
  %435 = fdiv double %430, %434
  store double %435, double* %429, align 8, !tbaa !56
  %436 = icmp sgt i32 %423, 1
  br i1 %436, label %437, label %475

437:                                              ; preds = %426
  %438 = sext i32 %423 to i64
  %439 = add i32 %423, -2
  %440 = sext i32 %439 to i64
  %441 = sext i32 %423 to i64
  %442 = sext i32 %423 to i64
  br label %443

443:                                              ; preds = %437, %463
  %444 = phi i64 [ %440, %437 ], [ %473, %463 ]
  %445 = phi i64 [ %438, %437 ], [ %446, %463 ]
  %446 = add nsw i64 %445, -1
  %447 = add nsw i64 %444, 1
  %448 = icmp slt i64 %447, %441
  br i1 %448, label %449, label %463

449:                                              ; preds = %443
  %450 = getelementptr inbounds double*, double** %89, i64 %444
  %451 = load double*, double** %450, align 8, !tbaa !43
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %446, %449 ], [ %461, %452 ]
  %454 = phi double [ 0.000000e+00, %449 ], [ %460, %452 ]
  %455 = getelementptr inbounds double, double* %451, i64 %453
  %456 = load double, double* %455, align 8, !tbaa !56
  %457 = getelementptr inbounds double, double* %79, i64 %453
  %458 = load double, double* %457, align 8, !tbaa !56
  %459 = fmul double %456, %458
  %460 = fsub double %454, %459
  %461 = add nsw i64 %453, 1
  %462 = icmp eq i64 %461, %442
  br i1 %462, label %463, label %452, !llvm.loop !61

463:                                              ; preds = %452, %443
  %464 = phi double [ 0.000000e+00, %443 ], [ %460, %452 ]
  %465 = getelementptr inbounds double, double* %79, i64 %444
  %466 = load double, double* %465, align 8, !tbaa !56
  %467 = fadd double %464, %466
  %468 = getelementptr inbounds double*, double** %89, i64 %444
  %469 = load double*, double** %468, align 8, !tbaa !43
  %470 = getelementptr inbounds double, double* %469, i64 %444
  %471 = load double, double* %470, align 8, !tbaa !56
  %472 = fdiv double %467, %471
  store double %472, double* %465, align 8, !tbaa !56
  %473 = add nsw i64 %444, -1
  %474 = icmp sgt i64 %444, 0
  br i1 %474, label %443, label %475, !llvm.loop !62

475:                                              ; preds = %463, %426
  %476 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8, !tbaa !17
  %477 = getelementptr inbounds i8*, i8** %41, i64 %428
  %478 = load i8*, i8** %477, align 8, !tbaa !43
  %479 = call i32 %476(i8* %478, i8* %35) #10
  %480 = load i32 (double, i8*)*, i32 (double, i8*)** %175, align 8, !tbaa !19
  %481 = load double, double* %429, align 8, !tbaa !56
  %482 = call i32 %480(double %481, i8* %35) #10
  %483 = icmp sgt i32 %423, 1
  br i1 %483, label %484, label %497

484:                                              ; preds = %475
  %485 = add i32 %423, -2
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %486, %484 ], [ %495, %487 ]
  %489 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %179, align 8, !tbaa !20
  %490 = getelementptr inbounds double, double* %79, i64 %488
  %491 = load double, double* %490, align 8, !tbaa !56
  %492 = getelementptr inbounds i8*, i8** %41, i64 %488
  %493 = load i8*, i8** %492, align 8, !tbaa !43
  %494 = call i32 %489(double %491, i8* %493, i8* %35) #10
  %495 = add nsw i64 %488, -1
  %496 = icmp sgt i64 %488, 0
  br i1 %496, label %487, label %497, !llvm.loop !63

497:                                              ; preds = %487, %475
  %498 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %180, align 8, !tbaa !20
  %499 = call i32 %498(double 1.000000e+00, i8* %35, i8* %3) #10
  %500 = fcmp ugt double %422, %162
  %501 = icmp slt i32 %421, %14
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %528, label %503

503:                                              ; preds = %497
  %504 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8, !tbaa !17
  %505 = call i32 %504(i8* %2, i8* %32) #10
  %506 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %107, align 8, !tbaa !14
  %507 = call i32 %506(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #10
  %508 = load double (i8*, i8*)*, double (i8*, i8*)** %111, align 8, !tbaa !16
  %509 = call double %508(i8* %32, i8* %32) #10
  %510 = call double @sqrt(double %509) #10
  %511 = fcmp ugt double %510, %162
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %511, label %520, label %514

514:                                              ; preds = %503
  %515 = select i1 %163, i1 %513, i1 false
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %510)
  br label %519

519:                                              ; preds = %516, %514
  store i32 1, i32* %63, align 4, !tbaa !34
  br label %595

520:                                              ; preds = %503
  %521 = select i1 %68, i1 %513, i1 false
  br i1 %521, label %522, label %524

522:                                              ; preds = %520
  %523 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.22, i64 0, i64 0))
  br label %524

524:                                              ; preds = %522, %520
  %525 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %103, align 8, !tbaa !17
  %526 = load i8*, i8** %38, align 8, !tbaa !43
  %527 = call i32 %525(i8* %32, i8* %526) #10
  br label %528

528:                                              ; preds = %524, %497
  %529 = phi double [ %510, %524 ], [ %422, %497 ]
  %530 = phi i32 [ 0, %524 ], [ %423, %497 ]
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %552

532:                                              ; preds = %528
  %533 = zext i32 %530 to i64
  br label %534

534:                                              ; preds = %532, %534
  %535 = phi i64 [ %533, %532 ], [ %551, %534 ]
  %536 = phi i32 [ %530, %532 ], [ %537, %534 ]
  %537 = add nsw i32 %536, -1
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds double, double* %86, i64 %538
  %540 = load double, double* %539, align 8, !tbaa !56
  %541 = fneg double %540
  %542 = getelementptr inbounds double, double* %79, i64 %535
  %543 = load double, double* %542, align 8, !tbaa !56
  %544 = fmul double %543, %541
  %545 = getelementptr inbounds double, double* %79, i64 %538
  store double %544, double* %545, align 8, !tbaa !56
  %546 = getelementptr inbounds double, double* %83, i64 %538
  %547 = load double, double* %546, align 8, !tbaa !56
  %548 = load double, double* %542, align 8, !tbaa !56
  %549 = fmul double %547, %548
  store double %549, double* %542, align 8, !tbaa !56
  %550 = icmp sgt i64 %535, 1
  %551 = add nsw i64 %535, -1
  br i1 %550, label %534, label %552, !llvm.loop !64

552:                                              ; preds = %534, %528
  %553 = icmp eq i32 %530, 0
  br i1 %553, label %563, label %554

554:                                              ; preds = %552
  %555 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %180, align 8, !tbaa !20
  %556 = sext i32 %530 to i64
  %557 = getelementptr inbounds double, double* %79, i64 %556
  %558 = load double, double* %557, align 8, !tbaa !56
  %559 = fadd double %558, -1.000000e+00
  %560 = getelementptr inbounds i8*, i8** %38, i64 %556
  %561 = load i8*, i8** %560, align 8, !tbaa !43
  %562 = call i32 %555(double %559, i8* %561, i8* %561) #10
  br label %563

563:                                              ; preds = %554, %552
  %564 = sext i32 %530 to i64
  %565 = getelementptr inbounds i8*, i8** %38, i64 %564
  %566 = icmp sgt i32 %530, 1
  br i1 %566, label %567, label %580

567:                                              ; preds = %563
  %568 = sext i32 %530 to i64
  br label %569

569:                                              ; preds = %567, %569
  %570 = phi i64 [ %568, %567 ], [ %571, %569 ]
  %571 = add nsw i64 %570, -1
  %572 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %180, align 8, !tbaa !20
  %573 = getelementptr inbounds double, double* %79, i64 %571
  %574 = load double, double* %573, align 8, !tbaa !56
  %575 = getelementptr inbounds i8*, i8** %38, i64 %571
  %576 = load i8*, i8** %575, align 8, !tbaa !43
  %577 = load i8*, i8** %565, align 8, !tbaa !43
  %578 = call i32 %572(double %574, i8* %576, i8* %577) #10
  %579 = icmp sgt i64 %570, 2
  br i1 %579, label %569, label %580, !llvm.loop !65

580:                                              ; preds = %569, %563
  br i1 %553, label %593, label %581

581:                                              ; preds = %580
  %582 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %180, align 8, !tbaa !20
  %583 = load double, double* %79, align 8, !tbaa !56
  %584 = fadd double %583, -1.000000e+00
  %585 = load i8*, i8** %38, align 8, !tbaa !43
  %586 = call i32 %582(double %584, i8* %585, i8* %585) #10
  %587 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %180, align 8, !tbaa !20
  %588 = sext i32 %530 to i64
  %589 = getelementptr inbounds i8*, i8** %38, i64 %588
  %590 = load i8*, i8** %589, align 8, !tbaa !43
  %591 = load i8*, i8** %38, align 8, !tbaa !43
  %592 = call i32 %587(double 1.000000e+00, i8* %590, i8* %591) #10
  br label %593

593:                                              ; preds = %581, %580
  %594 = icmp slt i32 %421, %17
  br i1 %594, label %186, label %595, !llvm.loop !66

595:                                              ; preds = %593, %420, %174, %230, %232, %519
  %596 = phi i32 [ %189, %232 ], [ %189, %230 ], [ %421, %519 ], [ 0, %174 ], [ %421, %420 ], [ %421, %593 ]
  %597 = phi double [ %226, %232 ], [ %226, %230 ], [ %510, %519 ], [ %131, %174 ], [ %529, %593 ], [ %422, %420 ]
  %598 = load i32, i32* %5, align 4
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %163, i1 %599, i1 false
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %603

603:                                              ; preds = %601, %595
  %604 = getelementptr inbounds i8, i8* %0, i64 128
  %605 = bitcast i8* %604 to i32*
  store i32 %596, i32* %605, align 8, !tbaa !67
  br i1 %158, label %606, label %610

606:                                              ; preds = %603
  %607 = fdiv double %597, %114
  %608 = getelementptr inbounds i8, i8* %0, i64 48
  %609 = bitcast i8* %608 to double*
  store double %607, double* %609, align 8, !tbaa !68
  br label %610

610:                                              ; preds = %606, %603
  %611 = fcmp oeq double %114, 0.000000e+00
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, i8* %0, i64 48
  %614 = bitcast i8* %613 to double*
  store double %597, double* %614, align 8, !tbaa !68
  br label %615

615:                                              ; preds = %612, %610
  %616 = icmp sge i32 %596, %17
  %617 = fcmp ogt double %597, %162
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 693, i32 256, i8* null) #10
  br label %620

620:                                              ; preds = %619, %615
  %621 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %622 = load i32 (i8*)*, i32 (i8*)** %621, align 8, !tbaa !8
  %623 = call i32 %622(i8* %82) #10
  %624 = load i32 (i8*)*, i32 (i8*)** %621, align 8, !tbaa !8
  %625 = call i32 %624(i8* %85) #10
  %626 = load i32 (i8*)*, i32 (i8*)** %621, align 8, !tbaa !8
  %627 = call i32 %626(i8* %78) #10
  %628 = icmp slt i32 %11, 0
  br i1 %628, label %641, label %629

629:                                              ; preds = %620
  %630 = add i32 %11, 1
  %631 = zext i32 %630 to i64
  br label %632

632:                                              ; preds = %629, %632
  %633 = phi i64 [ 0, %629 ], [ %639, %632 ]
  %634 = load i32 (i8*)*, i32 (i8*)** %621, align 8, !tbaa !8
  %635 = getelementptr inbounds double*, double** %89, i64 %633
  %636 = bitcast double** %635 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !43
  %638 = call i32 %634(i8* %637) #10
  store double* null, double** %635, align 8, !tbaa !43
  %639 = add nuw nsw i64 %633, 1
  %640 = icmp eq i64 %639, %631
  br i1 %640, label %641, label %632, !llvm.loop !69

641:                                              ; preds = %632, %620
  %642 = load i32 (i8*)*, i32 (i8*)** %621, align 8, !tbaa !8
  %643 = call i32 %642(i8* %88) #10
  br label %644

644:                                              ; preds = %641, %212, %143, %126
  %645 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  ret i32 %645
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !28
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetKDim(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !28
  store i32 %4, i32* %1, align 4, !tbaa !49
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !29
  store double %5, double* %1, align 8, !tbaa !56
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !54
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetAbsoluteTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !54
  store double %5, double* %1, align 8, !tbaa !56
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !53
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetConvergenceFactorTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !53
  store double %5, double* %1, align 8, !tbaa !56
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetMinIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !30
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !31
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !31
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !33
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetStopCrit(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !33
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_FlexGMRESFunctions**
  %7 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 14
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 15
  store i32 (...)* %2, i32 (...)** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %0, i64 112
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !50
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 112
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !50
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !43
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 132
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !35
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !36
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !36
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 128
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !67
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !34
  store i32 %5, i32* %1, align 4, !tbaa !49
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !68
  store double %5, double* %1, align 8, !tbaa !56
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_FlexGMRESSetModifyPC(i8* nocapture readonly %0, i32 (...)* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_FlexGMRESFunctions**
  %5 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %5, i64 0, i32 16
  store i32 (...)* %1, i32 (...)** %6, align 8, !tbaa !23
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 80}
!18 = !{!4, !5, i64 88}
!19 = !{!4, !5, i64 96}
!20 = !{!4, !5, i64 104}
!21 = !{!4, !5, i64 120}
!22 = !{!4, !5, i64 112}
!23 = !{!4, !5, i64 128}
!24 = !{!25, !5, i64 120}
!25 = !{!"", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !26, i64 128, !26, i64 132, !26, i64 136, !5, i64 144, !5, i64 152}
!26 = !{!"int", !6, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!25, !27, i64 24}
!30 = !{!25, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !26, i64 12}
!33 = !{!25, !26, i64 16}
!34 = !{!25, !26, i64 20}
!35 = !{!25, !26, i64 132}
!36 = !{!25, !26, i64 136}
!37 = !{!25, !5, i64 144}
!38 = !{!25, !5, i64 104}
!39 = !{!25, !5, i64 72}
!40 = !{!25, !5, i64 80}
!41 = !{!25, !5, i64 88}
!42 = !{!25, !5, i64 96}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{!25, !5, i64 56}
!48 = distinct !{!48, !45, !46}
!49 = !{!26, !26, i64 0}
!50 = !{!25, !5, i64 112}
!51 = !{!25, !5, i64 64}
!52 = !{!25, !5, i64 152}
!53 = !{!25, !27, i64 32}
!54 = !{!25, !27, i64 40}
!55 = distinct !{!55, !45, !46}
!56 = !{!27, !27, i64 0}
!57 = distinct !{!57, !45, !46}
!58 = distinct !{!58, !45, !46}
!59 = distinct !{!59, !45, !46}
!60 = distinct !{!60, !45, !46}
!61 = distinct !{!61, !45, !46}
!62 = distinct !{!62, !45, !46}
!63 = distinct !{!63, !45, !46}
!64 = distinct !{!64, !45, !46}
!65 = distinct !{!65, !45, !46}
!66 = distinct !{!66, !45, !46}
!67 = !{!25, !26, i64 128}
!68 = !{!25, !27, i64 48}
!69 = distinct !{!69, !45, !46}
