; ModuleID = '/hypre/src/krylov/flexgmres.c'
source_filename = "/hypre/src/krylov/flexgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FlexGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i32, double)* }
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
  %51 = bitcast i8* %50 to i32 (i8*, i32, double)**
  store i32 (i8*, i32, double)* @hypre_FlexGMRESModifyPCDefault, i32 (i8*, i32, double)** %51, align 8, !tbaa !23
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
  %14 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, i8* %0, i64 112
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !32
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = bitcast i8* %21 to i8**
  store i8* %1, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, i8* %0, i64 96
  %24 = bitcast i8* %23 to i8***
  %25 = load i8**, i8*** %24, align 8, !tbaa !42
  %26 = icmp eq i8** %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 4
  %29 = load i8* (i32, i8*)*, i8* (i32, i8*)** %28, align 8, !tbaa !11
  %30 = add nsw i32 %9, 1
  %31 = call i8* %29(i32 %30, i8* %3) #10
  %32 = bitcast i8* %23 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %27, %4
  %34 = getelementptr inbounds i8, i8* %0, i64 72
  %35 = bitcast i8* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !39
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %40 = load i8* (i8*)*, i8* (i8*)** %39, align 8, !tbaa !10
  %41 = call i8* %40(i8* %2) #10
  store i8* %41, i8** %35, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds i8, i8* %0, i64 80
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !40
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %49 = load i8* (i8*)*, i8* (i8*)** %48, align 8, !tbaa !10
  %50 = call i8* %49(i8* %2) #10
  store i8* %50, i8** %44, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %47, %42
  %52 = icmp eq i32 %20, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %0, i64 88
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !41
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 3
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8, !tbaa !10
  %61 = call i8* %60(i8* %2) #10
  store i8* %61, i8** %55, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %53, %58, %51
  %63 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 4
  %64 = load i8* (i32, i8*)*, i8* (i32, i8*)** %63, align 8, !tbaa !11
  %65 = add nsw i32 %9, 1
  %66 = call i8* %64(i32 %65, i8* %3) #10
  %67 = getelementptr inbounds i8, i8* %0, i64 56
  %68 = bitcast i8* %67 to i8**
  store i8* %66, i8** %68, align 8, !tbaa !47
  %69 = getelementptr inbounds i8, i8* %0, i64 104
  %70 = bitcast i8* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !38
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 6
  %75 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %74, align 8, !tbaa !13
  %76 = call i8* %75(i8* %1, i8* %3) #10
  store i8* %76, i8** %70, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %73, %62
  %78 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #10
  %79 = getelementptr inbounds i8, i8* %0, i64 136
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !tbaa !36
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, i8* %0, i64 132
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !35
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %83, %77
  %89 = getelementptr inbounds i8, i8* %0, i64 144
  %90 = bitcast i8* %89 to double**
  %91 = load double*, double** %90, align 8, !tbaa !37
  %92 = icmp eq double* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 0
  %95 = load i8* (i64, i64)*, i8* (i64, i64)** %94, align 8, !tbaa !3
  %96 = add nsw i32 %12, 1
  %97 = sext i32 %96 to i64
  %98 = call i8* %95(i64 %97, i64 8) #10
  %99 = bitcast i8* %89 to i8**
  store i8* %98, i8** %99, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %88, %93, %83
  %101 = getelementptr inbounds i8, i8* %0, i64 132
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !35
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, i8* %0, i64 152
  %107 = bitcast i8* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !52
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %107, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %105, %110, %100
  %112 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  ret i32 %112
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
  %43 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %0, i64 112
  %45 = bitcast i8* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, i8* %0, i64 132
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !35
  %50 = getelementptr inbounds i8, i8* %0, i64 136
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 8, !tbaa !36
  %53 = getelementptr inbounds i8, i8* %0, i64 144
  %54 = bitcast i8* %53 to double**
  %55 = load double*, double** %54, align 8, !tbaa !37
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  %58 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 16
  %59 = load i32 (i8*, i32, double)*, i32 (i8*, i32, double)** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %0, i64 20
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4, !tbaa !34
  %62 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 2
  %63 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %62, align 8, !tbaa !9
  %64 = call i32 %63(i8* %1, i32* nonnull %5, i32* nonnull %6) #10
  %65 = icmp sgt i32 %52, 0
  %66 = icmp sgt i32 %49, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %4
  %69 = load double*, double** %54, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %4, %68
  %71 = phi double* [ %69, %68 ], [ %55, %4 ]
  %72 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 0
  %73 = load i8* (i64, i64)*, i8* (i64, i64)** %72, align 8, !tbaa !3
  %74 = add nsw i32 %11, 1
  %75 = sext i32 %74 to i64
  %76 = call i8* %73(i64 %75, i64 8) #10
  %77 = bitcast i8* %76 to double*
  %78 = load i8* (i64, i64)*, i8* (i64, i64)** %72, align 8, !tbaa !3
  %79 = sext i32 %11 to i64
  %80 = call i8* %78(i64 %79, i64 8) #10
  %81 = bitcast i8* %80 to double*
  %82 = load i8* (i64, i64)*, i8* (i64, i64)** %72, align 8, !tbaa !3
  %83 = call i8* %82(i64 %79, i64 8) #10
  %84 = bitcast i8* %83 to double*
  %85 = load i8* (i64, i64)*, i8* (i64, i64)** %72, align 8, !tbaa !3
  %86 = call i8* %85(i64 %75, i64 8) #10
  %87 = bitcast i8* %86 to double**
  %88 = icmp slt i32 %11, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %70
  %90 = add i32 %11, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 0, %89 ], [ %98, %92 ]
  %94 = load i8* (i64, i64)*, i8* (i64, i64)** %72, align 8, !tbaa !3
  %95 = call i8* %94(i64 %79, i64 8) #10
  %96 = getelementptr inbounds double*, double** %87, i64 %93
  %97 = bitcast double** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !43
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !55

