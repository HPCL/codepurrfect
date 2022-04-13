; ModuleID = '/hypre/src/krylov/lgmres.c'
source_filename = "/hypre/src/krylov/lgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_LGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"gmres.out.log\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"/hypre/src/krylov/lgmres.c\00", align 1
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
@str.39 = private unnamed_addr constant [64 x i8] c"ERROR -- hypre_LGMRESSolve: INFs and/or NaNs detected in input.\00", align 1
@str.40 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.41 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.42 = private unnamed_addr constant [34 x i8] c"ERROR detected by Hypre ... END\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 128) #11
  %18 = bitcast i8* %17 to %struct.hypre_LGMRESFunctions*
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
  ret %struct.hypre_LGMRESFunctions* %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64)*, i8* (i64, i64)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 184) #11
  %5 = getelementptr inbounds i8, i8* %4, i64 144
  %6 = bitcast i8* %5 to %struct.hypre_LGMRESFunctions**
  store %struct.hypre_LGMRESFunctions* %0, %struct.hypre_LGMRESFunctions** %6, align 8, !tbaa !23
  %7 = bitcast i8* %4 to i32*
  store i32 20, i32* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, i8* %4, i64 24
  %9 = bitcast i8* %8 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, i8* %4, i64 32
  %11 = getelementptr inbounds i8, i8* %4, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !29
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 1000, i32* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %4, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !31
  %17 = getelementptr inbounds i8, i8* %4, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, i8* %4, i64 20
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !33
  %21 = getelementptr inbounds i8, i8* %4, i64 156
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !34
  %23 = getelementptr inbounds i8, i8* %4, i64 160
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, i8* %4, i64 96
  %26 = getelementptr inbounds i8, i8* %4, i64 168
  %27 = getelementptr inbounds i8, i8* %4, i64 56
  %28 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 2, i32* %28, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, i8* %4, i64 60
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 4, !tbaa !37
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LGMRESDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %167, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, i8* %0, i64 144
  %5 = bitcast i8* %4 to %struct.hypre_LGMRESFunctions**
  %6 = load %struct.hypre_LGMRESFunctions*, %struct.hypre_LGMRESFunctions** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %0, i64 160
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !35
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %0, i64 156
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds i8, i8* %0, i64 168
  %18 = bitcast i8* %17 to double**
  %19 = load double*, double** %18, align 8, !tbaa !38
  %20 = icmp eq double* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %23 = load i32 (i8*)*, i32 (i8*)** %22, align 8, !tbaa !8
  %24 = bitcast double* %19 to i8*
  %25 = call i32 %23(i8* nonnull %24) #11
  store double* null, double** %18, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %16, %21, %11
  %27 = getelementptr inbounds i8, i8* %0, i64 128
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !39
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 8
  %33 = load i32 (i8*)*, i32 (i8*)** %32, align 8, !tbaa !15
  %34 = call i32 %33(i8* nonnull %29) #11
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds i8, i8* %0, i64 96
  %37 = bitcast i8* %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !40
  %39 = icmp eq i8* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %42 = load i32 (i8*)*, i32 (i8*)** %41, align 8, !tbaa !12
  %43 = call i32 %42(i8* nonnull %38) #11
  br label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds i8, i8* %0, i64 104
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !41
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %51 = load i32 (i8*)*, i32 (i8*)** %50, align 8, !tbaa !12
  %52 = call i32 %51(i8* nonnull %47) #11
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds i8, i8* %0, i64 112
  %55 = bitcast i8* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !42
  %57 = icmp eq i8* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %60 = load i32 (i8*)*, i32 (i8*)** %59, align 8, !tbaa !12
  %61 = call i32 %60(i8* nonnull %56) #11
  br label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, i8* %0, i64 120
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8, !tbaa !43
  %66 = icmp eq i8** %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = bitcast i8* %0 to i32*
  %69 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %70 = load i32, i32* %68, align 8, !tbaa !27
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %67 ]
  %74 = load i8**, i8*** %64, align 8, !tbaa !43
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73
  %76 = load i8*, i8** %75, align 8, !tbaa !44
  %77 = icmp eq i8* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32 (i8*)*, i32 (i8*)** %69, align 8, !tbaa !12
  %80 = call i32 %79(i8* nonnull %76) #11
  br label %81

81:                                               ; preds = %72, %78
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %68, align 8, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %73, %84
  br i1 %85, label %72, label %86, !llvm.loop !45

86:                                               ; preds = %81, %67
  %87 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %88 = load i32 (i8*)*, i32 (i8*)** %87, align 8, !tbaa !8
  %89 = bitcast i8* %63 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !43
  %91 = call i32 %88(i8* %90) #11
  store i8** null, i8*** %64, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %86, %62
  %93 = getelementptr inbounds i8, i8* %0, i64 64
  %94 = bitcast i8* %93 to i8***
  %95 = load i8**, i8*** %94, align 8, !tbaa !48
  %96 = icmp eq i8** %95, null
  br i1 %96, label %123, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %0, i64 56
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %101 = load i32, i32* %99, align 8, !tbaa !36
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97, %112
  %104 = phi i64 [ %113, %112 ], [ 0, %97 ]
  %105 = load i8**, i8*** %94, align 8, !tbaa !48
  %106 = getelementptr inbounds i8*, i8** %105, i64 %104
  %107 = load i8*, i8** %106, align 8, !tbaa !44
  %108 = icmp eq i8* %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32 (i8*)*, i32 (i8*)** %100, align 8, !tbaa !12
  %111 = call i32 %110(i8* nonnull %107) #11
  br label %112

112:                                              ; preds = %103, %109
  %113 = add nuw nsw i64 %104, 1
  %114 = load i32, i32* %99, align 8, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %104, %115
  br i1 %116, label %103, label %117, !llvm.loop !49

117:                                              ; preds = %112, %97
  %118 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %119 = load i32 (i8*)*, i32 (i8*)** %118, align 8, !tbaa !8
  %120 = bitcast i8* %93 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !48
  %122 = call i32 %119(i8* %121) #11
  store i8** null, i8*** %94, align 8, !tbaa !48
  br label %123

123:                                              ; preds = %117, %92
  %124 = getelementptr inbounds i8, i8* %0, i64 80
  %125 = bitcast i8* %124 to i8***
  %126 = load i8**, i8*** %125, align 8, !tbaa !50
  %127 = icmp eq i8** %126, null
  br i1 %127, label %154, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %0, i64 56
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 5
  %132 = load i32, i32* %130, align 8, !tbaa !36
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128, %143
  %135 = phi i64 [ %144, %143 ], [ 0, %128 ]
  %136 = load i8**, i8*** %125, align 8, !tbaa !50
  %137 = getelementptr inbounds i8*, i8** %136, i64 %135
  %138 = load i8*, i8** %137, align 8, !tbaa !44
  %139 = icmp eq i8* %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32 (i8*)*, i32 (i8*)** %131, align 8, !tbaa !12
  %142 = call i32 %141(i8* nonnull %138) #11
  br label %143

143:                                              ; preds = %134, %140
  %144 = add nuw nsw i64 %135, 1
  %145 = load i32, i32* %130, align 8, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %134, label %148, !llvm.loop !51

