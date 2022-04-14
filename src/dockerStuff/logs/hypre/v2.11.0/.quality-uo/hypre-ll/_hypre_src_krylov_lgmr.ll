; ModuleID = '/hypre/src/krylov/lgmres.c'
source_filename = "/hypre/src/krylov/lgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_LGMRESFunctions = type { i8* (i64, i64)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (...)*, i32 (...)* }
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
  %14 = bitcast i32 (...)** %13 to i32 (i8*, i8*, i8*, i8*, ...)**
  %15 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %0, i64 136
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, i8* %0, i64 12
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !31
  %22 = getelementptr inbounds i8, i8* %0, i64 56
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, i8* %0, i64 88
  %26 = bitcast i8* %25 to i8**
  store i8* %1, i8** %26, align 8, !tbaa !55
  %27 = getelementptr inbounds i8, i8* %0, i64 120
  %28 = bitcast i8* %27 to i8***
  %29 = load i8**, i8*** %28, align 8, !tbaa !43
  %30 = icmp eq i8** %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %33 = load i8* (i32, i8*)*, i8* (i32, i8*)** %32, align 8, !tbaa !11
  %34 = add nsw i32 %9, 1
  %35 = call i8* %33(i32 %34, i8* %3) #11
  %36 = bitcast i8* %27 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %31, %4
  %38 = getelementptr inbounds i8, i8* %0, i64 96
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !40
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %44 = load i8* (i8*)*, i8* (i8*)** %43, align 8, !tbaa !10
  %45 = call i8* %44(i8* %2) #11
  store i8* %45, i8** %39, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds i8, i8* %0, i64 104
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !41
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %53 = load i8* (i8*)*, i8* (i8*)** %52, align 8, !tbaa !10
  %54 = call i8* %53(i8* %2) #11
  store i8* %54, i8** %48, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %51, %46
  %56 = icmp eq i32 %21, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %0, i64 112
  %59 = bitcast i8* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !42
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 3
  %64 = load i8* (i8*)*, i8* (i8*)** %63, align 8, !tbaa !10
  %65 = call i8* %64(i8* %2) #11
  store i8* %65, i8** %59, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %57, %62, %55
  %67 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %68 = load i8* (i32, i8*)*, i8* (i32, i8*)** %67, align 8, !tbaa !11
  %69 = add nsw i32 %24, 1
  %70 = call i8* %68(i32 %69, i8* %3) #11
  %71 = getelementptr inbounds i8, i8* %0, i64 64
  %72 = bitcast i8* %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !48
  %73 = load i8* (i32, i8*)*, i8* (i32, i8*)** %67, align 8, !tbaa !11
  %74 = call i8* %73(i32 %24, i8* %3) #11
  %75 = getelementptr inbounds i8, i8* %0, i64 80
  %76 = bitcast i8* %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 0
  %78 = load i8* (i64, i64)*, i8* (i64, i64)** %77, align 8, !tbaa !3
  %79 = sext i32 %24 to i64
  %80 = call i8* %78(i64 %79, i64 4) #11
  %81 = getelementptr inbounds i8, i8* %0, i64 72
  %82 = bitcast i8* %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds i8, i8* %0, i64 128
  %84 = bitcast i8* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !39
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %66
  %88 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 6
  %89 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %88, align 8, !tbaa !13
  %90 = call i8* %89(i8* %1, i8* %3) #11
  store i8* %90, i8** %84, align 8, !tbaa !39
  br label %91

91:                                               ; preds = %87, %66
  %92 = call i32 (i8*, i8*, i8*, i8*, ...) %15(i8* %18, i8* %1, i8* %2, i8* %3) #11
  %93 = getelementptr inbounds i8, i8* %0, i64 160
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 8, !tbaa !35
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, i8* %0, i64 156
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !34
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97, %91
  %103 = getelementptr inbounds i8, i8* %0, i64 168
  %104 = bitcast i8* %103 to double**
  %105 = load double*, double** %104, align 8, !tbaa !38
  %106 = icmp eq double* %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i8* (i64, i64)*, i8* (i64, i64)** %77, align 8, !tbaa !3
  %109 = add nsw i32 %12, 1
  %110 = sext i32 %109 to i64
  %111 = call i8* %108(i64 %110, i64 8) #11
  %112 = bitcast i8* %103 to i8**
  store i8* %111, i8** %112, align 8, !tbaa !38
  br label %113

113:                                              ; preds = %102, %107, %97
  %114 = getelementptr inbounds i8, i8* %0, i64 156
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !34
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, i8* %0, i64 176
  %120 = bitcast i8* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !56
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %120, align 8, !tbaa !56
  br label %124

124:                                              ; preds = %118, %123, %113
  %125 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %125
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
  %56 = load i32 (...)*, i32 (...)** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, i8* %0, i64 136
  %58 = bitcast i8* %57 to i32**
  %59 = load i32*, i32** %58, align 8, !tbaa !54
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
  br label %837

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
  br label %837

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
  %198 = bitcast i32 (...)* %56 to i32 (i32*, i8*, i8*, i8*, ...)*
  %199 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %200 = fcmp ogt double %23, 0.000000e+00
  %201 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %202 = icmp sgt i32 %51, 0
  %203 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %204 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %205 = sext i32 %51 to i64
  %206 = getelementptr inbounds i8*, i8** %41, i64 %205
  %207 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 11
  %208 = bitcast i32 (...)* %56 to i32 (i32*, i8*, i8*, i8*, ...)*
  %209 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %210 = icmp sgt i32 %51, 0
  %211 = add nsw i32 %51, -1
  %212 = icmp sgt i32 %51, 0
  %213 = icmp sgt i32 %51, 0
  %214 = icmp sgt i32 %17, 0
  br i1 %214, label %215, label %788

