; ModuleID = '/hypre/src/utilities/timing.c'
source_filename = "/hypre/src/utilities/timing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_TimingType = type { double*, double*, double*, i8**, i32*, i32*, i32, i32, double, double, double }

@hypre_global_timing = dso_local local_unnamed_addr global %struct.hypre_TimingType* null, align 8
@.str = private unnamed_addr constant [47 x i8] c"=============================================\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"  wall clock time = %f seconds\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"  wall MFLOPS     = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"  cpu clock time  = %f seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"  cpu MFLOPS      = %f\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeTiming(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %3 = icmp eq %struct.hypre_TimingType* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #7
  store i8* %5, i8** bitcast (%struct.hypre_TimingType** @hypre_global_timing to i8**), align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %1
  %7 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 5
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = sext i32 %9 to i64
  %16 = zext i32 %9 to i64
  br label %26

17:                                               ; preds = %44, %6
  %18 = phi i1 [ %11, %6 ], [ %46, %44 ]
  %19 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 7
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 5
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = zext i32 %20 to i64
  br label %48

26:                                               ; preds = %12, %44
  %27 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %28 = phi i1 [ %11, %12 ], [ %46, %44 ]
  %29 = getelementptr inbounds i32, i32* %14, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load i8**, i8*** %10, align 8, !tbaa !13
  %34 = getelementptr inbounds i8*, i8** %33, i64 %27
  %35 = load i8*, i8** %34, align 8, !tbaa !3
  %36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = trunc i64 %27 to i32
  %40 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 7
  %41 = and i64 %27, 4294967295
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = add nsw i32 %30, 1
  store i32 %43, i32* %42, align 4, !tbaa !12
  br label %58

44:                                               ; preds = %26, %32
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp slt i64 %45, %15
  %47 = icmp eq i64 %45, %16
  br i1 %47, label %17, label %26, !llvm.loop !14

48:                                               ; preds = %22, %53
  %49 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %50 = getelementptr inbounds i32, i32* %24, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %58, label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %56, %53, %17, %38
  %59 = phi i32* [ %40, %38 ], [ %19, %17 ], [ %19, %53 ], [ %19, %56 ]
  %60 = phi i1 [ %28, %38 ], [ %18, %17 ], [ %18, %53 ], [ %18, %56 ]
  %61 = phi i32 [ %39, %38 ], [ 0, %17 ], [ %57, %56 ], [ %20, %53 ]
  br i1 %60, label %174, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %59, align 4, !tbaa !7
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %151

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 0
  %67 = load double*, double** %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 1
  %69 = load double*, double** %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 2
  %71 = load double*, double** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 3
  %73 = load i8**, i8*** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 4
  %75 = load i32*, i32** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %7, i64 0, i32 5
  %77 = load i32*, i32** %76, align 8, !tbaa !11
  %78 = add nuw nsw i32 %61, 1
  %79 = zext i32 %78 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 8, i32 0) #7
  %81 = load i8**, i8*** bitcast (%struct.hypre_TimingType** @hypre_global_timing to i8***), align 8, !tbaa !3
  store i8* %80, i8** %81, align 8, !tbaa !18
  %82 = call i8* @hypre_CAlloc(i64 %79, i64 8, i32 0) #7
  %83 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %84 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %83, i64 0, i32 1
  %85 = bitcast double** %84 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !19
  %86 = call i8* @hypre_CAlloc(i64 %79, i64 8, i32 0) #7
  %87 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %87, i64 0, i32 2
  %89 = bitcast double** %88 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !20
  %90 = call i8* @hypre_CAlloc(i64 %79, i64 8, i32 0) #7
  %91 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %92 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %91, i64 0, i32 3
  %93 = bitcast i8*** %92 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !13
  %94 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #7
  %95 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %96 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %95, i64 0, i32 4
  %97 = bitcast i32** %96 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !21
  %98 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #7
  %99 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %99, i64 0, i32 5
  %101 = bitcast i32** %100 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !11
  %102 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %99, i64 0, i32 7
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !7
  %105 = icmp eq i32 %61, 0
  br i1 %105, label %144, label %106