148:                                              ; preds = %143, %128
  %149 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %150 = load i32 (i8*)*, i32 (i8*)** %149, align 8, !tbaa !8
  %151 = bitcast i8* %124 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !50
  %153 = call i32 %150(i8* %152) #11
  store i8** null, i8*** %125, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %148, %123
  %155 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %156 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, i8* %0, i64 72
  %158 = bitcast i8* %157 to i32**
  %159 = bitcast i8* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !52
  %161 = call i32 %156(i8* %160) #11
  store i32* null, i32** %158, align 8, !tbaa !52
  %162 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %163 = call i32 %162(i8* nonnull %0) #11
  %164 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %165 = bitcast %struct.hypre_LGMRESFunctions* %6 to i8*
  %166 = call i32 %164(i8* %165) #11
  br label %167

167:                                              ; preds = %154, %1
  %168 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetResidual(i8* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !40
  store i8* %5, i8** %1, align 8, !tbaa !44
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LGMRESSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 144
  %6 = bitcast i8* %5 to %struct.hypre_LGMRESFunctions**
  %7 = load %struct.hypre_LGMRESFunctions*, %struct.hypre_LGMRESFunctions** %6, align 8, !tbaa !23
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 15
  %14 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, i8* %0, i64 136
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, i8* %0, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !31
  %21 = getelementptr inbounds i8, i8* %0, i64 56
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, i8* %0, i64 88
  %25 = bitcast i8* %24 to i8**
  store i8* %1, i8** %25, align 8, !tbaa !55
  %26 = getelementptr inbounds i8, i8* %0, i64 120
  %27 = bitcast i8* %26 to i8***
  %28 = load i8**, i8*** %27, align 8, !tbaa !43
  %29 = icmp eq i8** %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %32 = load i8* (i32, i8*)*, i8* (i32, i8*)** %31, align 8, !tbaa !11
  %33 = add nsw i32 %9, 1
  %34 = call i8* %32(i32 %33, i8* %3) #11
  %35 = bitcast i8* %26 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %30, %4
  %37 = getelementptr inbounds i8, i8* %0, i64 96
  %38 = bitcast i8* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !40
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %43 = load i8* (i8*)*, i8* (i8*)** %42, align 8, !tbaa !10
  %44 = call i8* %43(i8* %2) #11
  store i8* %44, i8** %38, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds i8, i8* %0, i64 104
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !41
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %52 = load i8* (i8*)*, i8* (i8*)** %51, align 8, !tbaa !10
  %53 = call i8* %52(i8* %2) #11
  store i8* %53, i8** %47, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %50, %45
  %55 = icmp eq i32 %20, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %0, i64 112
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !42
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %63 = load i8* (i8*)*, i8* (i8*)** %62, align 8, !tbaa !10
  %64 = call i8* %63(i8* %2) #11
  store i8* %64, i8** %58, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %56, %61, %54
  %66 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %67 = load i8* (i32, i8*)*, i8* (i32, i8*)** %66, align 8, !tbaa !11
  %68 = add nsw i32 %23, 1
  %69 = call i8* %67(i32 %68, i8* %3) #11
  %70 = getelementptr inbounds i8, i8* %0, i64 64
  %71 = bitcast i8* %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !48
  %72 = load i8* (i32, i8*)*, i8* (i32, i8*)** %66, align 8, !tbaa !11
  %73 = call i8* %72(i32 %23, i8* %3) #11
  %74 = getelementptr inbounds i8, i8* %0, i64 80
  %75 = bitcast i8* %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !50
  %76 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 0
  %77 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %78 = sext i32 %23 to i64
  %79 = call i8* %77(i64 %78, i64 4) #11
  %80 = getelementptr inbounds i8, i8* %0, i64 72
  %81 = bitcast i8* %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, i8* %0, i64 128
  %83 = bitcast i8* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !39
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %65
  %87 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 6
  %88 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %87, align 8, !tbaa !13
  %89 = call i8* %88(i8* %1, i8* %3) #11
  store i8* %89, i8** %83, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %86, %65
  %91 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #11
  %92 = getelementptr inbounds i8, i8* %0, i64 160
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !35
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, i8* %0, i64 156
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !34
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %96, %90
  %102 = getelementptr inbounds i8, i8* %0, i64 168
  %103 = bitcast i8* %102 to double**
  %104 = load double*, double** %103, align 8, !tbaa !38
  %105 = icmp eq double* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load i8* (i64, i64)*, i8* (i64, i64)** %76, align 8, !tbaa !3
  %108 = add nsw i32 %12, 1
  %109 = sext i32 %108 to i64
  %110 = call i8* %107(i64 %109, i64 8) #11
  %111 = bitcast i8* %102 to i8**
  store i8* %110, i8** %111, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %101, %106, %96
  %113 = getelementptr inbounds i8, i8* %0, i64 156
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !34
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, i8* %0, i64 176
  %119 = bitcast i8* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !56
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %119, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %117, %122, %112
  %124 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_LGMRESSolve(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 144
  %8 = bitcast i8* %7 to %struct.hypre_LGMRESFunctions**
  %9 = load %struct.hypre_LGMRESFunctions*, %struct.hypre_LGMRESFunctions** %8, align 8, !tbaa !23
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %0, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !29
  %15 = getelementptr inbounds i8, i8* %0, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %0, i64 24
  %19 = bitcast i8* %18 to double*
  %20 = load double, double* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8, !tbaa !58
  %27 = getelementptr inbounds i8, i8* %0, i64 128
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !39
  %30 = getelementptr inbounds i8, i8* %0, i64 96
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !40
  %33 = getelementptr inbounds i8, i8* %0, i64 104
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, i8* %0, i64 120
  %37 = bitcast i8* %36 to i8***
  %38 = load i8**, i8*** %37, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, i8* %0, i64 64
  %40 = bitcast i8* %39 to i8***
  %41 = load i8**, i8*** %40, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, i8* %0, i64 80
  %43 = bitcast i8* %42 to i8***
  %44 = load i8**, i8*** %43, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, i8* %0, i64 72
  %46 = bitcast i8* %45 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !52
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %0, i64 56
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, i8* %0, i64 60
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !37
  %55 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 14
  %56 = load i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %0, i64 136
  %58 = bitcast i8* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, i8* %0, i64 156
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !34
  %63 = getelementptr inbounds i8, i8* %0, i64 160
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, i8* %0, i64 168
  %67 = bitcast i8* %66 to double**
  %68 = load double*, double** %67, align 8, !tbaa !38
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #11
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #11
  %71 = getelementptr inbounds i8, i8* %0, i64 20
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 4, !tbaa !33
  %73 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 2
  %74 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %73, align 8, !tbaa !9
  %75 = call i32 %74(i8* %1, i32* nonnull %5, i32* nonnull %6) #11
  %76 = icmp sgt i32 %65, 0
  %77 = icmp sgt i32 %62, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %4
  %80 = load double*, double** %67, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %4, %79
  %82 = phi double* [ %80, %79 ], [ %68, %4 ]
  %83 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 0
  %84 = load i8* (i64, i64)*, i8* (i64, i64)** %83, align 8, !tbaa !3
  %85 = add i32 %51, %11
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call i8* %84(i64 %87, i64 8) #11
  %89 = bitcast i8* %88 to double*
  %90 = load i8* (i64, i64)*, i8* (i64, i64)** %83, align 8, !tbaa !3
  %91 = add nsw i32 %51, %11
  %92 = sext i32 %91 to i64
  %93 = call i8* %90(i64 %92, i64 8) #11
  %94 = bitcast i8* %93 to double*
  %95 = load i8* (i64, i64)*, i8* (i64, i64)** %83, align 8, !tbaa !3
  %96 = call i8* %95(i64 %92, i64 8) #11
  %97 = bitcast i8* %96 to double*
  %98 = load i8* (i64, i64)*, i8* (i64, i64)** %83, align 8, !tbaa !3
  %99 = add nsw i32 %91, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* %98(i64 %100, i64 8) #11
  %102 = bitcast i8* %101 to double**
  %103 = icmp slt i32 %91, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %81
  %105 = add i32 %51, %11
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ 0, %104 ], [ %114, %108 ]
  %110 = load i8* (i64, i64)*, i8* (i64, i64)** %83, align 8, !tbaa !3
  %111 = call i8* %110(i64 %92, i64 8) #11
  %112 = getelementptr inbounds double*, double** %102, i64 %109
  %113 = bitcast double** %112 to i8**
  store i8* %111, i8** %113, align 8, !tbaa !44
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !59

116:                                              ; preds = %108, %81
  %117 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 10
  %118 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %119 = load i8*, i8** %38, align 8, !tbaa !44
  %120 = call i32 %118(i8* %2, i8* %119) #11
  %121 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 7
  %122 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %123 = load i8*, i8** %38, align 8, !tbaa !44
  %124 = call i32 %122(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %123) #11
  %125 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 9
  %126 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %127 = call double %126(i8* %2, i8* %2) #11
  %128 = call double @sqrt(double %127) #11
  %129 = fcmp une double %128, 0.000000e+00
  %130 = fdiv double %128, %128
  %131 = select i1 %129, double %130, double 0.000000e+00
  %132 = fcmp uno double %131, 0.000000e+00
  br i1 %132, label %133, label %141

133:                                              ; preds = %116
  br i1 %78, label %134, label %140

134:                                              ; preds = %133
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([64 x i8], [64 x i8]* @str.39, i64 0, i64 0))
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.40, i64 0, i64 0))
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %140

