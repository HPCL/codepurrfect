; ModuleID = '/hypre/src/krylov/flexgmres.c'
source_filename = "/hypre/src/krylov/flexgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FlexGMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i32, double)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"fgmres.out.log\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ERROR -- hypre_FlexGMRESSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ... END\0A\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"/hypre/src/krylov/flexgmres.c\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"User probably placed non-numerics in supplied A or x_0.\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L2 norm of b: %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Rel_resid_norm actually contains the residual norm\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Initial L2 norm of residual: %e\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"=============================================\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Iters     resid.norm     conv.rate  rel.res.norm\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"-----    ------------    ---------- ------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Iters     resid.norm     conv.rate\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"-----    ------------    ----------\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Final L2 norm of residual: %e\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"false convergence 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"% 5d    %e    %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"false convergence 2\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_FlexGMRESFunctions* @hypre_FlexGMRESFunctionsCreate(i8* (i64, i64, i32)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 136, i32 0) #8
  %18 = bitcast i8* %17 to %struct.hypre_FlexGMRESFunctions*
  %19 = bitcast i8* %17 to i8* (i64, i64, i32)**
  store i8* (i64, i64, i32)* %0, i8* (i64, i64, i32)** %19, align 8, !tbaa !3
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
  %3 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 160, i32 0) #8
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
  %25 = call i32 %23(i8* nonnull %24) #8
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
  %34 = call i32 %33(i8* nonnull %29) #8
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
  %43 = call i32 %42(i8* nonnull %38) #8
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
  %52 = call i32 %51(i8* nonnull %47) #8
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
  %61 = call i32 %60(i8* nonnull %56) #8
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
  %80 = call i32 %79(i8* nonnull %76) #8
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
  %91 = call i32 %88(i8* %90) #8
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
  %110 = call i32 %109(i8* nonnull %106) #8
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
  %121 = call i32 %118(i8* %120) #8
  store i8** null, i8*** %94, align 8, !tbaa !47
  br label %122

122:                                              ; preds = %116, %92
  %123 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %6, i64 0, i32 1
  %124 = load i32 (i8*)*, i32 (i8*)** %123, align 8, !tbaa !8
  %125 = call i32 %124(i8* nonnull %0) #8
  %126 = load i32 (i8*)*, i32 (i8*)** %123, align 8, !tbaa !8
  %127 = bitcast %struct.hypre_FlexGMRESFunctions* %6 to i8*
  %128 = call i32 %126(i8* %127) #8
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
  %31 = call i8* %29(i32 %30, i8* %3) #8
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
  %41 = call i8* %40(i8* %2) #8
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
  %50 = call i8* %49(i8* %2) #8
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
  %61 = call i8* %60(i8* %2) #8
  store i8* %61, i8** %55, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %53, %58, %51
  %63 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %7, i64 0, i32 4
  %64 = load i8* (i32, i8*)*, i8* (i32, i8*)** %63, align 8, !tbaa !11
  %65 = add nsw i32 %9, 1
  %66 = call i8* %64(i32 %65, i8* %3) #8
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
  %76 = call i8* %75(i8* %1, i8* %3) #8
  store i8* %76, i8** %70, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %73, %62
  %78 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #8
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
  %95 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %94, align 8, !tbaa !3
  %96 = add nsw i32 %12, 1
  %97 = sext i32 %96 to i64
  %98 = call i8* %95(i64 %97, i64 8, i32 0) #8
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
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %107, align 8, !tbaa !52
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 16
  %59 = load i32 (i8*, i32, double)*, i32 (i8*, i32, double)** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %0, i64 20
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 4, !tbaa !34
  %62 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 2
  %63 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %62, align 8, !tbaa !9
  %64 = call i32 %63(i8* %1, i32* nonnull %5, i32* nonnull %6) #8
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
  %73 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %72, align 8, !tbaa !3
  %74 = add nsw i32 %11, 1
  %75 = sext i32 %74 to i64
  %76 = call i8* %73(i64 %75, i64 8, i32 0) #8
  %77 = bitcast i8* %76 to double*
  %78 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %72, align 8, !tbaa !3
  %79 = sext i32 %11 to i64
  %80 = call i8* %78(i64 %79, i64 8, i32 0) #8
  %81 = bitcast i8* %80 to double*
  %82 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %72, align 8, !tbaa !3
  %83 = call i8* %82(i64 %79, i64 8, i32 0) #8
  %84 = bitcast i8* %83 to double*
  %85 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %72, align 8, !tbaa !3
  %86 = call i8* %85(i64 %75, i64 8, i32 0) #8
  %87 = bitcast i8* %86 to double**
  %88 = icmp slt i32 %11, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %70
  %90 = add i32 %11, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 0, %89 ], [ %98, %92 ]
  %94 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %72, align 8, !tbaa !3
  %95 = call i8* %94(i64 %79, i64 8, i32 0) #8
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
  %104 = call i32 %102(i8* %2, i8* %103) #8
  %105 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 7
  %106 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %107 = load i8*, i8** %38, align 8, !tbaa !43
  %108 = call i32 %106(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %107) #8
  %109 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 9
  %110 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %111 = call double %110(i8* %2, i8* %2) #8
  %112 = call double @sqrt(double %111) #8
  %113 = fcmp une double %112, 0.000000e+00
  %114 = fdiv double %112, %112
  %115 = select i1 %113, double %114, double 0.000000e+00
  %116 = fcmp uno double %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %100
  br i1 %67, label %118, label %124