106:                                              ; preds = %65
  %107 = zext i32 %61 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %142, %108 ]
  %110 = getelementptr inbounds double, double* %67, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !22
  %112 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %113 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %112, i64 0, i32 0
  %114 = load double*, double** %113, align 8, !tbaa !18
  %115 = getelementptr inbounds double, double* %114, i64 %109
  store double %111, double* %115, align 8, !tbaa !22
  %116 = getelementptr inbounds double, double* %69, i64 %109
  %117 = load double, double* %116, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %112, i64 0, i32 1
  %119 = load double*, double** %118, align 8, !tbaa !19
  %120 = getelementptr inbounds double, double* %119, i64 %109
  store double %117, double* %120, align 8, !tbaa !22
  %121 = getelementptr inbounds double, double* %71, i64 %109
  %122 = load double, double* %121, align 8, !tbaa !22
  %123 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %112, i64 0, i32 2
  %124 = load double*, double** %123, align 8, !tbaa !20
  %125 = getelementptr inbounds double, double* %124, i64 %109
  store double %122, double* %125, align 8, !tbaa !22
  %126 = getelementptr inbounds i8*, i8** %73, i64 %109
  %127 = load i8*, i8** %126, align 8, !tbaa !3
  %128 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %112, i64 0, i32 3
  %129 = load i8**, i8*** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds i8*, i8** %129, i64 %109
  store i8* %127, i8** %130, align 8, !tbaa !3
  %131 = getelementptr inbounds i32, i32* %75, i64 %109
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %134 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %133, i64 0, i32 4
  %135 = load i32*, i32** %134, align 8, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %135, i64 %109
  store i32 %132, i32* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds i32, i32* %77, i64 %109
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %133, i64 0, i32 5
  %140 = load i32*, i32** %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i32, i32* %140, i64 %109
  store i32 %138, i32* %141, align 4, !tbaa !12
  %142 = add nuw nsw i64 %109, 1
  %143 = icmp eq i64 %142, %107
  br i1 %143, label %144, label %108, !llvm.loop !23

144:                                              ; preds = %108, %65
  %145 = bitcast double* %67 to i8*
  call void @hypre_Free(i8* %145, i32 0) #7
  %146 = bitcast double* %69 to i8*
  call void @hypre_Free(i8* %146, i32 0) #7
  %147 = bitcast double* %71 to i8*
  call void @hypre_Free(i8* %147, i32 0) #7
  %148 = bitcast i8** %73 to i8*
  call void @hypre_Free(i8* %148, i32 0) #7
  %149 = bitcast i32* %75 to i8*
  call void @hypre_Free(i8* %149, i32 0) #7
  %150 = bitcast i32* %77 to i8*
  call void @hypre_Free(i8* %150, i32 0) #7
  br label %151

151:                                              ; preds = %144, %62
  %152 = call i8* @hypre_CAlloc(i64 80, i64 1, i32 0) #7
  %153 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %154 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %153, i64 0, i32 3
  %155 = load i8**, i8*** %154, align 8, !tbaa !13
  %156 = zext i32 %61 to i64
  %157 = getelementptr inbounds i8*, i8** %155, i64 %156
  store i8* %152, i8** %157, align 8, !tbaa !3
  %158 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %159 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %158, i64 0, i32 3
  %160 = load i8**, i8*** %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i8*, i8** %160, i64 %156
  %162 = load i8*, i8** %161, align 8, !tbaa !3
  %163 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %162, i8* noundef nonnull dereferenceable(1) %0, i64 79) #7
  %164 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %165 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %164, i64 0, i32 4
  %166 = load i32*, i32** %165, align 8, !tbaa !21
  %167 = getelementptr inbounds i32, i32* %166, i64 %156
  store i32 0, i32* %167, align 4, !tbaa !12
  %168 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %164, i64 0, i32 5
  %169 = load i32*, i32** %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %169, i64 %156
  store i32 1, i32* %170, align 4, !tbaa !12
  %171 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %164, i64 0, i32 6
  %172 = load i32, i32* %171, align 8, !tbaa !24
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 8, !tbaa !24
  br label %174

