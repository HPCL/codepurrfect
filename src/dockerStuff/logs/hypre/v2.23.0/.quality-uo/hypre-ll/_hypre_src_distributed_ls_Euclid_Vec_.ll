; ModuleID = '/hypre/src/distributed_ls/Euclid/Vec_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Vec_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._vec_dh = type { i32, double* }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }
%struct._hash_i_dh = type opaque

@.str = private unnamed_addr constant [13 x i8] c"Vec_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"/hypre/src/distributed_ls/Euclid/Vec_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Vec_dhDestroy\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Vec_dhInit\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Vec_dhCopy\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x->vals is NULL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"y->vals is NULL\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"x and y are different lengths\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Vec_dhDuplicate\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"v->vals is NULL\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Vec_dhSet\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Vec_dhSetRand\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Vec_dhPrint\00", align 1
@np_dh = external dso_local local_unnamed_addr global i32, align 4
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"seq: block= %i  beg= %i  end= %i\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"par: block= %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Vec_dhPrintBIN\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"only implemented for a single MPI task\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"not implemented for reordered vector; ensure sg=NULL\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Vec_dhRead\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Vec_dhRead:: ignoring following header lines:\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Vec_dhRead:: n= %i\0A\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.28 = private unnamed_addr constant [30 x i8] c"failed to read value %i of %i\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Vec_dhReadBIN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhCreate(%struct._vec_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 1) #5
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 16) #5
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 20) #5
  br label %12

7:                                                ; preds = %1
  %8 = bitcast %struct._vec_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 8
  %11 = bitcast i8* %10 to double**
  store double* null, double** %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %7, %6
  br i1 %5, label %13, label %14

13:                                               ; preds = %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhDestroy(%struct._vec_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 31, i32 1) #5
  %2 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8, !tbaa !13
  %4 = icmp eq double* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast double* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 32) #5
  br label %19

12:                                               ; preds = %8
  %13 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %14 = bitcast %struct._vec_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %13, i8* %14) #5
  %15 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 33) #5
  br label %19

18:                                               ; preds = %12
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 1) #5
  br label %19

19:                                               ; preds = %18, %17, %11
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhInit(%struct._vec_dh* nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 42, i32 1) #5
  %3 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !10
  %4 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call i8* @Mem_dhMalloc(%struct._mem_dh* %4, i64 %6) #5
  %8 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %9 = bitcast double** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !13
  %10 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 44) #5
  br label %14

13:                                               ; preds = %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 1) #5
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhCopy(%struct._vec_dh* nocapture readonly %0, %struct._vec_dh* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 52, i32 1) #5
  %3 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8, !tbaa !13
  %5 = icmp eq double* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 53) #5
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %1, i64 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !13
  %10 = icmp eq double* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 54) #5
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !10
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 55) #5
  br label %24

19:                                               ; preds = %12
  %20 = bitcast double* %9 to i8*
  %21 = bitcast double* %4 to i8*
  %22 = sext i32 %14 to i64
  %23 = shl nsw i64 %22, 3
  call void @hypre_Memcpy(i8* nonnull %20, i8* nonnull %21, i64 %23, i32 0, i32 0) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 1) #5
  br label %24

24:                                               ; preds = %19, %18, %11, %6
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhDuplicate(%struct._vec_dh* nocapture readonly %0, %struct._vec_dh** nocapture %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 1) #5
  %3 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %6 = load double*, double** %5, align 8, !tbaa !13
  %7 = icmp eq double* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 68) #5
  br label %39

9:                                                ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 1) #5
  %10 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %11 = call i8* @Mem_dhMalloc(%struct._mem_dh* %10, i64 16) #5
  %12 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 20) #5
  br label %20

15:                                               ; preds = %9
  %16 = bitcast %struct._vec_dh** %1 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !3
  %17 = bitcast i8* %11 to i32*
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %11, i64 8
  %19 = bitcast i8* %18 to double**
  store double* null, double** %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %15, %14
  br i1 %13, label %21, label %22

21:                                               ; preds = %20
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %22

22:                                               ; preds = %20, %21
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 69) #5
  br label %39

26:                                               ; preds = %22
  %27 = load %struct._vec_dh*, %struct._vec_dh** %1, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %27, i64 0, i32 0
  store i32 %4, i32* %28, align 8, !tbaa !10
  %29 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %30 = sext i32 %4 to i64
  %31 = shl nsw i64 %30, 3
  %32 = call i8* @Mem_dhMalloc(%struct._mem_dh* %29, i64 %31) #5
  %33 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %27, i64 0, i32 1
  %34 = bitcast double** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !13
  %35 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 72) #5
  br label %39

38:                                               ; preds = %26
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  br label %39