118:                                              ; preds = %117
  %119 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #8
  %120 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #8
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #8
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #8
  %123 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %124

124:                                              ; preds = %117, %118
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 397, i32 1, i8* null) #8
  br label %643

125:                                              ; preds = %100
  %126 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %127 = load i8*, i8** %38, align 8, !tbaa !43
  %128 = call double %126(i8* %127, i8* %127) #8
  %129 = call double @sqrt(double %128) #8
  %130 = fcmp une double %129, 0.000000e+00
  %131 = fdiv double %129, %129
  %132 = select i1 %130, double %131, double %115
  %133 = fcmp uno double %132, 0.000000e+00
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  br i1 %67, label %135, label %141

135:                                              ; preds = %134
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #8
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #8
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #8
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #8
  %140 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %141

141:                                              ; preds = %134, %135
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 424, i32 1, i8* null) #8
  br label %643

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
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %112) #8
  %150 = fcmp oeq double %112, 0.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #8
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %129) #8
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
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  %166 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #8
  %167 = select i1 %156, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %168 = select i1 %156, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %169 = call i32 (i8*, ...) @hypre_printf(i8* %167) #8
  %170 = call i32 (i8*, ...) @hypre_printf(i8* %168) #8
  br label %171

171:                                              ; preds = %165, %155
  %172 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 12
  %173 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 11
  %174 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %175 = fcmp ogt double %23, 0.000000e+00
  %176 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %177 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 13
  %178 = icmp sgt i32 %17, 0
  br i1 %178, label %179, label %592

179:                                              ; preds = %171
  %180 = sext i32 %17 to i64
  %181 = sext i32 %14 to i64
  %182 = sext i32 %11 to i64
  br label %183

183:                                              ; preds = %179, %590
  %184 = phi double [ %421, %590 ], [ 0.000000e+00, %179 ]
  %185 = phi double [ %526, %590 ], [ %129, %179 ]
  %186 = phi i32 [ %418, %590 ], [ 0, %179 ]
  store double %185, double* %77, align 8, !tbaa !56
  %187 = fcmp oeq double %185, 0.000000e+00
  br i1 %187, label %188, label %212

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %190 = load i32 (i8*)*, i32 (i8*)** %189, align 8, !tbaa !8
  %191 = call i32 %190(i8* %80) #8
  %192 = load i32 (i8*)*, i32 (i8*)** %189, align 8, !tbaa !8
  %193 = call i32 %192(i8* %83) #8
  %194 = load i32 (i8*)*, i32 (i8*)** %189, align 8, !tbaa !8
  %195 = call i32 %194(i8* %76) #8
  %196 = icmp slt i32 %11, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %188
  %198 = add i32 %11, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ 0, %197 ], [ %207, %200 ]
  %202 = load i32 (i8*)*, i32 (i8*)** %189, align 8, !tbaa !8
  %203 = getelementptr inbounds double*, double** %87, i64 %201
  %204 = bitcast double** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !43
  %206 = call i32 %202(i8* %205) #8
  store double* null, double** %203, align 8, !tbaa !43
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %199
  br i1 %208, label %209, label %200, !llvm.loop !57