140:                                              ; preds = %133, %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 398, i32 1, i8* null) #11
  br label %835

141:                                              ; preds = %116
  %142 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %143 = load i8*, i8** %38, align 8, !tbaa !44
  %144 = call double %142(i8* %143, i8* %143) #11
  %145 = call double @sqrt(double %144) #11
  %146 = fcmp une double %145, 0.000000e+00
  %147 = fdiv double %145, %145
  %148 = select i1 %146, double %147, double %131
  %149 = fcmp uno double %148, 0.000000e+00
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  br i1 %78, label %151, label %157

151:                                              ; preds = %150
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.38, i64 0, i64 0))
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([64 x i8], [64 x i8]* @str.39, i64 0, i64 0))
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.35, i64 0, i64 0))
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.41, i64 0, i64 0))
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.42, i64 0, i64 0))
  br label %157

157:                                              ; preds = %150, %151
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 423, i32 1, i8* null) #11
  br label %835

158:                                              ; preds = %141
  br i1 %78, label %159, label %171

159:                                              ; preds = %158
  store double %145, double* %82, align 8, !tbaa !60
  %160 = icmp sgt i32 %62, 1
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %128)
  %166 = fcmp oeq double %128, 0.000000e+00
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.32, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %145)
  br label %171

171:                                              ; preds = %159, %169, %158
  %172 = fcmp ogt double %128, 0.000000e+00
  %173 = select i1 %172, double %128, double %145
  %174 = fmul double %20, %173
  %175 = fcmp olt double %26, %174
  %176 = select i1 %175, double %174, double %26
  %177 = icmp sgt i32 %62, 1
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %188

181:                                              ; preds = %171
  %182 = select i1 %172, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.29, i64 0, i64 0)
  %183 = select i1 %172, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.30, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.27, i64 0, i64 0)
  %184 = select i1 %172, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.31, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.28, i64 0, i64 0)
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) %182)
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) %183)
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) %184)
  br label %188

188:                                              ; preds = %181, %171
  %189 = icmp sgt i32 %51, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = zext i32 %51 to i64
  %192 = shl nuw nsw i64 %191, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %190, %188
  %194 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 12
  %195 = icmp eq i32 %54, 0
  %196 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 11
  %197 = icmp sgt i32 %51, 0
  %198 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %199 = fcmp ogt double %23, 0.000000e+00
  %200 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %201 = icmp sgt i32 %51, 0
  %202 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %203 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %204 = sext i32 %51 to i64
  %205 = getelementptr inbounds i8*, i8** %41, i64 %204
  %206 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 11
  %207 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %208 = icmp sgt i32 %51, 0
  %209 = add nsw i32 %51, -1
  %210 = icmp sgt i32 %51, 0
  %211 = icmp sgt i32 %51, 0
  %212 = icmp sgt i32 %17, 0
  br i1 %212, label %213, label %786

213:                                              ; preds = %193
  %214 = sext i32 %14 to i64
  %215 = sext i32 %17 to i64
  %216 = zext i32 %51 to i64
  %217 = zext i32 %51 to i64
  %218 = zext i32 %51 to i64
  %219 = zext i32 %51 to i64
  br label %220

220:                                              ; preds = %213, %782
  %221 = phi double [ %494, %782 ], [ 0.000000e+00, %213 ]
  %222 = phi i32 [ %784, %782 ], [ 0, %213 ]
  %223 = phi double [ %659, %782 ], [ %145, %213 ]
  %224 = phi i32 [ %491, %782 ], [ 0, %213 ]
  %225 = phi i32 [ %783, %782 ], [ 0, %213 ]
  store double %223, double* %89, align 8, !tbaa !60
  %226 = fcmp oeq double %223, 0.000000e+00
  br i1 %226, label %227, label %250

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %229 = load i32 (i8*)*, i32 (i8*)** %228, align 8, !tbaa !8
  %230 = call i32 %229(i8* %93) #11
  %231 = load i32 (i8*)*, i32 (i8*)** %228, align 8, !tbaa !8
  %232 = call i32 %231(i8* %96) #11
  %233 = load i32 (i8*)*, i32 (i8*)** %228, align 8, !tbaa !8
  %234 = call i32 %233(i8* %88) #11
  %235 = icmp slt i32 %91, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %227
  %237 = zext i32 %86 to i64
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ 0, %236 ], [ %245, %238 ]
  %240 = load i32 (i8*)*, i32 (i8*)** %228, align 8, !tbaa !8
  %241 = getelementptr inbounds double*, double** %102, i64 %239
  %242 = bitcast double** %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !44
  %244 = call i32 %240(i8* %243) #11
  store double* null, double** %241, align 8, !tbaa !44
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %237
  br i1 %246, label %247, label %238, !llvm.loop !61

247:                                              ; preds = %238, %227
  %248 = load i32 (i8*)*, i32 (i8*)** %228, align 8, !tbaa !8
  %249 = call i32 %248(i8* %101) #11
  br label %835

250:                                              ; preds = %220
  %251 = fcmp ugt double %223, %176
  %252 = icmp slt i32 %224, %14
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %274, label %254

254:                                              ; preds = %250
  %255 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %256 = call i32 %255(i8* %2, i8* %32) #11
  %257 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %258 = call i32 %257(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #11
  %259 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %260 = call double %259(i8* %32, i8* %32) #11
  %261 = call double @sqrt(double %260) #11
  %262 = fcmp ugt double %261, %176
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %262, label %270, label %265

265:                                              ; preds = %254
  %266 = select i1 %177, i1 %264, i1 false
  br i1 %266, label %267, label %786

267:                                              ; preds = %265
  %268 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %261)
  br label %786

270:                                              ; preds = %254
  %271 = select i1 %77, i1 %264, i1 false
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.24, i64 0, i64 0))
  br label %274

