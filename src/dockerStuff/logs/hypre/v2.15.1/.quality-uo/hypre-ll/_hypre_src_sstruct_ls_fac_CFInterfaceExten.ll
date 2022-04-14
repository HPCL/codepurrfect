; ModuleID = '/hypre/src/sstruct_ls/fac_CFInterfaceExtents.c'
source_filename = "/hypre/src/sstruct_ls/fac_CFInterfaceExtents.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_BoxArray_struct* @hypre_CFInterfaceExtents(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %1, %struct.hypre_StructStencil_struct* nocapture readonly %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #5
  %10 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #5
  %11 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #5
  %12 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #5
  %13 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %16 = call i32 @hypre_SetIndex(i32* nonnull %15, i32 0) #5
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %18 = call i32 @hypre_SetIndex(i32* nonnull %17, i32 0) #5
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = bitcast [3 x i32]* %8 to i8*
  %22 = zext i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 -1, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %27 = call i32 @hypre_CopyIndex(i32* %25, i32* nonnull %26) #5
  %28 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !9
  %30 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %29, i32 %14) #5
  %31 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %14) #5
  %32 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 0
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %37 = icmp sgt i32 %14, 0
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %39 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %24
  %42 = zext i32 %29 to i64
  %43 = zext i32 %14 to i64
  br label %44

44:                                               ; preds = %41, %94
  %45 = phi i64 [ 0, %41 ], [ %95, %94 ]
  %46 = load [3 x i32]*, [3 x i32]** %32, align 8, !tbaa !10
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 %45, i64 0
  %48 = call i32 @hypre_CopyIndex(i32* %47, i32* nonnull %33) #5
  %49 = load i32, i32* %33, align 4, !tbaa !11
  %50 = load i32, i32* %34, align 4, !tbaa !11
  %51 = load i32, i32* %35, align 4, !tbaa !11
  %52 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %53 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %54 = add nuw nsw i32 %53, %52
  %55 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %56 = sub nsw i32 0, %55
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %90, label %58

58:                                               ; preds = %44
  %59 = call %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %1, i32* nonnull %33, i32* %3, i32 %14) #5
  %60 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %59, %struct.hypre_BoxArray_struct* %31) #5
  %64 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %36, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 %45
  %66 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %59, %struct.hypre_Box_struct* %65) #5
  br i1 %37, label %67, label %80

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %78, %67 ], [ 0, %62 ]
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %59, i64 0, i32 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = sub nsw i32 %72, %70
  store i32 %73, i32* %71, align 4, !tbaa !11
  %74 = load i32, i32* %69, align 4, !tbaa !11
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %59, i64 0, i32 1, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = sub nsw i32 %76, %74
  store i32 %77, i32* %75, align 4, !tbaa !11
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %80, label %67, !llvm.loop !14

80:                                               ; preds = %67, %62
  %81 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %36, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %81, i64 %45
  %83 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %59, %struct.hypre_Box_struct* %82) #5
  br label %88

84:                                               ; preds = %58
  %85 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %38, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %85, i64 %45
  %87 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %86, i32* nonnull %15, i32* nonnull %17) #5
  br label %88

88:                                               ; preds = %84, %80
  %89 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %59) #5
  br label %94

90:                                               ; preds = %44
  %91 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %39, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %45
  %93 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %92, i32* nonnull %15, i32* nonnull %17) #5
  br label %94

94:                                               ; preds = %88, %90
  %95 = add nuw nsw i64 %45, 1
  %96 = icmp eq i64 %95, %42
  br i1 %96, label %97, label %44, !llvm.loop !17

97:                                               ; preds = %94, %24
  %98 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %31, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !18
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct* %31) #5
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %31, i64 0, i32 0
  %105 = load i32, i32* %98, align 8, !tbaa !18
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %103 ]
  %109 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %104, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %109, i64 %108
  %111 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %110, %struct.hypre_BoxArray_struct* %30) #5
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %98, align 8, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %116, !llvm.loop !19