209:                                              ; preds = %200, %188
  %210 = load i32 (i8*)*, i32 (i8*)** %189, align 8, !tbaa !8
  %211 = call i32 %210(i8* %86) #8
  br label %643

212:                                              ; preds = %183
  %213 = fcmp ugt double %185, %160
  %214 = icmp slt i32 %186, %14
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %236, label %216

216:                                              ; preds = %212
  %217 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %218 = call i32 %217(i8* %2, i8* %32) #8
  %219 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %220 = call i32 %219(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #8
  %221 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %222 = call double %221(i8* %32, i8* %32) #8
  %223 = call double @sqrt(double %222) #8
  %224 = fcmp ugt double %223, %160
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %224, label %232, label %227

227:                                              ; preds = %216
  %228 = select i1 %161, i1 %226, i1 false
  br i1 %228, label %229, label %592

229:                                              ; preds = %227
  %230 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #8
  %231 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %223) #8
  br label %592

232:                                              ; preds = %216
  %233 = select i1 %66, i1 %226, i1 false
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)) #8
  br label %236

236:                                              ; preds = %234, %232, %212
  %237 = phi double [ %223, %234 ], [ %223, %232 ], [ %185, %212 ]
  %238 = fdiv double 1.000000e+00, %237
  %239 = load i32 (double, i8*)*, i32 (double, i8*)** %172, align 8, !tbaa !19
  %240 = load i8*, i8** %38, align 8, !tbaa !43
  %241 = call i32 %239(double %238, i8* %240) #8
  %242 = sext i32 %186 to i64
  br label %243

243:                                              ; preds = %408, %236
  %244 = phi i64 [ %255, %408 ], [ 0, %236 ]
  %245 = phi i64 [ %257, %408 ], [ %242, %236 ]
  %246 = phi i64 [ %413, %408 ], [ 1, %236 ]
  %247 = phi i32 [ %258, %408 ], [ %186, %236 ]
  %248 = phi double [ %375, %408 ], [ %237, %236 ]
  %249 = phi i32 [ %256, %408 ], [ 0, %236 ]
  %250 = phi double [ %409, %408 ], [ %184, %236 ]
  %251 = icmp slt i64 %244, %182
  %252 = icmp slt i64 %245, %180
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %414

254:                                              ; preds = %243
  %255 = add nuw nsw i64 %244, 1
  %256 = add nuw nsw i32 %249, 1
  %257 = add nsw i64 %245, 1
  %258 = add nsw i32 %247, 1
  %259 = load i32 (i8*)*, i32 (i8*)** %173, align 8, !tbaa !18
  %260 = getelementptr inbounds i8*, i8** %41, i64 %244
  %261 = load i8*, i8** %260, align 8, !tbaa !43
  %262 = call i32 %259(i8* %261) #8
  %263 = fdiv double %248, %157
  %264 = trunc i64 %257 to i32
  %265 = call i32 %59(i8* %46, i32 %264, double %263) #8
  %266 = getelementptr inbounds i8*, i8** %38, i64 %244
  %267 = load i8*, i8** %266, align 8, !tbaa !43
  %268 = load i8*, i8** %260, align 8, !tbaa !43
  %269 = call i32 %43(i8* %46, i8* %1, i8* %267, i8* %268) #8
  %270 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %271 = load i8*, i8** %260, align 8, !tbaa !43
  %272 = getelementptr inbounds i8*, i8** %38, i64 %255
  %273 = load i8*, i8** %272, align 8, !tbaa !43
  %274 = call i32 %270(i8* %29, double 1.000000e+00, i8* %1, i8* %271, double 0.000000e+00, i8* %273) #8
  br label %275

275:                                              ; preds = %254, %275
  %276 = phi i64 [ 0, %254 ], [ %290, %275 ]
  %277 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %278 = getelementptr inbounds i8*, i8** %38, i64 %276
  %279 = load i8*, i8** %278, align 8, !tbaa !43
  %280 = load i8*, i8** %272, align 8, !tbaa !43
  %281 = call double %277(i8* %279, i8* %280) #8
  %282 = getelementptr inbounds double*, double** %87, i64 %276
  %283 = load double*, double** %282, align 8, !tbaa !43
  %284 = getelementptr inbounds double, double* %283, i64 %244
  store double %281, double* %284, align 8, !tbaa !56
  %285 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %174, align 8, !tbaa !20
  %286 = fneg double %281
  %287 = load i8*, i8** %278, align 8, !tbaa !43
  %288 = load i8*, i8** %272, align 8, !tbaa !43
  %289 = call i32 %285(double %286, i8* %287, i8* %288) #8
  %290 = add nuw nsw i64 %276, 1
  %291 = icmp eq i64 %290, %246
  br i1 %291, label %292, label %275, !llvm.loop !58

