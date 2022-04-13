; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dmemory.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dmemory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.e_node = type { i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.mem_usage_t = type { float, float, i32 }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.NCformat = type { i32, i8*, i32*, i32* }
%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

@no_expand = internal unnamed_addr global i32 0, align 4
@expanders = internal unnamed_addr global %struct.e_node* null, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SUPERLU_MALLOC fails for expanders\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/dmemory.c\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"dLUWorkInit: malloc fails for local iworkptr[]\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"malloc fails for local dworkptr[].\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't expand MemType %d: jcol %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"SUPERLU_MALLOC failed for buf in doubleMalloc()\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"SUPERLU_MALLOC failed for buf in doubleCalloc()\0A\00", align 1
@stack.0 = internal unnamed_addr global i32 0, align 8
@stack.1 = internal unnamed_addr global i32 0, align 8
@stack.2 = internal unnamed_addr global i32 0, align 8
@stack.3 = internal unnamed_addr global i32 0, align 8
@stack.4 = internal unnamed_addr global i8* null, align 8
@str = private unnamed_addr constant [44 x i8] c"Not enough memory to perform factorization.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @dSetupSpace(i8* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !3
  br label %11

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  store i32 1, i32* %2, align 4, !tbaa !3
  store i32 0, i32* @stack.1, align 8, !tbaa !6
  store i32 0, i32* @stack.2, align 8, !tbaa !10
  %9 = sdiv i32 %1, 4
  %10 = shl nsw i32 %9, 2
  store i32 %10, i32* @stack.3, align 8, !tbaa !11
  store i32 %10, i32* @stack.0, align 8, !tbaa !12
  store i8* %0, i8** @stack.4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i8* @duser_malloc(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @stack.1, align 8, !tbaa !6
  %4 = add nsw i32 %3, %0
  %5 = load i32, i32* @stack.0, align 8, !tbaa !12
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %11 = load i32, i32* @stack.2, align 8, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = add nsw i32 %11, %0
  store i32 %14, i32* @stack.2, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* @stack.3, align 8, !tbaa !11
  %17 = sub nsw i32 %16, %0
  store i32 %17, i32* @stack.3, align 8, !tbaa !11
  %18 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i8* [ %13, %9 ], [ %20, %15 ]
  store i32 %4, i32* @stack.1, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i8* [ %22, %21 ], [ null, %2 ]
  ret i8* %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @duser_free(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @stack.2, align 8, !tbaa !10
  %6 = sub nsw i32 %5, %0
  store i32 %6, i32* @stack.2, align 8, !tbaa !10
  br label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @stack.3, align 8, !tbaa !11
  %9 = add nsw i32 %8, %0
  store i32 %9, i32* @stack.3, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i32, i32* @stack.1, align 8, !tbaa !6
  %12 = sub nsw i32 %11, %0
  store i32 %12, i32* @stack.1, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dQuerySpace(%struct.SuperMatrix* nocapture readonly %0, %struct.SuperMatrix* nocapture readonly %1, %struct.mem_usage_t* nocapture %2) local_unnamed_addr #3 {
  %4 = call i32 @sp_ienv(i32 1) #10
  %5 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 5
  %6 = bitcast i8** %5 to %struct.SCformat**
  %7 = load %struct.SCformat*, %struct.SCformat** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i64 0, i32 5
  %9 = bitcast i8** %8 to %struct.NCformat**
  %10 = load %struct.NCformat*, %struct.NCformat** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %0, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = shl i32 %12, 4
  %14 = or i32 %13, 12
  %15 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %7, i64 0, i32 3
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = shl nsw i32 %19, 3
  %21 = add nsw i32 %14, %20
  %22 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %7, i64 0, i32 5
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = shl nsw i32 %25, 2
  %27 = add nsw i32 %21, %26
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 0
  store float %28, float* %29, align 4, !tbaa !21
  %30 = shl i32 %12, 2
  %31 = add i32 %30, 4
  %32 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %10, i64 0, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i32, i32* %33, i64 %17
  %35 = load i32, i32* %34, align 4, !tbaa !19
  %36 = mul nsw i32 %35, 12
  %37 = add nsw i32 %31, %36
  %38 = sitofp i32 %37 to float
  %39 = fadd float %28, %38
  store float %39, float* %29, align 4, !tbaa !21
  %40 = shl i32 %4, 4
  %41 = add i32 %40, 36
  %42 = mul i32 %41, %12
  %43 = sitofp i32 %42 to float
  %44 = fadd float %39, %43
  %45 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 1
  store float %44, float* %45, align 4, !tbaa !26
  %46 = load i32, i32* @no_expand, align 4, !tbaa !19
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @no_expand, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.mem_usage_t, %struct.mem_usage_t* %2, i64 0, i32 2
  store i32 %47, i32* %48, align 4, !tbaa !27
  ret i32 0
}

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dLUMemInit(i32 %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct.SuperMatrix* nocapture readonly %7, %struct.SuperMatrix* nocapture readonly %8, %struct.GlobalLU_t* %9, i32** nocapture %10, double** nocapture %11) local_unnamed_addr #3 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call i32 @sp_ienv(i32 6) #10
  %21 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 12
  store i32 %4, i32* %21, align 4, !tbaa !28
  store i32 0, i32* @no_expand, align 4, !tbaa !19
  %22 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %23 = icmp eq %struct.e_node* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = call i8* @superlu_malloc(i64 64) #10
  store i8* %25, i8** bitcast (%struct.e_node** @expanders to i8**), align 8, !tbaa !30
  br label %26

26:                                               ; preds = %24, %12
  %27 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %28 = icmp eq %struct.e_node* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %30) #10
  %31 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %30, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %30) #10
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %0, 2
  br i1 %33, label %209, label %34