274:                                              ; preds = %272, %270, %250
  %275 = phi double [ %261, %272 ], [ %261, %270 ], [ %223, %250 ]
  %276 = fdiv double 1.000000e+00, %275
  %277 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %278 = load i8*, i8** %38, align 8, !tbaa !44
  %279 = call i32 %277(double %276, i8* %278) #11
  %280 = select i1 %195, i32 %51, i32 %222
  %281 = sub nsw i32 %11, %280
  %282 = add nsw i32 %281, %222
  %283 = icmp sgt i32 %282, 0
  %284 = icmp slt i32 %224, %17
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %487

286:                                              ; preds = %274
  %287 = sext i32 %224 to i64
  %288 = sext i32 %281 to i64
  %289 = sext i32 %282 to i64
  br label %295

290:                                              ; preds = %477
  %291 = icmp slt i64 %303, %289
  %292 = icmp slt i64 %305, %215
  %293 = select i1 %291, i1 %292, i1 false
  %294 = add nuw nsw i64 %298, 1
  br i1 %293, label %295, label %482, !llvm.loop !62

295:                                              ; preds = %286, %290
  %296 = phi i64 [ 0, %286 ], [ %303, %290 ]
  %297 = phi i64 [ %287, %286 ], [ %305, %290 ]
  %298 = phi i64 [ 1, %286 ], [ %294, %290 ]
  %299 = phi double [ %221, %286 ], [ %478, %290 ]
  %300 = phi i32 [ 0, %286 ], [ %341, %290 ]
  %301 = phi i32 [ 0, %286 ], [ %304, %290 ]
  %302 = phi i32 [ %225, %286 ], [ %340, %290 ]
  %303 = add nuw nsw i64 %296, 1
  %304 = add nuw nsw i32 %301, 1
  %305 = add nsw i64 %297, 1
  %306 = load i32 (i8*)*, i32 (i8*)** %196, align 8, !tbaa !18
  %307 = call i32 %306(i8* %32) #11
  %308 = icmp slt i64 %296, %288
  br i1 %308, label %309, label %317

309:                                              ; preds = %295
  %310 = getelementptr inbounds i8*, i8** %38, i64 %296
  %311 = load i8*, i8** %310, align 8, !tbaa !44
  %312 = call i32 %56(i8* %59, i8* %1, i8* %311, i8* %32) #11
  %313 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %314 = getelementptr inbounds i8*, i8** %38, i64 %303
  %315 = load i8*, i8** %314, align 8, !tbaa !44
  %316 = call i32 %313(i8* %29, double 1.000000e+00, i8* %1, i8* %32, double 0.000000e+00, i8* %315) #11
  br label %339

317:                                              ; preds = %295
  %318 = add nsw i32 %300, 1
  %319 = sub i32 %301, %281
  br i1 %197, label %320, label %330

320:                                              ; preds = %317, %325
  %321 = phi i64 [ %326, %325 ], [ 0, %317 ]
  %322 = getelementptr inbounds i32, i32* %47, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !53
  %324 = icmp eq i32 %323, %319
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %216
  br i1 %327, label %330, label %320, !llvm.loop !63

328:                                              ; preds = %320
  %329 = trunc i64 %321 to i32
  br label %330

330:                                              ; preds = %328, %325, %317
  %331 = phi i32 [ %302, %317 ], [ %329, %328 ], [ %302, %325 ]
  %332 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8*, i8** %44, i64 %333
  %335 = load i8*, i8** %334, align 8, !tbaa !44
  %336 = getelementptr inbounds i8*, i8** %38, i64 %303
  %337 = load i8*, i8** %336, align 8, !tbaa !44
  %338 = call i32 %332(i8* %335, i8* %337) #11
  br label %339

339:                                              ; preds = %330, %309
  %340 = phi i32 [ %302, %309 ], [ %331, %330 ]
  %341 = phi i32 [ %300, %309 ], [ %318, %330 ]
  %342 = getelementptr inbounds i8*, i8** %38, i64 %303
  br label %343

343:                                              ; preds = %339, %343
  %344 = phi i64 [ 0, %339 ], [ %358, %343 ]
  %345 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %346 = getelementptr inbounds i8*, i8** %38, i64 %344
  %347 = load i8*, i8** %346, align 8, !tbaa !44
  %348 = load i8*, i8** %342, align 8, !tbaa !44
  %349 = call double %345(i8* %347, i8* %348) #11
  %350 = getelementptr inbounds double*, double** %102, i64 %344
  %351 = load double*, double** %350, align 8, !tbaa !44
  %352 = getelementptr inbounds double, double* %351, i64 %296
  store double %349, double* %352, align 8, !tbaa !60
  %353 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %198, align 8, !tbaa !20
  %354 = fneg double %349
  %355 = load i8*, i8** %346, align 8, !tbaa !44
  %356 = load i8*, i8** %342, align 8, !tbaa !44
  %357 = call i32 %353(double %354, i8* %355, i8* %356) #11
  %358 = add nuw nsw i64 %344, 1
  %359 = icmp eq i64 %358, %298
  br i1 %359, label %360, label %343, !llvm.loop !64

360:                                              ; preds = %343
  %361 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %362 = getelementptr inbounds i8*, i8** %38, i64 %303
  %363 = load i8*, i8** %362, align 8, !tbaa !44
  %364 = call double %361(i8* %363, i8* %363) #11
  %365 = call double @sqrt(double %364) #11
  %366 = getelementptr inbounds double*, double** %102, i64 %303
  %367 = load double*, double** %366, align 8, !tbaa !44
  %368 = getelementptr inbounds double, double* %367, i64 %296
  store double %365, double* %368, align 8, !tbaa !60
  %369 = fcmp une double %365, 0.000000e+00
  br i1 %369, label %370, label %375

370:                                              ; preds = %360
  %371 = fdiv double 1.000000e+00, %365
  %372 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %373 = load i8*, i8** %362, align 8, !tbaa !44
  %374 = call i32 %372(double %371, i8* %373) #11
  br label %375

375:                                              ; preds = %370, %360
  %376 = icmp eq i64 %296, 0
  br i1 %376, label %403, label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %401, %377 ], [ 1, %375 ]
  %379 = add nsw i64 %378, -1
  %380 = getelementptr inbounds double*, double** %102, i64 %379
  %381 = load double*, double** %380, align 8, !tbaa !44
  %382 = getelementptr inbounds double, double* %381, i64 %296
  %383 = load double, double* %382, align 8, !tbaa !60
  %384 = getelementptr inbounds double, double* %97, i64 %379
  %385 = load double, double* %384, align 8, !tbaa !60
  %386 = getelementptr inbounds double*, double** %102, i64 %378
  %387 = load double*, double** %386, align 8, !tbaa !44
  %388 = getelementptr inbounds double, double* %387, i64 %296
  %389 = load double, double* %388, align 8, !tbaa !60
  %390 = fmul double %385, %389
  %391 = getelementptr inbounds double, double* %94, i64 %379
  %392 = load double, double* %391, align 8, !tbaa !60
  %393 = fmul double %383, %392
  %394 = fadd double %390, %393
  store double %394, double* %382, align 8, !tbaa !60
  %395 = load double, double* %384, align 8, !tbaa !60
  %396 = load double, double* %391, align 8, !tbaa !60
  %397 = load double, double* %388, align 8, !tbaa !60
  %398 = fmul double %396, %397
  %399 = fmul double %383, %395
  %400 = fsub double %398, %399
  store double %400, double* %388, align 8, !tbaa !60
  %401 = add nuw nsw i64 %378, 1
  %402 = icmp eq i64 %401, %298
  br i1 %402, label %403, label %377, !llvm.loop !65

