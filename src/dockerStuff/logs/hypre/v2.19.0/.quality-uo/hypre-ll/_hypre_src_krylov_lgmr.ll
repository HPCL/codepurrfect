; ModuleID = '/hypre/src/krylov/lgmres.c'
source_filename = "/hypre/src/krylov/lgmres.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_LGMRESFunctions = type { i8* (i64, i64, i32)*, i32 (i8*)*, i32 (i8*, i32*, i32*)*, i8* (i8*)*, i8* (i32, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"gmres.out.log\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ... BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"ERROR -- hypre_LGMRESSolve: INFs and/or NaNs detected in input.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"User probably placed non-numerics in supplied b.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Returning error flag += 101.  Program not terminated.\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ... END\0A\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"/hypre/src/krylov/lgmres.c\00", align 1
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
define dso_local %struct.hypre_LGMRESFunctions* @hypre_LGMRESFunctionsCreate(i8* (i64, i64, i32)* %0, i32 (i8*)* %1, i32 (i8*, i32*, i32*)* %2, i8* (i8*)* %3, i8* (i32, i8*)* %4, i32 (i8*)* %5, i8* (i8*, i8*)* %6, i32 (i8*, double, i8*, i8*, double, i8*)* %7, i32 (i8*)* %8, double (i8*, i8*)* %9, i32 (i8*, i8*)* %10, i32 (i8*)* %11, i32 (double, i8*)* %12, i32 (double, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* %14, i32 (i8*, i8*, i8*, i8*)* %15) local_unnamed_addr #0 {
  %17 = call i8* %0(i64 1, i64 128, i32 0) #9
  %18 = bitcast i8* %17 to %struct.hypre_LGMRESFunctions*
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
  ret %struct.hypre_LGMRESFunctions* %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_LGMRESCreate(%struct.hypre_LGMRESFunctions* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %0, i64 0, i32 0
  %3 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %2, align 8, !tbaa !3
  %4 = call i8* %3(i64 1, i64 184, i32 0) #9
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
  %25 = call i32 %23(i8* nonnull %24) #9
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
  %34 = call i32 %33(i8* nonnull %29) #9
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
  %43 = call i32 %42(i8* nonnull %38) #9
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
  %52 = call i32 %51(i8* nonnull %47) #9
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
  %61 = call i32 %60(i8* nonnull %56) #9
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
  %80 = call i32 %79(i8* nonnull %76) #9
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
  %91 = call i32 %88(i8* %90) #9
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
  %111 = call i32 %110(i8* nonnull %107) #9
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
  %122 = call i32 %119(i8* %121) #9
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
  %142 = call i32 %141(i8* nonnull %138) #9
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
  %153 = call i32 %150(i8* %152) #9
  store i8** null, i8*** %125, align 8, !tbaa !50
  br label %154

154:                                              ; preds = %148, %123
  %155 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %6, i64 0, i32 1
  %156 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, i8* %0, i64 72
  %158 = bitcast i8* %157 to i32**
  %159 = bitcast i8* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !52
  %161 = call i32 %156(i8* %160) #9
  store i32* null, i32** %158, align 8, !tbaa !52
  %162 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %163 = call i32 %162(i8* nonnull %0) #9
  %164 = load i32 (i8*)*, i32 (i8*)** %155, align 8, !tbaa !8
  %165 = bitcast %struct.hypre_LGMRESFunctions* %6 to i8*
  %166 = call i32 %164(i8* %165) #9
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
  %34 = call i8* %32(i32 %33, i8* %3) #9
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
  %44 = call i8* %43(i8* %2) #9
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
  %53 = call i8* %52(i8* %2) #9
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
  %64 = call i8* %63(i8* %2) #9
  store i8* %64, i8** %58, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %56, %61, %54
  %66 = getelementptr inbounds i8, i8* %0, i64 64
  %67 = bitcast i8* %66 to i8***
  %68 = load i8**, i8*** %67, align 8, !tbaa !48
  %69 = icmp eq i8** %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %72 = load i8* (i32, i8*)*, i8* (i32, i8*)** %71, align 8, !tbaa !11
  %73 = add nsw i32 %23, 1
  %74 = call i8* %72(i32 %73, i8* %3) #9
  %75 = bitcast i8* %66 to i8**
  store i8* %74, i8** %75, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds i8, i8* %0, i64 80
  %78 = bitcast i8* %77 to i8***
  %79 = load i8**, i8*** %78, align 8, !tbaa !50
  %80 = icmp eq i8** %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 4
  %83 = load i8* (i32, i8*)*, i8* (i32, i8*)** %82, align 8, !tbaa !11
  %84 = call i8* %83(i32 %23, i8* %3) #9
  %85 = bitcast i8* %77 to i8**
  store i8* %84, i8** %85, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %81, %76
  %87 = getelementptr inbounds i8, i8* %0, i64 72
  %88 = bitcast i8* %87 to i32**
  %89 = load i32*, i32** %88, align 8, !tbaa !52
  %90 = icmp eq i32* %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 0
  %93 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %92, align 8, !tbaa !3
  %94 = sext i32 %23 to i64
  %95 = call i8* %93(i64 %94, i64 4, i32 0) #9
  %96 = bitcast i8* %87 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %91, %86
  %98 = getelementptr inbounds i8, i8* %0, i64 128
  %99 = bitcast i8* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !39
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 6
  %104 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %103, align 8, !tbaa !13
  %105 = call i8* %104(i8* %1, i8* %3) #9
  store i8* %105, i8** %99, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %102, %97
  %107 = call i32 %14(i8* %17, i8* %1, i8* %2, i8* %3) #9
  %108 = getelementptr inbounds i8, i8* %0, i64 160
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !35
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, i8* %0, i64 156
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !34
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112, %106
  %118 = getelementptr inbounds i8, i8* %0, i64 168
  %119 = bitcast i8* %118 to double**
  %120 = load double*, double** %119, align 8, !tbaa !38
  %121 = icmp eq double* %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %7, i64 0, i32 0
  %124 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %123, align 8, !tbaa !3
  %125 = add nsw i32 %12, 1
  %126 = sext i32 %125 to i64
  %127 = call i8* %124(i64 %126, i64 8, i32 0) #9
  %128 = bitcast i8* %118 to i8**
  store i8* %127, i8** %128, align 8, !tbaa !38
  br label %129

129:                                              ; preds = %117, %122, %112
  %130 = getelementptr inbounds i8, i8* %0, i64 156
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !34
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, i8* %0, i64 176
  %136 = bitcast i8* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !56
  %138 = icmp eq i8* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %136, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %134, %139, %129
  %141 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  ret i32 %141
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #9
  %71 = getelementptr inbounds i8, i8* %0, i64 20
  %72 = bitcast i8* %71 to i32*
  store i32 0, i32* %72, align 4, !tbaa !33
  %73 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 2
  %74 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %73, align 8, !tbaa !9
  %75 = call i32 %74(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
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
  %84 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %83, align 8, !tbaa !3
  %85 = add i32 %51, %11
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call i8* %84(i64 %87, i64 8, i32 0) #9
  %89 = bitcast i8* %88 to double*
  %90 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %83, align 8, !tbaa !3
  %91 = add nsw i32 %51, %11
  %92 = sext i32 %91 to i64
  %93 = call i8* %90(i64 %92, i64 8, i32 0) #9
  %94 = bitcast i8* %93 to double*
  %95 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %83, align 8, !tbaa !3
  %96 = call i8* %95(i64 %92, i64 8, i32 0) #9
  %97 = bitcast i8* %96 to double*
  %98 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %83, align 8, !tbaa !3
  %99 = add nsw i32 %91, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* %98(i64 %100, i64 8, i32 0) #9
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
  %110 = load i8* (i64, i64, i32)*, i8* (i64, i64, i32)** %83, align 8, !tbaa !3
  %111 = call i8* %110(i64 %92, i64 8, i32 0) #9
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
  %120 = call i32 %118(i8* %2, i8* %119) #9
  %121 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 7
  %122 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %123 = load i8*, i8** %38, align 8, !tbaa !44
  %124 = call i32 %122(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %123) #9
  %125 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 9
  %126 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %127 = call double %126(i8* %2, i8* %2) #9
  %128 = call double @sqrt(double %127) #9
  %129 = fcmp une double %128, 0.000000e+00
  %130 = fdiv double %128, %128
  %131 = select i1 %129, double %130, double 0.000000e+00
  %132 = fcmp uno double %131, 0.000000e+00
  br i1 %132, label %133, label %141

133:                                              ; preds = %116
  br i1 %78, label %134, label %140

134:                                              ; preds = %133
  %135 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #9
  %136 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0)) #9
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0)) #9
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #9
  %139 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %140

