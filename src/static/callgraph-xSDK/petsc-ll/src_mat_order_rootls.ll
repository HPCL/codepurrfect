; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rootls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rootls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKrootls = private unnamed_addr constant [17 x i8] c"SPARSEPACKrootls\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rootls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SPARSEPACKrootls(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !53
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !54, !tbaa !58
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !54
  br i1 %9, label %41, label %10, !dbg !62

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !63
  %12 = load i32, i32* %11, align 8, !dbg !63, !tbaa !66
  %13 = icmp slt i32 %12, 64, !dbg !63
  br i1 %13, label %14, label %31, !dbg !69

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !70
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !70
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrootls, i64 0, i64 0), i8** %16, align 8, !dbg !70, !tbaa !58
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !70
  %19 = load i32, i32* %18, align 8, !dbg !70, !tbaa !66
  %20 = sext i32 %19 to i64, !dbg !70
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !70
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !70, !tbaa !58
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !70, !tbaa !58
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !70
  %24 = load i32, i32* %23, align 8, !dbg !70, !tbaa !66
  %25 = sext i32 %24 to i64, !dbg !70
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !70
  store i32 35, i32* %26, align 4, !dbg !70, !tbaa !72
  %27 = load i32, i32* %23, align 8, !dbg !70, !tbaa !66
  %28 = sext i32 %27 to i64, !dbg !70
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !70
  store i32 1, i32* %29, align 4, !dbg !70, !tbaa !72
  %30 = load i32, i32* %23, align 8, !dbg !69, !tbaa !66
  br label %31, !dbg !70

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !69
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !69
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !69
  %35 = add nsw i32 %32, 1, !dbg !69
  store i32 %35, i32* %34, align 8, !dbg !69, !tbaa !66
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !69
  %37 = load i32, i32* %36, align 4, !dbg !69, !tbaa !73
  %38 = icmp ne i32 %37, 0, !dbg !69
  %39 = zext i1 %38 to i32, !dbg !69
  %40 = add nsw i32 %37, %39, !dbg !69
  store i32 %40, i32* %36, align 4, !dbg !69, !tbaa !73
  br label %41, !dbg !69

41:                                               ; preds = %31, %7
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %7 ]
  %43 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !74
  call void @llvm.dbg.value(metadata i32* %43, metadata !31, metadata !DIExpression()), !dbg !53
  %44 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !75
  call void @llvm.dbg.value(metadata i32* %44, metadata !30, metadata !DIExpression()), !dbg !53
  %45 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %45, metadata !28, metadata !DIExpression()), !dbg !53
  %46 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !77
  call void @llvm.dbg.value(metadata i32* %46, metadata !27, metadata !DIExpression()), !dbg !53
  %47 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !78
  call void @llvm.dbg.value(metadata i32* %47, metadata !26, metadata !DIExpression()), !dbg !53
  %48 = load i32, i32* %0, align 4, !dbg !79, !tbaa !72
  %49 = sext i32 %48 to i64, !dbg !80
  %50 = getelementptr inbounds i32, i32* %45, i64 %49, !dbg !80
  store i32 0, i32* %50, align 4, !dbg !81, !tbaa !72
  %51 = load i32, i32* %0, align 4, !dbg !82, !tbaa !72
  store i32 %51, i32* %6, align 4, !dbg !83, !tbaa !72
  call void @llvm.dbg.value(metadata i32 0, metadata !41, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 1, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !44), !dbg !84
  call void @llvm.dbg.value(metadata i32 1, metadata !39, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 1, metadata !41, metadata !DIExpression()), !dbg !53
  store i32 1, i32* %4, align 4, !dbg !85, !tbaa !72
  store i32 1, i32* %5, align 4, !dbg !86, !tbaa !72
  call void @llvm.dbg.value(metadata i32 1, metadata !32, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 1, metadata !35, metadata !DIExpression()), !dbg !53
  br label %52, !dbg !87