403:                                              ; preds = %377, %375
  %404 = load double*, double** %366, align 8, !tbaa !44
  %405 = getelementptr inbounds double, double* %404, i64 %296
  %406 = load double, double* %405, align 8, !tbaa !60
  %407 = fmul double %406, %406
  %408 = getelementptr inbounds double*, double** %102, i64 %296
  %409 = load double*, double** %408, align 8, !tbaa !44
  %410 = getelementptr inbounds double, double* %409, i64 %296
  %411 = load double, double* %410, align 8, !tbaa !60
  %412 = fmul double %411, %411
  %413 = fadd double %407, %412
  %414 = call double @sqrt(double %413) #11
  %415 = fcmp oeq double %414, 0.000000e+00
  %416 = select i1 %415, double 0x3C9CD2B297D889BC, double %414
  %417 = load double*, double** %408, align 8, !tbaa !44
  %418 = getelementptr inbounds double, double* %417, i64 %296
  %419 = load double, double* %418, align 8, !tbaa !60
  %420 = fdiv double %419, %416
  %421 = getelementptr inbounds double, double* %94, i64 %296
  store double %420, double* %421, align 8, !tbaa !60
  %422 = load double*, double** %366, align 8, !tbaa !44
  %423 = getelementptr inbounds double, double* %422, i64 %296
  %424 = load double, double* %423, align 8, !tbaa !60
  %425 = fdiv double %424, %416
  %426 = getelementptr inbounds double, double* %97, i64 %296
  store double %425, double* %426, align 8, !tbaa !60
  %427 = load double, double* %423, align 8, !tbaa !60
  %428 = fneg double %427
  %429 = getelementptr inbounds double, double* %89, i64 %296
  %430 = load double, double* %429, align 8, !tbaa !60
  %431 = fmul double %430, %428
  %432 = getelementptr inbounds double, double* %89, i64 %303
  %433 = fdiv double %431, %416
  store double %433, double* %432, align 8, !tbaa !60
  %434 = load double, double* %421, align 8, !tbaa !60
  %435 = fmul double %430, %434
  store double %435, double* %429, align 8, !tbaa !60
  %436 = load double, double* %426, align 8, !tbaa !60
  %437 = load double, double* %423, align 8, !tbaa !60
  %438 = fmul double %436, %437
  %439 = load double, double* %421, align 8, !tbaa !60
  %440 = load double, double* %418, align 8, !tbaa !60
  %441 = fmul double %439, %440
  %442 = fadd double %438, %441
  store double %442, double* %418, align 8, !tbaa !60
  %443 = load double, double* %432, align 8, !tbaa !60
  %444 = call double @llvm.fabs.f64(double %443)
  br i1 %77, label %445, label %461

445:                                              ; preds = %403
  %446 = getelementptr inbounds double, double* %82, i64 %305
  store double %444, double* %446, align 8, !tbaa !60
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %177, i1 %448, i1 false
  br i1 %449, label %450, label %461

450:                                              ; preds = %445
  %451 = getelementptr inbounds double, double* %82, i64 %297
  %452 = load double, double* %451, align 8, !tbaa !60
  %453 = fdiv double %444, %452
  br i1 %172, label %454, label %458

454:                                              ; preds = %450
  %455 = fdiv double %444, %128
  %456 = trunc i64 %305 to i32
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %456, double %444, double %453, double %455)
  br label %461

458:                                              ; preds = %450
  %459 = trunc i64 %305 to i32
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %459, double %444, double %453)
  br label %461

461:                                              ; preds = %445, %458, %454, %403
  br i1 %199, label %462, label %477

462:                                              ; preds = %461
  %463 = fdiv double %444, %145
  %464 = trunc i64 %305 to i32
  %465 = sitofp i32 %464 to double
  %466 = fmul double %465, 2.000000e+00
  %467 = fdiv double 1.000000e+00, %466
  %468 = call double @pow(double %463, double %467) #11
  %469 = fsub double %468, %299
  %470 = call double @llvm.fabs.f64(double %469)
  %471 = fcmp olt double %468, %299
  %472 = select i1 %471, double %299, double %468
  %473 = fdiv double %470, %472
  %474 = fsub double 1.000000e+00, %473
  %475 = fmul double %468, %474
  %476 = fcmp ogt double %475, %23
  br i1 %476, label %482, label %477

477:                                              ; preds = %462, %461
  %478 = phi double [ %468, %462 ], [ %299, %461 ]
  %479 = fcmp ugt double %444, %176
  %480 = icmp slt i64 %305, %214
  %481 = select i1 %479, i1 true, i1 %480
  br i1 %481, label %290, label %482, !llvm.loop !62

482:                                              ; preds = %477, %462, %290
  %483 = phi i1 [ true, %290 ], [ false, %462 ], [ true, %477 ]
  %484 = phi double [ %478, %290 ], [ %468, %462 ], [ %478, %477 ]
  %485 = trunc i64 %305 to i32
  %486 = trunc i64 %303 to i32
  br label %487

487:                                              ; preds = %482, %274
  %488 = phi i32 [ %225, %274 ], [ %340, %482 ]
  %489 = phi i1 [ true, %274 ], [ %483, %482 ]
  %490 = phi i32 [ 0, %274 ], [ %486, %482 ]
  %491 = phi i32 [ %224, %274 ], [ %485, %482 ]
  %492 = phi i32 [ 0, %274 ], [ %341, %482 ]
  %493 = phi double [ %275, %274 ], [ %444, %482 ]
  %494 = phi double [ %221, %274 ], [ %484, %482 ]
  br i1 %489, label %495, label %786

495:                                              ; preds = %487
  %496 = add nsw i32 %490, -1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, double* %89, i64 %497
  %499 = load double, double* %498, align 8, !tbaa !60
  %500 = getelementptr inbounds double*, double** %102, i64 %497
  %501 = load double*, double** %500, align 8, !tbaa !44
  %502 = getelementptr inbounds double, double* %501, i64 %497
  %503 = load double, double* %502, align 8, !tbaa !60
  %504 = fdiv double %499, %503
  store double %504, double* %498, align 8, !tbaa !60
  %505 = icmp sgt i32 %490, 1
  br i1 %505, label %506, label %543

506:                                              ; preds = %495
  %507 = zext i32 %490 to i64
  %508 = add nsw i64 %507, -2
  %509 = sext i32 %490 to i64
  %510 = sext i32 %490 to i64
  br label %511

511:                                              ; preds = %506, %531
  %512 = phi i64 [ %508, %506 ], [ %541, %531 ]
  %513 = phi i64 [ %507, %506 ], [ %514, %531 ]
  %514 = add nsw i64 %513, -1
  %515 = add nsw i64 %512, 1
  %516 = icmp slt i64 %515, %509
  br i1 %516, label %517, label %531

517:                                              ; preds = %511
  %518 = getelementptr inbounds double*, double** %102, i64 %512
  %519 = load double*, double** %518, align 8, !tbaa !44
  br label %520

520:                                              ; preds = %517, %520
  %521 = phi i64 [ %514, %517 ], [ %529, %520 ]
  %522 = phi double [ 0.000000e+00, %517 ], [ %528, %520 ]
  %523 = getelementptr inbounds double, double* %519, i64 %521
  %524 = load double, double* %523, align 8, !tbaa !60
  %525 = getelementptr inbounds double, double* %89, i64 %521
  %526 = load double, double* %525, align 8, !tbaa !60
  %527 = fmul double %524, %526
  %528 = fsub double %522, %527
  %529 = add nsw i64 %521, 1
  %530 = icmp eq i64 %529, %510
  br i1 %530, label %531, label %520, !llvm.loop !66