100:                                              ; preds = %92, %70
  %101 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 10
  %102 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %103 = load i8*, i8** %38, align 8, !tbaa !43
  %104 = call i32 %102(i8* %2, i8* %103) #10
  %105 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 7
  %106 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %107 = load i8*, i8** %38, align 8, !tbaa !43
  %108 = call i32 %106(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %107) #10
  %109 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 9
  %110 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %111 = call double %110(i8* %2, i8* %2) #10
  %112 = call double @sqrt(double %111) #10
  %113 = fcmp une double %112, 0.000000e+00
  %114 = fdiv double %112, %112
  %115 = select i1 %113, double %114, double 0.000000e+00
  %116 = fcmp uno double %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %100
  br i1 %67, label %118, label %124

118:                                              ; preds = %117
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([67 x i8], [67 x i8]* @str.39, i64 0, i64 0))
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.40, i64 0, i64 0))
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %124

124:                                              ; preds = %117, %118
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 370, i32 1, i8* null) #10
  br label %642

125:                                              ; preds = %100
  %126 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %127 = load i8*, i8** %38, align 8, !tbaa !43
  %128 = call double %126(i8* %127, i8* %127) #10
  %129 = call double @sqrt(double %128) #10
  %130 = fcmp une double %129, 0.000000e+00
  %131 = fdiv double %129, %129
  %132 = select i1 %130, double %131, double %115
  %133 = fcmp uno double %132, 0.000000e+00
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  br i1 %67, label %135, label %141

135:                                              ; preds = %134
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([67 x i8], [67 x i8]* @str.39, i64 0, i64 0))
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.35, i64 0, i64 0))
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %141

141:                                              ; preds = %134, %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 395, i32 1, i8* null) #10
  br label %642

142:                                              ; preds = %125
  br i1 %67, label %143, label %155

143:                                              ; preds = %142
  store double %129, double* %71, align 8, !tbaa !56
  %144 = icmp sgt i32 %49, 1
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %112)
  %150 = fcmp oeq double %112, 0.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.32, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %129)
  br label %155

155:                                              ; preds = %143, %153, %142
  %156 = fcmp ogt double %112, 0.000000e+00
  %157 = select i1 %156, double %112, double %129
  %158 = fmul double %20, %157
  %159 = fcmp olt double %26, %158
  %160 = select i1 %159, double %158, double %26
  %161 = icmp sgt i32 %49, 1
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %172

165:                                              ; preds = %155
  %166 = select i1 %156, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0)
  %167 = select i1 %156, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.30, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.27, i64 0, i64 0)
  %168 = select i1 %156, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.31, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.28, i64 0, i64 0)
  %169 = call i32 @puts(i8* nonnull dereferenceable(1) %166)
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) %168)
  br label %172

172:                                              ; preds = %165, %155
  %173 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 12
  %174 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 11
  %175 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %176 = fcmp ogt double %23, 0.000000e+00
  %177 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %178 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %179 = icmp sgt i32 %17, 0
  br i1 %179, label %180, label %593

180:                                              ; preds = %172
  %181 = sext i32 %17 to i64
  %182 = sext i32 %14 to i64
  %183 = sext i32 %11 to i64
  br label %184