52:                                               ; preds = %124, %41
  %53 = phi i32 [ 0, %41 ], [ %54, %124 ]
  %54 = phi i32 [ 1, %41 ], [ %120, %124 ]
  call void @llvm.dbg.value(metadata i32 %53, metadata !41, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 %54, metadata !40, metadata !DIExpression()), !dbg !53
  %55 = sext i32 %53 to i64, !dbg !87
  %56 = sext i32 %54 to i64, !dbg !87
  br label %57, !dbg !87

57:                                               ; preds = %52, %119
  %58 = phi i64 [ %55, %52 ], [ %60, %119 ]
  %59 = phi i32 [ %54, %52 ], [ %120, %119 ]
  %60 = add nsw i64 %58, 1, !dbg !88
  call void @llvm.dbg.value(metadata i32 %59, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %60, metadata !35, metadata !DIExpression()), !dbg !53
  %61 = getelementptr inbounds i32, i32* %6, i64 %58, !dbg !89
  %62 = load i32, i32* %61, align 4, !dbg !89, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %62, metadata !34, metadata !DIExpression()), !dbg !53
  %63 = sext i32 %62 to i64, !dbg !90
  %64 = getelementptr inbounds i32, i32* %47, i64 %63, !dbg !90
  %65 = load i32, i32* %64, align 4, !dbg !90, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %65, metadata !38, metadata !DIExpression()), !dbg !53
  %66 = add nsw i32 %62, 1, !dbg !91
  %67 = sext i32 %66 to i64, !dbg !92
  %68 = getelementptr inbounds i32, i32* %47, i64 %67, !dbg !92
  %69 = load i32, i32* %68, align 4, !dbg !92, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %69, metadata !37, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !53
  %70 = icmp sgt i32 %69, %65, !dbg !93
  br i1 %70, label %71, label %119, !dbg !95

71:                                               ; preds = %57
  %72 = sext i32 %65 to i64, !dbg !96
  %73 = sext i32 %69 to i64, !dbg !96
  %74 = sub nsw i64 %73, %72, !dbg !96
  %75 = xor i64 %72, -1, !dbg !96
  %76 = and i64 %74, 1, !dbg !96
  %77 = icmp eq i64 %76, 0, !dbg !96
  br i1 %77, label %92, label %78, !dbg !96

78:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 %59, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %72, metadata !36, metadata !DIExpression()), !dbg !53
  %79 = getelementptr inbounds i32, i32* %46, i64 %72, !dbg !97
  %80 = load i32, i32* %79, align 4, !dbg !97, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %80, metadata !43, metadata !DIExpression()), !dbg !53
  %81 = sext i32 %80 to i64, !dbg !98
  %82 = getelementptr inbounds i32, i32* %45, i64 %81, !dbg !98
  %83 = load i32, i32* %82, align 4, !dbg !98, !tbaa !72
  %84 = icmp eq i32 %83, 0, !dbg !98
  br i1 %84, label %89, label %85, !dbg !100

85:                                               ; preds = %78
  %86 = add nsw i32 %59, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %86, metadata !40, metadata !DIExpression()), !dbg !53
  %87 = sext i32 %86 to i64, !dbg !102
  %88 = getelementptr inbounds i32, i32* %43, i64 %87, !dbg !102
  store i32 %80, i32* %88, align 4, !dbg !103, !tbaa !72
  store i32 0, i32* %82, align 4, !dbg !104, !tbaa !72
  br label %89, !dbg !105

89:                                               ; preds = %85, %78
  %90 = phi i32 [ %86, %85 ], [ %59, %78 ], !dbg !53
  call void @llvm.dbg.value(metadata i32 %90, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !45), !dbg !106
  %91 = add nsw i64 %72, 1, !dbg !107
  call void @llvm.dbg.value(metadata i64 %91, metadata !36, metadata !DIExpression()), !dbg !53
  br label %92, !dbg !96