531:                                              ; preds = %520, %511
  %532 = phi double [ 0.000000e+00, %511 ], [ %528, %520 ]
  %533 = getelementptr inbounds double, double* %89, i64 %512
  %534 = load double, double* %533, align 8, !tbaa !60
  %535 = fadd double %532, %534
  %536 = getelementptr inbounds double*, double** %102, i64 %512
  %537 = load double*, double** %536, align 8, !tbaa !44
  %538 = getelementptr inbounds double, double* %537, i64 %512
  %539 = load double, double* %538, align 8, !tbaa !60
  %540 = fdiv double %535, %539
  store double %540, double* %533, align 8, !tbaa !60
  %541 = add nsw i64 %512, -1
  %542 = icmp sgt i64 %512, 0
  br i1 %542, label %511, label %543, !llvm.loop !67

543:                                              ; preds = %531, %495
  %544 = icmp sgt i32 %281, %490
  %545 = select i1 %544, i32 %490, i32 %281
  %546 = icmp eq i32 %492, 0
  %547 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  br i1 %546, label %548, label %569

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8*, i8** %38, i64 %497
  %550 = load i8*, i8** %549, align 8, !tbaa !44
  %551 = call i32 %547(i8* %550, i8* %35) #11
  %552 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %553 = load double, double* %498, align 8, !tbaa !60
  %554 = call i32 %552(double %553, i8* %35) #11
  %555 = icmp sgt i32 %490, 1
  br i1 %555, label %556, label %619

556:                                              ; preds = %548
  %557 = zext i32 %490 to i64
  %558 = add nsw i64 %557, -2
  br label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %558, %556 ], [ %567, %559 ]
  %561 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %203, align 8, !tbaa !20
  %562 = getelementptr inbounds double, double* %89, i64 %560
  %563 = load double, double* %562, align 8, !tbaa !60
  %564 = getelementptr inbounds i8*, i8** %38, i64 %560
  %565 = load i8*, i8** %564, align 8, !tbaa !44
  %566 = call i32 %561(double %563, i8* %565, i8* %35) #11
  %567 = add nsw i64 %560, -1
  %568 = icmp sgt i64 %560, 0
  br i1 %568, label %559, label %619, !llvm.loop !68

569:                                              ; preds = %543
  %570 = load i8*, i8** %38, align 8, !tbaa !44
  %571 = call i32 %547(i8* %570, i8* %35) #11
  %572 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %573 = load double, double* %89, align 8, !tbaa !60
  %574 = call i32 %572(double %573, i8* %35) #11
  %575 = icmp sgt i32 %545, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %569
  %577 = zext i32 %545 to i64
  br label %583

578:                                              ; preds = %583, %569
  %579 = icmp sgt i32 %492, 0
  br i1 %579, label %580, label %619

580:                                              ; preds = %578
  %581 = sext i32 %545 to i64
  %582 = zext i32 %492 to i64
  br label %593

583:                                              ; preds = %576, %583
  %584 = phi i64 [ 1, %576 ], [ %591, %583 ]
  %585 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %200, align 8, !tbaa !20
  %586 = getelementptr inbounds double, double* %89, i64 %584
  %587 = load double, double* %586, align 8, !tbaa !60
  %588 = getelementptr inbounds i8*, i8** %38, i64 %584
  %589 = load i8*, i8** %588, align 8, !tbaa !44
  %590 = call i32 %585(double %587, i8* %589, i8* %35) #11
  %591 = add nuw nsw i64 %584, 1
  %592 = icmp eq i64 %591, %577
  br i1 %592, label %578, label %583, !llvm.loop !69

593:                                              ; preds = %580, %607
  %594 = phi i64 [ 0, %580 ], [ %617, %607 ]
  %595 = phi i32 [ %488, %580 ], [ %608, %607 ]
  br i1 %201, label %596, label %607

596:                                              ; preds = %593, %602
  %597 = phi i64 [ %603, %602 ], [ 0, %593 ]
  %598 = getelementptr inbounds i32, i32* %47, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !53
  %600 = zext i32 %599 to i64
  %601 = icmp eq i64 %594, %600
  br i1 %601, label %605, label %602

602:                                              ; preds = %596
  %603 = add nuw nsw i64 %597, 1
  %604 = icmp eq i64 %603, %217
  br i1 %604, label %607, label %596, !llvm.loop !70

605:                                              ; preds = %596
  %606 = trunc i64 %597 to i32
  br label %607

607:                                              ; preds = %605, %602, %593
  %608 = phi i32 [ %595, %593 ], [ %606, %605 ], [ %595, %602 ]
  %609 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %202, align 8, !tbaa !20
  %610 = add nsw i64 %594, %581
  %611 = getelementptr inbounds double, double* %89, i64 %610
  %612 = load double, double* %611, align 8, !tbaa !60
  %613 = sext i32 %608 to i64
  %614 = getelementptr inbounds i8*, i8** %41, i64 %613
  %615 = load i8*, i8** %614, align 8, !tbaa !44
  %616 = call i32 %609(double %612, i8* %615, i8* %35) #11
  %617 = add nuw nsw i64 %594, 1
  %618 = icmp eq i64 %617, %582
  br i1 %618, label %619, label %593, !llvm.loop !71

619:                                              ; preds = %607, %559, %578, %548
  %620 = phi i32 [ %488, %548 ], [ %488, %578 ], [ %488, %559 ], [ %608, %607 ]
  %621 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %622 = load i8*, i8** %205, align 8, !tbaa !44
  %623 = call i32 %621(i8* %35, i8* %622) #11
  %624 = load i32 (i8*)*, i32 (i8*)** %206, align 8, !tbaa !18
  %625 = call i32 %624(i8* %32) #11
  %626 = call i32 %56(i8* %59, i8* %1, i8* %35, i8* %32) #11
  %627 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %628 = call i32 %627(double 1.000000e+00, i8* %32, i8* %3) #11
  %629 = fcmp ugt double %493, %176
  %630 = icmp slt i32 %491, %14
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %657, label %632

632:                                              ; preds = %619
  %633 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %634 = call i32 %633(i8* %2, i8* %32) #11
  %635 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %636 = call i32 %635(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #11
  %637 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %638 = call double %637(i8* %32, i8* %32) #11
  %639 = call double @sqrt(double %638) #11
  %640 = fcmp ugt double %639, %176
  %641 = load i32, i32* %5, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %640, label %649, label %643

643:                                              ; preds = %632
  %644 = select i1 %177, i1 %642, i1 false
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %647 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %639)
  br label %648

648:                                              ; preds = %645, %643
  store i32 1, i32* %72, align 4, !tbaa !33
  br label %786

649:                                              ; preds = %632
  %650 = select i1 %77, i1 %642, i1 false
  br i1 %650, label %651, label %653

651:                                              ; preds = %649
  %652 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.22, i64 0, i64 0))
  br label %653

653:                                              ; preds = %651, %649
  %654 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %655 = load i8*, i8** %38, align 8, !tbaa !44
  %656 = call i32 %654(i8* %32, i8* %655) #11
  br label %657

657:                                              ; preds = %653, %619
  %658 = phi i32 [ 0, %653 ], [ %490, %619 ]
  %659 = phi double [ %639, %653 ], [ %493, %619 ]
  %660 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %661 = load i8*, i8** %38, align 8, !tbaa !44
  %662 = call i32 %660(i8* %661, i8* %35) #11
  %663 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %664 = call i32 %663(double %275, i8* %35) #11
  %665 = icmp sgt i32 %658, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %657
  %667 = zext i32 %658 to i64
  br label %668