215:                                              ; preds = %193
  %216 = sext i32 %14 to i64
  %217 = sext i32 %17 to i64
  %218 = zext i32 %51 to i64
  %219 = zext i32 %51 to i64
  %220 = zext i32 %51 to i64
  %221 = zext i32 %51 to i64
  br label %222

222:                                              ; preds = %215, %784
  %223 = phi double [ %496, %784 ], [ 0.000000e+00, %215 ]
  %224 = phi i32 [ %786, %784 ], [ 0, %215 ]
  %225 = phi double [ %661, %784 ], [ %145, %215 ]
  %226 = phi i32 [ %493, %784 ], [ 0, %215 ]
  %227 = phi i32 [ %785, %784 ], [ 0, %215 ]
  store double %225, double* %89, align 8, !tbaa !60
  %228 = fcmp oeq double %225, 0.000000e+00
  br i1 %228, label %229, label %252

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %231 = load i32 (i8*)*, i32 (i8*)** %230, align 8, !tbaa !8
  %232 = call i32 %231(i8* %93) #11
  %233 = load i32 (i8*)*, i32 (i8*)** %230, align 8, !tbaa !8
  %234 = call i32 %233(i8* %96) #11
  %235 = load i32 (i8*)*, i32 (i8*)** %230, align 8, !tbaa !8
  %236 = call i32 %235(i8* %88) #11
  %237 = icmp slt i32 %91, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %229
  %239 = zext i32 %86 to i64
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ 0, %238 ], [ %247, %240 ]
  %242 = load i32 (i8*)*, i32 (i8*)** %230, align 8, !tbaa !8
  %243 = getelementptr inbounds double*, double** %102, i64 %241
  %244 = bitcast double** %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !44
  %246 = call i32 %242(i8* %245) #11
  store double* null, double** %243, align 8, !tbaa !44
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %240, !llvm.loop !61

249:                                              ; preds = %240, %229
  %250 = load i32 (i8*)*, i32 (i8*)** %230, align 8, !tbaa !8
  %251 = call i32 %250(i8* %101) #11
  br label %837

252:                                              ; preds = %222
  %253 = fcmp ugt double %225, %176
  %254 = icmp slt i32 %226, %14
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %276, label %256

256:                                              ; preds = %252
  %257 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %258 = call i32 %257(i8* %2, i8* %32) #11
  %259 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %260 = call i32 %259(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #11
  %261 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %262 = call double %261(i8* %32, i8* %32) #11
  %263 = call double @sqrt(double %262) #11
  %264 = fcmp ugt double %263, %176
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %264, label %272, label %267

267:                                              ; preds = %256
  %268 = select i1 %177, i1 %266, i1 false
  br i1 %268, label %269, label %788

269:                                              ; preds = %267
  %270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %263)
  br label %788

272:                                              ; preds = %256
  %273 = select i1 %77, i1 %266, i1 false
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.24, i64 0, i64 0))
  br label %276

276:                                              ; preds = %274, %272, %252
  %277 = phi double [ %263, %274 ], [ %263, %272 ], [ %225, %252 ]
  %278 = fdiv double 1.000000e+00, %277
  %279 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %280 = load i8*, i8** %38, align 8, !tbaa !44
  %281 = call i32 %279(double %278, i8* %280) #11
  %282 = select i1 %195, i32 %51, i32 %224
  %283 = sub nsw i32 %11, %282
  %284 = add nsw i32 %283, %224
  %285 = icmp sgt i32 %284, 0
  %286 = icmp slt i32 %226, %17
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %489

288:                                              ; preds = %276
  %289 = sext i32 %226 to i64
  %290 = sext i32 %283 to i64
  %291 = sext i32 %284 to i64
  br label %297

292:                                              ; preds = %479
  %293 = icmp slt i64 %305, %291
  %294 = icmp slt i64 %307, %217
  %295 = select i1 %293, i1 %294, i1 false
  %296 = add nuw nsw i64 %300, 1
  br i1 %295, label %297, label %484, !llvm.loop !62

297:                                              ; preds = %288, %292
  %298 = phi i64 [ 0, %288 ], [ %305, %292 ]
  %299 = phi i64 [ %289, %288 ], [ %307, %292 ]
  %300 = phi i64 [ 1, %288 ], [ %296, %292 ]
  %301 = phi double [ %223, %288 ], [ %480, %292 ]
  %302 = phi i32 [ 0, %288 ], [ %343, %292 ]
  %303 = phi i32 [ 0, %288 ], [ %306, %292 ]
  %304 = phi i32 [ %227, %288 ], [ %342, %292 ]
  %305 = add nuw nsw i64 %298, 1
  %306 = add nuw nsw i32 %303, 1
  %307 = add nsw i64 %299, 1
  %308 = load i32 (i8*)*, i32 (i8*)** %196, align 8, !tbaa !18
  %309 = call i32 %308(i8* %32) #11
  %310 = icmp slt i64 %298, %290
  br i1 %310, label %311, label %319