292:                                              ; preds = %275
  %293 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %294 = load i8*, i8** %272, align 8, !tbaa !43
  %295 = call double %293(i8* %294, i8* %294) #8
  %296 = call double @sqrt(double %295) #8
  %297 = getelementptr inbounds double*, double** %87, i64 %255
  %298 = load double*, double** %297, align 8, !tbaa !43
  %299 = getelementptr inbounds double, double* %298, i64 %244
  store double %296, double* %299, align 8, !tbaa !56
  %300 = fcmp une double %296, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %292
  %302 = fdiv double 1.000000e+00, %296
  %303 = load i32 (double, i8*)*, i32 (double, i8*)** %172, align 8, !tbaa !19
  %304 = load i8*, i8** %272, align 8, !tbaa !43
  %305 = call i32 %303(double %302, i8* %304) #8
  br label %306

306:                                              ; preds = %301, %292
  %307 = icmp eq i64 %244, 0
  br i1 %307, label %334, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %332, %308 ], [ 1, %306 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds double*, double** %87, i64 %310
  %312 = load double*, double** %311, align 8, !tbaa !43
  %313 = getelementptr inbounds double, double* %312, i64 %244
  %314 = load double, double* %313, align 8, !tbaa !56
  %315 = getelementptr inbounds double, double* %84, i64 %310
  %316 = load double, double* %315, align 8, !tbaa !56
  %317 = getelementptr inbounds double*, double** %87, i64 %309
  %318 = load double*, double** %317, align 8, !tbaa !43
  %319 = getelementptr inbounds double, double* %318, i64 %244
  %320 = load double, double* %319, align 8, !tbaa !56
  %321 = fmul double %316, %320
  %322 = getelementptr inbounds double, double* %81, i64 %310
  %323 = load double, double* %322, align 8, !tbaa !56
  %324 = fmul double %314, %323
  %325 = fadd double %321, %324
  store double %325, double* %313, align 8, !tbaa !56
  %326 = load double, double* %315, align 8, !tbaa !56
  %327 = load double, double* %322, align 8, !tbaa !56
  %328 = load double, double* %319, align 8, !tbaa !56
  %329 = fmul double %327, %328
  %330 = fmul double %314, %326
  %331 = fsub double %329, %330
  store double %331, double* %319, align 8, !tbaa !56
  %332 = add nuw nsw i64 %309, 1
  %333 = icmp eq i64 %332, %246
  br i1 %333, label %334, label %308, !llvm.loop !59

334:                                              ; preds = %308, %306
  %335 = load double*, double** %297, align 8, !tbaa !43
  %336 = getelementptr inbounds double, double* %335, i64 %244
  %337 = load double, double* %336, align 8, !tbaa !56
  %338 = fmul double %337, %337
  %339 = getelementptr inbounds double*, double** %87, i64 %244
  %340 = load double*, double** %339, align 8, !tbaa !43
  %341 = getelementptr inbounds double, double* %340, i64 %244
  %342 = load double, double* %341, align 8, !tbaa !56
  %343 = fmul double %342, %342
  %344 = fadd double %338, %343
  %345 = call double @sqrt(double %344) #8
  %346 = fcmp oeq double %345, 0.000000e+00
  %347 = select i1 %346, double 0x3C9CD2B297D889BC, double %345
  %348 = load double*, double** %339, align 8, !tbaa !43
  %349 = getelementptr inbounds double, double* %348, i64 %244
  %350 = load double, double* %349, align 8, !tbaa !56
  %351 = fdiv double %350, %347
  %352 = getelementptr inbounds double, double* %81, i64 %244
  store double %351, double* %352, align 8, !tbaa !56
  %353 = load double*, double** %297, align 8, !tbaa !43
  %354 = getelementptr inbounds double, double* %353, i64 %244
  %355 = load double, double* %354, align 8, !tbaa !56
  %356 = fdiv double %355, %347
  %357 = getelementptr inbounds double, double* %84, i64 %244
  store double %356, double* %357, align 8, !tbaa !56
  %358 = load double, double* %354, align 8, !tbaa !56
  %359 = fneg double %358
  %360 = getelementptr inbounds double, double* %77, i64 %244
  %361 = load double, double* %360, align 8, !tbaa !56
  %362 = fmul double %361, %359
  %363 = getelementptr inbounds double, double* %77, i64 %255
  %364 = fdiv double %362, %347
  store double %364, double* %363, align 8, !tbaa !56
  %365 = load double, double* %352, align 8, !tbaa !56
  %366 = fmul double %361, %365
  store double %366, double* %360, align 8, !tbaa !56
  %367 = load double, double* %357, align 8, !tbaa !56
  %368 = load double, double* %354, align 8, !tbaa !56
  %369 = fmul double %367, %368
  %370 = load double, double* %352, align 8, !tbaa !56
  %371 = load double, double* %349, align 8, !tbaa !56
  %372 = fmul double %370, %371
  %373 = fadd double %369, %372
  store double %373, double* %349, align 8, !tbaa !56
  %374 = load double, double* %363, align 8, !tbaa !56
  %375 = call double @llvm.fabs.f64(double %374)
  br i1 %66, label %376, label %392

376:                                              ; preds = %334
  %377 = getelementptr inbounds double, double* %71, i64 %257
  store double %375, double* %377, align 8, !tbaa !56
  %378 = load i32, i32* %5, align 4
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %161, i1 %379, i1 false
  br i1 %380, label %381, label %392

381:                                              ; preds = %376
  %382 = getelementptr inbounds double, double* %71, i64 %245
  %383 = load double, double* %382, align 8, !tbaa !56
  %384 = fdiv double %375, %383
  br i1 %156, label %385, label %389

385:                                              ; preds = %381
  %386 = fdiv double %375, %112
  %387 = trunc i64 %257 to i32
  %388 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %387, double %375, double %384, double %386) #8
  br label %392