174:                                              ; preds = %151, %58
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeTiming(i32 %0) local_unnamed_addr #0 {
  %2 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %3 = icmp eq %struct.hypre_TimingType* %2, null
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 7
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 5
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  store i32 %16, i32* %12, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %8
  %18 = load i32, i32* %12, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 3
  %22 = load i8**, i8*** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8*, i8** %22, i64 %11
  %24 = load i8*, i8** %23, align 8, !tbaa !3
  call void @hypre_Free(i8* %24, i32 0) #7
  %25 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %25, i64 0, i32 3
  %27 = load i8**, i8*** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8*, i8** %27, i64 %11
  store i8* null, i8** %28, align 8, !tbaa !3
  %29 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %29, i64 0, i32 6
  %31 = load i32, i32* %30, align 8, !tbaa !24
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %17, %20, %4
  %34 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %34, i64 0, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %33
  %39 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %40 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %39, i64 0, i32 7
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %38, %43
  %44 = phi %struct.hypre_TimingType* [ %74, %43 ], [ %39, %38 ]
  %45 = phi i32 [ %76, %43 ], [ 0, %38 ]
  %46 = bitcast %struct.hypre_TimingType* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !18
  call void @hypre_Free(i8* %47, i32 0) #7
  %48 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %48, i64 0, i32 0
  store double* null, double** %49, align 8, !tbaa !18
  %50 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %51 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %50, i64 0, i32 1
  %52 = bitcast double** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !19
  call void @hypre_Free(i8* %53, i32 0) #7
  %54 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %55 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %54, i64 0, i32 1
  store double* null, double** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %54, i64 0, i32 2
  %57 = bitcast double** %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !20
  call void @hypre_Free(i8* %58, i32 0) #7
  %59 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %60 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %59, i64 0, i32 2
  store double* null, double** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %59, i64 0, i32 3
  %62 = bitcast i8*** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  call void @hypre_Free(i8* %63, i32 0) #7
  %64 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %65 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %64, i64 0, i32 3
  store i8** null, i8*** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %64, i64 0, i32 4
  %67 = bitcast i32** %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !21
  call void @hypre_Free(i8* %68, i32 0) #7
  %69 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %70 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %69, i64 0, i32 4
  store i32* null, i32** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %69, i64 0, i32 5
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  call void @hypre_Free(i8* %73, i32 0) #7
  %74 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %74, i64 0, i32 5
  store i32* null, i32** %75, align 8, !tbaa !11
  %76 = add nuw nsw i32 %45, 1
  %77 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %74, i64 0, i32 7
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %43, label %80, !llvm.loop !25

80:                                               ; preds = %43, %38
  %81 = phi %struct.hypre_TimingType* [ %39, %38 ], [ %74, %43 ]
  %82 = bitcast %struct.hypre_TimingType* %81 to i8*
  call void @hypre_Free(i8* %82, i32 0) #7
  store %struct.hypre_TimingType* null, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %33, %80, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeAllTimings() local_unnamed_addr #0 {
  %1 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %2 = icmp eq %struct.hypre_TimingType* %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %1, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %10, %7 ], [ 0, %3 ]
  %9 = call i32 @hypre_FinalizeTiming(i32 %8)
  %10 = add nuw nsw i32 %8, 1
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %12, label %7, !llvm.loop !26