92:                                               ; preds = %89, %71
  %93 = phi i32 [ %90, %89 ], [ undef, %71 ]
  %94 = phi i64 [ %91, %89 ], [ %72, %71 ]
  %95 = phi i32 [ %90, %89 ], [ %59, %71 ]
  %96 = sub nsw i64 0, %73, !dbg !96
  %97 = icmp eq i64 %75, %96, !dbg !96
  br i1 %97, label %119, label %98, !dbg !96

98:                                               ; preds = %92, %246
  %99 = phi i64 [ %248, %246 ], [ %94, %92 ]
  %100 = phi i32 [ %247, %246 ], [ %95, %92 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %99, metadata !36, metadata !DIExpression()), !dbg !53
  %101 = getelementptr inbounds i32, i32* %46, i64 %99, !dbg !97
  %102 = load i32, i32* %101, align 4, !dbg !97, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %102, metadata !43, metadata !DIExpression()), !dbg !53
  %103 = sext i32 %102 to i64, !dbg !98
  %104 = getelementptr inbounds i32, i32* %45, i64 %103, !dbg !98
  %105 = load i32, i32* %104, align 4, !dbg !98, !tbaa !72
  %106 = icmp eq i32 %105, 0, !dbg !98
  br i1 %106, label %111, label %107, !dbg !100

107:                                              ; preds = %98
  %108 = add nsw i32 %100, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %108, metadata !40, metadata !DIExpression()), !dbg !53
  %109 = sext i32 %108 to i64, !dbg !102
  %110 = getelementptr inbounds i32, i32* %43, i64 %109, !dbg !102
  store i32 %102, i32* %110, align 4, !dbg !103, !tbaa !72
  store i32 0, i32* %104, align 4, !dbg !104, !tbaa !72
  br label %111, !dbg !105

111:                                              ; preds = %107, %98
  %112 = phi i32 [ %108, %107 ], [ %100, %98 ], !dbg !53
  call void @llvm.dbg.value(metadata i32 %112, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !45), !dbg !106
  call void @llvm.dbg.value(metadata i64 %99, metadata !36, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !53
  call void @llvm.dbg.value(metadata i32 %112, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %99, metadata !36, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !53
  %113 = getelementptr inbounds i32, i32* %2, i64 %99, !dbg !97
  %114 = load i32, i32* %113, align 4, !dbg !97, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %114, metadata !43, metadata !DIExpression()), !dbg !53
  %115 = sext i32 %114 to i64, !dbg !98
  %116 = getelementptr inbounds i32, i32* %45, i64 %115, !dbg !98
  %117 = load i32, i32* %116, align 4, !dbg !98, !tbaa !72
  %118 = icmp eq i32 %117, 0, !dbg !98
  br i1 %118, label %246, label %242, !dbg !100

119:                                              ; preds = %92, %246, %57
  %120 = phi i32 [ %59, %57 ], [ %93, %92 ], [ %247, %246 ], !dbg !108
  call void @llvm.dbg.value(metadata i32 %120, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !52), !dbg !109
  call void @llvm.dbg.value(metadata i64 %60, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !53
  %121 = icmp eq i64 %60, %56, !dbg !110
  br i1 %121, label %122, label %57, !dbg !87, !llvm.loop !111

122:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 undef, metadata !42, metadata !DIExpression()), !dbg !53
  %123 = icmp sgt i32 %120, %54, !dbg !114
  br i1 %123, label %124, label %130, !dbg !116

124:                                              ; preds = %122
  %125 = load i32, i32* %4, align 4, !dbg !85, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %54, metadata !41, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 %120, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !44), !dbg !84
  %126 = add nsw i32 %54, 1, !dbg !117
  call void @llvm.dbg.value(metadata i32 %126, metadata !39, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 %120, metadata !41, metadata !DIExpression()), !dbg !53
  %127 = add nsw i32 %125, 1, !dbg !85
  store i32 %127, i32* %4, align 4, !dbg !85, !tbaa !72
  %128 = sext i32 %127 to i64, !dbg !118
  %129 = getelementptr inbounds i32, i32* %44, i64 %128, !dbg !118
  store i32 %126, i32* %129, align 4, !dbg !86, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %120, metadata !32, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 %126, metadata !35, metadata !DIExpression()), !dbg !53
  br label %52, !dbg !87