311:                                              ; preds = %297
  %312 = getelementptr inbounds i8*, i8** %38, i64 %298
  %313 = load i8*, i8** %312, align 8, !tbaa !44
  %314 = call i32 (i32*, i8*, i8*, i8*, ...) %198(i32* %59, i8* %1, i8* %313, i8* %32) #11
  %315 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %316 = getelementptr inbounds i8*, i8** %38, i64 %305
  %317 = load i8*, i8** %316, align 8, !tbaa !44
  %318 = call i32 %315(i8* %29, double 1.000000e+00, i8* %1, i8* %32, double 0.000000e+00, i8* %317) #11
  br label %341

319:                                              ; preds = %297
  %320 = add nsw i32 %302, 1
  %321 = sub i32 %303, %283
  br i1 %197, label %322, label %332

322:                                              ; preds = %319, %327
  %323 = phi i64 [ %328, %327 ], [ 0, %319 ]
  %324 = getelementptr inbounds i32, i32* %47, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !53
  %326 = icmp eq i32 %325, %321
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %218
  br i1 %329, label %332, label %322, !llvm.loop !63

330:                                              ; preds = %322
  %331 = trunc i64 %323 to i32
  br label %332

332:                                              ; preds = %330, %327, %319
  %333 = phi i32 [ %304, %319 ], [ %331, %330 ], [ %304, %327 ]
  %334 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8*, i8** %44, i64 %335
  %337 = load i8*, i8** %336, align 8, !tbaa !44
  %338 = getelementptr inbounds i8*, i8** %38, i64 %305
  %339 = load i8*, i8** %338, align 8, !tbaa !44
  %340 = call i32 %334(i8* %337, i8* %339) #11
  br label %341

341:                                              ; preds = %332, %311
  %342 = phi i32 [ %304, %311 ], [ %333, %332 ]
  %343 = phi i32 [ %302, %311 ], [ %320, %332 ]
  %344 = getelementptr inbounds i8*, i8** %38, i64 %305
  br label %345

345:                                              ; preds = %341, %345
  %346 = phi i64 [ 0, %341 ], [ %360, %345 ]
  %347 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %348 = getelementptr inbounds i8*, i8** %38, i64 %346
  %349 = load i8*, i8** %348, align 8, !tbaa !44
  %350 = load i8*, i8** %344, align 8, !tbaa !44
  %351 = call double %347(i8* %349, i8* %350) #11
  %352 = getelementptr inbounds double*, double** %102, i64 %346
  %353 = load double*, double** %352, align 8, !tbaa !44
  %354 = getelementptr inbounds double, double* %353, i64 %298
  store double %351, double* %354, align 8, !tbaa !60
  %355 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %199, align 8, !tbaa !20
  %356 = fneg double %351
  %357 = load i8*, i8** %348, align 8, !tbaa !44
  %358 = load i8*, i8** %344, align 8, !tbaa !44
  %359 = call i32 %355(double %356, i8* %357, i8* %358) #11
  %360 = add nuw nsw i64 %346, 1
  %361 = icmp eq i64 %360, %300
  br i1 %361, label %362, label %345, !llvm.loop !64

362:                                              ; preds = %345
  %363 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %364 = getelementptr inbounds i8*, i8** %38, i64 %305
  %365 = load i8*, i8** %364, align 8, !tbaa !44
  %366 = call double %363(i8* %365, i8* %365) #11
  %367 = call double @sqrt(double %366) #11
  %368 = getelementptr inbounds double*, double** %102, i64 %305
  %369 = load double*, double** %368, align 8, !tbaa !44
  %370 = getelementptr inbounds double, double* %369, i64 %298
  store double %367, double* %370, align 8, !tbaa !60
  %371 = fcmp une double %367, 0.000000e+00
  br i1 %371, label %372, label %377

372:                                              ; preds = %362
  %373 = fdiv double 1.000000e+00, %367
  %374 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %375 = load i8*, i8** %364, align 8, !tbaa !44
  %376 = call i32 %374(double %373, i8* %375) #11
  br label %377

377:                                              ; preds = %372, %362
  %378 = icmp eq i64 %298, 0
  br i1 %378, label %405, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %403, %379 ], [ 1, %377 ]
  %381 = add nsw i64 %380, -1
  %382 = getelementptr inbounds double*, double** %102, i64 %381
  %383 = load double*, double** %382, align 8, !tbaa !44
  %384 = getelementptr inbounds double, double* %383, i64 %298
  %385 = load double, double* %384, align 8, !tbaa !60
  %386 = getelementptr inbounds double, double* %97, i64 %381
  %387 = load double, double* %386, align 8, !tbaa !60
  %388 = getelementptr inbounds double*, double** %102, i64 %380
  %389 = load double*, double** %388, align 8, !tbaa !44
  %390 = getelementptr inbounds double, double* %389, i64 %298
  %391 = load double, double* %390, align 8, !tbaa !60
  %392 = fmul double %387, %391
  %393 = getelementptr inbounds double, double* %94, i64 %381
  %394 = load double, double* %393, align 8, !tbaa !60
  %395 = fmul double %385, %394
  %396 = fadd double %392, %395
  store double %396, double* %384, align 8, !tbaa !60
  %397 = load double, double* %386, align 8, !tbaa !60
  %398 = load double, double* %393, align 8, !tbaa !60
  %399 = load double, double* %390, align 8, !tbaa !60
  %400 = fmul double %398, %399
  %401 = fmul double %385, %397
  %402 = fsub double %400, %401
  store double %402, double* %390, align 8, !tbaa !60
  %403 = add nuw nsw i64 %380, 1
  %404 = icmp eq i64 %403, %300
  br i1 %404, label %405, label %379, !llvm.loop !65