39:                                               ; preds = %8, %25, %37, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhSet(%struct._vec_dh* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 1) #5
  %3 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %6 = load double*, double** %5, align 8, !tbaa !13
  %7 = icmp eq double* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 83) #5
  br label %18

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %16, %13 ]
  %15 = getelementptr inbounds double, double* %6, i64 %14
  store double %1, double* %15, align 8, !tbaa !14
  %16 = add nuw nsw i64 %14, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %13, !llvm.loop !16

18:                                               ; preds = %13, %8, %12
  br i1 %7, label %20, label %19

19:                                               ; preds = %18
  call void @dh_EndFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 1) #5
  br label %20

20:                                               ; preds = %18, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhSetRand(%struct._vec_dh* nocapture readonly %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 92, i32 1) #5
  %2 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %5 = load double*, double** %4, align 8, !tbaa !13
  %6 = icmp eq double* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = zext i32 %3 to i64
  br label %16

11:                                               ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 97) #5
  br label %44

12:                                               ; preds = %16, %7
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = zext i32 %3 to i64
  br label %28

16:                                               ; preds = %9, %16
  %17 = phi i64 [ 0, %9 ], [ %21, %16 ]
  %18 = call i32 @rand() #5
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds double, double* %5, i64 %17
  store double %19, double* %20, align 8, !tbaa !14
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %12, label %16, !llvm.loop !19

23:                                               ; preds = %28, %12
  %24 = phi double [ 0.000000e+00, %12 ], [ %34, %28 ]
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = zext i32 %3 to i64
  br label %37

28:                                               ; preds = %14, %28
  %29 = phi i64 [ 0, %14 ], [ %35, %28 ]
  %30 = phi double [ 0.000000e+00, %14 ], [ %34, %28 ]
  %31 = getelementptr inbounds double, double* %5, i64 %29
  %32 = load double, double* %31, align 8, !tbaa !14
  %33 = fcmp ogt double %30, %32
  %34 = select i1 %33, double %30, double %32
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %23, label %28, !llvm.loop !20

37:                                               ; preds = %26, %37
  %38 = phi i64 [ 0, %26 ], [ %42, %37 ]
  %39 = getelementptr inbounds double, double* %5, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !14
  %41 = fdiv double %40, %24
  store double %41, double* %39, align 8, !tbaa !14
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %37, !llvm.loop !21

44:                                               ; preds = %37, %23, %11
  br i1 %6, label %46, label %45

45:                                               ; preds = %44
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i32 1) #5
  br label %46

46:                                               ; preds = %44, %45
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhPrint(%struct._vec_dh* nocapture readonly %0, %struct._subdomain_dh* readonly %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 1) #5
  %4 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %5 = load double*, double** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = icmp eq double* %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 119) #5
  br label %148

10:                                               ; preds = %3
  %11 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = icmp sgt i32 %7, 0
  %14 = load i32, i32* @np_dh, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %12
  %17 = zext i32 %7 to i64
  br label %18

18:                                               ; preds = %16, %49
  %19 = phi i32 [ %50, %49 ], [ 0, %16 ]
  %20 = load i32, i32* @comm_dh, align 4, !tbaa !22
  %21 = call i32 @hypre_MPI_Barrier(i32 %20) #5
  %22 = load i32, i32* @myid_dh, align 4, !tbaa !22
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5
  %28 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 129) #5
  br label %148

31:                                               ; preds = %24
  %32 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #5
  %33 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 131) #5
  br label %148

36:                                               ; preds = %31, %26
  %37 = phi %struct._IO_FILE* [ %27, %26 ], [ %32, %31 ]
  br i1 %13, label %38, label %45

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %36 ]
  %40 = getelementptr inbounds double, double* %5, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !14
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double %41) #5
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %38, !llvm.loop !23

45:                                               ; preds = %38, %36
  call void @closeFile_dh(%struct._IO_FILE* %37) #5
  %46 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 136) #5
  br label %148

49:                                               ; preds = %18, %45
  %50 = add nuw nsw i32 %19, 1
  %51 = load i32, i32* @np_dh, align 4, !tbaa !22
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %18, label %147, !llvm.loop !24

53:                                               ; preds = %10
  %54 = load i32, i32* @np_dh, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %99

56:                                               ; preds = %53
  %57 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5
  %58 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 0
  %62 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 4
  %63 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %64 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 10
  %65 = load i32, i32* %61, align 8, !tbaa !25
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %68, label %98

67:                                               ; preds = %56
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 147) #5
  br label %98