389:                                              ; preds = %381
  %390 = trunc i64 %257 to i32
  %391 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %390, double %375, double %384) #8
  br label %392

392:                                              ; preds = %376, %389, %385, %334
  br i1 %175, label %393, label %408

393:                                              ; preds = %392
  %394 = fdiv double %375, %129
  %395 = trunc i64 %257 to i32
  %396 = sitofp i32 %395 to double
  %397 = fmul double %396, 2.000000e+00
  %398 = fdiv double 1.000000e+00, %397
  %399 = call double @pow(double %394, double %398) #8
  %400 = fsub double %399, %250
  %401 = call double @llvm.fabs.f64(double %400)
  %402 = fcmp olt double %399, %250
  %403 = select i1 %402, double %250, double %399
  %404 = fdiv double %401, %403
  %405 = fsub double 1.000000e+00, %404
  %406 = fmul double %399, %405
  %407 = fcmp ogt double %406, %23
  br i1 %407, label %417, label %408

408:                                              ; preds = %393, %392
  %409 = phi double [ %399, %393 ], [ %250, %392 ]
  %410 = fcmp ugt double %375, %160
  %411 = icmp slt i64 %257, %181
  %412 = select i1 %410, i1 true, i1 %411
  %413 = add nuw nsw i64 %246, 1
  br i1 %412, label %243, label %417, !llvm.loop !60

414:                                              ; preds = %243
  %415 = trunc i64 %245 to i32
  %416 = trunc i64 %244 to i32
  br label %417

417:                                              ; preds = %393, %408, %414
  %418 = phi i32 [ %415, %414 ], [ %258, %408 ], [ %258, %393 ]
  %419 = phi double [ %248, %414 ], [ %375, %408 ], [ %375, %393 ]
  %420 = phi i32 [ %416, %414 ], [ %256, %408 ], [ %256, %393 ]
  %421 = phi double [ %250, %414 ], [ %409, %408 ], [ %399, %393 ]
  %422 = phi i1 [ true, %414 ], [ true, %408 ], [ false, %393 ]
  br i1 %422, label %423, label %592