405:                                              ; preds = %379, %377
  %406 = load double*, double** %368, align 8, !tbaa !44
  %407 = getelementptr inbounds double, double* %406, i64 %298
  %408 = load double, double* %407, align 8, !tbaa !60
  %409 = fmul double %408, %408
  %410 = getelementptr inbounds double*, double** %102, i64 %298
  %411 = load double*, double** %410, align 8, !tbaa !44
  %412 = getelementptr inbounds double, double* %411, i64 %298
  %413 = load double, double* %412, align 8, !tbaa !60
  %414 = fmul double %413, %413
  %415 = fadd double %409, %414
  %416 = call double @sqrt(double %415) #11
  %417 = fcmp oeq double %416, 0.000000e+00
  %418 = select i1 %417, double 0x3C9CD2B297D889BC, double %416
  %419 = load double*, double** %410, align 8, !tbaa !44
  %420 = getelementptr inbounds double, double* %419, i64 %298
  %421 = load double, double* %420, align 8, !tbaa !60
  %422 = fdiv double %421, %418
  %423 = getelementptr inbounds double, double* %94, i64 %298
  store double %422, double* %423, align 8, !tbaa !60
  %424 = load double*, double** %368, align 8, !tbaa !44
  %425 = getelementptr inbounds double, double* %424, i64 %298
  %426 = load double, double* %425, align 8, !tbaa !60
  %427 = fdiv double %426, %418
  %428 = getelementptr inbounds double, double* %97, i64 %298
  store double %427, double* %428, align 8, !tbaa !60
  %429 = load double, double* %425, align 8, !tbaa !60
  %430 = fneg double %429
  %431 = getelementptr inbounds double, double* %89, i64 %298
  %432 = load double, double* %431, align 8, !tbaa !60
  %433 = fmul double %432, %430
  %434 = getelementptr inbounds double, double* %89, i64 %305
  %435 = fdiv double %433, %418
  store double %435, double* %434, align 8, !tbaa !60
  %436 = load double, double* %423, align 8, !tbaa !60
  %437 = fmul double %432, %436
  store double %437, double* %431, align 8, !tbaa !60
  %438 = load double, double* %428, align 8, !tbaa !60
  %439 = load double, double* %425, align 8, !tbaa !60
  %440 = fmul double %438, %439
  %441 = load double, double* %423, align 8, !tbaa !60
  %442 = load double, double* %420, align 8, !tbaa !60
  %443 = fmul double %441, %442
  %444 = fadd double %440, %443
  store double %444, double* %420, align 8, !tbaa !60
  %445 = load double, double* %434, align 8, !tbaa !60
  %446 = call double @llvm.fabs.f64(double %445)
  br i1 %77, label %447, label %463

447:                                              ; preds = %405
  %448 = getelementptr inbounds double, double* %82, i64 %307
  store double %446, double* %448, align 8, !tbaa !60
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %177, i1 %450, i1 false
  br i1 %451, label %452, label %463

452:                                              ; preds = %447
  %453 = getelementptr inbounds double, double* %82, i64 %299
  %454 = load double, double* %453, align 8, !tbaa !60
  %455 = fdiv double %446, %454
  br i1 %172, label %456, label %460

456:                                              ; preds = %452
  %457 = fdiv double %446, %128
  %458 = trunc i64 %307 to i32
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %458, double %446, double %455, double %457)
  br label %463

460:                                              ; preds = %452
  %461 = trunc i64 %307 to i32
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %461, double %446, double %455)
  br label %463

463:                                              ; preds = %447, %460, %456, %405
  br i1 %200, label %464, label %479

464:                                              ; preds = %463
  %465 = fdiv double %446, %145
  %466 = trunc i64 %307 to i32
  %467 = sitofp i32 %466 to double
  %468 = fmul double %467, 2.000000e+00
  %469 = fdiv double 1.000000e+00, %468
  %470 = call double @pow(double %465, double %469) #11
  %471 = fsub double %470, %301
  %472 = call double @llvm.fabs.f64(double %471)
  %473 = fcmp olt double %470, %301
  %474 = select i1 %473, double %301, double %470
  %475 = fdiv double %472, %474
  %476 = fsub double 1.000000e+00, %475
  %477 = fmul double %470, %476
  %478 = fcmp ogt double %477, %23
  br i1 %478, label %484, label %479

479:                                              ; preds = %464, %463
  %480 = phi double [ %470, %464 ], [ %301, %463 ]
  %481 = fcmp ugt double %446, %176
  %482 = icmp slt i64 %307, %216
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %292, label %484, !llvm.loop !62

484:                                              ; preds = %479, %464, %292
  %485 = phi i1 [ true, %292 ], [ false, %464 ], [ true, %479 ]
  %486 = phi double [ %480, %292 ], [ %470, %464 ], [ %480, %479 ]
  %487 = trunc i64 %307 to i32
  %488 = trunc i64 %305 to i32
  br label %489

489:                                              ; preds = %484, %276
  %490 = phi i32 [ %227, %276 ], [ %342, %484 ]
  %491 = phi i1 [ true, %276 ], [ %485, %484 ]
  %492 = phi i32 [ 0, %276 ], [ %488, %484 ]
  %493 = phi i32 [ %226, %276 ], [ %487, %484 ]
  %494 = phi i32 [ 0, %276 ], [ %343, %484 ]
  %495 = phi double [ %277, %276 ], [ %446, %484 ]
  %496 = phi double [ %223, %276 ], [ %486, %484 ]
  br i1 %491, label %497, label %788

