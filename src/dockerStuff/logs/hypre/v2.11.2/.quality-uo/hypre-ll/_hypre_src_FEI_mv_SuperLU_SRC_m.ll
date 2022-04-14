; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/mmd.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/mmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@genmmd_.mdeg = internal global i32 0, align 4
@genmmd_.ehead = internal global i32 0, align 4
@genmmd_.mdnode = internal global i32 0, align 4
@genmmd_.tag = internal global i32 0, align 4
@mmdupd_.deg = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @genmmd_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture readonly %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture readonly %10, i32* nocapture %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  %15 = getelementptr inbounds i32, i32* %7, i64 -1
  %16 = getelementptr inbounds i32, i32* %6, i64 -1
  %17 = getelementptr inbounds i32, i32* %3, i64 -1
  %18 = load i32, i32* %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %193, label %20

20:                                               ; preds = %12
  store i32 0, i32* %11, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %4, i64 -1
  %22 = load i32, i32* %0, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 1, %24 ], [ %34, %27 ]
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !3
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !3
  %32 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 0, i32* %32, align 4, !tbaa !3
  %33 = getelementptr inbounds i32, i32* %8, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !3
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %27, !llvm.loop !7

36:                                               ; preds = %27, %20
  %37 = load i32, i32* %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %61, %39
  %43 = phi i64 [ 1, %39 ], [ %44, %61 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds i32, i32* %1, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = add nsw i64 %43, -1
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = sub nsw i32 %46, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = getelementptr inbounds i32, i32* %3, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !3
  %56 = trunc i64 %43 to i32
  store i32 %56, i32* %53, align 4, !tbaa !3
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds i32, i32* %21, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %42
  %62 = xor i32 %50, -1
  %63 = getelementptr inbounds i32, i32* %21, i64 %43
  store i32 %62, i32* %63, align 4, !tbaa !3
  %64 = icmp eq i64 %44, %41
  br i1 %64, label %65, label %42, !llvm.loop !10

65:                                               ; preds = %61, %36
  store i32 1, i32* %13, align 4, !tbaa !3
  %66 = load i32, i32* %6, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %13, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i32 [ %69, %68 ], [ %82, %70 ]
  %72 = phi i32 [ %66, %68 ], [ %75, %70 ]
  store i32 %72, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = load i32, i32* %10, align 4, !tbaa !3
  %77 = getelementptr inbounds i32, i32* %14, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !3
  %78 = sub nsw i32 0, %71
  %79 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %17, i64 %80
  store i32 %78, i32* %81, align 4, !tbaa !3
  %82 = add nsw i32 %71, 1
  %83 = icmp slt i32 %75, 1
  br i1 %83, label %84, label %70

84:                                               ; preds = %70
  store i32 %82, i32* %13, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %65
  %86 = load i32, i32* %13, align 4, !tbaa !3
  %87 = load i32, i32* %0, align 4, !tbaa !3
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %191, label %89

89:                                               ; preds = %85
  store i32 1, i32* @genmmd_.tag, align 4, !tbaa !3
  store i32 0, i32* %6, align 4, !tbaa !3
  store i32 2, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %90 = load i32, i32* %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %100, %89
  %92 = phi i32 [ %101, %100 ], [ %90, %89 ]
  %93 = load i32, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %93, 1
  store i32 %99, i32* @genmmd_.mdeg, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %98, %187
  %101 = phi i32 [ %92, %98 ], [ %184, %187 ]
  br label %91

102:                                              ; preds = %91
  %103 = load i32, i32* %5, align 4, !tbaa !3
  %104 = add nsw i32 %103, %93
  store i32 0, i32* @genmmd_.ehead, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %115, %102
  %106 = phi i32 [ %116, %115 ], [ %92, %102 ]
  %107 = load i32, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !3
  store i32 %110, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %114 = icmp slt i32 %107, %104
  br i1 %114, label %115, label %183

115:                                              ; preds = %112, %170
  %116 = phi i32 [ %106, %112 ], [ %176, %170 ]
  br label %105

117:                                              ; preds = %105
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !3
  store i32 %120, i32* %109, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load i32, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %124 = sub nsw i32 0, %123
  %125 = sext i32 %120 to i64
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds i32, i32* %4, i64 %126
  store i32 %124, i32* %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %122, %117
  %129 = sub nsw i32 0, %106
  %130 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %17, i64 %131
  store i32 %129, i32* %132, align 4, !tbaa !3
  %133 = load i32, i32* %11, align 4, !tbaa !3
  %134 = load i32, i32* @genmmd_.mdeg, align 4, !tbaa !3
  %135 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !3
  %139 = add i32 %133, -2
  %140 = add i32 %139, %134
  %141 = add i32 %140, %138
  store i32 %141, i32* %11, align 4, !tbaa !3
  %142 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %15, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = add nsw i32 %145, %106
  %147 = load i32, i32* %0, align 4, !tbaa !3
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %189, label %149

149:                                              ; preds = %128
  %150 = load i32, i32* @genmmd_.tag, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* @genmmd_.tag, align 4, !tbaa !3
  %152 = load i32, i32* %10, align 4, !tbaa !3
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %170, label %154

154:                                              ; preds = %149
  store i32 1, i32* @genmmd_.tag, align 4, !tbaa !3
  %155 = load i32, i32* %0, align 4, !tbaa !3
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = add i32 %155, 1
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %167
  %161 = phi i64 [ 1, %157 ], [ %168, %167 ]
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = load i32, i32* %10, align 4, !tbaa !3
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 0, i32* %162, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %160, %166
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %159
  br i1 %169, label %170, label %160, !llvm.loop !11

170:                                              ; preds = %167, %154, %149
  %171 = call i32 @mmdelm_(i32* nonnull @genmmd_.mdnode, i32* %1, i32* %2, i32* nonnull %6, i32* %3, i32* %4, i32* %7, i32* %8, i32* %9, i32* nonnull %10, i32* nonnull @genmmd_.tag)
  %172 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %15, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, %106
  %177 = load i32, i32* @genmmd_.ehead, align 4, !tbaa !3
  %178 = add nsw i64 %173, -1
  %179 = getelementptr inbounds i32, i32* %8, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !3
  %180 = load i32, i32* @genmmd_.mdnode, align 4, !tbaa !3
  store i32 %180, i32* @genmmd_.ehead, align 4, !tbaa !3
  %181 = load i32, i32* %5, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %115, label %183

183:                                              ; preds = %170, %112
  %184 = phi i32 [ %176, %170 ], [ %106, %112 ]
  %185 = load i32, i32* %0, align 4, !tbaa !3
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = call i32 @mmdupd_(i32* nonnull @genmmd_.ehead, i32* nonnull %0, i32* %1, i32* %2, i32* nonnull %5, i32* nonnull @genmmd_.mdeg, i32* nonnull %6, i32* %3, i32* %4, i32* %7, i32* %8, i32* %9, i32* %10, i32* nonnull @genmmd_.tag)
  br label %100

189:                                              ; preds = %128
  store i32 %92, i32* %13, align 4, !tbaa !3
  store i32 %106, i32* %13, align 4, !tbaa !3
  br label %191

190:                                              ; preds = %183
  store i32 %184, i32* %13, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190, %189, %85
  %192 = call i32 @mmdnum_(i32* nonnull %0, i32* %4, i32* %3, i32* %7)
  br label %193

193:                                              ; preds = %12, %191
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @mmdint_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readnone %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i32, i32* %5, i64 -1
  %11 = getelementptr inbounds i32, i32* %3, i64 -1
  %12 = load i32, i32* %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = add i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 1, %14 ], [ %24, %17 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !3
  %20 = add nsw i64 %18, -1
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  store i32 1, i32* %21, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %8, i64 %20
  store i32 0, i32* %22, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, i32* %7, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !3
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !7

26:                                               ; preds = %17, %9
  %27 = load i32, i32* %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %53
  %33 = phi i64 [ 1, %29 ], [ %34, %53 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = add nsw i64 %33, -1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = sub nsw i32 %36, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = add nsw i64 %33, -1
  %46 = getelementptr inbounds i32, i32* %4, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !3
  %47 = trunc i64 %33 to i32
  store i32 %47, i32* %43, align 4, !tbaa !3
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %32
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = trunc i64 %33 to i32
  store i32 %52, i32* %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %49, %32
  %54 = xor i32 %40, -1
  %55 = getelementptr inbounds i32, i32* %10, i64 %33
  store i32 %54, i32* %55, align 4, !tbaa !3
  %56 = icmp eq i64 %34, %31
  br i1 %56, label %57, label %32, !llvm.loop !10

57:                                               ; preds = %53, %26
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @mmdelm_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture readonly %9, i32* nocapture readonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds i32, i32* %8, i64 -1
  %17 = getelementptr inbounds i32, i32* %7, i64 -1
  %18 = getelementptr inbounds i32, i32* %6, i64 -1
  %19 = getelementptr inbounds i32, i32* %5, i64 -1
  %20 = getelementptr inbounds i32, i32* %4, i64 -1
  %21 = getelementptr inbounds i32, i32* %2, i64 -1
  %22 = getelementptr inbounds i32, i32* %1, i64 -1
  %23 = load i32, i32* %10, align 4, !tbaa !3
  %24 = load i32, i32* %0, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !3
  %27 = load i32, i32* %0, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 0, i32* %13, align 4, !tbaa !3
  store i32 %30, i32* %15, align 4, !tbaa !3
  store i32 %35, i32* %14, align 4, !tbaa !3
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %44

37:                                               ; preds = %11
  %38 = sext i32 %30 to i64
  %39 = load i32, i32* %15, align 4, !tbaa !3
  %40 = load i32, i32* %13, align 4, !tbaa !3
  br label %50

41:                                               ; preds = %50, %73
  %42 = phi i32 [ %51, %50 ], [ %74, %73 ]
  %43 = phi i32 [ %52, %50 ], [ %75, %73 ]
  store i32 %43, i32* %15, align 4, !tbaa !3
  store i32 %42, i32* %13, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %11
  %45 = load i32, i32* %13, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %166, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %14, align 4, !tbaa !3
  %49 = load i32, i32* %15, align 4, !tbaa !3
  br label %79

50:                                               ; preds = %37, %73
  %51 = phi i32 [ %40, %37 ], [ %74, %73 ]
  %52 = phi i32 [ %39, %37 ], [ %75, %73 ]
  %53 = phi i64 [ %38, %37 ], [ %76, %73 ]
  %54 = getelementptr inbounds i32, i32* %21, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %41, label %57

57:                                               ; preds = %50
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = load i32, i32* %10, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  store i32 %61, i32* %59, align 4, !tbaa !3
  %64 = getelementptr inbounds i32, i32* %20, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = sext i32 %52 to i64
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  store i32 %55, i32* %69, align 4, !tbaa !3
  %70 = add nsw i32 %52, 1
  br label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds i32, i32* %17, i64 %58
  store i32 %51, i32* %72, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %67, %71, %57
  %74 = phi i32 [ %51, %67 ], [ %55, %71 ], [ %51, %57 ]
  %75 = phi i32 [ %70, %67 ], [ %52, %71 ], [ %52, %57 ]
  %76 = add nsw i64 %53, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %34, %77
  br i1 %78, label %41, label %50, !llvm.loop !12

79:                                               ; preds = %47, %158
  %80 = phi i32 [ %159, %158 ], [ %49, %47 ]
  %81 = phi i32 [ %160, %158 ], [ %48, %47 ]
  %82 = phi i32 [ %163, %158 ], [ %45, %47 ]
  %83 = sub nsw i32 0, %82
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !3
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i32, i32* %22, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = add nsw i32 %82, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %104, label %158

94:                                               ; preds = %111
  %95 = sub nsw i32 0, %116
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %22, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sub i32 1, %116
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %22, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !3
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %158

104:                                              ; preds = %79, %94
  %105 = phi i32 [ %112, %94 ], [ %81, %79 ]
  %106 = phi i32 [ %113, %94 ], [ %80, %79 ]
  %107 = phi i32 [ %102, %94 ], [ %92, %79 ]
  %108 = phi i32 [ %98, %94 ], [ %88, %79 ]
  %109 = sext i32 %108 to i64
  %110 = sext i32 %107 to i64
  br label %111

111:                                              ; preds = %104, %153
  %112 = phi i32 [ %105, %104 ], [ %154, %153 ]
  %113 = phi i32 [ %106, %104 ], [ %155, %153 ]
  %114 = phi i64 [ %109, %104 ], [ %156, %153 ]
  %115 = getelementptr inbounds i32, i32* %21, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %94, label %118

118:                                              ; preds = %111
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %158, label %120

120:                                              ; preds = %118
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = load i32, i32* %10, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %20, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %126
  store i32 %124, i32* %122, align 4, !tbaa !3
  %131 = icmp slt i32 %113, %112
  br i1 %131, label %147, label %132

132:                                              ; preds = %130, %132
  %133 = phi i32 [ %145, %132 ], [ %112, %130 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %21, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !3
  %137 = sub nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %22, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = sub i32 1, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %22, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !3
  %145 = add nsw i32 %144, -1
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %132

147:                                              ; preds = %132, %130
  %148 = phi i32 [ %112, %130 ], [ %145, %132 ]
  %149 = phi i32 [ %113, %130 ], [ %140, %132 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %21, i64 %150
  store i32 %116, i32* %151, align 4, !tbaa !3
  %152 = add nsw i32 %149, 1
  br label %153

153:                                              ; preds = %147, %126, %120
  %154 = phi i32 [ %148, %147 ], [ %112, %126 ], [ %112, %120 ]
  %155 = phi i32 [ %152, %147 ], [ %113, %126 ], [ %113, %120 ]
  %156 = add nsw i64 %114, 1
  %157 = icmp slt i64 %156, %110
  br i1 %157, label %111, label %158, !llvm.loop !13

158:                                              ; preds = %94, %118, %153, %79
  %159 = phi i32 [ %80, %79 ], [ %155, %153 ], [ %113, %118 ], [ %113, %94 ]
  %160 = phi i32 [ %81, %79 ], [ %154, %153 ], [ %112, %118 ], [ %112, %94 ]
  %161 = sext i32 %82 to i64
  %162 = getelementptr inbounds i32, i32* %17, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %79

165:                                              ; preds = %158
  store i32 %160, i32* %14, align 4, !tbaa !3
  store i32 %159, i32* %15, align 4, !tbaa !3
  store i32 %163, i32* %13, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %165, %44
  %167 = load i32, i32* %15, align 4, !tbaa !3
  %168 = load i32, i32* %14, align 4, !tbaa !3
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i32, i32* %21, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %170, %166
  %174 = load i32, i32* %0, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %22, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %306

183:                                              ; preds = %173
  %184 = load i32, i32* %12, align 4, !tbaa !3
  br label %195

185:                                              ; preds = %201
  %186 = sub nsw i32 0, %205
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !3
  %190 = sub i32 1, %205
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %22, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !3
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %305

195:                                              ; preds = %183, %185
  %196 = phi i32 [ %202, %185 ], [ %184, %183 ]
  %197 = phi i32 [ %193, %185 ], [ %181, %183 ]
  %198 = phi i32 [ %189, %185 ], [ %177, %183 ]
  %199 = sext i32 %198 to i64
  %200 = sext i32 %197 to i64
  br label %201

201:                                              ; preds = %195, %299
  %202 = phi i32 [ %196, %195 ], [ %300, %299 ]
  %203 = phi i64 [ %199, %195 ], [ %301, %299 ]
  %204 = getelementptr inbounds i32, i32* %21, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !3
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %185, label %207

207:                                              ; preds = %201
  %208 = icmp eq i32 %205, 0
  br i1 %208, label %303, label %209

209:                                              ; preds = %207
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds i32, i32* %19, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %237, label %214

214:                                              ; preds = %209
  %215 = load i32, i32* %9, align 4, !tbaa !3
  %216 = sub nsw i32 0, %215
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %237, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, i32* %20, i64 %210
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i32, i32* %19, i64 %223
  store i32 %212, i32* %224, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %222, %218
  %226 = icmp sgt i32 %212, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = sext i32 %212 to i64
  %229 = getelementptr inbounds i32, i32* %20, i64 %228
  store i32 %220, i32* %229, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %227, %225
  %231 = icmp slt i32 %212, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = sub nsw i32 0, %212
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds i32, i32* %3, i64 %235
  store i32 %220, i32* %236, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %230, %232, %209, %214
  %238 = getelementptr inbounds i32, i32* %22, i64 %210
  %239 = load i32, i32* %238, align 4, !tbaa !3
  %240 = add nsw i32 %205, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %22, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %269

246:                                              ; preds = %237
  %247 = sext i32 %239 to i64
  br label %248

248:                                              ; preds = %246, %264
  %249 = phi i32 [ %239, %246 ], [ %265, %264 ]
  %250 = phi i64 [ %247, %246 ], [ %266, %264 ]
  %251 = getelementptr inbounds i32, i32* %21, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %248
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i32, i32* %16, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = load i32, i32* %10, align 4, !tbaa !3
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = sext i32 %249 to i64
  %262 = getelementptr inbounds i32, i32* %21, i64 %261
  store i32 %252, i32* %262, align 4, !tbaa !3
  %263 = add nsw i32 %249, 1
  br label %264

264:                                              ; preds = %260, %254
  %265 = phi i32 [ %263, %260 ], [ %249, %254 ]
  %266 = add nsw i64 %250, 1
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %243, %267
  br i1 %268, label %269, label %248, !llvm.loop !14

269:                                              ; preds = %248, %264, %237
  %270 = phi i32 [ %239, %237 ], [ %265, %264 ], [ %249, %248 ]
  %271 = sub nsw i32 %270, %239
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %288, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i32, i32* %18, i64 %210
  %275 = load i32, i32* %274, align 4, !tbaa !3
  %276 = load i32, i32* %0, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %18, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !3
  %280 = add nsw i32 %279, %275
  store i32 %280, i32* %278, align 4, !tbaa !3
  store i32 0, i32* %274, align 4, !tbaa !3
  %281 = load i32, i32* %9, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, i32* %16, i64 %210
  store i32 %281, i32* %282, align 4, !tbaa !3
  %283 = load i32, i32* %0, align 4, !tbaa !3
  %284 = sub nsw i32 0, %283
  %285 = getelementptr inbounds i32, i32* %20, i64 %210
  store i32 %284, i32* %285, align 4, !tbaa !3
  %286 = load i32, i32* %9, align 4, !tbaa !3
  %287 = sub nsw i32 0, %286
  store i32 %287, i32* %211, align 4, !tbaa !3
  br label %299

288:                                              ; preds = %269
  %289 = add nsw i32 %271, 1
  %290 = getelementptr inbounds i32, i32* %20, i64 %210
  store i32 %289, i32* %290, align 4, !tbaa !3
  store i32 0, i32* %211, align 4, !tbaa !3
  %291 = load i32, i32* %0, align 4, !tbaa !3
  %292 = sext i32 %270 to i64
  %293 = getelementptr inbounds i32, i32* %21, i64 %292
  store i32 %291, i32* %293, align 4, !tbaa !3
  %294 = add nsw i32 %270, 1
  %295 = icmp slt i32 %270, %244
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = sext i32 %294 to i64
  %298 = getelementptr inbounds i32, i32* %21, i64 %297
  store i32 0, i32* %298, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %273, %296, %288
  %300 = phi i32 [ %270, %273 ], [ %294, %296 ], [ %294, %288 ]
  %301 = add nsw i64 %203, 1
  %302 = icmp slt i64 %301, %200
  br i1 %302, label %201, label %303, !llvm.loop !15

303:                                              ; preds = %299, %207
  %304 = phi i32 [ %300, %299 ], [ %202, %207 ]
  store i32 %196, i32* %12, align 4, !tbaa !3
  store i32 %304, i32* %12, align 4, !tbaa !3
  br label %306

305:                                              ; preds = %185
  store i32 %202, i32* %12, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %305, %303, %173
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @mmdupd_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, i32* nocapture %11, i32* nocapture readonly %12, i32* nocapture %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds i32, i32* %11, i64 -1
  %18 = getelementptr inbounds i32, i32* %10, i64 -1
  %19 = getelementptr inbounds i32, i32* %9, i64 -1
  %20 = getelementptr inbounds i32, i32* %8, i64 -1
  %21 = getelementptr inbounds i32, i32* %7, i64 -1
  %22 = getelementptr inbounds i32, i32* %3, i64 -1
  %23 = getelementptr inbounds i32, i32* %2, i64 -1
  %24 = load i32, i32* %5, align 4, !tbaa !3
  %25 = load i32, i32* %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %16, align 4, !tbaa !3
  %27 = load i32, i32* %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %16, align 4, !tbaa !3
  %31 = load i32, i32* %15, align 4, !tbaa !3
  br label %34

32:                                               ; preds = %382
  store i32 %241, i32* %15, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %14
  ret i32 0

34:                                               ; preds = %29, %382
  %35 = phi i32 [ %241, %382 ], [ %31, %29 ]
  %36 = phi i32 [ %385, %382 ], [ %27, %29 ]
  %37 = load i32, i32* %13, align 4, !tbaa !3
  %38 = add nsw i32 %30, %37
  %39 = load i32, i32* %12, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  store i32 1, i32* %13, align 4, !tbaa !3
  %42 = load i32, i32* %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = add i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %54
  %48 = phi i64 [ 1, %44 ], [ %55, %54 ]
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = load i32, i32* %12, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, i32* %49, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %47, !llvm.loop !16

57:                                               ; preds = %54, %41
  %58 = load i32, i32* %13, align 4, !tbaa !3
  %59 = add nsw i32 %58, %30
  br label %60

60:                                               ; preds = %34, %57
  %61 = phi i32 [ %38, %34 ], [ %59, %57 ]
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds i32, i32* %23, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = add nsw i32 %36, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %23, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %80, label %129

70:                                               ; preds = %88
  %71 = sub nsw i32 0, %94
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %23, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = sub i32 1, %94
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %23, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !3
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %129

80:                                               ; preds = %60, %70
  %81 = phi i32 [ %90, %70 ], [ 0, %60 ]
  %82 = phi i32 [ %91, %70 ], [ 0, %60 ]
  %83 = phi i32 [ %92, %70 ], [ 0, %60 ]
  %84 = phi i32 [ %78, %70 ], [ %68, %60 ]
  %85 = phi i32 [ %74, %70 ], [ %64, %60 ]
  %86 = sext i32 %85 to i64
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %80, %117
  %89 = phi i64 [ %86, %80 ], [ %121, %117 ]
  %90 = phi i32 [ %81, %80 ], [ %118, %117 ]
  %91 = phi i32 [ %82, %80 ], [ %119, %117 ]
  %92 = phi i32 [ %83, %80 ], [ %120, %117 ]
  %93 = getelementptr inbounds i32, i32* %22, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %70, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %96
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %90, %101
  %105 = getelementptr inbounds i32, i32* %17, i64 %99
  store i32 %61, i32* %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i32, i32* %20, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = getelementptr inbounds i32, i32* %21, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 2
  %113 = getelementptr inbounds i32, i32* %18, i64 %99
  %114 = select i1 %112, i32 %92, i32 %91
  %115 = select i1 %112, i32 %91, i32 %94
  %116 = select i1 %112, i32 %94, i32 %92
  store i32 %114, i32* %113, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %109, %98, %103
  %118 = phi i32 [ %90, %98 ], [ %104, %103 ], [ %104, %109 ]
  %119 = phi i32 [ %91, %98 ], [ %91, %103 ], [ %115, %109 ]
  %120 = phi i32 [ %92, %98 ], [ %92, %103 ], [ %116, %109 ]
  %121 = add nsw i64 %89, 1
  %122 = icmp slt i64 %121, %87
  br i1 %122, label %88, label %123, !llvm.loop !17

123:                                              ; preds = %117
  %124 = sub nsw i32 0, %94
  %125 = trunc i64 %121 to i32
  br label %129

126:                                              ; preds = %96
  %127 = sub nsw i32 0, %94
  %128 = trunc i64 %89 to i32
  br label %129

129:                                              ; preds = %70, %60, %126, %123
  %130 = phi i32 [ %124, %123 ], [ %127, %126 ], [ %36, %60 ], [ %71, %70 ]
  %131 = phi i32 [ %118, %123 ], [ %90, %126 ], [ 0, %60 ], [ %90, %70 ]
  %132 = phi i32 [ %119, %123 ], [ %91, %126 ], [ 0, %60 ], [ %91, %70 ]
  %133 = phi i32 [ %120, %123 ], [ %92, %126 ], [ 0, %60 ], [ %92, %70 ]
  %134 = phi i32 [ %125, %123 ], [ %128, %126 ], [ %64, %60 ], [ %74, %70 ]
  br label %135

135:                                              ; preds = %373, %129
  %136 = phi i32 [ %374, %373 ], [ %35, %129 ]
  %137 = phi i1 [ %375, %373 ], [ true, %129 ]
  %138 = phi i32 [ %381, %373 ], [ %133, %129 ]
  %139 = phi i32 [ %377, %373 ], [ %130, %129 ]
  %140 = phi i32 [ %378, %373 ], [ %134, %129 ]
  %141 = icmp slt i32 %138, 1
  br i1 %141, label %240, label %142

142:                                              ; preds = %135
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i32, i32* %20, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %373

147:                                              ; preds = %142
  %148 = load i32, i32* %13, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4, !tbaa !3
  store i32 %131, i32* @mmdupd_.deg, align 4, !tbaa !3
  %150 = getelementptr inbounds i32, i32* %23, i64 %143
  %151 = load i32, i32* %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %22, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = icmp eq i32 %154, %36
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = add nsw i32 %151, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %156, %147
  %162 = phi i32 [ %160, %156 ], [ %154, %147 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %21, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %19, i64 %143
  %169 = sub nsw i32 0, %138
  %170 = sext i32 %162 to i64
  %171 = getelementptr inbounds i32, i32* %23, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
  %173 = add nsw i32 %162, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !3
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %192, label %347

178:                                              ; preds = %161
  %179 = getelementptr inbounds i32, i32* %19, i64 %163
  %180 = load i32, i32* %179, align 4, !tbaa !3
  %181 = add nsw i32 %180, %131
  store i32 %181, i32* @mmdupd_.deg, align 4, !tbaa !3
  br label %347

182:                                              ; preds = %202
  %183 = sub nsw i32 0, %200
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = sub i32 1, %200
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %23, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !3
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %347

192:                                              ; preds = %167, %182
  %193 = phi i32 [ %190, %182 ], [ %176, %167 ]
  %194 = phi i32 [ %186, %182 ], [ %172, %167 ]
  %195 = sext i32 %194 to i64
  %196 = sext i32 %193 to i64
  br label %197

197:                                              ; preds = %192, %237
  %198 = phi i64 [ %195, %192 ], [ %238, %237 ]
  %199 = getelementptr inbounds i32, i32* %22, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !3
  %201 = icmp eq i32 %200, %138
  br i1 %201, label %237, label %202

202:                                              ; preds = %197
  %203 = icmp slt i32 %200, 0
  br i1 %203, label %182, label %204

204:                                              ; preds = %202
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %337, label %206

206:                                              ; preds = %204
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds i32, i32* %19, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %237, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i32, i32* %17, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !3
  %214 = load i32, i32* %13, align 4, !tbaa !3
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  store i32 %214, i32* %212, align 4, !tbaa !3
  %217 = load i32, i32* %208, align 4, !tbaa !3
  %218 = load i32, i32* @mmdupd_.deg, align 4, !tbaa !3
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* @mmdupd_.deg, align 4, !tbaa !3
  br label %237

220:                                              ; preds = %211
  %221 = getelementptr inbounds i32, i32* %20, i64 %207
  %222 = load i32, i32* %221, align 4, !tbaa !3
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = getelementptr inbounds i32, i32* %21, i64 %207
  %226 = load i32, i32* %225, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i32, i32* %168, align 4, !tbaa !3
  %230 = add nsw i32 %229, %209
  store i32 %230, i32* %168, align 4, !tbaa !3
  store i32 0, i32* %208, align 4, !tbaa !3
  %231 = load i32, i32* %12, align 4, !tbaa !3
  store i32 %231, i32* %212, align 4, !tbaa !3
  store i32 %169, i32* %225, align 4, !tbaa !3
  %232 = load i32, i32* %12, align 4, !tbaa !3
  %233 = sub nsw i32 0, %232
  store i32 %233, i32* %221, align 4, !tbaa !3
  br label %237

234:                                              ; preds = %224
  %235 = load i32, i32* %12, align 4, !tbaa !3
  %236 = sub nsw i32 0, %235
  store i32 %236, i32* %221, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %216, %228, %197, %206, %220, %234
  %238 = add nsw i64 %198, 1
  %239 = icmp slt i64 %238, %196
  br i1 %239, label %197, label %340, !llvm.loop !18

240:                                              ; preds = %135, %373
  %241 = phi i32 [ %374, %373 ], [ %136, %135 ]
  %242 = phi i1 [ %375, %373 ], [ false, %135 ]
  %243 = phi i32 [ %381, %373 ], [ %132, %135 ]
  %244 = phi i32 [ %377, %373 ], [ %139, %135 ]
  %245 = phi i32 [ %378, %373 ], [ %140, %135 ]
  %246 = icmp slt i32 %243, 1
  br i1 %246, label %382, label %247

247:                                              ; preds = %240
  %248 = sext i32 %243 to i64
  %249 = getelementptr inbounds i32, i32* %20, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %373

252:                                              ; preds = %247
  %253 = load i32, i32* %13, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4, !tbaa !3
  store i32 %131, i32* @mmdupd_.deg, align 4, !tbaa !3
  %255 = getelementptr inbounds i32, i32* %23, i64 %248
  %256 = load i32, i32* %255, align 4, !tbaa !3
  %257 = add nsw i32 %243, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %23, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !3
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %347

262:                                              ; preds = %252
  %263 = sext i32 %256 to i64
  br label %264

264:                                              ; preds = %262, %332
  %265 = phi i64 [ %263, %262 ], [ %334, %332 ]
  %266 = phi i32 [ %244, %262 ], [ %333, %332 ]
  %267 = getelementptr inbounds i32, i32* %22, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %343, label %270

270:                                              ; preds = %264
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds i32, i32* %17, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !3
  %274 = load i32, i32* %13, align 4, !tbaa !3
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %332

276:                                              ; preds = %270
  store i32 %274, i32* %272, align 4, !tbaa !3
  %277 = getelementptr inbounds i32, i32* %21, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !3
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = sext i32 %268 to i64
  %282 = getelementptr inbounds i32, i32* %23, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !3
  %284 = add nsw i32 %268, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %23, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !3
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %304, label %332

289:                                              ; preds = %276
  %290 = getelementptr inbounds i32, i32* %19, i64 %271
  %291 = load i32, i32* %290, align 4, !tbaa !3
  %292 = load i32, i32* @mmdupd_.deg, align 4, !tbaa !3
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* @mmdupd_.deg, align 4, !tbaa !3
  br label %332

294:                                              ; preds = %309
  %295 = sub nsw i32 0, %312
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %23, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !3
  %299 = sub i32 1, %312
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %23, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !3
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %332

304:                                              ; preds = %280, %294
  %305 = phi i32 [ %302, %294 ], [ %287, %280 ]
  %306 = phi i32 [ %298, %294 ], [ %283, %280 ]
  %307 = sext i32 %306 to i64
  %308 = sext i32 %305 to i64
  br label %309

309:                                              ; preds = %304, %327
  %310 = phi i64 [ %307, %304 ], [ %328, %327 ]
  %311 = getelementptr inbounds i32, i32* %22, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %294, label %314

314:                                              ; preds = %309
  %315 = icmp eq i32 %312, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %314
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds i32, i32* %17, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !3
  %320 = load i32, i32* %13, align 4, !tbaa !3
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  store i32 %320, i32* %318, align 4, !tbaa !3
  %323 = getelementptr inbounds i32, i32* %19, i64 %317
  %324 = load i32, i32* %323, align 4, !tbaa !3
  %325 = load i32, i32* @mmdupd_.deg, align 4, !tbaa !3
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* @mmdupd_.deg, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %322, %316
  %328 = add nsw i64 %310, 1
  %329 = icmp slt i64 %328, %308
  br i1 %329, label %309, label %330, !llvm.loop !19

330:                                              ; preds = %314, %327
  %331 = sub nsw i32 0, %312
  br label %332

332:                                              ; preds = %294, %330, %280, %289, %270
  %333 = phi i32 [ %268, %289 ], [ %266, %270 ], [ %268, %280 ], [ %331, %330 ], [ %295, %294 ]
  %334 = add nsw i64 %265, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %260, %335
  br i1 %336, label %345, label %264, !llvm.loop !20

337:                                              ; preds = %204
  %338 = sub nsw i32 0, %200
  %339 = trunc i64 %198 to i32
  br label %347

340:                                              ; preds = %237
  %341 = sub nsw i32 0, %200
  %342 = trunc i64 %238 to i32
  br label %347

343:                                              ; preds = %264
  %344 = trunc i64 %265 to i32
  br label %347

345:                                              ; preds = %332
  %346 = trunc i64 %334 to i32
  br label %347

347:                                              ; preds = %182, %167, %252, %343, %345, %337, %340, %178
  %348 = phi i32 [ %162, %178 ], [ %162, %340 ], [ %162, %337 ], [ %268, %345 ], [ %268, %343 ], [ %241, %252 ], [ %162, %167 ], [ %162, %182 ]
  %349 = phi i1 [ %137, %178 ], [ %137, %340 ], [ %137, %337 ], [ %242, %345 ], [ %242, %343 ], [ %242, %252 ], [ %137, %167 ], [ %137, %182 ]
  %350 = phi i32 [ %138, %178 ], [ %138, %340 ], [ %138, %337 ], [ %243, %345 ], [ %243, %343 ], [ %243, %252 ], [ %138, %167 ], [ %138, %182 ]
  %351 = phi i32 [ %162, %178 ], [ %341, %340 ], [ %338, %337 ], [ %333, %345 ], [ %266, %343 ], [ %244, %252 ], [ %162, %167 ], [ %183, %182 ]
  %352 = phi i32 [ %140, %178 ], [ %342, %340 ], [ %339, %337 ], [ %346, %345 ], [ %344, %343 ], [ %256, %252 ], [ %172, %167 ], [ %186, %182 ]
  %353 = load i32, i32* @mmdupd_.deg, align 4, !tbaa !3
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds i32, i32* %19, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !3
  %357 = sub nsw i32 %353, %356
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* @mmdupd_.deg, align 4, !tbaa !3
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, i32* %6, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !3
  %362 = getelementptr inbounds i32, i32* %21, i64 %354
  store i32 %361, i32* %362, align 4, !tbaa !3
  %363 = xor i32 %357, -1
  %364 = getelementptr inbounds i32, i32* %20, i64 %354
  store i32 %363, i32* %364, align 4, !tbaa !3
  %365 = icmp sgt i32 %361, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %347
  %367 = sext i32 %361 to i64
  %368 = getelementptr inbounds i32, i32* %20, i64 %367
  store i32 %350, i32* %368, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %366, %347
  store i32 %350, i32* %360, align 4, !tbaa !3
  %370 = load i32, i32* %5, align 4, !tbaa !3
  %371 = icmp slt i32 %358, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 %358, i32* %5, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %369, %372, %247, %142
  %374 = phi i32 [ %348, %369 ], [ %348, %372 ], [ %241, %247 ], [ %136, %142 ]
  %375 = phi i1 [ %349, %369 ], [ %349, %372 ], [ %242, %247 ], [ %137, %142 ]
  %376 = phi i32 [ %350, %369 ], [ %350, %372 ], [ %243, %247 ], [ %138, %142 ]
  %377 = phi i32 [ %351, %369 ], [ %351, %372 ], [ %244, %247 ], [ %139, %142 ]
  %378 = phi i32 [ %352, %369 ], [ %352, %372 ], [ %245, %247 ], [ %140, %142 ]
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds i32, i32* %18, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !3
  br i1 %375, label %135, label %240

382:                                              ; preds = %240
  store i32 %61, i32* %13, align 4, !tbaa !3
  %383 = sext i32 %36 to i64
  %384 = getelementptr inbounds i32, i32* %18, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !3
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %32, label %34
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @mmdnum_(i32* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds i32, i32* %2, i64 -1
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %0, align 4, !tbaa !3
  store i32 1, i32* %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %11, %33
  %14 = phi i32 [ %34, %33 ], [ %12, %11 ]
  %15 = phi i32 [ %34, %33 ], [ 1, %11 ]
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %7, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = getelementptr inbounds i32, i32* %8, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %21, %13
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds i32, i32* %8, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %25, %27
  %34 = add nsw i32 %14, 1
  %35 = icmp slt i32 %14, %9
  br i1 %35, label %13, label %36, !llvm.loop !21

36:                                               ; preds = %33
  store i32 %34, i32* %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, i32* %0, align 4, !tbaa !3
  store i32 1, i32* %6, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %82, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4, !tbaa !3
  %42 = load i32, i32* %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %77
  %44 = phi i32 [ %78, %77 ], [ %42, %40 ]
  %45 = phi i32 [ %79, %77 ], [ %41, %40 ]
  %46 = phi i32 [ %79, %77 ], [ 1, %40 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %43, %51
  %52 = phi i32 [ %57, %51 ], [ %46, %43 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  %57 = sub nsw i32 0, %55
  br i1 %56, label %58, label %51

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %8, i64 %53
  %60 = add nsw i32 %55, 1
  %61 = xor i32 %55, -1
  %62 = getelementptr inbounds i32, i32* %7, i64 %47
  store i32 %61, i32* %62, align 4, !tbaa !3
  store i32 %60, i32* %59, align 4, !tbaa !3
  %63 = sub nsw i32 0, %52
  %64 = sext i32 %45 to i64
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = sub nsw i32 0, %66
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %77, label %69

69:                                               ; preds = %58, %69
  %70 = phi i32 [ %75, %69 ], [ %67, %58 ]
  %71 = phi i32* [ %73, %69 ], [ %65, %58 ]
  store i32 %63, i32* %71, align 4, !tbaa !3
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %8, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = sub nsw i32 0, %74
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %77, label %69

77:                                               ; preds = %69, %58, %43
  %78 = phi i32 [ %67, %58 ], [ %44, %43 ], [ %75, %69 ]
  %79 = add nsw i32 %45, 1
  %80 = icmp slt i32 %45, %38
  br i1 %80, label %43, label %81, !llvm.loop !22

81:                                               ; preds = %77
  store i32 %79, i32* %6, align 4, !tbaa !3
  store i32 %78, i32* %5, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %37
  %83 = load i32, i32* %0, align 4, !tbaa !3
  store i32 1, i32* %6, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i32 [ %96, %87 ], [ %86, %85 ]
  %89 = phi i32 [ %96, %87 ], [ 1, %85 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = sub nsw i32 0, %92
  store i32 %93, i32* %91, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %8, i64 %94
  store i32 %88, i32* %95, align 4, !tbaa !3
  %96 = add nsw i32 %88, 1
  %97 = icmp slt i32 %88, %83
  br i1 %97, label %87, label %98, !llvm.loop !23

98:                                               ; preds = %87
  store i32 %96, i32* %6, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %82
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