34:                                               ; preds = %32
  %35 = mul nsw i32 %20, %5
  store i32 %35, i32* %15, align 4, !tbaa !19
  store i32 %35, i32* %14, align 4, !tbaa !19
  %36 = sitofp i32 %20 to double
  %37 = fmul double %36, 2.500000e-01
  %38 = fcmp olt double %37, 1.000000e+00
  %39 = select i1 %38, double 1.000000e+00, double %37
  %40 = sitofp i32 %5 to double
  %41 = fmul double %39, %40
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %13, align 4, !tbaa !19
  %43 = icmp eq i32 %2, -1
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  %45 = mul i32 %4, 20
  %46 = shl nsw i32 %6, 1
  %47 = add nsw i32 %46, 7
  %48 = mul i32 %47, %3
  %49 = add nsw i32 %6, 1
  %50 = shl i32 %3, 3
  %51 = mul i32 %50, %49
  %52 = shl i32 %35, 4
  %53 = add i32 %35, %48
  %54 = add i32 %53, %42
  %55 = shl i32 %54, 2
  %56 = add i32 %4, 20
  %57 = add i32 %56, %45
  %58 = add i32 %57, %51
  %59 = add i32 %58, %52
  %60 = add i32 %59, %55
  br label %325

61:                                               ; preds = %34
  %62 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 13
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 0, i32* %62, align 4, !tbaa !3
  br label %70

65:                                               ; preds = %61
  %66 = icmp sgt i32 %2, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  store i32 1, i32* %62, align 4, !tbaa !3
  store i32 0, i32* @stack.1, align 8, !tbaa !6
  store i32 0, i32* @stack.2, align 8, !tbaa !10
  %68 = sdiv i32 %2, 4
  %69 = shl nsw i32 %68, 2
  store i32 %69, i32* @stack.3, align 8, !tbaa !11
  store i32 %69, i32* @stack.0, align 8, !tbaa !12
  store i8* %1, i8** @stack.4, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %64, %65, %67
  %71 = load i32, i32* %62, align 8, !tbaa !31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = add nsw i32 %4, 1
  %75 = call i32* @intMalloc(i32 %74) #10
  %76 = call i32* @intMalloc(i32 %74) #10
  %77 = call i32* @intMalloc(i32 %74) #10
  %78 = call i32* @intMalloc(i32 %74) #10
  %79 = call i32* @intMalloc(i32 %74) #10
  br label %142

80:                                               ; preds = %70
  %81 = shl i32 %4, 2
  %82 = add i32 %81, 4
  %83 = load i32, i32* @stack.1, align 8, !tbaa !6
  %84 = add nsw i32 %83, %82
  %85 = load i32, i32* @stack.0, align 8, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %89 = load i32, i32* @stack.2, align 8, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = add nsw i32 %89, %82
  store i32 %92, i32* @stack.2, align 8, !tbaa !10
  store i32 %84, i32* @stack.1, align 8, !tbaa !6
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32* [ %93, %87 ], [ null, %80 ]
  %96 = load i32, i32* @stack.1, align 8, !tbaa !6
  %97 = add nsw i32 %96, %82
  %98 = icmp slt i32 %97, %85
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %101 = load i32, i32* @stack.2, align 8, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = add nsw i32 %101, %82
  store i32 %104, i32* @stack.2, align 8, !tbaa !10
  store i32 %97, i32* @stack.1, align 8, !tbaa !6
  %105 = bitcast i8* %103 to i32*
  br label %106