140:                                              ; preds = %133, %134
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 396, i32 1, i8* null) #9
  br label %836

141:                                              ; preds = %116
  %142 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %143 = load i8*, i8** %38, align 8, !tbaa !44
  %144 = call double %142(i8* %143, i8* %143) #9
  %145 = call double @sqrt(double %144) #9
  %146 = fcmp une double %145, 0.000000e+00
  %147 = fdiv double %145, %145
  %148 = select i1 %146, double %147, double %131
  %149 = fcmp uno double %148, 0.000000e+00
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  br i1 %78, label %151, label %157

151:                                              ; preds = %150
  %152 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0)) #9
  %153 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0)) #9
  %154 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i64 0, i64 0)) #9
  %155 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)) #9
  %156 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %157

157:                                              ; preds = %150, %151
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 421, i32 1, i8* null) #9
  br label %836

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
  %165 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), double %128) #9
  %166 = fcmp oeq double %128, 0.000000e+00
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #9
  br label %169

169:                                              ; preds = %167, %164
  %170 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), double %145) #9
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
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #9
  %183 = select i1 %172, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0)
  %184 = select i1 %172, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)
  %185 = call i32 (i8*, ...) @hypre_printf(i8* %183) #9
  %186 = call i32 (i8*, ...) @hypre_printf(i8* %184) #9
  br label %187

187:                                              ; preds = %181, %171
  %188 = icmp sgt i32 %51, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = zext i32 %51 to i64
  %191 = shl nuw nsw i64 %190, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %189, %187
  %193 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 12
  %194 = icmp eq i32 %54, 0
  %195 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 11
  %196 = icmp sgt i32 %51, 0
  %197 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %198 = fcmp ogt double %23, 0.000000e+00
  %199 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %200 = icmp sgt i32 %51, 0
  %201 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %202 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %203 = sext i32 %51 to i64
  %204 = getelementptr inbounds i8*, i8** %41, i64 %203
  %205 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 11
  %206 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 13
  %207 = icmp sgt i32 %51, 0
  %208 = add nsw i32 %51, -1
  %209 = icmp sgt i32 %51, 0
  %210 = icmp sgt i32 %51, 0
  %211 = icmp sgt i32 %17, 0
  br i1 %211, label %212, label %785

212:                                              ; preds = %192
  %213 = sext i32 %14 to i64
  %214 = sext i32 %17 to i64
  %215 = zext i32 %51 to i64
  %216 = zext i32 %51 to i64
  %217 = zext i32 %51 to i64
  %218 = zext i32 %51 to i64
  br label %219

219:                                              ; preds = %212, %781
  %220 = phi double [ %493, %781 ], [ 0.000000e+00, %212 ]
  %221 = phi i32 [ %783, %781 ], [ 0, %212 ]
  %222 = phi double [ %658, %781 ], [ %145, %212 ]
  %223 = phi i32 [ %490, %781 ], [ 0, %212 ]
  %224 = phi i32 [ %782, %781 ], [ 0, %212 ]
  store double %222, double* %89, align 8, !tbaa !60
  %225 = fcmp oeq double %222, 0.000000e+00
  br i1 %225, label %226, label %249

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %228 = load i32 (i8*)*, i32 (i8*)** %227, align 8, !tbaa !8
  %229 = call i32 %228(i8* %93) #9
  %230 = load i32 (i8*)*, i32 (i8*)** %227, align 8, !tbaa !8
  %231 = call i32 %230(i8* %96) #9
  %232 = load i32 (i8*)*, i32 (i8*)** %227, align 8, !tbaa !8
  %233 = call i32 %232(i8* %88) #9
  %234 = icmp slt i32 %91, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %226
  %236 = zext i32 %86 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ 0, %235 ], [ %244, %237 ]
  %239 = load i32 (i8*)*, i32 (i8*)** %227, align 8, !tbaa !8
  %240 = getelementptr inbounds double*, double** %102, i64 %238
  %241 = bitcast double** %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !44
  %243 = call i32 %239(i8* %242) #9
  store double* null, double** %240, align 8, !tbaa !44
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %236
  br i1 %245, label %246, label %237, !llvm.loop !61