130:                                              ; preds = %122
  %131 = add nsw i32 %54, 1, !dbg !119
  %132 = load i32, i32* %4, align 4, !dbg !120, !tbaa !72
  %133 = add nsw i32 %132, 1, !dbg !121
  %134 = sext i32 %133 to i64, !dbg !122
  %135 = getelementptr inbounds i32, i32* %44, i64 %134, !dbg !122
  store i32 %131, i32* %135, align 4, !dbg !123, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %120, metadata !32, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32 1, metadata !35, metadata !DIExpression()), !dbg !53
  %136 = icmp slt i32 %120, 1, !dbg !124
  br i1 %136, label %183, label %137, !dbg !127

137:                                              ; preds = %130
  %138 = add nuw i32 %120, 1, !dbg !127
  %139 = zext i32 %138 to i64, !dbg !124
  %140 = add nsw i64 %139, -1, !dbg !127
  %141 = add nsw i64 %139, -2, !dbg !127
  %142 = and i64 %140, 3, !dbg !127
  %143 = icmp ult i64 %141, 3, !dbg !127
  br i1 %143, label %170, label %144, !dbg !127

144:                                              ; preds = %137
  %145 = and i64 %140, -4, !dbg !127
  br label %146, !dbg !127

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 1, %144 ], [ %167, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %168, %146 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !35, metadata !DIExpression()), !dbg !53
  %149 = getelementptr inbounds i32, i32* %43, i64 %147, !dbg !128
  %150 = load i32, i32* %149, align 4, !dbg !128, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %150, metadata !34, metadata !DIExpression()), !dbg !53
  %151 = sext i32 %150 to i64, !dbg !130
  %152 = getelementptr inbounds i32, i32* %45, i64 %151, !dbg !130
  store i32 1, i32* %152, align 4, !dbg !131, !tbaa !72
  call void @llvm.dbg.value(metadata i64 %147, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !53
  call void @llvm.dbg.value(metadata i64 %147, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !53
  %153 = getelementptr inbounds i32, i32* %6, i64 %147, !dbg !128
  %154 = load i32, i32* %153, align 4, !dbg !128, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %154, metadata !34, metadata !DIExpression()), !dbg !53
  %155 = sext i32 %154 to i64, !dbg !130
  %156 = getelementptr inbounds i32, i32* %45, i64 %155, !dbg !130
  store i32 1, i32* %156, align 4, !dbg !131, !tbaa !72
  %157 = add nuw nsw i64 %147, 2, !dbg !132
  call void @llvm.dbg.value(metadata i64 %157, metadata !35, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %157, metadata !35, metadata !DIExpression()), !dbg !53
  %158 = getelementptr inbounds i32, i32* %43, i64 %157, !dbg !128
  %159 = load i32, i32* %158, align 4, !dbg !128, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %159, metadata !34, metadata !DIExpression()), !dbg !53
  %160 = sext i32 %159 to i64, !dbg !130
  %161 = getelementptr inbounds i32, i32* %45, i64 %160, !dbg !130
  store i32 1, i32* %161, align 4, !dbg !131, !tbaa !72
  %162 = add nuw nsw i64 %147, 3, !dbg !132
  call void @llvm.dbg.value(metadata i64 %162, metadata !35, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i64 %162, metadata !35, metadata !DIExpression()), !dbg !53
  %163 = getelementptr inbounds i32, i32* %43, i64 %162, !dbg !128
  %164 = load i32, i32* %163, align 4, !dbg !128, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %164, metadata !34, metadata !DIExpression()), !dbg !53
  %165 = sext i32 %164 to i64, !dbg !130
  %166 = getelementptr inbounds i32, i32* %45, i64 %165, !dbg !130
  store i32 1, i32* %166, align 4, !dbg !131, !tbaa !72
  %167 = add nuw nsw i64 %147, 4, !dbg !132
  call void @llvm.dbg.value(metadata i64 %167, metadata !35, metadata !DIExpression()), !dbg !53
  %168 = add i64 %148, -4, !dbg !127
  %169 = icmp eq i64 %168, 0, !dbg !127
  br i1 %169, label %170, label %146, !dbg !127, !llvm.loop !133