184:                                              ; preds = %180, %591
  %185 = phi double [ %422, %591 ], [ 0.000000e+00, %180 ]
  %186 = phi double [ %527, %591 ], [ %129, %180 ]
  %187 = phi i32 [ %419, %591 ], [ 0, %180 ]
  store double %186, double* %77, align 8, !tbaa !56
  %188 = fcmp oeq double %186, 0.000000e+00
  br i1 %188, label %189, label %213

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %191 = load i32 (i8*)*, i32 (i8*)** %190, align 8, !tbaa !8
  %192 = call i32 %191(i8* %80) #10
  %193 = load i32 (i8*)*, i32 (i8*)** %190, align 8, !tbaa !8
  %194 = call i32 %193(i8* %83) #10
  %195 = load i32 (i8*)*, i32 (i8*)** %190, align 8, !tbaa !8
  %196 = call i32 %195(i8* %76) #10
  %197 = icmp slt i32 %11, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %189
  %199 = add i32 %11, 1
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ 0, %198 ], [ %208, %201 ]
  %203 = load i32 (i8*)*, i32 (i8*)** %190, align 8, !tbaa !8
  %204 = getelementptr inbounds double*, double** %87, i64 %202
  %205 = bitcast double** %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !43
  %207 = call i32 %203(i8* %206) #10
  store double* null, double** %204, align 8, !tbaa !43
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %200
  br i1 %209, label %210, label %201, !llvm.loop !57

210:                                              ; preds = %201, %189
  %211 = load i32 (i8*)*, i32 (i8*)** %190, align 8, !tbaa !8
  %212 = call i32 %211(i8* %86) #10
  br label %642

213:                                              ; preds = %184
  %214 = fcmp ugt double %186, %160
  %215 = icmp slt i32 %187, %14
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %237, label %217

217:                                              ; preds = %213
  %218 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %219 = call i32 %218(i8* %2, i8* %32) #10
  %220 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %221 = call i32 %220(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #10
  %222 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %223 = call double %222(i8* %32, i8* %32) #10
  %224 = call double @sqrt(double %223) #10
  %225 = fcmp ugt double %224, %160
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %225, label %233, label %228

228:                                              ; preds = %217
  %229 = select i1 %161, i1 %227, i1 false
  br i1 %229, label %230, label %593

230:                                              ; preds = %228
  %231 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %224)
  br label %593

233:                                              ; preds = %217
  %234 = select i1 %66, i1 %227, i1 false
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.24, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %233, %213
  %238 = phi double [ %224, %235 ], [ %224, %233 ], [ %186, %213 ]
  %239 = fdiv double 1.000000e+00, %238
  %240 = load i32 (double, i8*)*, i32 (double, i8*)** %173, align 8, !tbaa !19
  %241 = load i8*, i8** %38, align 8, !tbaa !43
  %242 = call i32 %240(double %239, i8* %241) #10
  %243 = sext i32 %187 to i64
  br label %244

244:                                              ; preds = %409, %237
  %245 = phi i64 [ %256, %409 ], [ 0, %237 ]
  %246 = phi i64 [ %258, %409 ], [ %243, %237 ]
  %247 = phi i64 [ %414, %409 ], [ 1, %237 ]
  %248 = phi i32 [ %259, %409 ], [ %187, %237 ]
  %249 = phi double [ %376, %409 ], [ %238, %237 ]
  %250 = phi i32 [ %257, %409 ], [ 0, %237 ]
  %251 = phi double [ %410, %409 ], [ %185, %237 ]
  %252 = icmp slt i64 %245, %183
  %253 = icmp slt i64 %246, %181
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %415

255:                                              ; preds = %244
  %256 = add nuw nsw i64 %245, 1
  %257 = add nuw nsw i32 %250, 1
  %258 = add nsw i64 %246, 1
  %259 = add nsw i32 %248, 1
  %260 = load i32 (i8*)*, i32 (i8*)** %174, align 8, !tbaa !18
  %261 = getelementptr inbounds i8*, i8** %41, i64 %245
  %262 = load i8*, i8** %261, align 8, !tbaa !43
  %263 = call i32 %260(i8* %262) #10
  %264 = fdiv double %249, %157
  %265 = trunc i64 %258 to i32
  %266 = call i32 %59(i8* %46, i32 %265, double %264) #10
  %267 = getelementptr inbounds i8*, i8** %38, i64 %245
  %268 = load i8*, i8** %267, align 8, !tbaa !43
  %269 = load i8*, i8** %261, align 8, !tbaa !43
  %270 = call i32 %43(i8* %46, i8* %1, i8* %268, i8* %269) #10
  %271 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %272 = load i8*, i8** %261, align 8, !tbaa !43
  %273 = getelementptr inbounds i8*, i8** %38, i64 %256
  %274 = load i8*, i8** %273, align 8, !tbaa !43
  %275 = call i32 %271(i8* %29, double 1.000000e+00, i8* %1, i8* %272, double 0.000000e+00, i8* %274) #10
  br label %276