116:                                              ; preds = %107, %103
  %117 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %31) #5
  %118 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 1
  %119 = icmp sgt i32 %14, 0
  %120 = load i32, i32* %118, align 8, !tbaa !18
  %121 = icmp slt i32 %29, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %30, i64 0, i32 0
  %124 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %123, align 8, !tbaa !12
  %125 = sext i32 %29 to i64
  %126 = zext i32 %14 to i64
  br label %127

127:                                              ; preds = %122, %142
  %128 = phi i64 [ %125, %122 ], [ %143, %142 ]
  br i1 %119, label %129, label %142

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %140, %129 ], [ 0, %127 ]
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %128, i32 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = sub nsw i32 %134, %132
  store i32 %135, i32* %133, align 4, !tbaa !11
  %136 = load i32, i32* %131, align 4, !tbaa !11
  %137 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %124, i64 %128, i32 1, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sub nsw i32 %138, %136
  store i32 %139, i32* %137, align 4, !tbaa !11
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %126
  br i1 %141, label %142, label %129, !llvm.loop !20

142:                                              ; preds = %129, %127
  %143 = add nsw i64 %128, 1
  %144 = load i32, i32* %118, align 8, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %127, label %147, !llvm.loop !21

147:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #5
  ret %struct.hypre_BoxArray_struct* %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CFInterfaceExtents2(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %1, %struct.hypre_StructStencil_struct* nocapture readonly %2, i32* %3, %struct.hypre_BoxArray_struct* %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #5
  %10 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #5
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %15 = call i32 @hypre_SetIndex(i32* nonnull %14, i32 0) #5
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %17 = call i32 @hypre_SetIndex(i32* nonnull %16, i32 0) #5
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = bitcast [3 x i32]* %8 to i8*
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %5
  %24 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %25, i32 %13) #5
  %27 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %13) #5
  %28 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %2, i64 0, i32 0
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %32 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %33 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %34 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %26, i64 0, i32 0
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %23
  %37 = zext i32 %25 to i64
  br label %38

38:                                               ; preds = %36, %71
  %39 = phi i64 [ 0, %36 ], [ %72, %71 ]
  %40 = load [3 x i32]*, [3 x i32]** %28, align 8, !tbaa !10
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 %39, i64 0
  %42 = call i32 @hypre_CopyIndex(i32* %41, i32* nonnull %29) #5
  %43 = load i32, i32* %29, align 4, !tbaa !11
  %44 = load i32, i32* %30, align 4, !tbaa !11
  %45 = load i32, i32* %31, align 4, !tbaa !11
  %46 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  %47 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %48 = add nuw nsw i32 %47, %46
  %49 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %50 = sub nsw i32 0, %49
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %38
  %53 = call %struct.hypre_Box_struct* @hypre_CF_StenBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %1, i32* nonnull %29, i32* %3, i32 %13) #5
  %54 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %53, %struct.hypre_BoxArray_struct* %27) #5
  %58 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %32, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %39
  %60 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %53, %struct.hypre_Box_struct* %59) #5
  br label %65

61:                                               ; preds = %52
  %62 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %33, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %39
  %64 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %63, i32* nonnull %14, i32* nonnull %16) #5
  br label %65

65:                                               ; preds = %61, %56
  %66 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %53) #5
  br label %71

67:                                               ; preds = %38
  %68 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %34, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %39
  %70 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %69, i32* nonnull %14, i32* nonnull %16) #5
  br label %71

71:                                               ; preds = %65, %67
  %72 = add nuw nsw i64 %39, 1
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %74, label %38, !llvm.loop !22

74:                                               ; preds = %71, %23
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %27, i64 0, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !18
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct* %27) #5
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %27, i64 0, i32 0
  %82 = load i32, i32* %75, align 8, !tbaa !18
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %80 ]
  %86 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %81, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %86, i64 %85
  %88 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %87, %struct.hypre_BoxArray_struct* %26) #5
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %75, align 8, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %93, !llvm.loop !23

93:                                               ; preds = %84, %80
  %94 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %26, %struct.hypre_BoxArray_struct* %4) #5
  %95 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %27) #5
  %96 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %26) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #5
  ret i32 0
}

declare dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 12}
!4 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !5, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!13, !8, i64 8}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
