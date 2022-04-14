; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/sp_coletree.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/sp_coletree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@first_kid = internal unnamed_addr global i32* null, align 8
@next_kid = internal unnamed_addr global i32* null, align 8
@post = internal unnamed_addr global i32* null, align 8
@postnum = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"SUPERLU_MALLOC fails for buf in mxCallocInt()\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"/hypre/src/FEI_mv/SuperLU/SRC/sp_coletree.c\00", align 1
@pp = internal unnamed_addr global i32* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @sp_coletree(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @superlu_malloc(i64 %11) #6
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #6
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #6
  br label %17

17:                                               ; preds = %14, %6
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = zext i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 %21, i1 false) #6
  br label %22

22:                                               ; preds = %17, %19
  %23 = bitcast i8* %12 to i32*
  %24 = call i8* @superlu_malloc(i64 %11) #6
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %27) #6
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %27, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %27) #6
  br label %29

29:                                               ; preds = %26, %22
  br i1 %18, label %30, label %33

30:                                               ; preds = %29
  %31 = zext i32 %4 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %32, i1 false) #6
  br label %33

33:                                               ; preds = %29, %30
  store i8* %24, i8** bitcast (i32** @pp to i8**), align 8, !tbaa !3
  %34 = sext i32 %3 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @superlu_malloc(i64 %35) #6
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %39) #6
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %39) #6
  br label %41

41:                                               ; preds = %38, %33
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = zext i32 %3 to i64
  %45 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %45, i1 false) #6
  br label %46

46:                                               ; preds = %41, %43
  %47 = bitcast i8* %36 to i32*
  %48 = icmp sgt i32 %3, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %3 to i64
  br label %55

51:                                               ; preds = %55, %46
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = zext i32 %4 to i64
  br label %65