106:                                              ; preds = %94, %99
  %107 = phi i32* [ %105, %99 ], [ null, %94 ]
  %108 = load i32, i32* @stack.1, align 8, !tbaa !6
  %109 = add nsw i32 %108, %82
  %110 = icmp slt i32 %109, %85
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %113 = load i32, i32* @stack.2, align 8, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = add nsw i32 %113, %82
  store i32 %116, i32* @stack.2, align 8, !tbaa !10
  store i32 %109, i32* @stack.1, align 8, !tbaa !6
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %106, %111
  %119 = phi i32* [ %117, %111 ], [ null, %106 ]
  %120 = load i32, i32* @stack.1, align 8, !tbaa !6
  %121 = add nsw i32 %120, %82
  %122 = icmp slt i32 %121, %85
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %125 = load i32, i32* @stack.2, align 8, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = add nsw i32 %125, %82
  store i32 %128, i32* @stack.2, align 8, !tbaa !10
  store i32 %121, i32* @stack.1, align 8, !tbaa !6
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %118, %123
  %131 = phi i32* [ %129, %123 ], [ null, %118 ]
  %132 = load i32, i32* @stack.1, align 8, !tbaa !6
  %133 = add nsw i32 %132, %82
  %134 = icmp slt i32 %133, %85
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %137 = load i32, i32* @stack.2, align 8, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = add nsw i32 %137, %82
  store i32 %140, i32* @stack.2, align 8, !tbaa !10
  store i32 %133, i32* @stack.1, align 8, !tbaa !6
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %135, %130, %73
  %143 = phi i32* [ %75, %73 ], [ %95, %130 ], [ %95, %135 ]
  %144 = phi i32* [ %76, %73 ], [ %107, %130 ], [ %107, %135 ]
  %145 = phi i32* [ %77, %73 ], [ %119, %130 ], [ %119, %135 ]
  %146 = phi i32* [ %78, %73 ], [ %131, %130 ], [ %131, %135 ]
  %147 = phi i32* [ %79, %73 ], [ null, %130 ], [ %141, %135 ]
  %148 = call i8* @dexpand(i32* nonnull %15, i32 0, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %149 = call i8* @dexpand(i32* nonnull %14, i32 1, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %150 = call i8* @dexpand(i32* nonnull %13, i32 2, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %151 = call i8* @dexpand(i32* nonnull %14, i32 3, i32 0, i32 1, %struct.GlobalLU_t* %9)
  %152 = icmp eq i8* %148, null
  %153 = icmp eq i8* %149, null
  %154 = select i1 %152, i1 true, i1 %153
  %155 = icmp eq i8* %150, null
  %156 = select i1 %154, i1 true, i1 %155
  %157 = icmp eq i8* %151, null
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %275

159:                                              ; preds = %142, %197
  %160 = phi i8* [ %201, %197 ], [ %151, %142 ]
  %161 = phi i8* [ %199, %197 ], [ %149, %142 ]
  %162 = phi i8* [ %198, %197 ], [ %148, %142 ]
  %163 = phi i8* [ %200, %197 ], [ %150, %142 ]
  %164 = load i32, i32* %62, align 8, !tbaa !31
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  call void @superlu_free(i8* %162) #10
  call void @superlu_free(i8* %161) #10
  call void @superlu_free(i8* %163) #10
  call void @superlu_free(i8* %160) #10
  br label %180

167:                                              ; preds = %159
  %168 = load i32, i32* %15, align 4, !tbaa !19
  %169 = load i32, i32* %14, align 4, !tbaa !19
  %170 = add nsw i32 %169, %168
  %171 = shl nsw i32 %170, 3
  %172 = load i32, i32* %13, align 4, !tbaa !19
  %173 = add nsw i32 %172, %169
  %174 = shl nsw i32 %173, 2
  %175 = add nsw i32 %174, %171
  %176 = load i32, i32* @stack.2, align 8, !tbaa !10
  %177 = sub nsw i32 %176, %175
  store i32 %177, i32* @stack.2, align 8, !tbaa !10
  %178 = load i32, i32* @stack.1, align 8, !tbaa !6
  %179 = sub nsw i32 %178, %175
  store i32 %179, i32* @stack.1, align 8, !tbaa !6
  br label %180

180:                                              ; preds = %167, %166
  %181 = load i32, i32* %15, align 4, !tbaa !19
  %182 = sdiv i32 %181, 2
  store i32 %182, i32* %15, align 4, !tbaa !19
  %183 = load i32, i32* %14, align 4, !tbaa !19
  %184 = sdiv i32 %183, 2
  store i32 %184, i32* %14, align 4, !tbaa !19
  %185 = load i32, i32* %13, align 4, !tbaa !19
  %186 = sdiv i32 %185, 2
  store i32 %186, i32* %13, align 4, !tbaa !19
  %187 = icmp slt i32 %182, %5
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str, i64 0, i64 0))
  %190 = shl nsw i32 %186, 2
  %191 = mul nsw i32 %184, 12
  %192 = shl nsw i32 %182, 3
  %193 = mul i32 %4, 41
  %194 = add i32 %193, %192
  %195 = add i32 %194, %191
  %196 = add i32 %195, %190
  br label %325

197:                                              ; preds = %180
  %198 = call i8* @dexpand(i32* nonnull %15, i32 0, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %199 = call i8* @dexpand(i32* nonnull %14, i32 1, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %200 = call i8* @dexpand(i32* nonnull %13, i32 2, i32 0, i32 0, %struct.GlobalLU_t* %9)
  %201 = call i8* @dexpand(i32* nonnull %14, i32 3, i32 0, i32 1, %struct.GlobalLU_t* %9)
  %202 = icmp eq i8* %198, null
  %203 = icmp eq i8* %199, null
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp eq i8* %200, null
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp eq i8* %201, null
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %159, label %275, !llvm.loop !32

209:                                              ; preds = %32
  %210 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %7, i64 0, i32 5
  %211 = bitcast i8** %210 to %struct.SCformat**
  %212 = load %struct.SCformat*, %struct.SCformat** %211, align 8, !tbaa !14
  %213 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %8, i64 0, i32 5
  %214 = bitcast i8** %213 to %struct.NCformat**
  %215 = load %struct.NCformat*, %struct.NCformat** %214, align 8, !tbaa !14
  %216 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 7
  %217 = load i32*, i32** %216, align 8, !tbaa !35
  %218 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 6
  %219 = load i32*, i32** %218, align 8, !tbaa !36
  %220 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 5
  %221 = load i32*, i32** %220, align 8, !tbaa !20
  %222 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 3
  %223 = load i32*, i32** %222, align 8, !tbaa !17
  %224 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %215, i64 0, i32 3
  %225 = load i32*, i32** %224, align 8, !tbaa !24
  %226 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 9
  %227 = load i32, i32* %226, align 8, !tbaa !37
  store i32 %227, i32* %13, align 4, !tbaa !19
  %228 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 10
  %229 = load i32, i32* %228, align 4, !tbaa !38
  store i32 %229, i32* %14, align 4, !tbaa !19
  %230 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 11
  %231 = load i32, i32* %230, align 8, !tbaa !39
  store i32 %231, i32* %15, align 4, !tbaa !19
  switch i32 %2, label %251 [
    i32 -1, label %232
    i32 0, label %249
  ]

232:                                              ; preds = %209
  %233 = mul i32 %4, 20
  %234 = shl nsw i32 %6, 1
  %235 = add nsw i32 %234, 7
  %236 = mul i32 %235, %3
  %237 = add nsw i32 %6, 1
  %238 = mul i32 %237, %3
  %239 = add i32 %227, %236
  %240 = add i32 %239, %229
  %241 = shl i32 %240, 2
  %242 = add i32 %229, %238
  %243 = add i32 %242, %231
  %244 = shl i32 %243, 3
  %245 = add i32 %4, 20
  %246 = add i32 %245, %233
  %247 = add i32 %246, %241
  %248 = add i32 %247, %244
  br label %325

249:                                              ; preds = %209
  %250 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 13
  store i32 0, i32* %250, align 8, !tbaa !31
  br label %255

251:                                              ; preds = %209
  %252 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 13
  store i32 1, i32* %252, align 8, !tbaa !31
  %253 = sdiv i32 %2, 4
  %254 = shl nsw i32 %253, 2
  store i32 %254, i32* @stack.3, align 8, !tbaa !11
  store i32 %254, i32* @stack.0, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %249, %251
  %256 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 4
  %257 = load i32*, i32** %256, align 8, !tbaa !40
  %258 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %259 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 2, i32 1
  %260 = bitcast i8** %259 to i32**
  store i32* %257, i32** %260, align 8, !tbaa !41
  %261 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %212, i64 0, i32 2
  %262 = load i8*, i8** %261, align 8, !tbaa !43
  %263 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 0, i32 1
  store i8* %262, i8** %263, align 8, !tbaa !41
  %264 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %215, i64 0, i32 2
  %265 = load i32*, i32** %264, align 8, !tbaa !44
  %266 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 3, i32 1
  %267 = bitcast i8** %266 to i32**
  store i32* %265, i32** %267, align 8, !tbaa !41
  %268 = getelementptr inbounds %struct.NCformat, %struct.NCformat* %215, i64 0, i32 1
  %269 = load i8*, i8** %268, align 8, !tbaa !45
  %270 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 1, i32 1
  store i8* %269, i8** %270, align 8, !tbaa !41
  %271 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 2, i32 0
  store i32 %227, i32* %271, align 8, !tbaa !46
  %272 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 0, i32 0
  store i32 %231, i32* %272, align 8, !tbaa !46
  %273 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 3, i32 0
  store i32 %229, i32* %273, align 8, !tbaa !46
  %274 = getelementptr inbounds %struct.e_node, %struct.e_node* %258, i64 1, i32 0
  store i32 %229, i32* %274, align 8, !tbaa !46
  br label %282

275:                                              ; preds = %197, %142
  %276 = phi i8* [ %151, %142 ], [ %201, %197 ]
  %277 = phi i8* [ %150, %142 ], [ %200, %197 ]
  %278 = phi i8* [ %148, %142 ], [ %198, %197 ]
  %279 = phi i8* [ %149, %142 ], [ %199, %197 ]
  %280 = bitcast i8* %276 to i32*
  %281 = bitcast i8* %277 to i32*
  br label %282

282:                                              ; preds = %275, %255
  %283 = phi i32* [ %217, %255 ], [ %143, %275 ]
  %284 = phi i32* [ %219, %255 ], [ %144, %275 ]
  %285 = phi i32* [ %257, %255 ], [ %281, %275 ]
  %286 = phi i32* [ %221, %255 ], [ %145, %275 ]
  %287 = phi i8* [ %262, %255 ], [ %278, %275 ]
  %288 = phi i32* [ %223, %255 ], [ %146, %275 ]
  %289 = phi i8* [ %269, %255 ], [ %279, %275 ]
  %290 = phi i32* [ %265, %255 ], [ %280, %275 ]
  %291 = phi i32* [ %225, %255 ], [ %147, %275 ]
  %292 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 0
  store i32* %283, i32** %292, align 8, !tbaa !47
  %293 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 1
  store i32* %284, i32** %293, align 8, !tbaa !48
  %294 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 2
  store i32* %285, i32** %294, align 8, !tbaa !49
  %295 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 3
  store i32* %286, i32** %295, align 8, !tbaa !50
  %296 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 4
  %297 = bitcast double** %296 to i8**
  store i8* %287, i8** %297, align 8, !tbaa !51
  %298 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 5
  store i32* %288, i32** %298, align 8, !tbaa !52
  %299 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 6
  %300 = bitcast double** %299 to i8**
  store i8* %289, i8** %300, align 8, !tbaa !53
  %301 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 7
  store i32* %290, i32** %301, align 8, !tbaa !54
  %302 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 8
  store i32* %291, i32** %302, align 8, !tbaa !55
  %303 = load i32, i32* %13, align 4, !tbaa !19
  %304 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 9
  store i32 %303, i32* %304, align 8, !tbaa !37
  %305 = load i32, i32* %14, align 4, !tbaa !19
  %306 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 10
  store i32 %305, i32* %306, align 4, !tbaa !38
  %307 = load i32, i32* %15, align 4, !tbaa !19
  %308 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 11
  store i32 %307, i32* %308, align 8, !tbaa !39
  %309 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %9, i64 0, i32 13
  %310 = load i32, i32* %309, align 8, !tbaa !31
  %311 = call i32 @dLUWorkInit(i32 %3, i32 %4, i32 %6, i32** %10, double** %11, i32 %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %282
  %314 = shl nsw i32 %303, 2
  %315 = mul nsw i32 %305, 12
  %316 = shl nsw i32 %307, 3
  %317 = mul i32 %4, 41
  %318 = add i32 %317, %314
  %319 = add i32 %318, %315
  %320 = add i32 %319, %316
  %321 = add i32 %320, %311
  br label %325

322:                                              ; preds = %282
  %323 = load i32, i32* @no_expand, align 4, !tbaa !19
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* @no_expand, align 4, !tbaa !19
  br label %325

325:                                              ; preds = %322, %313, %232, %188, %44
  %326 = phi i32 [ %60, %44 ], [ %196, %188 ], [ %321, %313 ], [ 0, %322 ], [ %248, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 %326
}

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #4

declare dso_local i32* @intMalloc(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @dexpand(i32* nocapture %0, i32 %1, i32 %2, i32 %3, %struct.GlobalLU_t* nocapture %4) local_unnamed_addr #3 {
  %6 = load i32, i32* @no_expand, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %3, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = load i32, i32* %0, align 4, !tbaa !19
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 1.500000e+00
  %13 = fptosi float %12 to i32
  %14 = select i1 %9, i32 %10, i32 %13
  %15 = and i32 %1, -2
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 4, i32 8
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 13
  %19 = load i32, i32* %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %5
  %22 = sext i32 %14 to i64
  %23 = zext i32 %17 to i64
  %24 = mul nsw i64 %22, %23
  %25 = call i8* @superlu_malloc(i64 %24) #10
  %26 = load i32, i32* @no_expand, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8* %25, null
  br i1 %8, label %31, label %30

30:                                               ; preds = %28
  br i1 %29, label %32, label %48

31:                                               ; preds = %28
  br i1 %29, label %211, label %48

32:                                               ; preds = %30, %36
  %33 = phi i32 [ %37, %36 ], [ 0, %30 ]
  %34 = phi float [ %39, %36 ], [ 1.500000e+00, %30 ]
  %35 = icmp eq i32 %33, 10
  br i1 %35, label %211, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %33, 1
  %38 = fadd float %34, 1.000000e+00
  %39 = fmul float %38, 5.000000e-01
  %40 = load i32, i32* %0, align 4, !tbaa !19
  %41 = sitofp i32 %40 to float
  %42 = fmul float %39, %41
  %43 = fptosi float %42 to i32
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %23
  %46 = call i8* @superlu_malloc(i64 %45) #10
  %47 = icmp eq i8* %46, null
  br i1 %47, label %32, label %48, !llvm.loop !56

48:                                               ; preds = %36, %30, %31
  %49 = phi i8* [ %25, %31 ], [ %25, %30 ], [ %46, %36 ]
  %50 = phi i32 [ %14, %31 ], [ %14, %30 ], [ %43, %36 ]
  %51 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %52 = zext i32 %1 to i64
  %53 = getelementptr inbounds %struct.e_node, %struct.e_node* %51, i64 %52, i32 1
  br i1 %16, label %54, label %56

54:                                               ; preds = %48
  %55 = load i8*, i8** %53, align 8, !tbaa !41
  call void @copy_mem_int(i32 %2, i8* %55, i8* %49) #10
  br label %70

56:                                               ; preds = %48
  %57 = bitcast i8** %53 to double**
  %58 = load double*, double** %57, align 8, !tbaa !41
  %59 = bitcast i8* %49 to double*
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = zext i32 %2 to i64
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds double, double* %58, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !57
  %67 = getelementptr inbounds double, double* %59, i64 %64
  store double %66, double* %67, align 8, !tbaa !57
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %70, label %63, !llvm.loop !59

70:                                               ; preds = %63, %56, %54
  %71 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %72 = zext i32 %1 to i64
  %73 = getelementptr inbounds %struct.e_node, %struct.e_node* %71, i64 %72, i32 1
  %74 = load i8*, i8** %73, align 8, !tbaa !41
  call void @superlu_free(i8* %74) #10
  br label %75

75:                                               ; preds = %70, %21
  %76 = phi i8* [ %49, %70 ], [ %25, %21 ]
  %77 = phi i32 [ %50, %70 ], [ %14, %21 ]
  %78 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %79 = zext i32 %1 to i64
  %80 = getelementptr inbounds %struct.e_node, %struct.e_node* %78, i64 %79, i32 1
  store i8* %76, i8** %80, align 8, !tbaa !41
  br label %199

81:                                               ; preds = %5
  br i1 %7, label %82, label %116

82:                                               ; preds = %81
  %83 = mul nsw i32 %14, %17
  %84 = load i32, i32* @stack.1, align 8, !tbaa !6
  %85 = add nsw i32 %84, %83
  %86 = load i32, i32* @stack.0, align 8, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %90 = load i32, i32* @stack.2, align 8, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = add nsw i32 %90, %83
  store i32 %93, i32* @stack.2, align 8, !tbaa !10
  store i32 %85, i32* @stack.1, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %82, %88
  %95 = phi i8* [ %92, %88 ], [ null, %82 ]
  %96 = ptrtoint i8* %95 to i64
  %97 = and i64 %96, 7
  %98 = icmp ne i64 %97, 0
  %99 = icmp ult i32 %1, 2
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = add nsw i64 %96, 7
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to i8*
  %105 = sub i64 %103, %96
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* @stack.2, align 8, !tbaa !10
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* @stack.2, align 8, !tbaa !10
  %109 = load i32, i32* @stack.1, align 8, !tbaa !6
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* @stack.1, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %101, %94
  %112 = phi i8* [ %104, %101 ], [ %95, %94 ]
  %113 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %114 = zext i32 %1 to i64
  %115 = getelementptr inbounds %struct.e_node, %struct.e_node* %113, i64 %114, i32 1
  store i8* %112, i8** %115, align 8, !tbaa !41
  br label %199

116:                                              ; preds = %81
  %117 = load i32, i32* %0, align 4, !tbaa !19
  %118 = sub nsw i32 %14, %117
  %119 = mul nsw i32 %118, %17
  %120 = load i32, i32* @stack.1, align 8, !tbaa !6
  br i1 %8, label %126, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* @stack.0, align 8, !tbaa !12
  %123 = sitofp i32 %117 to float
  %124 = add nsw i32 %120, %119
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %144, label %130

126:                                              ; preds = %116
  %127 = add nsw i32 %120, %119
  %128 = load i32, i32* @stack.0, align 8, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %144, label %211

130:                                              ; preds = %121, %134
  %131 = phi i32 [ %135, %134 ], [ 0, %121 ]
  %132 = phi float [ %137, %134 ], [ 1.500000e+00, %121 ]
  %133 = icmp eq i32 %131, 10
  br i1 %133, label %211, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %131, 1
  %136 = fadd float %132, 1.000000e+00
  %137 = fmul float %136, 5.000000e-01
  %138 = fmul float %137, %123
  %139 = fptosi float %138 to i32
  %140 = sub nsw i32 %139, %117
  %141 = mul nsw i32 %140, %17
  %142 = add nsw i32 %120, %141
  %143 = icmp slt i32 %142, %122
  br i1 %143, label %144, label %130, !llvm.loop !60

144:                                              ; preds = %134, %121, %126
  %145 = phi i32 [ %14, %126 ], [ %14, %121 ], [ %139, %134 ]
  %146 = phi i32 [ %119, %126 ], [ %119, %121 ], [ %141, %134 ]
  %147 = icmp eq i32 %1, 3
  br i1 %147, label %199, label %148

148:                                              ; preds = %144
  %149 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %150 = add i32 %1, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.e_node, %struct.e_node* %149, i64 %151, i32 1
  %153 = load i8*, i8** %152, align 8, !tbaa !41
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %157 = load i32, i32* @stack.2, align 8, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = ptrtoint i8* %159 to i64
  %161 = ptrtoint i8* %153 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  call void @user_bcopy(i8* %153, i8* %155, i32 %163) #10
  %164 = icmp ult i32 %1, 3
  br i1 %164, label %165, label %172

165:                                              ; preds = %148
  %166 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %167 = getelementptr inbounds %struct.e_node, %struct.e_node* %166, i64 3, i32 1
  %168 = load i8*, i8** %167, align 8, !tbaa !41
  %169 = getelementptr inbounds i8, i8* %168, i64 %154
  %170 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 7
  %171 = bitcast i32** %170 to i8**
  store i8* %169, i8** %171, align 8, !tbaa !54
  store i8* %169, i8** %167, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %165, %148
  %173 = icmp ult i32 %1, 2
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %176 = getelementptr inbounds %struct.e_node, %struct.e_node* %175, i64 2, i32 1
  %177 = load i8*, i8** %176, align 8, !tbaa !41
  %178 = getelementptr inbounds i8, i8* %177, i64 %154
  %179 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 2
  %180 = bitcast i32** %179 to i8**
  store i8* %178, i8** %180, align 8, !tbaa !49
  store i8* %178, i8** %176, align 8, !tbaa !41
  br label %181

181:                                              ; preds = %174, %172
  %182 = icmp eq i32 %1, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.e_node, %struct.e_node* %184, i64 1, i32 1
  %186 = load i8*, i8** %185, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, i8* %186, i64 %154
  %188 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 6
  %189 = bitcast double** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !53
  store i8* %187, i8** %185, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %183, %181
  %191 = load i32, i32* @stack.2, align 8, !tbaa !10
  %192 = add nsw i32 %191, %146
  store i32 %192, i32* @stack.2, align 8, !tbaa !10
  %193 = load i32, i32* @stack.1, align 8, !tbaa !6
  %194 = add nsw i32 %193, %146
  store i32 %194, i32* @stack.1, align 8, !tbaa !6
  %195 = icmp eq i32 %1, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = add nsw i32 %192, %146
  store i32 %197, i32* @stack.2, align 8, !tbaa !10
  %198 = add nsw i32 %194, %146
  store i32 %198, i32* @stack.1, align 8, !tbaa !6
  br label %199

199:                                              ; preds = %111, %190, %196, %144, %75
  %200 = phi i32 [ %77, %75 ], [ %14, %111 ], [ %145, %196 ], [ %145, %190 ], [ %145, %144 ]
  %201 = load %struct.e_node*, %struct.e_node** @expanders, align 8, !tbaa !30
  %202 = zext i32 %1 to i64
  %203 = getelementptr inbounds %struct.e_node, %struct.e_node* %201, i64 %202, i32 0
  store i32 %200, i32* %203, align 8, !tbaa !46
  store i32 %200, i32* %0, align 4, !tbaa !19
  %204 = load i32, i32* @no_expand, align 4, !tbaa !19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = add nsw i32 %204, 1
  store i32 %207, i32* @no_expand, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %206, %199
  %209 = getelementptr inbounds %struct.e_node, %struct.e_node* %201, i64 %202, i32 1
  %210 = load i8*, i8** %209, align 8, !tbaa !41
  br label %211

211:                                              ; preds = %130, %32, %126, %31, %208
  %212 = phi i8* [ %210, %208 ], [ null, %31 ], [ null, %126 ], [ null, %32 ], [ null, %130 ]
  ret i8* %212
}

declare dso_local void @superlu_free(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @dmemory_usage(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = mul i32 %3, 40
  %6 = shl nsw i32 %0, 2
  %7 = mul nsw i32 %1, 12
  %8 = shl nsw i32 %2, 3
  %9 = add i32 %7, %6
  %10 = add i32 %9, %8
  %11 = add i32 %10, %5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dLUWorkInit(i32 %0, i32 %1, i32 %2, i32** nocapture %3, double** nocapture %4, i32 %5) local_unnamed_addr #3 {
  %7 = call i32 @sp_ienv(i32 3) #10
  %8 = call i32 @sp_ienv(i32 4) #10
  %9 = shl nsw i32 %2, 1
  %10 = add nsw i32 %9, 6
  %11 = mul nsw i32 %10, %0
  %12 = add nsw i32 %11, %1
  %13 = shl i32 %12, 2
  %14 = mul nsw i32 %2, %0
  %15 = add nsw i32 %8, %7
  %16 = mul nsw i32 %15, %2
  %17 = icmp slt i32 %16, %0
  %18 = select i1 %17, i32 %0, i32 %16
  %19 = add nsw i32 %18, %14
  %20 = shl i32 %19, 3
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = ashr exact i32 %13, 2
  %24 = call i32* @intCalloc(i32 %23) #10
  store i32* %24, i32** %3, align 8, !tbaa !30
  br label %39

25:                                               ; preds = %6
  %26 = load i32, i32* @stack.1, align 8, !tbaa !6
  %27 = add nsw i32 %26, %13
  %28 = load i32, i32* @stack.0, align 8, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, i32* @stack.3, align 8, !tbaa !11
  %32 = sub nsw i32 %31, %13
  store i32 %32, i32* @stack.3, align 8, !tbaa !11
  %33 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i32 %27, i32* @stack.1, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi i8* [ %35, %30 ], [ null, %25 ]
  %38 = bitcast i32** %3 to i8**
  store i8* %37, i8** %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %36, %22
  %40 = load i32*, i32** %3, align 8, !tbaa !30
  %41 = icmp eq i32* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !30
  %44 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %43) #11
  %45 = add nsw i32 %13, %1
  br label %88

46:                                               ; preds = %39
  br i1 %21, label %47, label %51

47:                                               ; preds = %46
  %48 = sext i32 %20 to i64
  %49 = call i8* @superlu_malloc(i64 %48) #10
  %50 = bitcast double** %4 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !30
  br label %80

51:                                               ; preds = %46
  %52 = load i32, i32* @stack.1, align 8, !tbaa !6
  %53 = add nsw i32 %52, %20
  %54 = load i32, i32* @stack.0, align 8, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, i32* @stack.3, align 8, !tbaa !11
  %58 = sub nsw i32 %57, %20
  store i32 %58, i32* @stack.3, align 8, !tbaa !11
  %59 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i32 %53, i32* @stack.1, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i8* [ %61, %56 ], [ null, %51 ]
  %64 = bitcast double** %4 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !30
  %65 = ptrtoint i8* %63 to i64
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = add nsw i64 %65, 7
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to double*
  %72 = getelementptr inbounds double, double* %71, i64 -1
  store double* %72, double** %4, align 8, !tbaa !30
  %73 = ptrtoint double* %72 to i64
  %74 = sub i64 %65, %73
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @stack.3, align 8, !tbaa !11
  %77 = sub nsw i32 %76, %75
  store i32 %77, i32* @stack.3, align 8, !tbaa !11
  %78 = load i32, i32* @stack.1, align 8, !tbaa !6
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* @stack.1, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %62, %68, %47
  %81 = load double*, double** %4, align 8, !tbaa !30
  %82 = icmp eq double* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !30
  %85 = call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i64 34, i64 1, %struct._IO_FILE* %84) #11
  %86 = add i32 %13, %1
  %87 = add i32 %86, %20
  br label %88

88:                                               ; preds = %80, %83, %42
  %89 = phi i32 [ %87, %83 ], [ %45, %42 ], [ 0, %80 ]
  ret i32 %89
}

declare dso_local i32* @intCalloc(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @dSetRWork(i32 %0, i32 %1, double* %2, double** nocapture %3, double** nocapture %4) local_unnamed_addr #3 {
  %6 = call i32 @sp_ienv(i32 3) #10
  %7 = call i32 @sp_ienv(i32 4) #10
  store double* %2, double** %3, align 8, !tbaa !30
  %8 = mul nsw i32 %1, %0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, double* %2, i64 %9
  store double* %10, double** %4, align 8, !tbaa !30
  %11 = load double*, double** %3, align 8, !tbaa !30
  call void @dfill(double* %11, i32 %8, double 0.000000e+00) #10
  %12 = load double*, double** %4, align 8, !tbaa !30
  %13 = add nsw i32 %7, %6
  %14 = mul nsw i32 %13, %1
  %15 = icmp slt i32 %14, %0
  %16 = select i1 %15, i32 %0, i32 %14
  call void @dfill(double* %12, i32 %16, double 0.000000e+00) #10
  ret void
}

declare dso_local void @dfill(double*, i32, double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @dLUWorkFree(i32* %0, double* %1, %struct.GlobalLU_t* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %2, i64 0, i32 13
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = bitcast i32* %0 to i8*
  call void @superlu_free(i8* %8) #10
  %9 = bitcast double* %1 to i8*
  call void @superlu_free(i8* %9) #10
  br label %16

10:                                               ; preds = %3
  %11 = load i32, i32* @stack.0, align 8, !tbaa !12
  %12 = load i32, i32* @stack.3, align 8, !tbaa !11
  %13 = sub i32 %12, %11
  %14 = load i32, i32* @stack.1, align 8, !tbaa !6
  %15 = add i32 %13, %14
  store i32 %15, i32* @stack.1, align 8, !tbaa !6
  store i32 %11, i32* @stack.3, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i8*, i8** bitcast (%struct.e_node** @expanders to i8**), align 8, !tbaa !30
  call void @superlu_free(i8* %17) #10
  store %struct.e_node* null, %struct.e_node** @expanders, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dLUMemXpand(i32 %0, i32 %1, i32 %2, i32* nocapture %3, %struct.GlobalLU_t* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i8* @dexpand(i32* %3, i32 3, i32 %1, i32 1, %struct.GlobalLU_t* %4)
  br label %11

9:                                                ; preds = %5
  %10 = call i8* @dexpand(i32* %3, i32 %2, i32 %1, i32 0, %struct.GlobalLU_t* %4)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 9
  %16 = load i32, i32* %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 10
  %18 = load i32, i32* %17, align 4, !tbaa !38
  %19 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 11
  %20 = load i32, i32* %19, align 8, !tbaa !39
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !30
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 %2, i32 %0) #11
  %23 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 12
  %24 = load i32, i32* %23, align 4, !tbaa !28
  %25 = mul i32 %24, 40
  %26 = shl nsw i32 %16, 2
  %27 = mul nsw i32 %18, 12
  %28 = shl nsw i32 %20, 3
  %29 = add i32 %27, %26
  %30 = add i32 %29, %28
  %31 = add i32 %30, %24
  %32 = add i32 %31, %25
  br label %54

33:                                               ; preds = %11
  switch i32 %2, label %54 [
    i32 0, label %34
    i32 1, label %39
    i32 2, label %44
    i32 3, label %49
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 4
  %36 = bitcast double** %35 to i8**
  store i8* %12, i8** %36, align 8, !tbaa !51
  %37 = load i32, i32* %3, align 4, !tbaa !19
  %38 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 11
  store i32 %37, i32* %38, align 8, !tbaa !39
  br label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 6
  %41 = bitcast double** %40 to i8**
  store i8* %12, i8** %41, align 8, !tbaa !53
  %42 = load i32, i32* %3, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 10
  store i32 %42, i32* %43, align 4, !tbaa !38
  br label %54

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 2
  %46 = bitcast i32** %45 to i8**
  store i8* %12, i8** %46, align 8, !tbaa !49
  %47 = load i32, i32* %3, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 9
  store i32 %47, i32* %48, align 8, !tbaa !37
  br label %54

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 7
  %51 = bitcast i32** %50 to i8**
  store i8* %12, i8** %51, align 8, !tbaa !54
  %52 = load i32, i32* %3, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %4, i64 0, i32 10
  store i32 %52, i32* %53, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %34, %39, %44, %49, %33, %14
  %55 = phi i32 [ %32, %14 ], [ 0, %33 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ]
  ret i32 %55
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @copy_mem_double(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #7 {
  %4 = bitcast i8* %1 to double*
  %5 = bitcast i8* %2 to double*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds double, double* %4, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !57
  %13 = getelementptr inbounds double, double* %5, i64 %10
  store double %12, double* %13, align 8, !tbaa !57
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !59

16:                                               ; preds = %9, %3
  ret void
}

declare dso_local void @copy_mem_int(i32, i8*, i8*) local_unnamed_addr #4

declare dso_local void @user_bcopy(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @dStackCompress(%struct.GlobalLU_t* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !28
  %4 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 3
  %5 = load i32*, i32** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 2
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 7
  %12 = bitcast i32** %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 5
  %15 = load i32*, i32** %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 6
  %17 = load double*, double** %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %0, i64 0, i32 4
  %19 = bitcast double** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !51
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = shl nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = getelementptr inbounds i32, i32* %10, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = bitcast i8* %26 to double*
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %38, %33 ]
  %35 = getelementptr inbounds double, double* %17, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !57
  %37 = getelementptr inbounds double, double* %29, i64 %34
  store double %36, double* %37, align 8, !tbaa !57
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !59

40:                                               ; preds = %33, %1
  %41 = bitcast double** %16 to i8**
  %42 = shl nsw i32 %28, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %26, i64 %43
  %45 = getelementptr inbounds i32, i32* %5, i64 %21
  %46 = load i32, i32* %45, align 4, !tbaa !19
  call void @copy_mem_int(i32 %46, i8* %8, i8* %44) #10
  %47 = load i32, i32* %45, align 4, !tbaa !19
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %44, i64 %49
  %51 = load i32, i32* %27, align 4, !tbaa !19
  call void @copy_mem_int(i32 %51, i8* %13, i8* %50) #10
  %52 = load i32, i32* %27, align 4, !tbaa !19
  %53 = shl nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = load i8*, i8** @stack.4, align 8, !tbaa !13
  %57 = load i32, i32* @stack.2, align 8, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = ptrtoint i8* %59 to i64
  %61 = ptrtoint i8* %55 to i64
  %62 = sub i64 %60, %61
  %63 = load i32, i32* @stack.1, align 8, !tbaa !6
  %64 = trunc i64 %62 to i32
  %65 = sub i32 %63, %64
  store i32 %65, i32* @stack.1, align 8, !tbaa !6
  %66 = sub i32 %57, %64
  store i32 %66, i32* @stack.2, align 8, !tbaa !10
  store i8* %26, i8** %41, align 8, !tbaa !53
  store i8* %44, i8** %7, align 8, !tbaa !49
  store i8* %50, i8** %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dallocateA(i32 %0, i32 %1, double** nocapture %2, i32** nocapture %3, i32** nocapture %4) local_unnamed_addr #3 {
  %6 = alloca [256 x i8], align 16
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call i8* @superlu_malloc(i64 %8) #10
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #10
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i32 660, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #10
  br label %14

14:                                               ; preds = %5, %11
  %15 = bitcast double** %2 to i8**
  store i8* %9, i8** %15, align 8, !tbaa !30
  %16 = call i32* @intMalloc(i32 %1) #10
  store i32* %16, i32** %3, align 8, !tbaa !30
  %17 = add nsw i32 %0, 1
  %18 = call i32* @intMalloc(i32 %17) #10
  store i32* %18, i32** %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double* @doubleMalloc(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = call i8* @superlu_malloc(i64 %4) #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0), i32 660, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = bitcast i8* %5 to double*
  ret double* %11
}

; Function Attrs: nounwind uwtable
define dso_local double* @doubleCalloc(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = call i8* @superlu_malloc(i64 %4) #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #10
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i32 672, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)) #10
  call void @superlu_abort_and_exit(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %10
  %16 = bitcast i8* %5 to double*
  ret double* %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 4}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!7, !8, i64 8}
!11 = !{!7, !8, i64 12}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !9, i64 16}
!14 = !{!15, !9, i64 24}
!15 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 12, !8, i64 16, !9, i64 24}
!16 = !{!15, !8, i64 16}
!17 = !{!18, !9, i64 16}
!18 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!19 = !{!8, !8, i64 0}
!20 = !{!18, !9, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !23, i64 4, !8, i64 8}
!23 = !{!"float", !4, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!26 = !{!22, !23, i64 4}
!27 = !{!22, !8, i64 8}
!28 = !{!29, !8, i64 84}
!29 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !4, i64 88}
!30 = !{!9, !9, i64 0}
!31 = !{!29, !4, i64 88}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!18, !9, i64 48}
!36 = !{!18, !9, i64 40}
!37 = !{!29, !8, i64 72}
!38 = !{!29, !8, i64 76}
!39 = !{!29, !8, i64 80}
!40 = !{!18, !9, i64 24}
!41 = !{!42, !9, i64 8}
!42 = !{!"e_node", !8, i64 0, !9, i64 8}
!43 = !{!18, !9, i64 8}
!44 = !{!25, !9, i64 16}
!45 = !{!25, !9, i64 8}
!46 = !{!42, !8, i64 0}
!47 = !{!29, !9, i64 0}
!48 = !{!29, !9, i64 8}
!49 = !{!29, !9, i64 16}
!50 = !{!29, !9, i64 24}
!51 = !{!29, !9, i64 32}
!52 = !{!29, !9, i64 40}
!53 = !{!29, !9, i64 48}
!54 = !{!29, !9, i64 56}
!55 = !{!29, !9, i64 64}
!56 = distinct !{!56, !33, !34}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !4, i64 0}
!59 = distinct !{!59, !33, !34}
!60 = distinct !{!60, !33, !34}