497:                                              ; preds = %489
  %498 = add nsw i32 %492, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %89, i64 %499
  %501 = load double, double* %500, align 8, !tbaa !60
  %502 = getelementptr inbounds double*, double** %102, i64 %499
  %503 = load double*, double** %502, align 8, !tbaa !44
  %504 = getelementptr inbounds double, double* %503, i64 %499
  %505 = load double, double* %504, align 8, !tbaa !60
  %506 = fdiv double %501, %505
  store double %506, double* %500, align 8, !tbaa !60
  %507 = icmp sgt i32 %492, 1
  br i1 %507, label %508, label %545

508:                                              ; preds = %497
  %509 = zext i32 %492 to i64
  %510 = add nsw i64 %509, -2
  %511 = sext i32 %492 to i64
  %512 = sext i32 %492 to i64
  br label %513

513:                                              ; preds = %508, %533
  %514 = phi i64 [ %510, %508 ], [ %543, %533 ]
  %515 = phi i64 [ %509, %508 ], [ %516, %533 ]
  %516 = add nsw i64 %515, -1
  %517 = add nsw i64 %514, 1
  %518 = icmp slt i64 %517, %511
  br i1 %518, label %519, label %533

519:                                              ; preds = %513
  %520 = getelementptr inbounds double*, double** %102, i64 %514
  %521 = load double*, double** %520, align 8, !tbaa !44
  br label %522

522:                                              ; preds = %519, %522
  %523 = phi i64 [ %516, %519 ], [ %531, %522 ]
  %524 = phi double [ 0.000000e+00, %519 ], [ %530, %522 ]
  %525 = getelementptr inbounds double, double* %521, i64 %523
  %526 = load double, double* %525, align 8, !tbaa !60
  %527 = getelementptr inbounds double, double* %89, i64 %523
  %528 = load double, double* %527, align 8, !tbaa !60
  %529 = fmul double %526, %528
  %530 = fsub double %524, %529
  %531 = add nsw i64 %523, 1
  %532 = icmp eq i64 %531, %512
  br i1 %532, label %533, label %522, !llvm.loop !66

533:                                              ; preds = %522, %513
  %534 = phi double [ 0.000000e+00, %513 ], [ %530, %522 ]
  %535 = getelementptr inbounds double, double* %89, i64 %514
  %536 = load double, double* %535, align 8, !tbaa !60
  %537 = fadd double %534, %536
  %538 = getelementptr inbounds double*, double** %102, i64 %514
  %539 = load double*, double** %538, align 8, !tbaa !44
  %540 = getelementptr inbounds double, double* %539, i64 %514
  %541 = load double, double* %540, align 8, !tbaa !60
  %542 = fdiv double %537, %541
  store double %542, double* %535, align 8, !tbaa !60
  %543 = add nsw i64 %514, -1
  %544 = icmp sgt i64 %514, 0
  br i1 %544, label %513, label %545, !llvm.loop !67

545:                                              ; preds = %533, %497
  %546 = icmp sgt i32 %283, %492
  %547 = select i1 %546, i32 %492, i32 %283
  %548 = icmp eq i32 %494, 0
  %549 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  br i1 %548, label %550, label %571

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8*, i8** %38, i64 %499
  %552 = load i8*, i8** %551, align 8, !tbaa !44
  %553 = call i32 %549(i8* %552, i8* %35) #11
  %554 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %555 = load double, double* %500, align 8, !tbaa !60
  %556 = call i32 %554(double %555, i8* %35) #11
  %557 = icmp sgt i32 %492, 1
  br i1 %557, label %558, label %621

558:                                              ; preds = %550
  %559 = zext i32 %492 to i64
  %560 = add nsw i64 %559, -2
  br label %561

561:                                              ; preds = %558, %561
  %562 = phi i64 [ %560, %558 ], [ %569, %561 ]
  %563 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %204, align 8, !tbaa !20
  %564 = getelementptr inbounds double, double* %89, i64 %562
  %565 = load double, double* %564, align 8, !tbaa !60
  %566 = getelementptr inbounds i8*, i8** %38, i64 %562
  %567 = load i8*, i8** %566, align 8, !tbaa !44
  %568 = call i32 %563(double %565, i8* %567, i8* %35) #11
  %569 = add nsw i64 %562, -1
  %570 = icmp sgt i64 %562, 0
  br i1 %570, label %561, label %621, !llvm.loop !68

571:                                              ; preds = %545
  %572 = load i8*, i8** %38, align 8, !tbaa !44
  %573 = call i32 %549(i8* %572, i8* %35) #11
  %574 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %575 = load double, double* %89, align 8, !tbaa !60
  %576 = call i32 %574(double %575, i8* %35) #11
  %577 = icmp sgt i32 %547, 1
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = zext i32 %547 to i64
  br label %585

580:                                              ; preds = %585, %571
  %581 = icmp sgt i32 %494, 0
  br i1 %581, label %582, label %621

582:                                              ; preds = %580
  %583 = sext i32 %547 to i64
  %584 = zext i32 %494 to i64
  br label %595