246:                                              ; preds = %237, %226
  %247 = load i32 (i8*)*, i32 (i8*)** %227, align 8, !tbaa !8
  %248 = call i32 %247(i8* %101) #9
  br label %836

249:                                              ; preds = %219
  %250 = fcmp ugt double %222, %176
  %251 = icmp slt i32 %223, %14
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %273, label %253

253:                                              ; preds = %249
  %254 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %255 = call i32 %254(i8* %2, i8* %32) #9
  %256 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %257 = call i32 %256(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #9
  %258 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %259 = call double %258(i8* %32, i8* %32) #9
  %260 = call double @sqrt(double %259) #9
  %261 = fcmp ugt double %260, %176
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %261, label %269, label %264

264:                                              ; preds = %253
  %265 = select i1 %177, i1 %263, i1 false
  br i1 %265, label %266, label %785

266:                                              ; preds = %264
  %267 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #9
  %268 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %260) #9
  br label %785

269:                                              ; preds = %253
  %270 = select i1 %77, i1 %263, i1 false
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0)) #9
  br label %273

273:                                              ; preds = %271, %269, %249
  %274 = phi double [ %260, %271 ], [ %260, %269 ], [ %222, %249 ]
  %275 = fdiv double 1.000000e+00, %274
  %276 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %277 = load i8*, i8** %38, align 8, !tbaa !44
  %278 = call i32 %276(double %275, i8* %277) #9
  %279 = select i1 %194, i32 %51, i32 %221
  %280 = sub nsw i32 %11, %279
  %281 = add nsw i32 %280, %221
  %282 = icmp sgt i32 %281, 0
  %283 = icmp slt i32 %223, %17
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %486

285:                                              ; preds = %273
  %286 = sext i32 %223 to i64
  %287 = sext i32 %280 to i64
  %288 = sext i32 %281 to i64
  br label %294

289:                                              ; preds = %476
  %290 = icmp slt i64 %302, %288
  %291 = icmp slt i64 %304, %214
  %292 = select i1 %290, i1 %291, i1 false
  %293 = add nuw nsw i64 %297, 1
  br i1 %292, label %294, label %481, !llvm.loop !62

294:                                              ; preds = %285, %289
  %295 = phi i64 [ 0, %285 ], [ %302, %289 ]
  %296 = phi i64 [ %286, %285 ], [ %304, %289 ]
  %297 = phi i64 [ 1, %285 ], [ %293, %289 ]
  %298 = phi double [ %220, %285 ], [ %477, %289 ]
  %299 = phi i32 [ 0, %285 ], [ %340, %289 ]
  %300 = phi i32 [ 0, %285 ], [ %303, %289 ]
  %301 = phi i32 [ %224, %285 ], [ %339, %289 ]
  %302 = add nuw nsw i64 %295, 1
  %303 = add nuw nsw i32 %300, 1
  %304 = add nsw i64 %296, 1
  %305 = load i32 (i8*)*, i32 (i8*)** %195, align 8, !tbaa !18
  %306 = call i32 %305(i8* %32) #9
  %307 = icmp slt i64 %295, %287
  br i1 %307, label %308, label %316

308:                                              ; preds = %294
  %309 = getelementptr inbounds i8*, i8** %38, i64 %295
  %310 = load i8*, i8** %309, align 8, !tbaa !44
  %311 = call i32 %56(i8* %59, i8* %1, i8* %310, i8* %32) #9
  %312 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %313 = getelementptr inbounds i8*, i8** %38, i64 %302
  %314 = load i8*, i8** %313, align 8, !tbaa !44
  %315 = call i32 %312(i8* %29, double 1.000000e+00, i8* %1, i8* %32, double 0.000000e+00, i8* %314) #9
  br label %338

316:                                              ; preds = %294
  %317 = add nsw i32 %299, 1
  %318 = sub i32 %300, %280
  br i1 %196, label %319, label %329

319:                                              ; preds = %316, %324
  %320 = phi i64 [ %325, %324 ], [ 0, %316 ]
  %321 = getelementptr inbounds i32, i32* %47, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !53
  %323 = icmp eq i32 %322, %318
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, %215
  br i1 %326, label %329, label %319, !llvm.loop !63

327:                                              ; preds = %319
  %328 = trunc i64 %320 to i32
  br label %329

329:                                              ; preds = %327, %324, %316
  %330 = phi i32 [ %301, %316 ], [ %328, %327 ], [ %301, %324 ]
  %331 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8*, i8** %44, i64 %332
  %334 = load i8*, i8** %333, align 8, !tbaa !44
  %335 = getelementptr inbounds i8*, i8** %38, i64 %302
  %336 = load i8*, i8** %335, align 8, !tbaa !44
  %337 = call i32 %331(i8* %334, i8* %336) #9
  br label %338

338:                                              ; preds = %329, %308
  %339 = phi i32 [ %301, %308 ], [ %330, %329 ]
  %340 = phi i32 [ %299, %308 ], [ %317, %329 ]
  %341 = getelementptr inbounds i8*, i8** %38, i64 %302
  br label %342

