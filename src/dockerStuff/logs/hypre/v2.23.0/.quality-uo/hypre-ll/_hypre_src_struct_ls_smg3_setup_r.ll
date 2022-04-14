; ModuleID = '/hypre/src/struct_ls/smg3_setup_rap.c'
source_filename = "/hypre/src/struct_ls/smg3_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

@__const.hypre_SMG3CreateRAPOp.RAP_num_ghost = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SMG3CreateRAPOp(%struct.hypre_StructMatrix_struct* nocapture readnone %0, %struct.hypre_StructMatrix_struct* nocapture readonly %1, %struct.hypre_StructMatrix_struct* nocapture readnone %2, %struct.hypre_StructGrid_struct* %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.hypre_SMG3CreateRAPOp.RAP_num_ghost to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %10, 16
  br i1 %13, label %15, label %72

15:                                               ; preds = %4
  br i1 %14, label %16, label %46

16:                                               ; preds = %15
  %17 = call i8* @hypre_CAlloc(i64 15, i64 12, i32 0) #6
  %18 = bitcast i8* %17 to [3 x i32]*
  br label %19

19:                                               ; preds = %16, %43
  %20 = phi i32 [ 0, %16 ], [ %37, %43 ]
  %21 = phi i32 [ -1, %16 ], [ %44, %43 ]
  br label %22

22:                                               ; preds = %19, %40
  %23 = phi i32 [ %20, %19 ], [ %37, %40 ]
  %24 = phi i32 [ -1, %19 ], [ %41, %40 ]
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i32 [ %23, %22 ], [ %37, %36 ]
  %27 = phi i32 [ -1, %22 ], [ %38, %36 ]
  %28 = mul nsw i32 %27, %24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %31, i64 0
  store i32 %27, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %31, i64 1
  store i32 %24, i32* %33, align 4, !tbaa !12
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %31, i64 2
  store i32 %21, i32* %34, align 4, !tbaa !12
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi i32 [ %35, %30 ], [ %26, %25 ]
  %38 = add nsw i32 %27, 1
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %25, !llvm.loop !13

40:                                               ; preds = %36
  %41 = add nsw i32 %24, 1
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %22, !llvm.loop !16

43:                                               ; preds = %40
  %44 = add nsw i32 %21, 1
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %141, label %19, !llvm.loop !17

46:                                               ; preds = %15
  %47 = call i8* @hypre_CAlloc(i64 27, i64 12, i32 0) #6
  %48 = bitcast i8* %47 to [3 x i32]*
  br label %49

49:                                               ; preds = %46, %69
  %50 = phi i64 [ 0, %46 ], [ %63, %69 ]
  %51 = phi i32 [ -1, %46 ], [ %70, %69 ]
  br label %52

52:                                               ; preds = %49, %66
  %53 = phi i64 [ %50, %49 ], [ %63, %66 ]
  %54 = phi i32 [ -1, %49 ], [ %67, %66 ]
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %56, %52 ], [ %63, %57 ]
  %59 = phi i32 [ -1, %52 ], [ %64, %57 ]
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %58, i64 0
  store i32 %59, i32* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %58, i64 1
  store i32 %54, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 %58, i64 2
  store i32 %51, i32* %62, align 4, !tbaa !12
  %63 = add nsw i64 %58, 1
  %64 = add nsw i32 %59, 1
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %57, !llvm.loop !18

66:                                               ; preds = %57
  %67 = add nsw i32 %54, 1
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %52, !llvm.loop !19

69:                                               ; preds = %66
  %70 = add nsw i32 %51, 1
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %141, label %49, !llvm.loop !20

72:                                               ; preds = %4
  br i1 %14, label %73, label %107

73:                                               ; preds = %72
  %74 = call i8* @hypre_CAlloc(i64 8, i64 12, i32 0) #6
  %75 = bitcast i8* %74 to [3 x i32]*
  br label %76

76:                                               ; preds = %73, %104
  %77 = phi i32 [ 0, %73 ], [ %98, %104 ]
  %78 = phi i32 [ -1, %73 ], [ %105, %104 ]
  br label %79

79:                                               ; preds = %76, %101
  %80 = phi i32 [ %77, %76 ], [ %98, %101 ]
  %81 = phi i32 [ -1, %76 ], [ %102, %101 ]
  %82 = add nsw i32 %81, %78
  br label %83

83:                                               ; preds = %79, %97
  %84 = phi i32 [ %80, %79 ], [ %98, %97 ]
  %85 = phi i32 [ -1, %79 ], [ %99, %97 ]
  %86 = mul nsw i32 %85, %81
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i32 %82, %85
  %89 = icmp slt i32 %88, 1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %92, i64 0
  store i32 %85, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %92, i64 1
  store i32 %81, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 %92, i64 2
  store i32 %78, i32* %95, align 4, !tbaa !12
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %83, %91
  %98 = phi i32 [ %96, %91 ], [ %84, %83 ]
  %99 = add nsw i32 %85, 1
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %83, !llvm.loop !21

101:                                              ; preds = %97
  %102 = add nsw i32 %81, 1
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %79, !llvm.loop !22

104:                                              ; preds = %101
  %105 = add nsw i32 %78, 1
  %106 = icmp eq i32 %78, 0
  br i1 %106, label %141, label %76, !llvm.loop !23

107:                                              ; preds = %72
  %108 = call i8* @hypre_CAlloc(i64 14, i64 12, i32 0) #6
  %109 = bitcast i8* %108 to [3 x i32]*
  br label %110

110:                                              ; preds = %107, %138
  %111 = phi i32 [ 0, %107 ], [ %132, %138 ]
  %112 = phi i32 [ -1, %107 ], [ %139, %138 ]
  %113 = icmp slt i32 %112, 0
  br label %114

114:                                              ; preds = %110, %135
  %115 = phi i32 [ %111, %110 ], [ %132, %135 ]
  %116 = phi i32 [ -1, %110 ], [ %136, %135 ]
  %117 = icmp slt i32 %116, 1
  br label %118

118:                                              ; preds = %114, %131
  %119 = phi i32 [ %115, %114 ], [ %132, %131 ]
  %120 = phi i32 [ -1, %114 ], [ %133, %131 ]
  br i1 %113, label %125, label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %120, %116
  %123 = icmp slt i32 %122, 1
  %124 = and i1 %117, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %118
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 %126, i64 0
  store i32 %120, i32* %127, align 4, !tbaa !12
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 %126, i64 1
  store i32 %116, i32* %128, align 4, !tbaa !12
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 %126, i64 2
  store i32 %112, i32* %129, align 4, !tbaa !12
  %130 = add nsw i32 %119, 1
  br label %131

131:                                              ; preds = %121, %125
  %132 = phi i32 [ %130, %125 ], [ %119, %121 ]
  %133 = add nsw i32 %120, 1
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %118, !llvm.loop !24

135:                                              ; preds = %131
  %136 = add nsw i32 %116, 1
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %114, !llvm.loop !25

138:                                              ; preds = %135
  %139 = add nsw i32 %112, 1
  %140 = icmp eq i32 %112, 0
  br i1 %140, label %141, label %110, !llvm.loop !26

141:                                              ; preds = %138, %104, %69, %43
  %142 = phi i32 [ 15, %43 ], [ 27, %69 ], [ 8, %104 ], [ 14, %138 ]
  %143 = phi [3 x i32]* [ %18, %43 ], [ %48, %69 ], [ %75, %104 ], [ %109, %138 ]
  %144 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 3, i32 %142, [3 x i32]* %143) #6
  %145 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !27
  %147 = call %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32 %146, %struct.hypre_StructGrid_struct* %3, %struct.hypre_StructStencil_struct* %144) #6
  %148 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %144) #6
  %149 = load i32, i32* %11, align 4, !tbaa !11
  %150 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %147, i64 0, i32 14
  store i32 %149, i32* %150, align 4, !tbaa !11
  %151 = load i32, i32* %11, align 4, !tbaa !11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %155, align 4, !tbaa !12
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 0, i32* %156, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %153, %141
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %159 = call i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct* %147, i32* nonnull %158) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret %struct.hypre_StructMatrix_struct* %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #3

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_StructMatrixCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructMatrixSetNumGhost(%struct.hypre_StructMatrix_struct*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = alloca [4 x i32], align 16
  %48 = alloca [4 x i32], align 16
  %49 = alloca [3 x i32], align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = alloca [4 x i32], align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %53 = alloca [3 x i32], align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = alloca [4 x i32], align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %57 = alloca [3 x i32], align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = alloca [4 x i32], align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %61 = alloca [3 x i32], align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = alloca [4 x i32], align 16
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = alloca [4 x i32], align 16
  %66 = alloca [4 x i32], align 16
  %67 = alloca [3 x i32], align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = alloca [4 x i32], align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = alloca [3 x i32], align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = alloca [4 x i32], align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %75 = alloca [3 x i32], align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = alloca [4 x i32], align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = alloca [3 x i32], align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = alloca [4 x i32], align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %83 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #6
  %84 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #6
  %85 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  %86 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #6
  %87 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %88 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %87, align 8, !tbaa !3
  %89 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 8, !tbaa !9
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %91, align 4, !tbaa !12
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %95 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %96 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %95, i64 0, i32 3
  %97 = load i32*, i32** %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 1
  %99 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %99, i64 0, i32 2
  %101 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %99, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %101, i64 0, i32 1
  %105 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %101, i64 0, i32 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %107 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %109 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %114 = icmp sgt i32 %90, 7
  %115 = icmp sgt i32 %90, 15
  %116 = icmp sgt i32 %90, 19
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %118 = bitcast [4 x i32]* %47 to i8*
  %119 = bitcast [4 x i32]* %48 to i8*
  %120 = bitcast [3 x i32]* %49 to i8*
  %121 = bitcast [4 x i32]* %51 to i8*
  %122 = bitcast [3 x i32]* %53 to i8*
  %123 = bitcast [4 x i32]* %55 to i8*
  %124 = bitcast [3 x i32]* %57 to i8*
  %125 = bitcast [4 x i32]* %59 to i8*
  %126 = bitcast [3 x i32]* %61 to i8*
  %127 = bitcast [4 x i32]* %63 to i8*
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %138 = bitcast [4 x i32]* %29 to i8*
  %139 = bitcast [4 x i32]* %30 to i8*
  %140 = bitcast [3 x i32]* %31 to i8*
  %141 = bitcast [4 x i32]* %33 to i8*
  %142 = bitcast [3 x i32]* %35 to i8*
  %143 = bitcast [4 x i32]* %37 to i8*
  %144 = bitcast [3 x i32]* %39 to i8*
  %145 = bitcast [4 x i32]* %41 to i8*
  %146 = bitcast [3 x i32]* %43 to i8*
  %147 = bitcast [4 x i32]* %45 to i8*
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %158 = bitcast [4 x i32]* %11 to i8*
  %159 = bitcast [4 x i32]* %12 to i8*
  %160 = bitcast [3 x i32]* %13 to i8*
  %161 = bitcast [4 x i32]* %15 to i8*
  %162 = bitcast [3 x i32]* %17 to i8*
  %163 = bitcast [4 x i32]* %19 to i8*
  %164 = bitcast [3 x i32]* %21 to i8*
  %165 = bitcast [4 x i32]* %23 to i8*
  %166 = bitcast [3 x i32]* %25 to i8*
  %167 = bitcast [4 x i32]* %27 to i8*
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %178 = bitcast [4 x i32]* %65 to i8*
  %179 = bitcast [4 x i32]* %66 to i8*
  %180 = bitcast [3 x i32]* %67 to i8*
  %181 = bitcast [4 x i32]* %69 to i8*
  %182 = bitcast [3 x i32]* %71 to i8*
  %183 = bitcast [4 x i32]* %73 to i8*
  %184 = bitcast [3 x i32]* %75 to i8*
  %185 = bitcast [4 x i32]* %77 to i8*
  %186 = bitcast [3 x i32]* %79 to i8*
  %187 = bitcast [4 x i32]* %81 to i8*
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %197 = load i32, i32* %104, align 8, !tbaa !32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %2739

199:                                              ; preds = %6
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %201 = bitcast i32* %200 to i8*
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %203 = bitcast i32* %202 to i8*
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %205 = bitcast i32* %204 to i8*
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %207 = bitcast i32* %206 to i8*
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %209 = bitcast i32* %208 to i8*
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %211 = bitcast i32* %210 to i8*
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %213 = bitcast i32* %212 to i8*
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %215 = bitcast i32* %214 to i8*
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %217 = bitcast i32* %216 to i8*
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %219 = bitcast i32* %218 to i8*
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %221 = bitcast i32* %220 to i8*
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %223 = bitcast i32* %222 to i8*
  br label %224

224:                                              ; preds = %199, %2734
  %225 = phi i64 [ 0, %199 ], [ %2735, %2734 ]
  %226 = phi i64 [ 0, %199 ], [ %254, %2734 ]
  %227 = phi double* [ undef, %199 ], [ %305, %2734 ]
  %228 = phi double* [ undef, %199 ], [ %304, %2734 ]
  %229 = phi double* [ undef, %199 ], [ %303, %2734 ]
  %230 = phi double* [ undef, %199 ], [ %302, %2734 ]
  %231 = phi double* [ undef, %199 ], [ %301, %2734 ]
  %232 = phi double* [ undef, %199 ], [ %300, %2734 ]
  %233 = phi double* [ undef, %199 ], [ %315, %2734 ]
  %234 = phi double* [ undef, %199 ], [ %314, %2734 ]
  %235 = phi double* [ undef, %199 ], [ %313, %2734 ]
  %236 = phi double* [ undef, %199 ], [ %312, %2734 ]
  %237 = phi double* [ undef, %199 ], [ %329, %2734 ]
  %238 = phi double* [ undef, %199 ], [ %328, %2734 ]
  %239 = phi double* [ undef, %199 ], [ %327, %2734 ]
  %240 = phi double* [ undef, %199 ], [ %326, %2734 ]
  %241 = phi double* [ undef, %199 ], [ %325, %2734 ]
  %242 = phi double* [ undef, %199 ], [ %324, %2734 ]
  %243 = phi double* [ undef, %199 ], [ %365, %2734 ]
  %244 = phi double* [ undef, %199 ], [ %364, %2734 ]
  %245 = phi double* [ undef, %199 ], [ %363, %2734 ]
  %246 = phi double* [ undef, %199 ], [ %362, %2734 ]
  %247 = phi double* [ undef, %199 ], [ %361, %2734 ]
  %248 = phi double* [ undef, %199 ], [ %360, %2734 ]
  %249 = getelementptr inbounds i32, i32* %103, i64 %225
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = shl i64 %226, 32
  %252 = ashr exact i64 %251, 32
  br label %253

253:                                              ; preds = %253, %224
  %254 = phi i64 [ %258, %253 ], [ %252, %224 ]
  %255 = getelementptr inbounds i32, i32* %97, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, %250
  %258 = add i64 %254, 1
  br i1 %257, label %259, label %253, !llvm.loop !34

259:                                              ; preds = %253
  %260 = trunc i64 %254 to i32
  %261 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %105, align 8, !tbaa !35
  %262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %261, i64 %225
  %263 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 0, i32 0, i64 0
  %264 = call i32 @hypre_StructMapCoarseToFine(i32* %263, i32* %4, i32* %5, i32* nonnull %106) #6
  %265 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %107, align 8, !tbaa !36
  %266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %265, i64 0, i32 0
  %267 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %266, align 8, !tbaa !35
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254
  %269 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %108, align 8, !tbaa !36
  %270 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %269, i64 0, i32 0
  %271 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %270, align 8, !tbaa !35
  %272 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254
  %273 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %109, align 8, !tbaa !36
  %274 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %273, i64 0, i32 0
  %275 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !35
  %276 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254
  %277 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !36
  %278 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %277, i64 0, i32 0
  %279 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %278, align 8, !tbaa !35
  %280 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %282 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %283 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %285 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %286 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %287 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %289 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %290 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %291 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br i1 %114, label %292, label %299

292:                                              ; preds = %259
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %293 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %295 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %296 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %298 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %299

299:                                              ; preds = %292, %259
  %300 = phi double* [ %298, %292 ], [ %232, %259 ]
  %301 = phi double* [ %297, %292 ], [ %231, %259 ]
  %302 = phi double* [ %296, %292 ], [ %230, %259 ]
  %303 = phi double* [ %295, %292 ], [ %229, %259 ]
  %304 = phi double* [ %294, %292 ], [ %228, %259 ]
  %305 = phi double* [ %293, %292 ], [ %227, %259 ]
  br i1 %115, label %306, label %311

306:                                              ; preds = %299
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %308 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %309 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %310 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %311

311:                                              ; preds = %306, %299
  %312 = phi double* [ %310, %306 ], [ %236, %299 ]
  %313 = phi double* [ %309, %306 ], [ %235, %299 ]
  %314 = phi double* [ %308, %306 ], [ %234, %299 ]
  %315 = phi double* [ %307, %306 ], [ %233, %299 ]
  br i1 %116, label %316, label %323

316:                                              ; preds = %311
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %317 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %318 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %319 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %321 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %322 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %323

323:                                              ; preds = %316, %311
  %324 = phi double* [ %322, %316 ], [ %242, %311 ]
  %325 = phi double* [ %321, %316 ], [ %241, %311 ]
  %326 = phi double* [ %320, %316 ], [ %240, %311 ]
  %327 = phi double* [ %319, %316 ], [ %239, %311 ]
  %328 = phi double* [ %318, %316 ], [ %238, %311 ]
  %329 = phi double* [ %317, %316 ], [ %237, %311 ]
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %330 = trunc i64 %225 to i32
  %331 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %330, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %332 = trunc i64 %225 to i32
  %333 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %332, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %334 = trunc i64 %225 to i32
  %335 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %334, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %336 = trunc i64 %225 to i32
  %337 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %336, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %338 = trunc i64 %225 to i32
  %339 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %338, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %340 = trunc i64 %225 to i32
  %341 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %340, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %342 = trunc i64 %225 to i32
  %343 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %342, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %344 = trunc i64 %225 to i32
  %345 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %344, i32* nonnull %111) #6
  br i1 %115, label %346, label %359

346:                                              ; preds = %323
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %347 = trunc i64 %225 to i32
  %348 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %347, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %349 = trunc i64 %225 to i32
  %350 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %349, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %351 = trunc i64 %225 to i32
  %352 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %351, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %353 = trunc i64 %225 to i32
  %354 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %353, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %355 = trunc i64 %225 to i32
  %356 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %355, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %357 = trunc i64 %225 to i32
  %358 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %357, i32* nonnull %111) #6
  br label %359

359:                                              ; preds = %346, %323
  %360 = phi double* [ %358, %346 ], [ %248, %323 ]
  %361 = phi double* [ %356, %346 ], [ %247, %323 ]
  %362 = phi double* [ %354, %346 ], [ %246, %323 ]
  %363 = phi double* [ %352, %346 ], [ %245, %323 ]
  %364 = phi double* [ %350, %346 ], [ %244, %323 ]
  %365 = phi double* [ %348, %346 ], [ %243, %323 ]
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %366 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %268, i32* nonnull %111) #6
  %367 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %368 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %369 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  switch i32 %90, label %2041 [
    i32 7, label %370
    i32 15, label %859
    i32 19, label %1410
  ]

370:                                              ; preds = %359
  %371 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %157) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %166) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #6
  %372 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %373 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %372, i64 0, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !37
  %375 = load i32, i32* %157, align 4, !tbaa !12
  store i32 %375, i32* %168, align 16, !tbaa !12
  %376 = icmp sgt i32 %374, 1
  br i1 %376, label %377, label %390

377:                                              ; preds = %370
  %378 = add i32 %374, -1
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %213, i8* nonnull align 4 %215, i64 %380, i1 false)
  %381 = zext i32 %374 to i64
  br label %382

382:                                              ; preds = %377, %382
  %383 = phi i64 [ 1, %377 ], [ %388, %382 ]
  %384 = phi i32 [ 1, %377 ], [ %387, %382 ]
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %383
  %386 = load i32, i32* %385, align 4, !tbaa !12
  %387 = mul nsw i32 %386, %384
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %381
  br i1 %389, label %390, label %382, !llvm.loop !38

390:                                              ; preds = %382, %370
  %391 = phi i32 [ 1, %370 ], [ %387, %382 ]
  %392 = sext i32 %374 to i64
  %393 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %392
  store i32 2, i32* %393, align 4, !tbaa !12
  %394 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %394, i32* %169, align 4, !tbaa !12
  store i32 0, i32* %170, align 16, !tbaa !12
  %395 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %396 = load i32, i32* %395, align 4, !tbaa !12
  %397 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = sub nsw i32 %396, %398
  %400 = icmp sgt i32 %374, 1
  br i1 %400, label %401, label %435

401:                                              ; preds = %390
  %402 = icmp slt i32 %399, 0
  %403 = add nsw i32 %399, 1
  %404 = select i1 %402, i32 0, i32 %403
  %405 = zext i32 %374 to i64
  %406 = load i32, i32* %16, align 16
  %407 = load i32, i32* %14, align 4
  br label %408

408:                                              ; preds = %401, %408
  %409 = phi i32 [ %407, %401 ], [ %415, %408 ]
  %410 = phi i32 [ %406, %401 ], [ %422, %408 ]
  %411 = phi i64 [ 1, %401 ], [ %433, %408 ]
  %412 = phi i32 [ %404, %401 ], [ %432, %408 ]
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !12
  %415 = mul nsw i32 %414, %412
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %411
  store i32 %415, i32* %416, align 4, !tbaa !12
  %417 = add nsw i64 %411, -1
  %418 = add nsw i32 %410, %415
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !12
  %421 = mul nsw i32 %409, %420
  %422 = sub i32 %418, %421
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %411
  store i32 %422, i32* %423, align 4, !tbaa !12
  %424 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %411
  %425 = load i32, i32* %424, align 4, !tbaa !12
  %426 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %411
  %427 = load i32, i32* %426, align 4, !tbaa !12
  %428 = sub nsw i32 %425, %427
  %429 = add nsw i32 %428, 1
  %430 = icmp slt i32 %428, 0
  %431 = select i1 %430, i32 0, i32 %429
  %432 = mul nsw i32 %431, %412
  %433 = add nuw nsw i64 %411, 1
  %434 = icmp eq i64 %433, %405
  br i1 %434, label %435, label %408, !llvm.loop !39

435:                                              ; preds = %408, %390
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %392
  store i32 0, i32* %436, align 4, !tbaa !12
  %437 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %394, i32* %171, align 4, !tbaa !12
  store i32 0, i32* %172, align 16, !tbaa !12
  %438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %439 = load i32, i32* %438, align 4, !tbaa !12
  %440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %441 = load i32, i32* %440, align 4, !tbaa !12
  %442 = sub nsw i32 %439, %441
  %443 = icmp sgt i32 %374, 1
  br i1 %443, label %444, label %478

444:                                              ; preds = %435
  %445 = icmp slt i32 %442, 0
  %446 = add nsw i32 %442, 1
  %447 = select i1 %445, i32 0, i32 %446
  %448 = zext i32 %374 to i64
  %449 = load i32, i32* %20, align 16
  %450 = load i32, i32* %18, align 4
  br label %451

451:                                              ; preds = %444, %451
  %452 = phi i32 [ %450, %444 ], [ %458, %451 ]
  %453 = phi i32 [ %449, %444 ], [ %465, %451 ]
  %454 = phi i64 [ 1, %444 ], [ %476, %451 ]
  %455 = phi i32 [ %447, %444 ], [ %475, %451 ]
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !12
  %458 = mul nsw i32 %457, %455
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %454
  store i32 %458, i32* %459, align 4, !tbaa !12
  %460 = add nsw i64 %454, -1
  %461 = add nsw i32 %453, %458
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %460
  %463 = load i32, i32* %462, align 4, !tbaa !12
  %464 = mul nsw i32 %452, %463
  %465 = sub i32 %461, %464
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %454
  store i32 %465, i32* %466, align 4, !tbaa !12
  %467 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %454
  %468 = load i32, i32* %467, align 4, !tbaa !12
  %469 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %454
  %470 = load i32, i32* %469, align 4, !tbaa !12
  %471 = sub nsw i32 %468, %470
  %472 = add nsw i32 %471, 1
  %473 = icmp slt i32 %471, 0
  %474 = select i1 %473, i32 0, i32 %472
  %475 = mul nsw i32 %474, %455
  %476 = add nuw nsw i64 %454, 1
  %477 = icmp eq i64 %476, %448
  br i1 %477, label %478, label %451, !llvm.loop !40

478:                                              ; preds = %451, %435
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %392
  store i32 0, i32* %479, align 4, !tbaa !12
  %480 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %481 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %481, i32* %173, align 4, !tbaa !12
  store i32 0, i32* %174, align 16, !tbaa !12
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %485 = load i32, i32* %484, align 4, !tbaa !12
  %486 = sub nsw i32 %483, %485
  %487 = icmp sgt i32 %374, 1
  br i1 %487, label %488, label %522

488:                                              ; preds = %478
  %489 = icmp slt i32 %486, 0
  %490 = add nsw i32 %486, 1
  %491 = select i1 %489, i32 0, i32 %490
  %492 = zext i32 %374 to i64
  %493 = load i32, i32* %24, align 16
  %494 = load i32, i32* %22, align 4
  br label %495

495:                                              ; preds = %488, %495
  %496 = phi i32 [ %494, %488 ], [ %502, %495 ]
  %497 = phi i32 [ %493, %488 ], [ %509, %495 ]
  %498 = phi i64 [ 1, %488 ], [ %520, %495 ]
  %499 = phi i32 [ %491, %488 ], [ %519, %495 ]
  %500 = getelementptr inbounds i32, i32* %5, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !12
  %502 = mul nsw i32 %501, %499
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %498
  store i32 %502, i32* %503, align 4, !tbaa !12
  %504 = add nsw i64 %498, -1
  %505 = add nsw i32 %497, %502
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !12
  %508 = mul nsw i32 %496, %507
  %509 = sub i32 %505, %508
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %498
  store i32 %509, i32* %510, align 4, !tbaa !12
  %511 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %498
  %512 = load i32, i32* %511, align 4, !tbaa !12
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %498
  %514 = load i32, i32* %513, align 4, !tbaa !12
  %515 = sub nsw i32 %512, %514
  %516 = add nsw i32 %515, 1
  %517 = icmp slt i32 %515, 0
  %518 = select i1 %517, i32 0, i32 %516
  %519 = mul nsw i32 %518, %499
  %520 = add nuw nsw i64 %498, 1
  %521 = icmp eq i64 %520, %492
  br i1 %521, label %522, label %495, !llvm.loop !41

522:                                              ; preds = %495, %478
  %523 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %392
  store i32 0, i32* %523, align 4, !tbaa !12
  %524 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %394, i32* %175, align 4, !tbaa !12
  store i32 0, i32* %176, align 16, !tbaa !12
  %525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %526 = load i32, i32* %525, align 4, !tbaa !12
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = sub nsw i32 %526, %528
  %530 = icmp sgt i32 %374, 1
  br i1 %530, label %531, label %565

531:                                              ; preds = %522
  %532 = icmp slt i32 %529, 0
  %533 = add nsw i32 %529, 1
  %534 = select i1 %532, i32 0, i32 %533
  %535 = zext i32 %374 to i64
  %536 = load i32, i32* %28, align 16
  %537 = load i32, i32* %26, align 4
  br label %538

538:                                              ; preds = %531, %538
  %539 = phi i32 [ %537, %531 ], [ %545, %538 ]
  %540 = phi i32 [ %536, %531 ], [ %552, %538 ]
  %541 = phi i64 [ 1, %531 ], [ %563, %538 ]
  %542 = phi i32 [ %534, %531 ], [ %562, %538 ]
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !12
  %545 = mul nsw i32 %544, %542
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %541
  store i32 %545, i32* %546, align 4, !tbaa !12
  %547 = add nsw i64 %541, -1
  %548 = add nsw i32 %540, %545
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4, !tbaa !12
  %551 = mul nsw i32 %539, %550
  %552 = sub i32 %548, %551
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %541
  store i32 %552, i32* %553, align 4, !tbaa !12
  %554 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %541
  %555 = load i32, i32* %554, align 4, !tbaa !12
  %556 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %541
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = sub nsw i32 %555, %557
  %559 = add nsw i32 %558, 1
  %560 = icmp slt i32 %558, 0
  %561 = select i1 %560, i32 0, i32 %559
  %562 = mul nsw i32 %561, %542
  %563 = add nuw nsw i64 %541, 1
  %564 = icmp eq i64 %563, %535
  br i1 %564, label %565, label %538, !llvm.loop !42

565:                                              ; preds = %538, %522
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %392
  store i32 0, i32* %566, align 4, !tbaa !12
  %567 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %568 = load i32, i32* %168, align 16
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %392
  %570 = icmp sgt i32 %374, 1
  %571 = icmp sgt i32 %374, 1
  %572 = icmp sgt i32 %374, 1
  %573 = icmp sgt i32 %374, 1
  %574 = icmp sgt i32 %568, 0
  %575 = icmp sgt i32 %391, 0
  %576 = icmp sgt i32 %391, 0
  br i1 %576, label %577, label %858

577:                                              ; preds = %565
  %578 = icmp sgt i32 %374, 1
  br i1 %578, label %579, label %583

579:                                              ; preds = %577
  %580 = add i32 %374, -1
  %581 = zext i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %217, i8 0, i64 %582, i1 false)
  br label %583

583:                                              ; preds = %579, %577
  store i32 0, i32* %569, align 4, !tbaa !12
  br i1 %570, label %584, label %586

584:                                              ; preds = %583
  %585 = zext i32 %374 to i64
  br label %590

586:                                              ; preds = %590, %583
  %587 = phi i32 [ %437, %583 ], [ %598, %590 ]
  br i1 %571, label %588, label %601

588:                                              ; preds = %586
  %589 = zext i32 %374 to i64
  br label %605

590:                                              ; preds = %584, %590
  %591 = phi i64 [ 1, %584 ], [ %599, %590 ]
  %592 = phi i32 [ %437, %584 ], [ %598, %590 ]
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !12
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %591
  %596 = load i32, i32* %595, align 4, !tbaa !12
  %597 = mul nsw i32 %596, %594
  %598 = add nsw i32 %597, %592
  %599 = add nuw nsw i64 %591, 1
  %600 = icmp eq i64 %599, %585
  br i1 %600, label %586, label %590, !llvm.loop !43

601:                                              ; preds = %605, %586
  %602 = phi i32 [ %480, %586 ], [ %613, %605 ]
  br i1 %572, label %603, label %616

603:                                              ; preds = %601
  %604 = zext i32 %374 to i64
  br label %620

605:                                              ; preds = %588, %605
  %606 = phi i64 [ 1, %588 ], [ %614, %605 ]
  %607 = phi i32 [ %480, %588 ], [ %613, %605 ]
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %606
  %609 = load i32, i32* %608, align 4, !tbaa !12
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %606
  %611 = load i32, i32* %610, align 4, !tbaa !12
  %612 = mul nsw i32 %611, %609
  %613 = add nsw i32 %612, %607
  %614 = add nuw nsw i64 %606, 1
  %615 = icmp eq i64 %614, %589
  br i1 %615, label %601, label %605, !llvm.loop !44

616:                                              ; preds = %620, %601
  %617 = phi i32 [ %524, %601 ], [ %628, %620 ]
  br i1 %573, label %618, label %631

618:                                              ; preds = %616
  %619 = zext i32 %374 to i64
  br label %645

620:                                              ; preds = %603, %620
  %621 = phi i64 [ 1, %603 ], [ %629, %620 ]
  %622 = phi i32 [ %524, %603 ], [ %628, %620 ]
  %623 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !12
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %621
  %626 = load i32, i32* %625, align 4, !tbaa !12
  %627 = mul nsw i32 %626, %624
  %628 = add nsw i32 %627, %622
  %629 = add nuw nsw i64 %621, 1
  %630 = icmp eq i64 %629, %604
  br i1 %630, label %616, label %620, !llvm.loop !45

631:                                              ; preds = %645, %616
  %632 = phi i32 [ %567, %616 ], [ %653, %645 ]
  br i1 %575, label %633, label %858

633:                                              ; preds = %631
  %634 = sext i32 %394 to i64
  %635 = sext i32 %369 to i64
  %636 = sext i32 %368 to i64
  %637 = sext i32 %367 to i64
  %638 = sext i32 %368 to i64
  %639 = sext i32 %369 to i64
  %640 = sext i32 %369 to i64
  %641 = sext i32 %368 to i64
  %642 = sext i32 %481 to i64
  %643 = sext i32 %366 to i64
  %644 = sext i32 %366 to i64
  br label %656

645:                                              ; preds = %618, %645
  %646 = phi i64 [ 1, %618 ], [ %654, %645 ]
  %647 = phi i32 [ %567, %618 ], [ %653, %645 ]
  %648 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %646
  %649 = load i32, i32* %648, align 4, !tbaa !12
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %646
  %651 = load i32, i32* %650, align 4, !tbaa !12
  %652 = mul nsw i32 %651, %649
  %653 = add nsw i32 %652, %647
  %654 = add nuw nsw i64 %646, 1
  %655 = icmp eq i64 %654, %619
  br i1 %655, label %631, label %645, !llvm.loop !46

656:                                              ; preds = %633, %855
  %657 = phi i32 [ %856, %855 ], [ 0, %633 ]
  %658 = phi i32 [ %832, %855 ], [ %587, %633 ]
  %659 = phi i32 [ %835, %855 ], [ %602, %633 ]
  %660 = phi i32 [ %838, %855 ], [ %617, %633 ]
  %661 = phi i32 [ %841, %855 ], [ %632, %633 ]
  br i1 %574, label %662, label %672

662:                                              ; preds = %656
  %663 = sext i32 %658 to i64
  %664 = sext i32 %659 to i64
  %665 = sext i32 %660 to i64
  %666 = sext i32 %661 to i64
  br label %677

667:                                              ; preds = %677
  %668 = trunc i64 %814 to i32
  %669 = trunc i64 %813 to i32
  %670 = trunc i64 %812 to i32
  %671 = trunc i64 %811 to i32
  br label %672

672:                                              ; preds = %667, %656
  %673 = phi i32 [ %661, %656 ], [ %668, %667 ]
  %674 = phi i32 [ %660, %656 ], [ %669, %667 ]
  %675 = phi i32 [ %659, %656 ], [ %670, %667 ]
  %676 = phi i32 [ %658, %656 ], [ %671, %667 ]
  br label %817

677:                                              ; preds = %662, %677
  %678 = phi i64 [ %666, %662 ], [ %814, %677 ]
  %679 = phi i64 [ %665, %662 ], [ %813, %677 ]
  %680 = phi i64 [ %664, %662 ], [ %812, %677 ]
  %681 = phi i64 [ %663, %662 ], [ %811, %677 ]
  %682 = phi i32 [ 0, %662 ], [ %815, %677 ]
  %683 = sub nsw i64 %679, %644
  %684 = add nsw i64 %679, %643
  %685 = sub nsw i64 %681, %637
  %686 = sub nsw i64 %685, %638
  %687 = getelementptr inbounds double, double* %284, i64 %680
  %688 = load double, double* %687, align 8, !tbaa !47
  %689 = getelementptr inbounds double, double* %288, i64 %683
  %690 = load double, double* %689, align 8, !tbaa !47
  %691 = fmul double %688, %690
  %692 = getelementptr inbounds double, double* %281, i64 %686
  %693 = load double, double* %692, align 8, !tbaa !47
  %694 = fmul double %691, %693
  %695 = getelementptr inbounds double, double* %343, i64 %678
  store double %694, double* %695, align 8, !tbaa !47
  %696 = sub nsw i64 %685, %639
  %697 = load double, double* %687, align 8, !tbaa !47
  %698 = getelementptr inbounds double, double* %286, i64 %683
  %699 = load double, double* %698, align 8, !tbaa !47
  %700 = fmul double %697, %699
  %701 = getelementptr inbounds double, double* %281, i64 %696
  %702 = load double, double* %701, align 8, !tbaa !47
  %703 = fmul double %700, %702
  %704 = getelementptr inbounds double, double* %339, i64 %678
  store double %703, double* %704, align 8, !tbaa !47
  %705 = getelementptr inbounds double, double* %291, i64 %679
  %706 = load double, double* %705, align 8, !tbaa !47
  %707 = getelementptr inbounds double, double* %281, i64 %685
  %708 = load double, double* %707, align 8, !tbaa !47
  %709 = fmul double %706, %708
  %710 = load double, double* %687, align 8, !tbaa !47
  %711 = getelementptr inbounds double, double* %285, i64 %683
  %712 = load double, double* %711, align 8, !tbaa !47
  %713 = fmul double %710, %712
  %714 = fmul double %708, %713
  %715 = fadd double %709, %714
  %716 = getelementptr inbounds double, double* %291, i64 %683
  %717 = load double, double* %716, align 8, !tbaa !47
  %718 = fmul double %710, %717
  %719 = fadd double %718, %715
  %720 = getelementptr inbounds double, double* %337, i64 %678
  store double %719, double* %720, align 8, !tbaa !47
  %721 = add nsw i64 %685, %640
  %722 = load double, double* %687, align 8, !tbaa !47
  %723 = getelementptr inbounds double, double* %287, i64 %683
  %724 = load double, double* %723, align 8, !tbaa !47
  %725 = fmul double %722, %724
  %726 = getelementptr inbounds double, double* %281, i64 %721
  %727 = load double, double* %726, align 8, !tbaa !47
  %728 = fmul double %725, %727
  %729 = getelementptr inbounds double, double* %341, i64 %678
  store double %728, double* %729, align 8, !tbaa !47
  %730 = add nsw i64 %685, %641
  %731 = load double, double* %687, align 8, !tbaa !47
  %732 = getelementptr inbounds double, double* %289, i64 %683
  %733 = load double, double* %732, align 8, !tbaa !47
  %734 = fmul double %731, %733
  %735 = getelementptr inbounds double, double* %281, i64 %730
  %736 = load double, double* %735, align 8, !tbaa !47
  %737 = fmul double %734, %736
  %738 = getelementptr inbounds double, double* %345, i64 %678
  store double %737, double* %738, align 8, !tbaa !47
  %739 = sub nsw i64 %681, %636
  %740 = getelementptr inbounds double, double* %288, i64 %679
  %741 = load double, double* %740, align 8, !tbaa !47
  %742 = load double, double* %687, align 8, !tbaa !47
  %743 = load double, double* %689, align 8, !tbaa !47
  %744 = fmul double %742, %743
  %745 = getelementptr inbounds double, double* %282, i64 %739
  %746 = load double, double* %745, align 8, !tbaa !47
  %747 = fmul double %744, %746
  %748 = fadd double %741, %747
  %749 = getelementptr inbounds double, double* %283, i64 %680
  %750 = load double, double* %749, align 8, !tbaa !47
  %751 = getelementptr inbounds double, double* %288, i64 %684
  %752 = load double, double* %751, align 8, !tbaa !47
  %753 = fmul double %750, %752
  %754 = getelementptr inbounds double, double* %281, i64 %739
  %755 = load double, double* %754, align 8, !tbaa !47
  %756 = fmul double %753, %755
  %757 = fadd double %748, %756
  %758 = getelementptr inbounds double, double* %335, i64 %678
  store double %757, double* %758, align 8, !tbaa !47
  %759 = sub nsw i64 %681, %635
  %760 = getelementptr inbounds double, double* %286, i64 %679
  %761 = load double, double* %760, align 8, !tbaa !47
  %762 = load double, double* %687, align 8, !tbaa !47
  %763 = load double, double* %698, align 8, !tbaa !47
  %764 = fmul double %762, %763
  %765 = getelementptr inbounds double, double* %282, i64 %759
  %766 = load double, double* %765, align 8, !tbaa !47
  %767 = fmul double %764, %766
  %768 = fadd double %761, %767
  %769 = load double, double* %749, align 8, !tbaa !47
  %770 = getelementptr inbounds double, double* %286, i64 %684
  %771 = load double, double* %770, align 8, !tbaa !47
  %772 = fmul double %769, %771
  %773 = getelementptr inbounds double, double* %281, i64 %759
  %774 = load double, double* %773, align 8, !tbaa !47
  %775 = fmul double %772, %774
  %776 = fadd double %768, %775
  %777 = getelementptr inbounds double, double* %333, i64 %678
  store double %776, double* %777, align 8, !tbaa !47
  %778 = getelementptr inbounds double, double* %285, i64 %679
  %779 = load double, double* %778, align 8, !tbaa !47
  %780 = load double, double* %687, align 8, !tbaa !47
  %781 = load double, double* %711, align 8, !tbaa !47
  %782 = fmul double %780, %781
  %783 = getelementptr inbounds double, double* %282, i64 %681
  %784 = load double, double* %783, align 8, !tbaa !47
  %785 = fmul double %782, %784
  %786 = fadd double %779, %785
  %787 = load double, double* %749, align 8, !tbaa !47
  %788 = getelementptr inbounds double, double* %285, i64 %684
  %789 = load double, double* %788, align 8, !tbaa !47
  %790 = fmul double %787, %789
  %791 = getelementptr inbounds double, double* %281, i64 %681
  %792 = load double, double* %791, align 8, !tbaa !47
  %793 = fmul double %790, %792
  %794 = fadd double %786, %793
  %795 = getelementptr inbounds double, double* %290, i64 %683
  %796 = load double, double* %795, align 8, !tbaa !47
  %797 = fmul double %780, %796
  %798 = fadd double %794, %797
  %799 = getelementptr inbounds double, double* %291, i64 %684
  %800 = load double, double* %799, align 8, !tbaa !47
  %801 = fmul double %787, %800
  %802 = fadd double %798, %801
  %803 = load double, double* %705, align 8, !tbaa !47
  %804 = fmul double %784, %803
  %805 = fadd double %802, %804
  %806 = getelementptr inbounds double, double* %290, i64 %679
  %807 = load double, double* %806, align 8, !tbaa !47
  %808 = fmul double %792, %807
  %809 = fadd double %805, %808
  %810 = getelementptr inbounds double, double* %331, i64 %678
  store double %809, double* %810, align 8, !tbaa !47
  %811 = add i64 %681, %634
  %812 = add i64 %680, %634
  %813 = add i64 %679, %642
  %814 = add i64 %678, %634
  %815 = add nuw nsw i32 %682, 1
  %816 = icmp eq i32 %815, %568
  br i1 %816, label %667, label %677, !llvm.loop !49

817:                                              ; preds = %817, %672
  %818 = phi i64 [ %825, %817 ], [ 1, %672 ]
  %819 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4, !tbaa !12
  %821 = add nsw i32 %820, 2
  %822 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %818
  %823 = load i32, i32* %822, align 4, !tbaa !12
  %824 = icmp sgt i32 %821, %823
  %825 = add nuw i64 %818, 1
  br i1 %824, label %817, label %826, !llvm.loop !50

826:                                              ; preds = %817
  %827 = trunc i64 %818 to i32
  %828 = and i64 %818, 4294967295
  %829 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %828
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !12
  %832 = add nsw i32 %831, %676
  %833 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %828
  %834 = load i32, i32* %833, align 4, !tbaa !12
  %835 = add nsw i32 %834, %675
  %836 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %828
  %837 = load i32, i32* %836, align 4, !tbaa !12
  %838 = add nsw i32 %837, %674
  %839 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %828
  %840 = load i32, i32* %839, align 4, !tbaa !12
  %841 = add nsw i32 %840, %673
  %842 = add nsw i32 %820, 1
  store i32 %842, i32* %829, align 4, !tbaa !12
  %843 = icmp ugt i32 %827, 1
  br i1 %843, label %844, label %855

844:                                              ; preds = %826
  %845 = add i64 %818, 4294967295
  %846 = and i64 %845, 4294967295
  %847 = call i32 @llvm.smin.i32(i32 %827, i32 2)
  %848 = sub i32 %827, %847
  %849 = zext i32 %848 to i64
  %850 = sub nsw i64 %846, %849
  %851 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %850
  %852 = bitcast i32* %851 to i8*
  %853 = shl nuw nsw i64 %849, 2
  %854 = add nuw nsw i64 %853, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %852, i8 0, i64 %854, i1 false)
  br label %855

855:                                              ; preds = %844, %826
  %856 = add nuw nsw i32 %657, 1
  %857 = icmp eq i32 %856, %391
  br i1 %857, label %858, label %656, !llvm.loop !51

858:                                              ; preds = %855, %631, %565
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %166) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #6
  br label %2734

859:                                              ; preds = %359
  %860 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  %861 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %862 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %861, i64 0, i32 1
  %863 = load i32, i32* %862, align 4, !tbaa !37
  %864 = load i32, i32* %137, align 4, !tbaa !12
  store i32 %864, i32* %148, align 16, !tbaa !12
  %865 = icmp sgt i32 %863, 1
  br i1 %865, label %866, label %879

866:                                              ; preds = %859
  %867 = add i32 %863, -1
  %868 = zext i32 %867 to i64
  %869 = shl nuw nsw i64 %868, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* nonnull align 4 %209, i64 %869, i1 false)
  %870 = zext i32 %863 to i64
  br label %871

871:                                              ; preds = %866, %871
  %872 = phi i64 [ 1, %866 ], [ %877, %871 ]
  %873 = phi i32 [ 1, %866 ], [ %876, %871 ]
  %874 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %872
  %875 = load i32, i32* %874, align 4, !tbaa !12
  %876 = mul nsw i32 %875, %873
  %877 = add nuw nsw i64 %872, 1
  %878 = icmp eq i64 %877, %870
  br i1 %878, label %879, label %871, !llvm.loop !52

879:                                              ; preds = %871, %859
  %880 = phi i32 [ 1, %859 ], [ %876, %871 ]
  %881 = sext i32 %863 to i64
  %882 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %881
  store i32 2, i32* %882, align 4, !tbaa !12
  %883 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %883, i32* %149, align 4, !tbaa !12
  store i32 0, i32* %150, align 16, !tbaa !12
  %884 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %885 = load i32, i32* %884, align 4, !tbaa !12
  %886 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %887 = load i32, i32* %886, align 4, !tbaa !12
  %888 = sub nsw i32 %885, %887
  %889 = icmp sgt i32 %863, 1
  br i1 %889, label %890, label %924

890:                                              ; preds = %879
  %891 = icmp slt i32 %888, 0
  %892 = add nsw i32 %888, 1
  %893 = select i1 %891, i32 0, i32 %892
  %894 = zext i32 %863 to i64
  %895 = load i32, i32* %34, align 16
  %896 = load i32, i32* %32, align 4
  br label %897

897:                                              ; preds = %890, %897
  %898 = phi i32 [ %896, %890 ], [ %904, %897 ]
  %899 = phi i32 [ %895, %890 ], [ %911, %897 ]
  %900 = phi i64 [ 1, %890 ], [ %922, %897 ]
  %901 = phi i32 [ %893, %890 ], [ %921, %897 ]
  %902 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %900
  %903 = load i32, i32* %902, align 4, !tbaa !12
  %904 = mul nsw i32 %903, %901
  %905 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %900
  store i32 %904, i32* %905, align 4, !tbaa !12
  %906 = add nsw i64 %900, -1
  %907 = add nsw i32 %899, %904
  %908 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %906
  %909 = load i32, i32* %908, align 4, !tbaa !12
  %910 = mul nsw i32 %898, %909
  %911 = sub i32 %907, %910
  %912 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %900
  store i32 %911, i32* %912, align 4, !tbaa !12
  %913 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %900
  %914 = load i32, i32* %913, align 4, !tbaa !12
  %915 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %900
  %916 = load i32, i32* %915, align 4, !tbaa !12
  %917 = sub nsw i32 %914, %916
  %918 = add nsw i32 %917, 1
  %919 = icmp slt i32 %917, 0
  %920 = select i1 %919, i32 0, i32 %918
  %921 = mul nsw i32 %920, %901
  %922 = add nuw nsw i64 %900, 1
  %923 = icmp eq i64 %922, %894
  br i1 %923, label %924, label %897, !llvm.loop !53

924:                                              ; preds = %897, %879
  %925 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %881
  store i32 0, i32* %925, align 4, !tbaa !12
  %926 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %883, i32* %151, align 4, !tbaa !12
  store i32 0, i32* %152, align 16, !tbaa !12
  %927 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %928 = load i32, i32* %927, align 4, !tbaa !12
  %929 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %930 = load i32, i32* %929, align 4, !tbaa !12
  %931 = sub nsw i32 %928, %930
  %932 = icmp sgt i32 %863, 1
  br i1 %932, label %933, label %967

933:                                              ; preds = %924
  %934 = icmp slt i32 %931, 0
  %935 = add nsw i32 %931, 1
  %936 = select i1 %934, i32 0, i32 %935
  %937 = zext i32 %863 to i64
  %938 = load i32, i32* %38, align 16
  %939 = load i32, i32* %36, align 4
  br label %940

940:                                              ; preds = %933, %940
  %941 = phi i32 [ %939, %933 ], [ %947, %940 ]
  %942 = phi i32 [ %938, %933 ], [ %954, %940 ]
  %943 = phi i64 [ 1, %933 ], [ %965, %940 ]
  %944 = phi i32 [ %936, %933 ], [ %964, %940 ]
  %945 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %943
  %946 = load i32, i32* %945, align 4, !tbaa !12
  %947 = mul nsw i32 %946, %944
  %948 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %943
  store i32 %947, i32* %948, align 4, !tbaa !12
  %949 = add nsw i64 %943, -1
  %950 = add nsw i32 %942, %947
  %951 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %949
  %952 = load i32, i32* %951, align 4, !tbaa !12
  %953 = mul nsw i32 %941, %952
  %954 = sub i32 %950, %953
  %955 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %943
  store i32 %954, i32* %955, align 4, !tbaa !12
  %956 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %943
  %957 = load i32, i32* %956, align 4, !tbaa !12
  %958 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %943
  %959 = load i32, i32* %958, align 4, !tbaa !12
  %960 = sub nsw i32 %957, %959
  %961 = add nsw i32 %960, 1
  %962 = icmp slt i32 %960, 0
  %963 = select i1 %962, i32 0, i32 %961
  %964 = mul nsw i32 %963, %944
  %965 = add nuw nsw i64 %943, 1
  %966 = icmp eq i64 %965, %937
  br i1 %966, label %967, label %940, !llvm.loop !54

967:                                              ; preds = %940, %924
  %968 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %881
  store i32 0, i32* %968, align 4, !tbaa !12
  %969 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %970 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %970, i32* %153, align 4, !tbaa !12
  store i32 0, i32* %154, align 16, !tbaa !12
  %971 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %972 = load i32, i32* %971, align 4, !tbaa !12
  %973 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %974 = load i32, i32* %973, align 4, !tbaa !12
  %975 = sub nsw i32 %972, %974
  %976 = icmp sgt i32 %863, 1
  br i1 %976, label %977, label %1011

977:                                              ; preds = %967
  %978 = icmp slt i32 %975, 0
  %979 = add nsw i32 %975, 1
  %980 = select i1 %978, i32 0, i32 %979
  %981 = zext i32 %863 to i64
  %982 = load i32, i32* %42, align 16
  %983 = load i32, i32* %40, align 4
  br label %984

984:                                              ; preds = %977, %984
  %985 = phi i32 [ %983, %977 ], [ %991, %984 ]
  %986 = phi i32 [ %982, %977 ], [ %998, %984 ]
  %987 = phi i64 [ 1, %977 ], [ %1009, %984 ]
  %988 = phi i32 [ %980, %977 ], [ %1008, %984 ]
  %989 = getelementptr inbounds i32, i32* %5, i64 %987
  %990 = load i32, i32* %989, align 4, !tbaa !12
  %991 = mul nsw i32 %990, %988
  %992 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %987
  store i32 %991, i32* %992, align 4, !tbaa !12
  %993 = add nsw i64 %987, -1
  %994 = add nsw i32 %986, %991
  %995 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %993
  %996 = load i32, i32* %995, align 4, !tbaa !12
  %997 = mul nsw i32 %985, %996
  %998 = sub i32 %994, %997
  %999 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %987
  store i32 %998, i32* %999, align 4, !tbaa !12
  %1000 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %987
  %1001 = load i32, i32* %1000, align 4, !tbaa !12
  %1002 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %987
  %1003 = load i32, i32* %1002, align 4, !tbaa !12
  %1004 = sub nsw i32 %1001, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = icmp slt i32 %1004, 0
  %1007 = select i1 %1006, i32 0, i32 %1005
  %1008 = mul nsw i32 %1007, %988
  %1009 = add nuw nsw i64 %987, 1
  %1010 = icmp eq i64 %1009, %981
  br i1 %1010, label %1011, label %984, !llvm.loop !55

1011:                                             ; preds = %984, %967
  %1012 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %881
  store i32 0, i32* %1012, align 4, !tbaa !12
  %1013 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %883, i32* %155, align 4, !tbaa !12
  store i32 0, i32* %156, align 16, !tbaa !12
  %1014 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %1015 = load i32, i32* %1014, align 4, !tbaa !12
  %1016 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %1017 = load i32, i32* %1016, align 4, !tbaa !12
  %1018 = sub nsw i32 %1015, %1017
  %1019 = icmp sgt i32 %863, 1
  br i1 %1019, label %1020, label %1054

1020:                                             ; preds = %1011
  %1021 = icmp slt i32 %1018, 0
  %1022 = add nsw i32 %1018, 1
  %1023 = select i1 %1021, i32 0, i32 %1022
  %1024 = zext i32 %863 to i64
  %1025 = load i32, i32* %46, align 16
  %1026 = load i32, i32* %44, align 4
  br label %1027

1027:                                             ; preds = %1020, %1027
  %1028 = phi i32 [ %1026, %1020 ], [ %1034, %1027 ]
  %1029 = phi i32 [ %1025, %1020 ], [ %1041, %1027 ]
  %1030 = phi i64 [ 1, %1020 ], [ %1052, %1027 ]
  %1031 = phi i32 [ %1023, %1020 ], [ %1051, %1027 ]
  %1032 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1030
  %1033 = load i32, i32* %1032, align 4, !tbaa !12
  %1034 = mul nsw i32 %1033, %1031
  %1035 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1030
  store i32 %1034, i32* %1035, align 4, !tbaa !12
  %1036 = add nsw i64 %1030, -1
  %1037 = add nsw i32 %1029, %1034
  %1038 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1036
  %1039 = load i32, i32* %1038, align 4, !tbaa !12
  %1040 = mul nsw i32 %1028, %1039
  %1041 = sub i32 %1037, %1040
  %1042 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1030
  store i32 %1041, i32* %1042, align 4, !tbaa !12
  %1043 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %1030
  %1044 = load i32, i32* %1043, align 4, !tbaa !12
  %1045 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %1030
  %1046 = load i32, i32* %1045, align 4, !tbaa !12
  %1047 = sub nsw i32 %1044, %1046
  %1048 = add nsw i32 %1047, 1
  %1049 = icmp slt i32 %1047, 0
  %1050 = select i1 %1049, i32 0, i32 %1048
  %1051 = mul nsw i32 %1050, %1031
  %1052 = add nuw nsw i64 %1030, 1
  %1053 = icmp eq i64 %1052, %1024
  br i1 %1053, label %1054, label %1027, !llvm.loop !56

1054:                                             ; preds = %1027, %1011
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %881
  store i32 0, i32* %1055, align 4, !tbaa !12
  %1056 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %1057 = load i32, i32* %148, align 16
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %881
  %1059 = icmp sgt i32 %863, 1
  %1060 = icmp sgt i32 %863, 1
  %1061 = icmp sgt i32 %863, 1
  %1062 = icmp sgt i32 %863, 1
  %1063 = icmp sgt i32 %1057, 0
  %1064 = icmp sgt i32 %880, 0
  %1065 = icmp sgt i32 %880, 0
  br i1 %1065, label %1066, label %1409

1066:                                             ; preds = %1054
  %1067 = icmp sgt i32 %863, 1
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1066
  %1069 = add i32 %863, -1
  %1070 = zext i32 %1069 to i64
  %1071 = shl nuw nsw i64 %1070, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %211, i8 0, i64 %1071, i1 false)
  br label %1072

1072:                                             ; preds = %1068, %1066
  store i32 0, i32* %1058, align 4, !tbaa !12
  br i1 %1059, label %1073, label %1075

1073:                                             ; preds = %1072
  %1074 = zext i32 %863 to i64
  br label %1079

1075:                                             ; preds = %1079, %1072
  %1076 = phi i32 [ %926, %1072 ], [ %1087, %1079 ]
  br i1 %1060, label %1077, label %1090

1077:                                             ; preds = %1075
  %1078 = zext i32 %863 to i64
  br label %1094

1079:                                             ; preds = %1073, %1079
  %1080 = phi i64 [ 1, %1073 ], [ %1088, %1079 ]
  %1081 = phi i32 [ %926, %1073 ], [ %1087, %1079 ]
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1080
  %1083 = load i32, i32* %1082, align 4, !tbaa !12
  %1084 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1080
  %1085 = load i32, i32* %1084, align 4, !tbaa !12
  %1086 = mul nsw i32 %1085, %1083
  %1087 = add nsw i32 %1086, %1081
  %1088 = add nuw nsw i64 %1080, 1
  %1089 = icmp eq i64 %1088, %1074
  br i1 %1089, label %1075, label %1079, !llvm.loop !57

1090:                                             ; preds = %1094, %1075
  %1091 = phi i32 [ %969, %1075 ], [ %1102, %1094 ]
  br i1 %1061, label %1092, label %1105

1092:                                             ; preds = %1090
  %1093 = zext i32 %863 to i64
  br label %1109

1094:                                             ; preds = %1077, %1094
  %1095 = phi i64 [ 1, %1077 ], [ %1103, %1094 ]
  %1096 = phi i32 [ %969, %1077 ], [ %1102, %1094 ]
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1095
  %1098 = load i32, i32* %1097, align 4, !tbaa !12
  %1099 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1095
  %1100 = load i32, i32* %1099, align 4, !tbaa !12
  %1101 = mul nsw i32 %1100, %1098
  %1102 = add nsw i32 %1101, %1096
  %1103 = add nuw nsw i64 %1095, 1
  %1104 = icmp eq i64 %1103, %1078
  br i1 %1104, label %1090, label %1094, !llvm.loop !58

1105:                                             ; preds = %1109, %1090
  %1106 = phi i32 [ %1013, %1090 ], [ %1117, %1109 ]
  br i1 %1062, label %1107, label %1120

1107:                                             ; preds = %1105
  %1108 = zext i32 %863 to i64
  br label %1134

1109:                                             ; preds = %1092, %1109
  %1110 = phi i64 [ 1, %1092 ], [ %1118, %1109 ]
  %1111 = phi i32 [ %1013, %1092 ], [ %1117, %1109 ]
  %1112 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1110
  %1113 = load i32, i32* %1112, align 4, !tbaa !12
  %1114 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1110
  %1115 = load i32, i32* %1114, align 4, !tbaa !12
  %1116 = mul nsw i32 %1115, %1113
  %1117 = add nsw i32 %1116, %1111
  %1118 = add nuw nsw i64 %1110, 1
  %1119 = icmp eq i64 %1118, %1093
  br i1 %1119, label %1105, label %1109, !llvm.loop !59

1120:                                             ; preds = %1134, %1105
  %1121 = phi i32 [ %1056, %1105 ], [ %1142, %1134 ]
  br i1 %1064, label %1122, label %1409

1122:                                             ; preds = %1120
  %1123 = sext i32 %883 to i64
  %1124 = sext i32 %970 to i64
  %1125 = sext i32 %366 to i64
  %1126 = sext i32 %366 to i64
  %1127 = sext i32 %369 to i64
  %1128 = sext i32 %368 to i64
  %1129 = sext i32 %367 to i64
  %1130 = sext i32 %368 to i64
  %1131 = sext i32 %369 to i64
  %1132 = sext i32 %369 to i64
  %1133 = sext i32 %368 to i64
  br label %1145

1134:                                             ; preds = %1107, %1134
  %1135 = phi i64 [ 1, %1107 ], [ %1143, %1134 ]
  %1136 = phi i32 [ %1056, %1107 ], [ %1142, %1134 ]
  %1137 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1135
  %1138 = load i32, i32* %1137, align 4, !tbaa !12
  %1139 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1135
  %1140 = load i32, i32* %1139, align 4, !tbaa !12
  %1141 = mul nsw i32 %1140, %1138
  %1142 = add nsw i32 %1141, %1136
  %1143 = add nuw nsw i64 %1135, 1
  %1144 = icmp eq i64 %1143, %1108
  br i1 %1144, label %1120, label %1134, !llvm.loop !60

1145:                                             ; preds = %1122, %1406
  %1146 = phi i32 [ %1392, %1406 ], [ %1121, %1122 ]
  %1147 = phi i32 [ %1389, %1406 ], [ %1106, %1122 ]
  %1148 = phi i32 [ %1386, %1406 ], [ %1091, %1122 ]
  %1149 = phi i32 [ %1383, %1406 ], [ %1076, %1122 ]
  %1150 = phi i32 [ %1407, %1406 ], [ 0, %1122 ]
  br i1 %1063, label %1151, label %1161

1151:                                             ; preds = %1145
  %1152 = sext i32 %1146 to i64
  %1153 = sext i32 %1147 to i64
  %1154 = sext i32 %1148 to i64
  %1155 = sext i32 %1149 to i64
  br label %1166

1156:                                             ; preds = %1166
  %1157 = trunc i64 %1362 to i32
  %1158 = trunc i64 %1363 to i32
  %1159 = trunc i64 %1364 to i32
  %1160 = trunc i64 %1365 to i32
  br label %1161

1161:                                             ; preds = %1156, %1145
  %1162 = phi i32 [ %1149, %1145 ], [ %1157, %1156 ]
  %1163 = phi i32 [ %1148, %1145 ], [ %1158, %1156 ]
  %1164 = phi i32 [ %1147, %1145 ], [ %1159, %1156 ]
  %1165 = phi i32 [ %1146, %1145 ], [ %1160, %1156 ]
  br label %1368

1166:                                             ; preds = %1151, %1166
  %1167 = phi i64 [ %1155, %1151 ], [ %1362, %1166 ]
  %1168 = phi i64 [ %1154, %1151 ], [ %1363, %1166 ]
  %1169 = phi i64 [ %1153, %1151 ], [ %1364, %1166 ]
  %1170 = phi i64 [ %1152, %1151 ], [ %1365, %1166 ]
  %1171 = phi i32 [ 0, %1151 ], [ %1366, %1166 ]
  %1172 = sub nsw i64 %1169, %1126
  %1173 = add nsw i64 %1169, %1125
  %1174 = sub nsw i64 %1167, %1129
  %1175 = sub nsw i64 %1174, %1130
  %1176 = getelementptr inbounds double, double* %284, i64 %1168
  %1177 = load double, double* %1176, align 8, !tbaa !47
  %1178 = getelementptr inbounds double, double* %288, i64 %1172
  %1179 = load double, double* %1178, align 8, !tbaa !47
  %1180 = fmul double %1177, %1179
  %1181 = getelementptr inbounds double, double* %281, i64 %1175
  %1182 = load double, double* %1181, align 8, !tbaa !47
  %1183 = fmul double %1180, %1182
  %1184 = getelementptr inbounds double, double* %301, i64 %1172
  %1185 = load double, double* %1184, align 8, !tbaa !47
  %1186 = fmul double %1177, %1185
  %1187 = fadd double %1183, %1186
  %1188 = getelementptr inbounds double, double* %301, i64 %1169
  %1189 = load double, double* %1188, align 8, !tbaa !47
  %1190 = fmul double %1182, %1189
  %1191 = fadd double %1187, %1190
  %1192 = getelementptr inbounds double, double* %343, i64 %1170
  store double %1191, double* %1192, align 8, !tbaa !47
  %1193 = sub nsw i64 %1174, %1131
  %1194 = load double, double* %1176, align 8, !tbaa !47
  %1195 = getelementptr inbounds double, double* %286, i64 %1172
  %1196 = load double, double* %1195, align 8, !tbaa !47
  %1197 = fmul double %1194, %1196
  %1198 = getelementptr inbounds double, double* %281, i64 %1193
  %1199 = load double, double* %1198, align 8, !tbaa !47
  %1200 = fmul double %1197, %1199
  %1201 = getelementptr inbounds double, double* %303, i64 %1172
  %1202 = load double, double* %1201, align 8, !tbaa !47
  %1203 = fmul double %1194, %1202
  %1204 = fadd double %1200, %1203
  %1205 = getelementptr inbounds double, double* %303, i64 %1169
  %1206 = load double, double* %1205, align 8, !tbaa !47
  %1207 = fmul double %1199, %1206
  %1208 = fadd double %1204, %1207
  %1209 = getelementptr inbounds double, double* %339, i64 %1170
  store double %1208, double* %1209, align 8, !tbaa !47
  %1210 = getelementptr inbounds double, double* %291, i64 %1169
  %1211 = load double, double* %1210, align 8, !tbaa !47
  %1212 = getelementptr inbounds double, double* %281, i64 %1174
  %1213 = load double, double* %1212, align 8, !tbaa !47
  %1214 = fmul double %1211, %1213
  %1215 = load double, double* %1176, align 8, !tbaa !47
  %1216 = getelementptr inbounds double, double* %285, i64 %1172
  %1217 = load double, double* %1216, align 8, !tbaa !47
  %1218 = fmul double %1215, %1217
  %1219 = fmul double %1213, %1218
  %1220 = fadd double %1214, %1219
  %1221 = getelementptr inbounds double, double* %291, i64 %1172
  %1222 = load double, double* %1221, align 8, !tbaa !47
  %1223 = fmul double %1215, %1222
  %1224 = fadd double %1223, %1220
  %1225 = getelementptr inbounds double, double* %337, i64 %1170
  store double %1224, double* %1225, align 8, !tbaa !47
  %1226 = add nsw i64 %1174, %1132
  %1227 = load double, double* %1176, align 8, !tbaa !47
  %1228 = getelementptr inbounds double, double* %287, i64 %1172
  %1229 = load double, double* %1228, align 8, !tbaa !47
  %1230 = fmul double %1227, %1229
  %1231 = getelementptr inbounds double, double* %281, i64 %1226
  %1232 = load double, double* %1231, align 8, !tbaa !47
  %1233 = fmul double %1230, %1232
  %1234 = getelementptr inbounds double, double* %302, i64 %1172
  %1235 = load double, double* %1234, align 8, !tbaa !47
  %1236 = fmul double %1227, %1235
  %1237 = fadd double %1233, %1236
  %1238 = getelementptr inbounds double, double* %302, i64 %1169
  %1239 = load double, double* %1238, align 8, !tbaa !47
  %1240 = fmul double %1232, %1239
  %1241 = fadd double %1237, %1240
  %1242 = getelementptr inbounds double, double* %341, i64 %1170
  store double %1241, double* %1242, align 8, !tbaa !47
  %1243 = add nsw i64 %1174, %1133
  %1244 = load double, double* %1176, align 8, !tbaa !47
  %1245 = getelementptr inbounds double, double* %289, i64 %1172
  %1246 = load double, double* %1245, align 8, !tbaa !47
  %1247 = fmul double %1244, %1246
  %1248 = getelementptr inbounds double, double* %281, i64 %1243
  %1249 = load double, double* %1248, align 8, !tbaa !47
  %1250 = fmul double %1247, %1249
  %1251 = getelementptr inbounds double, double* %300, i64 %1172
  %1252 = load double, double* %1251, align 8, !tbaa !47
  %1253 = fmul double %1244, %1252
  %1254 = fadd double %1250, %1253
  %1255 = getelementptr inbounds double, double* %300, i64 %1169
  %1256 = load double, double* %1255, align 8, !tbaa !47
  %1257 = fmul double %1249, %1256
  %1258 = fadd double %1254, %1257
  %1259 = getelementptr inbounds double, double* %345, i64 %1170
  store double %1258, double* %1259, align 8, !tbaa !47
  %1260 = sub nsw i64 %1167, %1128
  %1261 = getelementptr inbounds double, double* %288, i64 %1169
  %1262 = load double, double* %1261, align 8, !tbaa !47
  %1263 = load double, double* %1176, align 8, !tbaa !47
  %1264 = load double, double* %1178, align 8, !tbaa !47
  %1265 = fmul double %1263, %1264
  %1266 = getelementptr inbounds double, double* %282, i64 %1260
  %1267 = load double, double* %1266, align 8, !tbaa !47
  %1268 = fmul double %1265, %1267
  %1269 = fadd double %1262, %1268
  %1270 = getelementptr inbounds double, double* %283, i64 %1168
  %1271 = load double, double* %1270, align 8, !tbaa !47
  %1272 = getelementptr inbounds double, double* %288, i64 %1173
  %1273 = load double, double* %1272, align 8, !tbaa !47
  %1274 = fmul double %1271, %1273
  %1275 = getelementptr inbounds double, double* %281, i64 %1260
  %1276 = load double, double* %1275, align 8, !tbaa !47
  %1277 = fmul double %1274, %1276
  %1278 = fadd double %1269, %1277
  %1279 = load double, double* %1188, align 8, !tbaa !47
  %1280 = fmul double %1267, %1279
  %1281 = fadd double %1278, %1280
  %1282 = getelementptr inbounds double, double* %304, i64 %1169
  %1283 = load double, double* %1282, align 8, !tbaa !47
  %1284 = fmul double %1276, %1283
  %1285 = fadd double %1281, %1284
  %1286 = getelementptr inbounds double, double* %304, i64 %1172
  %1287 = load double, double* %1286, align 8, !tbaa !47
  %1288 = fmul double %1263, %1287
  %1289 = fadd double %1285, %1288
  %1290 = getelementptr inbounds double, double* %301, i64 %1173
  %1291 = load double, double* %1290, align 8, !tbaa !47
  %1292 = fmul double %1271, %1291
  %1293 = fadd double %1289, %1292
  %1294 = getelementptr inbounds double, double* %335, i64 %1170
  store double %1293, double* %1294, align 8, !tbaa !47
  %1295 = sub nsw i64 %1167, %1127
  %1296 = getelementptr inbounds double, double* %286, i64 %1169
  %1297 = load double, double* %1296, align 8, !tbaa !47
  %1298 = load double, double* %1176, align 8, !tbaa !47
  %1299 = load double, double* %1195, align 8, !tbaa !47
  %1300 = fmul double %1298, %1299
  %1301 = getelementptr inbounds double, double* %282, i64 %1295
  %1302 = load double, double* %1301, align 8, !tbaa !47
  %1303 = fmul double %1300, %1302
  %1304 = fadd double %1297, %1303
  %1305 = load double, double* %1270, align 8, !tbaa !47
  %1306 = getelementptr inbounds double, double* %286, i64 %1173
  %1307 = load double, double* %1306, align 8, !tbaa !47
  %1308 = fmul double %1305, %1307
  %1309 = getelementptr inbounds double, double* %281, i64 %1295
  %1310 = load double, double* %1309, align 8, !tbaa !47
  %1311 = fmul double %1308, %1310
  %1312 = fadd double %1304, %1311
  %1313 = load double, double* %1205, align 8, !tbaa !47
  %1314 = fmul double %1302, %1313
  %1315 = fadd double %1312, %1314
  %1316 = getelementptr inbounds double, double* %305, i64 %1169
  %1317 = load double, double* %1316, align 8, !tbaa !47
  %1318 = fmul double %1310, %1317
  %1319 = fadd double %1315, %1318
  %1320 = getelementptr inbounds double, double* %305, i64 %1172
  %1321 = load double, double* %1320, align 8, !tbaa !47
  %1322 = fmul double %1298, %1321
  %1323 = fadd double %1319, %1322
  %1324 = getelementptr inbounds double, double* %303, i64 %1173
  %1325 = load double, double* %1324, align 8, !tbaa !47
  %1326 = fmul double %1305, %1325
  %1327 = fadd double %1323, %1326
  %1328 = getelementptr inbounds double, double* %333, i64 %1170
  store double %1327, double* %1328, align 8, !tbaa !47
  %1329 = getelementptr inbounds double, double* %285, i64 %1169
  %1330 = load double, double* %1329, align 8, !tbaa !47
  %1331 = load double, double* %1176, align 8, !tbaa !47
  %1332 = load double, double* %1216, align 8, !tbaa !47
  %1333 = fmul double %1331, %1332
  %1334 = getelementptr inbounds double, double* %282, i64 %1167
  %1335 = load double, double* %1334, align 8, !tbaa !47
  %1336 = fmul double %1333, %1335
  %1337 = fadd double %1330, %1336
  %1338 = load double, double* %1270, align 8, !tbaa !47
  %1339 = getelementptr inbounds double, double* %285, i64 %1173
  %1340 = load double, double* %1339, align 8, !tbaa !47
  %1341 = fmul double %1338, %1340
  %1342 = getelementptr inbounds double, double* %281, i64 %1167
  %1343 = load double, double* %1342, align 8, !tbaa !47
  %1344 = fmul double %1341, %1343
  %1345 = fadd double %1337, %1344
  %1346 = getelementptr inbounds double, double* %290, i64 %1172
  %1347 = load double, double* %1346, align 8, !tbaa !47
  %1348 = fmul double %1331, %1347
  %1349 = fadd double %1345, %1348
  %1350 = getelementptr inbounds double, double* %291, i64 %1173
  %1351 = load double, double* %1350, align 8, !tbaa !47
  %1352 = fmul double %1338, %1351
  %1353 = fadd double %1349, %1352
  %1354 = load double, double* %1210, align 8, !tbaa !47
  %1355 = fmul double %1335, %1354
  %1356 = fadd double %1353, %1355
  %1357 = getelementptr inbounds double, double* %290, i64 %1169
  %1358 = load double, double* %1357, align 8, !tbaa !47
  %1359 = fmul double %1343, %1358
  %1360 = fadd double %1356, %1359
  %1361 = getelementptr inbounds double, double* %331, i64 %1170
  store double %1360, double* %1361, align 8, !tbaa !47
  %1362 = add i64 %1167, %1123
  %1363 = add i64 %1168, %1123
  %1364 = add i64 %1169, %1124
  %1365 = add i64 %1170, %1123
  %1366 = add nuw nsw i32 %1171, 1
  %1367 = icmp eq i32 %1366, %1057
  br i1 %1367, label %1156, label %1166, !llvm.loop !61

1368:                                             ; preds = %1368, %1161
  %1369 = phi i64 [ %1376, %1368 ], [ 1, %1161 ]
  %1370 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1369
  %1371 = load i32, i32* %1370, align 4, !tbaa !12
  %1372 = add nsw i32 %1371, 2
  %1373 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1369
  %1374 = load i32, i32* %1373, align 4, !tbaa !12
  %1375 = icmp sgt i32 %1372, %1374
  %1376 = add nuw i64 %1369, 1
  br i1 %1375, label %1368, label %1377, !llvm.loop !62

1377:                                             ; preds = %1368
  %1378 = trunc i64 %1369 to i32
  %1379 = and i64 %1369, 4294967295
  %1380 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1379
  %1381 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1379
  %1382 = load i32, i32* %1381, align 4, !tbaa !12
  %1383 = add nsw i32 %1382, %1162
  %1384 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1379
  %1385 = load i32, i32* %1384, align 4, !tbaa !12
  %1386 = add nsw i32 %1385, %1163
  %1387 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1379
  %1388 = load i32, i32* %1387, align 4, !tbaa !12
  %1389 = add nsw i32 %1388, %1164
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1379
  %1391 = load i32, i32* %1390, align 4, !tbaa !12
  %1392 = add nsw i32 %1391, %1165
  %1393 = add nsw i32 %1371, 1
  store i32 %1393, i32* %1380, align 4, !tbaa !12
  %1394 = icmp ugt i32 %1378, 1
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %1377
  %1396 = add i64 %1369, 4294967295
  %1397 = and i64 %1396, 4294967295
  %1398 = call i32 @llvm.smin.i32(i32 %1378, i32 2)
  %1399 = sub i32 %1378, %1398
  %1400 = zext i32 %1399 to i64
  %1401 = sub nsw i64 %1397, %1400
  %1402 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1401
  %1403 = bitcast i32* %1402 to i8*
  %1404 = shl nuw nsw i64 %1400, 2
  %1405 = add nuw nsw i64 %1404, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1403, i8 0, i64 %1405, i1 false)
  br label %1406

1406:                                             ; preds = %1395, %1377
  %1407 = add nuw nsw i32 %1150, 1
  %1408 = icmp eq i32 %1407, %880
  br i1 %1408, label %1409, label %1145, !llvm.loop !63

1409:                                             ; preds = %1406, %1120, %1054
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #6
  br label %2734

1410:                                             ; preds = %359
  %1411 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %117) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  %1412 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %1413 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1412, i64 0, i32 1
  %1414 = load i32, i32* %1413, align 4, !tbaa !37
  %1415 = load i32, i32* %117, align 4, !tbaa !12
  store i32 %1415, i32* %128, align 16, !tbaa !12
  %1416 = icmp sgt i32 %1414, 1
  br i1 %1416, label %1417, label %1430

1417:                                             ; preds = %1410
  %1418 = add i32 %1414, -1
  %1419 = zext i32 %1418 to i64
  %1420 = shl nuw nsw i64 %1419, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %201, i8* nonnull align 4 %203, i64 %1420, i1 false)
  %1421 = zext i32 %1414 to i64
  br label %1422

1422:                                             ; preds = %1417, %1422
  %1423 = phi i64 [ 1, %1417 ], [ %1428, %1422 ]
  %1424 = phi i32 [ 1, %1417 ], [ %1427, %1422 ]
  %1425 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1423
  %1426 = load i32, i32* %1425, align 4, !tbaa !12
  %1427 = mul nsw i32 %1426, %1424
  %1428 = add nuw nsw i64 %1423, 1
  %1429 = icmp eq i64 %1428, %1421
  br i1 %1429, label %1430, label %1422, !llvm.loop !64

1430:                                             ; preds = %1422, %1410
  %1431 = phi i32 [ 1, %1410 ], [ %1427, %1422 ]
  %1432 = sext i32 %1414 to i64
  %1433 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1432
  store i32 2, i32* %1433, align 4, !tbaa !12
  %1434 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %1434, i32* %129, align 4, !tbaa !12
  store i32 0, i32* %130, align 16, !tbaa !12
  %1435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %1436 = load i32, i32* %1435, align 4, !tbaa !12
  %1437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %1438 = load i32, i32* %1437, align 4, !tbaa !12
  %1439 = sub nsw i32 %1436, %1438
  %1440 = icmp sgt i32 %1414, 1
  br i1 %1440, label %1441, label %1475

1441:                                             ; preds = %1430
  %1442 = icmp slt i32 %1439, 0
  %1443 = add nsw i32 %1439, 1
  %1444 = select i1 %1442, i32 0, i32 %1443
  %1445 = zext i32 %1414 to i64
  %1446 = load i32, i32* %52, align 16
  %1447 = load i32, i32* %50, align 4
  br label %1448

1448:                                             ; preds = %1441, %1448
  %1449 = phi i32 [ %1447, %1441 ], [ %1455, %1448 ]
  %1450 = phi i32 [ %1446, %1441 ], [ %1462, %1448 ]
  %1451 = phi i64 [ 1, %1441 ], [ %1473, %1448 ]
  %1452 = phi i32 [ %1444, %1441 ], [ %1472, %1448 ]
  %1453 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1451
  %1454 = load i32, i32* %1453, align 4, !tbaa !12
  %1455 = mul nsw i32 %1454, %1452
  %1456 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1451
  store i32 %1455, i32* %1456, align 4, !tbaa !12
  %1457 = add nsw i64 %1451, -1
  %1458 = add nsw i32 %1450, %1455
  %1459 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1457
  %1460 = load i32, i32* %1459, align 4, !tbaa !12
  %1461 = mul nsw i32 %1449, %1460
  %1462 = sub i32 %1458, %1461
  %1463 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1451
  store i32 %1462, i32* %1463, align 4, !tbaa !12
  %1464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %1451
  %1465 = load i32, i32* %1464, align 4, !tbaa !12
  %1466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %1451
  %1467 = load i32, i32* %1466, align 4, !tbaa !12
  %1468 = sub nsw i32 %1465, %1467
  %1469 = add nsw i32 %1468, 1
  %1470 = icmp slt i32 %1468, 0
  %1471 = select i1 %1470, i32 0, i32 %1469
  %1472 = mul nsw i32 %1471, %1452
  %1473 = add nuw nsw i64 %1451, 1
  %1474 = icmp eq i64 %1473, %1445
  br i1 %1474, label %1475, label %1448, !llvm.loop !65

1475:                                             ; preds = %1448, %1430
  %1476 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1432
  store i32 0, i32* %1476, align 4, !tbaa !12
  %1477 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %1434, i32* %131, align 4, !tbaa !12
  store i32 0, i32* %132, align 16, !tbaa !12
  %1478 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %1479 = load i32, i32* %1478, align 4, !tbaa !12
  %1480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %1481 = load i32, i32* %1480, align 4, !tbaa !12
  %1482 = sub nsw i32 %1479, %1481
  %1483 = icmp sgt i32 %1414, 1
  br i1 %1483, label %1484, label %1518

1484:                                             ; preds = %1475
  %1485 = icmp slt i32 %1482, 0
  %1486 = add nsw i32 %1482, 1
  %1487 = select i1 %1485, i32 0, i32 %1486
  %1488 = zext i32 %1414 to i64
  %1489 = load i32, i32* %56, align 16
  %1490 = load i32, i32* %54, align 4
  br label %1491

1491:                                             ; preds = %1484, %1491
  %1492 = phi i32 [ %1490, %1484 ], [ %1498, %1491 ]
  %1493 = phi i32 [ %1489, %1484 ], [ %1505, %1491 ]
  %1494 = phi i64 [ 1, %1484 ], [ %1516, %1491 ]
  %1495 = phi i32 [ %1487, %1484 ], [ %1515, %1491 ]
  %1496 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1494
  %1497 = load i32, i32* %1496, align 4, !tbaa !12
  %1498 = mul nsw i32 %1497, %1495
  %1499 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1494
  store i32 %1498, i32* %1499, align 4, !tbaa !12
  %1500 = add nsw i64 %1494, -1
  %1501 = add nsw i32 %1493, %1498
  %1502 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1500
  %1503 = load i32, i32* %1502, align 4, !tbaa !12
  %1504 = mul nsw i32 %1492, %1503
  %1505 = sub i32 %1501, %1504
  %1506 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1494
  store i32 %1505, i32* %1506, align 4, !tbaa !12
  %1507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %1494
  %1508 = load i32, i32* %1507, align 4, !tbaa !12
  %1509 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %1494
  %1510 = load i32, i32* %1509, align 4, !tbaa !12
  %1511 = sub nsw i32 %1508, %1510
  %1512 = add nsw i32 %1511, 1
  %1513 = icmp slt i32 %1511, 0
  %1514 = select i1 %1513, i32 0, i32 %1512
  %1515 = mul nsw i32 %1514, %1495
  %1516 = add nuw nsw i64 %1494, 1
  %1517 = icmp eq i64 %1516, %1488
  br i1 %1517, label %1518, label %1491, !llvm.loop !66

1518:                                             ; preds = %1491, %1475
  %1519 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1432
  store i32 0, i32* %1519, align 4, !tbaa !12
  %1520 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %1521 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %1521, i32* %133, align 4, !tbaa !12
  store i32 0, i32* %134, align 16, !tbaa !12
  %1522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %1523 = load i32, i32* %1522, align 4, !tbaa !12
  %1524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %1525 = load i32, i32* %1524, align 4, !tbaa !12
  %1526 = sub nsw i32 %1523, %1525
  %1527 = icmp sgt i32 %1414, 1
  br i1 %1527, label %1528, label %1562

1528:                                             ; preds = %1518
  %1529 = icmp slt i32 %1526, 0
  %1530 = add nsw i32 %1526, 1
  %1531 = select i1 %1529, i32 0, i32 %1530
  %1532 = zext i32 %1414 to i64
  %1533 = load i32, i32* %60, align 16
  %1534 = load i32, i32* %58, align 4
  br label %1535

1535:                                             ; preds = %1528, %1535
  %1536 = phi i32 [ %1534, %1528 ], [ %1542, %1535 ]
  %1537 = phi i32 [ %1533, %1528 ], [ %1549, %1535 ]
  %1538 = phi i64 [ 1, %1528 ], [ %1560, %1535 ]
  %1539 = phi i32 [ %1531, %1528 ], [ %1559, %1535 ]
  %1540 = getelementptr inbounds i32, i32* %5, i64 %1538
  %1541 = load i32, i32* %1540, align 4, !tbaa !12
  %1542 = mul nsw i32 %1541, %1539
  %1543 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1538
  store i32 %1542, i32* %1543, align 4, !tbaa !12
  %1544 = add nsw i64 %1538, -1
  %1545 = add nsw i32 %1537, %1542
  %1546 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1544
  %1547 = load i32, i32* %1546, align 4, !tbaa !12
  %1548 = mul nsw i32 %1536, %1547
  %1549 = sub i32 %1545, %1548
  %1550 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1538
  store i32 %1549, i32* %1550, align 4, !tbaa !12
  %1551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %1538
  %1552 = load i32, i32* %1551, align 4, !tbaa !12
  %1553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %1538
  %1554 = load i32, i32* %1553, align 4, !tbaa !12
  %1555 = sub nsw i32 %1552, %1554
  %1556 = add nsw i32 %1555, 1
  %1557 = icmp slt i32 %1555, 0
  %1558 = select i1 %1557, i32 0, i32 %1556
  %1559 = mul nsw i32 %1558, %1539
  %1560 = add nuw nsw i64 %1538, 1
  %1561 = icmp eq i64 %1560, %1532
  br i1 %1561, label %1562, label %1535, !llvm.loop !67

1562:                                             ; preds = %1535, %1518
  %1563 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1432
  store i32 0, i32* %1563, align 4, !tbaa !12
  %1564 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %1434, i32* %135, align 4, !tbaa !12
  store i32 0, i32* %136, align 16, !tbaa !12
  %1565 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %1566 = load i32, i32* %1565, align 4, !tbaa !12
  %1567 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %1568 = load i32, i32* %1567, align 4, !tbaa !12
  %1569 = sub nsw i32 %1566, %1568
  %1570 = icmp sgt i32 %1414, 1
  br i1 %1570, label %1571, label %1605

1571:                                             ; preds = %1562
  %1572 = icmp slt i32 %1569, 0
  %1573 = add nsw i32 %1569, 1
  %1574 = select i1 %1572, i32 0, i32 %1573
  %1575 = zext i32 %1414 to i64
  %1576 = load i32, i32* %64, align 16
  %1577 = load i32, i32* %62, align 4
  br label %1578

1578:                                             ; preds = %1571, %1578
  %1579 = phi i32 [ %1577, %1571 ], [ %1585, %1578 ]
  %1580 = phi i32 [ %1576, %1571 ], [ %1592, %1578 ]
  %1581 = phi i64 [ 1, %1571 ], [ %1603, %1578 ]
  %1582 = phi i32 [ %1574, %1571 ], [ %1602, %1578 ]
  %1583 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1581
  %1584 = load i32, i32* %1583, align 4, !tbaa !12
  %1585 = mul nsw i32 %1584, %1582
  %1586 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1581
  store i32 %1585, i32* %1586, align 4, !tbaa !12
  %1587 = add nsw i64 %1581, -1
  %1588 = add nsw i32 %1580, %1585
  %1589 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1587
  %1590 = load i32, i32* %1589, align 4, !tbaa !12
  %1591 = mul nsw i32 %1579, %1590
  %1592 = sub i32 %1588, %1591
  %1593 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1581
  store i32 %1592, i32* %1593, align 4, !tbaa !12
  %1594 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %1581
  %1595 = load i32, i32* %1594, align 4, !tbaa !12
  %1596 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %1581
  %1597 = load i32, i32* %1596, align 4, !tbaa !12
  %1598 = sub nsw i32 %1595, %1597
  %1599 = add nsw i32 %1598, 1
  %1600 = icmp slt i32 %1598, 0
  %1601 = select i1 %1600, i32 0, i32 %1599
  %1602 = mul nsw i32 %1601, %1582
  %1603 = add nuw nsw i64 %1581, 1
  %1604 = icmp eq i64 %1603, %1575
  br i1 %1604, label %1605, label %1578, !llvm.loop !68

1605:                                             ; preds = %1578, %1562
  %1606 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1432
  store i32 0, i32* %1606, align 4, !tbaa !12
  %1607 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %1608 = load i32, i32* %128, align 16
  %1609 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1432
  %1610 = icmp sgt i32 %1414, 1
  %1611 = icmp sgt i32 %1414, 1
  %1612 = icmp sgt i32 %1414, 1
  %1613 = icmp sgt i32 %1414, 1
  %1614 = icmp sgt i32 %1608, 0
  %1615 = icmp sgt i32 %1431, 0
  %1616 = icmp sgt i32 %1431, 0
  br i1 %1616, label %1617, label %2040

1617:                                             ; preds = %1605
  %1618 = icmp sgt i32 %1414, 1
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1617
  %1620 = add i32 %1414, -1
  %1621 = zext i32 %1620 to i64
  %1622 = shl nuw nsw i64 %1621, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %205, i8 0, i64 %1622, i1 false)
  br label %1623

1623:                                             ; preds = %1619, %1617
  store i32 0, i32* %1609, align 4, !tbaa !12
  br i1 %1610, label %1624, label %1626

1624:                                             ; preds = %1623
  %1625 = zext i32 %1414 to i64
  br label %1630

1626:                                             ; preds = %1630, %1623
  %1627 = phi i32 [ %1477, %1623 ], [ %1638, %1630 ]
  br i1 %1611, label %1628, label %1641

1628:                                             ; preds = %1626
  %1629 = zext i32 %1414 to i64
  br label %1645

1630:                                             ; preds = %1624, %1630
  %1631 = phi i64 [ 1, %1624 ], [ %1639, %1630 ]
  %1632 = phi i32 [ %1477, %1624 ], [ %1638, %1630 ]
  %1633 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1631
  %1634 = load i32, i32* %1633, align 4, !tbaa !12
  %1635 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1631
  %1636 = load i32, i32* %1635, align 4, !tbaa !12
  %1637 = mul nsw i32 %1636, %1634
  %1638 = add nsw i32 %1637, %1632
  %1639 = add nuw nsw i64 %1631, 1
  %1640 = icmp eq i64 %1639, %1625
  br i1 %1640, label %1626, label %1630, !llvm.loop !69

1641:                                             ; preds = %1645, %1626
  %1642 = phi i32 [ %1520, %1626 ], [ %1653, %1645 ]
  br i1 %1612, label %1643, label %1656

1643:                                             ; preds = %1641
  %1644 = zext i32 %1414 to i64
  br label %1660

1645:                                             ; preds = %1628, %1645
  %1646 = phi i64 [ 1, %1628 ], [ %1654, %1645 ]
  %1647 = phi i32 [ %1520, %1628 ], [ %1653, %1645 ]
  %1648 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1646
  %1649 = load i32, i32* %1648, align 4, !tbaa !12
  %1650 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1646
  %1651 = load i32, i32* %1650, align 4, !tbaa !12
  %1652 = mul nsw i32 %1651, %1649
  %1653 = add nsw i32 %1652, %1647
  %1654 = add nuw nsw i64 %1646, 1
  %1655 = icmp eq i64 %1654, %1629
  br i1 %1655, label %1641, label %1645, !llvm.loop !70

1656:                                             ; preds = %1660, %1641
  %1657 = phi i32 [ %1564, %1641 ], [ %1668, %1660 ]
  br i1 %1613, label %1658, label %1671

1658:                                             ; preds = %1656
  %1659 = zext i32 %1414 to i64
  br label %1691

1660:                                             ; preds = %1643, %1660
  %1661 = phi i64 [ 1, %1643 ], [ %1669, %1660 ]
  %1662 = phi i32 [ %1564, %1643 ], [ %1668, %1660 ]
  %1663 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1661
  %1664 = load i32, i32* %1663, align 4, !tbaa !12
  %1665 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1661
  %1666 = load i32, i32* %1665, align 4, !tbaa !12
  %1667 = mul nsw i32 %1666, %1664
  %1668 = add nsw i32 %1667, %1662
  %1669 = add nuw nsw i64 %1661, 1
  %1670 = icmp eq i64 %1669, %1644
  br i1 %1670, label %1656, label %1660, !llvm.loop !71

1671:                                             ; preds = %1691, %1656
  %1672 = phi i32 [ %1607, %1656 ], [ %1699, %1691 ]
  br i1 %1615, label %1673, label %2040

1673:                                             ; preds = %1671
  %1674 = sext i32 %1434 to i64
  %1675 = sext i32 %1521 to i64
  %1676 = sext i32 %366 to i64
  %1677 = sext i32 %366 to i64
  %1678 = sext i32 %369 to i64
  %1679 = sext i32 %368 to i64
  %1680 = sext i32 %369 to i64
  %1681 = sext i32 %369 to i64
  %1682 = sext i32 %367 to i64
  %1683 = sext i32 %368 to i64
  %1684 = sext i32 %369 to i64
  %1685 = sext i32 %369 to i64
  %1686 = sext i32 %369 to i64
  %1687 = sext i32 %369 to i64
  %1688 = sext i32 %368 to i64
  %1689 = sext i32 %369 to i64
  %1690 = sext i32 %369 to i64
  br label %1702

1691:                                             ; preds = %1658, %1691
  %1692 = phi i64 [ 1, %1658 ], [ %1700, %1691 ]
  %1693 = phi i32 [ %1607, %1658 ], [ %1699, %1691 ]
  %1694 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1692
  %1695 = load i32, i32* %1694, align 4, !tbaa !12
  %1696 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1692
  %1697 = load i32, i32* %1696, align 4, !tbaa !12
  %1698 = mul nsw i32 %1697, %1695
  %1699 = add nsw i32 %1698, %1693
  %1700 = add nuw nsw i64 %1692, 1
  %1701 = icmp eq i64 %1700, %1659
  br i1 %1701, label %1671, label %1691, !llvm.loop !72

1702:                                             ; preds = %1673, %2037
  %1703 = phi i32 [ %2023, %2037 ], [ %1672, %1673 ]
  %1704 = phi i32 [ %2020, %2037 ], [ %1657, %1673 ]
  %1705 = phi i32 [ %2017, %2037 ], [ %1642, %1673 ]
  %1706 = phi i32 [ %2014, %2037 ], [ %1627, %1673 ]
  %1707 = phi i32 [ %2038, %2037 ], [ 0, %1673 ]
  br i1 %1614, label %1708, label %1718

1708:                                             ; preds = %1702
  %1709 = sext i32 %1703 to i64
  %1710 = sext i32 %1704 to i64
  %1711 = sext i32 %1705 to i64
  %1712 = sext i32 %1706 to i64
  br label %1723

1713:                                             ; preds = %1723
  %1714 = trunc i64 %1993 to i32
  %1715 = trunc i64 %1994 to i32
  %1716 = trunc i64 %1995 to i32
  %1717 = trunc i64 %1996 to i32
  br label %1718

1718:                                             ; preds = %1713, %1702
  %1719 = phi i32 [ %1706, %1702 ], [ %1714, %1713 ]
  %1720 = phi i32 [ %1705, %1702 ], [ %1715, %1713 ]
  %1721 = phi i32 [ %1704, %1702 ], [ %1716, %1713 ]
  %1722 = phi i32 [ %1703, %1702 ], [ %1717, %1713 ]
  br label %1999

1723:                                             ; preds = %1708, %1723
  %1724 = phi i64 [ %1712, %1708 ], [ %1993, %1723 ]
  %1725 = phi i64 [ %1711, %1708 ], [ %1994, %1723 ]
  %1726 = phi i64 [ %1710, %1708 ], [ %1995, %1723 ]
  %1727 = phi i64 [ %1709, %1708 ], [ %1996, %1723 ]
  %1728 = phi i32 [ 0, %1708 ], [ %1997, %1723 ]
  %1729 = sub nsw i64 %1726, %1677
  %1730 = add nsw i64 %1726, %1676
  %1731 = sub nsw i64 %1724, %1682
  %1732 = sub nsw i64 %1731, %1683
  %1733 = sub nsw i64 %1732, %1684
  %1734 = getelementptr inbounds double, double* %284, i64 %1725
  %1735 = load double, double* %1734, align 8, !tbaa !47
  %1736 = getelementptr inbounds double, double* %315, i64 %1729
  %1737 = load double, double* %1736, align 8, !tbaa !47
  %1738 = fmul double %1735, %1737
  %1739 = getelementptr inbounds double, double* %281, i64 %1733
  %1740 = load double, double* %1739, align 8, !tbaa !47
  %1741 = fmul double %1738, %1740
  %1742 = getelementptr inbounds double, double* %363, i64 %1727
  store double %1741, double* %1742, align 8, !tbaa !47
  %1743 = load double, double* %1734, align 8, !tbaa !47
  %1744 = getelementptr inbounds double, double* %288, i64 %1729
  %1745 = load double, double* %1744, align 8, !tbaa !47
  %1746 = fmul double %1743, %1745
  %1747 = getelementptr inbounds double, double* %281, i64 %1732
  %1748 = load double, double* %1747, align 8, !tbaa !47
  %1749 = fmul double %1746, %1748
  %1750 = getelementptr inbounds double, double* %301, i64 %1729
  %1751 = load double, double* %1750, align 8, !tbaa !47
  %1752 = fmul double %1743, %1751
  %1753 = fadd double %1749, %1752
  %1754 = getelementptr inbounds double, double* %301, i64 %1726
  %1755 = load double, double* %1754, align 8, !tbaa !47
  %1756 = fmul double %1748, %1755
  %1757 = fadd double %1753, %1756
  %1758 = getelementptr inbounds double, double* %343, i64 %1727
  store double %1757, double* %1758, align 8, !tbaa !47
  %1759 = add nsw i64 %1732, %1685
  %1760 = load double, double* %1734, align 8, !tbaa !47
  %1761 = getelementptr inbounds double, double* %314, i64 %1729
  %1762 = load double, double* %1761, align 8, !tbaa !47
  %1763 = fmul double %1760, %1762
  %1764 = getelementptr inbounds double, double* %281, i64 %1759
  %1765 = load double, double* %1764, align 8, !tbaa !47
  %1766 = fmul double %1763, %1765
  %1767 = getelementptr inbounds double, double* %362, i64 %1727
  store double %1766, double* %1767, align 8, !tbaa !47
  %1768 = sub nsw i64 %1731, %1686
  %1769 = load double, double* %1734, align 8, !tbaa !47
  %1770 = getelementptr inbounds double, double* %286, i64 %1729
  %1771 = load double, double* %1770, align 8, !tbaa !47
  %1772 = fmul double %1769, %1771
  %1773 = getelementptr inbounds double, double* %281, i64 %1768
  %1774 = load double, double* %1773, align 8, !tbaa !47
  %1775 = fmul double %1772, %1774
  %1776 = getelementptr inbounds double, double* %303, i64 %1729
  %1777 = load double, double* %1776, align 8, !tbaa !47
  %1778 = fmul double %1769, %1777
  %1779 = fadd double %1775, %1778
  %1780 = getelementptr inbounds double, double* %303, i64 %1726
  %1781 = load double, double* %1780, align 8, !tbaa !47
  %1782 = fmul double %1774, %1781
  %1783 = fadd double %1779, %1782
  %1784 = getelementptr inbounds double, double* %339, i64 %1727
  store double %1783, double* %1784, align 8, !tbaa !47
  %1785 = getelementptr inbounds double, double* %291, i64 %1726
  %1786 = load double, double* %1785, align 8, !tbaa !47
  %1787 = getelementptr inbounds double, double* %281, i64 %1731
  %1788 = load double, double* %1787, align 8, !tbaa !47
  %1789 = fmul double %1786, %1788
  %1790 = load double, double* %1734, align 8, !tbaa !47
  %1791 = getelementptr inbounds double, double* %285, i64 %1729
  %1792 = load double, double* %1791, align 8, !tbaa !47
  %1793 = fmul double %1790, %1792
  %1794 = fmul double %1788, %1793
  %1795 = fadd double %1789, %1794
  %1796 = getelementptr inbounds double, double* %291, i64 %1729
  %1797 = load double, double* %1796, align 8, !tbaa !47
  %1798 = fmul double %1790, %1797
  %1799 = fadd double %1798, %1795
  %1800 = getelementptr inbounds double, double* %337, i64 %1727
  store double %1799, double* %1800, align 8, !tbaa !47
  %1801 = add nsw i64 %1731, %1687
  %1802 = load double, double* %1734, align 8, !tbaa !47
  %1803 = getelementptr inbounds double, double* %287, i64 %1729
  %1804 = load double, double* %1803, align 8, !tbaa !47
  %1805 = fmul double %1802, %1804
  %1806 = getelementptr inbounds double, double* %281, i64 %1801
  %1807 = load double, double* %1806, align 8, !tbaa !47
  %1808 = fmul double %1805, %1807
  %1809 = getelementptr inbounds double, double* %302, i64 %1729
  %1810 = load double, double* %1809, align 8, !tbaa !47
  %1811 = fmul double %1802, %1810
  %1812 = fadd double %1808, %1811
  %1813 = getelementptr inbounds double, double* %302, i64 %1726
  %1814 = load double, double* %1813, align 8, !tbaa !47
  %1815 = fmul double %1807, %1814
  %1816 = fadd double %1812, %1815
  %1817 = getelementptr inbounds double, double* %341, i64 %1727
  store double %1816, double* %1817, align 8, !tbaa !47
  %1818 = add nsw i64 %1731, %1688
  %1819 = sub nsw i64 %1818, %1689
  %1820 = load double, double* %1734, align 8, !tbaa !47
  %1821 = getelementptr inbounds double, double* %313, i64 %1729
  %1822 = load double, double* %1821, align 8, !tbaa !47
  %1823 = fmul double %1820, %1822
  %1824 = getelementptr inbounds double, double* %281, i64 %1819
  %1825 = load double, double* %1824, align 8, !tbaa !47
  %1826 = fmul double %1823, %1825
  %1827 = getelementptr inbounds double, double* %361, i64 %1727
  store double %1826, double* %1827, align 8, !tbaa !47
  %1828 = load double, double* %1734, align 8, !tbaa !47
  %1829 = getelementptr inbounds double, double* %289, i64 %1729
  %1830 = load double, double* %1829, align 8, !tbaa !47
  %1831 = fmul double %1828, %1830
  %1832 = getelementptr inbounds double, double* %281, i64 %1818
  %1833 = load double, double* %1832, align 8, !tbaa !47
  %1834 = fmul double %1831, %1833
  %1835 = getelementptr inbounds double, double* %300, i64 %1729
  %1836 = load double, double* %1835, align 8, !tbaa !47
  %1837 = fmul double %1828, %1836
  %1838 = fadd double %1834, %1837
  %1839 = getelementptr inbounds double, double* %300, i64 %1726
  %1840 = load double, double* %1839, align 8, !tbaa !47
  %1841 = fmul double %1833, %1840
  %1842 = fadd double %1838, %1841
  %1843 = getelementptr inbounds double, double* %345, i64 %1727
  store double %1842, double* %1843, align 8, !tbaa !47
  %1844 = add nsw i64 %1818, %1690
  %1845 = load double, double* %1734, align 8, !tbaa !47
  %1846 = getelementptr inbounds double, double* %312, i64 %1729
  %1847 = load double, double* %1846, align 8, !tbaa !47
  %1848 = fmul double %1845, %1847
  %1849 = getelementptr inbounds double, double* %281, i64 %1844
  %1850 = load double, double* %1849, align 8, !tbaa !47
  %1851 = fmul double %1848, %1850
  %1852 = getelementptr inbounds double, double* %360, i64 %1727
  store double %1851, double* %1852, align 8, !tbaa !47
  %1853 = sub nsw i64 %1724, %1679
  %1854 = sub nsw i64 %1853, %1680
  %1855 = getelementptr inbounds double, double* %315, i64 %1726
  %1856 = load double, double* %1855, align 8, !tbaa !47
  %1857 = load double, double* %1734, align 8, !tbaa !47
  %1858 = load double, double* %1736, align 8, !tbaa !47
  %1859 = fmul double %1857, %1858
  %1860 = getelementptr inbounds double, double* %282, i64 %1854
  %1861 = load double, double* %1860, align 8, !tbaa !47
  %1862 = fmul double %1859, %1861
  %1863 = fadd double %1856, %1862
  %1864 = getelementptr inbounds double, double* %283, i64 %1725
  %1865 = load double, double* %1864, align 8, !tbaa !47
  %1866 = getelementptr inbounds double, double* %315, i64 %1730
  %1867 = load double, double* %1866, align 8, !tbaa !47
  %1868 = fmul double %1865, %1867
  %1869 = getelementptr inbounds double, double* %281, i64 %1854
  %1870 = load double, double* %1869, align 8, !tbaa !47
  %1871 = fmul double %1868, %1870
  %1872 = fadd double %1863, %1871
  %1873 = getelementptr inbounds double, double* %365, i64 %1727
  store double %1872, double* %1873, align 8, !tbaa !47
  %1874 = getelementptr inbounds double, double* %288, i64 %1726
  %1875 = load double, double* %1874, align 8, !tbaa !47
  %1876 = load double, double* %1734, align 8, !tbaa !47
  %1877 = load double, double* %1744, align 8, !tbaa !47
  %1878 = fmul double %1876, %1877
  %1879 = getelementptr inbounds double, double* %282, i64 %1853
  %1880 = load double, double* %1879, align 8, !tbaa !47
  %1881 = fmul double %1878, %1880
  %1882 = fadd double %1875, %1881
  %1883 = load double, double* %1864, align 8, !tbaa !47
  %1884 = getelementptr inbounds double, double* %288, i64 %1730
  %1885 = load double, double* %1884, align 8, !tbaa !47
  %1886 = fmul double %1883, %1885
  %1887 = getelementptr inbounds double, double* %281, i64 %1853
  %1888 = load double, double* %1887, align 8, !tbaa !47
  %1889 = fmul double %1886, %1888
  %1890 = fadd double %1882, %1889
  %1891 = load double, double* %1754, align 8, !tbaa !47
  %1892 = fmul double %1880, %1891
  %1893 = fadd double %1890, %1892
  %1894 = getelementptr inbounds double, double* %304, i64 %1726
  %1895 = load double, double* %1894, align 8, !tbaa !47
  %1896 = fmul double %1888, %1895
  %1897 = fadd double %1893, %1896
  %1898 = getelementptr inbounds double, double* %304, i64 %1729
  %1899 = load double, double* %1898, align 8, !tbaa !47
  %1900 = fmul double %1876, %1899
  %1901 = fadd double %1897, %1900
  %1902 = getelementptr inbounds double, double* %301, i64 %1730
  %1903 = load double, double* %1902, align 8, !tbaa !47
  %1904 = fmul double %1883, %1903
  %1905 = fadd double %1901, %1904
  %1906 = getelementptr inbounds double, double* %335, i64 %1727
  store double %1905, double* %1906, align 8, !tbaa !47
  %1907 = add nsw i64 %1853, %1681
  %1908 = getelementptr inbounds double, double* %314, i64 %1726
  %1909 = load double, double* %1908, align 8, !tbaa !47
  %1910 = load double, double* %1734, align 8, !tbaa !47
  %1911 = load double, double* %1761, align 8, !tbaa !47
  %1912 = fmul double %1910, %1911
  %1913 = getelementptr inbounds double, double* %282, i64 %1907
  %1914 = load double, double* %1913, align 8, !tbaa !47
  %1915 = fmul double %1912, %1914
  %1916 = fadd double %1909, %1915
  %1917 = load double, double* %1864, align 8, !tbaa !47
  %1918 = getelementptr inbounds double, double* %314, i64 %1730
  %1919 = load double, double* %1918, align 8, !tbaa !47
  %1920 = fmul double %1917, %1919
  %1921 = getelementptr inbounds double, double* %281, i64 %1907
  %1922 = load double, double* %1921, align 8, !tbaa !47
  %1923 = fmul double %1920, %1922
  %1924 = fadd double %1916, %1923
  %1925 = getelementptr inbounds double, double* %364, i64 %1727
  store double %1924, double* %1925, align 8, !tbaa !47
  %1926 = sub nsw i64 %1724, %1678
  %1927 = getelementptr inbounds double, double* %286, i64 %1726
  %1928 = load double, double* %1927, align 8, !tbaa !47
  %1929 = load double, double* %1734, align 8, !tbaa !47
  %1930 = load double, double* %1770, align 8, !tbaa !47
  %1931 = fmul double %1929, %1930
  %1932 = getelementptr inbounds double, double* %282, i64 %1926
  %1933 = load double, double* %1932, align 8, !tbaa !47
  %1934 = fmul double %1931, %1933
  %1935 = fadd double %1928, %1934
  %1936 = load double, double* %1864, align 8, !tbaa !47
  %1937 = getelementptr inbounds double, double* %286, i64 %1730
  %1938 = load double, double* %1937, align 8, !tbaa !47
  %1939 = fmul double %1936, %1938
  %1940 = getelementptr inbounds double, double* %281, i64 %1926
  %1941 = load double, double* %1940, align 8, !tbaa !47
  %1942 = fmul double %1939, %1941
  %1943 = fadd double %1935, %1942
  %1944 = load double, double* %1780, align 8, !tbaa !47
  %1945 = fmul double %1933, %1944
  %1946 = fadd double %1943, %1945
  %1947 = getelementptr inbounds double, double* %305, i64 %1726
  %1948 = load double, double* %1947, align 8, !tbaa !47
  %1949 = fmul double %1941, %1948
  %1950 = fadd double %1946, %1949
  %1951 = getelementptr inbounds double, double* %305, i64 %1729
  %1952 = load double, double* %1951, align 8, !tbaa !47
  %1953 = fmul double %1929, %1952
  %1954 = fadd double %1950, %1953
  %1955 = getelementptr inbounds double, double* %303, i64 %1730
  %1956 = load double, double* %1955, align 8, !tbaa !47
  %1957 = fmul double %1936, %1956
  %1958 = fadd double %1954, %1957
  %1959 = getelementptr inbounds double, double* %333, i64 %1727
  store double %1958, double* %1959, align 8, !tbaa !47
  %1960 = getelementptr inbounds double, double* %285, i64 %1726
  %1961 = load double, double* %1960, align 8, !tbaa !47
  %1962 = load double, double* %1734, align 8, !tbaa !47
  %1963 = load double, double* %1791, align 8, !tbaa !47
  %1964 = fmul double %1962, %1963
  %1965 = getelementptr inbounds double, double* %282, i64 %1724
  %1966 = load double, double* %1965, align 8, !tbaa !47
  %1967 = fmul double %1964, %1966
  %1968 = fadd double %1961, %1967
  %1969 = load double, double* %1864, align 8, !tbaa !47
  %1970 = getelementptr inbounds double, double* %285, i64 %1730
  %1971 = load double, double* %1970, align 8, !tbaa !47
  %1972 = fmul double %1969, %1971
  %1973 = getelementptr inbounds double, double* %281, i64 %1724
  %1974 = load double, double* %1973, align 8, !tbaa !47
  %1975 = fmul double %1972, %1974
  %1976 = fadd double %1968, %1975
  %1977 = getelementptr inbounds double, double* %290, i64 %1729
  %1978 = load double, double* %1977, align 8, !tbaa !47
  %1979 = fmul double %1962, %1978
  %1980 = fadd double %1976, %1979
  %1981 = getelementptr inbounds double, double* %291, i64 %1730
  %1982 = load double, double* %1981, align 8, !tbaa !47
  %1983 = fmul double %1969, %1982
  %1984 = fadd double %1980, %1983
  %1985 = load double, double* %1785, align 8, !tbaa !47
  %1986 = fmul double %1966, %1985
  %1987 = fadd double %1984, %1986
  %1988 = getelementptr inbounds double, double* %290, i64 %1726
  %1989 = load double, double* %1988, align 8, !tbaa !47
  %1990 = fmul double %1974, %1989
  %1991 = fadd double %1987, %1990
  %1992 = getelementptr inbounds double, double* %331, i64 %1727
  store double %1991, double* %1992, align 8, !tbaa !47
  %1993 = add i64 %1724, %1674
  %1994 = add i64 %1725, %1674
  %1995 = add i64 %1726, %1675
  %1996 = add i64 %1727, %1674
  %1997 = add nuw nsw i32 %1728, 1
  %1998 = icmp eq i32 %1997, %1608
  br i1 %1998, label %1713, label %1723, !llvm.loop !73

1999:                                             ; preds = %1999, %1718
  %2000 = phi i64 [ %2007, %1999 ], [ 1, %1718 ]
  %2001 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %2000
  %2002 = load i32, i32* %2001, align 4, !tbaa !12
  %2003 = add nsw i32 %2002, 2
  %2004 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %2000
  %2005 = load i32, i32* %2004, align 4, !tbaa !12
  %2006 = icmp sgt i32 %2003, %2005
  %2007 = add nuw i64 %2000, 1
  br i1 %2006, label %1999, label %2008, !llvm.loop !74

2008:                                             ; preds = %1999
  %2009 = trunc i64 %2000 to i32
  %2010 = and i64 %2000, 4294967295
  %2011 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %2010
  %2012 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %2010
  %2013 = load i32, i32* %2012, align 4, !tbaa !12
  %2014 = add nsw i32 %2013, %1719
  %2015 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %2010
  %2016 = load i32, i32* %2015, align 4, !tbaa !12
  %2017 = add nsw i32 %2016, %1720
  %2018 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %2010
  %2019 = load i32, i32* %2018, align 4, !tbaa !12
  %2020 = add nsw i32 %2019, %1721
  %2021 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %2010
  %2022 = load i32, i32* %2021, align 4, !tbaa !12
  %2023 = add nsw i32 %2022, %1722
  %2024 = add nsw i32 %2002, 1
  store i32 %2024, i32* %2011, align 4, !tbaa !12
  %2025 = icmp ugt i32 %2009, 1
  br i1 %2025, label %2026, label %2037

2026:                                             ; preds = %2008
  %2027 = add i64 %2000, 4294967295
  %2028 = and i64 %2027, 4294967295
  %2029 = call i32 @llvm.smin.i32(i32 %2009, i32 2)
  %2030 = sub i32 %2009, %2029
  %2031 = zext i32 %2030 to i64
  %2032 = sub nsw i64 %2028, %2031
  %2033 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %2032
  %2034 = bitcast i32* %2033 to i8*
  %2035 = shl nuw nsw i64 %2031, 2
  %2036 = add nuw nsw i64 %2035, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2034, i8 0, i64 %2036, i1 false)
  br label %2037

2037:                                             ; preds = %2026, %2008
  %2038 = add nuw nsw i32 %1707, 1
  %2039 = icmp eq i32 %2038, %1431
  br i1 %2039, label %2040, label %1702, !llvm.loop !75

2040:                                             ; preds = %2037, %1671, %1605
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #6
  br label %2734

2041:                                             ; preds = %359
  %2042 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %177) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %179) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %180) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %187) #6
  %2043 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %2044 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %2043, i64 0, i32 1
  %2045 = load i32, i32* %2044, align 4, !tbaa !37
  %2046 = load i32, i32* %177, align 4, !tbaa !12
  store i32 %2046, i32* %188, align 16, !tbaa !12
  %2047 = icmp sgt i32 %2045, 1
  br i1 %2047, label %2048, label %2061

2048:                                             ; preds = %2041
  %2049 = add i32 %2045, -1
  %2050 = zext i32 %2049 to i64
  %2051 = shl nuw nsw i64 %2050, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %219, i8* nonnull align 4 %221, i64 %2051, i1 false)
  %2052 = zext i32 %2045 to i64
  br label %2053

2053:                                             ; preds = %2048, %2053
  %2054 = phi i64 [ 1, %2048 ], [ %2059, %2053 ]
  %2055 = phi i32 [ 1, %2048 ], [ %2058, %2053 ]
  %2056 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %2054
  %2057 = load i32, i32* %2056, align 4, !tbaa !12
  %2058 = mul nsw i32 %2057, %2055
  %2059 = add nuw nsw i64 %2054, 1
  %2060 = icmp eq i64 %2059, %2052
  br i1 %2060, label %2061, label %2053, !llvm.loop !76

2061:                                             ; preds = %2053, %2041
  %2062 = phi i32 [ 1, %2041 ], [ %2058, %2053 ]
  %2063 = sext i32 %2045 to i64
  %2064 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2063
  store i32 2, i32* %2064, align 4, !tbaa !12
  %2065 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %2065, i32* %189, align 4, !tbaa !12
  store i32 0, i32* %190, align 16, !tbaa !12
  %2066 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %2067 = load i32, i32* %2066, align 4, !tbaa !12
  %2068 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %2069 = load i32, i32* %2068, align 4, !tbaa !12
  %2070 = sub nsw i32 %2067, %2069
  %2071 = icmp sgt i32 %2045, 1
  br i1 %2071, label %2072, label %2106

2072:                                             ; preds = %2061
  %2073 = icmp slt i32 %2070, 0
  %2074 = add nsw i32 %2070, 1
  %2075 = select i1 %2073, i32 0, i32 %2074
  %2076 = zext i32 %2045 to i64
  %2077 = load i32, i32* %70, align 16
  %2078 = load i32, i32* %68, align 4
  br label %2079

2079:                                             ; preds = %2072, %2079
  %2080 = phi i32 [ %2078, %2072 ], [ %2086, %2079 ]
  %2081 = phi i32 [ %2077, %2072 ], [ %2093, %2079 ]
  %2082 = phi i64 [ 1, %2072 ], [ %2104, %2079 ]
  %2083 = phi i32 [ %2075, %2072 ], [ %2103, %2079 ]
  %2084 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2082
  %2085 = load i32, i32* %2084, align 4, !tbaa !12
  %2086 = mul nsw i32 %2085, %2083
  %2087 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %2082
  store i32 %2086, i32* %2087, align 4, !tbaa !12
  %2088 = add nsw i64 %2082, -1
  %2089 = add nsw i32 %2081, %2086
  %2090 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2088
  %2091 = load i32, i32* %2090, align 4, !tbaa !12
  %2092 = mul nsw i32 %2080, %2091
  %2093 = sub i32 %2089, %2092
  %2094 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2082
  store i32 %2093, i32* %2094, align 4, !tbaa !12
  %2095 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %2082
  %2096 = load i32, i32* %2095, align 4, !tbaa !12
  %2097 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %2082
  %2098 = load i32, i32* %2097, align 4, !tbaa !12
  %2099 = sub nsw i32 %2096, %2098
  %2100 = add nsw i32 %2099, 1
  %2101 = icmp slt i32 %2099, 0
  %2102 = select i1 %2101, i32 0, i32 %2100
  %2103 = mul nsw i32 %2102, %2083
  %2104 = add nuw nsw i64 %2082, 1
  %2105 = icmp eq i64 %2104, %2076
  br i1 %2105, label %2106, label %2079, !llvm.loop !77

2106:                                             ; preds = %2079, %2061
  %2107 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2063
  store i32 0, i32* %2107, align 4, !tbaa !12
  %2108 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %2065, i32* %191, align 4, !tbaa !12
  store i32 0, i32* %192, align 16, !tbaa !12
  %2109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %2110 = load i32, i32* %2109, align 4, !tbaa !12
  %2111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %2112 = load i32, i32* %2111, align 4, !tbaa !12
  %2113 = sub nsw i32 %2110, %2112
  %2114 = icmp sgt i32 %2045, 1
  br i1 %2114, label %2115, label %2149

2115:                                             ; preds = %2106
  %2116 = icmp slt i32 %2113, 0
  %2117 = add nsw i32 %2113, 1
  %2118 = select i1 %2116, i32 0, i32 %2117
  %2119 = zext i32 %2045 to i64
  %2120 = load i32, i32* %74, align 16
  %2121 = load i32, i32* %72, align 4
  br label %2122

2122:                                             ; preds = %2115, %2122
  %2123 = phi i32 [ %2121, %2115 ], [ %2129, %2122 ]
  %2124 = phi i32 [ %2120, %2115 ], [ %2136, %2122 ]
  %2125 = phi i64 [ 1, %2115 ], [ %2147, %2122 ]
  %2126 = phi i32 [ %2118, %2115 ], [ %2146, %2122 ]
  %2127 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2125
  %2128 = load i32, i32* %2127, align 4, !tbaa !12
  %2129 = mul nsw i32 %2128, %2126
  %2130 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2125
  store i32 %2129, i32* %2130, align 4, !tbaa !12
  %2131 = add nsw i64 %2125, -1
  %2132 = add nsw i32 %2124, %2129
  %2133 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2131
  %2134 = load i32, i32* %2133, align 4, !tbaa !12
  %2135 = mul nsw i32 %2123, %2134
  %2136 = sub i32 %2132, %2135
  %2137 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2125
  store i32 %2136, i32* %2137, align 4, !tbaa !12
  %2138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %2125
  %2139 = load i32, i32* %2138, align 4, !tbaa !12
  %2140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %2125
  %2141 = load i32, i32* %2140, align 4, !tbaa !12
  %2142 = sub nsw i32 %2139, %2141
  %2143 = add nsw i32 %2142, 1
  %2144 = icmp slt i32 %2142, 0
  %2145 = select i1 %2144, i32 0, i32 %2143
  %2146 = mul nsw i32 %2145, %2126
  %2147 = add nuw nsw i64 %2125, 1
  %2148 = icmp eq i64 %2147, %2119
  br i1 %2148, label %2149, label %2122, !llvm.loop !78

2149:                                             ; preds = %2122, %2106
  %2150 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2063
  store i32 0, i32* %2150, align 4, !tbaa !12
  %2151 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %2152 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %2152, i32* %193, align 4, !tbaa !12
  store i32 0, i32* %194, align 16, !tbaa !12
  %2153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %2154 = load i32, i32* %2153, align 4, !tbaa !12
  %2155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %2156 = load i32, i32* %2155, align 4, !tbaa !12
  %2157 = sub nsw i32 %2154, %2156
  %2158 = icmp sgt i32 %2045, 1
  br i1 %2158, label %2159, label %2193

2159:                                             ; preds = %2149
  %2160 = icmp slt i32 %2157, 0
  %2161 = add nsw i32 %2157, 1
  %2162 = select i1 %2160, i32 0, i32 %2161
  %2163 = zext i32 %2045 to i64
  %2164 = load i32, i32* %78, align 16
  %2165 = load i32, i32* %76, align 4
  br label %2166

2166:                                             ; preds = %2159, %2166
  %2167 = phi i32 [ %2165, %2159 ], [ %2173, %2166 ]
  %2168 = phi i32 [ %2164, %2159 ], [ %2180, %2166 ]
  %2169 = phi i64 [ 1, %2159 ], [ %2191, %2166 ]
  %2170 = phi i32 [ %2162, %2159 ], [ %2190, %2166 ]
  %2171 = getelementptr inbounds i32, i32* %5, i64 %2169
  %2172 = load i32, i32* %2171, align 4, !tbaa !12
  %2173 = mul nsw i32 %2172, %2170
  %2174 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2169
  store i32 %2173, i32* %2174, align 4, !tbaa !12
  %2175 = add nsw i64 %2169, -1
  %2176 = add nsw i32 %2168, %2173
  %2177 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2175
  %2178 = load i32, i32* %2177, align 4, !tbaa !12
  %2179 = mul nsw i32 %2167, %2178
  %2180 = sub i32 %2176, %2179
  %2181 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2169
  store i32 %2180, i32* %2181, align 4, !tbaa !12
  %2182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %2169
  %2183 = load i32, i32* %2182, align 4, !tbaa !12
  %2184 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %2169
  %2185 = load i32, i32* %2184, align 4, !tbaa !12
  %2186 = sub nsw i32 %2183, %2185
  %2187 = add nsw i32 %2186, 1
  %2188 = icmp slt i32 %2186, 0
  %2189 = select i1 %2188, i32 0, i32 %2187
  %2190 = mul nsw i32 %2189, %2170
  %2191 = add nuw nsw i64 %2169, 1
  %2192 = icmp eq i64 %2191, %2163
  br i1 %2192, label %2193, label %2166, !llvm.loop !79

2193:                                             ; preds = %2166, %2149
  %2194 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2063
  store i32 0, i32* %2194, align 4, !tbaa !12
  %2195 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %2065, i32* %195, align 4, !tbaa !12
  store i32 0, i32* %196, align 16, !tbaa !12
  %2196 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %2197 = load i32, i32* %2196, align 4, !tbaa !12
  %2198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %2199 = load i32, i32* %2198, align 4, !tbaa !12
  %2200 = sub nsw i32 %2197, %2199
  %2201 = icmp sgt i32 %2045, 1
  br i1 %2201, label %2202, label %2236

2202:                                             ; preds = %2193
  %2203 = icmp slt i32 %2200, 0
  %2204 = add nsw i32 %2200, 1
  %2205 = select i1 %2203, i32 0, i32 %2204
  %2206 = zext i32 %2045 to i64
  %2207 = load i32, i32* %82, align 16
  %2208 = load i32, i32* %80, align 4
  br label %2209

2209:                                             ; preds = %2202, %2209
  %2210 = phi i32 [ %2208, %2202 ], [ %2216, %2209 ]
  %2211 = phi i32 [ %2207, %2202 ], [ %2223, %2209 ]
  %2212 = phi i64 [ 1, %2202 ], [ %2234, %2209 ]
  %2213 = phi i32 [ %2205, %2202 ], [ %2233, %2209 ]
  %2214 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2212
  %2215 = load i32, i32* %2214, align 4, !tbaa !12
  %2216 = mul nsw i32 %2215, %2213
  %2217 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2212
  store i32 %2216, i32* %2217, align 4, !tbaa !12
  %2218 = add nsw i64 %2212, -1
  %2219 = add nsw i32 %2211, %2216
  %2220 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2218
  %2221 = load i32, i32* %2220, align 4, !tbaa !12
  %2222 = mul nsw i32 %2210, %2221
  %2223 = sub i32 %2219, %2222
  %2224 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2212
  store i32 %2223, i32* %2224, align 4, !tbaa !12
  %2225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %2212
  %2226 = load i32, i32* %2225, align 4, !tbaa !12
  %2227 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %2212
  %2228 = load i32, i32* %2227, align 4, !tbaa !12
  %2229 = sub nsw i32 %2226, %2228
  %2230 = add nsw i32 %2229, 1
  %2231 = icmp slt i32 %2229, 0
  %2232 = select i1 %2231, i32 0, i32 %2230
  %2233 = mul nsw i32 %2232, %2213
  %2234 = add nuw nsw i64 %2212, 1
  %2235 = icmp eq i64 %2234, %2206
  br i1 %2235, label %2236, label %2209, !llvm.loop !80

2236:                                             ; preds = %2209, %2193
  %2237 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2063
  store i32 0, i32* %2237, align 4, !tbaa !12
  %2238 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %2239 = load i32, i32* %188, align 16
  %2240 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2063
  %2241 = icmp sgt i32 %2045, 1
  %2242 = icmp sgt i32 %2045, 1
  %2243 = icmp sgt i32 %2045, 1
  %2244 = icmp sgt i32 %2045, 1
  %2245 = icmp sgt i32 %2239, 0
  %2246 = icmp sgt i32 %2062, 0
  %2247 = icmp sgt i32 %2062, 0
  br i1 %2247, label %2248, label %2733

2248:                                             ; preds = %2236
  %2249 = icmp sgt i32 %2045, 1
  br i1 %2249, label %2250, label %2254

2250:                                             ; preds = %2248
  %2251 = add i32 %2045, -1
  %2252 = zext i32 %2251 to i64
  %2253 = shl nuw nsw i64 %2252, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %223, i8 0, i64 %2253, i1 false)
  br label %2254

2254:                                             ; preds = %2250, %2248
  store i32 0, i32* %2240, align 4, !tbaa !12
  br i1 %2241, label %2255, label %2257

2255:                                             ; preds = %2254
  %2256 = zext i32 %2045 to i64
  br label %2261

2257:                                             ; preds = %2261, %2254
  %2258 = phi i32 [ %2108, %2254 ], [ %2269, %2261 ]
  br i1 %2242, label %2259, label %2272

2259:                                             ; preds = %2257
  %2260 = zext i32 %2045 to i64
  br label %2276

2261:                                             ; preds = %2255, %2261
  %2262 = phi i64 [ 1, %2255 ], [ %2270, %2261 ]
  %2263 = phi i32 [ %2108, %2255 ], [ %2269, %2261 ]
  %2264 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2262
  %2265 = load i32, i32* %2264, align 4, !tbaa !12
  %2266 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %2262
  %2267 = load i32, i32* %2266, align 4, !tbaa !12
  %2268 = mul nsw i32 %2267, %2265
  %2269 = add nsw i32 %2268, %2263
  %2270 = add nuw nsw i64 %2262, 1
  %2271 = icmp eq i64 %2270, %2256
  br i1 %2271, label %2257, label %2261, !llvm.loop !81

2272:                                             ; preds = %2276, %2257
  %2273 = phi i32 [ %2151, %2257 ], [ %2284, %2276 ]
  br i1 %2243, label %2274, label %2287

2274:                                             ; preds = %2272
  %2275 = zext i32 %2045 to i64
  br label %2291

2276:                                             ; preds = %2259, %2276
  %2277 = phi i64 [ 1, %2259 ], [ %2285, %2276 ]
  %2278 = phi i32 [ %2151, %2259 ], [ %2284, %2276 ]
  %2279 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2277
  %2280 = load i32, i32* %2279, align 4, !tbaa !12
  %2281 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2277
  %2282 = load i32, i32* %2281, align 4, !tbaa !12
  %2283 = mul nsw i32 %2282, %2280
  %2284 = add nsw i32 %2283, %2278
  %2285 = add nuw nsw i64 %2277, 1
  %2286 = icmp eq i64 %2285, %2260
  br i1 %2286, label %2272, label %2276, !llvm.loop !82

2287:                                             ; preds = %2291, %2272
  %2288 = phi i32 [ %2195, %2272 ], [ %2299, %2291 ]
  br i1 %2244, label %2289, label %2302

2289:                                             ; preds = %2287
  %2290 = zext i32 %2045 to i64
  br label %2322

2291:                                             ; preds = %2274, %2291
  %2292 = phi i64 [ 1, %2274 ], [ %2300, %2291 ]
  %2293 = phi i32 [ %2195, %2274 ], [ %2299, %2291 ]
  %2294 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2292
  %2295 = load i32, i32* %2294, align 4, !tbaa !12
  %2296 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2292
  %2297 = load i32, i32* %2296, align 4, !tbaa !12
  %2298 = mul nsw i32 %2297, %2295
  %2299 = add nsw i32 %2298, %2293
  %2300 = add nuw nsw i64 %2292, 1
  %2301 = icmp eq i64 %2300, %2275
  br i1 %2301, label %2287, label %2291, !llvm.loop !83

2302:                                             ; preds = %2322, %2287
  %2303 = phi i32 [ %2238, %2287 ], [ %2330, %2322 ]
  br i1 %2246, label %2304, label %2733

2304:                                             ; preds = %2302
  %2305 = sext i32 %2065 to i64
  %2306 = sext i32 %2152 to i64
  %2307 = sext i32 %366 to i64
  %2308 = sext i32 %366 to i64
  %2309 = sext i32 %369 to i64
  %2310 = sext i32 %368 to i64
  %2311 = sext i32 %369 to i64
  %2312 = sext i32 %369 to i64
  %2313 = sext i32 %367 to i64
  %2314 = sext i32 %368 to i64
  %2315 = sext i32 %369 to i64
  %2316 = sext i32 %369 to i64
  %2317 = sext i32 %369 to i64
  %2318 = sext i32 %369 to i64
  %2319 = sext i32 %368 to i64
  %2320 = sext i32 %369 to i64
  %2321 = sext i32 %369 to i64
  br label %2333

2322:                                             ; preds = %2289, %2322
  %2323 = phi i64 [ 1, %2289 ], [ %2331, %2322 ]
  %2324 = phi i32 [ %2238, %2289 ], [ %2330, %2322 ]
  %2325 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2323
  %2326 = load i32, i32* %2325, align 4, !tbaa !12
  %2327 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2323
  %2328 = load i32, i32* %2327, align 4, !tbaa !12
  %2329 = mul nsw i32 %2328, %2326
  %2330 = add nsw i32 %2329, %2324
  %2331 = add nuw nsw i64 %2323, 1
  %2332 = icmp eq i64 %2331, %2290
  br i1 %2332, label %2302, label %2322, !llvm.loop !84

2333:                                             ; preds = %2304, %2730
  %2334 = phi i32 [ %2716, %2730 ], [ %2303, %2304 ]
  %2335 = phi i32 [ %2713, %2730 ], [ %2288, %2304 ]
  %2336 = phi i32 [ %2710, %2730 ], [ %2273, %2304 ]
  %2337 = phi i32 [ %2707, %2730 ], [ %2258, %2304 ]
  %2338 = phi i32 [ %2731, %2730 ], [ 0, %2304 ]
  br i1 %2245, label %2339, label %2349

2339:                                             ; preds = %2333
  %2340 = sext i32 %2334 to i64
  %2341 = sext i32 %2335 to i64
  %2342 = sext i32 %2336 to i64
  %2343 = sext i32 %2337 to i64
  br label %2354

2344:                                             ; preds = %2354
  %2345 = trunc i64 %2686 to i32
  %2346 = trunc i64 %2687 to i32
  %2347 = trunc i64 %2688 to i32
  %2348 = trunc i64 %2689 to i32
  br label %2349

2349:                                             ; preds = %2344, %2333
  %2350 = phi i32 [ %2337, %2333 ], [ %2345, %2344 ]
  %2351 = phi i32 [ %2336, %2333 ], [ %2346, %2344 ]
  %2352 = phi i32 [ %2335, %2333 ], [ %2347, %2344 ]
  %2353 = phi i32 [ %2334, %2333 ], [ %2348, %2344 ]
  br label %2692

2354:                                             ; preds = %2339, %2354
  %2355 = phi i64 [ %2343, %2339 ], [ %2686, %2354 ]
  %2356 = phi i64 [ %2342, %2339 ], [ %2687, %2354 ]
  %2357 = phi i64 [ %2341, %2339 ], [ %2688, %2354 ]
  %2358 = phi i64 [ %2340, %2339 ], [ %2689, %2354 ]
  %2359 = phi i32 [ 0, %2339 ], [ %2690, %2354 ]
  %2360 = sub nsw i64 %2357, %2308
  %2361 = add nsw i64 %2357, %2307
  %2362 = sub nsw i64 %2355, %2313
  %2363 = sub nsw i64 %2362, %2314
  %2364 = sub nsw i64 %2363, %2315
  %2365 = getelementptr inbounds double, double* %284, i64 %2356
  %2366 = load double, double* %2365, align 8, !tbaa !47
  %2367 = getelementptr inbounds double, double* %315, i64 %2360
  %2368 = load double, double* %2367, align 8, !tbaa !47
  %2369 = fmul double %2366, %2368
  %2370 = getelementptr inbounds double, double* %281, i64 %2364
  %2371 = load double, double* %2370, align 8, !tbaa !47
  %2372 = fmul double %2369, %2371
  %2373 = getelementptr inbounds double, double* %327, i64 %2360
  %2374 = load double, double* %2373, align 8, !tbaa !47
  %2375 = fmul double %2366, %2374
  %2376 = fadd double %2372, %2375
  %2377 = getelementptr inbounds double, double* %327, i64 %2357
  %2378 = load double, double* %2377, align 8, !tbaa !47
  %2379 = fmul double %2371, %2378
  %2380 = fadd double %2376, %2379
  %2381 = getelementptr inbounds double, double* %363, i64 %2358
  store double %2380, double* %2381, align 8, !tbaa !47
  %2382 = load double, double* %2365, align 8, !tbaa !47
  %2383 = getelementptr inbounds double, double* %288, i64 %2360
  %2384 = load double, double* %2383, align 8, !tbaa !47
  %2385 = fmul double %2382, %2384
  %2386 = getelementptr inbounds double, double* %281, i64 %2363
  %2387 = load double, double* %2386, align 8, !tbaa !47
  %2388 = fmul double %2385, %2387
  %2389 = getelementptr inbounds double, double* %301, i64 %2360
  %2390 = load double, double* %2389, align 8, !tbaa !47
  %2391 = fmul double %2382, %2390
  %2392 = fadd double %2388, %2391
  %2393 = getelementptr inbounds double, double* %301, i64 %2357
  %2394 = load double, double* %2393, align 8, !tbaa !47
  %2395 = fmul double %2387, %2394
  %2396 = fadd double %2392, %2395
  %2397 = getelementptr inbounds double, double* %343, i64 %2358
  store double %2396, double* %2397, align 8, !tbaa !47
  %2398 = add nsw i64 %2363, %2316
  %2399 = load double, double* %2365, align 8, !tbaa !47
  %2400 = getelementptr inbounds double, double* %314, i64 %2360
  %2401 = load double, double* %2400, align 8, !tbaa !47
  %2402 = fmul double %2399, %2401
  %2403 = getelementptr inbounds double, double* %281, i64 %2398
  %2404 = load double, double* %2403, align 8, !tbaa !47
  %2405 = fmul double %2402, %2404
  %2406 = getelementptr inbounds double, double* %326, i64 %2360
  %2407 = load double, double* %2406, align 8, !tbaa !47
  %2408 = fmul double %2399, %2407
  %2409 = fadd double %2405, %2408
  %2410 = getelementptr inbounds double, double* %326, i64 %2357
  %2411 = load double, double* %2410, align 8, !tbaa !47
  %2412 = fmul double %2404, %2411
  %2413 = fadd double %2409, %2412
  %2414 = getelementptr inbounds double, double* %362, i64 %2358
  store double %2413, double* %2414, align 8, !tbaa !47
  %2415 = sub nsw i64 %2362, %2317
  %2416 = load double, double* %2365, align 8, !tbaa !47
  %2417 = getelementptr inbounds double, double* %286, i64 %2360
  %2418 = load double, double* %2417, align 8, !tbaa !47
  %2419 = fmul double %2416, %2418
  %2420 = getelementptr inbounds double, double* %281, i64 %2415
  %2421 = load double, double* %2420, align 8, !tbaa !47
  %2422 = fmul double %2419, %2421
  %2423 = getelementptr inbounds double, double* %303, i64 %2360
  %2424 = load double, double* %2423, align 8, !tbaa !47
  %2425 = fmul double %2416, %2424
  %2426 = fadd double %2422, %2425
  %2427 = getelementptr inbounds double, double* %303, i64 %2357
  %2428 = load double, double* %2427, align 8, !tbaa !47
  %2429 = fmul double %2421, %2428
  %2430 = fadd double %2426, %2429
  %2431 = getelementptr inbounds double, double* %339, i64 %2358
  store double %2430, double* %2431, align 8, !tbaa !47
  %2432 = getelementptr inbounds double, double* %291, i64 %2357
  %2433 = load double, double* %2432, align 8, !tbaa !47
  %2434 = getelementptr inbounds double, double* %281, i64 %2362
  %2435 = load double, double* %2434, align 8, !tbaa !47
  %2436 = fmul double %2433, %2435
  %2437 = load double, double* %2365, align 8, !tbaa !47
  %2438 = getelementptr inbounds double, double* %285, i64 %2360
  %2439 = load double, double* %2438, align 8, !tbaa !47
  %2440 = fmul double %2437, %2439
  %2441 = fmul double %2435, %2440
  %2442 = fadd double %2436, %2441
  %2443 = getelementptr inbounds double, double* %291, i64 %2360
  %2444 = load double, double* %2443, align 8, !tbaa !47
  %2445 = fmul double %2437, %2444
  %2446 = fadd double %2445, %2442
  %2447 = getelementptr inbounds double, double* %337, i64 %2358
  store double %2446, double* %2447, align 8, !tbaa !47
  %2448 = add nsw i64 %2362, %2318
  %2449 = load double, double* %2365, align 8, !tbaa !47
  %2450 = getelementptr inbounds double, double* %287, i64 %2360
  %2451 = load double, double* %2450, align 8, !tbaa !47
  %2452 = fmul double %2449, %2451
  %2453 = getelementptr inbounds double, double* %281, i64 %2448
  %2454 = load double, double* %2453, align 8, !tbaa !47
  %2455 = fmul double %2452, %2454
  %2456 = getelementptr inbounds double, double* %302, i64 %2360
  %2457 = load double, double* %2456, align 8, !tbaa !47
  %2458 = fmul double %2449, %2457
  %2459 = fadd double %2455, %2458
  %2460 = getelementptr inbounds double, double* %302, i64 %2357
  %2461 = load double, double* %2460, align 8, !tbaa !47
  %2462 = fmul double %2454, %2461
  %2463 = fadd double %2459, %2462
  %2464 = getelementptr inbounds double, double* %341, i64 %2358
  store double %2463, double* %2464, align 8, !tbaa !47
  %2465 = add nsw i64 %2362, %2319
  %2466 = sub nsw i64 %2465, %2320
  %2467 = load double, double* %2365, align 8, !tbaa !47
  %2468 = getelementptr inbounds double, double* %313, i64 %2360
  %2469 = load double, double* %2468, align 8, !tbaa !47
  %2470 = fmul double %2467, %2469
  %2471 = getelementptr inbounds double, double* %281, i64 %2466
  %2472 = load double, double* %2471, align 8, !tbaa !47
  %2473 = fmul double %2470, %2472
  %2474 = getelementptr inbounds double, double* %325, i64 %2360
  %2475 = load double, double* %2474, align 8, !tbaa !47
  %2476 = fmul double %2467, %2475
  %2477 = fadd double %2473, %2476
  %2478 = getelementptr inbounds double, double* %325, i64 %2357
  %2479 = load double, double* %2478, align 8, !tbaa !47
  %2480 = fmul double %2472, %2479
  %2481 = fadd double %2477, %2480
  %2482 = getelementptr inbounds double, double* %361, i64 %2358
  store double %2481, double* %2482, align 8, !tbaa !47
  %2483 = load double, double* %2365, align 8, !tbaa !47
  %2484 = getelementptr inbounds double, double* %289, i64 %2360
  %2485 = load double, double* %2484, align 8, !tbaa !47
  %2486 = fmul double %2483, %2485
  %2487 = getelementptr inbounds double, double* %281, i64 %2465
  %2488 = load double, double* %2487, align 8, !tbaa !47
  %2489 = fmul double %2486, %2488
  %2490 = getelementptr inbounds double, double* %300, i64 %2360
  %2491 = load double, double* %2490, align 8, !tbaa !47
  %2492 = fmul double %2483, %2491
  %2493 = fadd double %2489, %2492
  %2494 = getelementptr inbounds double, double* %300, i64 %2357
  %2495 = load double, double* %2494, align 8, !tbaa !47
  %2496 = fmul double %2488, %2495
  %2497 = fadd double %2493, %2496
  %2498 = getelementptr inbounds double, double* %345, i64 %2358
  store double %2497, double* %2498, align 8, !tbaa !47
  %2499 = add nsw i64 %2465, %2321
  %2500 = load double, double* %2365, align 8, !tbaa !47
  %2501 = getelementptr inbounds double, double* %312, i64 %2360
  %2502 = load double, double* %2501, align 8, !tbaa !47
  %2503 = fmul double %2500, %2502
  %2504 = getelementptr inbounds double, double* %281, i64 %2499
  %2505 = load double, double* %2504, align 8, !tbaa !47
  %2506 = fmul double %2503, %2505
  %2507 = getelementptr inbounds double, double* %324, i64 %2360
  %2508 = load double, double* %2507, align 8, !tbaa !47
  %2509 = fmul double %2500, %2508
  %2510 = fadd double %2506, %2509
  %2511 = getelementptr inbounds double, double* %324, i64 %2357
  %2512 = load double, double* %2511, align 8, !tbaa !47
  %2513 = fmul double %2505, %2512
  %2514 = fadd double %2510, %2513
  %2515 = getelementptr inbounds double, double* %360, i64 %2358
  store double %2514, double* %2515, align 8, !tbaa !47
  %2516 = sub nsw i64 %2355, %2310
  %2517 = sub nsw i64 %2516, %2311
  %2518 = getelementptr inbounds double, double* %315, i64 %2357
  %2519 = load double, double* %2518, align 8, !tbaa !47
  %2520 = load double, double* %2365, align 8, !tbaa !47
  %2521 = load double, double* %2367, align 8, !tbaa !47
  %2522 = fmul double %2520, %2521
  %2523 = getelementptr inbounds double, double* %282, i64 %2517
  %2524 = load double, double* %2523, align 8, !tbaa !47
  %2525 = fmul double %2522, %2524
  %2526 = fadd double %2519, %2525
  %2527 = getelementptr inbounds double, double* %283, i64 %2356
  %2528 = load double, double* %2527, align 8, !tbaa !47
  %2529 = getelementptr inbounds double, double* %315, i64 %2361
  %2530 = load double, double* %2529, align 8, !tbaa !47
  %2531 = fmul double %2528, %2530
  %2532 = getelementptr inbounds double, double* %281, i64 %2517
  %2533 = load double, double* %2532, align 8, !tbaa !47
  %2534 = fmul double %2531, %2533
  %2535 = fadd double %2526, %2534
  %2536 = load double, double* %2377, align 8, !tbaa !47
  %2537 = fmul double %2524, %2536
  %2538 = fadd double %2535, %2537
  %2539 = getelementptr inbounds double, double* %329, i64 %2357
  %2540 = load double, double* %2539, align 8, !tbaa !47
  %2541 = fmul double %2533, %2540
  %2542 = fadd double %2538, %2541
  %2543 = getelementptr inbounds double, double* %329, i64 %2360
  %2544 = load double, double* %2543, align 8, !tbaa !47
  %2545 = fmul double %2520, %2544
  %2546 = fadd double %2542, %2545
  %2547 = getelementptr inbounds double, double* %327, i64 %2361
  %2548 = load double, double* %2547, align 8, !tbaa !47
  %2549 = fmul double %2528, %2548
  %2550 = fadd double %2546, %2549
  %2551 = getelementptr inbounds double, double* %365, i64 %2358
  store double %2550, double* %2551, align 8, !tbaa !47
  %2552 = getelementptr inbounds double, double* %288, i64 %2357
  %2553 = load double, double* %2552, align 8, !tbaa !47
  %2554 = load double, double* %2365, align 8, !tbaa !47
  %2555 = load double, double* %2383, align 8, !tbaa !47
  %2556 = fmul double %2554, %2555
  %2557 = getelementptr inbounds double, double* %282, i64 %2516
  %2558 = load double, double* %2557, align 8, !tbaa !47
  %2559 = fmul double %2556, %2558
  %2560 = fadd double %2553, %2559
  %2561 = load double, double* %2527, align 8, !tbaa !47
  %2562 = getelementptr inbounds double, double* %288, i64 %2361
  %2563 = load double, double* %2562, align 8, !tbaa !47
  %2564 = fmul double %2561, %2563
  %2565 = getelementptr inbounds double, double* %281, i64 %2516
  %2566 = load double, double* %2565, align 8, !tbaa !47
  %2567 = fmul double %2564, %2566
  %2568 = fadd double %2560, %2567
  %2569 = load double, double* %2393, align 8, !tbaa !47
  %2570 = fmul double %2558, %2569
  %2571 = fadd double %2568, %2570
  %2572 = getelementptr inbounds double, double* %304, i64 %2357
  %2573 = load double, double* %2572, align 8, !tbaa !47
  %2574 = fmul double %2566, %2573
  %2575 = fadd double %2571, %2574
  %2576 = getelementptr inbounds double, double* %304, i64 %2360
  %2577 = load double, double* %2576, align 8, !tbaa !47
  %2578 = fmul double %2554, %2577
  %2579 = fadd double %2575, %2578
  %2580 = getelementptr inbounds double, double* %301, i64 %2361
  %2581 = load double, double* %2580, align 8, !tbaa !47
  %2582 = fmul double %2561, %2581
  %2583 = fadd double %2579, %2582
  %2584 = getelementptr inbounds double, double* %335, i64 %2358
  store double %2583, double* %2584, align 8, !tbaa !47
  %2585 = add nsw i64 %2516, %2312
  %2586 = getelementptr inbounds double, double* %314, i64 %2357
  %2587 = load double, double* %2586, align 8, !tbaa !47
  %2588 = load double, double* %2365, align 8, !tbaa !47
  %2589 = load double, double* %2400, align 8, !tbaa !47
  %2590 = fmul double %2588, %2589
  %2591 = getelementptr inbounds double, double* %282, i64 %2585
  %2592 = load double, double* %2591, align 8, !tbaa !47
  %2593 = fmul double %2590, %2592
  %2594 = fadd double %2587, %2593
  %2595 = load double, double* %2527, align 8, !tbaa !47
  %2596 = getelementptr inbounds double, double* %314, i64 %2361
  %2597 = load double, double* %2596, align 8, !tbaa !47
  %2598 = fmul double %2595, %2597
  %2599 = getelementptr inbounds double, double* %281, i64 %2585
  %2600 = load double, double* %2599, align 8, !tbaa !47
  %2601 = fmul double %2598, %2600
  %2602 = fadd double %2594, %2601
  %2603 = load double, double* %2410, align 8, !tbaa !47
  %2604 = fmul double %2592, %2603
  %2605 = fadd double %2602, %2604
  %2606 = getelementptr inbounds double, double* %328, i64 %2357
  %2607 = load double, double* %2606, align 8, !tbaa !47
  %2608 = fmul double %2600, %2607
  %2609 = fadd double %2605, %2608
  %2610 = getelementptr inbounds double, double* %328, i64 %2360
  %2611 = load double, double* %2610, align 8, !tbaa !47
  %2612 = fmul double %2588, %2611
  %2613 = fadd double %2609, %2612
  %2614 = getelementptr inbounds double, double* %326, i64 %2361
  %2615 = load double, double* %2614, align 8, !tbaa !47
  %2616 = fmul double %2595, %2615
  %2617 = fadd double %2613, %2616
  %2618 = getelementptr inbounds double, double* %364, i64 %2358
  store double %2617, double* %2618, align 8, !tbaa !47
  %2619 = sub nsw i64 %2355, %2309
  %2620 = getelementptr inbounds double, double* %286, i64 %2357
  %2621 = load double, double* %2620, align 8, !tbaa !47
  %2622 = load double, double* %2365, align 8, !tbaa !47
  %2623 = load double, double* %2417, align 8, !tbaa !47
  %2624 = fmul double %2622, %2623
  %2625 = getelementptr inbounds double, double* %282, i64 %2619
  %2626 = load double, double* %2625, align 8, !tbaa !47
  %2627 = fmul double %2624, %2626
  %2628 = fadd double %2621, %2627
  %2629 = load double, double* %2527, align 8, !tbaa !47
  %2630 = getelementptr inbounds double, double* %286, i64 %2361
  %2631 = load double, double* %2630, align 8, !tbaa !47
  %2632 = fmul double %2629, %2631
  %2633 = getelementptr inbounds double, double* %281, i64 %2619
  %2634 = load double, double* %2633, align 8, !tbaa !47
  %2635 = fmul double %2632, %2634
  %2636 = fadd double %2628, %2635
  %2637 = load double, double* %2427, align 8, !tbaa !47
  %2638 = fmul double %2626, %2637
  %2639 = fadd double %2636, %2638
  %2640 = getelementptr inbounds double, double* %305, i64 %2357
  %2641 = load double, double* %2640, align 8, !tbaa !47
  %2642 = fmul double %2634, %2641
  %2643 = fadd double %2639, %2642
  %2644 = getelementptr inbounds double, double* %305, i64 %2360
  %2645 = load double, double* %2644, align 8, !tbaa !47
  %2646 = fmul double %2622, %2645
  %2647 = fadd double %2643, %2646
  %2648 = getelementptr inbounds double, double* %303, i64 %2361
  %2649 = load double, double* %2648, align 8, !tbaa !47
  %2650 = fmul double %2629, %2649
  %2651 = fadd double %2647, %2650
  %2652 = getelementptr inbounds double, double* %333, i64 %2358
  store double %2651, double* %2652, align 8, !tbaa !47
  %2653 = getelementptr inbounds double, double* %285, i64 %2357
  %2654 = load double, double* %2653, align 8, !tbaa !47
  %2655 = load double, double* %2365, align 8, !tbaa !47
  %2656 = load double, double* %2438, align 8, !tbaa !47
  %2657 = fmul double %2655, %2656
  %2658 = getelementptr inbounds double, double* %282, i64 %2355
  %2659 = load double, double* %2658, align 8, !tbaa !47
  %2660 = fmul double %2657, %2659
  %2661 = fadd double %2654, %2660
  %2662 = load double, double* %2527, align 8, !tbaa !47
  %2663 = getelementptr inbounds double, double* %285, i64 %2361
  %2664 = load double, double* %2663, align 8, !tbaa !47
  %2665 = fmul double %2662, %2664
  %2666 = getelementptr inbounds double, double* %281, i64 %2355
  %2667 = load double, double* %2666, align 8, !tbaa !47
  %2668 = fmul double %2665, %2667
  %2669 = fadd double %2661, %2668
  %2670 = getelementptr inbounds double, double* %290, i64 %2360
  %2671 = load double, double* %2670, align 8, !tbaa !47
  %2672 = fmul double %2655, %2671
  %2673 = fadd double %2669, %2672
  %2674 = getelementptr inbounds double, double* %291, i64 %2361
  %2675 = load double, double* %2674, align 8, !tbaa !47
  %2676 = fmul double %2662, %2675
  %2677 = fadd double %2673, %2676
  %2678 = load double, double* %2432, align 8, !tbaa !47
  %2679 = fmul double %2659, %2678
  %2680 = fadd double %2677, %2679
  %2681 = getelementptr inbounds double, double* %290, i64 %2357
  %2682 = load double, double* %2681, align 8, !tbaa !47
  %2683 = fmul double %2667, %2682
  %2684 = fadd double %2680, %2683
  %2685 = getelementptr inbounds double, double* %331, i64 %2358
  store double %2684, double* %2685, align 8, !tbaa !47
  %2686 = add i64 %2355, %2305
  %2687 = add i64 %2356, %2305
  %2688 = add i64 %2357, %2306
  %2689 = add i64 %2358, %2305
  %2690 = add nuw nsw i32 %2359, 1
  %2691 = icmp eq i32 %2690, %2239
  br i1 %2691, label %2344, label %2354, !llvm.loop !85

2692:                                             ; preds = %2692, %2349
  %2693 = phi i64 [ %2700, %2692 ], [ 1, %2349 ]
  %2694 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2693
  %2695 = load i32, i32* %2694, align 4, !tbaa !12
  %2696 = add nsw i32 %2695, 2
  %2697 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2693
  %2698 = load i32, i32* %2697, align 4, !tbaa !12
  %2699 = icmp sgt i32 %2696, %2698
  %2700 = add nuw i64 %2693, 1
  br i1 %2699, label %2692, label %2701, !llvm.loop !86

2701:                                             ; preds = %2692
  %2702 = trunc i64 %2693 to i32
  %2703 = and i64 %2693, 4294967295
  %2704 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2703
  %2705 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2703
  %2706 = load i32, i32* %2705, align 4, !tbaa !12
  %2707 = add nsw i32 %2706, %2350
  %2708 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2703
  %2709 = load i32, i32* %2708, align 4, !tbaa !12
  %2710 = add nsw i32 %2709, %2351
  %2711 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2703
  %2712 = load i32, i32* %2711, align 4, !tbaa !12
  %2713 = add nsw i32 %2712, %2352
  %2714 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2703
  %2715 = load i32, i32* %2714, align 4, !tbaa !12
  %2716 = add nsw i32 %2715, %2353
  %2717 = add nsw i32 %2695, 1
  store i32 %2717, i32* %2704, align 4, !tbaa !12
  %2718 = icmp ugt i32 %2702, 1
  br i1 %2718, label %2719, label %2730

2719:                                             ; preds = %2701
  %2720 = add i64 %2693, 4294967295
  %2721 = and i64 %2720, 4294967295
  %2722 = call i32 @llvm.smin.i32(i32 %2702, i32 2)
  %2723 = sub i32 %2702, %2722
  %2724 = zext i32 %2723 to i64
  %2725 = sub nsw i64 %2721, %2724
  %2726 = getelementptr [4 x i32], [4 x i32]* %65, i64 0, i64 %2725
  %2727 = bitcast i32* %2726 to i8*
  %2728 = shl nuw nsw i64 %2724, 2
  %2729 = add nuw nsw i64 %2728, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2727, i8 0, i64 %2729, i1 false)
  br label %2730

2730:                                             ; preds = %2719, %2701
  %2731 = add nuw nsw i32 %2338, 1
  %2732 = icmp eq i32 %2731, %2062
  br i1 %2732, label %2733, label %2333, !llvm.loop !87

2733:                                             ; preds = %2730, %2302, %2236
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %187) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %180) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178) #6
  br label %2734

2734:                                             ; preds = %858, %1409, %2040, %2733
  %2735 = add nuw nsw i64 %225, 1
  %2736 = load i32, i32* %104, align 8, !tbaa !32
  %2737 = sext i32 %2736 to i64
  %2738 = icmp slt i64 %2735, %2737
  br i1 %2738, label %224, label %2739, !llvm.loop !88

2739:                                             ; preds = %2734, %6
  %2740 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #6
  ret i32 %2740
}

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare dso_local double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct*, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x i32], align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [3 x i32], align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %27 = alloca [4 x i32], align 16
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = alloca [4 x i32], align 16
  %31 = alloca [3 x i32], align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = alloca [4 x i32], align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %35 = alloca [3 x i32], align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %37 = alloca [4 x i32], align 16
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = alloca [3 x i32], align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = alloca [4 x i32], align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = alloca [3 x i32], align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = alloca [4 x i32], align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = alloca [4 x i32], align 16
  %48 = alloca [4 x i32], align 16
  %49 = alloca [3 x i32], align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = alloca [4 x i32], align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %53 = alloca [3 x i32], align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = alloca [4 x i32], align 16
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %57 = alloca [3 x i32], align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = alloca [4 x i32], align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %61 = alloca [3 x i32], align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = alloca [4 x i32], align 16
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %65 = alloca [4 x i32], align 16
  %66 = alloca [4 x i32], align 16
  %67 = alloca [3 x i32], align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = alloca [4 x i32], align 16
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = alloca [3 x i32], align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = alloca [4 x i32], align 16
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %75 = alloca [3 x i32], align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = alloca [4 x i32], align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %79 = alloca [3 x i32], align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = alloca [4 x i32], align 16
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %83 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %83) #6
  %84 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #6
  %85 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #6
  %86 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86) #6
  %87 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %88 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %87, align 8, !tbaa !3
  %89 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 8, !tbaa !9
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %91, align 4, !tbaa !12
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %93, align 4, !tbaa !12
  %94 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %95 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %96 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %95, i64 0, i32 3
  %97 = load i32*, i32** %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 1
  %99 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %99, i64 0, i32 2
  %101 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %99, i64 0, i32 3
  %103 = load i32*, i32** %102, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %101, i64 0, i32 1
  %105 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %101, i64 0, i32 0
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %107 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %108 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 5
  %109 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %2, i64 0, i32 5
  %110 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %3, i64 0, i32 5
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %114 = icmp sgt i32 %90, 7
  %115 = icmp sgt i32 %90, 15
  %116 = icmp sgt i32 %90, 19
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %118 = bitcast [4 x i32]* %47 to i8*
  %119 = bitcast [4 x i32]* %48 to i8*
  %120 = bitcast [3 x i32]* %49 to i8*
  %121 = bitcast [4 x i32]* %51 to i8*
  %122 = bitcast [3 x i32]* %53 to i8*
  %123 = bitcast [4 x i32]* %55 to i8*
  %124 = bitcast [3 x i32]* %57 to i8*
  %125 = bitcast [4 x i32]* %59 to i8*
  %126 = bitcast [3 x i32]* %61 to i8*
  %127 = bitcast [4 x i32]* %63 to i8*
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 0
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 0
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %138 = bitcast [4 x i32]* %29 to i8*
  %139 = bitcast [4 x i32]* %30 to i8*
  %140 = bitcast [3 x i32]* %31 to i8*
  %141 = bitcast [4 x i32]* %33 to i8*
  %142 = bitcast [3 x i32]* %35 to i8*
  %143 = bitcast [4 x i32]* %37 to i8*
  %144 = bitcast [3 x i32]* %39 to i8*
  %145 = bitcast [4 x i32]* %41 to i8*
  %146 = bitcast [3 x i32]* %43 to i8*
  %147 = bitcast [4 x i32]* %45 to i8*
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 0
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %158 = bitcast [4 x i32]* %11 to i8*
  %159 = bitcast [4 x i32]* %12 to i8*
  %160 = bitcast [3 x i32]* %13 to i8*
  %161 = bitcast [4 x i32]* %15 to i8*
  %162 = bitcast [3 x i32]* %17 to i8*
  %163 = bitcast [4 x i32]* %19 to i8*
  %164 = bitcast [3 x i32]* %21 to i8*
  %165 = bitcast [4 x i32]* %23 to i8*
  %166 = bitcast [3 x i32]* %25 to i8*
  %167 = bitcast [4 x i32]* %27 to i8*
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 0
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %178 = bitcast [4 x i32]* %65 to i8*
  %179 = bitcast [4 x i32]* %66 to i8*
  %180 = bitcast [3 x i32]* %67 to i8*
  %181 = bitcast [4 x i32]* %69 to i8*
  %182 = bitcast [3 x i32]* %71 to i8*
  %183 = bitcast [4 x i32]* %73 to i8*
  %184 = bitcast [3 x i32]* %75 to i8*
  %185 = bitcast [4 x i32]* %77 to i8*
  %186 = bitcast [3 x i32]* %79 to i8*
  %187 = bitcast [4 x i32]* %81 to i8*
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 0
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 0
  %197 = load i32, i32* %104, align 8, !tbaa !32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %2604

199:                                              ; preds = %6
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 1
  %201 = bitcast i32* %200 to i8*
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %203 = bitcast i32* %202 to i8*
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 1
  %205 = bitcast i32* %204 to i8*
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  %207 = bitcast i32* %206 to i8*
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %209 = bitcast i32* %208 to i8*
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %211 = bitcast i32* %210 to i8*
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %213 = bitcast i32* %212 to i8*
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %215 = bitcast i32* %214 to i8*
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %217 = bitcast i32* %216 to i8*
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %219 = bitcast i32* %218 to i8*
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %221 = bitcast i32* %220 to i8*
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %223 = bitcast i32* %222 to i8*
  br label %224

224:                                              ; preds = %199, %2599
  %225 = phi i64 [ 0, %199 ], [ %2600, %2599 ]
  %226 = phi i64 [ 0, %199 ], [ %254, %2599 ]
  %227 = phi double* [ undef, %199 ], [ %304, %2599 ]
  %228 = phi double* [ undef, %199 ], [ %303, %2599 ]
  %229 = phi double* [ undef, %199 ], [ %302, %2599 ]
  %230 = phi double* [ undef, %199 ], [ %301, %2599 ]
  %231 = phi double* [ undef, %199 ], [ %300, %2599 ]
  %232 = phi double* [ undef, %199 ], [ %299, %2599 ]
  %233 = phi double* [ undef, %199 ], [ %314, %2599 ]
  %234 = phi double* [ undef, %199 ], [ %313, %2599 ]
  %235 = phi double* [ undef, %199 ], [ %312, %2599 ]
  %236 = phi double* [ undef, %199 ], [ %311, %2599 ]
  %237 = phi double* [ undef, %199 ], [ %328, %2599 ]
  %238 = phi double* [ undef, %199 ], [ %327, %2599 ]
  %239 = phi double* [ undef, %199 ], [ %326, %2599 ]
  %240 = phi double* [ undef, %199 ], [ %325, %2599 ]
  %241 = phi double* [ undef, %199 ], [ %324, %2599 ]
  %242 = phi double* [ undef, %199 ], [ %323, %2599 ]
  %243 = phi double* [ undef, %199 ], [ %362, %2599 ]
  %244 = phi double* [ undef, %199 ], [ %361, %2599 ]
  %245 = phi double* [ undef, %199 ], [ %360, %2599 ]
  %246 = phi double* [ undef, %199 ], [ %359, %2599 ]
  %247 = phi double* [ undef, %199 ], [ %358, %2599 ]
  %248 = phi double* [ undef, %199 ], [ %357, %2599 ]
  %249 = getelementptr inbounds i32, i32* %103, i64 %225
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = shl i64 %226, 32
  %252 = ashr exact i64 %251, 32
  br label %253

253:                                              ; preds = %253, %224
  %254 = phi i64 [ %258, %253 ], [ %252, %224 ]
  %255 = getelementptr inbounds i32, i32* %97, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, %250
  %258 = add i64 %254, 1
  br i1 %257, label %259, label %253, !llvm.loop !89

259:                                              ; preds = %253
  %260 = trunc i64 %254 to i32
  %261 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %105, align 8, !tbaa !35
  %262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %261, i64 %225
  %263 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %262, i64 0, i32 0, i64 0
  %264 = call i32 @hypre_StructMapCoarseToFine(i32* %263, i32* %4, i32* %5, i32* nonnull %106) #6
  %265 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %107, align 8, !tbaa !36
  %266 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %265, i64 0, i32 0
  %267 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %266, align 8, !tbaa !35
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254
  %269 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %108, align 8, !tbaa !36
  %270 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %269, i64 0, i32 0
  %271 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %270, align 8, !tbaa !35
  %272 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254
  %273 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %109, align 8, !tbaa !36
  %274 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %273, i64 0, i32 0
  %275 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %274, align 8, !tbaa !35
  %276 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254
  %277 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, align 8, !tbaa !36
  %278 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %277, i64 0, i32 0
  %279 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %278, align 8, !tbaa !35
  %280 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %281 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %282 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %1, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %283 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %284 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %2, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %285 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %286 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %287 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %288 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %289 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %290 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br i1 %114, label %291, label %298

291:                                              ; preds = %259
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %292 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %293 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %294 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %295 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %296 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %297 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %298

298:                                              ; preds = %291, %259
  %299 = phi double* [ %297, %291 ], [ %232, %259 ]
  %300 = phi double* [ %296, %291 ], [ %231, %259 ]
  %301 = phi double* [ %295, %291 ], [ %230, %259 ]
  %302 = phi double* [ %294, %291 ], [ %229, %259 ]
  %303 = phi double* [ %293, %291 ], [ %228, %259 ]
  %304 = phi double* [ %292, %291 ], [ %227, %259 ]
  br i1 %115, label %305, label %310

305:                                              ; preds = %298
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %306 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %307 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %308 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %309 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %310

310:                                              ; preds = %305, %298
  %311 = phi double* [ %309, %305 ], [ %236, %298 ]
  %312 = phi double* [ %308, %305 ], [ %235, %298 ]
  %313 = phi double* [ %307, %305 ], [ %234, %298 ]
  %314 = phi double* [ %306, %305 ], [ %233, %298 ]
  br i1 %116, label %315, label %322

315:                                              ; preds = %310
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %316 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %317 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %318 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %319 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %320 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 -1, i32* %113, align 4, !tbaa !12
  %321 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %260, i32* nonnull %111) #6
  br label %322

322:                                              ; preds = %315, %310
  %323 = phi double* [ %321, %315 ], [ %242, %310 ]
  %324 = phi double* [ %320, %315 ], [ %241, %310 ]
  %325 = phi double* [ %319, %315 ], [ %240, %310 ]
  %326 = phi double* [ %318, %315 ], [ %239, %310 ]
  %327 = phi double* [ %317, %315 ], [ %238, %310 ]
  %328 = phi double* [ %316, %315 ], [ %237, %310 ]
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %329 = trunc i64 %225 to i32
  %330 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %329, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %331 = trunc i64 %225 to i32
  %332 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %331, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %333 = trunc i64 %225 to i32
  %334 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %333, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %335 = trunc i64 %225 to i32
  %336 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %335, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %337 = trunc i64 %225 to i32
  %338 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %337, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %339 = trunc i64 %225 to i32
  %340 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %339, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %341 = trunc i64 %225 to i32
  %342 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %341, i32* nonnull %111) #6
  br i1 %115, label %343, label %356

343:                                              ; preds = %322
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %344 = trunc i64 %225 to i32
  %345 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %344, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %346 = trunc i64 %225 to i32
  %347 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %346, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %348 = trunc i64 %225 to i32
  %349 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %348, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 -1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %350 = trunc i64 %225 to i32
  %351 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %350, i32* nonnull %111) #6
  store i32 -1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %352 = trunc i64 %225 to i32
  %353 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %352, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %354 = trunc i64 %225 to i32
  %355 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %3, i32 %354, i32* nonnull %111) #6
  br label %356

356:                                              ; preds = %343, %322
  %357 = phi double* [ %355, %343 ], [ %248, %322 ]
  %358 = phi double* [ %353, %343 ], [ %247, %322 ]
  %359 = phi double* [ %351, %343 ], [ %246, %322 ]
  %360 = phi double* [ %349, %343 ], [ %245, %322 ]
  %361 = phi double* [ %347, %343 ], [ %244, %322 ]
  %362 = phi double* [ %345, %343 ], [ %243, %322 ]
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 1, i32* %113, align 4, !tbaa !12
  %363 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %268, i32* nonnull %111) #6
  %364 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  store i32 0, i32* %111, align 4, !tbaa !12
  store i32 1, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %365 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  store i32 1, i32* %111, align 4, !tbaa !12
  store i32 0, i32* %112, align 4, !tbaa !12
  store i32 0, i32* %113, align 4, !tbaa !12
  %366 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %272, i32* nonnull %111) #6
  switch i32 %90, label %1939 [
    i32 7, label %367
    i32 15, label %823
    i32 19, label %1341
  ]

367:                                              ; preds = %356
  %368 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %157) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %166) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #6
  %369 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %370 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %369, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !37
  %372 = load i32, i32* %157, align 4, !tbaa !12
  store i32 %372, i32* %168, align 16, !tbaa !12
  %373 = icmp sgt i32 %371, 1
  br i1 %373, label %374, label %387

374:                                              ; preds = %367
  %375 = add i32 %371, -1
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %213, i8* nonnull align 4 %215, i64 %377, i1 false)
  %378 = zext i32 %371 to i64
  br label %379

379:                                              ; preds = %374, %379
  %380 = phi i64 [ 1, %374 ], [ %385, %379 ]
  %381 = phi i32 [ 1, %374 ], [ %384, %379 ]
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !12
  %384 = mul nsw i32 %383, %381
  %385 = add nuw nsw i64 %380, 1
  %386 = icmp eq i64 %385, %378
  br i1 %386, label %387, label %379, !llvm.loop !90

387:                                              ; preds = %379, %367
  %388 = phi i32 [ 1, %367 ], [ %384, %379 ]
  %389 = sext i32 %371 to i64
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %389
  store i32 2, i32* %390, align 4, !tbaa !12
  %391 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %391, i32* %169, align 4, !tbaa !12
  store i32 0, i32* %170, align 16, !tbaa !12
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = sub nsw i32 %393, %395
  %397 = icmp sgt i32 %371, 1
  br i1 %397, label %398, label %432

398:                                              ; preds = %387
  %399 = icmp slt i32 %396, 0
  %400 = add nsw i32 %396, 1
  %401 = select i1 %399, i32 0, i32 %400
  %402 = zext i32 %371 to i64
  %403 = load i32, i32* %16, align 16
  %404 = load i32, i32* %14, align 4
  br label %405

405:                                              ; preds = %398, %405
  %406 = phi i32 [ %404, %398 ], [ %412, %405 ]
  %407 = phi i32 [ %403, %398 ], [ %419, %405 ]
  %408 = phi i64 [ 1, %398 ], [ %430, %405 ]
  %409 = phi i32 [ %401, %398 ], [ %429, %405 ]
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %408
  %411 = load i32, i32* %410, align 4, !tbaa !12
  %412 = mul nsw i32 %411, %409
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %408
  store i32 %412, i32* %413, align 4, !tbaa !12
  %414 = add nsw i64 %408, -1
  %415 = add nsw i32 %407, %412
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !12
  %418 = mul nsw i32 %406, %417
  %419 = sub i32 %415, %418
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %408
  store i32 %419, i32* %420, align 4, !tbaa !12
  %421 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %408
  %422 = load i32, i32* %421, align 4, !tbaa !12
  %423 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %408
  %424 = load i32, i32* %423, align 4, !tbaa !12
  %425 = sub nsw i32 %422, %424
  %426 = add nsw i32 %425, 1
  %427 = icmp slt i32 %425, 0
  %428 = select i1 %427, i32 0, i32 %426
  %429 = mul nsw i32 %428, %409
  %430 = add nuw nsw i64 %408, 1
  %431 = icmp eq i64 %430, %402
  br i1 %431, label %432, label %405, !llvm.loop !91

432:                                              ; preds = %405, %387
  %433 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %389
  store i32 0, i32* %433, align 4, !tbaa !12
  %434 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %391, i32* %171, align 4, !tbaa !12
  store i32 0, i32* %172, align 16, !tbaa !12
  %435 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = sub nsw i32 %436, %438
  %440 = icmp sgt i32 %371, 1
  br i1 %440, label %441, label %475

441:                                              ; preds = %432
  %442 = icmp slt i32 %439, 0
  %443 = add nsw i32 %439, 1
  %444 = select i1 %442, i32 0, i32 %443
  %445 = zext i32 %371 to i64
  %446 = load i32, i32* %20, align 16
  %447 = load i32, i32* %18, align 4
  br label %448

448:                                              ; preds = %441, %448
  %449 = phi i32 [ %447, %441 ], [ %455, %448 ]
  %450 = phi i32 [ %446, %441 ], [ %462, %448 ]
  %451 = phi i64 [ 1, %441 ], [ %473, %448 ]
  %452 = phi i32 [ %444, %441 ], [ %472, %448 ]
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = mul nsw i32 %454, %452
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %451
  store i32 %455, i32* %456, align 4, !tbaa !12
  %457 = add nsw i64 %451, -1
  %458 = add nsw i32 %450, %455
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !12
  %461 = mul nsw i32 %449, %460
  %462 = sub i32 %458, %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %451
  store i32 %462, i32* %463, align 4, !tbaa !12
  %464 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %451
  %465 = load i32, i32* %464, align 4, !tbaa !12
  %466 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %451
  %467 = load i32, i32* %466, align 4, !tbaa !12
  %468 = sub nsw i32 %465, %467
  %469 = add nsw i32 %468, 1
  %470 = icmp slt i32 %468, 0
  %471 = select i1 %470, i32 0, i32 %469
  %472 = mul nsw i32 %471, %452
  %473 = add nuw nsw i64 %451, 1
  %474 = icmp eq i64 %473, %445
  br i1 %474, label %475, label %448, !llvm.loop !92

475:                                              ; preds = %448, %432
  %476 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %389
  store i32 0, i32* %476, align 4, !tbaa !12
  %477 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %478 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %478, i32* %173, align 4, !tbaa !12
  store i32 0, i32* %174, align 16, !tbaa !12
  %479 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %480 = load i32, i32* %479, align 4, !tbaa !12
  %481 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %482 = load i32, i32* %481, align 4, !tbaa !12
  %483 = sub nsw i32 %480, %482
  %484 = icmp sgt i32 %371, 1
  br i1 %484, label %485, label %519

485:                                              ; preds = %475
  %486 = icmp slt i32 %483, 0
  %487 = add nsw i32 %483, 1
  %488 = select i1 %486, i32 0, i32 %487
  %489 = zext i32 %371 to i64
  %490 = load i32, i32* %24, align 16
  %491 = load i32, i32* %22, align 4
  br label %492

492:                                              ; preds = %485, %492
  %493 = phi i32 [ %491, %485 ], [ %499, %492 ]
  %494 = phi i32 [ %490, %485 ], [ %506, %492 ]
  %495 = phi i64 [ 1, %485 ], [ %517, %492 ]
  %496 = phi i32 [ %488, %485 ], [ %516, %492 ]
  %497 = getelementptr inbounds i32, i32* %5, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !12
  %499 = mul nsw i32 %498, %496
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %495
  store i32 %499, i32* %500, align 4, !tbaa !12
  %501 = add nsw i64 %495, -1
  %502 = add nsw i32 %494, %499
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = mul nsw i32 %493, %504
  %506 = sub i32 %502, %505
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %495
  store i32 %506, i32* %507, align 4, !tbaa !12
  %508 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %495
  %509 = load i32, i32* %508, align 4, !tbaa !12
  %510 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %495
  %511 = load i32, i32* %510, align 4, !tbaa !12
  %512 = sub nsw i32 %509, %511
  %513 = add nsw i32 %512, 1
  %514 = icmp slt i32 %512, 0
  %515 = select i1 %514, i32 0, i32 %513
  %516 = mul nsw i32 %515, %496
  %517 = add nuw nsw i64 %495, 1
  %518 = icmp eq i64 %517, %489
  br i1 %518, label %519, label %492, !llvm.loop !93

519:                                              ; preds = %492, %475
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %389
  store i32 0, i32* %520, align 4, !tbaa !12
  %521 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %391, i32* %175, align 4, !tbaa !12
  store i32 0, i32* %176, align 16, !tbaa !12
  %522 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %523 = load i32, i32* %522, align 4, !tbaa !12
  %524 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %525 = load i32, i32* %524, align 4, !tbaa !12
  %526 = sub nsw i32 %523, %525
  %527 = icmp sgt i32 %371, 1
  br i1 %527, label %528, label %562

528:                                              ; preds = %519
  %529 = icmp slt i32 %526, 0
  %530 = add nsw i32 %526, 1
  %531 = select i1 %529, i32 0, i32 %530
  %532 = zext i32 %371 to i64
  %533 = load i32, i32* %28, align 16
  %534 = load i32, i32* %26, align 4
  br label %535

535:                                              ; preds = %528, %535
  %536 = phi i32 [ %534, %528 ], [ %542, %535 ]
  %537 = phi i32 [ %533, %528 ], [ %549, %535 ]
  %538 = phi i64 [ 1, %528 ], [ %560, %535 ]
  %539 = phi i32 [ %531, %528 ], [ %559, %535 ]
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !12
  %542 = mul nsw i32 %541, %539
  %543 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %538
  store i32 %542, i32* %543, align 4, !tbaa !12
  %544 = add nsw i64 %538, -1
  %545 = add nsw i32 %537, %542
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %544
  %547 = load i32, i32* %546, align 4, !tbaa !12
  %548 = mul nsw i32 %536, %547
  %549 = sub i32 %545, %548
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %538
  store i32 %549, i32* %550, align 4, !tbaa !12
  %551 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %538
  %552 = load i32, i32* %551, align 4, !tbaa !12
  %553 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %538
  %554 = load i32, i32* %553, align 4, !tbaa !12
  %555 = sub nsw i32 %552, %554
  %556 = add nsw i32 %555, 1
  %557 = icmp slt i32 %555, 0
  %558 = select i1 %557, i32 0, i32 %556
  %559 = mul nsw i32 %558, %539
  %560 = add nuw nsw i64 %538, 1
  %561 = icmp eq i64 %560, %532
  br i1 %561, label %562, label %535, !llvm.loop !94

562:                                              ; preds = %535, %519
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %389
  store i32 0, i32* %563, align 4, !tbaa !12
  %564 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %565 = load i32, i32* %168, align 16
  %566 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %389
  %567 = icmp sgt i32 %371, 1
  %568 = icmp sgt i32 %371, 1
  %569 = icmp sgt i32 %371, 1
  %570 = icmp sgt i32 %371, 1
  %571 = icmp sgt i32 %565, 0
  %572 = icmp sgt i32 %388, 0
  %573 = icmp sgt i32 %388, 0
  br i1 %573, label %574, label %822

574:                                              ; preds = %562
  %575 = icmp sgt i32 %371, 1
  br i1 %575, label %576, label %580

576:                                              ; preds = %574
  %577 = add i32 %371, -1
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %217, i8 0, i64 %579, i1 false)
  br label %580

580:                                              ; preds = %576, %574
  store i32 0, i32* %566, align 4, !tbaa !12
  br i1 %567, label %581, label %583

581:                                              ; preds = %580
  %582 = zext i32 %371 to i64
  br label %587

583:                                              ; preds = %587, %580
  %584 = phi i32 [ %434, %580 ], [ %595, %587 ]
  br i1 %568, label %585, label %598

585:                                              ; preds = %583
  %586 = zext i32 %371 to i64
  br label %602

587:                                              ; preds = %581, %587
  %588 = phi i64 [ 1, %581 ], [ %596, %587 ]
  %589 = phi i32 [ %434, %581 ], [ %595, %587 ]
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %588
  %591 = load i32, i32* %590, align 4, !tbaa !12
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %588
  %593 = load i32, i32* %592, align 4, !tbaa !12
  %594 = mul nsw i32 %593, %591
  %595 = add nsw i32 %594, %589
  %596 = add nuw nsw i64 %588, 1
  %597 = icmp eq i64 %596, %582
  br i1 %597, label %583, label %587, !llvm.loop !95

598:                                              ; preds = %602, %583
  %599 = phi i32 [ %477, %583 ], [ %610, %602 ]
  br i1 %569, label %600, label %613

600:                                              ; preds = %598
  %601 = zext i32 %371 to i64
  br label %617

602:                                              ; preds = %585, %602
  %603 = phi i64 [ 1, %585 ], [ %611, %602 ]
  %604 = phi i32 [ %477, %585 ], [ %610, %602 ]
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !12
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %603
  %608 = load i32, i32* %607, align 4, !tbaa !12
  %609 = mul nsw i32 %608, %606
  %610 = add nsw i32 %609, %604
  %611 = add nuw nsw i64 %603, 1
  %612 = icmp eq i64 %611, %586
  br i1 %612, label %598, label %602, !llvm.loop !96

613:                                              ; preds = %617, %598
  %614 = phi i32 [ %521, %598 ], [ %625, %617 ]
  br i1 %570, label %615, label %628

615:                                              ; preds = %613
  %616 = zext i32 %371 to i64
  br label %642

617:                                              ; preds = %600, %617
  %618 = phi i64 [ 1, %600 ], [ %626, %617 ]
  %619 = phi i32 [ %521, %600 ], [ %625, %617 ]
  %620 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %618
  %621 = load i32, i32* %620, align 4, !tbaa !12
  %622 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %618
  %623 = load i32, i32* %622, align 4, !tbaa !12
  %624 = mul nsw i32 %623, %621
  %625 = add nsw i32 %624, %619
  %626 = add nuw nsw i64 %618, 1
  %627 = icmp eq i64 %626, %601
  br i1 %627, label %613, label %617, !llvm.loop !97

628:                                              ; preds = %642, %613
  %629 = phi i32 [ %564, %613 ], [ %650, %642 ]
  br i1 %572, label %630, label %822

630:                                              ; preds = %628
  %631 = sext i32 %391 to i64
  %632 = sext i32 %366 to i64
  %633 = sext i32 %365 to i64
  %634 = sext i32 %364 to i64
  %635 = sext i32 %365 to i64
  %636 = sext i32 %366 to i64
  %637 = sext i32 %366 to i64
  %638 = sext i32 %365 to i64
  %639 = sext i32 %478 to i64
  %640 = sext i32 %363 to i64
  %641 = sext i32 %363 to i64
  br label %653

642:                                              ; preds = %615, %642
  %643 = phi i64 [ 1, %615 ], [ %651, %642 ]
  %644 = phi i32 [ %564, %615 ], [ %650, %642 ]
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %643
  %646 = load i32, i32* %645, align 4, !tbaa !12
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %643
  %648 = load i32, i32* %647, align 4, !tbaa !12
  %649 = mul nsw i32 %648, %646
  %650 = add nsw i32 %649, %644
  %651 = add nuw nsw i64 %643, 1
  %652 = icmp eq i64 %651, %616
  br i1 %652, label %628, label %642, !llvm.loop !98

653:                                              ; preds = %630, %819
  %654 = phi i32 [ %820, %819 ], [ 0, %630 ]
  %655 = phi i32 [ %796, %819 ], [ %584, %630 ]
  %656 = phi i32 [ %799, %819 ], [ %599, %630 ]
  %657 = phi i32 [ %802, %819 ], [ %614, %630 ]
  %658 = phi i32 [ %805, %819 ], [ %629, %630 ]
  br i1 %571, label %659, label %669

659:                                              ; preds = %653
  %660 = sext i32 %655 to i64
  %661 = sext i32 %656 to i64
  %662 = sext i32 %657 to i64
  %663 = sext i32 %658 to i64
  br label %674

664:                                              ; preds = %674
  %665 = trunc i64 %778 to i32
  %666 = trunc i64 %777 to i32
  %667 = trunc i64 %776 to i32
  %668 = trunc i64 %775 to i32
  br label %669

669:                                              ; preds = %664, %653
  %670 = phi i32 [ %658, %653 ], [ %665, %664 ]
  %671 = phi i32 [ %657, %653 ], [ %666, %664 ]
  %672 = phi i32 [ %656, %653 ], [ %667, %664 ]
  %673 = phi i32 [ %655, %653 ], [ %668, %664 ]
  br label %781

674:                                              ; preds = %659, %674
  %675 = phi i64 [ %663, %659 ], [ %778, %674 ]
  %676 = phi i64 [ %662, %659 ], [ %777, %674 ]
  %677 = phi i64 [ %661, %659 ], [ %776, %674 ]
  %678 = phi i64 [ %660, %659 ], [ %775, %674 ]
  %679 = phi i32 [ 0, %659 ], [ %779, %674 ]
  %680 = sub nsw i64 %676, %641
  %681 = add nsw i64 %676, %640
  %682 = add nsw i64 %678, %634
  %683 = add nsw i64 %682, %635
  %684 = getelementptr inbounds double, double* %283, i64 %677
  %685 = load double, double* %684, align 8, !tbaa !47
  %686 = getelementptr inbounds double, double* %289, i64 %681
  %687 = load double, double* %686, align 8, !tbaa !47
  %688 = fmul double %685, %687
  %689 = getelementptr inbounds double, double* %282, i64 %683
  %690 = load double, double* %689, align 8, !tbaa !47
  %691 = fmul double %688, %690
  %692 = getelementptr inbounds double, double* %342, i64 %675
  store double %691, double* %692, align 8, !tbaa !47
  %693 = add nsw i64 %682, %636
  %694 = load double, double* %684, align 8, !tbaa !47
  %695 = getelementptr inbounds double, double* %287, i64 %681
  %696 = load double, double* %695, align 8, !tbaa !47
  %697 = fmul double %694, %696
  %698 = getelementptr inbounds double, double* %282, i64 %693
  %699 = load double, double* %698, align 8, !tbaa !47
  %700 = fmul double %697, %699
  %701 = getelementptr inbounds double, double* %338, i64 %675
  store double %700, double* %701, align 8, !tbaa !47
  %702 = getelementptr inbounds double, double* %290, i64 %676
  %703 = load double, double* %702, align 8, !tbaa !47
  %704 = getelementptr inbounds double, double* %282, i64 %682
  %705 = load double, double* %704, align 8, !tbaa !47
  %706 = fmul double %703, %705
  %707 = load double, double* %684, align 8, !tbaa !47
  %708 = getelementptr inbounds double, double* %285, i64 %681
  %709 = load double, double* %708, align 8, !tbaa !47
  %710 = fmul double %707, %709
  %711 = fmul double %705, %710
  %712 = fadd double %706, %711
  %713 = getelementptr inbounds double, double* %290, i64 %681
  %714 = load double, double* %713, align 8, !tbaa !47
  %715 = fmul double %707, %714
  %716 = fadd double %715, %712
  %717 = getelementptr inbounds double, double* %334, i64 %675
  store double %716, double* %717, align 8, !tbaa !47
  %718 = sub nsw i64 %682, %637
  %719 = load double, double* %684, align 8, !tbaa !47
  %720 = getelementptr inbounds double, double* %286, i64 %681
  %721 = load double, double* %720, align 8, !tbaa !47
  %722 = fmul double %719, %721
  %723 = getelementptr inbounds double, double* %282, i64 %718
  %724 = load double, double* %723, align 8, !tbaa !47
  %725 = fmul double %722, %724
  %726 = getelementptr inbounds double, double* %336, i64 %675
  store double %725, double* %726, align 8, !tbaa !47
  %727 = sub nsw i64 %682, %638
  %728 = load double, double* %684, align 8, !tbaa !47
  %729 = getelementptr inbounds double, double* %288, i64 %681
  %730 = load double, double* %729, align 8, !tbaa !47
  %731 = fmul double %728, %730
  %732 = getelementptr inbounds double, double* %282, i64 %727
  %733 = load double, double* %732, align 8, !tbaa !47
  %734 = fmul double %731, %733
  %735 = getelementptr inbounds double, double* %340, i64 %675
  store double %734, double* %735, align 8, !tbaa !47
  %736 = add nsw i64 %678, %633
  %737 = getelementptr inbounds double, double* %289, i64 %676
  %738 = load double, double* %737, align 8, !tbaa !47
  %739 = getelementptr inbounds double, double* %284, i64 %677
  %740 = load double, double* %739, align 8, !tbaa !47
  %741 = getelementptr inbounds double, double* %289, i64 %680
  %742 = load double, double* %741, align 8, !tbaa !47
  %743 = fmul double %740, %742
  %744 = getelementptr inbounds double, double* %282, i64 %736
  %745 = load double, double* %744, align 8, !tbaa !47
  %746 = fmul double %743, %745
  %747 = fadd double %738, %746
  %748 = load double, double* %684, align 8, !tbaa !47
  %749 = load double, double* %686, align 8, !tbaa !47
  %750 = fmul double %748, %749
  %751 = getelementptr inbounds double, double* %281, i64 %736
  %752 = load double, double* %751, align 8, !tbaa !47
  %753 = fmul double %750, %752
  %754 = fadd double %747, %753
  %755 = getelementptr inbounds double, double* %332, i64 %675
  store double %754, double* %755, align 8, !tbaa !47
  %756 = add nsw i64 %678, %632
  %757 = getelementptr inbounds double, double* %287, i64 %676
  %758 = load double, double* %757, align 8, !tbaa !47
  %759 = load double, double* %739, align 8, !tbaa !47
  %760 = getelementptr inbounds double, double* %287, i64 %680
  %761 = load double, double* %760, align 8, !tbaa !47
  %762 = fmul double %759, %761
  %763 = getelementptr inbounds double, double* %282, i64 %756
  %764 = load double, double* %763, align 8, !tbaa !47
  %765 = fmul double %762, %764
  %766 = fadd double %758, %765
  %767 = load double, double* %684, align 8, !tbaa !47
  %768 = load double, double* %695, align 8, !tbaa !47
  %769 = fmul double %767, %768
  %770 = getelementptr inbounds double, double* %281, i64 %756
  %771 = load double, double* %770, align 8, !tbaa !47
  %772 = fmul double %769, %771
  %773 = fadd double %766, %772
  %774 = getelementptr inbounds double, double* %330, i64 %675
  store double %773, double* %774, align 8, !tbaa !47
  %775 = add i64 %678, %631
  %776 = add i64 %677, %631
  %777 = add i64 %676, %639
  %778 = add i64 %675, %631
  %779 = add nuw nsw i32 %679, 1
  %780 = icmp eq i32 %779, %565
  br i1 %780, label %664, label %674, !llvm.loop !99

781:                                              ; preds = %781, %669
  %782 = phi i64 [ %789, %781 ], [ 1, %669 ]
  %783 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !12
  %785 = add nsw i32 %784, 2
  %786 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %782
  %787 = load i32, i32* %786, align 4, !tbaa !12
  %788 = icmp sgt i32 %785, %787
  %789 = add nuw i64 %782, 1
  br i1 %788, label %781, label %790, !llvm.loop !100

790:                                              ; preds = %781
  %791 = trunc i64 %782 to i32
  %792 = and i64 %782, 4294967295
  %793 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %792
  %794 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %792
  %795 = load i32, i32* %794, align 4, !tbaa !12
  %796 = add nsw i32 %795, %673
  %797 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %792
  %798 = load i32, i32* %797, align 4, !tbaa !12
  %799 = add nsw i32 %798, %672
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %792
  %801 = load i32, i32* %800, align 4, !tbaa !12
  %802 = add nsw i32 %801, %671
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %792
  %804 = load i32, i32* %803, align 4, !tbaa !12
  %805 = add nsw i32 %804, %670
  %806 = add nsw i32 %784, 1
  store i32 %806, i32* %793, align 4, !tbaa !12
  %807 = icmp ugt i32 %791, 1
  br i1 %807, label %808, label %819

808:                                              ; preds = %790
  %809 = add i64 %782, 4294967295
  %810 = and i64 %809, 4294967295
  %811 = call i32 @llvm.smin.i32(i32 %791, i32 2)
  %812 = sub i32 %791, %811
  %813 = zext i32 %812 to i64
  %814 = sub nsw i64 %810, %813
  %815 = getelementptr [4 x i32], [4 x i32]* %11, i64 0, i64 %814
  %816 = bitcast i32* %815 to i8*
  %817 = shl nuw nsw i64 %813, 2
  %818 = add nuw nsw i64 %817, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %816, i8 0, i64 %818, i1 false)
  br label %819

819:                                              ; preds = %808, %790
  %820 = add nuw nsw i32 %654, 1
  %821 = icmp eq i32 %820, %388
  br i1 %821, label %822, label %653, !llvm.loop !101

822:                                              ; preds = %819, %628, %562
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %166) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %164) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %162) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %160) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158) #6
  br label %2599

823:                                              ; preds = %356
  %824 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %137) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %140) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147) #6
  %825 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %826 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %825, i64 0, i32 1
  %827 = load i32, i32* %826, align 4, !tbaa !37
  %828 = load i32, i32* %137, align 4, !tbaa !12
  store i32 %828, i32* %148, align 16, !tbaa !12
  %829 = icmp sgt i32 %827, 1
  br i1 %829, label %830, label %843

830:                                              ; preds = %823
  %831 = add i32 %827, -1
  %832 = zext i32 %831 to i64
  %833 = shl nuw nsw i64 %832, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %207, i8* nonnull align 4 %209, i64 %833, i1 false)
  %834 = zext i32 %827 to i64
  br label %835

835:                                              ; preds = %830, %835
  %836 = phi i64 [ 1, %830 ], [ %841, %835 ]
  %837 = phi i32 [ 1, %830 ], [ %840, %835 ]
  %838 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %836
  %839 = load i32, i32* %838, align 4, !tbaa !12
  %840 = mul nsw i32 %839, %837
  %841 = add nuw nsw i64 %836, 1
  %842 = icmp eq i64 %841, %834
  br i1 %842, label %843, label %835, !llvm.loop !102

843:                                              ; preds = %835, %823
  %844 = phi i32 [ 1, %823 ], [ %840, %835 ]
  %845 = sext i32 %827 to i64
  %846 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %845
  store i32 2, i32* %846, align 4, !tbaa !12
  %847 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %847, i32* %149, align 4, !tbaa !12
  store i32 0, i32* %150, align 16, !tbaa !12
  %848 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %849 = load i32, i32* %848, align 4, !tbaa !12
  %850 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %851 = load i32, i32* %850, align 4, !tbaa !12
  %852 = sub nsw i32 %849, %851
  %853 = icmp sgt i32 %827, 1
  br i1 %853, label %854, label %888

854:                                              ; preds = %843
  %855 = icmp slt i32 %852, 0
  %856 = add nsw i32 %852, 1
  %857 = select i1 %855, i32 0, i32 %856
  %858 = zext i32 %827 to i64
  %859 = load i32, i32* %34, align 16
  %860 = load i32, i32* %32, align 4
  br label %861

861:                                              ; preds = %854, %861
  %862 = phi i32 [ %860, %854 ], [ %868, %861 ]
  %863 = phi i32 [ %859, %854 ], [ %875, %861 ]
  %864 = phi i64 [ 1, %854 ], [ %886, %861 ]
  %865 = phi i32 [ %857, %854 ], [ %885, %861 ]
  %866 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %864
  %867 = load i32, i32* %866, align 4, !tbaa !12
  %868 = mul nsw i32 %867, %865
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %864
  store i32 %868, i32* %869, align 4, !tbaa !12
  %870 = add nsw i64 %864, -1
  %871 = add nsw i32 %863, %868
  %872 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %870
  %873 = load i32, i32* %872, align 4, !tbaa !12
  %874 = mul nsw i32 %862, %873
  %875 = sub i32 %871, %874
  %876 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %864
  store i32 %875, i32* %876, align 4, !tbaa !12
  %877 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %864
  %878 = load i32, i32* %877, align 4, !tbaa !12
  %879 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %864
  %880 = load i32, i32* %879, align 4, !tbaa !12
  %881 = sub nsw i32 %878, %880
  %882 = add nsw i32 %881, 1
  %883 = icmp slt i32 %881, 0
  %884 = select i1 %883, i32 0, i32 %882
  %885 = mul nsw i32 %884, %865
  %886 = add nuw nsw i64 %864, 1
  %887 = icmp eq i64 %886, %858
  br i1 %887, label %888, label %861, !llvm.loop !103

888:                                              ; preds = %861, %843
  %889 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %845
  store i32 0, i32* %889, align 4, !tbaa !12
  %890 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %847, i32* %151, align 4, !tbaa !12
  store i32 0, i32* %152, align 16, !tbaa !12
  %891 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %892 = load i32, i32* %891, align 4, !tbaa !12
  %893 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %894 = load i32, i32* %893, align 4, !tbaa !12
  %895 = sub nsw i32 %892, %894
  %896 = icmp sgt i32 %827, 1
  br i1 %896, label %897, label %931

897:                                              ; preds = %888
  %898 = icmp slt i32 %895, 0
  %899 = add nsw i32 %895, 1
  %900 = select i1 %898, i32 0, i32 %899
  %901 = zext i32 %827 to i64
  %902 = load i32, i32* %38, align 16
  %903 = load i32, i32* %36, align 4
  br label %904

904:                                              ; preds = %897, %904
  %905 = phi i32 [ %903, %897 ], [ %911, %904 ]
  %906 = phi i32 [ %902, %897 ], [ %918, %904 ]
  %907 = phi i64 [ 1, %897 ], [ %929, %904 ]
  %908 = phi i32 [ %900, %897 ], [ %928, %904 ]
  %909 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %907
  %910 = load i32, i32* %909, align 4, !tbaa !12
  %911 = mul nsw i32 %910, %908
  %912 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %907
  store i32 %911, i32* %912, align 4, !tbaa !12
  %913 = add nsw i64 %907, -1
  %914 = add nsw i32 %906, %911
  %915 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %913
  %916 = load i32, i32* %915, align 4, !tbaa !12
  %917 = mul nsw i32 %905, %916
  %918 = sub i32 %914, %917
  %919 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %907
  store i32 %918, i32* %919, align 4, !tbaa !12
  %920 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %907
  %921 = load i32, i32* %920, align 4, !tbaa !12
  %922 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %907
  %923 = load i32, i32* %922, align 4, !tbaa !12
  %924 = sub nsw i32 %921, %923
  %925 = add nsw i32 %924, 1
  %926 = icmp slt i32 %924, 0
  %927 = select i1 %926, i32 0, i32 %925
  %928 = mul nsw i32 %927, %908
  %929 = add nuw nsw i64 %907, 1
  %930 = icmp eq i64 %929, %901
  br i1 %930, label %931, label %904, !llvm.loop !104

931:                                              ; preds = %904, %888
  %932 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %845
  store i32 0, i32* %932, align 4, !tbaa !12
  %933 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %934 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %934, i32* %153, align 4, !tbaa !12
  store i32 0, i32* %154, align 16, !tbaa !12
  %935 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %936 = load i32, i32* %935, align 4, !tbaa !12
  %937 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %938 = load i32, i32* %937, align 4, !tbaa !12
  %939 = sub nsw i32 %936, %938
  %940 = icmp sgt i32 %827, 1
  br i1 %940, label %941, label %975

941:                                              ; preds = %931
  %942 = icmp slt i32 %939, 0
  %943 = add nsw i32 %939, 1
  %944 = select i1 %942, i32 0, i32 %943
  %945 = zext i32 %827 to i64
  %946 = load i32, i32* %42, align 16
  %947 = load i32, i32* %40, align 4
  br label %948

948:                                              ; preds = %941, %948
  %949 = phi i32 [ %947, %941 ], [ %955, %948 ]
  %950 = phi i32 [ %946, %941 ], [ %962, %948 ]
  %951 = phi i64 [ 1, %941 ], [ %973, %948 ]
  %952 = phi i32 [ %944, %941 ], [ %972, %948 ]
  %953 = getelementptr inbounds i32, i32* %5, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !12
  %955 = mul nsw i32 %954, %952
  %956 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %951
  store i32 %955, i32* %956, align 4, !tbaa !12
  %957 = add nsw i64 %951, -1
  %958 = add nsw i32 %950, %955
  %959 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %957
  %960 = load i32, i32* %959, align 4, !tbaa !12
  %961 = mul nsw i32 %949, %960
  %962 = sub i32 %958, %961
  %963 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %951
  store i32 %962, i32* %963, align 4, !tbaa !12
  %964 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %951
  %965 = load i32, i32* %964, align 4, !tbaa !12
  %966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %951
  %967 = load i32, i32* %966, align 4, !tbaa !12
  %968 = sub nsw i32 %965, %967
  %969 = add nsw i32 %968, 1
  %970 = icmp slt i32 %968, 0
  %971 = select i1 %970, i32 0, i32 %969
  %972 = mul nsw i32 %971, %952
  %973 = add nuw nsw i64 %951, 1
  %974 = icmp eq i64 %973, %945
  br i1 %974, label %975, label %948, !llvm.loop !105

975:                                              ; preds = %948, %931
  %976 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %845
  store i32 0, i32* %976, align 4, !tbaa !12
  %977 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %847, i32* %155, align 4, !tbaa !12
  store i32 0, i32* %156, align 16, !tbaa !12
  %978 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %979 = load i32, i32* %978, align 4, !tbaa !12
  %980 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %981 = load i32, i32* %980, align 4, !tbaa !12
  %982 = sub nsw i32 %979, %981
  %983 = icmp sgt i32 %827, 1
  br i1 %983, label %984, label %1018

984:                                              ; preds = %975
  %985 = icmp slt i32 %982, 0
  %986 = add nsw i32 %982, 1
  %987 = select i1 %985, i32 0, i32 %986
  %988 = zext i32 %827 to i64
  %989 = load i32, i32* %46, align 16
  %990 = load i32, i32* %44, align 4
  br label %991

991:                                              ; preds = %984, %991
  %992 = phi i32 [ %990, %984 ], [ %998, %991 ]
  %993 = phi i32 [ %989, %984 ], [ %1005, %991 ]
  %994 = phi i64 [ 1, %984 ], [ %1016, %991 ]
  %995 = phi i32 [ %987, %984 ], [ %1015, %991 ]
  %996 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %994
  %997 = load i32, i32* %996, align 4, !tbaa !12
  %998 = mul nsw i32 %997, %995
  %999 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %994
  store i32 %998, i32* %999, align 4, !tbaa !12
  %1000 = add nsw i64 %994, -1
  %1001 = add nsw i32 %993, %998
  %1002 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1000
  %1003 = load i32, i32* %1002, align 4, !tbaa !12
  %1004 = mul nsw i32 %992, %1003
  %1005 = sub i32 %1001, %1004
  %1006 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %994
  store i32 %1005, i32* %1006, align 4, !tbaa !12
  %1007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %994
  %1008 = load i32, i32* %1007, align 4, !tbaa !12
  %1009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %994
  %1010 = load i32, i32* %1009, align 4, !tbaa !12
  %1011 = sub nsw i32 %1008, %1010
  %1012 = add nsw i32 %1011, 1
  %1013 = icmp slt i32 %1011, 0
  %1014 = select i1 %1013, i32 0, i32 %1012
  %1015 = mul nsw i32 %1014, %995
  %1016 = add nuw nsw i64 %994, 1
  %1017 = icmp eq i64 %1016, %988
  br i1 %1017, label %1018, label %991, !llvm.loop !106

1018:                                             ; preds = %991, %975
  %1019 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %845
  store i32 0, i32* %1019, align 4, !tbaa !12
  %1020 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %1021 = load i32, i32* %148, align 16
  %1022 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %845
  %1023 = icmp sgt i32 %827, 1
  %1024 = icmp sgt i32 %827, 1
  %1025 = icmp sgt i32 %827, 1
  %1026 = icmp sgt i32 %827, 1
  %1027 = icmp sgt i32 %1021, 0
  %1028 = icmp sgt i32 %844, 0
  %1029 = icmp sgt i32 %844, 0
  br i1 %1029, label %1030, label %1340

1030:                                             ; preds = %1018
  %1031 = icmp sgt i32 %827, 1
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1030
  %1033 = add i32 %827, -1
  %1034 = zext i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %211, i8 0, i64 %1035, i1 false)
  br label %1036

1036:                                             ; preds = %1032, %1030
  store i32 0, i32* %1022, align 4, !tbaa !12
  br i1 %1023, label %1037, label %1039

1037:                                             ; preds = %1036
  %1038 = zext i32 %827 to i64
  br label %1043

1039:                                             ; preds = %1043, %1036
  %1040 = phi i32 [ %890, %1036 ], [ %1051, %1043 ]
  br i1 %1024, label %1041, label %1054

1041:                                             ; preds = %1039
  %1042 = zext i32 %827 to i64
  br label %1058

1043:                                             ; preds = %1037, %1043
  %1044 = phi i64 [ 1, %1037 ], [ %1052, %1043 ]
  %1045 = phi i32 [ %890, %1037 ], [ %1051, %1043 ]
  %1046 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1044
  %1047 = load i32, i32* %1046, align 4, !tbaa !12
  %1048 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %1044
  %1049 = load i32, i32* %1048, align 4, !tbaa !12
  %1050 = mul nsw i32 %1049, %1047
  %1051 = add nsw i32 %1050, %1045
  %1052 = add nuw nsw i64 %1044, 1
  %1053 = icmp eq i64 %1052, %1038
  br i1 %1053, label %1039, label %1043, !llvm.loop !107

1054:                                             ; preds = %1058, %1039
  %1055 = phi i32 [ %933, %1039 ], [ %1066, %1058 ]
  br i1 %1025, label %1056, label %1069

1056:                                             ; preds = %1054
  %1057 = zext i32 %827 to i64
  br label %1073

1058:                                             ; preds = %1041, %1058
  %1059 = phi i64 [ 1, %1041 ], [ %1067, %1058 ]
  %1060 = phi i32 [ %933, %1041 ], [ %1066, %1058 ]
  %1061 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1059
  %1062 = load i32, i32* %1061, align 4, !tbaa !12
  %1063 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %1059
  %1064 = load i32, i32* %1063, align 4, !tbaa !12
  %1065 = mul nsw i32 %1064, %1062
  %1066 = add nsw i32 %1065, %1060
  %1067 = add nuw nsw i64 %1059, 1
  %1068 = icmp eq i64 %1067, %1042
  br i1 %1068, label %1054, label %1058, !llvm.loop !108

1069:                                             ; preds = %1073, %1054
  %1070 = phi i32 [ %977, %1054 ], [ %1081, %1073 ]
  br i1 %1026, label %1071, label %1084

1071:                                             ; preds = %1069
  %1072 = zext i32 %827 to i64
  br label %1098

1073:                                             ; preds = %1056, %1073
  %1074 = phi i64 [ 1, %1056 ], [ %1082, %1073 ]
  %1075 = phi i32 [ %977, %1056 ], [ %1081, %1073 ]
  %1076 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1074
  %1077 = load i32, i32* %1076, align 4, !tbaa !12
  %1078 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %1074
  %1079 = load i32, i32* %1078, align 4, !tbaa !12
  %1080 = mul nsw i32 %1079, %1077
  %1081 = add nsw i32 %1080, %1075
  %1082 = add nuw nsw i64 %1074, 1
  %1083 = icmp eq i64 %1082, %1057
  br i1 %1083, label %1069, label %1073, !llvm.loop !109

1084:                                             ; preds = %1098, %1069
  %1085 = phi i32 [ %1020, %1069 ], [ %1106, %1098 ]
  br i1 %1028, label %1086, label %1340

1086:                                             ; preds = %1084
  %1087 = sext i32 %847 to i64
  %1088 = sext i32 %934 to i64
  %1089 = sext i32 %363 to i64
  %1090 = sext i32 %363 to i64
  %1091 = sext i32 %366 to i64
  %1092 = sext i32 %365 to i64
  %1093 = sext i32 %364 to i64
  %1094 = sext i32 %365 to i64
  %1095 = sext i32 %366 to i64
  %1096 = sext i32 %366 to i64
  %1097 = sext i32 %365 to i64
  br label %1109

1098:                                             ; preds = %1071, %1098
  %1099 = phi i64 [ 1, %1071 ], [ %1107, %1098 ]
  %1100 = phi i32 [ %1020, %1071 ], [ %1106, %1098 ]
  %1101 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1099
  %1102 = load i32, i32* %1101, align 4, !tbaa !12
  %1103 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 %1099
  %1104 = load i32, i32* %1103, align 4, !tbaa !12
  %1105 = mul nsw i32 %1104, %1102
  %1106 = add nsw i32 %1105, %1100
  %1107 = add nuw nsw i64 %1099, 1
  %1108 = icmp eq i64 %1107, %1072
  br i1 %1108, label %1084, label %1098, !llvm.loop !110

1109:                                             ; preds = %1086, %1337
  %1110 = phi i32 [ %1323, %1337 ], [ %1085, %1086 ]
  %1111 = phi i32 [ %1320, %1337 ], [ %1070, %1086 ]
  %1112 = phi i32 [ %1317, %1337 ], [ %1055, %1086 ]
  %1113 = phi i32 [ %1314, %1337 ], [ %1040, %1086 ]
  %1114 = phi i32 [ %1338, %1337 ], [ 0, %1086 ]
  br i1 %1027, label %1115, label %1125

1115:                                             ; preds = %1109
  %1116 = sext i32 %1110 to i64
  %1117 = sext i32 %1111 to i64
  %1118 = sext i32 %1112 to i64
  %1119 = sext i32 %1113 to i64
  br label %1130

1120:                                             ; preds = %1130
  %1121 = trunc i64 %1293 to i32
  %1122 = trunc i64 %1294 to i32
  %1123 = trunc i64 %1295 to i32
  %1124 = trunc i64 %1296 to i32
  br label %1125

1125:                                             ; preds = %1120, %1109
  %1126 = phi i32 [ %1113, %1109 ], [ %1121, %1120 ]
  %1127 = phi i32 [ %1112, %1109 ], [ %1122, %1120 ]
  %1128 = phi i32 [ %1111, %1109 ], [ %1123, %1120 ]
  %1129 = phi i32 [ %1110, %1109 ], [ %1124, %1120 ]
  br label %1299

1130:                                             ; preds = %1115, %1130
  %1131 = phi i64 [ %1119, %1115 ], [ %1293, %1130 ]
  %1132 = phi i64 [ %1118, %1115 ], [ %1294, %1130 ]
  %1133 = phi i64 [ %1117, %1115 ], [ %1295, %1130 ]
  %1134 = phi i64 [ %1116, %1115 ], [ %1296, %1130 ]
  %1135 = phi i32 [ 0, %1115 ], [ %1297, %1130 ]
  %1136 = sub nsw i64 %1133, %1090
  %1137 = add nsw i64 %1133, %1089
  %1138 = add nsw i64 %1131, %1093
  %1139 = add nsw i64 %1138, %1094
  %1140 = getelementptr inbounds double, double* %283, i64 %1132
  %1141 = load double, double* %1140, align 8, !tbaa !47
  %1142 = getelementptr inbounds double, double* %289, i64 %1137
  %1143 = load double, double* %1142, align 8, !tbaa !47
  %1144 = fmul double %1141, %1143
  %1145 = getelementptr inbounds double, double* %282, i64 %1139
  %1146 = load double, double* %1145, align 8, !tbaa !47
  %1147 = fmul double %1144, %1146
  %1148 = getelementptr inbounds double, double* %301, i64 %1137
  %1149 = load double, double* %1148, align 8, !tbaa !47
  %1150 = fmul double %1141, %1149
  %1151 = fadd double %1147, %1150
  %1152 = getelementptr inbounds double, double* %301, i64 %1133
  %1153 = load double, double* %1152, align 8, !tbaa !47
  %1154 = fmul double %1146, %1153
  %1155 = fadd double %1151, %1154
  %1156 = getelementptr inbounds double, double* %342, i64 %1134
  store double %1155, double* %1156, align 8, !tbaa !47
  %1157 = add nsw i64 %1138, %1095
  %1158 = load double, double* %1140, align 8, !tbaa !47
  %1159 = getelementptr inbounds double, double* %287, i64 %1137
  %1160 = load double, double* %1159, align 8, !tbaa !47
  %1161 = fmul double %1158, %1160
  %1162 = getelementptr inbounds double, double* %282, i64 %1157
  %1163 = load double, double* %1162, align 8, !tbaa !47
  %1164 = fmul double %1161, %1163
  %1165 = getelementptr inbounds double, double* %303, i64 %1137
  %1166 = load double, double* %1165, align 8, !tbaa !47
  %1167 = fmul double %1158, %1166
  %1168 = fadd double %1164, %1167
  %1169 = getelementptr inbounds double, double* %303, i64 %1133
  %1170 = load double, double* %1169, align 8, !tbaa !47
  %1171 = fmul double %1163, %1170
  %1172 = fadd double %1168, %1171
  %1173 = getelementptr inbounds double, double* %338, i64 %1134
  store double %1172, double* %1173, align 8, !tbaa !47
  %1174 = getelementptr inbounds double, double* %290, i64 %1133
  %1175 = load double, double* %1174, align 8, !tbaa !47
  %1176 = getelementptr inbounds double, double* %282, i64 %1138
  %1177 = load double, double* %1176, align 8, !tbaa !47
  %1178 = fmul double %1175, %1177
  %1179 = load double, double* %1140, align 8, !tbaa !47
  %1180 = getelementptr inbounds double, double* %285, i64 %1137
  %1181 = load double, double* %1180, align 8, !tbaa !47
  %1182 = fmul double %1179, %1181
  %1183 = fmul double %1177, %1182
  %1184 = fadd double %1178, %1183
  %1185 = getelementptr inbounds double, double* %290, i64 %1137
  %1186 = load double, double* %1185, align 8, !tbaa !47
  %1187 = fmul double %1179, %1186
  %1188 = fadd double %1187, %1184
  %1189 = getelementptr inbounds double, double* %334, i64 %1134
  store double %1188, double* %1189, align 8, !tbaa !47
  %1190 = sub nsw i64 %1138, %1096
  %1191 = load double, double* %1140, align 8, !tbaa !47
  %1192 = getelementptr inbounds double, double* %286, i64 %1137
  %1193 = load double, double* %1192, align 8, !tbaa !47
  %1194 = fmul double %1191, %1193
  %1195 = getelementptr inbounds double, double* %282, i64 %1190
  %1196 = load double, double* %1195, align 8, !tbaa !47
  %1197 = fmul double %1194, %1196
  %1198 = getelementptr inbounds double, double* %304, i64 %1137
  %1199 = load double, double* %1198, align 8, !tbaa !47
  %1200 = fmul double %1191, %1199
  %1201 = fadd double %1197, %1200
  %1202 = getelementptr inbounds double, double* %304, i64 %1133
  %1203 = load double, double* %1202, align 8, !tbaa !47
  %1204 = fmul double %1196, %1203
  %1205 = fadd double %1201, %1204
  %1206 = getelementptr inbounds double, double* %336, i64 %1134
  store double %1205, double* %1206, align 8, !tbaa !47
  %1207 = sub nsw i64 %1138, %1097
  %1208 = load double, double* %1140, align 8, !tbaa !47
  %1209 = getelementptr inbounds double, double* %288, i64 %1137
  %1210 = load double, double* %1209, align 8, !tbaa !47
  %1211 = fmul double %1208, %1210
  %1212 = getelementptr inbounds double, double* %282, i64 %1207
  %1213 = load double, double* %1212, align 8, !tbaa !47
  %1214 = fmul double %1211, %1213
  %1215 = getelementptr inbounds double, double* %302, i64 %1137
  %1216 = load double, double* %1215, align 8, !tbaa !47
  %1217 = fmul double %1208, %1216
  %1218 = fadd double %1214, %1217
  %1219 = getelementptr inbounds double, double* %302, i64 %1133
  %1220 = load double, double* %1219, align 8, !tbaa !47
  %1221 = fmul double %1213, %1220
  %1222 = fadd double %1218, %1221
  %1223 = getelementptr inbounds double, double* %340, i64 %1134
  store double %1222, double* %1223, align 8, !tbaa !47
  %1224 = add nsw i64 %1131, %1092
  %1225 = getelementptr inbounds double, double* %289, i64 %1133
  %1226 = load double, double* %1225, align 8, !tbaa !47
  %1227 = getelementptr inbounds double, double* %284, i64 %1132
  %1228 = load double, double* %1227, align 8, !tbaa !47
  %1229 = getelementptr inbounds double, double* %289, i64 %1136
  %1230 = load double, double* %1229, align 8, !tbaa !47
  %1231 = fmul double %1228, %1230
  %1232 = getelementptr inbounds double, double* %282, i64 %1224
  %1233 = load double, double* %1232, align 8, !tbaa !47
  %1234 = fmul double %1231, %1233
  %1235 = fadd double %1226, %1234
  %1236 = load double, double* %1140, align 8, !tbaa !47
  %1237 = load double, double* %1142, align 8, !tbaa !47
  %1238 = fmul double %1236, %1237
  %1239 = getelementptr inbounds double, double* %281, i64 %1224
  %1240 = load double, double* %1239, align 8, !tbaa !47
  %1241 = fmul double %1238, %1240
  %1242 = fadd double %1235, %1241
  %1243 = getelementptr inbounds double, double* %299, i64 %1133
  %1244 = load double, double* %1243, align 8, !tbaa !47
  %1245 = fmul double %1233, %1244
  %1246 = fadd double %1242, %1245
  %1247 = load double, double* %1152, align 8, !tbaa !47
  %1248 = fmul double %1240, %1247
  %1249 = fadd double %1246, %1248
  %1250 = getelementptr inbounds double, double* %301, i64 %1136
  %1251 = load double, double* %1250, align 8, !tbaa !47
  %1252 = fmul double %1228, %1251
  %1253 = fadd double %1249, %1252
  %1254 = getelementptr inbounds double, double* %299, i64 %1137
  %1255 = load double, double* %1254, align 8, !tbaa !47
  %1256 = fmul double %1236, %1255
  %1257 = fadd double %1253, %1256
  %1258 = getelementptr inbounds double, double* %332, i64 %1134
  store double %1257, double* %1258, align 8, !tbaa !47
  %1259 = add nsw i64 %1131, %1091
  %1260 = getelementptr inbounds double, double* %287, i64 %1133
  %1261 = load double, double* %1260, align 8, !tbaa !47
  %1262 = load double, double* %1227, align 8, !tbaa !47
  %1263 = getelementptr inbounds double, double* %287, i64 %1136
  %1264 = load double, double* %1263, align 8, !tbaa !47
  %1265 = fmul double %1262, %1264
  %1266 = getelementptr inbounds double, double* %282, i64 %1259
  %1267 = load double, double* %1266, align 8, !tbaa !47
  %1268 = fmul double %1265, %1267
  %1269 = fadd double %1261, %1268
  %1270 = load double, double* %1140, align 8, !tbaa !47
  %1271 = load double, double* %1159, align 8, !tbaa !47
  %1272 = fmul double %1270, %1271
  %1273 = getelementptr inbounds double, double* %281, i64 %1259
  %1274 = load double, double* %1273, align 8, !tbaa !47
  %1275 = fmul double %1272, %1274
  %1276 = fadd double %1269, %1275
  %1277 = getelementptr inbounds double, double* %300, i64 %1133
  %1278 = load double, double* %1277, align 8, !tbaa !47
  %1279 = fmul double %1267, %1278
  %1280 = fadd double %1276, %1279
  %1281 = load double, double* %1169, align 8, !tbaa !47
  %1282 = fmul double %1274, %1281
  %1283 = fadd double %1280, %1282
  %1284 = getelementptr inbounds double, double* %303, i64 %1136
  %1285 = load double, double* %1284, align 8, !tbaa !47
  %1286 = fmul double %1262, %1285
  %1287 = fadd double %1283, %1286
  %1288 = getelementptr inbounds double, double* %300, i64 %1137
  %1289 = load double, double* %1288, align 8, !tbaa !47
  %1290 = fmul double %1270, %1289
  %1291 = fadd double %1287, %1290
  %1292 = getelementptr inbounds double, double* %330, i64 %1134
  store double %1291, double* %1292, align 8, !tbaa !47
  %1293 = add i64 %1131, %1087
  %1294 = add i64 %1132, %1087
  %1295 = add i64 %1133, %1088
  %1296 = add i64 %1134, %1087
  %1297 = add nuw nsw i32 %1135, 1
  %1298 = icmp eq i32 %1297, %1021
  br i1 %1298, label %1120, label %1130, !llvm.loop !111

1299:                                             ; preds = %1299, %1125
  %1300 = phi i64 [ %1307, %1299 ], [ 1, %1125 ]
  %1301 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1300
  %1302 = load i32, i32* %1301, align 4, !tbaa !12
  %1303 = add nsw i32 %1302, 2
  %1304 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %1300
  %1305 = load i32, i32* %1304, align 4, !tbaa !12
  %1306 = icmp sgt i32 %1303, %1305
  %1307 = add nuw i64 %1300, 1
  br i1 %1306, label %1299, label %1308, !llvm.loop !112

1308:                                             ; preds = %1299
  %1309 = trunc i64 %1300 to i32
  %1310 = and i64 %1300, 4294967295
  %1311 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %1310
  %1312 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %1310
  %1313 = load i32, i32* %1312, align 4, !tbaa !12
  %1314 = add nsw i32 %1313, %1126
  %1315 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 %1310
  %1316 = load i32, i32* %1315, align 4, !tbaa !12
  %1317 = add nsw i32 %1316, %1127
  %1318 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %1310
  %1319 = load i32, i32* %1318, align 4, !tbaa !12
  %1320 = add nsw i32 %1319, %1128
  %1321 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %1310
  %1322 = load i32, i32* %1321, align 4, !tbaa !12
  %1323 = add nsw i32 %1322, %1129
  %1324 = add nsw i32 %1302, 1
  store i32 %1324, i32* %1311, align 4, !tbaa !12
  %1325 = icmp ugt i32 %1309, 1
  br i1 %1325, label %1326, label %1337

1326:                                             ; preds = %1308
  %1327 = add i64 %1300, 4294967295
  %1328 = and i64 %1327, 4294967295
  %1329 = call i32 @llvm.smin.i32(i32 %1309, i32 2)
  %1330 = sub i32 %1309, %1329
  %1331 = zext i32 %1330 to i64
  %1332 = sub nsw i64 %1328, %1331
  %1333 = getelementptr [4 x i32], [4 x i32]* %29, i64 0, i64 %1332
  %1334 = bitcast i32* %1333 to i8*
  %1335 = shl nuw nsw i64 %1331, 2
  %1336 = add nuw nsw i64 %1335, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1334, i8 0, i64 %1336, i1 false)
  br label %1337

1337:                                             ; preds = %1326, %1308
  %1338 = add nuw nsw i32 %1114, 1
  %1339 = icmp eq i32 %1338, %844
  br i1 %1339, label %1340, label %1109, !llvm.loop !113

1340:                                             ; preds = %1337, %1084, %1018
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %144) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %140) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #6
  br label %2599

1341:                                             ; preds = %356
  %1342 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %117) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %118) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %127) #6
  %1343 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %1344 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1343, i64 0, i32 1
  %1345 = load i32, i32* %1344, align 4, !tbaa !37
  %1346 = load i32, i32* %117, align 4, !tbaa !12
  store i32 %1346, i32* %128, align 16, !tbaa !12
  %1347 = icmp sgt i32 %1345, 1
  br i1 %1347, label %1348, label %1361

1348:                                             ; preds = %1341
  %1349 = add i32 %1345, -1
  %1350 = zext i32 %1349 to i64
  %1351 = shl nuw nsw i64 %1350, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %201, i8* nonnull align 4 %203, i64 %1351, i1 false)
  %1352 = zext i32 %1345 to i64
  br label %1353

1353:                                             ; preds = %1348, %1353
  %1354 = phi i64 [ 1, %1348 ], [ %1359, %1353 ]
  %1355 = phi i32 [ 1, %1348 ], [ %1358, %1353 ]
  %1356 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1354
  %1357 = load i32, i32* %1356, align 4, !tbaa !12
  %1358 = mul nsw i32 %1357, %1355
  %1359 = add nuw nsw i64 %1354, 1
  %1360 = icmp eq i64 %1359, %1352
  br i1 %1360, label %1361, label %1353, !llvm.loop !114

1361:                                             ; preds = %1353, %1341
  %1362 = phi i32 [ 1, %1341 ], [ %1358, %1353 ]
  %1363 = sext i32 %1345 to i64
  %1364 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1363
  store i32 2, i32* %1364, align 4, !tbaa !12
  %1365 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %1365, i32* %129, align 4, !tbaa !12
  store i32 0, i32* %130, align 16, !tbaa !12
  %1366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %1367 = load i32, i32* %1366, align 4, !tbaa !12
  %1368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %1369 = load i32, i32* %1368, align 4, !tbaa !12
  %1370 = sub nsw i32 %1367, %1369
  %1371 = icmp sgt i32 %1345, 1
  br i1 %1371, label %1372, label %1406

1372:                                             ; preds = %1361
  %1373 = icmp slt i32 %1370, 0
  %1374 = add nsw i32 %1370, 1
  %1375 = select i1 %1373, i32 0, i32 %1374
  %1376 = zext i32 %1345 to i64
  %1377 = load i32, i32* %52, align 16
  %1378 = load i32, i32* %50, align 4
  br label %1379

1379:                                             ; preds = %1372, %1379
  %1380 = phi i32 [ %1378, %1372 ], [ %1386, %1379 ]
  %1381 = phi i32 [ %1377, %1372 ], [ %1393, %1379 ]
  %1382 = phi i64 [ 1, %1372 ], [ %1404, %1379 ]
  %1383 = phi i32 [ %1375, %1372 ], [ %1403, %1379 ]
  %1384 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1382
  %1385 = load i32, i32* %1384, align 4, !tbaa !12
  %1386 = mul nsw i32 %1385, %1383
  %1387 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1382
  store i32 %1386, i32* %1387, align 4, !tbaa !12
  %1388 = add nsw i64 %1382, -1
  %1389 = add nsw i32 %1381, %1386
  %1390 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1388
  %1391 = load i32, i32* %1390, align 4, !tbaa !12
  %1392 = mul nsw i32 %1380, %1391
  %1393 = sub i32 %1389, %1392
  %1394 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1382
  store i32 %1393, i32* %1394, align 4, !tbaa !12
  %1395 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %1382
  %1396 = load i32, i32* %1395, align 4, !tbaa !12
  %1397 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %1382
  %1398 = load i32, i32* %1397, align 4, !tbaa !12
  %1399 = sub nsw i32 %1396, %1398
  %1400 = add nsw i32 %1399, 1
  %1401 = icmp slt i32 %1399, 0
  %1402 = select i1 %1401, i32 0, i32 %1400
  %1403 = mul nsw i32 %1402, %1383
  %1404 = add nuw nsw i64 %1382, 1
  %1405 = icmp eq i64 %1404, %1376
  br i1 %1405, label %1406, label %1379, !llvm.loop !115

1406:                                             ; preds = %1379, %1361
  %1407 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1363
  store i32 0, i32* %1407, align 4, !tbaa !12
  %1408 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %1365, i32* %131, align 4, !tbaa !12
  store i32 0, i32* %132, align 16, !tbaa !12
  %1409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %1410 = load i32, i32* %1409, align 4, !tbaa !12
  %1411 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %1412 = load i32, i32* %1411, align 4, !tbaa !12
  %1413 = sub nsw i32 %1410, %1412
  %1414 = icmp sgt i32 %1345, 1
  br i1 %1414, label %1415, label %1449

1415:                                             ; preds = %1406
  %1416 = icmp slt i32 %1413, 0
  %1417 = add nsw i32 %1413, 1
  %1418 = select i1 %1416, i32 0, i32 %1417
  %1419 = zext i32 %1345 to i64
  %1420 = load i32, i32* %56, align 16
  %1421 = load i32, i32* %54, align 4
  br label %1422

1422:                                             ; preds = %1415, %1422
  %1423 = phi i32 [ %1421, %1415 ], [ %1429, %1422 ]
  %1424 = phi i32 [ %1420, %1415 ], [ %1436, %1422 ]
  %1425 = phi i64 [ 1, %1415 ], [ %1447, %1422 ]
  %1426 = phi i32 [ %1418, %1415 ], [ %1446, %1422 ]
  %1427 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1425
  %1428 = load i32, i32* %1427, align 4, !tbaa !12
  %1429 = mul nsw i32 %1428, %1426
  %1430 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1425
  store i32 %1429, i32* %1430, align 4, !tbaa !12
  %1431 = add nsw i64 %1425, -1
  %1432 = add nsw i32 %1424, %1429
  %1433 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1431
  %1434 = load i32, i32* %1433, align 4, !tbaa !12
  %1435 = mul nsw i32 %1423, %1434
  %1436 = sub i32 %1432, %1435
  %1437 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1425
  store i32 %1436, i32* %1437, align 4, !tbaa !12
  %1438 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %1425
  %1439 = load i32, i32* %1438, align 4, !tbaa !12
  %1440 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %1425
  %1441 = load i32, i32* %1440, align 4, !tbaa !12
  %1442 = sub nsw i32 %1439, %1441
  %1443 = add nsw i32 %1442, 1
  %1444 = icmp slt i32 %1442, 0
  %1445 = select i1 %1444, i32 0, i32 %1443
  %1446 = mul nsw i32 %1445, %1426
  %1447 = add nuw nsw i64 %1425, 1
  %1448 = icmp eq i64 %1447, %1419
  br i1 %1448, label %1449, label %1422, !llvm.loop !116

1449:                                             ; preds = %1422, %1406
  %1450 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1363
  store i32 0, i32* %1450, align 4, !tbaa !12
  %1451 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %1452 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %1452, i32* %133, align 4, !tbaa !12
  store i32 0, i32* %134, align 16, !tbaa !12
  %1453 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %1454 = load i32, i32* %1453, align 4, !tbaa !12
  %1455 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %1456 = load i32, i32* %1455, align 4, !tbaa !12
  %1457 = sub nsw i32 %1454, %1456
  %1458 = icmp sgt i32 %1345, 1
  br i1 %1458, label %1459, label %1493

1459:                                             ; preds = %1449
  %1460 = icmp slt i32 %1457, 0
  %1461 = add nsw i32 %1457, 1
  %1462 = select i1 %1460, i32 0, i32 %1461
  %1463 = zext i32 %1345 to i64
  %1464 = load i32, i32* %60, align 16
  %1465 = load i32, i32* %58, align 4
  br label %1466

1466:                                             ; preds = %1459, %1466
  %1467 = phi i32 [ %1465, %1459 ], [ %1473, %1466 ]
  %1468 = phi i32 [ %1464, %1459 ], [ %1480, %1466 ]
  %1469 = phi i64 [ 1, %1459 ], [ %1491, %1466 ]
  %1470 = phi i32 [ %1462, %1459 ], [ %1490, %1466 ]
  %1471 = getelementptr inbounds i32, i32* %5, i64 %1469
  %1472 = load i32, i32* %1471, align 4, !tbaa !12
  %1473 = mul nsw i32 %1472, %1470
  %1474 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1469
  store i32 %1473, i32* %1474, align 4, !tbaa !12
  %1475 = add nsw i64 %1469, -1
  %1476 = add nsw i32 %1468, %1473
  %1477 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1475
  %1478 = load i32, i32* %1477, align 4, !tbaa !12
  %1479 = mul nsw i32 %1467, %1478
  %1480 = sub i32 %1476, %1479
  %1481 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1469
  store i32 %1480, i32* %1481, align 4, !tbaa !12
  %1482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %1469
  %1483 = load i32, i32* %1482, align 4, !tbaa !12
  %1484 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %1469
  %1485 = load i32, i32* %1484, align 4, !tbaa !12
  %1486 = sub nsw i32 %1483, %1485
  %1487 = add nsw i32 %1486, 1
  %1488 = icmp slt i32 %1486, 0
  %1489 = select i1 %1488, i32 0, i32 %1487
  %1490 = mul nsw i32 %1489, %1470
  %1491 = add nuw nsw i64 %1469, 1
  %1492 = icmp eq i64 %1491, %1463
  br i1 %1492, label %1493, label %1466, !llvm.loop !117

1493:                                             ; preds = %1466, %1449
  %1494 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1363
  store i32 0, i32* %1494, align 4, !tbaa !12
  %1495 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %1365, i32* %135, align 4, !tbaa !12
  store i32 0, i32* %136, align 16, !tbaa !12
  %1496 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %1497 = load i32, i32* %1496, align 4, !tbaa !12
  %1498 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %1499 = load i32, i32* %1498, align 4, !tbaa !12
  %1500 = sub nsw i32 %1497, %1499
  %1501 = icmp sgt i32 %1345, 1
  br i1 %1501, label %1502, label %1536

1502:                                             ; preds = %1493
  %1503 = icmp slt i32 %1500, 0
  %1504 = add nsw i32 %1500, 1
  %1505 = select i1 %1503, i32 0, i32 %1504
  %1506 = zext i32 %1345 to i64
  %1507 = load i32, i32* %64, align 16
  %1508 = load i32, i32* %62, align 4
  br label %1509

1509:                                             ; preds = %1502, %1509
  %1510 = phi i32 [ %1508, %1502 ], [ %1516, %1509 ]
  %1511 = phi i32 [ %1507, %1502 ], [ %1523, %1509 ]
  %1512 = phi i64 [ 1, %1502 ], [ %1534, %1509 ]
  %1513 = phi i32 [ %1505, %1502 ], [ %1533, %1509 ]
  %1514 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1512
  %1515 = load i32, i32* %1514, align 4, !tbaa !12
  %1516 = mul nsw i32 %1515, %1513
  %1517 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1512
  store i32 %1516, i32* %1517, align 4, !tbaa !12
  %1518 = add nsw i64 %1512, -1
  %1519 = add nsw i32 %1511, %1516
  %1520 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1518
  %1521 = load i32, i32* %1520, align 4, !tbaa !12
  %1522 = mul nsw i32 %1510, %1521
  %1523 = sub i32 %1519, %1522
  %1524 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1512
  store i32 %1523, i32* %1524, align 4, !tbaa !12
  %1525 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %1512
  %1526 = load i32, i32* %1525, align 4, !tbaa !12
  %1527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %1512
  %1528 = load i32, i32* %1527, align 4, !tbaa !12
  %1529 = sub nsw i32 %1526, %1528
  %1530 = add nsw i32 %1529, 1
  %1531 = icmp slt i32 %1529, 0
  %1532 = select i1 %1531, i32 0, i32 %1530
  %1533 = mul nsw i32 %1532, %1513
  %1534 = add nuw nsw i64 %1512, 1
  %1535 = icmp eq i64 %1534, %1506
  br i1 %1535, label %1536, label %1509, !llvm.loop !118

1536:                                             ; preds = %1509, %1493
  %1537 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1363
  store i32 0, i32* %1537, align 4, !tbaa !12
  %1538 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %1539 = load i32, i32* %128, align 16
  %1540 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1363
  %1541 = icmp sgt i32 %1345, 1
  %1542 = icmp sgt i32 %1345, 1
  %1543 = icmp sgt i32 %1345, 1
  %1544 = icmp sgt i32 %1345, 1
  %1545 = icmp sgt i32 %1539, 0
  %1546 = icmp sgt i32 %1362, 0
  %1547 = icmp sgt i32 %1362, 0
  br i1 %1547, label %1548, label %1938

1548:                                             ; preds = %1536
  %1549 = icmp sgt i32 %1345, 1
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1548
  %1551 = add i32 %1345, -1
  %1552 = zext i32 %1551 to i64
  %1553 = shl nuw nsw i64 %1552, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %205, i8 0, i64 %1553, i1 false)
  br label %1554

1554:                                             ; preds = %1550, %1548
  store i32 0, i32* %1540, align 4, !tbaa !12
  br i1 %1541, label %1555, label %1557

1555:                                             ; preds = %1554
  %1556 = zext i32 %1345 to i64
  br label %1561

1557:                                             ; preds = %1561, %1554
  %1558 = phi i32 [ %1408, %1554 ], [ %1569, %1561 ]
  br i1 %1542, label %1559, label %1572

1559:                                             ; preds = %1557
  %1560 = zext i32 %1345 to i64
  br label %1576

1561:                                             ; preds = %1555, %1561
  %1562 = phi i64 [ 1, %1555 ], [ %1570, %1561 ]
  %1563 = phi i32 [ %1408, %1555 ], [ %1569, %1561 ]
  %1564 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1562
  %1565 = load i32, i32* %1564, align 4, !tbaa !12
  %1566 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %1562
  %1567 = load i32, i32* %1566, align 4, !tbaa !12
  %1568 = mul nsw i32 %1567, %1565
  %1569 = add nsw i32 %1568, %1563
  %1570 = add nuw nsw i64 %1562, 1
  %1571 = icmp eq i64 %1570, %1556
  br i1 %1571, label %1557, label %1561, !llvm.loop !119

1572:                                             ; preds = %1576, %1557
  %1573 = phi i32 [ %1451, %1557 ], [ %1584, %1576 ]
  br i1 %1543, label %1574, label %1587

1574:                                             ; preds = %1572
  %1575 = zext i32 %1345 to i64
  br label %1591

1576:                                             ; preds = %1559, %1576
  %1577 = phi i64 [ 1, %1559 ], [ %1585, %1576 ]
  %1578 = phi i32 [ %1451, %1559 ], [ %1584, %1576 ]
  %1579 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1577
  %1580 = load i32, i32* %1579, align 4, !tbaa !12
  %1581 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %1577
  %1582 = load i32, i32* %1581, align 4, !tbaa !12
  %1583 = mul nsw i32 %1582, %1580
  %1584 = add nsw i32 %1583, %1578
  %1585 = add nuw nsw i64 %1577, 1
  %1586 = icmp eq i64 %1585, %1560
  br i1 %1586, label %1572, label %1576, !llvm.loop !120

1587:                                             ; preds = %1591, %1572
  %1588 = phi i32 [ %1495, %1572 ], [ %1599, %1591 ]
  br i1 %1544, label %1589, label %1602

1589:                                             ; preds = %1587
  %1590 = zext i32 %1345 to i64
  br label %1622

1591:                                             ; preds = %1574, %1591
  %1592 = phi i64 [ 1, %1574 ], [ %1600, %1591 ]
  %1593 = phi i32 [ %1495, %1574 ], [ %1599, %1591 ]
  %1594 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1592
  %1595 = load i32, i32* %1594, align 4, !tbaa !12
  %1596 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %1592
  %1597 = load i32, i32* %1596, align 4, !tbaa !12
  %1598 = mul nsw i32 %1597, %1595
  %1599 = add nsw i32 %1598, %1593
  %1600 = add nuw nsw i64 %1592, 1
  %1601 = icmp eq i64 %1600, %1575
  br i1 %1601, label %1587, label %1591, !llvm.loop !121

1602:                                             ; preds = %1622, %1587
  %1603 = phi i32 [ %1538, %1587 ], [ %1630, %1622 ]
  br i1 %1546, label %1604, label %1938

1604:                                             ; preds = %1602
  %1605 = sext i32 %1365 to i64
  %1606 = sext i32 %1452 to i64
  %1607 = sext i32 %363 to i64
  %1608 = sext i32 %363 to i64
  %1609 = sext i32 %366 to i64
  %1610 = sext i32 %365 to i64
  %1611 = sext i32 %366 to i64
  %1612 = sext i32 %366 to i64
  %1613 = sext i32 %364 to i64
  %1614 = sext i32 %365 to i64
  %1615 = sext i32 %366 to i64
  %1616 = sext i32 %366 to i64
  %1617 = sext i32 %366 to i64
  %1618 = sext i32 %366 to i64
  %1619 = sext i32 %365 to i64
  %1620 = sext i32 %366 to i64
  %1621 = sext i32 %366 to i64
  br label %1633

1622:                                             ; preds = %1589, %1622
  %1623 = phi i64 [ 1, %1589 ], [ %1631, %1622 ]
  %1624 = phi i32 [ %1538, %1589 ], [ %1630, %1622 ]
  %1625 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1623
  %1626 = load i32, i32* %1625, align 4, !tbaa !12
  %1627 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 %1623
  %1628 = load i32, i32* %1627, align 4, !tbaa !12
  %1629 = mul nsw i32 %1628, %1626
  %1630 = add nsw i32 %1629, %1624
  %1631 = add nuw nsw i64 %1623, 1
  %1632 = icmp eq i64 %1631, %1590
  br i1 %1632, label %1602, label %1622, !llvm.loop !122

1633:                                             ; preds = %1604, %1935
  %1634 = phi i32 [ %1921, %1935 ], [ %1603, %1604 ]
  %1635 = phi i32 [ %1918, %1935 ], [ %1588, %1604 ]
  %1636 = phi i32 [ %1915, %1935 ], [ %1573, %1604 ]
  %1637 = phi i32 [ %1912, %1935 ], [ %1558, %1604 ]
  %1638 = phi i32 [ %1936, %1935 ], [ 0, %1604 ]
  br i1 %1545, label %1639, label %1649

1639:                                             ; preds = %1633
  %1640 = sext i32 %1634 to i64
  %1641 = sext i32 %1635 to i64
  %1642 = sext i32 %1636 to i64
  %1643 = sext i32 %1637 to i64
  br label %1654

1644:                                             ; preds = %1654
  %1645 = trunc i64 %1891 to i32
  %1646 = trunc i64 %1892 to i32
  %1647 = trunc i64 %1893 to i32
  %1648 = trunc i64 %1894 to i32
  br label %1649

1649:                                             ; preds = %1644, %1633
  %1650 = phi i32 [ %1637, %1633 ], [ %1645, %1644 ]
  %1651 = phi i32 [ %1636, %1633 ], [ %1646, %1644 ]
  %1652 = phi i32 [ %1635, %1633 ], [ %1647, %1644 ]
  %1653 = phi i32 [ %1634, %1633 ], [ %1648, %1644 ]
  br label %1897

1654:                                             ; preds = %1639, %1654
  %1655 = phi i64 [ %1643, %1639 ], [ %1891, %1654 ]
  %1656 = phi i64 [ %1642, %1639 ], [ %1892, %1654 ]
  %1657 = phi i64 [ %1641, %1639 ], [ %1893, %1654 ]
  %1658 = phi i64 [ %1640, %1639 ], [ %1894, %1654 ]
  %1659 = phi i32 [ 0, %1639 ], [ %1895, %1654 ]
  %1660 = sub nsw i64 %1657, %1608
  %1661 = add nsw i64 %1657, %1607
  %1662 = add nsw i64 %1655, %1613
  %1663 = add nsw i64 %1662, %1614
  %1664 = add nsw i64 %1663, %1615
  %1665 = getelementptr inbounds double, double* %283, i64 %1656
  %1666 = load double, double* %1665, align 8, !tbaa !47
  %1667 = getelementptr inbounds double, double* %311, i64 %1661
  %1668 = load double, double* %1667, align 8, !tbaa !47
  %1669 = fmul double %1666, %1668
  %1670 = getelementptr inbounds double, double* %282, i64 %1664
  %1671 = load double, double* %1670, align 8, !tbaa !47
  %1672 = fmul double %1669, %1671
  %1673 = getelementptr inbounds double, double* %357, i64 %1658
  store double %1672, double* %1673, align 8, !tbaa !47
  %1674 = load double, double* %1665, align 8, !tbaa !47
  %1675 = getelementptr inbounds double, double* %289, i64 %1661
  %1676 = load double, double* %1675, align 8, !tbaa !47
  %1677 = fmul double %1674, %1676
  %1678 = getelementptr inbounds double, double* %282, i64 %1663
  %1679 = load double, double* %1678, align 8, !tbaa !47
  %1680 = fmul double %1677, %1679
  %1681 = getelementptr inbounds double, double* %301, i64 %1661
  %1682 = load double, double* %1681, align 8, !tbaa !47
  %1683 = fmul double %1674, %1682
  %1684 = fadd double %1680, %1683
  %1685 = getelementptr inbounds double, double* %301, i64 %1657
  %1686 = load double, double* %1685, align 8, !tbaa !47
  %1687 = fmul double %1679, %1686
  %1688 = fadd double %1684, %1687
  %1689 = getelementptr inbounds double, double* %342, i64 %1658
  store double %1688, double* %1689, align 8, !tbaa !47
  %1690 = sub nsw i64 %1663, %1616
  %1691 = load double, double* %1665, align 8, !tbaa !47
  %1692 = getelementptr inbounds double, double* %312, i64 %1661
  %1693 = load double, double* %1692, align 8, !tbaa !47
  %1694 = fmul double %1691, %1693
  %1695 = getelementptr inbounds double, double* %282, i64 %1690
  %1696 = load double, double* %1695, align 8, !tbaa !47
  %1697 = fmul double %1694, %1696
  %1698 = getelementptr inbounds double, double* %358, i64 %1658
  store double %1697, double* %1698, align 8, !tbaa !47
  %1699 = add nsw i64 %1662, %1617
  %1700 = load double, double* %1665, align 8, !tbaa !47
  %1701 = getelementptr inbounds double, double* %287, i64 %1661
  %1702 = load double, double* %1701, align 8, !tbaa !47
  %1703 = fmul double %1700, %1702
  %1704 = getelementptr inbounds double, double* %282, i64 %1699
  %1705 = load double, double* %1704, align 8, !tbaa !47
  %1706 = fmul double %1703, %1705
  %1707 = getelementptr inbounds double, double* %303, i64 %1661
  %1708 = load double, double* %1707, align 8, !tbaa !47
  %1709 = fmul double %1700, %1708
  %1710 = fadd double %1706, %1709
  %1711 = getelementptr inbounds double, double* %303, i64 %1657
  %1712 = load double, double* %1711, align 8, !tbaa !47
  %1713 = fmul double %1705, %1712
  %1714 = fadd double %1710, %1713
  %1715 = getelementptr inbounds double, double* %338, i64 %1658
  store double %1714, double* %1715, align 8, !tbaa !47
  %1716 = getelementptr inbounds double, double* %290, i64 %1657
  %1717 = load double, double* %1716, align 8, !tbaa !47
  %1718 = getelementptr inbounds double, double* %282, i64 %1662
  %1719 = load double, double* %1718, align 8, !tbaa !47
  %1720 = fmul double %1717, %1719
  %1721 = load double, double* %1665, align 8, !tbaa !47
  %1722 = getelementptr inbounds double, double* %285, i64 %1661
  %1723 = load double, double* %1722, align 8, !tbaa !47
  %1724 = fmul double %1721, %1723
  %1725 = fmul double %1719, %1724
  %1726 = fadd double %1720, %1725
  %1727 = getelementptr inbounds double, double* %290, i64 %1661
  %1728 = load double, double* %1727, align 8, !tbaa !47
  %1729 = fmul double %1721, %1728
  %1730 = fadd double %1729, %1726
  %1731 = getelementptr inbounds double, double* %334, i64 %1658
  store double %1730, double* %1731, align 8, !tbaa !47
  %1732 = sub nsw i64 %1662, %1618
  %1733 = load double, double* %1665, align 8, !tbaa !47
  %1734 = getelementptr inbounds double, double* %286, i64 %1661
  %1735 = load double, double* %1734, align 8, !tbaa !47
  %1736 = fmul double %1733, %1735
  %1737 = getelementptr inbounds double, double* %282, i64 %1732
  %1738 = load double, double* %1737, align 8, !tbaa !47
  %1739 = fmul double %1736, %1738
  %1740 = getelementptr inbounds double, double* %304, i64 %1661
  %1741 = load double, double* %1740, align 8, !tbaa !47
  %1742 = fmul double %1733, %1741
  %1743 = fadd double %1739, %1742
  %1744 = getelementptr inbounds double, double* %304, i64 %1657
  %1745 = load double, double* %1744, align 8, !tbaa !47
  %1746 = fmul double %1738, %1745
  %1747 = fadd double %1743, %1746
  %1748 = getelementptr inbounds double, double* %336, i64 %1658
  store double %1747, double* %1748, align 8, !tbaa !47
  %1749 = sub nsw i64 %1662, %1619
  %1750 = add nsw i64 %1749, %1620
  %1751 = load double, double* %1665, align 8, !tbaa !47
  %1752 = getelementptr inbounds double, double* %313, i64 %1661
  %1753 = load double, double* %1752, align 8, !tbaa !47
  %1754 = fmul double %1751, %1753
  %1755 = getelementptr inbounds double, double* %282, i64 %1750
  %1756 = load double, double* %1755, align 8, !tbaa !47
  %1757 = fmul double %1754, %1756
  %1758 = getelementptr inbounds double, double* %359, i64 %1658
  store double %1757, double* %1758, align 8, !tbaa !47
  %1759 = load double, double* %1665, align 8, !tbaa !47
  %1760 = getelementptr inbounds double, double* %288, i64 %1661
  %1761 = load double, double* %1760, align 8, !tbaa !47
  %1762 = fmul double %1759, %1761
  %1763 = getelementptr inbounds double, double* %282, i64 %1749
  %1764 = load double, double* %1763, align 8, !tbaa !47
  %1765 = fmul double %1762, %1764
  %1766 = getelementptr inbounds double, double* %302, i64 %1661
  %1767 = load double, double* %1766, align 8, !tbaa !47
  %1768 = fmul double %1759, %1767
  %1769 = fadd double %1765, %1768
  %1770 = getelementptr inbounds double, double* %302, i64 %1657
  %1771 = load double, double* %1770, align 8, !tbaa !47
  %1772 = fmul double %1764, %1771
  %1773 = fadd double %1769, %1772
  %1774 = getelementptr inbounds double, double* %340, i64 %1658
  store double %1773, double* %1774, align 8, !tbaa !47
  %1775 = sub nsw i64 %1749, %1621
  %1776 = load double, double* %1665, align 8, !tbaa !47
  %1777 = getelementptr inbounds double, double* %314, i64 %1661
  %1778 = load double, double* %1777, align 8, !tbaa !47
  %1779 = fmul double %1776, %1778
  %1780 = getelementptr inbounds double, double* %282, i64 %1775
  %1781 = load double, double* %1780, align 8, !tbaa !47
  %1782 = fmul double %1779, %1781
  %1783 = getelementptr inbounds double, double* %360, i64 %1658
  store double %1782, double* %1783, align 8, !tbaa !47
  %1784 = add nsw i64 %1655, %1610
  %1785 = add nsw i64 %1784, %1611
  %1786 = getelementptr inbounds double, double* %311, i64 %1657
  %1787 = load double, double* %1786, align 8, !tbaa !47
  %1788 = getelementptr inbounds double, double* %284, i64 %1656
  %1789 = load double, double* %1788, align 8, !tbaa !47
  %1790 = getelementptr inbounds double, double* %311, i64 %1660
  %1791 = load double, double* %1790, align 8, !tbaa !47
  %1792 = fmul double %1789, %1791
  %1793 = getelementptr inbounds double, double* %282, i64 %1785
  %1794 = load double, double* %1793, align 8, !tbaa !47
  %1795 = fmul double %1792, %1794
  %1796 = fadd double %1787, %1795
  %1797 = load double, double* %1665, align 8, !tbaa !47
  %1798 = load double, double* %1667, align 8, !tbaa !47
  %1799 = fmul double %1797, %1798
  %1800 = getelementptr inbounds double, double* %281, i64 %1785
  %1801 = load double, double* %1800, align 8, !tbaa !47
  %1802 = fmul double %1799, %1801
  %1803 = fadd double %1796, %1802
  %1804 = getelementptr inbounds double, double* %361, i64 %1658
  store double %1803, double* %1804, align 8, !tbaa !47
  %1805 = getelementptr inbounds double, double* %289, i64 %1657
  %1806 = load double, double* %1805, align 8, !tbaa !47
  %1807 = load double, double* %1788, align 8, !tbaa !47
  %1808 = getelementptr inbounds double, double* %289, i64 %1660
  %1809 = load double, double* %1808, align 8, !tbaa !47
  %1810 = fmul double %1807, %1809
  %1811 = getelementptr inbounds double, double* %282, i64 %1784
  %1812 = load double, double* %1811, align 8, !tbaa !47
  %1813 = fmul double %1810, %1812
  %1814 = fadd double %1806, %1813
  %1815 = load double, double* %1665, align 8, !tbaa !47
  %1816 = load double, double* %1675, align 8, !tbaa !47
  %1817 = fmul double %1815, %1816
  %1818 = getelementptr inbounds double, double* %281, i64 %1784
  %1819 = load double, double* %1818, align 8, !tbaa !47
  %1820 = fmul double %1817, %1819
  %1821 = fadd double %1814, %1820
  %1822 = getelementptr inbounds double, double* %299, i64 %1657
  %1823 = load double, double* %1822, align 8, !tbaa !47
  %1824 = fmul double %1812, %1823
  %1825 = fadd double %1821, %1824
  %1826 = load double, double* %1685, align 8, !tbaa !47
  %1827 = fmul double %1819, %1826
  %1828 = fadd double %1825, %1827
  %1829 = getelementptr inbounds double, double* %301, i64 %1660
  %1830 = load double, double* %1829, align 8, !tbaa !47
  %1831 = fmul double %1807, %1830
  %1832 = fadd double %1828, %1831
  %1833 = getelementptr inbounds double, double* %299, i64 %1661
  %1834 = load double, double* %1833, align 8, !tbaa !47
  %1835 = fmul double %1815, %1834
  %1836 = fadd double %1832, %1835
  %1837 = getelementptr inbounds double, double* %332, i64 %1658
  store double %1836, double* %1837, align 8, !tbaa !47
  %1838 = sub nsw i64 %1784, %1612
  %1839 = getelementptr inbounds double, double* %312, i64 %1657
  %1840 = load double, double* %1839, align 8, !tbaa !47
  %1841 = load double, double* %1788, align 8, !tbaa !47
  %1842 = getelementptr inbounds double, double* %312, i64 %1660
  %1843 = load double, double* %1842, align 8, !tbaa !47
  %1844 = fmul double %1841, %1843
  %1845 = getelementptr inbounds double, double* %282, i64 %1838
  %1846 = load double, double* %1845, align 8, !tbaa !47
  %1847 = fmul double %1844, %1846
  %1848 = fadd double %1840, %1847
  %1849 = load double, double* %1665, align 8, !tbaa !47
  %1850 = load double, double* %1692, align 8, !tbaa !47
  %1851 = fmul double %1849, %1850
  %1852 = getelementptr inbounds double, double* %281, i64 %1838
  %1853 = load double, double* %1852, align 8, !tbaa !47
  %1854 = fmul double %1851, %1853
  %1855 = fadd double %1848, %1854
  %1856 = getelementptr inbounds double, double* %362, i64 %1658
  store double %1855, double* %1856, align 8, !tbaa !47
  %1857 = add nsw i64 %1655, %1609
  %1858 = getelementptr inbounds double, double* %287, i64 %1657
  %1859 = load double, double* %1858, align 8, !tbaa !47
  %1860 = load double, double* %1788, align 8, !tbaa !47
  %1861 = getelementptr inbounds double, double* %287, i64 %1660
  %1862 = load double, double* %1861, align 8, !tbaa !47
  %1863 = fmul double %1860, %1862
  %1864 = getelementptr inbounds double, double* %282, i64 %1857
  %1865 = load double, double* %1864, align 8, !tbaa !47
  %1866 = fmul double %1863, %1865
  %1867 = fadd double %1859, %1866
  %1868 = load double, double* %1665, align 8, !tbaa !47
  %1869 = load double, double* %1701, align 8, !tbaa !47
  %1870 = fmul double %1868, %1869
  %1871 = getelementptr inbounds double, double* %281, i64 %1857
  %1872 = load double, double* %1871, align 8, !tbaa !47
  %1873 = fmul double %1870, %1872
  %1874 = fadd double %1867, %1873
  %1875 = getelementptr inbounds double, double* %300, i64 %1657
  %1876 = load double, double* %1875, align 8, !tbaa !47
  %1877 = fmul double %1865, %1876
  %1878 = fadd double %1874, %1877
  %1879 = load double, double* %1711, align 8, !tbaa !47
  %1880 = fmul double %1872, %1879
  %1881 = fadd double %1878, %1880
  %1882 = getelementptr inbounds double, double* %303, i64 %1660
  %1883 = load double, double* %1882, align 8, !tbaa !47
  %1884 = fmul double %1860, %1883
  %1885 = fadd double %1881, %1884
  %1886 = getelementptr inbounds double, double* %300, i64 %1661
  %1887 = load double, double* %1886, align 8, !tbaa !47
  %1888 = fmul double %1868, %1887
  %1889 = fadd double %1885, %1888
  %1890 = getelementptr inbounds double, double* %330, i64 %1658
  store double %1889, double* %1890, align 8, !tbaa !47
  %1891 = add i64 %1655, %1605
  %1892 = add i64 %1656, %1605
  %1893 = add i64 %1657, %1606
  %1894 = add i64 %1658, %1605
  %1895 = add nuw nsw i32 %1659, 1
  %1896 = icmp eq i32 %1895, %1539
  br i1 %1896, label %1644, label %1654, !llvm.loop !123

1897:                                             ; preds = %1897, %1649
  %1898 = phi i64 [ %1905, %1897 ], [ 1, %1649 ]
  %1899 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1898
  %1900 = load i32, i32* %1899, align 4, !tbaa !12
  %1901 = add nsw i32 %1900, 2
  %1902 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 %1898
  %1903 = load i32, i32* %1902, align 4, !tbaa !12
  %1904 = icmp sgt i32 %1901, %1903
  %1905 = add nuw i64 %1898, 1
  br i1 %1904, label %1897, label %1906, !llvm.loop !124

1906:                                             ; preds = %1897
  %1907 = trunc i64 %1898 to i32
  %1908 = and i64 %1898, 4294967295
  %1909 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 %1908
  %1910 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 %1908
  %1911 = load i32, i32* %1910, align 4, !tbaa !12
  %1912 = add nsw i32 %1911, %1650
  %1913 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %1908
  %1914 = load i32, i32* %1913, align 4, !tbaa !12
  %1915 = add nsw i32 %1914, %1651
  %1916 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %1908
  %1917 = load i32, i32* %1916, align 4, !tbaa !12
  %1918 = add nsw i32 %1917, %1652
  %1919 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 %1908
  %1920 = load i32, i32* %1919, align 4, !tbaa !12
  %1921 = add nsw i32 %1920, %1653
  %1922 = add nsw i32 %1900, 1
  store i32 %1922, i32* %1909, align 4, !tbaa !12
  %1923 = icmp ugt i32 %1907, 1
  br i1 %1923, label %1924, label %1935

1924:                                             ; preds = %1906
  %1925 = add i64 %1898, 4294967295
  %1926 = and i64 %1925, 4294967295
  %1927 = call i32 @llvm.smin.i32(i32 %1907, i32 2)
  %1928 = sub i32 %1907, %1927
  %1929 = zext i32 %1928 to i64
  %1930 = sub nsw i64 %1926, %1929
  %1931 = getelementptr [4 x i32], [4 x i32]* %47, i64 0, i64 %1930
  %1932 = bitcast i32* %1931 to i8*
  %1933 = shl nuw nsw i64 %1929, 2
  %1934 = add nuw nsw i64 %1933, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %1932, i8 0, i64 %1934, i1 false)
  br label %1935

1935:                                             ; preds = %1924, %1906
  %1936 = add nuw nsw i32 %1638, 1
  %1937 = icmp eq i32 %1936, %1362
  br i1 %1937, label %1938, label %1633, !llvm.loop !125

1938:                                             ; preds = %1935, %1602, %1536
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %127) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %124) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %118) #6
  br label %2599

1939:                                             ; preds = %356
  %1940 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %262, i32* nonnull %177) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %179) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %180) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %187) #6
  %1941 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %94, align 8, !tbaa !28
  %1942 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1941, i64 0, i32 1
  %1943 = load i32, i32* %1942, align 4, !tbaa !37
  %1944 = load i32, i32* %177, align 4, !tbaa !12
  store i32 %1944, i32* %188, align 16, !tbaa !12
  %1945 = icmp sgt i32 %1943, 1
  br i1 %1945, label %1946, label %1959

1946:                                             ; preds = %1939
  %1947 = add i32 %1943, -1
  %1948 = zext i32 %1947 to i64
  %1949 = shl nuw nsw i64 %1948, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %219, i8* nonnull align 4 %221, i64 %1949, i1 false)
  %1950 = zext i32 %1943 to i64
  br label %1951

1951:                                             ; preds = %1946, %1951
  %1952 = phi i64 [ 1, %1946 ], [ %1957, %1951 ]
  %1953 = phi i32 [ 1, %1946 ], [ %1956, %1951 ]
  %1954 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %1952
  %1955 = load i32, i32* %1954, align 4, !tbaa !12
  %1956 = mul nsw i32 %1955, %1953
  %1957 = add nuw nsw i64 %1952, 1
  %1958 = icmp eq i64 %1957, %1950
  br i1 %1958, label %1959, label %1951, !llvm.loop !126

1959:                                             ; preds = %1951, %1939
  %1960 = phi i32 [ 1, %1939 ], [ %1956, %1951 ]
  %1961 = sext i32 %1943 to i64
  %1962 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1961
  store i32 2, i32* %1962, align 4, !tbaa !12
  %1963 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %1963, i32* %189, align 4, !tbaa !12
  store i32 0, i32* %190, align 16, !tbaa !12
  %1964 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 0
  %1965 = load i32, i32* %1964, align 4, !tbaa !12
  %1966 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 0, i32 0, i64 0
  %1967 = load i32, i32* %1966, align 4, !tbaa !12
  %1968 = sub nsw i32 %1965, %1967
  %1969 = icmp sgt i32 %1943, 1
  br i1 %1969, label %1970, label %2004

1970:                                             ; preds = %1959
  %1971 = icmp slt i32 %1968, 0
  %1972 = add nsw i32 %1968, 1
  %1973 = select i1 %1971, i32 0, i32 %1972
  %1974 = zext i32 %1943 to i64
  %1975 = load i32, i32* %70, align 16
  %1976 = load i32, i32* %68, align 4
  br label %1977

1977:                                             ; preds = %1970, %1977
  %1978 = phi i32 [ %1976, %1970 ], [ %1984, %1977 ]
  %1979 = phi i32 [ %1975, %1970 ], [ %1991, %1977 ]
  %1980 = phi i64 [ 1, %1970 ], [ %2002, %1977 ]
  %1981 = phi i32 [ %1973, %1970 ], [ %2001, %1977 ]
  %1982 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %1980
  %1983 = load i32, i32* %1982, align 4, !tbaa !12
  %1984 = mul nsw i32 %1983, %1981
  %1985 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %1980
  store i32 %1984, i32* %1985, align 4, !tbaa !12
  %1986 = add nsw i64 %1980, -1
  %1987 = add nsw i32 %1979, %1984
  %1988 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %1986
  %1989 = load i32, i32* %1988, align 4, !tbaa !12
  %1990 = mul nsw i32 %1978, %1989
  %1991 = sub i32 %1987, %1990
  %1992 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1980
  store i32 %1991, i32* %1992, align 4, !tbaa !12
  %1993 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 1, i64 %1980
  %1994 = load i32, i32* %1993, align 4, !tbaa !12
  %1995 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %271, i64 %254, i32 0, i64 %1980
  %1996 = load i32, i32* %1995, align 4, !tbaa !12
  %1997 = sub nsw i32 %1994, %1996
  %1998 = add nsw i32 %1997, 1
  %1999 = icmp slt i32 %1997, 0
  %2000 = select i1 %1999, i32 0, i32 %1998
  %2001 = mul nsw i32 %2000, %1981
  %2002 = add nuw nsw i64 %1980, 1
  %2003 = icmp eq i64 %2002, %1974
  br i1 %2003, label %2004, label %1977, !llvm.loop !127

2004:                                             ; preds = %1977, %1959
  %2005 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %1961
  store i32 0, i32* %2005, align 4, !tbaa !12
  %2006 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %272, i32* %263) #6
  store i32 %1963, i32* %191, align 4, !tbaa !12
  store i32 0, i32* %192, align 16, !tbaa !12
  %2007 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 0
  %2008 = load i32, i32* %2007, align 4, !tbaa !12
  %2009 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %276, i64 0, i32 0, i64 0
  %2010 = load i32, i32* %2009, align 4, !tbaa !12
  %2011 = sub nsw i32 %2008, %2010
  %2012 = icmp sgt i32 %1943, 1
  br i1 %2012, label %2013, label %2047

2013:                                             ; preds = %2004
  %2014 = icmp slt i32 %2011, 0
  %2015 = add nsw i32 %2011, 1
  %2016 = select i1 %2014, i32 0, i32 %2015
  %2017 = zext i32 %1943 to i64
  %2018 = load i32, i32* %74, align 16
  %2019 = load i32, i32* %72, align 4
  br label %2020

2020:                                             ; preds = %2013, %2020
  %2021 = phi i32 [ %2019, %2013 ], [ %2027, %2020 ]
  %2022 = phi i32 [ %2018, %2013 ], [ %2034, %2020 ]
  %2023 = phi i64 [ 1, %2013 ], [ %2045, %2020 ]
  %2024 = phi i32 [ %2016, %2013 ], [ %2044, %2020 ]
  %2025 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2023
  %2026 = load i32, i32* %2025, align 4, !tbaa !12
  %2027 = mul nsw i32 %2026, %2024
  %2028 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2023
  store i32 %2027, i32* %2028, align 4, !tbaa !12
  %2029 = add nsw i64 %2023, -1
  %2030 = add nsw i32 %2022, %2027
  %2031 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2029
  %2032 = load i32, i32* %2031, align 4, !tbaa !12
  %2033 = mul nsw i32 %2021, %2032
  %2034 = sub i32 %2030, %2033
  %2035 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2023
  store i32 %2034, i32* %2035, align 4, !tbaa !12
  %2036 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 1, i64 %2023
  %2037 = load i32, i32* %2036, align 4, !tbaa !12
  %2038 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %275, i64 %254, i32 0, i64 %2023
  %2039 = load i32, i32* %2038, align 4, !tbaa !12
  %2040 = sub nsw i32 %2037, %2039
  %2041 = add nsw i32 %2040, 1
  %2042 = icmp slt i32 %2040, 0
  %2043 = select i1 %2042, i32 0, i32 %2041
  %2044 = mul nsw i32 %2043, %2024
  %2045 = add nuw nsw i64 %2023, 1
  %2046 = icmp eq i64 %2045, %2017
  br i1 %2046, label %2047, label %2020, !llvm.loop !128

2047:                                             ; preds = %2020, %2004
  %2048 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %1961
  store i32 0, i32* %2048, align 4, !tbaa !12
  %2049 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %276, i32* %263) #6
  %2050 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %2050, i32* %193, align 4, !tbaa !12
  store i32 0, i32* %194, align 16, !tbaa !12
  %2051 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 0
  %2052 = load i32, i32* %2051, align 4, !tbaa !12
  %2053 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %268, i64 0, i32 0, i64 0
  %2054 = load i32, i32* %2053, align 4, !tbaa !12
  %2055 = sub nsw i32 %2052, %2054
  %2056 = icmp sgt i32 %1943, 1
  br i1 %2056, label %2057, label %2091

2057:                                             ; preds = %2047
  %2058 = icmp slt i32 %2055, 0
  %2059 = add nsw i32 %2055, 1
  %2060 = select i1 %2058, i32 0, i32 %2059
  %2061 = zext i32 %1943 to i64
  %2062 = load i32, i32* %78, align 16
  %2063 = load i32, i32* %76, align 4
  br label %2064

2064:                                             ; preds = %2057, %2064
  %2065 = phi i32 [ %2063, %2057 ], [ %2071, %2064 ]
  %2066 = phi i32 [ %2062, %2057 ], [ %2078, %2064 ]
  %2067 = phi i64 [ 1, %2057 ], [ %2089, %2064 ]
  %2068 = phi i32 [ %2060, %2057 ], [ %2088, %2064 ]
  %2069 = getelementptr inbounds i32, i32* %5, i64 %2067
  %2070 = load i32, i32* %2069, align 4, !tbaa !12
  %2071 = mul nsw i32 %2070, %2068
  %2072 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2067
  store i32 %2071, i32* %2072, align 4, !tbaa !12
  %2073 = add nsw i64 %2067, -1
  %2074 = add nsw i32 %2066, %2071
  %2075 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2073
  %2076 = load i32, i32* %2075, align 4, !tbaa !12
  %2077 = mul nsw i32 %2065, %2076
  %2078 = sub i32 %2074, %2077
  %2079 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2067
  store i32 %2078, i32* %2079, align 4, !tbaa !12
  %2080 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 1, i64 %2067
  %2081 = load i32, i32* %2080, align 4, !tbaa !12
  %2082 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %267, i64 %254, i32 0, i64 %2067
  %2083 = load i32, i32* %2082, align 4, !tbaa !12
  %2084 = sub nsw i32 %2081, %2083
  %2085 = add nsw i32 %2084, 1
  %2086 = icmp slt i32 %2084, 0
  %2087 = select i1 %2086, i32 0, i32 %2085
  %2088 = mul nsw i32 %2087, %2068
  %2089 = add nuw nsw i64 %2067, 1
  %2090 = icmp eq i64 %2089, %2061
  br i1 %2090, label %2091, label %2064, !llvm.loop !129

2091:                                             ; preds = %2064, %2047
  %2092 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %1961
  store i32 0, i32* %2092, align 4, !tbaa !12
  %2093 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %268, i32* nonnull %106) #6
  store i32 %1963, i32* %195, align 4, !tbaa !12
  store i32 0, i32* %196, align 16, !tbaa !12
  %2094 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 0
  %2095 = load i32, i32* %2094, align 4, !tbaa !12
  %2096 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %280, i64 0, i32 0, i64 0
  %2097 = load i32, i32* %2096, align 4, !tbaa !12
  %2098 = sub nsw i32 %2095, %2097
  %2099 = icmp sgt i32 %1943, 1
  br i1 %2099, label %2100, label %2134

2100:                                             ; preds = %2091
  %2101 = icmp slt i32 %2098, 0
  %2102 = add nsw i32 %2098, 1
  %2103 = select i1 %2101, i32 0, i32 %2102
  %2104 = zext i32 %1943 to i64
  %2105 = load i32, i32* %82, align 16
  %2106 = load i32, i32* %80, align 4
  br label %2107

2107:                                             ; preds = %2100, %2107
  %2108 = phi i32 [ %2106, %2100 ], [ %2114, %2107 ]
  %2109 = phi i32 [ %2105, %2100 ], [ %2121, %2107 ]
  %2110 = phi i64 [ 1, %2100 ], [ %2132, %2107 ]
  %2111 = phi i32 [ %2103, %2100 ], [ %2131, %2107 ]
  %2112 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %2110
  %2113 = load i32, i32* %2112, align 4, !tbaa !12
  %2114 = mul nsw i32 %2113, %2111
  %2115 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2110
  store i32 %2114, i32* %2115, align 4, !tbaa !12
  %2116 = add nsw i64 %2110, -1
  %2117 = add nsw i32 %2109, %2114
  %2118 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2116
  %2119 = load i32, i32* %2118, align 4, !tbaa !12
  %2120 = mul nsw i32 %2108, %2119
  %2121 = sub i32 %2117, %2120
  %2122 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2110
  store i32 %2121, i32* %2122, align 4, !tbaa !12
  %2123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 1, i64 %2110
  %2124 = load i32, i32* %2123, align 4, !tbaa !12
  %2125 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %225, i32 0, i64 %2110
  %2126 = load i32, i32* %2125, align 4, !tbaa !12
  %2127 = sub nsw i32 %2124, %2126
  %2128 = add nsw i32 %2127, 1
  %2129 = icmp slt i32 %2127, 0
  %2130 = select i1 %2129, i32 0, i32 %2128
  %2131 = mul nsw i32 %2130, %2111
  %2132 = add nuw nsw i64 %2110, 1
  %2133 = icmp eq i64 %2132, %2104
  br i1 %2133, label %2134, label %2107, !llvm.loop !130

2134:                                             ; preds = %2107, %2091
  %2135 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %1961
  store i32 0, i32* %2135, align 4, !tbaa !12
  %2136 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %280, i32* %263) #6
  %2137 = load i32, i32* %188, align 16
  %2138 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %1961
  %2139 = icmp sgt i32 %1943, 1
  %2140 = icmp sgt i32 %1943, 1
  %2141 = icmp sgt i32 %1943, 1
  %2142 = icmp sgt i32 %1943, 1
  %2143 = icmp sgt i32 %2137, 0
  %2144 = icmp sgt i32 %1960, 0
  %2145 = icmp sgt i32 %1960, 0
  br i1 %2145, label %2146, label %2598

2146:                                             ; preds = %2134
  %2147 = icmp sgt i32 %1943, 1
  br i1 %2147, label %2148, label %2152

2148:                                             ; preds = %2146
  %2149 = add i32 %1943, -1
  %2150 = zext i32 %2149 to i64
  %2151 = shl nuw nsw i64 %2150, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %223, i8 0, i64 %2151, i1 false)
  br label %2152

2152:                                             ; preds = %2148, %2146
  store i32 0, i32* %2138, align 4, !tbaa !12
  br i1 %2139, label %2153, label %2155

2153:                                             ; preds = %2152
  %2154 = zext i32 %1943 to i64
  br label %2159

2155:                                             ; preds = %2159, %2152
  %2156 = phi i32 [ %2006, %2152 ], [ %2167, %2159 ]
  br i1 %2140, label %2157, label %2170

2157:                                             ; preds = %2155
  %2158 = zext i32 %1943 to i64
  br label %2174

2159:                                             ; preds = %2153, %2159
  %2160 = phi i64 [ 1, %2153 ], [ %2168, %2159 ]
  %2161 = phi i32 [ %2006, %2153 ], [ %2167, %2159 ]
  %2162 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2160
  %2163 = load i32, i32* %2162, align 4, !tbaa !12
  %2164 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 %2160
  %2165 = load i32, i32* %2164, align 4, !tbaa !12
  %2166 = mul nsw i32 %2165, %2163
  %2167 = add nsw i32 %2166, %2161
  %2168 = add nuw nsw i64 %2160, 1
  %2169 = icmp eq i64 %2168, %2154
  br i1 %2169, label %2155, label %2159, !llvm.loop !131

2170:                                             ; preds = %2174, %2155
  %2171 = phi i32 [ %2049, %2155 ], [ %2182, %2174 ]
  br i1 %2141, label %2172, label %2185

2172:                                             ; preds = %2170
  %2173 = zext i32 %1943 to i64
  br label %2189

2174:                                             ; preds = %2157, %2174
  %2175 = phi i64 [ 1, %2157 ], [ %2183, %2174 ]
  %2176 = phi i32 [ %2049, %2157 ], [ %2182, %2174 ]
  %2177 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2175
  %2178 = load i32, i32* %2177, align 4, !tbaa !12
  %2179 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %2175
  %2180 = load i32, i32* %2179, align 4, !tbaa !12
  %2181 = mul nsw i32 %2180, %2178
  %2182 = add nsw i32 %2181, %2176
  %2183 = add nuw nsw i64 %2175, 1
  %2184 = icmp eq i64 %2183, %2158
  br i1 %2184, label %2170, label %2174, !llvm.loop !132

2185:                                             ; preds = %2189, %2170
  %2186 = phi i32 [ %2093, %2170 ], [ %2197, %2189 ]
  br i1 %2142, label %2187, label %2200

2187:                                             ; preds = %2185
  %2188 = zext i32 %1943 to i64
  br label %2220

2189:                                             ; preds = %2172, %2189
  %2190 = phi i64 [ 1, %2172 ], [ %2198, %2189 ]
  %2191 = phi i32 [ %2093, %2172 ], [ %2197, %2189 ]
  %2192 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2190
  %2193 = load i32, i32* %2192, align 4, !tbaa !12
  %2194 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %2190
  %2195 = load i32, i32* %2194, align 4, !tbaa !12
  %2196 = mul nsw i32 %2195, %2193
  %2197 = add nsw i32 %2196, %2191
  %2198 = add nuw nsw i64 %2190, 1
  %2199 = icmp eq i64 %2198, %2173
  br i1 %2199, label %2185, label %2189, !llvm.loop !133

2200:                                             ; preds = %2220, %2185
  %2201 = phi i32 [ %2136, %2185 ], [ %2228, %2220 ]
  br i1 %2144, label %2202, label %2598

2202:                                             ; preds = %2200
  %2203 = sext i32 %1963 to i64
  %2204 = sext i32 %2050 to i64
  %2205 = sext i32 %363 to i64
  %2206 = sext i32 %363 to i64
  %2207 = sext i32 %366 to i64
  %2208 = sext i32 %365 to i64
  %2209 = sext i32 %366 to i64
  %2210 = sext i32 %366 to i64
  %2211 = sext i32 %364 to i64
  %2212 = sext i32 %365 to i64
  %2213 = sext i32 %366 to i64
  %2214 = sext i32 %366 to i64
  %2215 = sext i32 %366 to i64
  %2216 = sext i32 %366 to i64
  %2217 = sext i32 %365 to i64
  %2218 = sext i32 %366 to i64
  %2219 = sext i32 %366 to i64
  br label %2231

2220:                                             ; preds = %2187, %2220
  %2221 = phi i64 [ 1, %2187 ], [ %2229, %2220 ]
  %2222 = phi i32 [ %2136, %2187 ], [ %2228, %2220 ]
  %2223 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2221
  %2224 = load i32, i32* %2223, align 4, !tbaa !12
  %2225 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 %2221
  %2226 = load i32, i32* %2225, align 4, !tbaa !12
  %2227 = mul nsw i32 %2226, %2224
  %2228 = add nsw i32 %2227, %2222
  %2229 = add nuw nsw i64 %2221, 1
  %2230 = icmp eq i64 %2229, %2188
  br i1 %2230, label %2200, label %2220, !llvm.loop !134

2231:                                             ; preds = %2202, %2595
  %2232 = phi i32 [ %2581, %2595 ], [ %2201, %2202 ]
  %2233 = phi i32 [ %2578, %2595 ], [ %2186, %2202 ]
  %2234 = phi i32 [ %2575, %2595 ], [ %2171, %2202 ]
  %2235 = phi i32 [ %2572, %2595 ], [ %2156, %2202 ]
  %2236 = phi i32 [ %2596, %2595 ], [ 0, %2202 ]
  br i1 %2143, label %2237, label %2247

2237:                                             ; preds = %2231
  %2238 = sext i32 %2232 to i64
  %2239 = sext i32 %2233 to i64
  %2240 = sext i32 %2234 to i64
  %2241 = sext i32 %2235 to i64
  br label %2252

2242:                                             ; preds = %2252
  %2243 = trunc i64 %2551 to i32
  %2244 = trunc i64 %2552 to i32
  %2245 = trunc i64 %2553 to i32
  %2246 = trunc i64 %2554 to i32
  br label %2247

2247:                                             ; preds = %2242, %2231
  %2248 = phi i32 [ %2235, %2231 ], [ %2243, %2242 ]
  %2249 = phi i32 [ %2234, %2231 ], [ %2244, %2242 ]
  %2250 = phi i32 [ %2233, %2231 ], [ %2245, %2242 ]
  %2251 = phi i32 [ %2232, %2231 ], [ %2246, %2242 ]
  br label %2557

2252:                                             ; preds = %2237, %2252
  %2253 = phi i64 [ %2241, %2237 ], [ %2551, %2252 ]
  %2254 = phi i64 [ %2240, %2237 ], [ %2552, %2252 ]
  %2255 = phi i64 [ %2239, %2237 ], [ %2553, %2252 ]
  %2256 = phi i64 [ %2238, %2237 ], [ %2554, %2252 ]
  %2257 = phi i32 [ 0, %2237 ], [ %2555, %2252 ]
  %2258 = sub nsw i64 %2255, %2206
  %2259 = add nsw i64 %2255, %2205
  %2260 = add nsw i64 %2253, %2211
  %2261 = add nsw i64 %2260, %2212
  %2262 = add nsw i64 %2261, %2213
  %2263 = getelementptr inbounds double, double* %283, i64 %2254
  %2264 = load double, double* %2263, align 8, !tbaa !47
  %2265 = getelementptr inbounds double, double* %311, i64 %2259
  %2266 = load double, double* %2265, align 8, !tbaa !47
  %2267 = fmul double %2264, %2266
  %2268 = getelementptr inbounds double, double* %282, i64 %2262
  %2269 = load double, double* %2268, align 8, !tbaa !47
  %2270 = fmul double %2267, %2269
  %2271 = getelementptr inbounds double, double* %325, i64 %2259
  %2272 = load double, double* %2271, align 8, !tbaa !47
  %2273 = fmul double %2264, %2272
  %2274 = fadd double %2270, %2273
  %2275 = getelementptr inbounds double, double* %325, i64 %2255
  %2276 = load double, double* %2275, align 8, !tbaa !47
  %2277 = fmul double %2269, %2276
  %2278 = fadd double %2274, %2277
  %2279 = getelementptr inbounds double, double* %357, i64 %2256
  store double %2278, double* %2279, align 8, !tbaa !47
  %2280 = load double, double* %2263, align 8, !tbaa !47
  %2281 = getelementptr inbounds double, double* %289, i64 %2259
  %2282 = load double, double* %2281, align 8, !tbaa !47
  %2283 = fmul double %2280, %2282
  %2284 = getelementptr inbounds double, double* %282, i64 %2261
  %2285 = load double, double* %2284, align 8, !tbaa !47
  %2286 = fmul double %2283, %2285
  %2287 = getelementptr inbounds double, double* %301, i64 %2259
  %2288 = load double, double* %2287, align 8, !tbaa !47
  %2289 = fmul double %2280, %2288
  %2290 = fadd double %2286, %2289
  %2291 = getelementptr inbounds double, double* %301, i64 %2255
  %2292 = load double, double* %2291, align 8, !tbaa !47
  %2293 = fmul double %2285, %2292
  %2294 = fadd double %2290, %2293
  %2295 = getelementptr inbounds double, double* %342, i64 %2256
  store double %2294, double* %2295, align 8, !tbaa !47
  %2296 = sub nsw i64 %2261, %2214
  %2297 = load double, double* %2263, align 8, !tbaa !47
  %2298 = getelementptr inbounds double, double* %312, i64 %2259
  %2299 = load double, double* %2298, align 8, !tbaa !47
  %2300 = fmul double %2297, %2299
  %2301 = getelementptr inbounds double, double* %282, i64 %2296
  %2302 = load double, double* %2301, align 8, !tbaa !47
  %2303 = fmul double %2300, %2302
  %2304 = getelementptr inbounds double, double* %326, i64 %2259
  %2305 = load double, double* %2304, align 8, !tbaa !47
  %2306 = fmul double %2297, %2305
  %2307 = fadd double %2303, %2306
  %2308 = getelementptr inbounds double, double* %326, i64 %2255
  %2309 = load double, double* %2308, align 8, !tbaa !47
  %2310 = fmul double %2302, %2309
  %2311 = fadd double %2307, %2310
  %2312 = getelementptr inbounds double, double* %358, i64 %2256
  store double %2311, double* %2312, align 8, !tbaa !47
  %2313 = add nsw i64 %2260, %2215
  %2314 = load double, double* %2263, align 8, !tbaa !47
  %2315 = getelementptr inbounds double, double* %287, i64 %2259
  %2316 = load double, double* %2315, align 8, !tbaa !47
  %2317 = fmul double %2314, %2316
  %2318 = getelementptr inbounds double, double* %282, i64 %2313
  %2319 = load double, double* %2318, align 8, !tbaa !47
  %2320 = fmul double %2317, %2319
  %2321 = getelementptr inbounds double, double* %303, i64 %2259
  %2322 = load double, double* %2321, align 8, !tbaa !47
  %2323 = fmul double %2314, %2322
  %2324 = fadd double %2320, %2323
  %2325 = getelementptr inbounds double, double* %303, i64 %2255
  %2326 = load double, double* %2325, align 8, !tbaa !47
  %2327 = fmul double %2319, %2326
  %2328 = fadd double %2324, %2327
  %2329 = getelementptr inbounds double, double* %338, i64 %2256
  store double %2328, double* %2329, align 8, !tbaa !47
  %2330 = getelementptr inbounds double, double* %290, i64 %2255
  %2331 = load double, double* %2330, align 8, !tbaa !47
  %2332 = getelementptr inbounds double, double* %282, i64 %2260
  %2333 = load double, double* %2332, align 8, !tbaa !47
  %2334 = fmul double %2331, %2333
  %2335 = load double, double* %2263, align 8, !tbaa !47
  %2336 = getelementptr inbounds double, double* %285, i64 %2259
  %2337 = load double, double* %2336, align 8, !tbaa !47
  %2338 = fmul double %2335, %2337
  %2339 = fmul double %2333, %2338
  %2340 = fadd double %2334, %2339
  %2341 = getelementptr inbounds double, double* %290, i64 %2259
  %2342 = load double, double* %2341, align 8, !tbaa !47
  %2343 = fmul double %2335, %2342
  %2344 = fadd double %2343, %2340
  %2345 = getelementptr inbounds double, double* %334, i64 %2256
  store double %2344, double* %2345, align 8, !tbaa !47
  %2346 = sub nsw i64 %2260, %2216
  %2347 = load double, double* %2263, align 8, !tbaa !47
  %2348 = getelementptr inbounds double, double* %286, i64 %2259
  %2349 = load double, double* %2348, align 8, !tbaa !47
  %2350 = fmul double %2347, %2349
  %2351 = getelementptr inbounds double, double* %282, i64 %2346
  %2352 = load double, double* %2351, align 8, !tbaa !47
  %2353 = fmul double %2350, %2352
  %2354 = getelementptr inbounds double, double* %304, i64 %2259
  %2355 = load double, double* %2354, align 8, !tbaa !47
  %2356 = fmul double %2347, %2355
  %2357 = fadd double %2353, %2356
  %2358 = getelementptr inbounds double, double* %304, i64 %2255
  %2359 = load double, double* %2358, align 8, !tbaa !47
  %2360 = fmul double %2352, %2359
  %2361 = fadd double %2357, %2360
  %2362 = getelementptr inbounds double, double* %336, i64 %2256
  store double %2361, double* %2362, align 8, !tbaa !47
  %2363 = sub nsw i64 %2260, %2217
  %2364 = add nsw i64 %2363, %2218
  %2365 = load double, double* %2263, align 8, !tbaa !47
  %2366 = getelementptr inbounds double, double* %313, i64 %2259
  %2367 = load double, double* %2366, align 8, !tbaa !47
  %2368 = fmul double %2365, %2367
  %2369 = getelementptr inbounds double, double* %282, i64 %2364
  %2370 = load double, double* %2369, align 8, !tbaa !47
  %2371 = fmul double %2368, %2370
  %2372 = getelementptr inbounds double, double* %327, i64 %2259
  %2373 = load double, double* %2372, align 8, !tbaa !47
  %2374 = fmul double %2365, %2373
  %2375 = fadd double %2371, %2374
  %2376 = getelementptr inbounds double, double* %327, i64 %2255
  %2377 = load double, double* %2376, align 8, !tbaa !47
  %2378 = fmul double %2370, %2377
  %2379 = fadd double %2375, %2378
  %2380 = getelementptr inbounds double, double* %359, i64 %2256
  store double %2379, double* %2380, align 8, !tbaa !47
  %2381 = load double, double* %2263, align 8, !tbaa !47
  %2382 = getelementptr inbounds double, double* %288, i64 %2259
  %2383 = load double, double* %2382, align 8, !tbaa !47
  %2384 = fmul double %2381, %2383
  %2385 = getelementptr inbounds double, double* %282, i64 %2363
  %2386 = load double, double* %2385, align 8, !tbaa !47
  %2387 = fmul double %2384, %2386
  %2388 = getelementptr inbounds double, double* %302, i64 %2259
  %2389 = load double, double* %2388, align 8, !tbaa !47
  %2390 = fmul double %2381, %2389
  %2391 = fadd double %2387, %2390
  %2392 = getelementptr inbounds double, double* %302, i64 %2255
  %2393 = load double, double* %2392, align 8, !tbaa !47
  %2394 = fmul double %2386, %2393
  %2395 = fadd double %2391, %2394
  %2396 = getelementptr inbounds double, double* %340, i64 %2256
  store double %2395, double* %2396, align 8, !tbaa !47
  %2397 = sub nsw i64 %2363, %2219
  %2398 = load double, double* %2263, align 8, !tbaa !47
  %2399 = getelementptr inbounds double, double* %314, i64 %2259
  %2400 = load double, double* %2399, align 8, !tbaa !47
  %2401 = fmul double %2398, %2400
  %2402 = getelementptr inbounds double, double* %282, i64 %2397
  %2403 = load double, double* %2402, align 8, !tbaa !47
  %2404 = fmul double %2401, %2403
  %2405 = getelementptr inbounds double, double* %328, i64 %2259
  %2406 = load double, double* %2405, align 8, !tbaa !47
  %2407 = fmul double %2398, %2406
  %2408 = fadd double %2404, %2407
  %2409 = getelementptr inbounds double, double* %328, i64 %2255
  %2410 = load double, double* %2409, align 8, !tbaa !47
  %2411 = fmul double %2403, %2410
  %2412 = fadd double %2408, %2411
  %2413 = getelementptr inbounds double, double* %360, i64 %2256
  store double %2412, double* %2413, align 8, !tbaa !47
  %2414 = add nsw i64 %2253, %2208
  %2415 = add nsw i64 %2414, %2209
  %2416 = getelementptr inbounds double, double* %311, i64 %2255
  %2417 = load double, double* %2416, align 8, !tbaa !47
  %2418 = getelementptr inbounds double, double* %284, i64 %2254
  %2419 = load double, double* %2418, align 8, !tbaa !47
  %2420 = getelementptr inbounds double, double* %311, i64 %2258
  %2421 = load double, double* %2420, align 8, !tbaa !47
  %2422 = fmul double %2419, %2421
  %2423 = getelementptr inbounds double, double* %282, i64 %2415
  %2424 = load double, double* %2423, align 8, !tbaa !47
  %2425 = fmul double %2422, %2424
  %2426 = fadd double %2417, %2425
  %2427 = load double, double* %2263, align 8, !tbaa !47
  %2428 = load double, double* %2265, align 8, !tbaa !47
  %2429 = fmul double %2427, %2428
  %2430 = getelementptr inbounds double, double* %281, i64 %2415
  %2431 = load double, double* %2430, align 8, !tbaa !47
  %2432 = fmul double %2429, %2431
  %2433 = fadd double %2426, %2432
  %2434 = getelementptr inbounds double, double* %323, i64 %2255
  %2435 = load double, double* %2434, align 8, !tbaa !47
  %2436 = fmul double %2424, %2435
  %2437 = fadd double %2433, %2436
  %2438 = load double, double* %2275, align 8, !tbaa !47
  %2439 = fmul double %2431, %2438
  %2440 = fadd double %2437, %2439
  %2441 = getelementptr inbounds double, double* %325, i64 %2258
  %2442 = load double, double* %2441, align 8, !tbaa !47
  %2443 = fmul double %2419, %2442
  %2444 = fadd double %2440, %2443
  %2445 = getelementptr inbounds double, double* %323, i64 %2259
  %2446 = load double, double* %2445, align 8, !tbaa !47
  %2447 = fmul double %2427, %2446
  %2448 = fadd double %2444, %2447
  %2449 = getelementptr inbounds double, double* %361, i64 %2256
  store double %2448, double* %2449, align 8, !tbaa !47
  %2450 = getelementptr inbounds double, double* %289, i64 %2255
  %2451 = load double, double* %2450, align 8, !tbaa !47
  %2452 = load double, double* %2418, align 8, !tbaa !47
  %2453 = getelementptr inbounds double, double* %289, i64 %2258
  %2454 = load double, double* %2453, align 8, !tbaa !47
  %2455 = fmul double %2452, %2454
  %2456 = getelementptr inbounds double, double* %282, i64 %2414
  %2457 = load double, double* %2456, align 8, !tbaa !47
  %2458 = fmul double %2455, %2457
  %2459 = fadd double %2451, %2458
  %2460 = load double, double* %2263, align 8, !tbaa !47
  %2461 = load double, double* %2281, align 8, !tbaa !47
  %2462 = fmul double %2460, %2461
  %2463 = getelementptr inbounds double, double* %281, i64 %2414
  %2464 = load double, double* %2463, align 8, !tbaa !47
  %2465 = fmul double %2462, %2464
  %2466 = fadd double %2459, %2465
  %2467 = getelementptr inbounds double, double* %299, i64 %2255
  %2468 = load double, double* %2467, align 8, !tbaa !47
  %2469 = fmul double %2457, %2468
  %2470 = fadd double %2466, %2469
  %2471 = load double, double* %2291, align 8, !tbaa !47
  %2472 = fmul double %2464, %2471
  %2473 = fadd double %2470, %2472
  %2474 = getelementptr inbounds double, double* %301, i64 %2258
  %2475 = load double, double* %2474, align 8, !tbaa !47
  %2476 = fmul double %2452, %2475
  %2477 = fadd double %2473, %2476
  %2478 = getelementptr inbounds double, double* %299, i64 %2259
  %2479 = load double, double* %2478, align 8, !tbaa !47
  %2480 = fmul double %2460, %2479
  %2481 = fadd double %2477, %2480
  %2482 = getelementptr inbounds double, double* %332, i64 %2256
  store double %2481, double* %2482, align 8, !tbaa !47
  %2483 = sub nsw i64 %2414, %2210
  %2484 = getelementptr inbounds double, double* %312, i64 %2255
  %2485 = load double, double* %2484, align 8, !tbaa !47
  %2486 = load double, double* %2418, align 8, !tbaa !47
  %2487 = getelementptr inbounds double, double* %312, i64 %2258
  %2488 = load double, double* %2487, align 8, !tbaa !47
  %2489 = fmul double %2486, %2488
  %2490 = getelementptr inbounds double, double* %282, i64 %2483
  %2491 = load double, double* %2490, align 8, !tbaa !47
  %2492 = fmul double %2489, %2491
  %2493 = fadd double %2485, %2492
  %2494 = load double, double* %2263, align 8, !tbaa !47
  %2495 = load double, double* %2298, align 8, !tbaa !47
  %2496 = fmul double %2494, %2495
  %2497 = getelementptr inbounds double, double* %281, i64 %2483
  %2498 = load double, double* %2497, align 8, !tbaa !47
  %2499 = fmul double %2496, %2498
  %2500 = fadd double %2493, %2499
  %2501 = getelementptr inbounds double, double* %324, i64 %2255
  %2502 = load double, double* %2501, align 8, !tbaa !47
  %2503 = fmul double %2491, %2502
  %2504 = fadd double %2500, %2503
  %2505 = load double, double* %2308, align 8, !tbaa !47
  %2506 = fmul double %2498, %2505
  %2507 = fadd double %2504, %2506
  %2508 = getelementptr inbounds double, double* %326, i64 %2258
  %2509 = load double, double* %2508, align 8, !tbaa !47
  %2510 = fmul double %2486, %2509
  %2511 = fadd double %2507, %2510
  %2512 = getelementptr inbounds double, double* %324, i64 %2259
  %2513 = load double, double* %2512, align 8, !tbaa !47
  %2514 = fmul double %2494, %2513
  %2515 = fadd double %2511, %2514
  %2516 = getelementptr inbounds double, double* %362, i64 %2256
  store double %2515, double* %2516, align 8, !tbaa !47
  %2517 = add nsw i64 %2253, %2207
  %2518 = getelementptr inbounds double, double* %287, i64 %2255
  %2519 = load double, double* %2518, align 8, !tbaa !47
  %2520 = load double, double* %2418, align 8, !tbaa !47
  %2521 = getelementptr inbounds double, double* %287, i64 %2258
  %2522 = load double, double* %2521, align 8, !tbaa !47
  %2523 = fmul double %2520, %2522
  %2524 = getelementptr inbounds double, double* %282, i64 %2517
  %2525 = load double, double* %2524, align 8, !tbaa !47
  %2526 = fmul double %2523, %2525
  %2527 = fadd double %2519, %2526
  %2528 = load double, double* %2263, align 8, !tbaa !47
  %2529 = load double, double* %2315, align 8, !tbaa !47
  %2530 = fmul double %2528, %2529
  %2531 = getelementptr inbounds double, double* %281, i64 %2517
  %2532 = load double, double* %2531, align 8, !tbaa !47
  %2533 = fmul double %2530, %2532
  %2534 = fadd double %2527, %2533
  %2535 = getelementptr inbounds double, double* %300, i64 %2255
  %2536 = load double, double* %2535, align 8, !tbaa !47
  %2537 = fmul double %2525, %2536
  %2538 = fadd double %2534, %2537
  %2539 = load double, double* %2325, align 8, !tbaa !47
  %2540 = fmul double %2532, %2539
  %2541 = fadd double %2538, %2540
  %2542 = getelementptr inbounds double, double* %303, i64 %2258
  %2543 = load double, double* %2542, align 8, !tbaa !47
  %2544 = fmul double %2520, %2543
  %2545 = fadd double %2541, %2544
  %2546 = getelementptr inbounds double, double* %300, i64 %2259
  %2547 = load double, double* %2546, align 8, !tbaa !47
  %2548 = fmul double %2528, %2547
  %2549 = fadd double %2545, %2548
  %2550 = getelementptr inbounds double, double* %330, i64 %2256
  store double %2549, double* %2550, align 8, !tbaa !47
  %2551 = add i64 %2253, %2203
  %2552 = add i64 %2254, %2203
  %2553 = add i64 %2255, %2204
  %2554 = add i64 %2256, %2203
  %2555 = add nuw nsw i32 %2257, 1
  %2556 = icmp eq i32 %2555, %2137
  br i1 %2556, label %2242, label %2252, !llvm.loop !135

2557:                                             ; preds = %2557, %2247
  %2558 = phi i64 [ %2565, %2557 ], [ 1, %2247 ]
  %2559 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2558
  %2560 = load i32, i32* %2559, align 4, !tbaa !12
  %2561 = add nsw i32 %2560, 2
  %2562 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %2558
  %2563 = load i32, i32* %2562, align 4, !tbaa !12
  %2564 = icmp sgt i32 %2561, %2563
  %2565 = add nuw i64 %2558, 1
  br i1 %2564, label %2557, label %2566, !llvm.loop !136

2566:                                             ; preds = %2557
  %2567 = trunc i64 %2558 to i32
  %2568 = and i64 %2558, 4294967295
  %2569 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %2568
  %2570 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %2568
  %2571 = load i32, i32* %2570, align 4, !tbaa !12
  %2572 = add nsw i32 %2571, %2248
  %2573 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 %2568
  %2574 = load i32, i32* %2573, align 4, !tbaa !12
  %2575 = add nsw i32 %2574, %2249
  %2576 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 %2568
  %2577 = load i32, i32* %2576, align 4, !tbaa !12
  %2578 = add nsw i32 %2577, %2250
  %2579 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %2568
  %2580 = load i32, i32* %2579, align 4, !tbaa !12
  %2581 = add nsw i32 %2580, %2251
  %2582 = add nsw i32 %2560, 1
  store i32 %2582, i32* %2569, align 4, !tbaa !12
  %2583 = icmp ugt i32 %2567, 1
  br i1 %2583, label %2584, label %2595

2584:                                             ; preds = %2566
  %2585 = add i64 %2558, 4294967295
  %2586 = and i64 %2585, 4294967295
  %2587 = call i32 @llvm.smin.i32(i32 %2567, i32 2)
  %2588 = sub i32 %2567, %2587
  %2589 = zext i32 %2588 to i64
  %2590 = sub nsw i64 %2586, %2589
  %2591 = getelementptr [4 x i32], [4 x i32]* %65, i64 0, i64 %2590
  %2592 = bitcast i32* %2591 to i8*
  %2593 = shl nuw nsw i64 %2589, 2
  %2594 = add nuw nsw i64 %2593, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %2592, i8 0, i64 %2594, i1 false)
  br label %2595

2595:                                             ; preds = %2584, %2566
  %2596 = add nuw nsw i32 %2236, 1
  %2597 = icmp eq i32 %2596, %1960
  br i1 %2597, label %2598, label %2231, !llvm.loop !137

2598:                                             ; preds = %2595, %2200, %2134
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %187) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %184) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %180) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178) #6
  br label %2599

2599:                                             ; preds = %822, %1340, %1938, %2598
  %2600 = add nuw nsw i64 %225, 1
  %2601 = load i32, i32* %104, align 8, !tbaa !32
  %2602 = sext i32 %2601 to i64
  %2603 = icmp slt i64 %2600, %2602
  br i1 %2603, label %224, label %2604, !llvm.loop !138

2604:                                             ; preds = %2599, %6
  %2605 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %83) #6
  ret i32 %2605
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicSym(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [3 x i32], align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [3 x i32], align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = alloca [4 x i32], align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %31 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #6
  %32 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #6
  %33 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #6
  %34 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %35 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %34, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %42 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %42, i64 0, i32 2
  %44 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %42, i64 0, i32 8, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %800

48:                                               ; preds = %3
  %49 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %0) #6
  %50 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 1
  %51 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %44, i64 0, i32 0
  %52 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %56 = icmp eq i32 %37, 27
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %58 = bitcast [4 x i32]* %7 to i8*
  %59 = bitcast [4 x i32]* %8 to i8*
  %60 = bitcast [3 x i32]* %9 to i8*
  %61 = bitcast [4 x i32]* %11 to i8*
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %65 = bitcast [4 x i32]* %13 to i8*
  %66 = bitcast [4 x i32]* %14 to i8*
  %67 = bitcast [3 x i32]* %15 to i8*
  %68 = bitcast [4 x i32]* %17 to i8*
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %72 = bitcast [4 x i32]* %19 to i8*
  %73 = bitcast [4 x i32]* %20 to i8*
  %74 = bitcast [3 x i32]* %21 to i8*
  %75 = bitcast [4 x i32]* %23 to i8*
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %79 = bitcast [4 x i32]* %25 to i8*
  %80 = bitcast [4 x i32]* %26 to i8*
  %81 = bitcast [3 x i32]* %27 to i8*
  %82 = bitcast [4 x i32]* %29 to i8*
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 0
  %86 = load i32, i32* %50, align 8, !tbaa !32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %800

88:                                               ; preds = %48
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %90 = bitcast i32* %89 to i8*
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %94 = bitcast i32* %93 to i8*
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %96 = bitcast i32* %95 to i8*
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %98 = bitcast i32* %97 to i8*
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %100 = bitcast i32* %99 to i8*
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 1
  %102 = bitcast i32* %101 to i8*
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %104 = bitcast i32* %103 to i8*
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %110 = bitcast i32* %109 to i8*
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %112 = bitcast i32* %111 to i8*
  br label %113

113:                                              ; preds = %88, %795
  %114 = phi i64 [ 0, %88 ], [ %796, %795 ]
  %115 = phi double* [ undef, %88 ], [ %165, %795 ]
  %116 = phi double* [ undef, %88 ], [ %164, %795 ]
  %117 = phi double* [ undef, %88 ], [ %163, %795 ]
  %118 = phi double* [ undef, %88 ], [ %162, %795 ]
  %119 = phi double* [ undef, %88 ], [ %161, %795 ]
  %120 = phi double* [ undef, %88 ], [ %160, %795 ]
  %121 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %51, align 8, !tbaa !35
  %122 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %121, i64 %114
  %123 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %122, i64 0, i32 0, i64 0
  %124 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %52, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %124, i64 0, i32 0
  %126 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %125, align 8, !tbaa !35
  %127 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114
  store i32 1, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %128 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %127, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 1, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %129 = call i32 @hypre_BoxOffsetDistance(%struct.hypre_Box_struct* %127, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %130 = trunc i64 %114 to i32
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %130, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %132 = trunc i64 %114 to i32
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %132, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %134 = trunc i64 %114 to i32
  %135 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %134, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %136 = trunc i64 %114 to i32
  %137 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %136, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %138 = trunc i64 %114 to i32
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %138, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %140 = trunc i64 %114 to i32
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %140, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %142 = trunc i64 %114 to i32
  %143 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %142, i32* nonnull %53) #6
  store i32 0, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %144 = trunc i64 %114 to i32
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %144, i32* nonnull %53) #6
  br i1 %56, label %146, label %159

146:                                              ; preds = %113
  store i32 -1, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %147 = trunc i64 %114 to i32
  %148 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %147, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %149 = trunc i64 %114 to i32
  %150 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %149, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !12
  store i32 1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %151 = trunc i64 %114 to i32
  %152 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %151, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !12
  store i32 1, i32* %54, align 4, !tbaa !12
  store i32 -1, i32* %55, align 4, !tbaa !12
  %153 = trunc i64 %114 to i32
  %154 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %153, i32* nonnull %53) #6
  store i32 -1, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %155 = trunc i64 %114 to i32
  %156 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %155, i32* nonnull %53) #6
  store i32 1, i32* %53, align 4, !tbaa !12
  store i32 -1, i32* %54, align 4, !tbaa !12
  store i32 0, i32* %55, align 4, !tbaa !12
  %157 = trunc i64 %114 to i32
  %158 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %157, i32* nonnull %53) #6
  br label %159

159:                                              ; preds = %146, %113
  %160 = phi double* [ %158, %146 ], [ %120, %113 ]
  %161 = phi double* [ %156, %146 ], [ %119, %113 ]
  %162 = phi double* [ %154, %146 ], [ %118, %113 ]
  %163 = phi double* [ %152, %146 ], [ %117, %113 ]
  %164 = phi double* [ %150, %146 ], [ %116, %113 ]
  %165 = phi double* [ %148, %146 ], [ %115, %113 ]
  %166 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %122, i32* nonnull %57) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #6
  %167 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !28
  %168 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %167, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !37
  %170 = load i32, i32* %57, align 4, !tbaa !12
  store i32 %170, i32* %62, align 16, !tbaa !12
  %171 = icmp sgt i32 %169, 1
  br i1 %171, label %172, label %185

172:                                              ; preds = %159
  %173 = add i32 %169, -1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* nonnull align 4 %92, i64 %175, i1 false)
  %176 = zext i32 %169 to i64
  br label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ 1, %172 ], [ %183, %177 ]
  %179 = phi i32 [ 1, %172 ], [ %182, %177 ]
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = mul nsw i32 %181, %179
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %176
  br i1 %184, label %185, label %177, !llvm.loop !139

185:                                              ; preds = %177, %159
  %186 = phi i32 [ 1, %159 ], [ %182, %177 ]
  %187 = sext i32 %169 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %187
  store i32 2, i32* %188, align 4, !tbaa !12
  %189 = load i32, i32* %38, align 4, !tbaa !12
  store i32 %189, i32* %63, align 4, !tbaa !12
  store i32 0, i32* %64, align 16, !tbaa !12
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 1, i64 0
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %127, i64 0, i32 0, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = sub nsw i32 %191, %193
  %195 = icmp sgt i32 %169, 1
  br i1 %195, label %196, label %230

196:                                              ; preds = %185
  %197 = icmp slt i32 %194, 0
  %198 = add nsw i32 %194, 1
  %199 = select i1 %197, i32 0, i32 %198
  %200 = zext i32 %169 to i64
  %201 = load i32, i32* %12, align 16
  %202 = load i32, i32* %10, align 4
  br label %203

203:                                              ; preds = %196, %203
  %204 = phi i32 [ %202, %196 ], [ %210, %203 ]
  %205 = phi i32 [ %201, %196 ], [ %217, %203 ]
  %206 = phi i64 [ 1, %196 ], [ %228, %203 ]
  %207 = phi i32 [ %199, %196 ], [ %227, %203 ]
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = mul nsw i32 %209, %207
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %206
  store i32 %210, i32* %211, align 4, !tbaa !12
  %212 = add nsw i64 %206, -1
  %213 = add nsw i32 %205, %210
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = mul nsw i32 %204, %215
  %217 = sub i32 %213, %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %206
  store i32 %217, i32* %218, align 4, !tbaa !12
  %219 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 1, i64 %206
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 0, i64 %206
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sub nsw i32 %220, %222
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %223, 0
  %226 = select i1 %225, i32 0, i32 %224
  %227 = mul nsw i32 %226, %207
  %228 = add nuw nsw i64 %206, 1
  %229 = icmp eq i64 %228, %200
  br i1 %229, label %230, label %203, !llvm.loop !140

230:                                              ; preds = %203, %185
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %187
  store i32 0, i32* %231, align 4, !tbaa !12
  %232 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %123) #6
  %233 = load i32, i32* %62, align 16
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %187
  %235 = icmp sgt i32 %169, 1
  %236 = icmp sgt i32 %233, 0
  %237 = icmp sgt i32 %186, 0
  %238 = icmp sgt i32 %186, 0
  br i1 %238, label %239, label %336

239:                                              ; preds = %230
  %240 = icmp sgt i32 %169, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = add i32 %169, -1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %94, i8 0, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %241, %239
  store i32 0, i32* %234, align 4, !tbaa !12
  br i1 %235, label %246, label %248

246:                                              ; preds = %245
  %247 = zext i32 %169 to i64
  br label %254

248:                                              ; preds = %254, %245
  %249 = phi i32 [ %232, %245 ], [ %262, %254 ]
  br i1 %237, label %250, label %336

250:                                              ; preds = %248
  %251 = sext i32 %189 to i64
  %252 = sext i32 %129 to i64
  %253 = sext i32 %128 to i64
  br label %265

254:                                              ; preds = %246, %254
  %255 = phi i64 [ 1, %246 ], [ %263, %254 ]
  %256 = phi i32 [ %232, %246 ], [ %262, %254 ]
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !12
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = mul nsw i32 %260, %258
  %262 = add nsw i32 %261, %256
  %263 = add nuw nsw i64 %255, 1
  %264 = icmp eq i64 %263, %247
  br i1 %264, label %248, label %254, !llvm.loop !141

265:                                              ; preds = %250, %333
  %266 = phi i32 [ %334, %333 ], [ 0, %250 ]
  %267 = phi i32 [ %319, %333 ], [ %249, %250 ]
  br i1 %236, label %268, label %272

268:                                              ; preds = %265
  %269 = sext i32 %267 to i64
  br label %274

270:                                              ; preds = %274
  %271 = trunc i64 %301 to i32
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ %267, %265 ], [ %271, %270 ]
  br label %304

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %269, %268 ], [ %301, %274 ]
  %276 = phi i32 [ 0, %268 ], [ %302, %274 ]
  %277 = sub nsw i64 %275, %253
  %278 = sub nsw i64 %275, %252
  %279 = getelementptr inbounds double, double* %131, i64 %275
  %280 = load double, double* %279, align 8, !tbaa !47
  %281 = fmul double %280, 2.000000e+00
  %282 = getelementptr inbounds double, double* %141, i64 %275
  %283 = load double, double* %282, align 8, !tbaa !47
  %284 = fadd double %283, %281
  store double %284, double* %282, align 8, !tbaa !47
  %285 = getelementptr inbounds double, double* %133, i64 %275
  %286 = load double, double* %285, align 8, !tbaa !47
  %287 = getelementptr inbounds double, double* %135, i64 %277
  %288 = load double, double* %287, align 8, !tbaa !47
  %289 = fadd double %286, %288
  %290 = getelementptr inbounds double, double* %143, i64 %275
  %291 = load double, double* %290, align 8, !tbaa !47
  %292 = fadd double %291, %289
  store double %292, double* %290, align 8, !tbaa !47
  %293 = getelementptr inbounds double, double* %137, i64 %275
  %294 = load double, double* %293, align 8, !tbaa !47
  %295 = getelementptr inbounds double, double* %139, i64 %278
  %296 = load double, double* %295, align 8, !tbaa !47
  %297 = fadd double %294, %296
  %298 = getelementptr inbounds double, double* %145, i64 %275
  %299 = load double, double* %298, align 8, !tbaa !47
  %300 = fadd double %299, %297
  store double %300, double* %298, align 8, !tbaa !47
  %301 = add i64 %275, %251
  %302 = add nuw nsw i32 %276, 1
  %303 = icmp eq i32 %302, %233
  br i1 %303, label %270, label %274, !llvm.loop !142

304:                                              ; preds = %304, %272
  %305 = phi i64 [ %312, %304 ], [ 1, %272 ]
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = add nsw i32 %307, 2
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !12
  %311 = icmp sgt i32 %308, %310
  %312 = add nuw i64 %305, 1
  br i1 %311, label %304, label %313, !llvm.loop !143

313:                                              ; preds = %304
  %314 = trunc i64 %305 to i32
  %315 = and i64 %305, 4294967295
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = add nsw i32 %318, %273
  %320 = add nsw i32 %307, 1
  store i32 %320, i32* %316, align 4, !tbaa !12
  %321 = icmp ugt i32 %314, 1
  br i1 %321, label %322, label %333

322:                                              ; preds = %313
  %323 = add i64 %305, 4294967295
  %324 = and i64 %323, 4294967295
  %325 = call i32 @llvm.smin.i32(i32 %314, i32 2)
  %326 = sub i32 %314, %325
  %327 = zext i32 %326 to i64
  %328 = sub nsw i64 %324, %327
  %329 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %328
  %330 = bitcast i32* %329 to i8*
  %331 = shl nuw nsw i64 %327, 2
  %332 = add nuw nsw i64 %331, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %330, i8 0, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %322, %313
  %334 = add nuw nsw i32 %266, 1
  %335 = icmp eq i32 %334, %186
  br i1 %335, label %336, label %265, !llvm.loop !144

336:                                              ; preds = %333, %248, %230
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #6
  %337 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %337, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !37
  %340 = load i32, i32* %57, align 4, !tbaa !12
  store i32 %340, i32* %69, align 16, !tbaa !12
  %341 = icmp sgt i32 %339, 1
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  %343 = add i32 %339, -1
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %96, i8* nonnull align 4 %98, i64 %345, i1 false)
  %346 = zext i32 %339 to i64
  br label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ 1, %342 ], [ %353, %347 ]
  %349 = phi i32 [ 1, %342 ], [ %352, %347 ]
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !12
  %352 = mul nsw i32 %351, %349
  %353 = add nuw nsw i64 %348, 1
  %354 = icmp eq i64 %353, %346
  br i1 %354, label %355, label %347, !llvm.loop !145

355:                                              ; preds = %347, %336
  %356 = phi i32 [ 1, %336 ], [ %352, %347 ]
  %357 = sext i32 %339 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %357
  store i32 2, i32* %358, align 4, !tbaa !12
  store i32 %189, i32* %70, align 4, !tbaa !12
  store i32 0, i32* %71, align 16, !tbaa !12
  %359 = load i32, i32* %190, align 4, !tbaa !12
  %360 = load i32, i32* %192, align 4, !tbaa !12
  %361 = sub nsw i32 %359, %360
  %362 = icmp sgt i32 %339, 1
  br i1 %362, label %363, label %397

363:                                              ; preds = %355
  %364 = icmp slt i32 %361, 0
  %365 = add nsw i32 %361, 1
  %366 = select i1 %364, i32 0, i32 %365
  %367 = zext i32 %339 to i64
  %368 = load i32, i32* %18, align 16
  %369 = load i32, i32* %16, align 4
  br label %370

370:                                              ; preds = %363, %370
  %371 = phi i32 [ %369, %363 ], [ %377, %370 ]
  %372 = phi i32 [ %368, %363 ], [ %384, %370 ]
  %373 = phi i64 [ 1, %363 ], [ %395, %370 ]
  %374 = phi i32 [ %366, %363 ], [ %394, %370 ]
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !12
  %377 = mul nsw i32 %376, %374
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %373
  store i32 %377, i32* %378, align 4, !tbaa !12
  %379 = add nsw i64 %373, -1
  %380 = add nsw i32 %372, %377
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !12
  %383 = mul nsw i32 %371, %382
  %384 = sub i32 %380, %383
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %373
  store i32 %384, i32* %385, align 4, !tbaa !12
  %386 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 1, i64 %373
  %387 = load i32, i32* %386, align 4, !tbaa !12
  %388 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 0, i64 %373
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = sub nsw i32 %387, %389
  %391 = add nsw i32 %390, 1
  %392 = icmp slt i32 %390, 0
  %393 = select i1 %392, i32 0, i32 %391
  %394 = mul nsw i32 %393, %374
  %395 = add nuw nsw i64 %373, 1
  %396 = icmp eq i64 %395, %367
  br i1 %396, label %397, label %370, !llvm.loop !146

397:                                              ; preds = %370, %355
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %357
  store i32 0, i32* %398, align 4, !tbaa !12
  %399 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %123) #6
  %400 = load i32, i32* %69, align 16
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %357
  %402 = icmp sgt i32 %339, 1
  %403 = icmp sgt i32 %400, 0
  %404 = icmp sgt i32 %356, 0
  %405 = icmp sgt i32 %356, 0
  br i1 %405, label %406, label %482

406:                                              ; preds = %397
  %407 = icmp sgt i32 %339, 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = add i32 %339, -1
  %410 = zext i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 0, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %408, %406
  store i32 0, i32* %401, align 4, !tbaa !12
  br i1 %402, label %413, label %415

413:                                              ; preds = %412
  %414 = zext i32 %339 to i64
  br label %419

415:                                              ; preds = %419, %412
  %416 = phi i32 [ %399, %412 ], [ %427, %419 ]
  br i1 %404, label %417, label %482

417:                                              ; preds = %415
  %418 = sext i32 %189 to i64
  br label %430

419:                                              ; preds = %413, %419
  %420 = phi i64 [ 1, %413 ], [ %428, %419 ]
  %421 = phi i32 [ %399, %413 ], [ %427, %419 ]
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !12
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %420
  %425 = load i32, i32* %424, align 4, !tbaa !12
  %426 = mul nsw i32 %425, %423
  %427 = add nsw i32 %426, %421
  %428 = add nuw nsw i64 %420, 1
  %429 = icmp eq i64 %428, %414
  br i1 %429, label %415, label %419, !llvm.loop !147

430:                                              ; preds = %417, %479
  %431 = phi i32 [ %465, %479 ], [ %416, %417 ]
  %432 = phi i32 [ %480, %479 ], [ 0, %417 ]
  br i1 %403, label %433, label %437

433:                                              ; preds = %430
  %434 = sext i32 %431 to i64
  br label %439

435:                                              ; preds = %439
  %436 = trunc i64 %447 to i32
  br label %437

437:                                              ; preds = %435, %430
  %438 = phi i32 [ %431, %430 ], [ %436, %435 ]
  br label %450

439:                                              ; preds = %433, %439
  %440 = phi i64 [ %434, %433 ], [ %447, %439 ]
  %441 = phi i32 [ 0, %433 ], [ %448, %439 ]
  %442 = getelementptr inbounds double, double* %131, i64 %440
  store double 0.000000e+00, double* %442, align 8, !tbaa !47
  %443 = getelementptr inbounds double, double* %133, i64 %440
  store double 0.000000e+00, double* %443, align 8, !tbaa !47
  %444 = getelementptr inbounds double, double* %135, i64 %440
  store double 0.000000e+00, double* %444, align 8, !tbaa !47
  %445 = getelementptr inbounds double, double* %137, i64 %440
  store double 0.000000e+00, double* %445, align 8, !tbaa !47
  %446 = getelementptr inbounds double, double* %139, i64 %440
  store double 0.000000e+00, double* %446, align 8, !tbaa !47
  %447 = add i64 %440, %418
  %448 = add nuw nsw i32 %441, 1
  %449 = icmp eq i32 %448, %400
  br i1 %449, label %435, label %439, !llvm.loop !148

450:                                              ; preds = %450, %437
  %451 = phi i64 [ %458, %450 ], [ 1, %437 ]
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !12
  %454 = add nsw i32 %453, 2
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %451
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = icmp sgt i32 %454, %456
  %458 = add nuw i64 %451, 1
  br i1 %457, label %450, label %459, !llvm.loop !149

459:                                              ; preds = %450
  %460 = trunc i64 %451 to i32
  %461 = and i64 %451, 4294967295
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = add nsw i32 %464, %438
  %466 = add nsw i32 %453, 1
  store i32 %466, i32* %462, align 4, !tbaa !12
  %467 = icmp ugt i32 %460, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %459
  %469 = add i64 %451, 4294967295
  %470 = and i64 %469, 4294967295
  %471 = call i32 @llvm.smin.i32(i32 %460, i32 2)
  %472 = sub i32 %460, %471
  %473 = zext i32 %472 to i64
  %474 = sub nsw i64 %470, %473
  %475 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %474
  %476 = bitcast i32* %475 to i8*
  %477 = shl nuw nsw i64 %473, 2
  %478 = add nuw nsw i64 %477, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %476, i8 0, i64 %478, i1 false)
  br label %479

479:                                              ; preds = %468, %459
  %480 = add nuw nsw i32 %432, 1
  %481 = icmp eq i32 %480, %356
  br i1 %481, label %482, label %430, !llvm.loop !150

482:                                              ; preds = %479, %415, %397
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #6
  br i1 %56, label %483, label %795

483:                                              ; preds = %482
  %484 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %122, i32* nonnull %57) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %74) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #6
  %485 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !28
  %486 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %485, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !37
  %488 = load i32, i32* %57, align 4, !tbaa !12
  store i32 %488, i32* %76, align 16, !tbaa !12
  %489 = icmp sgt i32 %487, 1
  br i1 %489, label %490, label %503

490:                                              ; preds = %483
  %491 = add i32 %487, -1
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %102, i8* nonnull align 4 %104, i64 %493, i1 false)
  %494 = zext i32 %487 to i64
  br label %495

495:                                              ; preds = %490, %495
  %496 = phi i64 [ 1, %490 ], [ %501, %495 ]
  %497 = phi i32 [ 1, %490 ], [ %500, %495 ]
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = mul nsw i32 %499, %497
  %501 = add nuw nsw i64 %496, 1
  %502 = icmp eq i64 %501, %494
  br i1 %502, label %503, label %495, !llvm.loop !151

503:                                              ; preds = %495, %483
  %504 = phi i32 [ 1, %483 ], [ %500, %495 ]
  %505 = sext i32 %487 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %505
  store i32 2, i32* %506, align 4, !tbaa !12
  store i32 %189, i32* %77, align 4, !tbaa !12
  store i32 0, i32* %78, align 16, !tbaa !12
  %507 = load i32, i32* %190, align 4, !tbaa !12
  %508 = load i32, i32* %192, align 4, !tbaa !12
  %509 = sub nsw i32 %507, %508
  %510 = icmp sgt i32 %487, 1
  br i1 %510, label %511, label %545

511:                                              ; preds = %503
  %512 = icmp slt i32 %509, 0
  %513 = add nsw i32 %509, 1
  %514 = select i1 %512, i32 0, i32 %513
  %515 = zext i32 %487 to i64
  %516 = load i32, i32* %24, align 16
  %517 = load i32, i32* %22, align 4
  br label %518

518:                                              ; preds = %511, %518
  %519 = phi i32 [ %517, %511 ], [ %525, %518 ]
  %520 = phi i32 [ %516, %511 ], [ %532, %518 ]
  %521 = phi i64 [ 1, %511 ], [ %543, %518 ]
  %522 = phi i32 [ %514, %511 ], [ %542, %518 ]
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %521
  %524 = load i32, i32* %523, align 4, !tbaa !12
  %525 = mul nsw i32 %524, %522
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %521
  store i32 %525, i32* %526, align 4, !tbaa !12
  %527 = add nsw i64 %521, -1
  %528 = add nsw i32 %520, %525
  %529 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !12
  %531 = mul nsw i32 %519, %530
  %532 = sub i32 %528, %531
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %521
  store i32 %532, i32* %533, align 4, !tbaa !12
  %534 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 1, i64 %521
  %535 = load i32, i32* %534, align 4, !tbaa !12
  %536 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 0, i64 %521
  %537 = load i32, i32* %536, align 4, !tbaa !12
  %538 = sub nsw i32 %535, %537
  %539 = add nsw i32 %538, 1
  %540 = icmp slt i32 %538, 0
  %541 = select i1 %540, i32 0, i32 %539
  %542 = mul nsw i32 %541, %522
  %543 = add nuw nsw i64 %521, 1
  %544 = icmp eq i64 %543, %515
  br i1 %544, label %545, label %518, !llvm.loop !152

545:                                              ; preds = %518, %503
  %546 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %505
  store i32 0, i32* %546, align 4, !tbaa !12
  %547 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %123) #6
  %548 = load i32, i32* %76, align 16
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %505
  %550 = icmp sgt i32 %487, 1
  %551 = add i32 %129, %128
  %552 = sub i32 %128, %129
  %553 = icmp sgt i32 %548, 0
  %554 = icmp sgt i32 %504, 0
  %555 = icmp sgt i32 %504, 0
  br i1 %555, label %556, label %649

556:                                              ; preds = %545
  %557 = icmp sgt i32 %487, 1
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = add i32 %487, -1
  %560 = zext i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %561, i1 false)
  br label %562

562:                                              ; preds = %558, %556
  store i32 0, i32* %549, align 4, !tbaa !12
  br i1 %550, label %563, label %565

563:                                              ; preds = %562
  %564 = zext i32 %487 to i64
  br label %569

565:                                              ; preds = %569, %562
  %566 = phi i32 [ %547, %562 ], [ %577, %569 ]
  br i1 %554, label %567, label %649

567:                                              ; preds = %565
  %568 = sext i32 %189 to i64
  br label %580

569:                                              ; preds = %563, %569
  %570 = phi i64 [ 1, %563 ], [ %578, %569 ]
  %571 = phi i32 [ %547, %563 ], [ %577, %569 ]
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !12
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 %570
  %575 = load i32, i32* %574, align 4, !tbaa !12
  %576 = mul nsw i32 %575, %573
  %577 = add nsw i32 %576, %571
  %578 = add nuw nsw i64 %570, 1
  %579 = icmp eq i64 %578, %564
  br i1 %579, label %565, label %569, !llvm.loop !153

580:                                              ; preds = %567, %646
  %581 = phi i32 [ %632, %646 ], [ %566, %567 ]
  %582 = phi i32 [ %647, %646 ], [ 0, %567 ]
  br i1 %553, label %583, label %587

583:                                              ; preds = %580
  %584 = sext i32 %581 to i64
  br label %589

585:                                              ; preds = %589
  %586 = trunc i64 %614 to i32
  br label %587

587:                                              ; preds = %585, %580
  %588 = phi i32 [ %581, %580 ], [ %586, %585 ]
  br label %617

589:                                              ; preds = %583, %589
  %590 = phi i64 [ %584, %583 ], [ %614, %589 ]
  %591 = phi i32 [ 0, %583 ], [ %615, %589 ]
  %592 = trunc i64 %590 to i32
  %593 = sub i32 %592, %551
  %594 = trunc i64 %590 to i32
  %595 = add i32 %552, %594
  %596 = getelementptr inbounds double, double* %165, i64 %590
  %597 = load double, double* %596, align 8, !tbaa !47
  %598 = sext i32 %593 to i64
  %599 = getelementptr inbounds double, double* %162, i64 %598
  %600 = load double, double* %599, align 8, !tbaa !47
  %601 = fadd double %597, %600
  %602 = getelementptr inbounds double, double* %161, i64 %590
  %603 = load double, double* %602, align 8, !tbaa !47
  %604 = fadd double %603, %601
  store double %604, double* %602, align 8, !tbaa !47
  %605 = getelementptr inbounds double, double* %164, i64 %590
  %606 = load double, double* %605, align 8, !tbaa !47
  %607 = sext i32 %595 to i64
  %608 = getelementptr inbounds double, double* %163, i64 %607
  %609 = load double, double* %608, align 8, !tbaa !47
  %610 = fadd double %606, %609
  %611 = getelementptr inbounds double, double* %160, i64 %590
  %612 = load double, double* %611, align 8, !tbaa !47
  %613 = fadd double %612, %610
  store double %613, double* %611, align 8, !tbaa !47
  %614 = add i64 %590, %568
  %615 = add nuw nsw i32 %591, 1
  %616 = icmp eq i32 %615, %548
  br i1 %616, label %585, label %589, !llvm.loop !154

617:                                              ; preds = %617, %587
  %618 = phi i64 [ %625, %617 ], [ 1, %587 ]
  %619 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !12
  %621 = add nsw i32 %620, 2
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %618
  %623 = load i32, i32* %622, align 4, !tbaa !12
  %624 = icmp sgt i32 %621, %623
  %625 = add nuw i64 %618, 1
  br i1 %624, label %617, label %626, !llvm.loop !155

626:                                              ; preds = %617
  %627 = trunc i64 %618 to i32
  %628 = and i64 %618, 4294967295
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %628
  %630 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %628
  %631 = load i32, i32* %630, align 4, !tbaa !12
  %632 = add nsw i32 %631, %588
  %633 = add nsw i32 %620, 1
  store i32 %633, i32* %629, align 4, !tbaa !12
  %634 = icmp ugt i32 %627, 1
  br i1 %634, label %635, label %646

635:                                              ; preds = %626
  %636 = add i64 %618, 4294967295
  %637 = and i64 %636, 4294967295
  %638 = call i32 @llvm.smin.i32(i32 %627, i32 2)
  %639 = sub i32 %627, %638
  %640 = zext i32 %639 to i64
  %641 = sub nsw i64 %637, %640
  %642 = getelementptr [4 x i32], [4 x i32]* %19, i64 0, i64 %641
  %643 = bitcast i32* %642 to i8*
  %644 = shl nuw nsw i64 %640, 2
  %645 = add nuw nsw i64 %644, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %643, i8 0, i64 %645, i1 false)
  br label %646

646:                                              ; preds = %635, %626
  %647 = add nuw nsw i32 %582, 1
  %648 = icmp eq i32 %647, %504
  br i1 %648, label %649, label %580, !llvm.loop !156

649:                                              ; preds = %646, %565, %545
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #6
  %650 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %41, align 8, !tbaa !28
  %651 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %650, i64 0, i32 1
  %652 = load i32, i32* %651, align 4, !tbaa !37
  %653 = load i32, i32* %57, align 4, !tbaa !12
  store i32 %653, i32* %83, align 16, !tbaa !12
  %654 = icmp sgt i32 %652, 1
  br i1 %654, label %655, label %668

655:                                              ; preds = %649
  %656 = add i32 %652, -1
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %108, i8* nonnull align 4 %110, i64 %658, i1 false)
  %659 = zext i32 %652 to i64
  br label %660

660:                                              ; preds = %655, %660
  %661 = phi i64 [ 1, %655 ], [ %666, %660 ]
  %662 = phi i32 [ 1, %655 ], [ %665, %660 ]
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %661
  %664 = load i32, i32* %663, align 4, !tbaa !12
  %665 = mul nsw i32 %664, %662
  %666 = add nuw nsw i64 %661, 1
  %667 = icmp eq i64 %666, %659
  br i1 %667, label %668, label %660, !llvm.loop !157

668:                                              ; preds = %660, %649
  %669 = phi i32 [ 1, %649 ], [ %665, %660 ]
  %670 = sext i32 %652 to i64
  %671 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %670
  store i32 2, i32* %671, align 4, !tbaa !12
  store i32 %189, i32* %84, align 4, !tbaa !12
  store i32 0, i32* %85, align 16, !tbaa !12
  %672 = load i32, i32* %190, align 4, !tbaa !12
  %673 = load i32, i32* %192, align 4, !tbaa !12
  %674 = sub nsw i32 %672, %673
  %675 = icmp sgt i32 %652, 1
  br i1 %675, label %676, label %710

676:                                              ; preds = %668
  %677 = icmp slt i32 %674, 0
  %678 = add nsw i32 %674, 1
  %679 = select i1 %677, i32 0, i32 %678
  %680 = zext i32 %652 to i64
  %681 = load i32, i32* %30, align 16
  %682 = load i32, i32* %28, align 4
  br label %683

683:                                              ; preds = %676, %683
  %684 = phi i32 [ %682, %676 ], [ %690, %683 ]
  %685 = phi i32 [ %681, %676 ], [ %697, %683 ]
  %686 = phi i64 [ 1, %676 ], [ %708, %683 ]
  %687 = phi i32 [ %679, %676 ], [ %707, %683 ]
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %686
  %689 = load i32, i32* %688, align 4, !tbaa !12
  %690 = mul nsw i32 %689, %687
  %691 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %686
  store i32 %690, i32* %691, align 4, !tbaa !12
  %692 = add nsw i64 %686, -1
  %693 = add nsw i32 %685, %690
  %694 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %692
  %695 = load i32, i32* %694, align 4, !tbaa !12
  %696 = mul nsw i32 %684, %695
  %697 = sub i32 %693, %696
  %698 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %686
  store i32 %697, i32* %698, align 4, !tbaa !12
  %699 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 1, i64 %686
  %700 = load i32, i32* %699, align 4, !tbaa !12
  %701 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %126, i64 %114, i32 0, i64 %686
  %702 = load i32, i32* %701, align 4, !tbaa !12
  %703 = sub nsw i32 %700, %702
  %704 = add nsw i32 %703, 1
  %705 = icmp slt i32 %703, 0
  %706 = select i1 %705, i32 0, i32 %704
  %707 = mul nsw i32 %706, %687
  %708 = add nuw nsw i64 %686, 1
  %709 = icmp eq i64 %708, %680
  br i1 %709, label %710, label %683, !llvm.loop !158

710:                                              ; preds = %683, %668
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %670
  store i32 0, i32* %711, align 4, !tbaa !12
  %712 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %127, i32* %123) #6
  %713 = load i32, i32* %83, align 16
  %714 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %670
  %715 = icmp sgt i32 %652, 1
  %716 = icmp sgt i32 %713, 0
  %717 = icmp sgt i32 %669, 0
  %718 = icmp sgt i32 %669, 0
  br i1 %718, label %719, label %794

719:                                              ; preds = %710
  %720 = icmp sgt i32 %652, 1
  br i1 %720, label %721, label %725

721:                                              ; preds = %719
  %722 = add i32 %652, -1
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %724, i1 false)
  br label %725

725:                                              ; preds = %721, %719
  store i32 0, i32* %714, align 4, !tbaa !12
  br i1 %715, label %726, label %728

726:                                              ; preds = %725
  %727 = zext i32 %652 to i64
  br label %732

728:                                              ; preds = %732, %725
  %729 = phi i32 [ %712, %725 ], [ %740, %732 ]
  br i1 %717, label %730, label %794

730:                                              ; preds = %728
  %731 = sext i32 %189 to i64
  br label %743

732:                                              ; preds = %726, %732
  %733 = phi i64 [ 1, %726 ], [ %741, %732 ]
  %734 = phi i32 [ %712, %726 ], [ %740, %732 ]
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %733
  %736 = load i32, i32* %735, align 4, !tbaa !12
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %733
  %738 = load i32, i32* %737, align 4, !tbaa !12
  %739 = mul nsw i32 %738, %736
  %740 = add nsw i32 %739, %734
  %741 = add nuw nsw i64 %733, 1
  %742 = icmp eq i64 %741, %727
  br i1 %742, label %728, label %732, !llvm.loop !159

743:                                              ; preds = %730, %791
  %744 = phi i32 [ %777, %791 ], [ %729, %730 ]
  %745 = phi i32 [ %792, %791 ], [ 0, %730 ]
  br i1 %716, label %746, label %750

746:                                              ; preds = %743
  %747 = sext i32 %744 to i64
  br label %752

748:                                              ; preds = %752
  %749 = trunc i64 %759 to i32
  br label %750

750:                                              ; preds = %748, %743
  %751 = phi i32 [ %744, %743 ], [ %749, %748 ]
  br label %762

752:                                              ; preds = %746, %752
  %753 = phi i64 [ %747, %746 ], [ %759, %752 ]
  %754 = phi i32 [ 0, %746 ], [ %760, %752 ]
  %755 = getelementptr inbounds double, double* %165, i64 %753
  store double 0.000000e+00, double* %755, align 8, !tbaa !47
  %756 = getelementptr inbounds double, double* %164, i64 %753
  store double 0.000000e+00, double* %756, align 8, !tbaa !47
  %757 = getelementptr inbounds double, double* %163, i64 %753
  store double 0.000000e+00, double* %757, align 8, !tbaa !47
  %758 = getelementptr inbounds double, double* %162, i64 %753
  store double 0.000000e+00, double* %758, align 8, !tbaa !47
  %759 = add i64 %753, %731
  %760 = add nuw nsw i32 %754, 1
  %761 = icmp eq i32 %760, %713
  br i1 %761, label %748, label %752, !llvm.loop !160

762:                                              ; preds = %762, %750
  %763 = phi i64 [ %770, %762 ], [ 1, %750 ]
  %764 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !12
  %766 = add nsw i32 %765, 2
  %767 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %763
  %768 = load i32, i32* %767, align 4, !tbaa !12
  %769 = icmp sgt i32 %766, %768
  %770 = add nuw i64 %763, 1
  br i1 %769, label %762, label %771, !llvm.loop !161

771:                                              ; preds = %762
  %772 = trunc i64 %763 to i32
  %773 = and i64 %763, 4294967295
  %774 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 %773
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %773
  %776 = load i32, i32* %775, align 4, !tbaa !12
  %777 = add nsw i32 %776, %751
  %778 = add nsw i32 %765, 1
  store i32 %778, i32* %774, align 4, !tbaa !12
  %779 = icmp ugt i32 %772, 1
  br i1 %779, label %780, label %791

780:                                              ; preds = %771
  %781 = add i64 %763, 4294967295
  %782 = and i64 %781, 4294967295
  %783 = call i32 @llvm.smin.i32(i32 %772, i32 2)
  %784 = sub i32 %772, %783
  %785 = zext i32 %784 to i64
  %786 = sub nsw i64 %782, %785
  %787 = getelementptr [4 x i32], [4 x i32]* %25, i64 0, i64 %786
  %788 = bitcast i32* %787 to i8*
  %789 = shl nuw nsw i64 %785, 2
  %790 = add nuw nsw i64 %789, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %788, i8 0, i64 %790, i1 false)
  br label %791

791:                                              ; preds = %780, %771
  %792 = add nuw nsw i32 %745, 1
  %793 = icmp eq i32 %792, %669
  br i1 %793, label %794, label %743, !llvm.loop !162

794:                                              ; preds = %791, %728, %710
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #6
  br label %795

795:                                              ; preds = %482, %794
  %796 = add nuw nsw i64 %114, 1
  %797 = load i32, i32* %50, align 8, !tbaa !32
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %796, %798
  br i1 %799, label %113, label %800, !llvm.loop !163

800:                                              ; preds = %795, %48, %3
  %801 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #6
  ret i32 %801
}

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMG3RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct* %0, i32* nocapture readnone %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %17 = alloca [4 x i32], align 16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %19 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #6
  %21 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #6
  %22 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 3
  %23 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 1
  %30 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 2
  %32 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %30, i64 0, i32 8, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %528

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 1
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %32, i64 0, i32 0
  %39 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %0, i64 0, i32 5
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %43 = icmp eq i32 %25, 27
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %45 = bitcast [4 x i32]* %7 to i8*
  %46 = bitcast [4 x i32]* %8 to i8*
  %47 = bitcast [3 x i32]* %9 to i8*
  %48 = bitcast [4 x i32]* %11 to i8*
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %52 = bitcast [4 x i32]* %13 to i8*
  %53 = bitcast [4 x i32]* %14 to i8*
  %54 = bitcast [3 x i32]* %15 to i8*
  %55 = bitcast [4 x i32]* %17 to i8*
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  %59 = load i32, i32* %37, align 8, !tbaa !32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %528

61:                                               ; preds = %36
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %67 = bitcast i32* %66 to i8*
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  %69 = bitcast i32* %68 to i8*
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %71 = bitcast i32* %70 to i8*
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %73 = bitcast i32* %72 to i8*
  br label %74

74:                                               ; preds = %61, %523
  %75 = phi i64 [ 0, %61 ], [ %524, %523 ]
  %76 = phi double* [ undef, %61 ], [ %162, %523 ]
  %77 = phi double* [ undef, %61 ], [ %161, %523 ]
  %78 = phi double* [ undef, %61 ], [ %160, %523 ]
  %79 = phi double* [ undef, %61 ], [ %159, %523 ]
  %80 = phi double* [ undef, %61 ], [ %158, %523 ]
  %81 = phi double* [ undef, %61 ], [ %157, %523 ]
  %82 = phi double* [ undef, %61 ], [ %156, %523 ]
  %83 = phi double* [ undef, %61 ], [ %155, %523 ]
  %84 = phi double* [ undef, %61 ], [ %154, %523 ]
  %85 = phi double* [ undef, %61 ], [ %153, %523 ]
  %86 = phi double* [ undef, %61 ], [ %152, %523 ]
  %87 = phi double* [ undef, %61 ], [ %151, %523 ]
  %88 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %38, align 8, !tbaa !35
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %88, i64 %75
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 0, i32 0, i64 0
  %91 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %39, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %91, i64 0, i32 0
  %93 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %92, align 8, !tbaa !35
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %95 = trunc i64 %75 to i32
  %96 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %95, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %97 = trunc i64 %75 to i32
  %98 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %97, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %99 = trunc i64 %75 to i32
  %100 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %99, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %101 = trunc i64 %75 to i32
  %102 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %101, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %103 = trunc i64 %75 to i32
  %104 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %103, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %105 = trunc i64 %75 to i32
  %106 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %105, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %107 = trunc i64 %75 to i32
  %108 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %107, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %109 = trunc i64 %75 to i32
  %110 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %109, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %111 = trunc i64 %75 to i32
  %112 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %111, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %113 = trunc i64 %75 to i32
  %114 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %113, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %115 = trunc i64 %75 to i32
  %116 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %115, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %117 = trunc i64 %75 to i32
  %118 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %117, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %119 = trunc i64 %75 to i32
  %120 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %119, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %121 = trunc i64 %75 to i32
  %122 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %121, i32* nonnull %40) #6
  store i32 0, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %123 = trunc i64 %75 to i32
  %124 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %123, i32* nonnull %40) #6
  br i1 %43, label %125, label %150

125:                                              ; preds = %74
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %126 = trunc i64 %75 to i32
  %127 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %126, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %128 = trunc i64 %75 to i32
  %129 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %128, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %130 = trunc i64 %75 to i32
  %131 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %130, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 -1, i32* %42, align 4, !tbaa !12
  %132 = trunc i64 %75 to i32
  %133 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %132, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %134 = trunc i64 %75 to i32
  %135 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %134, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %136 = trunc i64 %75 to i32
  %137 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %136, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %138 = trunc i64 %75 to i32
  %139 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %138, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %140 = trunc i64 %75 to i32
  %141 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %140, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %142 = trunc i64 %75 to i32
  %143 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %142, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 -1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %144 = trunc i64 %75 to i32
  %145 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %144, i32* nonnull %40) #6
  store i32 -1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %146 = trunc i64 %75 to i32
  %147 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %146, i32* nonnull %40) #6
  store i32 1, i32* %40, align 4, !tbaa !12
  store i32 1, i32* %41, align 4, !tbaa !12
  store i32 1, i32* %42, align 4, !tbaa !12
  %148 = trunc i64 %75 to i32
  %149 = call double* @hypre_StructMatrixExtractPointerByIndex(%struct.hypre_StructMatrix_struct* %0, i32 %148, i32* nonnull %40) #6
  br label %150

150:                                              ; preds = %125, %74
  %151 = phi double* [ %147, %125 ], [ %87, %74 ]
  %152 = phi double* [ %149, %125 ], [ %86, %74 ]
  %153 = phi double* [ %145, %125 ], [ %85, %74 ]
  %154 = phi double* [ %143, %125 ], [ %84, %74 ]
  %155 = phi double* [ %141, %125 ], [ %83, %74 ]
  %156 = phi double* [ %139, %125 ], [ %82, %74 ]
  %157 = phi double* [ %137, %125 ], [ %81, %74 ]
  %158 = phi double* [ %135, %125 ], [ %80, %74 ]
  %159 = phi double* [ %133, %125 ], [ %79, %74 ]
  %160 = phi double* [ %131, %125 ], [ %78, %74 ]
  %161 = phi double* [ %129, %125 ], [ %77, %74 ]
  %162 = phi double* [ %127, %125 ], [ %76, %74 ]
  %163 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %89, i32* nonnull %44) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #6
  %164 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !28
  %165 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %164, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !37
  %167 = load i32, i32* %44, align 4, !tbaa !12
  store i32 %167, i32* %49, align 16, !tbaa !12
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %169, label %182

169:                                              ; preds = %150
  %170 = add i32 %166, -1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %63, i8* nonnull align 4 %65, i64 %172, i1 false)
  %173 = zext i32 %166 to i64
  br label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ 1, %169 ], [ %180, %174 ]
  %176 = phi i32 [ 1, %169 ], [ %179, %174 ]
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = mul nsw i32 %178, %176
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %173
  br i1 %181, label %182, label %174, !llvm.loop !164

182:                                              ; preds = %174, %150
  %183 = phi i32 [ 1, %150 ], [ %179, %174 ]
  %184 = sext i32 %166 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %184
  store i32 2, i32* %185, align 4, !tbaa !12
  %186 = load i32, i32* %26, align 4, !tbaa !12
  store i32 %186, i32* %50, align 4, !tbaa !12
  store i32 0, i32* %51, align 16, !tbaa !12
  %187 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75, i32 1, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %94, i64 0, i32 0, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = sub nsw i32 %188, %190
  %192 = icmp sgt i32 %166, 1
  br i1 %192, label %193, label %227

193:                                              ; preds = %182
  %194 = icmp slt i32 %191, 0
  %195 = add nsw i32 %191, 1
  %196 = select i1 %194, i32 0, i32 %195
  %197 = zext i32 %166 to i64
  %198 = load i32, i32* %12, align 16
  %199 = load i32, i32* %10, align 4
  br label %200

200:                                              ; preds = %193, %200
  %201 = phi i32 [ %199, %193 ], [ %207, %200 ]
  %202 = phi i32 [ %198, %193 ], [ %214, %200 ]
  %203 = phi i64 [ 1, %193 ], [ %225, %200 ]
  %204 = phi i32 [ %196, %193 ], [ %224, %200 ]
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = mul nsw i32 %206, %204
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %203
  store i32 %207, i32* %208, align 4, !tbaa !12
  %209 = add nsw i64 %203, -1
  %210 = add nsw i32 %202, %207
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = mul nsw i32 %201, %212
  %214 = sub i32 %210, %213
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %203
  store i32 %214, i32* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75, i32 1, i64 %203
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75, i32 0, i64 %203
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = sub nsw i32 %217, %219
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %220, 0
  %223 = select i1 %222, i32 0, i32 %221
  %224 = mul nsw i32 %223, %204
  %225 = add nuw nsw i64 %203, 1
  %226 = icmp eq i64 %225, %197
  br i1 %226, label %227, label %200, !llvm.loop !165

227:                                              ; preds = %200, %182
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %184
  store i32 0, i32* %228, align 4, !tbaa !12
  %229 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %94, i32* %90) #6
  %230 = load i32, i32* %49, align 16
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %184
  %232 = icmp sgt i32 %166, 1
  %233 = icmp sgt i32 %230, 0
  %234 = icmp sgt i32 %183, 0
  %235 = icmp sgt i32 %183, 0
  br i1 %235, label %236, label %347

236:                                              ; preds = %227
  %237 = icmp sgt i32 %166, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = add i32 %166, -1
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %238, %236
  store i32 0, i32* %231, align 4, !tbaa !12
  br i1 %232, label %243, label %245

243:                                              ; preds = %242
  %244 = zext i32 %166 to i64
  br label %249

245:                                              ; preds = %249, %242
  %246 = phi i32 [ %229, %242 ], [ %257, %249 ]
  br i1 %234, label %247, label %347

247:                                              ; preds = %245
  %248 = sext i32 %186 to i64
  br label %260

249:                                              ; preds = %243, %249
  %250 = phi i64 [ 1, %243 ], [ %258, %249 ]
  %251 = phi i32 [ %229, %243 ], [ %257, %249 ]
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = mul nsw i32 %255, %253
  %257 = add nsw i32 %256, %251
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp eq i64 %258, %244
  br i1 %259, label %245, label %249, !llvm.loop !166

260:                                              ; preds = %247, %344
  %261 = phi i32 [ %330, %344 ], [ %246, %247 ]
  %262 = phi i32 [ %345, %344 ], [ 0, %247 ]
  br i1 %233, label %263, label %267

263:                                              ; preds = %260
  %264 = sext i32 %261 to i64
  br label %269

265:                                              ; preds = %269
  %266 = trunc i64 %312 to i32
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ %261, %260 ], [ %266, %265 ]
  br label %315

269:                                              ; preds = %263, %269
  %270 = phi i64 [ %264, %263 ], [ %312, %269 ]
  %271 = phi i32 [ 0, %263 ], [ %313, %269 ]
  %272 = getelementptr inbounds double, double* %96, i64 %270
  %273 = load double, double* %272, align 8, !tbaa !47
  %274 = getelementptr inbounds double, double* %116, i64 %270
  %275 = load double, double* %274, align 8, !tbaa !47
  %276 = fadd double %273, %275
  %277 = getelementptr inbounds double, double* %106, i64 %270
  %278 = load double, double* %277, align 8, !tbaa !47
  %279 = fadd double %278, %276
  store double %279, double* %277, align 8, !tbaa !47
  store double 0.000000e+00, double* %272, align 8, !tbaa !47
  store double 0.000000e+00, double* %274, align 8, !tbaa !47
  %280 = getelementptr inbounds double, double* %98, i64 %270
  %281 = load double, double* %280, align 8, !tbaa !47
  %282 = getelementptr inbounds double, double* %118, i64 %270
  %283 = load double, double* %282, align 8, !tbaa !47
  %284 = fadd double %281, %283
  %285 = getelementptr inbounds double, double* %108, i64 %270
  %286 = load double, double* %285, align 8, !tbaa !47
  %287 = fadd double %286, %284
  store double %287, double* %285, align 8, !tbaa !47
  store double 0.000000e+00, double* %280, align 8, !tbaa !47
  store double 0.000000e+00, double* %282, align 8, !tbaa !47
  %288 = getelementptr inbounds double, double* %100, i64 %270
  %289 = load double, double* %288, align 8, !tbaa !47
  %290 = getelementptr inbounds double, double* %120, i64 %270
  %291 = load double, double* %290, align 8, !tbaa !47
  %292 = fadd double %289, %291
  %293 = getelementptr inbounds double, double* %110, i64 %270
  %294 = load double, double* %293, align 8, !tbaa !47
  %295 = fadd double %294, %292
  store double %295, double* %293, align 8, !tbaa !47
  store double 0.000000e+00, double* %288, align 8, !tbaa !47
  store double 0.000000e+00, double* %290, align 8, !tbaa !47
  %296 = getelementptr inbounds double, double* %102, i64 %270
  %297 = load double, double* %296, align 8, !tbaa !47
  %298 = getelementptr inbounds double, double* %122, i64 %270
  %299 = load double, double* %298, align 8, !tbaa !47
  %300 = fadd double %297, %299
  %301 = getelementptr inbounds double, double* %112, i64 %270
  %302 = load double, double* %301, align 8, !tbaa !47
  %303 = fadd double %302, %300
  store double %303, double* %301, align 8, !tbaa !47
  store double 0.000000e+00, double* %296, align 8, !tbaa !47
  store double 0.000000e+00, double* %298, align 8, !tbaa !47
  %304 = getelementptr inbounds double, double* %104, i64 %270
  %305 = load double, double* %304, align 8, !tbaa !47
  %306 = getelementptr inbounds double, double* %124, i64 %270
  %307 = load double, double* %306, align 8, !tbaa !47
  %308 = fadd double %305, %307
  %309 = getelementptr inbounds double, double* %114, i64 %270
  %310 = load double, double* %309, align 8, !tbaa !47
  %311 = fadd double %310, %308
  store double %311, double* %309, align 8, !tbaa !47
  store double 0.000000e+00, double* %304, align 8, !tbaa !47
  store double 0.000000e+00, double* %306, align 8, !tbaa !47
  %312 = add i64 %270, %248
  %313 = add nuw nsw i32 %271, 1
  %314 = icmp eq i32 %313, %230
  br i1 %314, label %265, label %269, !llvm.loop !167

315:                                              ; preds = %315, %267
  %316 = phi i64 [ %323, %315 ], [ 1, %267 ]
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !12
  %319 = add nsw i32 %318, 2
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = icmp sgt i32 %319, %321
  %323 = add nuw i64 %316, 1
  br i1 %322, label %315, label %324, !llvm.loop !168

324:                                              ; preds = %315
  %325 = trunc i64 %316 to i32
  %326 = and i64 %316, 4294967295
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = add nsw i32 %329, %268
  %331 = add nsw i32 %318, 1
  store i32 %331, i32* %327, align 4, !tbaa !12
  %332 = icmp ugt i32 %325, 1
  br i1 %332, label %333, label %344

333:                                              ; preds = %324
  %334 = add i64 %316, 4294967295
  %335 = and i64 %334, 4294967295
  %336 = call i32 @llvm.smin.i32(i32 %325, i32 2)
  %337 = sub i32 %325, %336
  %338 = zext i32 %337 to i64
  %339 = sub nsw i64 %335, %338
  %340 = getelementptr [4 x i32], [4 x i32]* %7, i64 0, i64 %339
  %341 = bitcast i32* %340 to i8*
  %342 = shl nuw nsw i64 %338, 2
  %343 = add nuw nsw i64 %342, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %341, i8 0, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %333, %324
  %345 = add nuw nsw i32 %262, 1
  %346 = icmp eq i32 %345, %183
  br i1 %346, label %347, label %260, !llvm.loop !169

347:                                              ; preds = %344, %245, %227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #6
  br i1 %43, label %348, label %523

348:                                              ; preds = %347
  %349 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %89, i32* nonnull %44) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #6
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #6
  %350 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %29, align 8, !tbaa !28
  %351 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %350, i64 0, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !37
  %353 = load i32, i32* %44, align 4, !tbaa !12
  store i32 %353, i32* %56, align 16, !tbaa !12
  %354 = icmp sgt i32 %352, 1
  br i1 %354, label %355, label %368

355:                                              ; preds = %348
  %356 = add i32 %352, -1
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %69, i8* nonnull align 4 %71, i64 %358, i1 false)
  %359 = zext i32 %352 to i64
  br label %360

360:                                              ; preds = %355, %360
  %361 = phi i64 [ 1, %355 ], [ %366, %360 ]
  %362 = phi i32 [ 1, %355 ], [ %365, %360 ]
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !12
  %365 = mul nsw i32 %364, %362
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %359
  br i1 %367, label %368, label %360, !llvm.loop !170

368:                                              ; preds = %360, %348
  %369 = phi i32 [ 1, %348 ], [ %365, %360 ]
  %370 = sext i32 %352 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %370
  store i32 2, i32* %371, align 4, !tbaa !12
  store i32 %186, i32* %57, align 4, !tbaa !12
  store i32 0, i32* %58, align 16, !tbaa !12
  %372 = load i32, i32* %187, align 4, !tbaa !12
  %373 = load i32, i32* %189, align 4, !tbaa !12
  %374 = sub nsw i32 %372, %373
  %375 = icmp sgt i32 %352, 1
  br i1 %375, label %376, label %410

376:                                              ; preds = %368
  %377 = icmp slt i32 %374, 0
  %378 = add nsw i32 %374, 1
  %379 = select i1 %377, i32 0, i32 %378
  %380 = zext i32 %352 to i64
  %381 = load i32, i32* %18, align 16
  %382 = load i32, i32* %16, align 4
  br label %383

383:                                              ; preds = %376, %383
  %384 = phi i32 [ %382, %376 ], [ %390, %383 ]
  %385 = phi i32 [ %381, %376 ], [ %397, %383 ]
  %386 = phi i64 [ 1, %376 ], [ %408, %383 ]
  %387 = phi i32 [ %379, %376 ], [ %407, %383 ]
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !12
  %390 = mul nsw i32 %389, %387
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %386
  store i32 %390, i32* %391, align 4, !tbaa !12
  %392 = add nsw i64 %386, -1
  %393 = add nsw i32 %385, %390
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %392
  %395 = load i32, i32* %394, align 4, !tbaa !12
  %396 = mul nsw i32 %384, %395
  %397 = sub i32 %393, %396
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %386
  store i32 %397, i32* %398, align 4, !tbaa !12
  %399 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75, i32 1, i64 %386
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %93, i64 %75, i32 0, i64 %386
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = sub nsw i32 %400, %402
  %404 = add nsw i32 %403, 1
  %405 = icmp slt i32 %403, 0
  %406 = select i1 %405, i32 0, i32 %404
  %407 = mul nsw i32 %406, %387
  %408 = add nuw nsw i64 %386, 1
  %409 = icmp eq i64 %408, %380
  br i1 %409, label %410, label %383, !llvm.loop !171

410:                                              ; preds = %383, %368
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %370
  store i32 0, i32* %411, align 4, !tbaa !12
  %412 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %94, i32* %90) #6
  %413 = load i32, i32* %56, align 16
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %370
  %415 = icmp sgt i32 %352, 1
  %416 = icmp sgt i32 %413, 0
  %417 = icmp sgt i32 %369, 0
  %418 = icmp sgt i32 %369, 0
  br i1 %418, label %419, label %522

419:                                              ; preds = %410
  %420 = icmp sgt i32 %352, 1
  br i1 %420, label %421, label %425

421:                                              ; preds = %419
  %422 = add i32 %352, -1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %424, i1 false)
  br label %425

425:                                              ; preds = %421, %419
  store i32 0, i32* %414, align 4, !tbaa !12
  br i1 %415, label %426, label %428

426:                                              ; preds = %425
  %427 = zext i32 %352 to i64
  br label %432

428:                                              ; preds = %432, %425
  %429 = phi i32 [ %412, %425 ], [ %440, %432 ]
  br i1 %417, label %430, label %522

430:                                              ; preds = %428
  %431 = sext i32 %186 to i64
  br label %443

432:                                              ; preds = %426, %432
  %433 = phi i64 [ 1, %426 ], [ %441, %432 ]
  %434 = phi i32 [ %412, %426 ], [ %440, %432 ]
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4, !tbaa !12
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %433
  %438 = load i32, i32* %437, align 4, !tbaa !12
  %439 = mul nsw i32 %438, %436
  %440 = add nsw i32 %439, %434
  %441 = add nuw nsw i64 %433, 1
  %442 = icmp eq i64 %441, %427
  br i1 %442, label %428, label %432, !llvm.loop !172

443:                                              ; preds = %430, %519
  %444 = phi i32 [ %505, %519 ], [ %429, %430 ]
  %445 = phi i32 [ %520, %519 ], [ 0, %430 ]
  br i1 %416, label %446, label %450

446:                                              ; preds = %443
  %447 = sext i32 %444 to i64
  br label %452

448:                                              ; preds = %452
  %449 = trunc i64 %487 to i32
  br label %450

450:                                              ; preds = %448, %443
  %451 = phi i32 [ %444, %443 ], [ %449, %448 ]
  br label %490

452:                                              ; preds = %446, %452
  %453 = phi i64 [ %447, %446 ], [ %487, %452 ]
  %454 = phi i32 [ 0, %446 ], [ %488, %452 ]
  %455 = getelementptr inbounds double, double* %162, i64 %453
  %456 = load double, double* %455, align 8, !tbaa !47
  %457 = getelementptr inbounds double, double* %154, i64 %453
  %458 = load double, double* %457, align 8, !tbaa !47
  %459 = fadd double %456, %458
  %460 = getelementptr inbounds double, double* %158, i64 %453
  %461 = load double, double* %460, align 8, !tbaa !47
  %462 = fadd double %461, %459
  store double %462, double* %460, align 8, !tbaa !47
  store double 0.000000e+00, double* %455, align 8, !tbaa !47
  store double 0.000000e+00, double* %457, align 8, !tbaa !47
  %463 = getelementptr inbounds double, double* %161, i64 %453
  %464 = load double, double* %463, align 8, !tbaa !47
  %465 = getelementptr inbounds double, double* %153, i64 %453
  %466 = load double, double* %465, align 8, !tbaa !47
  %467 = fadd double %464, %466
  %468 = getelementptr inbounds double, double* %157, i64 %453
  %469 = load double, double* %468, align 8, !tbaa !47
  %470 = fadd double %469, %467
  store double %470, double* %468, align 8, !tbaa !47
  store double 0.000000e+00, double* %463, align 8, !tbaa !47
  store double 0.000000e+00, double* %465, align 8, !tbaa !47
  %471 = getelementptr inbounds double, double* %160, i64 %453
  %472 = load double, double* %471, align 8, !tbaa !47
  %473 = getelementptr inbounds double, double* %151, i64 %453
  %474 = load double, double* %473, align 8, !tbaa !47
  %475 = fadd double %472, %474
  %476 = getelementptr inbounds double, double* %156, i64 %453
  %477 = load double, double* %476, align 8, !tbaa !47
  %478 = fadd double %477, %475
  store double %478, double* %476, align 8, !tbaa !47
  store double 0.000000e+00, double* %471, align 8, !tbaa !47
  store double 0.000000e+00, double* %473, align 8, !tbaa !47
  %479 = getelementptr inbounds double, double* %159, i64 %453
  %480 = load double, double* %479, align 8, !tbaa !47
  %481 = getelementptr inbounds double, double* %152, i64 %453
  %482 = load double, double* %481, align 8, !tbaa !47
  %483 = fadd double %480, %482
  %484 = getelementptr inbounds double, double* %155, i64 %453
  %485 = load double, double* %484, align 8, !tbaa !47
  %486 = fadd double %485, %483
  store double %486, double* %484, align 8, !tbaa !47
  store double 0.000000e+00, double* %479, align 8, !tbaa !47
  store double 0.000000e+00, double* %481, align 8, !tbaa !47
  %487 = add i64 %453, %431
  %488 = add nuw nsw i32 %454, 1
  %489 = icmp eq i32 %488, %413
  br i1 %489, label %448, label %452, !llvm.loop !173

490:                                              ; preds = %490, %450
  %491 = phi i64 [ %498, %490 ], [ 1, %450 ]
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !12
  %494 = add nsw i32 %493, 2
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %491
  %496 = load i32, i32* %495, align 4, !tbaa !12
  %497 = icmp sgt i32 %494, %496
  %498 = add nuw i64 %491, 1
  br i1 %497, label %490, label %499, !llvm.loop !174

499:                                              ; preds = %490
  %500 = trunc i64 %491 to i32
  %501 = and i64 %491, 4294967295
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %501
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4, !tbaa !12
  %505 = add nsw i32 %504, %451
  %506 = add nsw i32 %493, 1
  store i32 %506, i32* %502, align 4, !tbaa !12
  %507 = icmp ugt i32 %500, 1
  br i1 %507, label %508, label %519

508:                                              ; preds = %499
  %509 = add i64 %491, 4294967295
  %510 = and i64 %509, 4294967295
  %511 = call i32 @llvm.smin.i32(i32 %500, i32 2)
  %512 = sub i32 %500, %511
  %513 = zext i32 %512 to i64
  %514 = sub nsw i64 %510, %513
  %515 = getelementptr [4 x i32], [4 x i32]* %13, i64 0, i64 %514
  %516 = bitcast i32* %515 to i8*
  %517 = shl nuw nsw i64 %513, 2
  %518 = add nuw nsw i64 %517, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %516, i8 0, i64 %518, i1 false)
  br label %519

519:                                              ; preds = %508, %499
  %520 = add nuw nsw i32 %445, 1
  %521 = icmp eq i32 %520, %369
  br i1 %521, label %522, label %443, !llvm.loop !175

522:                                              ; preds = %519, %428, %410
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #6
  br label %523

523:                                              ; preds = %347, %522
  %524 = add nuw nsw i64 %75, 1
  %525 = load i32, i32* %37, align 8, !tbaa !32
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %74, label %528, !llvm.loop !176

528:                                              ; preds = %523, %36, %3
  %529 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  ret i32 %529
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 100}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !8, i64 8}
!29 = !{!30, !8, i64 16}
!30 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!31 = !{!30, !8, i64 8}
!32 = !{!33, !5, i64 8}
!33 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!34 = distinct !{!34, !14, !15}
!35 = !{!33, !8, i64 0}
!36 = !{!4, !8, i64 40}
!37 = !{!30, !5, i64 4}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = distinct !{!49, !14, !15}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = distinct !{!57, !14, !15}
!58 = distinct !{!58, !14, !15}
!59 = distinct !{!59, !14, !15}
!60 = distinct !{!60, !14, !15}
!61 = distinct !{!61, !14, !15}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = distinct !{!65, !14, !15}
!66 = distinct !{!66, !14, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !14, !15}
!70 = distinct !{!70, !14, !15}
!71 = distinct !{!71, !14, !15}
!72 = distinct !{!72, !14, !15}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = distinct !{!79, !14, !15}
!80 = distinct !{!80, !14, !15}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = distinct !{!84, !14, !15}
!85 = distinct !{!85, !14, !15}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = distinct !{!90, !14, !15}
!91 = distinct !{!91, !14, !15}
!92 = distinct !{!92, !14, !15}
!93 = distinct !{!93, !14, !15}
!94 = distinct !{!94, !14, !15}
!95 = distinct !{!95, !14, !15}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !14, !15}
!99 = distinct !{!99, !14, !15}
!100 = distinct !{!100, !14, !15}
!101 = distinct !{!101, !14, !15}
!102 = distinct !{!102, !14, !15}
!103 = distinct !{!103, !14, !15}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = distinct !{!106, !14, !15}
!107 = distinct !{!107, !14, !15}
!108 = distinct !{!108, !14, !15}
!109 = distinct !{!109, !14, !15}
!110 = distinct !{!110, !14, !15}
!111 = distinct !{!111, !14, !15}
!112 = distinct !{!112, !14, !15}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !14, !15}
!115 = distinct !{!115, !14, !15}
!116 = distinct !{!116, !14, !15}
!117 = distinct !{!117, !14, !15}
!118 = distinct !{!118, !14, !15}
!119 = distinct !{!119, !14, !15}
!120 = distinct !{!120, !14, !15}
!121 = distinct !{!121, !14, !15}
!122 = distinct !{!122, !14, !15}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !14, !15}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !14, !15}
!127 = distinct !{!127, !14, !15}
!128 = distinct !{!128, !14, !15}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !15}
!131 = distinct !{!131, !14, !15}
!132 = distinct !{!132, !14, !15}
!133 = distinct !{!133, !14, !15}
!134 = distinct !{!134, !14, !15}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !14, !15}
!141 = distinct !{!141, !14, !15}
!142 = distinct !{!142, !14, !15}
!143 = distinct !{!143, !14, !15}
!144 = distinct !{!144, !14, !15}
!145 = distinct !{!145, !14, !15}
!146 = distinct !{!146, !14, !15}
!147 = distinct !{!147, !14, !15}
!148 = distinct !{!148, !14, !15}
!149 = distinct !{!149, !14, !15}
!150 = distinct !{!150, !14, !15}
!151 = distinct !{!151, !14, !15}
!152 = distinct !{!152, !14, !15}
!153 = distinct !{!153, !14, !15}
!154 = distinct !{!154, !14, !15}
!155 = distinct !{!155, !14, !15}
!156 = distinct !{!156, !14, !15}
!157 = distinct !{!157, !14, !15}
!158 = distinct !{!158, !14, !15}
!159 = distinct !{!159, !14, !15}
!160 = distinct !{!160, !14, !15}
!161 = distinct !{!161, !14, !15}
!162 = distinct !{!162, !14, !15}
!163 = distinct !{!163, !14, !15}
!164 = distinct !{!164, !14, !15}
!165 = distinct !{!165, !14, !15}
!166 = distinct !{!166, !14, !15}
!167 = distinct !{!167, !14, !15}
!168 = distinct !{!168, !14, !15}
!169 = distinct !{!169, !14, !15}
!170 = distinct !{!170, !14, !15}
!171 = distinct !{!171, !14, !15}
!172 = distinct !{!172, !14, !15}
!173 = distinct !{!173, !14, !15}
!174 = distinct !{!174, !14, !15}
!175 = distinct !{!175, !14, !15}
!176 = distinct !{!176, !14, !15}