68:                                               ; preds = %60, %93
  %69 = phi i64 [ %94, %93 ], [ 0, %60 ]
  %70 = load i32*, i32** %62, align 8, !tbaa !27
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = load i32*, i32** %63, align 8, !tbaa !28
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !22
  %77 = load i32*, i32** %64, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %77, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !22
  %80 = add nsw i32 %79, %76
  %81 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i32 %72, i32 %76, i32 %80) #5
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %68
  %84 = sext i32 %76 to i64
  %85 = sext i32 %80 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %84, %83 ], [ %91, %86 ]
  %88 = getelementptr inbounds double, double* %5, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !14
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double %89) #5
  %91 = add nsw i64 %87, 1
  %92 = icmp slt i64 %91, %85
  br i1 %92, label %86, label %93, !llvm.loop !30

93:                                               ; preds = %86, %68
  %94 = add nuw nsw i64 %69, 1
  %95 = load i32, i32* %61, align 8, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %68, label %98, !llvm.loop !31

98:                                               ; preds = %93, %60, %67
  br i1 %59, label %147, label %148

99:                                               ; preds = %53
  %100 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 3
  %101 = load i32*, i32** %100, align 8, !tbaa !32
  %102 = load i32, i32* @myid_dh, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !22
  %106 = icmp sgt i32 %7, 0
  %107 = load i32, i32* @np_dh, align 4, !tbaa !22
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %99
  %110 = zext i32 %7 to i64
  br label %111

111:                                              ; preds = %109, %143
  %112 = phi i32 [ %144, %143 ], [ 0, %109 ]
  %113 = load i32, i32* @comm_dh, align 4, !tbaa !22
  %114 = call i32 @hypre_MPI_Barrier(i32 %113) #5
  %115 = icmp eq i32 %105, %112
  br i1 %115, label %116, label %143

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5
  %120 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 172) #5
  br label %148

123:                                              ; preds = %116
  %124 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #5
  %125 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 175) #5
  br label %148

128:                                              ; preds = %123, %118
  %129 = phi %struct._IO_FILE* [ %119, %118 ], [ %124, %123 ]
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %105) #5
  br i1 %106, label %132, label %139

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %128 ]
  %134 = getelementptr inbounds double, double* %5, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !14
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), double %135) #5
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %110
  br i1 %138, label %139, label %132, !llvm.loop !33

139:                                              ; preds = %132, %128
  call void @closeFile_dh(%struct._IO_FILE* %129) #5
  %140 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 184) #5
  br label %148

143:                                              ; preds = %111, %139
  %144 = add nuw nsw i32 %112, 1
  %145 = load i32, i32* @np_dh, align 4, !tbaa !22
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %111, label %147, !llvm.loop !34

147:                                              ; preds = %143, %49, %99, %12, %98
  call void @dh_EndFunc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i32 1) #5
  br label %148

148:                                              ; preds = %98, %9, %30, %35, %48, %142, %127, %122, %147
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #1

declare dso_local %struct._IO_FILE* @openFile_dh(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local void @closeFile_dh(%struct._IO_FILE*) local_unnamed_addr #1

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhPrintBIN(%struct._vec_dh* nocapture readonly %0, %struct._subdomain_dh* readnone %1, i8* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 196, i32 1) #5
  %4 = load i32, i32* @np_dh, align 4, !tbaa !22
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 198) #5
  br label %19

7:                                                ; preds = %3
  %8 = icmp eq %struct._subdomain_dh* %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 201) #5
  br label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %0, i64 0, i32 1
  %14 = load double*, double** %13, align 8, !tbaa !13
  call void @io_dh_print_ebin_vec_private(i32 %12, i32 0, double* %14, i32* null, i32* null, %struct._hash_i_dh* null, i8* %2) #5
  %15 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 205) #5
  br label %19

18:                                               ; preds = %10
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i32 1) #5
  br label %19

19:                                               ; preds = %18, %17, %9, %6
  ret void
}

declare dso_local void @io_dh_print_ebin_vec_private(i32, i32, double*, i32*, i32*, %struct._hash_i_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhRead(%struct._vec_dh** nocapture %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 215, i32 1) #5
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 1) #5
  %8 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %9 = call i8* @Mem_dhMalloc(%struct._mem_dh* %8, i64 16) #5
  %10 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 20) #5
  br label %18

13:                                               ; preds = %3
  %14 = bitcast i8* %9 to %struct._vec_dh*
  %15 = bitcast i8* %9 to i32*
  store i32 0, i32* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to double**
  store double* null, double** %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi %struct._vec_dh* [ %14, %13 ], [ undef, %12 ]
  br i1 %11, label %20, label %21

20:                                               ; preds = %18
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %21

21:                                               ; preds = %18, %20
  %22 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 222) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  br label %108

25:                                               ; preds = %21
  store %struct._vec_dh* %19, %struct._vec_dh** %0, align 8, !tbaa !3
  %26 = load i32, i32* @np_dh, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @setError_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 226) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  br label %108

29:                                               ; preds = %25
  %30 = call %struct._IO_FILE* @openFile_dh(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #5
  %31 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 229) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  br label %108