12:                                               ; preds = %7, %3, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_IncFLOPCount(i32 %0) local_unnamed_addr #5 {
  %2 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %3 = icmp eq %struct.hypre_TimingType* %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 10
  %7 = load double, double* %6, align 8, !tbaa !27
  %8 = fadd double %7, %5
  store double %8, double* %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BeginTiming(i32 %0) local_unnamed_addr #0 {
  %2 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %3 = icmp eq %struct.hypre_TimingType* %2, null
  br i1 %3, label %59, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 4
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %4
  %12 = call double @time_getWallclockSeconds() #7
  %13 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %13, i64 0, i32 8
  %15 = load double, double* %14, align 8, !tbaa !28
  %16 = fadd double %12, %15
  store double %16, double* %14, align 8, !tbaa !28
  %17 = call double @time_getCPUSeconds() #7
  %18 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 9
  %20 = load double, double* %19, align 8, !tbaa !29
  %21 = fadd double %17, %20
  store double %21, double* %19, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 8
  %23 = load double, double* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 0
  %25 = load double*, double** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds double, double* %25, i64 %7
  %27 = load double, double* %26, align 8, !tbaa !22
  %28 = fsub double %27, %23
  store double %28, double* %26, align 8, !tbaa !22
  %29 = load double, double* %19, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 1
  %31 = load double*, double** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds double, double* %31, i64 %7
  %33 = load double, double* %32, align 8, !tbaa !22
  %34 = fsub double %33, %29
  store double %34, double* %32, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 10
  %36 = load double, double* %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %18, i64 0, i32 2
  %38 = load double*, double** %37, align 8, !tbaa !20
  %39 = getelementptr inbounds double, double* %38, i64 %7
  %40 = load double, double* %39, align 8, !tbaa !22
  %41 = fsub double %40, %36
  store double %41, double* %39, align 8, !tbaa !22
  %42 = call double @time_getWallclockSeconds() #7
  %43 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %44 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %43, i64 0, i32 8
  %45 = load double, double* %44, align 8, !tbaa !28
  %46 = fsub double %45, %42
  store double %46, double* %44, align 8, !tbaa !28
  %47 = call double @time_getCPUSeconds() #7
  %48 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %49 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %48, i64 0, i32 9
  %50 = load double, double* %49, align 8, !tbaa !29
  %51 = fsub double %50, %47
  store double %51, double* %49, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %11, %4
  %53 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %54 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %53, i64 0, i32 4
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %55, i64 %7
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %1, %52
  ret i32 0
}

declare dso_local double @time_getWallclockSeconds() local_unnamed_addr #2

declare dso_local double @time_getCPUSeconds() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_EndTiming(i32 %0) local_unnamed_addr #0 {
  %2 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %3 = icmp eq %struct.hypre_TimingType* %2, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %2, i64 0, i32 4
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %4
  %13 = call double @time_getWallclockSeconds() #7
  %14 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %14, i64 0, i32 8
  %16 = load double, double* %15, align 8, !tbaa !28
  %17 = fadd double %13, %16
  store double %17, double* %15, align 8, !tbaa !28
  %18 = call double @time_getCPUSeconds() #7
  %19 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 9
  %21 = load double, double* %20, align 8, !tbaa !29
  %22 = fadd double %18, %21
  store double %22, double* %20, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 8
  %24 = load double, double* %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds double, double* %26, i64 %7
  %28 = load double, double* %27, align 8, !tbaa !22
  %29 = fadd double %24, %28
  store double %29, double* %27, align 8, !tbaa !22
  %30 = load double, double* %20, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 1
  %32 = load double*, double** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds double, double* %32, i64 %7
  %34 = load double, double* %33, align 8, !tbaa !22
  %35 = fadd double %30, %34
  store double %35, double* %33, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 10
  %37 = load double, double* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %19, i64 0, i32 2
  %39 = load double*, double** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds double, double* %39, i64 %7
  %41 = load double, double* %40, align 8, !tbaa !22
  %42 = fadd double %37, %41
  store double %42, double* %40, align 8, !tbaa !22
  %43 = call double @time_getWallclockSeconds() #7
  %44 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %45 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %44, i64 0, i32 8
  %46 = load double, double* %45, align 8, !tbaa !28
  %47 = fsub double %46, %43
  store double %47, double* %45, align 8, !tbaa !28
  %48 = call double @time_getCPUSeconds() #7
  %49 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %50 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %49, i64 0, i32 9
  %51 = load double, double* %50, align 8, !tbaa !29
  %52 = fsub double %51, %48
  store double %52, double* %50, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %4, %12, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ClearTiming() local_unnamed_addr #6 {
  %1 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %2 = icmp eq %struct.hypre_TimingType* %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %1, i64 0, i32 7
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %1, i64 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !18
  %12 = load double*, double** %9, align 8, !tbaa !19
  %13 = load double*, double** %8, align 8, !tbaa !20
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %7, %15
  %16 = phi i64 [ 0, %7 ], [ %20, %15 ]
  %17 = getelementptr inbounds double, double* %11, i64 %16
  store double 0.000000e+00, double* %17, align 8, !tbaa !22
  %18 = getelementptr inbounds double, double* %12, i64 %16
  store double 0.000000e+00, double* %18, align 8, !tbaa !22
  %19 = getelementptr inbounds double, double* %13, i64 %16
  store double 0.000000e+00, double* %19, align 8, !tbaa !22
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %15, !llvm.loop !30