276:                                              ; preds = %255, %276
  %277 = phi i64 [ 0, %255 ], [ %291, %276 ]
  %278 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %279 = getelementptr inbounds i8*, i8** %38, i64 %277
  %280 = load i8*, i8** %279, align 8, !tbaa !43
  %281 = load i8*, i8** %273, align 8, !tbaa !43
  %282 = call double %278(i8* %280, i8* %281) #10
  %283 = getelementptr inbounds double*, double** %87, i64 %277
  %284 = load double*, double** %283, align 8, !tbaa !43
  %285 = getelementptr inbounds double, double* %284, i64 %245
  store double %282, double* %285, align 8, !tbaa !56
  %286 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %175, align 8, !tbaa !20
  %287 = fneg double %282
  %288 = load i8*, i8** %279, align 8, !tbaa !43
  %289 = load i8*, i8** %273, align 8, !tbaa !43
  %290 = call i32 %286(double %287, i8* %288, i8* %289) #10
  %291 = add nuw nsw i64 %277, 1
  %292 = icmp eq i64 %291, %247
  br i1 %292, label %293, label %276, !llvm.loop !58

293:                                              ; preds = %276
  %294 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %295 = load i8*, i8** %273, align 8, !tbaa !43
  %296 = call double %294(i8* %295, i8* %295) #10
  %297 = call double @sqrt(double %296) #10
  %298 = getelementptr inbounds double*, double** %87, i64 %256
  %299 = load double*, double** %298, align 8, !tbaa !43
  %300 = getelementptr inbounds double, double* %299, i64 %245
  store double %297, double* %300, align 8, !tbaa !56
  %301 = fcmp une double %297, 0.000000e+00
  br i1 %301, label %302, label %307

302:                                              ; preds = %293
  %303 = fdiv double 1.000000e+00, %297
  %304 = load i32 (double, i8*)*, i32 (double, i8*)** %173, align 8, !tbaa !19
  %305 = load i8*, i8** %273, align 8, !tbaa !43
  %306 = call i32 %304(double %303, i8* %305) #10
  br label %307

307:                                              ; preds = %302, %293
  %308 = icmp eq i64 %245, 0
  br i1 %308, label %335, label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %333, %309 ], [ 1, %307 ]
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds double*, double** %87, i64 %311
  %313 = load double*, double** %312, align 8, !tbaa !43
  %314 = getelementptr inbounds double, double* %313, i64 %245
  %315 = load double, double* %314, align 8, !tbaa !56
  %316 = getelementptr inbounds double, double* %84, i64 %311
  %317 = load double, double* %316, align 8, !tbaa !56
  %318 = getelementptr inbounds double*, double** %87, i64 %310
  %319 = load double*, double** %318, align 8, !tbaa !43
  %320 = getelementptr inbounds double, double* %319, i64 %245
  %321 = load double, double* %320, align 8, !tbaa !56
  %322 = fmul double %317, %321
  %323 = getelementptr inbounds double, double* %81, i64 %311
  %324 = load double, double* %323, align 8, !tbaa !56
  %325 = fmul double %315, %324
  %326 = fadd double %322, %325
  store double %326, double* %314, align 8, !tbaa !56
  %327 = load double, double* %316, align 8, !tbaa !56
  %328 = load double, double* %323, align 8, !tbaa !56
  %329 = load double, double* %320, align 8, !tbaa !56
  %330 = fmul double %328, %329
  %331 = fmul double %315, %327
  %332 = fsub double %330, %331
  store double %332, double* %320, align 8, !tbaa !56
  %333 = add nuw nsw i64 %310, 1
  %334 = icmp eq i64 %333, %247
  br i1 %334, label %335, label %309, !llvm.loop !59