55:                                               ; preds = %49, %55
  %56 = phi i64 [ 0, %49 ], [ %57, %55 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32 %4, i32* %58, align 4, !tbaa !7
  %59 = icmp eq i64 %57, %50
  br i1 %59, label %51, label %55, !llvm.loop !9

60:                                               ; preds = %89, %51
  %61 = load i32*, i32** @pp, align 8
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %160

63:                                               ; preds = %60
  %64 = zext i32 %4 to i64
  br label %92

65:                                               ; preds = %53, %89
  %66 = phi i64 [ 0, %53 ], [ %90, %89 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %1, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = trunc i64 %66 to i32
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %73, %72 ], [ %85, %75 ]
  %77 = getelementptr inbounds i32, i32* %2, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %47, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %66, %82
  %84 = select i1 %83, i32 %81, i32 %74
  store i32 %84, i32* %80, align 4, !tbaa !7
  %85 = add nsw i64 %76, 1
  %86 = load i32, i32* %69, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %75, label %89, !llvm.loop !12

89:                                               ; preds = %75, %65
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %54
  br i1 %91, label %60, label %65, !llvm.loop !13

92:                                               ; preds = %63, %157
  %93 = phi i64 [ 0, %63 ], [ %158, %157 ]
  %94 = getelementptr inbounds i32, i32* %61, i64 %93
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds i32, i32* %23, i64 %93
  %97 = trunc i64 %93 to i32
  store i32 %97, i32* %96, align 4, !tbaa !7
  %98 = getelementptr inbounds i32, i32* %5, i64 %93
  store i32 %4, i32* %98, align 4, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = getelementptr inbounds i32, i32* %1, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %92
  %105 = sext i32 %100 to i64
  %106 = trunc i64 %93 to i32
  %107 = trunc i64 %93 to i32
  %108 = trunc i64 %93 to i32
  br label %109

109:                                              ; preds = %104, %151
  %110 = phi i64 [ %105, %104 ], [ %153, %151 ]
  %111 = phi i32 [ %106, %104 ], [ %152, %151 ]
  %112 = getelementptr inbounds i32, i32* %2, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %47, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %93, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %109
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i32, i32* %61, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %61, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %139, label %127

127:                                              ; preds = %119, %127
  %128 = phi i32 [ %137, %127 ], [ %125, %119 ]
  %129 = phi i32 [ %128, %127 ], [ %116, %119 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %61, i64 %130
  store i32 %128, i32* %131, align 4, !tbaa !7
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i32, i32* %61, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %61, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp eq i32 %137, %134
  br i1 %138, label %139, label %127, !llvm.loop !14

139:                                              ; preds = %127, %119
  %140 = phi i32 [ %122, %119 ], [ %134, %127 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %23, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %93, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds i32, i32* %5, i64 %147
  store i32 %107, i32* %148, align 4, !tbaa !7
  %149 = sext i32 %111 to i64
  %150 = getelementptr inbounds i32, i32* %61, i64 %149
  store i32 %140, i32* %150, align 4, !tbaa !7
  store i32 %108, i32* %142, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %139, %146, %109
  %152 = phi i32 [ %111, %109 ], [ %140, %146 ], [ %111, %139 ]
  %153 = add nsw i64 %110, 1
  %154 = load i32, i32* %101, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %109, label %157, !llvm.loop !15

157:                                              ; preds = %151, %92
  %158 = add nuw nsw i64 %93, 1
  %159 = icmp eq i64 %158, %64
  br i1 %159, label %160, label %92, !llvm.loop !16

160:                                              ; preds = %157, %60
  call void @superlu_free(i8* %12) #6
  call void @superlu_free(i8* %36) #6
  %161 = load i8*, i8** bitcast (i32** @pp to i8**), align 8, !tbaa !3
  call void @superlu_free(i8* %161) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @superlu_free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32* @TreePostorder(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @superlu_malloc(i64 %8) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #6
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #6
  br label %14

14:                                               ; preds = %11, %2
  %15 = icmp sgt i32 %0, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 %18, i1 false) #6
  br label %19

19:                                               ; preds = %14, %16
  store i8* %9, i8** bitcast (i32** @first_kid to i8**), align 8, !tbaa !3
  %20 = call i8* @superlu_malloc(i64 %8) #6
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %23) #6
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %23, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #6
  br label %25

25:                                               ; preds = %22, %19
  br i1 %15, label %26, label %29

26:                                               ; preds = %25
  %27 = zext i32 %6 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 %28, i1 false) #6
  br label %29

29:                                               ; preds = %25, %26
  store i8* %20, i8** bitcast (i32** @next_kid to i8**), align 8, !tbaa !3
  %30 = call i8* @superlu_malloc(i64 %8) #6
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %33) #6
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %33, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %33) #6
  br label %35

35:                                               ; preds = %32, %29
  br i1 %15, label %36, label %39

36:                                               ; preds = %35
  %37 = zext i32 %6 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 %38, i1 false) #6
  br label %39

39:                                               ; preds = %35, %36
  store i8* %30, i8** bitcast (i32** @post to i8**), align 8, !tbaa !3
  %40 = icmp slt i32 %0, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = load i8*, i8** bitcast (i32** @first_kid to i8**), align 8
  %43 = zext i32 %0 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 -1, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %39
  %47 = load i32*, i32** @first_kid, align 8
  %48 = load i32*, i32** @next_kid, align 8
  %49 = icmp sgt i32 %0, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = sext i32 %0 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %48, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !7
  %61 = trunc i64 %54 to i32
  store i32 %61, i32* %58, align 4, !tbaa !7
  %62 = icmp sgt i64 %53, 1
  br i1 %62, label %52, label %63, !llvm.loop !17

63:                                               ; preds = %52, %46
  store i32 0, i32* @postnum, align 4, !tbaa !7
  call fastcc void @etdfs(i32 %0)
  %64 = load i8*, i8** bitcast (i32** @first_kid to i8**), align 8, !tbaa !3
  call void @superlu_free(i8* %64) #6
  %65 = load i8*, i8** bitcast (i32** @next_kid to i8**), align 8, !tbaa !3
  call void @superlu_free(i8* %65) #6
  %66 = load i32*, i32** @post, align 8, !tbaa !3
  ret i32* %66
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @etdfs(i32 %0) unnamed_addr #3 {
  %2 = load i32*, i32** @first_kid, align 8, !tbaa !3
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32*, i32** @next_kid, align 8
  %6 = load i32, i32* %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %12, %8 ], [ %6, %1 ]
  call fastcc void @etdfs(i32 %9)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %8, !llvm.loop !18