585:                                              ; preds = %578, %585
  %586 = phi i64 [ 1, %578 ], [ %593, %585 ]
  %587 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %201, align 8, !tbaa !20
  %588 = getelementptr inbounds double, double* %89, i64 %586
  %589 = load double, double* %588, align 8, !tbaa !60
  %590 = getelementptr inbounds i8*, i8** %38, i64 %586
  %591 = load i8*, i8** %590, align 8, !tbaa !44
  %592 = call i32 %587(double %589, i8* %591, i8* %35) #11
  %593 = add nuw nsw i64 %586, 1
  %594 = icmp eq i64 %593, %579
  br i1 %594, label %580, label %585, !llvm.loop !69

595:                                              ; preds = %582, %609
  %596 = phi i64 [ 0, %582 ], [ %619, %609 ]
  %597 = phi i32 [ %490, %582 ], [ %610, %609 ]
  br i1 %202, label %598, label %609

598:                                              ; preds = %595, %604
  %599 = phi i64 [ %605, %604 ], [ 0, %595 ]
  %600 = getelementptr inbounds i32, i32* %47, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !53
  %602 = zext i32 %601 to i64
  %603 = icmp eq i64 %596, %602
  br i1 %603, label %607, label %604

604:                                              ; preds = %598
  %605 = add nuw nsw i64 %599, 1
  %606 = icmp eq i64 %605, %219
  br i1 %606, label %609, label %598, !llvm.loop !70

607:                                              ; preds = %598
  %608 = trunc i64 %599 to i32
  br label %609

609:                                              ; preds = %607, %604, %595
  %610 = phi i32 [ %597, %595 ], [ %608, %607 ], [ %597, %604 ]
  %611 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %203, align 8, !tbaa !20
  %612 = add nsw i64 %596, %583
  %613 = getelementptr inbounds double, double* %89, i64 %612
  %614 = load double, double* %613, align 8, !tbaa !60
  %615 = sext i32 %610 to i64
  %616 = getelementptr inbounds i8*, i8** %41, i64 %615
  %617 = load i8*, i8** %616, align 8, !tbaa !44
  %618 = call i32 %611(double %614, i8* %617, i8* %35) #11
  %619 = add nuw nsw i64 %596, 1
  %620 = icmp eq i64 %619, %584
  br i1 %620, label %621, label %595, !llvm.loop !71

621:                                              ; preds = %609, %561, %580, %550
  %622 = phi i32 [ %490, %550 ], [ %490, %580 ], [ %490, %561 ], [ %610, %609 ]
  %623 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %624 = load i8*, i8** %206, align 8, !tbaa !44
  %625 = call i32 %623(i8* %35, i8* %624) #11
  %626 = load i32 (i8*)*, i32 (i8*)** %207, align 8, !tbaa !18
  %627 = call i32 %626(i8* %32) #11
  %628 = call i32 (i32*, i8*, i8*, i8*, ...) %208(i32* %59, i8* %1, i8* %35, i8* %32) #11
  %629 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %630 = call i32 %629(double 1.000000e+00, i8* %32, i8* %3) #11
  %631 = fcmp ugt double %495, %176
  %632 = icmp slt i32 %493, %14
  %633 = select i1 %631, i1 true, i1 %632
  br i1 %633, label %659, label %634

634:                                              ; preds = %621
  %635 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %636 = call i32 %635(i8* %2, i8* %32) #11
  %637 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %638 = call i32 %637(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #11
  %639 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %640 = call double %639(i8* %32, i8* %32) #11
  %641 = call double @sqrt(double %640) #11
  %642 = fcmp ugt double %641, %176
  %643 = load i32, i32* %5, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %642, label %651, label %645

645:                                              ; preds = %634
  %646 = select i1 %177, i1 %644, i1 false
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  %649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %641)
  br label %650

650:                                              ; preds = %647, %645
  store i32 1, i32* %72, align 4, !tbaa !33
  br label %788

651:                                              ; preds = %634
  %652 = select i1 %77, i1 %644, i1 false
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  %654 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.22, i64 0, i64 0))
  br label %655

655:                                              ; preds = %653, %651
  %656 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %657 = load i8*, i8** %38, align 8, !tbaa !44
  %658 = call i32 %656(i8* %32, i8* %657) #11
  br label %659

659:                                              ; preds = %655, %621
  %660 = phi i32 [ 0, %655 ], [ %492, %621 ]
  %661 = phi double [ %641, %655 ], [ %495, %621 ]
  %662 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %663 = load i8*, i8** %38, align 8, !tbaa !44
  %664 = call i32 %662(i8* %663, i8* %35) #11
  %665 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %666 = call i32 %665(double %277, i8* %35) #11
  %667 = icmp sgt i32 %660, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %659
  %669 = zext i32 %660 to i64
  br label %670

670:                                              ; preds = %668, %670
  %671 = phi i64 [ %669, %668 ], [ %672, %670 ]
  %672 = add nsw i64 %671, -1
  %673 = getelementptr inbounds double, double* %97, i64 %672
  %674 = load double, double* %673, align 8, !tbaa !60
  %675 = fneg double %674
  %676 = getelementptr inbounds double, double* %89, i64 %671
  %677 = load double, double* %676, align 8, !tbaa !60
  %678 = fmul double %677, %675
  %679 = getelementptr inbounds double, double* %89, i64 %672
  store double %678, double* %679, align 8, !tbaa !60
  %680 = getelementptr inbounds double, double* %94, i64 %672
  %681 = load double, double* %680, align 8, !tbaa !60
  %682 = fmul double %681, %677
  store double %682, double* %676, align 8, !tbaa !60
  %683 = icmp sgt i64 %671, 1
  br i1 %683, label %670, label %684, !llvm.loop !72