335:                                              ; preds = %309, %307
  %336 = load double*, double** %298, align 8, !tbaa !43
  %337 = getelementptr inbounds double, double* %336, i64 %245
  %338 = load double, double* %337, align 8, !tbaa !56
  %339 = fmul double %338, %338
  %340 = getelementptr inbounds double*, double** %87, i64 %245
  %341 = load double*, double** %340, align 8, !tbaa !43
  %342 = getelementptr inbounds double, double* %341, i64 %245
  %343 = load double, double* %342, align 8, !tbaa !56
  %344 = fmul double %343, %343
  %345 = fadd double %339, %344
  %346 = call double @sqrt(double %345) #10
  %347 = fcmp oeq double %346, 0.000000e+00
  %348 = select i1 %347, double 0x3C9CD2B297D889BC, double %346
  %349 = load double*, double** %340, align 8, !tbaa !43
  %350 = getelementptr inbounds double, double* %349, i64 %245
  %351 = load double, double* %350, align 8, !tbaa !56
  %352 = fdiv double %351, %348
  %353 = getelementptr inbounds double, double* %81, i64 %245
  store double %352, double* %353, align 8, !tbaa !56
  %354 = load double*, double** %298, align 8, !tbaa !43
  %355 = getelementptr inbounds double, double* %354, i64 %245
  %356 = load double, double* %355, align 8, !tbaa !56
  %357 = fdiv double %356, %348
  %358 = getelementptr inbounds double, double* %84, i64 %245
  store double %357, double* %358, align 8, !tbaa !56
  %359 = load double, double* %355, align 8, !tbaa !56
  %360 = fneg double %359
  %361 = getelementptr inbounds double, double* %77, i64 %245
  %362 = load double, double* %361, align 8, !tbaa !56
  %363 = fmul double %362, %360
  %364 = getelementptr inbounds double, double* %77, i64 %256
  %365 = fdiv double %363, %348
  store double %365, double* %364, align 8, !tbaa !56
  %366 = load double, double* %353, align 8, !tbaa !56
  %367 = fmul double %362, %366
  store double %367, double* %361, align 8, !tbaa !56
  %368 = load double, double* %358, align 8, !tbaa !56
  %369 = load double, double* %355, align 8, !tbaa !56
  %370 = fmul double %368, %369
  %371 = load double, double* %353, align 8, !tbaa !56
  %372 = load double, double* %350, align 8, !tbaa !56
  %373 = fmul double %371, %372
  %374 = fadd double %370, %373
  store double %374, double* %350, align 8, !tbaa !56
  %375 = load double, double* %364, align 8, !tbaa !56
  %376 = call double @llvm.fabs.f64(double %375)
  br i1 %66, label %377, label %393

377:                                              ; preds = %335
  %378 = getelementptr inbounds double, double* %71, i64 %258
  store double %376, double* %378, align 8, !tbaa !56
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %161, i1 %380, i1 false
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  %383 = getelementptr inbounds double, double* %71, i64 %246
  %384 = load double, double* %383, align 8, !tbaa !56
  %385 = fdiv double %376, %384
  br i1 %156, label %386, label %390

386:                                              ; preds = %382
  %387 = fdiv double %376, %112
  %388 = trunc i64 %258 to i32
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %388, double %376, double %385, double %387)
  br label %393

390:                                              ; preds = %382
  %391 = trunc i64 %258 to i32
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %391, double %376, double %385)
  br label %393

393:                                              ; preds = %377, %390, %386, %335
  br i1 %176, label %394, label %409

394:                                              ; preds = %393
  %395 = fdiv double %376, %129
  %396 = trunc i64 %258 to i32
  %397 = sitofp i32 %396 to double
  %398 = fmul double %397, 2.000000e+00
  %399 = fdiv double 1.000000e+00, %398
  %400 = call double @pow(double %395, double %399) #10
  %401 = fsub double %400, %251
  %402 = call double @llvm.fabs.f64(double %401)
  %403 = fcmp olt double %400, %251
  %404 = select i1 %403, double %251, double %400
  %405 = fdiv double %402, %404
  %406 = fsub double 1.000000e+00, %405
  %407 = fmul double %400, %406
  %408 = fcmp ogt double %407, %23
  br i1 %408, label %418, label %409

409:                                              ; preds = %394, %393
  %410 = phi double [ %400, %394 ], [ %251, %393 ]
  %411 = fcmp ugt double %376, %160
  %412 = icmp slt i64 %258, %182
  %413 = select i1 %411, i1 true, i1 %412
  %414 = add nuw nsw i64 %247, 1
  br i1 %413, label %244, label %418, !llvm.loop !60

415:                                              ; preds = %244
  %416 = trunc i64 %246 to i32
  %417 = trunc i64 %245 to i32
  br label %418

418:                                              ; preds = %394, %409, %415
  %419 = phi i32 [ %416, %415 ], [ %259, %409 ], [ %259, %394 ]
  %420 = phi double [ %249, %415 ], [ %376, %409 ], [ %376, %394 ]
  %421 = phi i32 [ %417, %415 ], [ %257, %409 ], [ %257, %394 ]
  %422 = phi double [ %251, %415 ], [ %410, %409 ], [ %400, %394 ]
  %423 = phi i1 [ true, %415 ], [ true, %409 ], [ false, %394 ]
  br i1 %423, label %424, label %593