423:                                              ; preds = %417
  %424 = add nsw i32 %420, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %77, i64 %425
  %427 = load double, double* %426, align 8, !tbaa !56
  %428 = getelementptr inbounds double*, double** %87, i64 %425
  %429 = load double*, double** %428, align 8, !tbaa !43
  %430 = getelementptr inbounds double, double* %429, i64 %425
  %431 = load double, double* %430, align 8, !tbaa !56
  %432 = fdiv double %427, %431
  store double %432, double* %426, align 8, !tbaa !56
  %433 = icmp sgt i32 %420, 1
  br i1 %433, label %434, label %472

434:                                              ; preds = %423
  %435 = sext i32 %420 to i64
  %436 = add i32 %420, -2
  %437 = sext i32 %436 to i64
  %438 = sext i32 %420 to i64
  %439 = sext i32 %420 to i64
  br label %440

440:                                              ; preds = %434, %460
  %441 = phi i64 [ %437, %434 ], [ %470, %460 ]
  %442 = phi i64 [ %435, %434 ], [ %443, %460 ]
  %443 = add nsw i64 %442, -1
  %444 = add nsw i64 %441, 1
  %445 = icmp slt i64 %444, %438
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = getelementptr inbounds double*, double** %87, i64 %441
  %448 = load double*, double** %447, align 8, !tbaa !43
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %443, %446 ], [ %458, %449 ]
  %451 = phi double [ 0.000000e+00, %446 ], [ %457, %449 ]
  %452 = getelementptr inbounds double, double* %448, i64 %450
  %453 = load double, double* %452, align 8, !tbaa !56
  %454 = getelementptr inbounds double, double* %77, i64 %450
  %455 = load double, double* %454, align 8, !tbaa !56
  %456 = fmul double %453, %455
  %457 = fsub double %451, %456
  %458 = add nsw i64 %450, 1
  %459 = icmp eq i64 %458, %439
  br i1 %459, label %460, label %449, !llvm.loop !61

460:                                              ; preds = %449, %440
  %461 = phi double [ 0.000000e+00, %440 ], [ %457, %449 ]
  %462 = getelementptr inbounds double, double* %77, i64 %441
  %463 = load double, double* %462, align 8, !tbaa !56
  %464 = fadd double %461, %463
  %465 = getelementptr inbounds double*, double** %87, i64 %441
  %466 = load double*, double** %465, align 8, !tbaa !43
  %467 = getelementptr inbounds double, double* %466, i64 %441
  %468 = load double, double* %467, align 8, !tbaa !56
  %469 = fdiv double %464, %468
  store double %469, double* %462, align 8, !tbaa !56
  %470 = add nsw i64 %441, -1
  %471 = icmp sgt i64 %441, 0
  br i1 %471, label %440, label %472, !llvm.loop !62

472:                                              ; preds = %460, %423
  %473 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %474 = getelementptr inbounds i8*, i8** %41, i64 %425
  %475 = load i8*, i8** %474, align 8, !tbaa !43
  %476 = call i32 %473(i8* %475, i8* %35) #8
  %477 = load i32 (double, i8*)*, i32 (double, i8*)** %172, align 8, !tbaa !19
  %478 = load double, double* %426, align 8, !tbaa !56
  %479 = call i32 %477(double %478, i8* %35) #8
  %480 = icmp sgt i32 %420, 1
  br i1 %480, label %481, label %494

481:                                              ; preds = %472
  %482 = add i32 %420, -2
  %483 = sext i32 %482 to i64
  br label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %483, %481 ], [ %492, %484 ]
  %486 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %176, align 8, !tbaa !20
  %487 = getelementptr inbounds double, double* %77, i64 %485
  %488 = load double, double* %487, align 8, !tbaa !56
  %489 = getelementptr inbounds i8*, i8** %41, i64 %485
  %490 = load i8*, i8** %489, align 8, !tbaa !43
  %491 = call i32 %486(double %488, i8* %490, i8* %35) #8
  %492 = add nsw i64 %485, -1
  %493 = icmp sgt i64 %485, 0
  br i1 %493, label %484, label %494, !llvm.loop !63

494:                                              ; preds = %484, %472
  %495 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %496 = call i32 %495(double 1.000000e+00, i8* %35, i8* %3) #8
  %497 = fcmp ugt double %419, %160
  %498 = icmp slt i32 %418, %14
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %525, label %500