170:                                              ; preds = %146, %137
  %171 = phi i64 [ 1, %137 ], [ %167, %146 ]
  %172 = icmp eq i64 %142, 0, !dbg !127
  br i1 %172, label %183, label %173, !dbg !127

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %181, %173 ], [ %142, %170 ]
  call void @llvm.dbg.value(metadata i64 %174, metadata !35, metadata !DIExpression()), !dbg !53
  %176 = getelementptr inbounds i32, i32* %43, i64 %174, !dbg !128
  %177 = load i32, i32* %176, align 4, !dbg !128, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %177, metadata !34, metadata !DIExpression()), !dbg !53
  %178 = sext i32 %177 to i64, !dbg !130
  %179 = getelementptr inbounds i32, i32* %45, i64 %178, !dbg !130
  store i32 1, i32* %179, align 4, !dbg !131, !tbaa !72
  %180 = add nuw nsw i64 %174, 1, !dbg !132
  call void @llvm.dbg.value(metadata i64 %180, metadata !35, metadata !DIExpression()), !dbg !53
  %181 = add i64 %175, -1, !dbg !127
  %182 = icmp eq i64 %181, 0, !dbg !127
  br i1 %182, label %183, label %173, !dbg !127, !llvm.loop !135

183:                                              ; preds = %170, %173, %130
  %184 = icmp eq %struct.PetscStack* %42, null, !dbg !137
  br i1 %184, label %241, label %185, !dbg !141

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !142
  %187 = load i32, i32* %186, align 8, !dbg !142, !tbaa !66
  %188 = icmp slt i32 %187, 1, !dbg !142
  br i1 %188, label %189, label %195, !dbg !145

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !146
  %191 = load i32, i32* %190, align 8, !dbg !146, !tbaa !149
  %192 = icmp eq i32 %191, 0, !dbg !146
  br i1 %192, label %241, label %193, !dbg !150

193:                                              ; preds = %189
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrootls, i64 0, i64 0)), !dbg !151
  br label %241, !dbg !151

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !153
  store i32 %196, i32* %186, align 8, !dbg !153, !tbaa !66
  %197 = icmp slt i32 %187, 65, !dbg !155
  br i1 %197, label %198, label %234, !dbg !153

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !157
  %200 = load i32, i32* %199, align 8, !dbg !157, !tbaa !149
  %201 = icmp eq i32 %200, 0, !dbg !157
  br i1 %201, label %216, label %202, !dbg !157

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !157
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %203, !dbg !157
  %205 = load i32, i32* %204, align 4, !dbg !157, !tbaa !72
  %206 = icmp eq i32 %205, 0, !dbg !157
  br i1 %206, label %216, label %207, !dbg !157

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %203, !dbg !157
  %209 = load i8*, i8** %208, align 8, !dbg !157, !tbaa !58
  %210 = icmp eq i8* %209, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrootls, i64 0, i64 0), !dbg !157
  br i1 %210, label %216, label %211, !dbg !160