684:                                              ; preds = %670, %659
  %685 = icmp eq i32 %660, 0
  br i1 %685, label %695, label %686

686:                                              ; preds = %684
  %687 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %688 = sext i32 %660 to i64
  %689 = getelementptr inbounds double, double* %89, i64 %688
  %690 = load double, double* %689, align 8, !tbaa !60
  %691 = fadd double %690, -1.000000e+00
  %692 = getelementptr inbounds i8*, i8** %38, i64 %688
  %693 = load i8*, i8** %692, align 8, !tbaa !44
  %694 = call i32 %687(double %691, i8* %693, i8* %693) #11
  br label %695

695:                                              ; preds = %686, %684
  %696 = sext i32 %660 to i64
  %697 = getelementptr inbounds i8*, i8** %38, i64 %696
  %698 = icmp sgt i32 %660, 1
  br i1 %698, label %699, label %712

699:                                              ; preds = %695
  %700 = zext i32 %660 to i64
  br label %701

701:                                              ; preds = %699, %701
  %702 = phi i64 [ %700, %699 ], [ %703, %701 ]
  %703 = add nsw i64 %702, -1
  %704 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %705 = getelementptr inbounds double, double* %89, i64 %703
  %706 = load double, double* %705, align 8, !tbaa !60
  %707 = getelementptr inbounds i8*, i8** %38, i64 %703
  %708 = load i8*, i8** %707, align 8, !tbaa !44
  %709 = load i8*, i8** %697, align 8, !tbaa !44
  %710 = call i32 %704(double %706, i8* %708, i8* %709) #11
  %711 = icmp sgt i64 %702, 2
  br i1 %711, label %701, label %712, !llvm.loop !73

712:                                              ; preds = %701, %695
  br i1 %685, label %725, label %713

713:                                              ; preds = %712
  %714 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %715 = load double, double* %89, align 8, !tbaa !60
  %716 = fadd double %715, -1.000000e+00
  %717 = load i8*, i8** %38, align 8, !tbaa !44
  %718 = call i32 %714(double %716, i8* %717, i8* %717) #11
  %719 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %720 = sext i32 %660 to i64
  %721 = getelementptr inbounds i8*, i8** %38, i64 %720
  %722 = load i8*, i8** %721, align 8, !tbaa !44
  %723 = load i8*, i8** %38, align 8, !tbaa !44
  %724 = call i32 %719(double 1.000000e+00, i8* %722, i8* %723) #11
  br label %725

725:                                              ; preds = %713, %712
  br i1 %210, label %726, label %784

726:                                              ; preds = %725
  %727 = icmp eq i32 %224, 0
  br i1 %727, label %743, label %728

728:                                              ; preds = %726
  %729 = icmp slt i32 %224, %51
  br i1 %729, label %731, label %730

730:                                              ; preds = %728
  br i1 %212, label %733, label %743

731:                                              ; preds = %728
  %732 = add nsw i32 %224, 1
  br label %743

733:                                              ; preds = %730, %733
  %734 = phi i64 [ %741, %733 ], [ 0, %730 ]
  %735 = phi i32 [ %740, %733 ], [ %622, %730 ]
  %736 = getelementptr inbounds i32, i32* %47, i64 %734
  %737 = load i32, i32* %736, align 4, !tbaa !53
  %738 = icmp eq i32 %737, %211
  %739 = trunc i64 %734 to i32
  %740 = select i1 %738, i32 %739, i32 %735
  %741 = add nuw nsw i64 %734, 1
  %742 = icmp eq i64 %741, %220
  br i1 %742, label %743, label %733, !llvm.loop !74

743:                                              ; preds = %733, %730, %726, %731
  %744 = phi i32 [ %224, %731 ], [ 0, %726 ], [ %622, %730 ], [ %740, %733 ]
  %745 = phi i32 [ %732, %731 ], [ 1, %726 ], [ %224, %730 ], [ %224, %733 ]
  %746 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %747 = load i8*, i8** %206, align 8, !tbaa !44
  %748 = sext i32 %744 to i64
  %749 = getelementptr inbounds i8*, i8** %41, i64 %748
  %750 = load i8*, i8** %749, align 8, !tbaa !44
  %751 = call i32 %746(i8* %747, i8* %750) #11
  %752 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %753 = load i8*, i8** %749, align 8, !tbaa !44
  %754 = call double %752(i8* %753, i8* %753) #11
  %755 = call double @sqrt(double %754) #11
  %756 = fdiv double 1.000000e+00, %755
  %757 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %758 = load i8*, i8** %749, align 8, !tbaa !44
  %759 = call i32 %757(double %756, i8* %758) #11
  br i1 %213, label %760, label %767

760:                                              ; preds = %743, %760
  %761 = phi i64 [ %765, %760 ], [ 0, %743 ]
  %762 = getelementptr inbounds i32, i32* %47, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !53
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %762, align 4, !tbaa !53
  %765 = add nuw nsw i64 %761, 1
  %766 = icmp eq i64 %765, %221
  br i1 %766, label %767, label %760, !llvm.loop !75