22:                                               ; preds = %15, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintTiming(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %14 = icmp eq %struct.hypre_TimingType* %13, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %2
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %1, i32* nonnull %7) #7
  %17 = load i32, i32* %7, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0)) #7
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %0) #7
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0)) #7
  br label %23

23:                                               ; preds = %19, %15
  %24 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %24, i64 0, i32 7
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %23, %86
  %29 = phi i64 [ %87, %86 ], [ 0, %23 ]
  %30 = phi %struct.hypre_TimingType* [ %88, %86 ], [ %24, %23 ]
  %31 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %30, i64 0, i32 5
  %32 = load i32*, i32** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %32, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %30, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds double, double* %38, i64 %29
  %40 = load double, double* %39, align 8, !tbaa !22
  store double %40, double* %3, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %30, i64 0, i32 1
  %42 = load double*, double** %41, align 8, !tbaa !19
  %43 = getelementptr inbounds double, double* %42, i64 %29
  %44 = load double, double* %43, align 8, !tbaa !22
  store double %44, double* %4, align 8, !tbaa !22
  %45 = call i32 @hypre_MPI_Allreduce(i8* nonnull %8, i8* nonnull %10, i32 1, i32 1275070475, i32 1476395009, i32 %1) #7
  %46 = call i32 @hypre_MPI_Allreduce(i8* nonnull %9, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395009, i32 %1) #7
  %47 = load i32, i32* %7, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %36
  %50 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %51 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %50, i64 0, i32 3
  %52 = load i8**, i8*** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds i8*, i8** %52, i64 %29
  %54 = load i8*, i8** %53, align 8, !tbaa !3
  %55 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %54) #7
  %56 = load double, double* %5, align 8, !tbaa !22
  %57 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %56) #7
  %58 = load double, double* %5, align 8, !tbaa !22
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %62 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %61, i64 0, i32 2
  %63 = load double*, double** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds double, double* %63, i64 %29
  %65 = load double, double* %64, align 8, !tbaa !22
  %66 = fdiv double %65, %58
  %67 = fdiv double %66, 1.000000e+06
  br label %68

68:                                               ; preds = %49, %60
  %69 = phi double [ %67, %60 ], [ 0.000000e+00, %49 ]
  %70 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), double %69) #7
  %71 = load double, double* %6, align 8, !tbaa !22
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %71) #7
  %73 = load double, double* %6, align 8, !tbaa !22
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %77 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %76, i64 0, i32 2
  %78 = load double*, double** %77, align 8, !tbaa !20
  %79 = getelementptr inbounds double, double* %78, i64 %29
  %80 = load double, double* %79, align 8, !tbaa !22
  %81 = fdiv double %80, %73
  %82 = fdiv double %81, 1.000000e+06
  br label %83

83:                                               ; preds = %68, %75
  %84 = phi double [ %82, %75 ], [ 0.000000e+00, %68 ]
  %85 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), double %84) #7
  br label %86

86:                                               ; preds = %28, %83, %36
  %87 = add nuw nsw i64 %29, 1
  %88 = load %struct.hypre_TimingType*, %struct.hypre_TimingType** @hypre_global_timing, align 8, !tbaa !3
  %89 = getelementptr inbounds %struct.hypre_TimingType, %struct.hypre_TimingType* %88, i64 0, i32 7
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %28, label %93, !llvm.loop !31

93:                                               ; preds = %86, %23, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 52}
!8 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !10, i64 64, !10, i64 72}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !4, i64 40}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !4, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!8, !4, i64 0}
!19 = !{!8, !4, i64 8}
!20 = !{!8, !4, i64 16}
!21 = !{!8, !4, i64 32}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !15, !16}
!24 = !{!8, !9, i64 48}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{!8, !10, i64 72}
!28 = !{!8, !10, i64 56}
!29 = !{!8, !10, i64 64}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