424:                                              ; preds = %418
  %425 = add nsw i32 %421, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %77, i64 %426
  %428 = load double, double* %427, align 8, !tbaa !56
  %429 = getelementptr inbounds double*, double** %87, i64 %426
  %430 = load double*, double** %429, align 8, !tbaa !43
  %431 = getelementptr inbounds double, double* %430, i64 %426
  %432 = load double, double* %431, align 8, !tbaa !56
  %433 = fdiv double %428, %432
  store double %433, double* %427, align 8, !tbaa !56
  %434 = icmp sgt i32 %421, 1
  br i1 %434, label %435, label %473

435:                                              ; preds = %424
  %436 = sext i32 %421 to i64
  %437 = add i32 %421, -2
  %438 = sext i32 %437 to i64
  %439 = sext i32 %421 to i64
  %440 = sext i32 %421 to i64
  br label %441

441:                                              ; preds = %435, %461
  %442 = phi i64 [ %438, %435 ], [ %471, %461 ]
  %443 = phi i64 [ %436, %435 ], [ %444, %461 ]
  %444 = add nsw i64 %443, -1
  %445 = add nsw i64 %442, 1
  %446 = icmp slt i64 %445, %439
  br i1 %446, label %447, label %461

447:                                              ; preds = %441
  %448 = getelementptr inbounds double*, double** %87, i64 %442
  %449 = load double*, double** %448, align 8, !tbaa !43
  br label %450

450:                                              ; preds = %447, %450
  %451 = phi i64 [ %444, %447 ], [ %459, %450 ]
  %452 = phi double [ 0.000000e+00, %447 ], [ %458, %450 ]
  %453 = getelementptr inbounds double, double* %449, i64 %451
  %454 = load double, double* %453, align 8, !tbaa !56
  %455 = getelementptr inbounds double, double* %77, i64 %451
  %456 = load double, double* %455, align 8, !tbaa !56
  %457 = fmul double %454, %456
  %458 = fsub double %452, %457
  %459 = add nsw i64 %451, 1
  %460 = icmp eq i64 %459, %440
  br i1 %460, label %461, label %450, !llvm.loop !61

461:                                              ; preds = %450, %441
  %462 = phi double [ 0.000000e+00, %441 ], [ %458, %450 ]
  %463 = getelementptr inbounds double, double* %77, i64 %442
  %464 = load double, double* %463, align 8, !tbaa !56
  %465 = fadd double %462, %464
  %466 = getelementptr inbounds double*, double** %87, i64 %442
  %467 = load double*, double** %466, align 8, !tbaa !43
  %468 = getelementptr inbounds double, double* %467, i64 %442
  %469 = load double, double* %468, align 8, !tbaa !56
  %470 = fdiv double %465, %469
  store double %470, double* %463, align 8, !tbaa !56
  %471 = add nsw i64 %442, -1
  %472 = icmp sgt i64 %442, 0
  br i1 %472, label %441, label %473, !llvm.loop !62

473:                                              ; preds = %461, %424
  %474 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %475 = getelementptr inbounds i8*, i8** %41, i64 %426
  %476 = load i8*, i8** %475, align 8, !tbaa !43
  %477 = call i32 %474(i8* %476, i8* %35) #10
  %478 = load i32 (double, i8*)*, i32 (double, i8*)** %173, align 8, !tbaa !19
  %479 = load double, double* %427, align 8, !tbaa !56
  %480 = call i32 %478(double %479, i8* %35) #10
  %481 = icmp sgt i32 %421, 1
  br i1 %481, label %482, label %495

482:                                              ; preds = %473
  %483 = add i32 %421, -2
  %484 = sext i32 %483 to i64
  br label %485

485:                                              ; preds = %482, %485
  %486 = phi i64 [ %484, %482 ], [ %493, %485 ]
  %487 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %488 = getelementptr inbounds double, double* %77, i64 %486
  %489 = load double, double* %488, align 8, !tbaa !56
  %490 = getelementptr inbounds i8*, i8** %41, i64 %486
  %491 = load i8*, i8** %490, align 8, !tbaa !43
  %492 = call i32 %487(double %489, i8* %491, i8* %35) #10
  %493 = add nsw i64 %486, -1
  %494 = icmp sgt i64 %486, 0
  br i1 %494, label %485, label %495, !llvm.loop !63