211:                                              ; preds = %207
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrootls, i64 0, i64 0)), !dbg !161
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !58
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !160, !tbaa !66
  br label %216, !dbg !161

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !160
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %42, %207 ], [ %42, %202 ], [ %42, %198 ], !dbg !160
  %219 = sext i32 %217 to i64, !dbg !160
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !160
  store i8* null, i8** %220, align 8, !dbg !160, !tbaa !58
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !58
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !160
  %223 = load i32, i32* %222, align 8, !dbg !160, !tbaa !66
  %224 = sext i32 %223 to i64, !dbg !160
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !160
  store i8* null, i8** %225, align 8, !dbg !160, !tbaa !58
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !58
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !160
  %228 = load i32, i32* %227, align 8, !dbg !160, !tbaa !66
  %229 = sext i32 %228 to i64, !dbg !160
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !160
  store i32 0, i32* %230, align 4, !dbg !160, !tbaa !72
  %231 = load i32, i32* %227, align 8, !dbg !160, !tbaa !66
  %232 = sext i32 %231 to i64, !dbg !160
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !160
  store i32 0, i32* %233, align 4, !dbg !160, !tbaa !72
  br label %234, !dbg !160

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %42, %195 ], !dbg !153
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !153
  %237 = load i32, i32* %236, align 4, !dbg !153, !tbaa !73
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !153
  %240 = select i1 %239, i32 %238, i32 0, !dbg !153
  store i32 %240, i32* %236, align 4, !dbg !153, !tbaa !73
  br label %241

241:                                              ; preds = %234, %193, %189, %183
  ret i32 0, !dbg !163

242:                                              ; preds = %111
  %243 = add nsw i32 %112, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %243, metadata !40, metadata !DIExpression()), !dbg !53
  %244 = sext i32 %243 to i64, !dbg !102
  %245 = getelementptr inbounds i32, i32* %43, i64 %244, !dbg !102
  store i32 %114, i32* %245, align 4, !dbg !103, !tbaa !72
  store i32 0, i32* %116, align 4, !dbg !104, !tbaa !72
  br label %246, !dbg !105