500:                                              ; preds = %494
  %501 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %502 = call i32 %501(i8* %2, i8* %32) #8
  %503 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %105, align 8, !tbaa !14
  %504 = call i32 %503(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #8
  %505 = load double (i8*, i8*)*, double (i8*, i8*)** %109, align 8, !tbaa !16
  %506 = call double %505(i8* %32, i8* %32) #8
  %507 = call double @sqrt(double %506) #8
  %508 = fcmp ugt double %507, %160
  %509 = load i32, i32* %5, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %508, label %517, label %511

511:                                              ; preds = %500
  %512 = select i1 %161, i1 %510, i1 false
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #8
  %515 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %507) #8
  br label %516

516:                                              ; preds = %513, %511
  store i32 1, i32* %61, align 4, !tbaa !34
  br label %592

517:                                              ; preds = %500
  %518 = select i1 %66, i1 %510, i1 false
  br i1 %518, label %519, label %521

519:                                              ; preds = %517
  %520 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0)) #8
  br label %521

521:                                              ; preds = %519, %517
  %522 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %101, align 8, !tbaa !17
  %523 = load i8*, i8** %38, align 8, !tbaa !43
  %524 = call i32 %522(i8* %32, i8* %523) #8
  br label %525

525:                                              ; preds = %521, %494
  %526 = phi double [ %507, %521 ], [ %419, %494 ]
  %527 = phi i32 [ 0, %521 ], [ %420, %494 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %549

529:                                              ; preds = %525
  %530 = zext i32 %527 to i64
  br label %531

531:                                              ; preds = %529, %531
  %532 = phi i64 [ %530, %529 ], [ %548, %531 ]
  %533 = phi i32 [ %527, %529 ], [ %534, %531 ]
  %534 = add nsw i32 %533, -1
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %84, i64 %535
  %537 = load double, double* %536, align 8, !tbaa !56
  %538 = fneg double %537
  %539 = getelementptr inbounds double, double* %77, i64 %532
  %540 = load double, double* %539, align 8, !tbaa !56
  %541 = fmul double %540, %538
  %542 = getelementptr inbounds double, double* %77, i64 %535
  store double %541, double* %542, align 8, !tbaa !56
  %543 = getelementptr inbounds double, double* %81, i64 %535
  %544 = load double, double* %543, align 8, !tbaa !56
  %545 = load double, double* %539, align 8, !tbaa !56
  %546 = fmul double %544, %545
  store double %546, double* %539, align 8, !tbaa !56
  %547 = icmp sgt i64 %532, 1
  %548 = add nsw i64 %532, -1
  br i1 %547, label %531, label %549, !llvm.loop !64

549:                                              ; preds = %531, %525
  %550 = icmp eq i32 %527, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %549
  %552 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %553 = sext i32 %527 to i64
  %554 = getelementptr inbounds double, double* %77, i64 %553
  %555 = load double, double* %554, align 8, !tbaa !56
  %556 = fadd double %555, -1.000000e+00
  %557 = getelementptr inbounds i8*, i8** %38, i64 %553
  %558 = load i8*, i8** %557, align 8, !tbaa !43
  %559 = call i32 %552(double %556, i8* %558, i8* %558) #8
  br label %560

560:                                              ; preds = %551, %549
  %561 = sext i32 %527 to i64
  %562 = getelementptr inbounds i8*, i8** %38, i64 %561
  %563 = icmp sgt i32 %527, 1
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  %565 = sext i32 %527 to i64
  br label %566

566:                                              ; preds = %564, %566
  %567 = phi i64 [ %565, %564 ], [ %568, %566 ]
  %568 = add nsw i64 %567, -1
  %569 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %570 = getelementptr inbounds double, double* %77, i64 %568
  %571 = load double, double* %570, align 8, !tbaa !56
  %572 = getelementptr inbounds i8*, i8** %38, i64 %568
  %573 = load i8*, i8** %572, align 8, !tbaa !43
  %574 = load i8*, i8** %562, align 8, !tbaa !43
  %575 = call i32 %569(double %571, i8* %573, i8* %574) #8
  %576 = icmp sgt i64 %567, 2
  br i1 %576, label %566, label %577, !llvm.loop !65

577:                                              ; preds = %566, %560
  br i1 %550, label %590, label %578

578:                                              ; preds = %577
  %579 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %580 = load double, double* %77, align 8, !tbaa !56
  %581 = fadd double %580, -1.000000e+00
  %582 = load i8*, i8** %38, align 8, !tbaa !43
  %583 = call i32 %579(double %581, i8* %582, i8* %582) #8
  %584 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %177, align 8, !tbaa !20
  %585 = sext i32 %527 to i64
  %586 = getelementptr inbounds i8*, i8** %38, i64 %585
  %587 = load i8*, i8** %586, align 8, !tbaa !43
  %588 = load i8*, i8** %38, align 8, !tbaa !43
  %589 = call i32 %584(double 1.000000e+00, i8* %587, i8* %588) #8
  br label %590

590:                                              ; preds = %578, %577
  %591 = icmp slt i32 %418, %17
  br i1 %591, label %183, label %592, !llvm.loop !66

592:                                              ; preds = %590, %417, %171, %227, %229, %516
  %593 = phi i32 [ %186, %229 ], [ %186, %227 ], [ %418, %516 ], [ 0, %171 ], [ %418, %417 ], [ %418, %590 ]
  %594 = phi double [ %223, %229 ], [ %223, %227 ], [ %507, %516 ], [ %129, %171 ], [ %526, %590 ], [ %419, %417 ]
  %595 = load i32, i32* %5, align 4
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %161, i1 %596, i1 false
  br i1 %597, label %598, label %600

598:                                              ; preds = %592
  %599 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #8
  br label %600

600:                                              ; preds = %598, %592
  %601 = getelementptr inbounds i8, i8* %0, i64 128
  %602 = bitcast i8* %601 to i32*
  store i32 %593, i32* %602, align 8, !tbaa !67
  br i1 %156, label %603, label %607

603:                                              ; preds = %600
  %604 = fdiv double %594, %112
  %605 = getelementptr inbounds i8, i8* %0, i64 48
  %606 = bitcast i8* %605 to double*
  store double %604, double* %606, align 8, !tbaa !68
  br label %607

607:                                              ; preds = %603, %600
  %608 = fcmp oeq double %112, 0.000000e+00
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, i8* %0, i64 48
  %611 = bitcast i8* %610 to double*
  store double %594, double* %611, align 8, !tbaa !68
  br label %612

612:                                              ; preds = %609, %607
  %613 = icmp slt i32 %593, %17
  br i1 %613, label %619, label %614

614:                                              ; preds = %612
  %615 = fcmp ogt double %594, %160
  %616 = fcmp ogt double %160, 0.000000e+00
  %617 = and i1 %616, %615
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  call void @hypre_error_handler(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 743, i32 256, i8* null) #8
  br label %619

619:                                              ; preds = %618, %614, %612
  %620 = getelementptr inbounds %struct.hypre_FlexGMRESFunctions, %struct.hypre_FlexGMRESFunctions* %9, i64 0, i32 1
  %621 = load i32 (i8*)*, i32 (i8*)** %620, align 8, !tbaa !8
  %622 = call i32 %621(i8* %80) #8
  %623 = load i32 (i8*)*, i32 (i8*)** %620, align 8, !tbaa !8
  %624 = call i32 %623(i8* %83) #8
  %625 = load i32 (i8*)*, i32 (i8*)** %620, align 8, !tbaa !8
  %626 = call i32 %625(i8* %76) #8
  %627 = icmp slt i32 %11, 0
  br i1 %627, label %640, label %628

628:                                              ; preds = %619
  %629 = add i32 %11, 1
  %630 = zext i32 %629 to i64
  br label %631

631:                                              ; preds = %628, %631
  %632 = phi i64 [ 0, %628 ], [ %638, %631 ]
  %633 = load i32 (i8*)*, i32 (i8*)** %620, align 8, !tbaa !8
  %634 = getelementptr inbounds double*, double** %87, i64 %632
  %635 = bitcast double** %634 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !43
  %637 = call i32 %633(i8* %636) #8
  store double* null, double** %634, align 8, !tbaa !43
  %638 = add nuw nsw i64 %632, 1
  %639 = icmp eq i64 %638, %630
  br i1 %639, label %640, label %631, !llvm.loop !69

640:                                              ; preds = %631, %619
  %641 = load i32 (i8*)*, i32 (i8*)** %620, align 8, !tbaa !8
  %642 = call i32 %641(i8* %86) #8
  br label %643

643:                                              ; preds = %640, %209, %141, %124
  %644 = load i32, i32* @hypre__global_error, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8
  ret i32 %644
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #5

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