342:                                              ; preds = %338, %342
  %343 = phi i64 [ 0, %338 ], [ %357, %342 ]
  %344 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %345 = getelementptr inbounds i8*, i8** %38, i64 %343
  %346 = load i8*, i8** %345, align 8, !tbaa !44
  %347 = load i8*, i8** %341, align 8, !tbaa !44
  %348 = call double %344(i8* %346, i8* %347) #9
  %349 = getelementptr inbounds double*, double** %102, i64 %343
  %350 = load double*, double** %349, align 8, !tbaa !44
  %351 = getelementptr inbounds double, double* %350, i64 %295
  store double %348, double* %351, align 8, !tbaa !60
  %352 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %197, align 8, !tbaa !20
  %353 = fneg double %348
  %354 = load i8*, i8** %345, align 8, !tbaa !44
  %355 = load i8*, i8** %341, align 8, !tbaa !44
  %356 = call i32 %352(double %353, i8* %354, i8* %355) #9
  %357 = add nuw nsw i64 %343, 1
  %358 = icmp eq i64 %357, %297
  br i1 %358, label %359, label %342, !llvm.loop !64

359:                                              ; preds = %342
  %360 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %361 = getelementptr inbounds i8*, i8** %38, i64 %302
  %362 = load i8*, i8** %361, align 8, !tbaa !44
  %363 = call double %360(i8* %362, i8* %362) #9
  %364 = call double @sqrt(double %363) #9
  %365 = getelementptr inbounds double*, double** %102, i64 %302
  %366 = load double*, double** %365, align 8, !tbaa !44
  %367 = getelementptr inbounds double, double* %366, i64 %295
  store double %364, double* %367, align 8, !tbaa !60
  %368 = fcmp une double %364, 0.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %359
  %370 = fdiv double 1.000000e+00, %364
  %371 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %372 = load i8*, i8** %361, align 8, !tbaa !44
  %373 = call i32 %371(double %370, i8* %372) #9
  br label %374

374:                                              ; preds = %369, %359
  %375 = icmp eq i64 %295, 0
  br i1 %375, label %402, label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ %400, %376 ], [ 1, %374 ]
  %378 = add nsw i64 %377, -1
  %379 = getelementptr inbounds double*, double** %102, i64 %378
  %380 = load double*, double** %379, align 8, !tbaa !44
  %381 = getelementptr inbounds double, double* %380, i64 %295
  %382 = load double, double* %381, align 8, !tbaa !60
  %383 = getelementptr inbounds double, double* %97, i64 %378
  %384 = load double, double* %383, align 8, !tbaa !60
  %385 = getelementptr inbounds double*, double** %102, i64 %377
  %386 = load double*, double** %385, align 8, !tbaa !44
  %387 = getelementptr inbounds double, double* %386, i64 %295
  %388 = load double, double* %387, align 8, !tbaa !60
  %389 = fmul double %384, %388
  %390 = getelementptr inbounds double, double* %94, i64 %378
  %391 = load double, double* %390, align 8, !tbaa !60
  %392 = fmul double %382, %391
  %393 = fadd double %389, %392
  store double %393, double* %381, align 8, !tbaa !60
  %394 = load double, double* %383, align 8, !tbaa !60
  %395 = load double, double* %390, align 8, !tbaa !60
  %396 = load double, double* %387, align 8, !tbaa !60
  %397 = fmul double %395, %396
  %398 = fmul double %382, %394
  %399 = fsub double %397, %398
  store double %399, double* %387, align 8, !tbaa !60
  %400 = add nuw nsw i64 %377, 1
  %401 = icmp eq i64 %400, %297
  br i1 %401, label %402, label %376, !llvm.loop !65

402:                                              ; preds = %376, %374
  %403 = load double*, double** %365, align 8, !tbaa !44
  %404 = getelementptr inbounds double, double* %403, i64 %295
  %405 = load double, double* %404, align 8, !tbaa !60
  %406 = fmul double %405, %405
  %407 = getelementptr inbounds double*, double** %102, i64 %295
  %408 = load double*, double** %407, align 8, !tbaa !44
  %409 = getelementptr inbounds double, double* %408, i64 %295
  %410 = load double, double* %409, align 8, !tbaa !60
  %411 = fmul double %410, %410
  %412 = fadd double %406, %411
  %413 = call double @sqrt(double %412) #9
  %414 = fcmp oeq double %413, 0.000000e+00
  %415 = select i1 %414, double 0x3C9CD2B297D889BC, double %413
  %416 = load double*, double** %407, align 8, !tbaa !44
  %417 = getelementptr inbounds double, double* %416, i64 %295
  %418 = load double, double* %417, align 8, !tbaa !60
  %419 = fdiv double %418, %415
  %420 = getelementptr inbounds double, double* %94, i64 %295
  store double %419, double* %420, align 8, !tbaa !60
  %421 = load double*, double** %365, align 8, !tbaa !44
  %422 = getelementptr inbounds double, double* %421, i64 %295
  %423 = load double, double* %422, align 8, !tbaa !60
  %424 = fdiv double %423, %415
  %425 = getelementptr inbounds double, double* %97, i64 %295
  store double %424, double* %425, align 8, !tbaa !60
  %426 = load double, double* %422, align 8, !tbaa !60
  %427 = fneg double %426
  %428 = getelementptr inbounds double, double* %89, i64 %295
  %429 = load double, double* %428, align 8, !tbaa !60
  %430 = fmul double %429, %427
  %431 = getelementptr inbounds double, double* %89, i64 %302
  %432 = fdiv double %430, %415
  store double %432, double* %431, align 8, !tbaa !60
  %433 = load double, double* %420, align 8, !tbaa !60
  %434 = fmul double %429, %433
  store double %434, double* %428, align 8, !tbaa !60
  %435 = load double, double* %425, align 8, !tbaa !60
  %436 = load double, double* %422, align 8, !tbaa !60
  %437 = fmul double %435, %436
  %438 = load double, double* %420, align 8, !tbaa !60
  %439 = load double, double* %417, align 8, !tbaa !60
  %440 = fmul double %438, %439
  %441 = fadd double %437, %440
  store double %441, double* %417, align 8, !tbaa !60
  %442 = load double, double* %431, align 8, !tbaa !60
  %443 = call double @llvm.fabs.f64(double %442)
  br i1 %77, label %444, label %460