246:                                              ; preds = %242, %111
  %247 = phi i32 [ %243, %242 ], [ %112, %111 ], !dbg !53
  call void @llvm.dbg.value(metadata i32 %247, metadata !40, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.label(metadata !45), !dbg !106
  %248 = add nsw i64 %99, 2, !dbg !107
  call void @llvm.dbg.value(metadata i64 %248, metadata !36, metadata !DIExpression()), !dbg !53
  %249 = icmp eq i64 %248, %73, !dbg !164
  br i1 %249, label %119, label %98, !dbg !96, !llvm.loop !165
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rootls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"PIC Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!13 = distinct !DISubprogram(name: "SPARSEPACKrootls", scope: !14, file: !14, line: 25, type: !15, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/rootls.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !23, !23, !23, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !52}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !13, file: !14, line: 25, type: !20)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !13, file: !14, line: 25, type: !20)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !13, file: !14, line: 25, type: !20)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !13, file: !14, line: 25, type: !23)
!29 = !DILocalVariable(name: "nlvl", arg: 5, scope: !13, file: !14, line: 25, type: !23)
!30 = !DILocalVariable(name: "xls", arg: 6, scope: !13, file: !14, line: 25, type: !23)
!31 = !DILocalVariable(name: "ls", arg: 7, scope: !13, file: !14, line: 25, type: !23)
!32 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 28, type: !22)
!33 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 28, type: !22)
!34 = !DILocalVariable(name: "node", scope: !13, file: !14, line: 31, type: !22)
!35 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 31, type: !22)
!36 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 31, type: !22)
!37 = !DILocalVariable(name: "jstop", scope: !13, file: !14, line: 31, type: !22)
!38 = !DILocalVariable(name: "jstrt", scope: !13, file: !14, line: 31, type: !22)
!39 = !DILocalVariable(name: "lbegin", scope: !13, file: !14, line: 31, type: !22)
!40 = !DILocalVariable(name: "ccsize", scope: !13, file: !14, line: 31, type: !22)
!41 = !DILocalVariable(name: "lvlend", scope: !13, file: !14, line: 31, type: !22)
!42 = !DILocalVariable(name: "lvsize", scope: !13, file: !14, line: 31, type: !22)
!43 = !DILocalVariable(name: "nbr", scope: !13, file: !14, line: 31, type: !22)
!44 = !DILabel(scope: !13, name: "L200", file: !14, line: 50)
!45 = !DILabel(scope: !46, name: "L300", file: !14, line: 70)
!46 = distinct !DILexicalBlock(scope: !47, file: !14, line: 64, column: 37)
!47 = distinct !DILexicalBlock(scope: !48, file: !14, line: 64, column: 5)
!48 = distinct !DILexicalBlock(scope: !49, file: !14, line: 64, column: 5)
!49 = distinct !DILexicalBlock(scope: !50, file: !14, line: 58, column: 36)
!50 = distinct !DILexicalBlock(scope: !51, file: !14, line: 58, column: 3)
!51 = distinct !DILexicalBlock(scope: !13, file: !14, line: 58, column: 3)
!52 = !DILabel(scope: !49, name: "L400", file: !14, line: 73)
!53 = !DILocation(line: 0, scope: !13)
!54 = !DILocation(line: 35, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !14, line: 35, column: 3)
!56 = distinct !DILexicalBlock(scope: !57, file: !14, line: 35, column: 3)
!57 = distinct !DILexicalBlock(scope: !13, file: !14, line: 35, column: 3)
!58 = !{!59, !59, i64 0}
!59 = !{!"any pointer", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 35, column: 3, scope: !56)
!63 = !DILocation(line: 35, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !14, line: 35, column: 3)
!65 = distinct !DILexicalBlock(scope: !55, file: !14, line: 35, column: 3)
!66 = !{!67, !68, i64 1536}
!67 = !{!"", !60, i64 0, !60, i64 512, !60, i64 1024, !60, i64 1280, !68, i64 1536, !68, i64 1540, !60, i64 1544}
!68 = !{!"int", !60, i64 0}
!69 = !DILocation(line: 35, column: 3, scope: !65)
!70 = !DILocation(line: 35, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !64, file: !14, line: 35, column: 3)
!72 = !{!68, !68, i64 0}
!73 = !{!67, !68, i64 1540}
!74 = !DILocation(line: 37, column: 3, scope: !13)
!75 = !DILocation(line: 38, column: 3, scope: !13)
!76 = !DILocation(line: 39, column: 3, scope: !13)
!77 = !DILocation(line: 40, column: 3, scope: !13)
!78 = !DILocation(line: 41, column: 3, scope: !13)
!79 = !DILocation(line: 43, column: 8, scope: !13)
!80 = !DILocation(line: 43, column: 3, scope: !13)
!81 = !DILocation(line: 43, column: 15, scope: !13)
!82 = !DILocation(line: 44, column: 17, scope: !13)
!83 = !DILocation(line: 44, column: 15, scope: !13)
!84 = !DILocation(line: 50, column: 1, scope: !13)
!85 = !DILocation(line: 53, column: 3, scope: !13)
!86 = !DILocation(line: 54, column: 14, scope: !13)
!87 = !DILocation(line: 58, column: 3, scope: !51)
!88 = !DILocation(line: 0, scope: !51)
!89 = !DILocation(line: 59, column: 13, scope: !49)
!90 = !DILocation(line: 60, column: 13, scope: !49)
!91 = !DILocation(line: 61, column: 23, scope: !49)
!92 = !DILocation(line: 61, column: 13, scope: !49)
!93 = !DILocation(line: 62, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !49, file: !14, line: 62, column: 9)
!95 = !DILocation(line: 62, column: 9, scope: !49)
!96 = !DILocation(line: 64, column: 5, scope: !48)
!97 = !DILocation(line: 65, column: 13, scope: !46)
!98 = !DILocation(line: 66, column: 12, scope: !99)
!99 = distinct !DILexicalBlock(scope: !46, file: !14, line: 66, column: 11)
!100 = !DILocation(line: 66, column: 11, scope: !46)
!101 = !DILocation(line: 67, column: 7, scope: !46)
!102 = !DILocation(line: 68, column: 7, scope: !46)
!103 = !DILocation(line: 68, column: 18, scope: !46)
!104 = !DILocation(line: 69, column: 18, scope: !46)
!105 = !DILocation(line: 69, column: 7, scope: !46)
!106 = !DILocation(line: 70, column: 1, scope: !46)
!107 = !DILocation(line: 64, column: 32, scope: !47)
!108 = !DILocation(line: 47, column: 15, scope: !13)
!109 = !DILocation(line: 73, column: 1, scope: !49)
!110 = !DILocation(line: 58, column: 22, scope: !50)
!111 = distinct !{!111, !87, !112, !113}
!112 = !DILocation(line: 75, column: 3, scope: !51)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !DILocation(line: 79, column: 14, scope: !115)
!115 = distinct !DILexicalBlock(scope: !13, file: !14, line: 79, column: 7)
!116 = !DILocation(line: 79, column: 7, scope: !13)
!117 = !DILocation(line: 51, column: 19, scope: !13)
!118 = !DILocation(line: 54, column: 3, scope: !13)
!119 = !DILocation(line: 81, column: 27, scope: !13)
!120 = !DILocation(line: 81, column: 7, scope: !13)
!121 = !DILocation(line: 81, column: 13, scope: !13)
!122 = !DILocation(line: 81, column: 3, scope: !13)
!123 = !DILocation(line: 81, column: 18, scope: !13)
!124 = !DILocation(line: 83, column: 17, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !14, line: 83, column: 3)
!126 = distinct !DILexicalBlock(scope: !13, file: !14, line: 83, column: 3)
!127 = !DILocation(line: 83, column: 3, scope: !126)
!128 = !DILocation(line: 84, column: 18, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !14, line: 83, column: 31)
!130 = !DILocation(line: 85, column: 5, scope: !129)
!131 = !DILocation(line: 85, column: 16, scope: !129)
!132 = !DILocation(line: 83, column: 26, scope: !125)
!133 = distinct !{!133, !127, !134, !113}
!134 = !DILocation(line: 86, column: 3, scope: !126)
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = !DILocation(line: 87, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !14, line: 87, column: 3)
!139 = distinct !DILexicalBlock(scope: !140, file: !14, line: 87, column: 3)
!140 = distinct !DILexicalBlock(scope: !13, file: !14, line: 87, column: 3)
!141 = !DILocation(line: 87, column: 3, scope: !139)
!142 = !DILocation(line: 87, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !14, line: 87, column: 3)
!144 = distinct !DILexicalBlock(scope: !138, file: !14, line: 87, column: 3)
!145 = !DILocation(line: 87, column: 3, scope: !144)
!146 = !DILocation(line: 87, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !14, line: 87, column: 3)
!148 = distinct !DILexicalBlock(scope: !143, file: !14, line: 87, column: 3)
!149 = !{!67, !60, i64 1544}
!150 = !DILocation(line: 87, column: 3, scope: !148)
!151 = !DILocation(line: 87, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !147, file: !14, line: 87, column: 3)
!153 = !DILocation(line: 87, column: 3, scope: !154)
!154 = distinct !DILexicalBlock(scope: !143, file: !14, line: 87, column: 3)
!155 = !DILocation(line: 87, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !14, line: 87, column: 3)
!157 = !DILocation(line: 87, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !14, line: 87, column: 3)
!159 = distinct !DILexicalBlock(scope: !156, file: !14, line: 87, column: 3)
!160 = !DILocation(line: 87, column: 3, scope: !159)
!161 = !DILocation(line: 87, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !14, line: 87, column: 3)
!163 = !DILocation(line: 88, column: 1, scope: !13)
!164 = !DILocation(line: 64, column: 23, scope: !47)
!165 = distinct !{!165, !96, !166, !113}
!166 = !DILocation(line: 72, column: 5, scope: !48)