14:                                               ; preds = %8, %1
  %15 = load i32, i32* @postnum, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @postnum, align 4, !tbaa !7
  %17 = load i32*, i32** @post, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %17, i64 %3
  store i32 %15, i32* %18, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sp_symetree(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call i8* @superlu_malloc(i64 %9) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #6
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %13, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #6
  br label %15

15:                                               ; preds = %12, %5
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %19, i1 false) #6
  br label %20

20:                                               ; preds = %15, %17
  %21 = bitcast i8* %10 to i32*
  %22 = call i8* @superlu_malloc(i64 %9) #6
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %25) #6
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0)) #6
  call void @superlu_abort_and_exit(i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %25) #6
  br label %27

27:                                               ; preds = %24, %20
  br i1 %16, label %28, label %31

28:                                               ; preds = %27
  %29 = zext i32 %3 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 0, i64 %30, i1 false) #6
  br label %31

31:                                               ; preds = %27, %28
  store i8* %22, i8** bitcast (i32** @pp to i8**), align 8, !tbaa !3
  %32 = bitcast i8* %22 to i32*
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %31
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %34, %98
  %37 = phi i64 [ 0, %34 ], [ %99, %98 ]
  %38 = getelementptr inbounds i32, i32* %32, i64 %37
  %39 = trunc i64 %37 to i32
  store i32 %39, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %21, i64 %37
  %41 = trunc i64 %37 to i32
  store i32 %41, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds i32, i32* %4, i64 %37
  store i32 %3, i32* %42, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %36
  %49 = sext i32 %44 to i64
  %50 = trunc i64 %37 to i32
  %51 = trunc i64 %37 to i32
  %52 = trunc i64 %37 to i32
  br label %53

53:                                               ; preds = %48, %92
  %54 = phi i64 [ %49, %48 ], [ %94, %92 ]
  %55 = phi i32 [ %50, %48 ], [ %93, %92 ]
  %56 = getelementptr inbounds i32, i32* %2, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %37, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %53
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i32, i32* %32, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %32, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %80, label %68

68:                                               ; preds = %60, %68
  %69 = phi i32 [ %78, %68 ], [ %66, %60 ]
  %70 = phi i32 [ %69, %68 ], [ %57, %60 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %32, i64 %71
  store i32 %69, i32* %72, align 4, !tbaa !7
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, i32* %32, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %32, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %68, !llvm.loop !14

80:                                               ; preds = %68, %60
  %81 = phi i32 [ %63, %60 ], [ %75, %68 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %37, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, i32* %4, i64 %88
  store i32 %51, i32* %89, align 4, !tbaa !7
  %90 = sext i32 %55 to i64
  %91 = getelementptr inbounds i32, i32* %32, i64 %90
  store i32 %81, i32* %91, align 4, !tbaa !7
  store i32 %52, i32* %83, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %80, %87, %53
  %93 = phi i32 [ %55, %53 ], [ %81, %87 ], [ %55, %80 ]
  %94 = add nsw i64 %54, 1
  %95 = load i32, i32* %45, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %53, label %98, !llvm.loop !19

98:                                               ; preds = %92, %36
  %99 = add nuw nsw i64 %37, 1
  %100 = icmp eq i64 %99, %35
  br i1 %100, label %101, label %36, !llvm.loop !20

101:                                              ; preds = %98, %31
  call void @superlu_free(i8* %10) #6
  %102 = load i8*, i8** bitcast (i32** @pp to i8**), align 8, !tbaa !3
  call void @superlu_free(i8* %102) #6
  ret i32 0
}

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @superlu_abort_and_exit(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