444:                                              ; preds = %402
  %445 = getelementptr inbounds double, double* %82, i64 %304
  store double %443, double* %445, align 8, !tbaa !60
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %177, i1 %447, i1 false
  br i1 %448, label %449, label %460

449:                                              ; preds = %444
  %450 = getelementptr inbounds double, double* %82, i64 %296
  %451 = load double, double* %450, align 8, !tbaa !60
  %452 = fdiv double %443, %451
  br i1 %172, label %453, label %457

453:                                              ; preds = %449
  %454 = fdiv double %443, %128
  %455 = trunc i64 %304 to i32
  %456 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %455, double %443, double %452, double %454) #9
  br label %460

457:                                              ; preds = %449
  %458 = trunc i64 %304 to i32
  %459 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 %458, double %443, double %452) #9
  br label %460

460:                                              ; preds = %444, %457, %453, %402
  br i1 %198, label %461, label %476

461:                                              ; preds = %460
  %462 = fdiv double %443, %145
  %463 = trunc i64 %304 to i32
  %464 = sitofp i32 %463 to double
  %465 = fmul double %464, 2.000000e+00
  %466 = fdiv double 1.000000e+00, %465
  %467 = call double @pow(double %462, double %466) #9
  %468 = fsub double %467, %298
  %469 = call double @llvm.fabs.f64(double %468)
  %470 = fcmp olt double %467, %298
  %471 = select i1 %470, double %298, double %467
  %472 = fdiv double %469, %471
  %473 = fsub double 1.000000e+00, %472
  %474 = fmul double %467, %473
  %475 = fcmp ogt double %474, %23
  br i1 %475, label %481, label %476

476:                                              ; preds = %461, %460
  %477 = phi double [ %467, %461 ], [ %298, %460 ]
  %478 = fcmp ugt double %443, %176
  %479 = icmp slt i64 %304, %213
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %289, label %481, !llvm.loop !62

481:                                              ; preds = %476, %461, %289
  %482 = phi i1 [ true, %289 ], [ false, %461 ], [ true, %476 ]
  %483 = phi double [ %477, %289 ], [ %467, %461 ], [ %477, %476 ]
  %484 = trunc i64 %304 to i32
  %485 = trunc i64 %302 to i32
  br label %486

486:                                              ; preds = %481, %273
  %487 = phi i32 [ %224, %273 ], [ %339, %481 ]
  %488 = phi i1 [ true, %273 ], [ %482, %481 ]
  %489 = phi i32 [ 0, %273 ], [ %485, %481 ]
  %490 = phi i32 [ %223, %273 ], [ %484, %481 ]
  %491 = phi i32 [ 0, %273 ], [ %340, %481 ]
  %492 = phi double [ %274, %273 ], [ %443, %481 ]
  %493 = phi double [ %220, %273 ], [ %483, %481 ]
  br i1 %488, label %494, label %785

494:                                              ; preds = %486
  %495 = add nsw i32 %489, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, double* %89, i64 %496
  %498 = load double, double* %497, align 8, !tbaa !60
  %499 = getelementptr inbounds double*, double** %102, i64 %496
  %500 = load double*, double** %499, align 8, !tbaa !44
  %501 = getelementptr inbounds double, double* %500, i64 %496
  %502 = load double, double* %501, align 8, !tbaa !60
  %503 = fdiv double %498, %502
  store double %503, double* %497, align 8, !tbaa !60
  %504 = icmp sgt i32 %489, 1
  br i1 %504, label %505, label %542

505:                                              ; preds = %494
  %506 = zext i32 %489 to i64
  %507 = add nsw i64 %506, -2
  %508 = sext i32 %489 to i64
  %509 = sext i32 %489 to i64
  br label %510

510:                                              ; preds = %505, %530
  %511 = phi i64 [ %507, %505 ], [ %540, %530 ]
  %512 = phi i64 [ %506, %505 ], [ %513, %530 ]
  %513 = add nsw i64 %512, -1
  %514 = add nsw i64 %511, 1
  %515 = icmp slt i64 %514, %508
  br i1 %515, label %516, label %530

516:                                              ; preds = %510
  %517 = getelementptr inbounds double*, double** %102, i64 %511
  %518 = load double*, double** %517, align 8, !tbaa !44
  br label %519

519:                                              ; preds = %516, %519
  %520 = phi i64 [ %513, %516 ], [ %528, %519 ]
  %521 = phi double [ 0.000000e+00, %516 ], [ %527, %519 ]
  %522 = getelementptr inbounds double, double* %518, i64 %520
  %523 = load double, double* %522, align 8, !tbaa !60
  %524 = getelementptr inbounds double, double* %89, i64 %520
  %525 = load double, double* %524, align 8, !tbaa !60
  %526 = fmul double %523, %525
  %527 = fsub double %521, %526
  %528 = add nsw i64 %520, 1
  %529 = icmp eq i64 %528, %509
  br i1 %529, label %530, label %519, !llvm.loop !66

530:                                              ; preds = %519, %510
  %531 = phi double [ 0.000000e+00, %510 ], [ %527, %519 ]
  %532 = getelementptr inbounds double, double* %89, i64 %511
  %533 = load double, double* %532, align 8, !tbaa !60
  %534 = fadd double %531, %533
  %535 = getelementptr inbounds double*, double** %102, i64 %511
  %536 = load double*, double** %535, align 8, !tbaa !44
  %537 = getelementptr inbounds double, double* %536, i64 %511
  %538 = load double, double* %537, align 8, !tbaa !60
  %539 = fdiv double %534, %538
  store double %539, double* %532, align 8, !tbaa !60
  %540 = add nsw i64 %511, -1
  %541 = icmp sgt i64 %511, 0
  br i1 %541, label %510, label %542, !llvm.loop !67

542:                                              ; preds = %530, %494
  %543 = icmp sgt i32 %280, %489
  %544 = select i1 %543, i32 %489, i32 %280
  %545 = icmp eq i32 %491, 0
  %546 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  br i1 %545, label %547, label %568