495:                                              ; preds = %485, %473
  %496 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %178, align 8, !tbaa !20
  %497 = call i32 %496(double 1.000000e+00, i8* %35, i8* %3) #10
  %498 = fcmp ugt double %420, %160
  %499 = icmp slt i32 %419, %14
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %526, label %501

501:                                              ; preds = %495
  %502 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %503 = call i32 %502(i8* %2, i8* %32) #10
  %504 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %505 = call i32 %504(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #10
  %506 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %507 = call double %506(i8* %32, i8* %32) #10
  %508 = call double @sqrt(double %507) #10
  %509 = fcmp ugt double %508, %160
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %509, label %518, label %512

512:                                              ; preds = %501
  %513 = select i1 %161, i1 %511, i1 false
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %508)
  br label %517

517:                                              ; preds = %514, %512
  store i32 1, i32* %61, align 4, !tbaa !34
  br label %593

518:                                              ; preds = %501
  %519 = select i1 %66, i1 %511, i1 false
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.22, i64 0, i64 0))
  br label %522

522:                                              ; preds = %520, %518
  %523 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %524 = load i8*, i8** %38, align 8, !tbaa !43
  %525 = call i32 %523(i8* %32, i8* %524) #10
  br label %526

526:                                              ; preds = %522, %495
  %527 = phi double [ %508, %522 ], [ %420, %495 ]
  %528 = phi i32 [ 0, %522 ], [ %421, %495 ]
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %550

530:                                              ; preds = %526
  %531 = zext i32 %528 to i64
  br label %532

532:                                              ; preds = %530, %532
  %533 = phi i64 [ %531, %530 ], [ %549, %532 ]
  %534 = phi i32 [ %528, %530 ], [ %535, %532 ]
  %535 = add nsw i32 %534, -1
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds double, double* %84, i64 %536
  %538 = load double, double* %537, align 8, !tbaa !56
  %539 = fneg double %538
  %540 = getelementptr inbounds double, double* %77, i64 %533
  %541 = load double, double* %540, align 8, !tbaa !56
  %542 = fmul double %541, %539
  %543 = getelementptr inbounds double, double* %77, i64 %536
  store double %542, double* %543, align 8, !tbaa !56
  %544 = getelementptr inbounds double, double* %81, i64 %536
  %545 = load double, double* %544, align 8, !tbaa !56
  %546 = load double, double* %540, align 8, !tbaa !56
  %547 = fmul double %545, %546
  store double %547, double* %540, align 8, !tbaa !56
  %548 = icmp sgt i64 %533, 1
  %549 = add nsw i64 %533, -1
  br i1 %548, label %532, label %550, !llvm.loop !64

550:                                              ; preds = %532, %526
  %551 = icmp eq i32 %528, 0
  br i1 %551, label %561, label %552

552:                                              ; preds = %550
  %553 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %178, align 8, !tbaa !20
  %554 = sext i32 %528 to i64
  %555 = getelementptr inbounds double, double* %77, i64 %554
  %556 = load double, double* %555, align 8, !tbaa !56
  %557 = fadd double %556, -1.000000e+00
  %558 = getelementptr inbounds i8*, i8** %38, i64 %554
  %559 = load i8*, i8** %558, align 8, !tbaa !43
  %560 = call i32 %553(double %557, i8* %559, i8* %559) #10
  br label %561

561:                                              ; preds = %552, %550
  %562 = sext i32 %528 to i64
  %563 = getelementptr inbounds i8*, i8** %38, i64 %562
  %564 = icmp sgt i32 %528, 1
  br i1 %564, label %565, label %578

565:                                              ; preds = %561
  %566 = sext i32 %528 to i64
  br label %567

567:                                              ; preds = %565, %567
  %568 = phi i64 [ %566, %565 ], [ %569, %567 ]
  %569 = add nsw i64 %568, -1
  %570 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %178, align 8, !tbaa !20
  %571 = getelementptr inbounds double, double* %77, i64 %569
  %572 = load double, double* %571, align 8, !tbaa !56
  %573 = getelementptr inbounds i8*, i8** %38, i64 %569
  %574 = load i8*, i8** %573, align 8, !tbaa !43
  %575 = load i8*, i8** %563, align 8, !tbaa !43
  %576 = call i32 %570(double %572, i8* %574, i8* %575) #10
  %577 = icmp sgt i64 %568, 2
  br i1 %577, label %567, label %578, !llvm.loop !65

578:                                              ; preds = %567, %561
  br i1 %551, label %591, label %579