668:                                              ; preds = %666, %668
  %669 = phi i64 [ %667, %666 ], [ %670, %668 ]
  %670 = add nsw i64 %669, -1
  %671 = getelementptr inbounds double, double* %97, i64 %670
  %672 = load double, double* %671, align 8, !tbaa !60
  %673 = fneg double %672
  %674 = getelementptr inbounds double, double* %89, i64 %669
  %675 = load double, double* %674, align 8, !tbaa !60
  %676 = fmul double %675, %673
  %677 = getelementptr inbounds double, double* %89, i64 %670
  store double %676, double* %677, align 8, !tbaa !60
  %678 = getelementptr inbounds double, double* %94, i64 %670
  %679 = load double, double* %678, align 8, !tbaa !60
  %680 = fmul double %679, %675
  store double %680, double* %674, align 8, !tbaa !60
  %681 = icmp sgt i64 %669, 1
  br i1 %681, label %668, label %682, !llvm.loop !72

682:                                              ; preds = %668, %657
  %683 = icmp eq i32 %658, 0
  br i1 %683, label %693, label %684

684:                                              ; preds = %682
  %685 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %686 = sext i32 %658 to i64
  %687 = getelementptr inbounds double, double* %89, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !60
  %689 = fadd double %688, -1.000000e+00
  %690 = getelementptr inbounds i8*, i8** %38, i64 %686
  %691 = load i8*, i8** %690, align 8, !tbaa !44
  %692 = call i32 %685(double %689, i8* %691, i8* %691) #11
  br label %693

693:                                              ; preds = %684, %682
  %694 = sext i32 %658 to i64
  %695 = getelementptr inbounds i8*, i8** %38, i64 %694
  %696 = icmp sgt i32 %658, 1
  br i1 %696, label %697, label %710

697:                                              ; preds = %693
  %698 = zext i32 %658 to i64
  br label %699

699:                                              ; preds = %697, %699
  %700 = phi i64 [ %698, %697 ], [ %701, %699 ]
  %701 = add nsw i64 %700, -1
  %702 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %703 = getelementptr inbounds double, double* %89, i64 %701
  %704 = load double, double* %703, align 8, !tbaa !60
  %705 = getelementptr inbounds i8*, i8** %38, i64 %701
  %706 = load i8*, i8** %705, align 8, !tbaa !44
  %707 = load i8*, i8** %695, align 8, !tbaa !44
  %708 = call i32 %702(double %704, i8* %706, i8* %707) #11
  %709 = icmp sgt i64 %700, 2
  br i1 %709, label %699, label %710, !llvm.loop !73

710:                                              ; preds = %699, %693
  br i1 %683, label %723, label %711

711:                                              ; preds = %710
  %712 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %713 = load double, double* %89, align 8, !tbaa !60
  %714 = fadd double %713, -1.000000e+00
  %715 = load i8*, i8** %38, align 8, !tbaa !44
  %716 = call i32 %712(double %714, i8* %715, i8* %715) #11
  %717 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %718 = sext i32 %658 to i64
  %719 = getelementptr inbounds i8*, i8** %38, i64 %718
  %720 = load i8*, i8** %719, align 8, !tbaa !44
  %721 = load i8*, i8** %38, align 8, !tbaa !44
  %722 = call i32 %717(double 1.000000e+00, i8* %720, i8* %721) #11
  br label %723

723:                                              ; preds = %711, %710
  br i1 %208, label %724, label %782

724:                                              ; preds = %723
  %725 = icmp eq i32 %222, 0
  br i1 %725, label %741, label %726

726:                                              ; preds = %724
  %727 = icmp slt i32 %222, %51
  br i1 %727, label %729, label %728

728:                                              ; preds = %726
  br i1 %210, label %731, label %741

729:                                              ; preds = %726
  %730 = add nsw i32 %222, 1
  br label %741

731:                                              ; preds = %728, %731
  %732 = phi i64 [ %739, %731 ], [ 0, %728 ]
  %733 = phi i32 [ %738, %731 ], [ %620, %728 ]
  %734 = getelementptr inbounds i32, i32* %47, i64 %732
  %735 = load i32, i32* %734, align 4, !tbaa !53
  %736 = icmp eq i32 %735, %209
  %737 = trunc i64 %732 to i32
  %738 = select i1 %736, i32 %737, i32 %733
  %739 = add nuw nsw i64 %732, 1
  %740 = icmp eq i64 %739, %218
  br i1 %740, label %741, label %731, !llvm.loop !74

741:                                              ; preds = %731, %728, %724, %729
  %742 = phi i32 [ %222, %729 ], [ 0, %724 ], [ %620, %728 ], [ %738, %731 ]
  %743 = phi i32 [ %730, %729 ], [ 1, %724 ], [ %222, %728 ], [ %222, %731 ]
  %744 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %745 = load i8*, i8** %205, align 8, !tbaa !44
  %746 = sext i32 %742 to i64
  %747 = getelementptr inbounds i8*, i8** %41, i64 %746
  %748 = load i8*, i8** %747, align 8, !tbaa !44
  %749 = call i32 %744(i8* %745, i8* %748) #11
  %750 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %751 = load i8*, i8** %747, align 8, !tbaa !44
  %752 = call double %750(i8* %751, i8* %751) #11
  %753 = call double @sqrt(double %752) #11
  %754 = fdiv double 1.000000e+00, %753
  %755 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %756 = load i8*, i8** %747, align 8, !tbaa !44
  %757 = call i32 %755(double %754, i8* %756) #11
  br i1 %211, label %758, label %765

758:                                              ; preds = %741, %758
  %759 = phi i64 [ %763, %758 ], [ 0, %741 ]
  %760 = getelementptr inbounds i32, i32* %47, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !53
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %760, align 4, !tbaa !53
  %763 = add nuw nsw i64 %759, 1
  %764 = icmp eq i64 %763, %219
  br i1 %764, label %765, label %758, !llvm.loop !75

765:                                              ; preds = %758, %741
  %766 = getelementptr inbounds i32, i32* %47, i64 %746
  store i32 0, i32* %766, align 4, !tbaa !53
  %767 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %768 = getelementptr inbounds i8*, i8** %44, i64 %746
  %769 = load i8*, i8** %768, align 8, !tbaa !44
  %770 = call i32 %767(i8* %35, i8* %769) #11
  %771 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %772 = load i8*, i8** %768, align 8, !tbaa !44
  %773 = call i32 %771(double -1.000000e+00, i8* %772) #11
  %774 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %207, align 8, !tbaa !20
  %775 = load i8*, i8** %38, align 8, !tbaa !44
  %776 = load i8*, i8** %768, align 8, !tbaa !44
  %777 = call i32 %774(double 1.000000e+00, i8* %775, i8* %776) #11
  %778 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %779 = fneg double %754
  %780 = load i8*, i8** %768, align 8, !tbaa !44
  %781 = call i32 %778(double %779, i8* %780) #11
  br label %782

782:                                              ; preds = %765, %723
  %783 = phi i32 [ %742, %765 ], [ %620, %723 ]
  %784 = phi i32 [ %743, %765 ], [ %222, %723 ]
  %785 = icmp slt i32 %491, %17
  br i1 %785, label %220, label %786, !llvm.loop !76

786:                                              ; preds = %782, %487, %193, %265, %267, %648
  %787 = phi i32 [ %224, %267 ], [ %224, %265 ], [ %491, %648 ], [ 0, %193 ], [ %491, %487 ], [ %491, %782 ]
  %788 = phi double [ %261, %267 ], [ %261, %265 ], [ %639, %648 ], [ %145, %193 ], [ %659, %782 ], [ %493, %487 ]
  %789 = load i32, i32* %5, align 4
  %790 = icmp eq i32 %789, 0
  %791 = select i1 %177, i1 %790, i1 false
  br i1 %791, label %792, label %794