547:                                              ; preds = %542
  %548 = getelementptr inbounds i8*, i8** %38, i64 %496
  %549 = load i8*, i8** %548, align 8, !tbaa !44
  %550 = call i32 %546(i8* %549, i8* %35) #9
  %551 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %552 = load double, double* %497, align 8, !tbaa !60
  %553 = call i32 %551(double %552, i8* %35) #9
  %554 = icmp sgt i32 %489, 1
  br i1 %554, label %555, label %618

555:                                              ; preds = %547
  %556 = zext i32 %489 to i64
  %557 = add nsw i64 %556, -2
  br label %558

558:                                              ; preds = %555, %558
  %559 = phi i64 [ %557, %555 ], [ %566, %558 ]
  %560 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %202, align 8, !tbaa !20
  %561 = getelementptr inbounds double, double* %89, i64 %559
  %562 = load double, double* %561, align 8, !tbaa !60
  %563 = getelementptr inbounds i8*, i8** %38, i64 %559
  %564 = load i8*, i8** %563, align 8, !tbaa !44
  %565 = call i32 %560(double %562, i8* %564, i8* %35) #9
  %566 = add nsw i64 %559, -1
  %567 = icmp sgt i64 %559, 0
  br i1 %567, label %558, label %618, !llvm.loop !68

568:                                              ; preds = %542
  %569 = load i8*, i8** %38, align 8, !tbaa !44
  %570 = call i32 %546(i8* %569, i8* %35) #9
  %571 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %572 = load double, double* %89, align 8, !tbaa !60
  %573 = call i32 %571(double %572, i8* %35) #9
  %574 = icmp sgt i32 %544, 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = zext i32 %544 to i64
  br label %582

577:                                              ; preds = %582, %568
  %578 = icmp sgt i32 %491, 0
  br i1 %578, label %579, label %618

579:                                              ; preds = %577
  %580 = sext i32 %544 to i64
  %581 = zext i32 %491 to i64
  br label %592

582:                                              ; preds = %575, %582
  %583 = phi i64 [ 1, %575 ], [ %590, %582 ]
  %584 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %199, align 8, !tbaa !20
  %585 = getelementptr inbounds double, double* %89, i64 %583
  %586 = load double, double* %585, align 8, !tbaa !60
  %587 = getelementptr inbounds i8*, i8** %38, i64 %583
  %588 = load i8*, i8** %587, align 8, !tbaa !44
  %589 = call i32 %584(double %586, i8* %588, i8* %35) #9
  %590 = add nuw nsw i64 %583, 1
  %591 = icmp eq i64 %590, %576
  br i1 %591, label %577, label %582, !llvm.loop !69

592:                                              ; preds = %579, %606
  %593 = phi i64 [ 0, %579 ], [ %616, %606 ]
  %594 = phi i32 [ %487, %579 ], [ %607, %606 ]
  br i1 %200, label %595, label %606

595:                                              ; preds = %592, %601
  %596 = phi i64 [ %602, %601 ], [ 0, %592 ]
  %597 = getelementptr inbounds i32, i32* %47, i64 %596
  %598 = load i32, i32* %597, align 4, !tbaa !53
  %599 = zext i32 %598 to i64
  %600 = icmp eq i64 %593, %599
  br i1 %600, label %604, label %601

601:                                              ; preds = %595
  %602 = add nuw nsw i64 %596, 1
  %603 = icmp eq i64 %602, %216
  br i1 %603, label %606, label %595, !llvm.loop !70

604:                                              ; preds = %595
  %605 = trunc i64 %596 to i32
  br label %606

606:                                              ; preds = %604, %601, %592
  %607 = phi i32 [ %594, %592 ], [ %605, %604 ], [ %594, %601 ]
  %608 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %201, align 8, !tbaa !20
  %609 = add nsw i64 %593, %580
  %610 = getelementptr inbounds double, double* %89, i64 %609
  %611 = load double, double* %610, align 8, !tbaa !60
  %612 = sext i32 %607 to i64
  %613 = getelementptr inbounds i8*, i8** %41, i64 %612
  %614 = load i8*, i8** %613, align 8, !tbaa !44
  %615 = call i32 %608(double %611, i8* %614, i8* %35) #9
  %616 = add nuw nsw i64 %593, 1
  %617 = icmp eq i64 %616, %581
  br i1 %617, label %618, label %592, !llvm.loop !71

618:                                              ; preds = %606, %558, %577, %547
  %619 = phi i32 [ %487, %547 ], [ %487, %577 ], [ %487, %558 ], [ %607, %606 ]
  %620 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %621 = load i8*, i8** %204, align 8, !tbaa !44
  %622 = call i32 %620(i8* %35, i8* %621) #9
  %623 = load i32 (i8*)*, i32 (i8*)** %205, align 8, !tbaa !18
  %624 = call i32 %623(i8* %32) #9
  %625 = call i32 %56(i8* %59, i8* %1, i8* %35, i8* %32) #9
  %626 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %627 = call i32 %626(double 1.000000e+00, i8* %32, i8* %3) #9
  %628 = fcmp ugt double %492, %176
  %629 = icmp slt i32 %490, %14
  %630 = select i1 %628, i1 true, i1 %629
  br i1 %630, label %656, label %631

631:                                              ; preds = %618
  %632 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %633 = call i32 %632(i8* %2, i8* %32) #9
  %634 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %121, align 8, !tbaa !14
  %635 = call i32 %634(i8* %29, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %32) #9
  %636 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %637 = call double %636(i8* %32, i8* %32) #9
  %638 = call double @sqrt(double %637) #9
  %639 = fcmp ugt double %638, %176
  %640 = load i32, i32* %5, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %639, label %648, label %642

642:                                              ; preds = %631
  %643 = select i1 %177, i1 %641, i1 false
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  %645 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #9
  %646 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), double %638) #9
  br label %647

647:                                              ; preds = %644, %642
  store i32 1, i32* %72, align 4, !tbaa !33
  br label %785

648:                                              ; preds = %631
  %649 = select i1 %77, i1 %641, i1 false
  br i1 %649, label %650, label %652

650:                                              ; preds = %648
  %651 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0)) #9
  br label %652