767:                                              ; preds = %760, %743
  %768 = getelementptr inbounds i32, i32* %47, i64 %748
  store i32 0, i32* %768, align 4, !tbaa !53
  %769 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %770 = getelementptr inbounds i8*, i8** %44, i64 %748
  %771 = load i8*, i8** %770, align 8, !tbaa !44
  %772 = call i32 %769(i8* %35, i8* %771) #11
  %773 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %774 = load i8*, i8** %770, align 8, !tbaa !44
  %775 = call i32 %773(double -1.000000e+00, i8* %774) #11
  %776 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %209, align 8, !tbaa !20
  %777 = load i8*, i8** %38, align 8, !tbaa !44
  %778 = load i8*, i8** %770, align 8, !tbaa !44
  %779 = call i32 %776(double 1.000000e+00, i8* %777, i8* %778) #11
  %780 = load i32 (double, i8*)*, i32 (double, i8*)** %194, align 8, !tbaa !19
  %781 = fneg double %756
  %782 = load i8*, i8** %770, align 8, !tbaa !44
  %783 = call i32 %780(double %781, i8* %782) #11
  br label %784

784:                                              ; preds = %767, %725
  %785 = phi i32 [ %744, %767 ], [ %622, %725 ]
  %786 = phi i32 [ %745, %767 ], [ %224, %725 ]
  %787 = icmp slt i32 %493, %17
  br i1 %787, label %222, label %788, !llvm.loop !76

788:                                              ; preds = %784, %489, %193, %267, %269, %650
  %789 = phi i32 [ %226, %269 ], [ %226, %267 ], [ %493, %650 ], [ 0, %193 ], [ %493, %489 ], [ %493, %784 ]
  %790 = phi double [ %263, %269 ], [ %263, %267 ], [ %641, %650 ], [ %145, %193 ], [ %661, %784 ], [ %495, %489 ]
  %791 = load i32, i32* %5, align 4
  %792 = icmp eq i32 %791, 0
  %793 = select i1 %177, i1 %792, i1 false
  br i1 %793, label %794, label %796

794:                                              ; preds = %788
  %795 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0))
  br label %796

796:                                              ; preds = %794, %788
  %797 = getelementptr inbounds i8, i8* %0, i64 152
  %798 = bitcast i8* %797 to i32*
  store i32 %789, i32* %798, align 8, !tbaa !77
  br i1 %172, label %799, label %803

799:                                              ; preds = %796
  %800 = fdiv double %790, %128
  %801 = getelementptr inbounds i8, i8* %0, i64 48
  %802 = bitcast i8* %801 to double*
  store double %800, double* %802, align 8, !tbaa !78
  br label %803

803:                                              ; preds = %799, %796
  %804 = fcmp oeq double %128, 0.000000e+00
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, i8* %0, i64 48
  %807 = bitcast i8* %806 to double*
  store double %790, double* %807, align 8, !tbaa !78
  br label %808

808:                                              ; preds = %805, %803
  %809 = icmp sge i32 %789, %17
  %810 = fcmp ogt double %790, %176
  %811 = select i1 %809, i1 %810, i1 false
  br i1 %811, label %812, label %813

812:                                              ; preds = %808
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 847, i32 256, i8* null) #11
  br label %813

813:                                              ; preds = %812, %808
  %814 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %815 = load i32 (i8*)*, i32 (i8*)** %814, align 8, !tbaa !8
  %816 = call i32 %815(i8* %93) #11
  %817 = load i32 (i8*)*, i32 (i8*)** %814, align 8, !tbaa !8
  %818 = call i32 %817(i8* %96) #11
  %819 = load i32 (i8*)*, i32 (i8*)** %814, align 8, !tbaa !8
  %820 = call i32 %819(i8* %88) #11
  %821 = icmp ult i32 %85, 2147483647
  br i1 %821, label %822, label %834

822:                                              ; preds = %813
  %823 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %824 = zext i32 %823 to i64
  br label %825

825:                                              ; preds = %822, %825
  %826 = phi i64 [ 0, %822 ], [ %832, %825 ]
  %827 = load i32 (i8*)*, i32 (i8*)** %814, align 8, !tbaa !8
  %828 = getelementptr inbounds double*, double** %102, i64 %826
  %829 = bitcast double** %828 to i8**
  %830 = load i8*, i8** %829, align 8, !tbaa !44
  %831 = call i32 %827(i8* %830) #11
  store double* null, double** %828, align 8, !tbaa !44
  %832 = add nuw nsw i64 %826, 1
  %833 = icmp eq i64 %832, %824
  br i1 %833, label %834, label %825, !llvm.loop !79

834:                                              ; preds = %825, %813
  %835 = load i32 (i8*)*, i32 (i8*)** %814, align 8, !tbaa !8
  %836 = call i32 %835(i8* %101) #11
  br label %837

837:                                              ; preds = %834, %249, %157, %140
  %838 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #11
  ret i32 %838
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
  %3 = getelementptr inbounds i8, i8* %0, i64 48
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !81
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
define dso_local i32 @hypre_LGMRESSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, i8* %0, i64 144
  %6 = bitcast i8* %5 to %struct.hypre_LGMRESFunctions**
  %7 = load %struct.hypre_LGMRESFunctions*, %struct.hypre_LGMRESFunctions** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 14
  store i32 (...)* %1, i32 (...)** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 15
  store i32 (...)* %2, i32 (...)** %9, align 8, !tbaa !21
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
!81 = !{!82, !26, i64 48}
!82 = !{!"", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !25, i64 128, !25, i64 132, !25, i64 136, !5, i64 144, !5, i64 152}