34:                                               ; preds = %29
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0)) #5
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i64 0, i64 0)) #5
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36, %46
  %41 = phi i32 [ %47, %46 ], [ 0, %36 ]
  %42 = call i8* @fgets(i8* nonnull %7, i32 200, %struct._IO_FILE* %30)
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %7) #5
  br label %46

46:                                               ; preds = %40, %44
  %47 = add nuw nsw i32 %41, 1
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %40, !llvm.loop !35

49:                                               ; preds = %46, %36
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i64 0, i64 0)) #5
  br label %51

51:                                               ; preds = %49, %34
  %52 = call i32 @feof(%struct._IO_FILE* %30) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %58
  %55 = phi i32 [ %59, %58 ], [ 0, %51 ]
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), double* nonnull %4) #5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %55, 1
  %60 = call i32 @feof(%struct._IO_FILE* %30) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %54, label %62, !llvm.loop !36

62:                                               ; preds = %58, %54, %51
  %63 = phi i32 [ 0, %51 ], [ %59, %58 ], [ %55, %54 ]
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i32 %63) #5
  %65 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %19, i64 0, i32 0
  store i32 %63, i32* %65, align 8, !tbaa !10
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %67 = zext i32 %63 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call i8* @Mem_dhMalloc(%struct._mem_dh* %66, i64 %68) #5
  %70 = bitcast i8* %69 to double*
  %71 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %19, i64 0, i32 1
  %72 = bitcast double** %71 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !13
  %73 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 257) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  br label %108

76:                                               ; preds = %62
  call void @rewind(%struct._IO_FILE* %30)
  call void @rewind(%struct._IO_FILE* %30)
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %88, %76
  %79 = icmp eq i32 %63, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %78
  %81 = zext i32 %63 to i64
  br label %91

82:                                               ; preds = %76, %88
  %83 = phi i32 [ %89, %88 ], [ 0, %76 ]
  %84 = call i8* @fgets(i8* nonnull %7, i32 200, %struct._IO_FILE* %30)
  %85 = icmp eq i8* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %7) #5
  br label %88

88:                                               ; preds = %82, %86
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %78, label %82, !llvm.loop !37

91:                                               ; preds = %80, %100
  %92 = phi i64 [ 0, %80 ], [ %101, %100 ]
  %93 = getelementptr inbounds double, double* %70, i64 %92
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), double* %93) #5
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = trunc i64 %92 to i32
  %98 = add i32 %97, 1
  %99 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i32 %98, i32 %63) #5
  br label %100

100:                                              ; preds = %91, %96
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %81
  br i1 %102, label %103, label %91, !llvm.loop !38

103:                                              ; preds = %100, %78
  call void @closeFile_dh(%struct._IO_FILE* %30) #5
  %104 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 276) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  br label %108

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 1) #5
  br label %108

108:                                              ; preds = %24, %28, %33, %75, %106, %107
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local void @rewind(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Vec_dhReadBIN(%struct._vec_dh** nocapture %0, i8* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 285, i32 1) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 1) #5
  %3 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %4 = call i8* @Mem_dhMalloc(%struct._mem_dh* %3, i64 16) #5
  %5 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 20) #5
  br label %13

8:                                                ; preds = %2
  %9 = bitcast i8* %4 to %struct._vec_dh*
  %10 = bitcast i8* %4 to i32*
  store i32 0, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %4, i64 8
  %12 = bitcast i8* %11 to double**
  store double* null, double** %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi %struct._vec_dh* [ %9, %8 ], [ undef, %7 ]
  br i1 %6, label %15, label %16

15:                                               ; preds = %13
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %16

16:                                               ; preds = %13, %15
  %17 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 288) #5
  br label %27

20:                                               ; preds = %16
  store %struct._vec_dh* %14, %struct._vec_dh** %0, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %14, i64 0, i32 0
  %22 = getelementptr inbounds %struct._vec_dh, %struct._vec_dh* %14, i64 0, i32 1
  call void @io_dh_read_ebin_vec_private(i32* %21, double** nonnull %22, i8* %1) #5
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i32 290) #5
  br label %27

26:                                               ; preds = %20
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i64 0, i64 0), i32 1) #5
  br label %27

27:                                               ; preds = %19, %25, %26
  ret void
}

declare dso_local void @io_dh_read_ebin_vec_private(i32*, double**, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_vec_dh", !12, i64 0, !4, i64 8}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !4, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
!25 = !{!26, !12, i64 0}
!26 = !{!"_subdomain_dh", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !12, i64 128, !12, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!27 = !{!26, !4, i64 32}
!28 = !{!26, !4, i64 64}
!29 = !{!26, !4, i64 72}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = !{!26, !4, i64 24}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