652:                                              ; preds = %650, %648
  %653 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %654 = load i8*, i8** %38, align 8, !tbaa !44
  %655 = call i32 %653(i8* %32, i8* %654) #9
  br label %656

656:                                              ; preds = %652, %618
  %657 = phi i32 [ 0, %652 ], [ %489, %618 ]
  %658 = phi double [ %638, %652 ], [ %492, %618 ]
  %659 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %660 = load i8*, i8** %38, align 8, !tbaa !44
  %661 = call i32 %659(i8* %660, i8* %35) #9
  %662 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %663 = call i32 %662(double %274, i8* %35) #9
  %664 = icmp sgt i32 %657, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %656
  %666 = zext i32 %657 to i64
  br label %667

667:                                              ; preds = %665, %667
  %668 = phi i64 [ %666, %665 ], [ %669, %667 ]
  %669 = add nsw i64 %668, -1
  %670 = getelementptr inbounds double, double* %97, i64 %669
  %671 = load double, double* %670, align 8, !tbaa !60
  %672 = fneg double %671
  %673 = getelementptr inbounds double, double* %89, i64 %668
  %674 = load double, double* %673, align 8, !tbaa !60
  %675 = fmul double %674, %672
  %676 = getelementptr inbounds double, double* %89, i64 %669
  store double %675, double* %676, align 8, !tbaa !60
  %677 = getelementptr inbounds double, double* %94, i64 %669
  %678 = load double, double* %677, align 8, !tbaa !60
  %679 = fmul double %678, %674
  store double %679, double* %673, align 8, !tbaa !60
  %680 = icmp sgt i64 %668, 1
  br i1 %680, label %667, label %681, !llvm.loop !72

681:                                              ; preds = %667, %656
  %682 = icmp eq i32 %657, 0
  br i1 %682, label %692, label %683

683:                                              ; preds = %681
  %684 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %685 = sext i32 %657 to i64
  %686 = getelementptr inbounds double, double* %89, i64 %685
  %687 = load double, double* %686, align 8, !tbaa !60
  %688 = fadd double %687, -1.000000e+00
  %689 = getelementptr inbounds i8*, i8** %38, i64 %685
  %690 = load i8*, i8** %689, align 8, !tbaa !44
  %691 = call i32 %684(double %688, i8* %690, i8* %690) #9
  br label %692

692:                                              ; preds = %683, %681
  %693 = sext i32 %657 to i64
  %694 = getelementptr inbounds i8*, i8** %38, i64 %693
  %695 = icmp sgt i32 %657, 1
  br i1 %695, label %696, label %709

696:                                              ; preds = %692
  %697 = zext i32 %657 to i64
  br label %698

698:                                              ; preds = %696, %698
  %699 = phi i64 [ %697, %696 ], [ %700, %698 ]
  %700 = add nsw i64 %699, -1
  %701 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %702 = getelementptr inbounds double, double* %89, i64 %700
  %703 = load double, double* %702, align 8, !tbaa !60
  %704 = getelementptr inbounds i8*, i8** %38, i64 %700
  %705 = load i8*, i8** %704, align 8, !tbaa !44
  %706 = load i8*, i8** %694, align 8, !tbaa !44
  %707 = call i32 %701(double %703, i8* %705, i8* %706) #9
  %708 = icmp sgt i64 %699, 2
  br i1 %708, label %698, label %709, !llvm.loop !73

709:                                              ; preds = %698, %692
  br i1 %682, label %722, label %710

710:                                              ; preds = %709
  %711 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %712 = load double, double* %89, align 8, !tbaa !60
  %713 = fadd double %712, -1.000000e+00
  %714 = load i8*, i8** %38, align 8, !tbaa !44
  %715 = call i32 %711(double %713, i8* %714, i8* %714) #9
  %716 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %717 = sext i32 %657 to i64
  %718 = getelementptr inbounds i8*, i8** %38, i64 %717
  %719 = load i8*, i8** %718, align 8, !tbaa !44
  %720 = load i8*, i8** %38, align 8, !tbaa !44
  %721 = call i32 %716(double 1.000000e+00, i8* %719, i8* %720) #9
  br label %722

722:                                              ; preds = %710, %709
  br i1 %207, label %723, label %781

723:                                              ; preds = %722
  %724 = icmp eq i32 %221, 0
  br i1 %724, label %740, label %725

725:                                              ; preds = %723
  %726 = icmp slt i32 %221, %51
  br i1 %726, label %728, label %727

727:                                              ; preds = %725
  br i1 %209, label %730, label %740

728:                                              ; preds = %725
  %729 = add nsw i32 %221, 1
  br label %740

730:                                              ; preds = %727, %730
  %731 = phi i64 [ %738, %730 ], [ 0, %727 ]
  %732 = phi i32 [ %737, %730 ], [ %619, %727 ]
  %733 = getelementptr inbounds i32, i32* %47, i64 %731
  %734 = load i32, i32* %733, align 4, !tbaa !53
  %735 = icmp eq i32 %734, %208
  %736 = trunc i64 %731 to i32
  %737 = select i1 %735, i32 %736, i32 %732
  %738 = add nuw nsw i64 %731, 1
  %739 = icmp eq i64 %738, %217
  br i1 %739, label %740, label %730, !llvm.loop !74

740:                                              ; preds = %730, %727, %723, %728
  %741 = phi i32 [ %221, %728 ], [ 0, %723 ], [ %619, %727 ], [ %737, %730 ]
  %742 = phi i32 [ %729, %728 ], [ 1, %723 ], [ %221, %727 ], [ %221, %730 ]
  %743 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %744 = load i8*, i8** %204, align 8, !tbaa !44
  %745 = sext i32 %741 to i64
  %746 = getelementptr inbounds i8*, i8** %41, i64 %745
  %747 = load i8*, i8** %746, align 8, !tbaa !44
  %748 = call i32 %743(i8* %744, i8* %747) #9
  %749 = load double (i8*, i8*)*, double (i8*, i8*)** %125, align 8, !tbaa !16
  %750 = load i8*, i8** %746, align 8, !tbaa !44
  %751 = call double %749(i8* %750, i8* %750) #9
  %752 = call double @sqrt(double %751) #9
  %753 = fdiv double 1.000000e+00, %752
  %754 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %755 = load i8*, i8** %746, align 8, !tbaa !44
  %756 = call i32 %754(double %753, i8* %755) #9
  br i1 %210, label %757, label %764