579:                                              ; preds = %578
  %580 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %178, align 8, !tbaa !20
  %581 = load double, double* %77, align 8, !tbaa !56
  %582 = fadd double %581, -1.000000e+00
  %583 = load i8*, i8** %38, align 8, !tbaa !43
  %584 = call i32 %580(double %582, i8* %583, i8* %583) #10
  %585 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %178, align 8, !tbaa !20
  %586 = sext i32 %528 to i64
  %587 = getelementptr inbounds i8*, i8** %38, i64 %586
  %588 = load i8*, i8** %587, align 8, !tbaa !43
  %589 = load i8*, i8** %38, align 8, !tbaa !43
  %590 = call i32 %585(double 1.000000e+00, i8* %588, i8* %589) #10
  br label %591

591:                                              ; preds = %579, %578
  %592 = icmp slt i32 %419, %17
  br i1 %592, label %184, label %593, !llvm.loop !66

593:                                              ; preds = %591, %418, %172, %228, %230, %517
  %594 = phi i32 [ %187, %230 ], [ %187, %228 ], [ %419, %517 ], [ 0, %172 ], [ %419, %418 ], [ %419, %591 ]
  %595 = phi double [ %224, %230 ], [ %224, %228 ], [ %508, %517 ], [ %129, %172 ], [ %527, %591 ], [ %420, %418 ]
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %161, i1 %597, i1 false
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %601

601:                                              ; preds = %599, %593
  %602 = getelementptr inbounds i8, i8* %0, i64 128
  %603 = bitcast i8* %602 to i32*
  store i32 %594, i32* %603, align 8, !tbaa !67
  br i1 %156, label %604, label %608

604:                                              ; preds = %601
  %605 = fdiv double %595, %112
  %606 = getelementptr inbounds i8, i8* %0, i64 48
  %607 = bitcast i8* %606 to double*
  store double %605, double* %607, align 8, !tbaa !68
  br label %608

608:                                              ; preds = %604, %601
  %609 = fcmp oeq double %112, 0.000000e+00
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, i8* %0, i64 48
  %612 = bitcast i8* %611 to double*
  store double %595, double* %612, align 8, !tbaa !68
  br label %613

613:                                              ; preds = %610, %608
  %614 = icmp sge i32 %594, %17
  %615 = fcmp ogt double %595, %160
  %616 = select i1 %614, i1 %615, i1 false
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 693, i32 256, i8* null) #10
  br label %618

618:                                              ; preds = %617, %613
  %619 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %620 = load i32 (i8*)*, i32 (i8*)** %619, align 8, !tbaa !8
  %621 = call i32 %620(i8* %80) #10
  %622 = load i32 (i8*)*, i32 (i8*)** %619, align 8, !tbaa !8
  %623 = call i32 %622(i8* %83) #10
  %624 = load i32 (i8*)*, i32 (i8*)** %619, align 8, !tbaa !8
  %625 = call i32 %624(i8* %76) #10
  %626 = icmp slt i32 %11, 0
  br i1 %626, label %639, label %627

627:                                              ; preds = %618
  %628 = add i32 %11, 1
  %629 = zext i32 %628 to i64
  br label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ 0, %627 ], [ %637, %630 ]
  %632 = load i32 (i8*)*, i32 (i8*)** %619, align 8, !tbaa !8
  %633 = getelementptr inbounds double*, double** %87, i64 %631
  %634 = bitcast double** %633 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !43
  %636 = call i32 %632(i8* %635) #10
  store double* null, double** %633, align 8, !tbaa !43
  %637 = add nuw nsw i64 %631, 1
  %638 = icmp eq i64 %637, %629
  br i1 %638, label %639, label %630, !llvm.loop !69

639:                                              ; preds = %630, %618
  %640 = load i32 (i8*)*, i32 (i8*)** %619, align 8, !tbaa !8
  %641 = call i32 %640(i8* %86) #10
  br label %642

642:                                              ; preds = %639, %210, %141, %124
  %643 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  ret i32 %643
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
define dso_local i32 @hypre_FlexGMRESSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, i8* %0, i64 120
  %6 = bitcast i8* %5 to %struct.hypre_FlexGMRESFunctions**
  %7 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 14
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 15
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !21
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
define dso_local i32 @hypre_FlexGMRESSetModifyPC(i8* nocapture readonly %0, i32 (i8*, i32, double)* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 120
  %4 = bitcast i8* %3 to %struct.hypre_FlexGMRESFunctions**
  %5 = load %struct.hypre_FlexGMRESFunctions*, %struct.hypre_FlexGMRESFunctions** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %5, i64 0, i32 16
  store i32 (i8*, i32, double)* %1, i32 (i8*, i32, double)** %6, align 8, !tbaa !23
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