792:                                              ; preds = %786
  %793 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %794

794:                                              ; preds = %792, %786
  %795 = getelementptr inbounds i8, i8* %0, i64 152
  %796 = bitcast i8* %795 to i32*
  store i32 %787, i32* %796, align 8, !tbaa !77
  br i1 %172, label %797, label %801

797:                                              ; preds = %794
  %798 = fdiv double %788, %128
  %799 = getelementptr inbounds i8, i8* %0, i64 48
  %800 = bitcast i8* %799 to double*
  store double %798, double* %800, align 8, !tbaa !78
  br label %801

801:                                              ; preds = %797, %794
  %802 = fcmp oeq double %128, 0.000000e+00
  br i1 %802, label %803, label %806

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, i8* %0, i64 48
  %805 = bitcast i8* %804 to double*
  store double %788, double* %805, align 8, !tbaa !78
  br label %806

806:                                              ; preds = %803, %801
  %807 = icmp sge i32 %787, %17
  %808 = fcmp ogt double %788, %176
  %809 = select i1 %807, i1 %808, i1 false
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 847, i32 256, i8* null) #11
  br label %811

811:                                              ; preds = %810, %806
  %812 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %813 = load i32 (i8*)*, i32 (i8*)** %812, align 8, !tbaa !8
  %814 = call i32 %813(i8* %93) #11
  %815 = load i32 (i8*)*, i32 (i8*)** %812, align 8, !tbaa !8
  %816 = call i32 %815(i8* %96) #11
  %817 = load i32 (i8*)*, i32 (i8*)** %812, align 8, !tbaa !8
  %818 = call i32 %817(i8* %88) #11
  %819 = icmp ult i32 %85, 2147483647
  br i1 %819, label %820, label %832

820:                                              ; preds = %811
  %821 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %822 = zext i32 %821 to i64
  br label %823

823:                                              ; preds = %820, %823
  %824 = phi i64 [ 0, %820 ], [ %830, %823 ]
  %825 = load i32 (i8*)*, i32 (i8*)** %812, align 8, !tbaa !8
  %826 = getelementptr inbounds double*, double** %102, i64 %824
  %827 = bitcast double** %826 to i8**
  %828 = load i8*, i8** %827, align 8, !tbaa !44
  %829 = call i32 %825(i8* %828) #11
  store double* null, double** %826, align 8, !tbaa !44
  %830 = add nuw nsw i64 %824, 1
  %831 = icmp eq i64 %830, %822
  br i1 %831, label %832, label %823, !llvm.loop !79

832:                                              ; preds = %823, %811
  %833 = load i32 (i8*)*, i32 (i8*)** %812, align 8, !tbaa !8
  %834 = call i32 %833(i8* %101) #11
  br label %835

835:                                              ; preds = %832, %247, %157, %140
  %836 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #11
  ret i32 %836
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetKDim(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  store i32 %1, i32* %3, align 8, !tbaa !27
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetKDim(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 8, !tbaa !27
  store i32 %4, i32* %1, align 4, !tbaa !53
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_LGMRESSetAugDim(i8* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 8, !tbaa !27
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %11, %8 ], [ %4, %2 ]
  %10 = icmp slt i32 %9, %6
  %11 = add nsw i32 %9, -1
  br i1 %10, label %12, label %8, !llvm.loop !80

12:                                               ; preds = %8
  %13 = icmp sgt i32 %9, 0
  %14 = select i1 %13, i32 %9, i32 0
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ %4, %2 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 56
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !36
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetAugDim(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !36
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !28
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !28
  store double %5, double* %1, align 8, !tbaa !60
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetAbsoluteTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !58
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetAbsoluteTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !58
  store double %5, double* %1, align 8, !tbaa !60
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetConvergenceFactorTol(i8* nocapture %0, double %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !57
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetConvergenceFactorTol(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !57
  store double %5, double* %1, align 8, !tbaa !60
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !29
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetMinIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetMaxIter(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !30
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !32
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetStopCrit(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !32
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetPrecond(i8* nocapture %0, i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 144
  %6 = bitcast i8* %5 to %struct.hypre_LGMRESFunctions**
  %7 = load %struct.hypre_LGMRESFunctions*, %struct.hypre_LGMRESFunctions** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 14
  store i32 (i8*, i8*, i8*, i8*)* %1, i32 (i8*, i8*, i8*, i8*)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 15
  store i32 (i8*, i8*, i8*, i8*)* %2, i32 (i8*, i8*, i8*, i8*)** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, i8* %0, i64 136
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !54
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 136
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !54
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !44
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 156
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !34
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetPrintLevel(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 156
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !34
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 160
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !35
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetLogging(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 160
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !35
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 152
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !77
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetConverged(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !33
  store i32 %5, i32* %1, align 4, !tbaa !53
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_LGMRESGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !78
  store double %5, double* %1, align 8, !tbaa !60
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
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
!23 = !{!24, !5, i64 144}
!24 = !{!"", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !25, i64 56, !25, i64 60, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !25, i64 152, !25, i64 156, !25, i64 160, !5, i64 168, !5, i64 176}
!25 = !{!"int", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!24, !25, i64 0}
!28 = !{!24, !26, i64 24}
!29 = !{!24, !25, i64 4}
!30 = !{!24, !25, i64 8}
!31 = !{!24, !25, i64 12}
!32 = !{!24, !25, i64 16}
!33 = !{!24, !25, i64 20}
!34 = !{!24, !25, i64 156}
!35 = !{!24, !25, i64 160}
!36 = !{!24, !25, i64 56}
!37 = !{!24, !25, i64 60}
!38 = !{!24, !5, i64 168}
!39 = !{!24, !5, i64 128}
!40 = !{!24, !5, i64 96}
!41 = !{!24, !5, i64 104}
!42 = !{!24, !5, i64 112}
!43 = !{!24, !5, i64 120}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{!24, !5, i64 64}
!49 = distinct !{!49, !46, !47}
!50 = !{!24, !5, i64 80}
!51 = distinct !{!51, !46, !47}
!52 = !{!24, !5, i64 72}
!53 = !{!25, !25, i64 0}
!54 = !{!24, !5, i64 136}
!55 = !{!24, !5, i64 88}
!56 = !{!24, !5, i64 176}
!57 = !{!24, !26, i64 32}
!58 = !{!24, !26, i64 40}
!59 = distinct !{!59, !46, !47}
!60 = !{!26, !26, i64 0}
!61 = distinct !{!61, !46, !47}
!62 = distinct !{!62, !46, !47}
!63 = distinct !{!63, !46, !47}
!64 = distinct !{!64, !46, !47}
!65 = distinct !{!65, !46, !47}
!66 = distinct !{!66, !46, !47}
!67 = distinct !{!67, !46, !47}
!68 = distinct !{!68, !46, !47}
!69 = distinct !{!69, !46, !47}
!70 = distinct !{!70, !46, !47}
!71 = distinct !{!71, !46, !47}
!72 = distinct !{!72, !46, !47}
!73 = distinct !{!73, !46, !47}
!74 = distinct !{!74, !46, !47}
!75 = distinct !{!75, !46, !47}
!76 = distinct !{!76, !46, !47}
!77 = !{!24, !25, i64 152}
!78 = !{!24, !26, i64 48}
!79 = distinct !{!79, !46, !47}
!80 = distinct !{!80, !46, !47}