757:                                              ; preds = %740, %757
  %758 = phi i64 [ %762, %757 ], [ 0, %740 ]
  %759 = getelementptr inbounds i32, i32* %47, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !53
  %761 = add nsw i32 %760, 1
  store i32 %761, i32* %759, align 4, !tbaa !53
  %762 = add nuw nsw i64 %758, 1
  %763 = icmp eq i64 %762, %218
  br i1 %763, label %764, label %757, !llvm.loop !75

764:                                              ; preds = %757, %740
  %765 = getelementptr inbounds i32, i32* %47, i64 %745
  store i32 0, i32* %765, align 4, !tbaa !53
  %766 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %117, align 8, !tbaa !17
  %767 = getelementptr inbounds i8*, i8** %44, i64 %745
  %768 = load i8*, i8** %767, align 8, !tbaa !44
  %769 = call i32 %766(i8* %35, i8* %768) #9
  %770 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %771 = load i8*, i8** %767, align 8, !tbaa !44
  %772 = call i32 %770(double -1.000000e+00, i8* %771) #9
  %773 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %206, align 8, !tbaa !20
  %774 = load i8*, i8** %38, align 8, !tbaa !44
  %775 = load i8*, i8** %767, align 8, !tbaa !44
  %776 = call i32 %773(double 1.000000e+00, i8* %774, i8* %775) #9
  %777 = load i32 (double, i8*)*, i32 (double, i8*)** %193, align 8, !tbaa !19
  %778 = fneg double %753
  %779 = load i8*, i8** %767, align 8, !tbaa !44
  %780 = call i32 %777(double %778, i8* %779) #9
  br label %781

781:                                              ; preds = %764, %722
  %782 = phi i32 [ %741, %764 ], [ %619, %722 ]
  %783 = phi i32 [ %742, %764 ], [ %221, %722 ]
  %784 = icmp slt i32 %490, %17
  br i1 %784, label %219, label %785, !llvm.loop !76

785:                                              ; preds = %781, %486, %192, %264, %266, %647
  %786 = phi i32 [ %223, %266 ], [ %223, %264 ], [ %490, %647 ], [ 0, %192 ], [ %490, %486 ], [ %490, %781 ]
  %787 = phi double [ %260, %266 ], [ %260, %264 ], [ %638, %647 ], [ %145, %192 ], [ %658, %781 ], [ %492, %486 ]
  %788 = load i32, i32* %5, align 4
  %789 = icmp eq i32 %788, 0
  %790 = select i1 %177, i1 %789, i1 false
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #9
  br label %793

793:                                              ; preds = %791, %785
  %794 = getelementptr inbounds i8, i8* %0, i64 152
  %795 = bitcast i8* %794 to i32*
  store i32 %786, i32* %795, align 8, !tbaa !77
  br i1 %172, label %796, label %800

796:                                              ; preds = %793
  %797 = fdiv double %787, %128
  %798 = getelementptr inbounds i8, i8* %0, i64 48
  %799 = bitcast i8* %798 to double*
  store double %797, double* %799, align 8, !tbaa !78
  br label %800

800:                                              ; preds = %796, %793
  %801 = fcmp oeq double %128, 0.000000e+00
  br i1 %801, label %802, label %805

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, i8* %0, i64 48
  %804 = bitcast i8* %803 to double*
  store double %787, double* %804, align 8, !tbaa !78
  br label %805

805:                                              ; preds = %802, %800
  %806 = icmp slt i32 %786, %17
  br i1 %806, label %812, label %807

807:                                              ; preds = %805
  %808 = fcmp ogt double %787, %176
  %809 = fcmp ogt double %176, 0.000000e+00
  %810 = and i1 %809, %808
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  call void @hypre_error_handler(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 845, i32 256, i8* null) #9
  br label %812

812:                                              ; preds = %811, %807, %805
  %813 = getelementptr inbounds %struct.hypre_LGMRESFunctions, %struct.hypre_LGMRESFunctions* %9, i64 0, i32 1
  %814 = load i32 (i8*)*, i32 (i8*)** %813, align 8, !tbaa !8
  %815 = call i32 %814(i8* %93) #9
  %816 = load i32 (i8*)*, i32 (i8*)** %813, align 8, !tbaa !8
  %817 = call i32 %816(i8* %96) #9
  %818 = load i32 (i8*)*, i32 (i8*)** %813, align 8, !tbaa !8
  %819 = call i32 %818(i8* %88) #9
  %820 = icmp ult i32 %85, 2147483647
  br i1 %820, label %821, label %833

821:                                              ; preds = %812
  %822 = call i32 @llvm.smax.i32(i32 %86, i32 1)
  %823 = zext i32 %822 to i64
  br label %824

824:                                              ; preds = %821, %824
  %825 = phi i64 [ 0, %821 ], [ %831, %824 ]
  %826 = load i32 (i8*)*, i32 (i8*)** %813, align 8, !tbaa !8
  %827 = getelementptr inbounds double*, double** %102, i64 %825
  %828 = bitcast double** %827 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !44
  %830 = call i32 %826(i8* %829) #9
  store double* null, double** %827, align 8, !tbaa !44
  %831 = add nuw nsw i64 %825, 1
  %832 = icmp eq i64 %831, %823
  br i1 %832, label %833, label %824, !llvm.loop !79

833:                                              ; preds = %824, %812
  %834 = load i32 (i8*)*, i32 (i8*)** %813, align 8, !tbaa !8
  %835 = call i32 %834(i8* %101) #9
  br label %836

836:                                              ; preds = %833, %246, %157, %140
  %837 = load i32, i32* @hypre__global_error, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9
  ret i32 %837
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #4

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

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
define dso_local i32 @hypre_LGMRESSetAugDim(i8* nocapture %0, i32 %1) local_unnamed_addr #6 {
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
