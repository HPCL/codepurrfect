; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdupd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdupd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKqmdupd = private unnamed_addr constant [17 x i8] c"SPARSEPACKqmdupd\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdupd.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKqmdupd(i32* %0, i32* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) local_unnamed_addr #0 !dbg !13 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %7, metadata !32, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %8, metadata !33, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %9, metadata !34, metadata !DIExpression()), !dbg !63
  %15 = bitcast i32* %11 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !64
  %16 = bitcast i32* %12 to i8*, !dbg !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !65
  %17 = bitcast i32* %13 to i8*, !dbg !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !65
  %18 = bitcast i32* %14 to i8*, !dbg !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !65
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !66, !tbaa !70
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !66
  br i1 %20, label %52, label %21, !dbg !74

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !75
  %23 = load i32, i32* %22, align 8, !dbg !75, !tbaa !78
  %24 = icmp slt i32 %23, 64, !dbg !75
  br i1 %24, label %25, label %42, !dbg !81

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !82
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !82
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0), i8** %27, align 8, !dbg !82, !tbaa !70
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !70
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !82
  %30 = load i32, i32* %29, align 8, !dbg !82, !tbaa !78
  %31 = sext i32 %30 to i64, !dbg !82
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !82
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !82, !tbaa !70
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !82, !tbaa !70
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !82
  %35 = load i32, i32* %34, align 8, !dbg !82, !tbaa !78
  %36 = sext i32 %35 to i64, !dbg !82
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !82
  store i32 48, i32* %37, align 4, !dbg !82, !tbaa !84
  %38 = load i32, i32* %34, align 8, !dbg !82, !tbaa !78
  %39 = sext i32 %38 to i64, !dbg !82
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !82
  store i32 1, i32* %40, align 4, !dbg !82, !tbaa !84
  %41 = load i32, i32* %34, align 8, !dbg !81, !tbaa !78
  br label %42, !dbg !82

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !81
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !81
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !81
  %46 = add nsw i32 %43, 1, !dbg !81
  store i32 %46, i32* %45, align 8, !dbg !81, !tbaa !78
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !81
  %48 = load i32, i32* %47, align 4, !dbg !81, !tbaa !85
  %49 = icmp ne i32 %48, 0, !dbg !81
  %50 = zext i1 %49 to i32, !dbg !81
  %51 = add nsw i32 %48, %50, !dbg !81
  store i32 %51, i32* %47, align 4, !dbg !81, !tbaa !85
  br label %52, !dbg !81

52:                                               ; preds = %42, %10
  %53 = phi %struct.PetscStack* [ %44, %42 ], [ null, %10 ]
  %54 = getelementptr inbounds i32, i32* %9, i64 -1, !dbg !86
  call void @llvm.dbg.value(metadata i32* %54, metadata !34, metadata !DIExpression()), !dbg !63
  %55 = getelementptr inbounds i32, i32* %8, i64 -1, !dbg !87
  call void @llvm.dbg.value(metadata i32* %55, metadata !33, metadata !DIExpression()), !dbg !63
  %56 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !88
  call void @llvm.dbg.value(metadata i32* %56, metadata !32, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !63
  %57 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !89
  call void @llvm.dbg.value(metadata i32* %57, metadata !30, metadata !DIExpression()), !dbg !63
  %58 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !90
  call void @llvm.dbg.value(metadata i32* %58, metadata !29, metadata !DIExpression()), !dbg !63
  %59 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !91
  call void @llvm.dbg.value(metadata i32* %59, metadata !28, metadata !DIExpression()), !dbg !63
  %60 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !92
  call void @llvm.dbg.value(metadata i32* %60, metadata !26, metadata !DIExpression()), !dbg !63
  %61 = getelementptr inbounds i32, i32* %0, i64 -1, !dbg !93
  call void @llvm.dbg.value(metadata i32* %61, metadata !25, metadata !DIExpression()), !dbg !63
  %62 = load i32, i32* %2, align 4, !dbg !94, !tbaa !84
  %63 = icmp slt i32 %62, 1, !dbg !96
  br i1 %63, label %64, label %122, !dbg !97

64:                                               ; preds = %52
  %65 = icmp eq %struct.PetscStack* %53, null, !dbg !98
  br i1 %65, label %377, label %66, !dbg !102

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !103
  %68 = load i32, i32* %67, align 8, !dbg !103, !tbaa !78
  %69 = icmp slt i32 %68, 1, !dbg !103
  br i1 %69, label %70, label %76, !dbg !106

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !107
  %72 = load i32, i32* %71, align 8, !dbg !107, !tbaa !110
  %73 = icmp eq i32 %72, 0, !dbg !107
  br i1 %73, label %377, label %74, !dbg !111

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0)), !dbg !112
  br label %377, !dbg !112

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !114
  store i32 %77, i32* %67, align 8, !dbg !114, !tbaa !78
  %78 = icmp slt i32 %68, 65, !dbg !116
  br i1 %78, label %79, label %115, !dbg !114

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !118
  %81 = load i32, i32* %80, align 8, !dbg !118, !tbaa !110
  %82 = icmp eq i32 %81, 0, !dbg !118
  br i1 %82, label %97, label %83, !dbg !118

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !118
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %84, !dbg !118
  %86 = load i32, i32* %85, align 4, !dbg !118, !tbaa !84
  %87 = icmp eq i32 %86, 0, !dbg !118
  br i1 %87, label %97, label %88, !dbg !118

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %84, !dbg !118
  %90 = load i8*, i8** %89, align 8, !dbg !118, !tbaa !70
  %91 = icmp eq i8* %90, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0), !dbg !118
  br i1 %91, label %97, label %92, !dbg !121

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0)), !dbg !122
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !70
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !121, !tbaa !78
  br label %97, !dbg !122

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !121
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %53, %88 ], [ %53, %83 ], [ %53, %79 ], !dbg !121
  %100 = sext i32 %98 to i64, !dbg !121
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !121
  store i8* null, i8** %101, align 8, !dbg !121, !tbaa !70
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !70
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !121
  %104 = load i32, i32* %103, align 8, !dbg !121, !tbaa !78
  %105 = sext i32 %104 to i64, !dbg !121
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !121
  store i8* null, i8** %106, align 8, !dbg !121, !tbaa !70
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !70
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !121
  %109 = load i32, i32* %108, align 8, !dbg !121, !tbaa !78
  %110 = sext i32 %109 to i64, !dbg !121
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !121
  store i32 0, i32* %111, align 4, !dbg !121, !tbaa !84
  %112 = load i32, i32* %108, align 8, !dbg !121, !tbaa !78
  %113 = sext i32 %112 to i64, !dbg !121
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !121
  store i32 0, i32* %114, align 4, !dbg !121, !tbaa !84
  br label %115, !dbg !121

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %53, %76 ], !dbg !114
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !114
  %118 = load i32, i32* %117, align 4, !dbg !114, !tbaa !85
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !114
  %121 = select i1 %120, i32 %119, i32 0, !dbg !114
  store i32 %121, i32* %117, align 4, !dbg !114, !tbaa !85
  br label %377

122:                                              ; preds = %52
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %62, metadata !35, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 1, metadata !46, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 1, metadata !46, metadata !DIExpression()), !dbg !63
  %123 = add nuw i32 %62, 1, !dbg !124
  %124 = zext i32 %123 to i64, !dbg !125
  br label %125, !dbg !124

125:                                              ; preds = %122, %166
  %126 = phi i64 [ 1, %122 ], [ %168, %166 ]
  %127 = phi i32 [ 0, %122 ], [ %134, %166 ]
  %128 = phi i32 [ 0, %122 ], [ %167, %166 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !46, metadata !DIExpression()), !dbg !63
  %129 = getelementptr inbounds i32, i32* %59, i64 %126, !dbg !126
  %130 = load i32, i32* %129, align 4, !dbg !126, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %130, metadata !39, metadata !DIExpression()), !dbg !63
  %131 = sext i32 %130 to i64, !dbg !127
  %132 = getelementptr inbounds i32, i32* %57, i64 %131, !dbg !127
  %133 = load i32, i32* %132, align 4, !dbg !127, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %127, metadata !49, metadata !DIExpression()), !dbg !63
  %134 = add nsw i32 %127, %133, !dbg !128
  call void @llvm.dbg.value(metadata i32 %134, metadata !49, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %130, metadata !39, metadata !DIExpression()), !dbg !63
  %135 = getelementptr inbounds i32, i32* %61, i64 %131, !dbg !129
  %136 = load i32, i32* %135, align 4, !dbg !129, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %136, metadata !45, metadata !DIExpression()), !dbg !63
  %137 = add nsw i32 %130, 1, !dbg !130
  %138 = sext i32 %137 to i64, !dbg !131
  %139 = getelementptr inbounds i32, i32* %61, i64 %138, !dbg !131
  %140 = load i32, i32* %139, align 4, !dbg !131, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %140, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !63
  call void @llvm.dbg.value(metadata i32 %140, metadata !36, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !63
  call void @llvm.dbg.value(metadata i32 %136, metadata !41, metadata !DIExpression()), !dbg !63
  %141 = icmp slt i32 %136, %140, !dbg !132
  br i1 %141, label %142, label %166, !dbg !133

142:                                              ; preds = %125
  %143 = sext i32 %136 to i64, !dbg !133
  %144 = sext i32 %140 to i64, !dbg !132
  br label %145, !dbg !133

145:                                              ; preds = %142, %162
  %146 = phi i64 [ %143, %142 ], [ %164, %162 ]
  %147 = phi i32 [ %128, %142 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %146, metadata !41, metadata !DIExpression()), !dbg !63
  %148 = getelementptr inbounds i32, i32* %60, i64 %146, !dbg !134
  %149 = load i32, i32* %148, align 4, !dbg !134, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %149, metadata !43, metadata !DIExpression()), !dbg !63
  %150 = sext i32 %149 to i64, !dbg !135
  %151 = getelementptr inbounds i32, i32* %56, i64 %150, !dbg !135
  %152 = load i32, i32* %151, align 4, !dbg !135, !tbaa !84
  %153 = icmp eq i32 %152, 0, !dbg !137
  br i1 %153, label %154, label %162, !dbg !138

154:                                              ; preds = %145
  %155 = getelementptr inbounds i32, i32* %58, i64 %150, !dbg !139
  %156 = load i32, i32* %155, align 4, !dbg !139, !tbaa !84
  %157 = icmp sgt i32 %156, -1, !dbg !140
  br i1 %157, label %162, label %158, !dbg !141

158:                                              ; preds = %154
  store i32 -1, i32* %151, align 4, !dbg !142, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %147, metadata !47, metadata !DIExpression()), !dbg !63
  %159 = add nsw i32 %147, 1, !dbg !143
  call void @llvm.dbg.value(metadata i32 %159, metadata !47, metadata !DIExpression()), !dbg !63
  %160 = sext i32 %159 to i64, !dbg !144
  %161 = getelementptr inbounds i32, i32* %54, i64 %160, !dbg !144
  store i32 %149, i32* %161, align 4, !dbg !145, !tbaa !84
  br label %162, !dbg !144

162:                                              ; preds = %158, %154, %145
  %163 = phi i32 [ %159, %158 ], [ %147, %154 ], [ %147, %145 ]
  call void @llvm.dbg.label(metadata !51), !dbg !146
  %164 = add nsw i64 %146, 1, !dbg !147
  call void @llvm.dbg.value(metadata i64 %164, metadata !41, metadata !DIExpression()), !dbg !63
  %165 = icmp eq i64 %164, %144, !dbg !132
  br i1 %165, label %166, label %145, !dbg !133, !llvm.loop !148

166:                                              ; preds = %162, %125
  %167 = phi i32 [ %128, %125 ], [ %163, %162 ]
  %168 = add nuw nsw i64 %126, 1, !dbg !151
  call void @llvm.dbg.value(metadata i64 %168, metadata !46, metadata !DIExpression()), !dbg !63
  %169 = icmp eq i64 %168, %124, !dbg !125
  br i1 %169, label %170, label %125, !dbg !124, !llvm.loop !152

170:                                              ; preds = %166
  store i32 %130, i32* %11, align 4, !dbg !154, !tbaa !84
  store i32 %134, i32* %14, align 4, !dbg !128, !tbaa !84
  store i32 %167, i32* %12, align 4, !dbg !143, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %167, metadata !47, metadata !DIExpression()), !dbg !63
  %171 = icmp sgt i32 %167, 0, !dbg !155
  br i1 %171, label %172, label %177, !dbg !157

172:                                              ; preds = %170
  %173 = add nuw nsw i32 %167, 1, !dbg !158
  %174 = zext i32 %173 to i64, !dbg !160
  %175 = getelementptr inbounds i32, i32* %54, i64 %174, !dbg !160
  call void @llvm.dbg.value(metadata i32* %12, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !63
  call void @llvm.dbg.value(metadata i32* %14, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %176 = call i32 @SPARSEPACKqmdmrg(i32* %0, i32* %1, i32* %4, i32* %5, i32* %6, i32* %7, i32* nonnull %14, i32* nonnull %12, i32* %9, i32* %8, i32* nonnull %175) #6, !dbg !161
  br label %177, !dbg !162

177:                                              ; preds = %172, %170
  %178 = load i32, i32* %2, align 4, !dbg !163, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %178, metadata !35, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 1, metadata !46, metadata !DIExpression()), !dbg !63
  %179 = icmp slt i32 %178, 1, !dbg !164
  br i1 %179, label %318, label %180, !dbg !165

180:                                              ; preds = %177
  %181 = add nuw i32 %178, 1, !dbg !165
  %182 = zext i32 %181 to i64, !dbg !164
  br label %183, !dbg !165

183:                                              ; preds = %180, %315
  %184 = phi i64 [ 1, %180 ], [ %316, %315 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !46, metadata !DIExpression()), !dbg !63
  %185 = getelementptr inbounds i32, i32* %59, i64 %184, !dbg !166
  %186 = load i32, i32* %185, align 4, !dbg !166, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %186, metadata !39, metadata !DIExpression()), !dbg !63
  store i32 %186, i32* %11, align 4, !dbg !167, !tbaa !84
  %187 = sext i32 %186 to i64, !dbg !168
  %188 = getelementptr inbounds i32, i32* %56, i64 %187, !dbg !168
  %189 = load i32, i32* %188, align 4, !dbg !168, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %189, metadata !40, metadata !DIExpression()), !dbg !63
  %190 = icmp ugt i32 %189, 1, !dbg !169
  br i1 %190, label %315, label %191, !dbg !169

191:                                              ; preds = %183
  store i32 2, i32* %188, align 4, !dbg !171, !tbaa !84
  call void @llvm.dbg.value(metadata i32* %11, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !63
  call void @llvm.dbg.value(metadata i32* %12, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !63
  call void @llvm.dbg.value(metadata i32* %13, metadata !48, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %192 = call i32 @SPARSEPACKqmdrch(i32* nonnull %11, i32* %0, i32* %1, i32* %4, i32* nonnull %7, i32* nonnull %13, i32* %8, i32* nonnull %12, i32* %9) #6, !dbg !172
  %193 = load i32, i32* %14, align 4, !dbg !173, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %193, metadata !49, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %193, metadata !50, metadata !DIExpression()), !dbg !63
  %194 = load i32, i32* %13, align 4, !dbg !174, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %194, metadata !48, metadata !DIExpression()), !dbg !63
  %195 = icmp slt i32 %194, 1, !dbg !176
  br i1 %195, label %261, label %196, !dbg !177

196:                                              ; preds = %191
  %197 = add nuw i32 %194, 1, !dbg !178
  %198 = zext i32 %197 to i64, !dbg !180
  %199 = add nsw i64 %198, -1, !dbg !178
  %200 = add nsw i64 %198, -2, !dbg !178
  %201 = and i64 %199, 3, !dbg !178
  %202 = icmp ult i64 %200, 3, !dbg !178
  br i1 %202, label %242, label %203, !dbg !178

203:                                              ; preds = %196
  %204 = and i64 %199, -4, !dbg !178
  br label %205, !dbg !178

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 1, %203 ], [ %239, %205 ]
  %207 = phi i32 [ %193, %203 ], [ %237, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %240, %205 ]
  call void @llvm.dbg.value(metadata i32 %207, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %206, metadata !38, metadata !DIExpression()), !dbg !63
  %209 = getelementptr inbounds i32, i32* %55, i64 %206, !dbg !182
  %210 = load i32, i32* %209, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %210, metadata !42, metadata !DIExpression()), !dbg !63
  %211 = sext i32 %210 to i64, !dbg !184
  %212 = getelementptr inbounds i32, i32* %57, i64 %211, !dbg !184
  %213 = load i32, i32* %212, align 4, !dbg !184, !tbaa !84
  %214 = add nsw i32 %213, %207, !dbg !185
  call void @llvm.dbg.value(metadata i32 %214, metadata !50, metadata !DIExpression()), !dbg !63
  %215 = getelementptr inbounds i32, i32* %56, i64 %211, !dbg !186
  store i32 0, i32* %215, align 4, !dbg !187, !tbaa !84
  call void @llvm.dbg.value(metadata i64 %206, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !63
  call void @llvm.dbg.value(metadata i32 %214, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %206, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !63
  %216 = getelementptr inbounds i32, i32* %8, i64 %206, !dbg !182
  %217 = load i32, i32* %216, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %217, metadata !42, metadata !DIExpression()), !dbg !63
  %218 = sext i32 %217 to i64, !dbg !184
  %219 = getelementptr inbounds i32, i32* %57, i64 %218, !dbg !184
  %220 = load i32, i32* %219, align 4, !dbg !184, !tbaa !84
  %221 = add nsw i32 %220, %214, !dbg !185
  call void @llvm.dbg.value(metadata i32 %221, metadata !50, metadata !DIExpression()), !dbg !63
  %222 = getelementptr inbounds i32, i32* %56, i64 %218, !dbg !186
  store i32 0, i32* %222, align 4, !dbg !187, !tbaa !84
  %223 = add nuw nsw i64 %206, 2, !dbg !188
  call void @llvm.dbg.value(metadata i64 %223, metadata !38, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %221, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %223, metadata !38, metadata !DIExpression()), !dbg !63
  %224 = getelementptr inbounds i32, i32* %55, i64 %223, !dbg !182
  %225 = load i32, i32* %224, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %225, metadata !42, metadata !DIExpression()), !dbg !63
  %226 = sext i32 %225 to i64, !dbg !184
  %227 = getelementptr inbounds i32, i32* %57, i64 %226, !dbg !184
  %228 = load i32, i32* %227, align 4, !dbg !184, !tbaa !84
  %229 = add nsw i32 %228, %221, !dbg !185
  call void @llvm.dbg.value(metadata i32 %229, metadata !50, metadata !DIExpression()), !dbg !63
  %230 = getelementptr inbounds i32, i32* %56, i64 %226, !dbg !186
  store i32 0, i32* %230, align 4, !dbg !187, !tbaa !84
  %231 = add nuw nsw i64 %206, 3, !dbg !188
  call void @llvm.dbg.value(metadata i64 %231, metadata !38, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32 %229, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %231, metadata !38, metadata !DIExpression()), !dbg !63
  %232 = getelementptr inbounds i32, i32* %55, i64 %231, !dbg !182
  %233 = load i32, i32* %232, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %233, metadata !42, metadata !DIExpression()), !dbg !63
  %234 = sext i32 %233 to i64, !dbg !184
  %235 = getelementptr inbounds i32, i32* %57, i64 %234, !dbg !184
  %236 = load i32, i32* %235, align 4, !dbg !184, !tbaa !84
  %237 = add nsw i32 %236, %229, !dbg !185
  call void @llvm.dbg.value(metadata i32 %237, metadata !50, metadata !DIExpression()), !dbg !63
  %238 = getelementptr inbounds i32, i32* %56, i64 %234, !dbg !186
  store i32 0, i32* %238, align 4, !dbg !187, !tbaa !84
  %239 = add nuw nsw i64 %206, 4, !dbg !188
  call void @llvm.dbg.value(metadata i64 %239, metadata !38, metadata !DIExpression()), !dbg !63
  %240 = add i64 %208, -4, !dbg !178
  %241 = icmp eq i64 %240, 0, !dbg !178
  br i1 %241, label %242, label %205, !dbg !178, !llvm.loop !189

242:                                              ; preds = %205, %196
  %243 = phi i32 [ undef, %196 ], [ %237, %205 ]
  %244 = phi i64 [ 1, %196 ], [ %239, %205 ]
  %245 = phi i32 [ %193, %196 ], [ %237, %205 ]
  %246 = icmp eq i64 %201, 0, !dbg !178
  br i1 %246, label %261, label %247, !dbg !178

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %258, %247 ], [ %244, %242 ]
  %249 = phi i32 [ %256, %247 ], [ %245, %242 ]
  %250 = phi i64 [ %259, %247 ], [ %201, %242 ]
  call void @llvm.dbg.value(metadata i32 %249, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %248, metadata !38, metadata !DIExpression()), !dbg !63
  %251 = getelementptr inbounds i32, i32* %55, i64 %248, !dbg !182
  %252 = load i32, i32* %251, align 4, !dbg !182, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %252, metadata !42, metadata !DIExpression()), !dbg !63
  %253 = sext i32 %252 to i64, !dbg !184
  %254 = getelementptr inbounds i32, i32* %57, i64 %253, !dbg !184
  %255 = load i32, i32* %254, align 4, !dbg !184, !tbaa !84
  %256 = add nsw i32 %255, %249, !dbg !185
  call void @llvm.dbg.value(metadata i32 %256, metadata !50, metadata !DIExpression()), !dbg !63
  %257 = getelementptr inbounds i32, i32* %56, i64 %253, !dbg !186
  store i32 0, i32* %257, align 4, !dbg !187, !tbaa !84
  %258 = add nuw nsw i64 %248, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %258, metadata !38, metadata !DIExpression()), !dbg !63
  %259 = add i64 %250, -1, !dbg !178
  %260 = icmp eq i64 %259, 0, !dbg !178
  br i1 %260, label %261, label %247, !dbg !178, !llvm.loop !191

261:                                              ; preds = %242, %247, %191
  %262 = phi i32 [ %193, %191 ], [ %243, %242 ], [ %256, %247 ], !dbg !193
  call void @llvm.dbg.value(metadata i32 %262, metadata !50, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.label(metadata !58), !dbg !194
  %263 = add nsw i32 %262, -1, !dbg !195
  %264 = load i32, i32* %11, align 4, !dbg !196, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %264, metadata !39, metadata !DIExpression()), !dbg !63
  %265 = sext i32 %264 to i64, !dbg !197
  %266 = getelementptr inbounds i32, i32* %58, i64 %265, !dbg !197
  store i32 %263, i32* %266, align 4, !dbg !198, !tbaa !84
  %267 = load i32, i32* %12, align 4, !dbg !199, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %267, metadata !47, metadata !DIExpression()), !dbg !63
  %268 = icmp slt i32 %267, 1, !dbg !201
  br i1 %268, label %315, label %269, !dbg !202

269:                                              ; preds = %261
  %270 = add nuw i32 %267, 1, !dbg !203
  %271 = zext i32 %270 to i64, !dbg !205
  %272 = add nsw i64 %271, -1, !dbg !203
  %273 = add nsw i64 %271, -2, !dbg !203
  %274 = and i64 %272, 3, !dbg !203
  %275 = icmp ult i64 %273, 3, !dbg !203
  br i1 %275, label %302, label %276, !dbg !203

276:                                              ; preds = %269
  %277 = and i64 %272, -4, !dbg !203
  br label %278, !dbg !203

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 1, %276 ], [ %299, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %300, %278 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !37, metadata !DIExpression()), !dbg !63
  %281 = getelementptr inbounds i32, i32* %54, i64 %279, !dbg !207
  %282 = load i32, i32* %281, align 4, !dbg !207, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %282, metadata !42, metadata !DIExpression()), !dbg !63
  %283 = sext i32 %282 to i64, !dbg !209
  %284 = getelementptr inbounds i32, i32* %56, i64 %283, !dbg !209
  store i32 0, i32* %284, align 4, !dbg !210, !tbaa !84
  call void @llvm.dbg.value(metadata i64 %279, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !63
  call void @llvm.dbg.value(metadata i64 %279, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !63
  %285 = getelementptr inbounds i32, i32* %9, i64 %279, !dbg !207
  %286 = load i32, i32* %285, align 4, !dbg !207, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %286, metadata !42, metadata !DIExpression()), !dbg !63
  %287 = sext i32 %286 to i64, !dbg !209
  %288 = getelementptr inbounds i32, i32* %56, i64 %287, !dbg !209
  store i32 0, i32* %288, align 4, !dbg !210, !tbaa !84
  %289 = add nuw nsw i64 %279, 2, !dbg !211
  call void @llvm.dbg.value(metadata i64 %289, metadata !37, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %289, metadata !37, metadata !DIExpression()), !dbg !63
  %290 = getelementptr inbounds i32, i32* %54, i64 %289, !dbg !207
  %291 = load i32, i32* %290, align 4, !dbg !207, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %291, metadata !42, metadata !DIExpression()), !dbg !63
  %292 = sext i32 %291 to i64, !dbg !209
  %293 = getelementptr inbounds i32, i32* %56, i64 %292, !dbg !209
  store i32 0, i32* %293, align 4, !dbg !210, !tbaa !84
  %294 = add nuw nsw i64 %279, 3, !dbg !211
  call void @llvm.dbg.value(metadata i64 %294, metadata !37, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i64 %294, metadata !37, metadata !DIExpression()), !dbg !63
  %295 = getelementptr inbounds i32, i32* %54, i64 %294, !dbg !207
  %296 = load i32, i32* %295, align 4, !dbg !207, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %296, metadata !42, metadata !DIExpression()), !dbg !63
  %297 = sext i32 %296 to i64, !dbg !209
  %298 = getelementptr inbounds i32, i32* %56, i64 %297, !dbg !209
  store i32 0, i32* %298, align 4, !dbg !210, !tbaa !84
  %299 = add nuw nsw i64 %279, 4, !dbg !211
  call void @llvm.dbg.value(metadata i64 %299, metadata !37, metadata !DIExpression()), !dbg !63
  %300 = add i64 %280, -4, !dbg !203
  %301 = icmp eq i64 %300, 0, !dbg !203
  br i1 %301, label %302, label %278, !dbg !203, !llvm.loop !212

302:                                              ; preds = %278, %269
  %303 = phi i64 [ 1, %269 ], [ %299, %278 ]
  %304 = icmp eq i64 %274, 0, !dbg !203
  br i1 %304, label %315, label %305, !dbg !203

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %312, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %313, %305 ], [ %274, %302 ]
  call void @llvm.dbg.value(metadata i64 %306, metadata !37, metadata !DIExpression()), !dbg !63
  %308 = getelementptr inbounds i32, i32* %54, i64 %306, !dbg !207
  %309 = load i32, i32* %308, align 4, !dbg !207, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %309, metadata !42, metadata !DIExpression()), !dbg !63
  %310 = sext i32 %309 to i64, !dbg !209
  %311 = getelementptr inbounds i32, i32* %56, i64 %310, !dbg !209
  store i32 0, i32* %311, align 4, !dbg !210, !tbaa !84
  %312 = add nuw nsw i64 %306, 1, !dbg !211
  call void @llvm.dbg.value(metadata i64 %312, metadata !37, metadata !DIExpression()), !dbg !63
  %313 = add i64 %307, -1, !dbg !203
  %314 = icmp eq i64 %313, 0, !dbg !203
  br i1 %314, label %315, label %305, !dbg !203, !llvm.loop !214

315:                                              ; preds = %302, %305, %183, %261
  call void @llvm.dbg.label(metadata !62), !dbg !215
  %316 = add nuw nsw i64 %184, 1, !dbg !216
  call void @llvm.dbg.value(metadata i64 %316, metadata !46, metadata !DIExpression()), !dbg !63
  %317 = icmp eq i64 %316, %182, !dbg !164
  br i1 %317, label %318, label %183, !dbg !165, !llvm.loop !217

318:                                              ; preds = %315, %177
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !219, !tbaa !70
  %320 = icmp eq %struct.PetscStack* %319, null, !dbg !219
  br i1 %320, label %377, label %321, !dbg !223

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !224
  %323 = load i32, i32* %322, align 8, !dbg !224, !tbaa !78
  %324 = icmp slt i32 %323, 1, !dbg !224
  br i1 %324, label %325, label %331, !dbg !227

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !228
  %327 = load i32, i32* %326, align 8, !dbg !228, !tbaa !110
  %328 = icmp eq i32 %327, 0, !dbg !228
  br i1 %328, label %377, label %329, !dbg !231

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0)), !dbg !232
  br label %377, !dbg !232

331:                                              ; preds = %321
  %332 = add nsw i32 %323, -1, !dbg !234
  store i32 %332, i32* %322, align 8, !dbg !234, !tbaa !78
  %333 = icmp slt i32 %323, 65, !dbg !236
  br i1 %333, label %334, label %370, !dbg !234

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 6, !dbg !238
  %336 = load i32, i32* %335, align 8, !dbg !238, !tbaa !110
  %337 = icmp eq i32 %336, 0, !dbg !238
  br i1 %337, label %352, label %338, !dbg !238

338:                                              ; preds = %334
  %339 = zext i32 %332 to i64, !dbg !238
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %339, !dbg !238
  %341 = load i32, i32* %340, align 4, !dbg !238, !tbaa !84
  %342 = icmp eq i32 %341, 0, !dbg !238
  br i1 %342, label %352, label %343, !dbg !238

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %339, !dbg !238
  %345 = load i8*, i8** %344, align 8, !dbg !238, !tbaa !70
  %346 = icmp eq i8* %345, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0), !dbg !238
  br i1 %346, label %352, label %347, !dbg !241

347:                                              ; preds = %343
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %345, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKqmdupd, i64 0, i64 0)), !dbg !242
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !70
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4
  %351 = load i32, i32* %350, align 8, !dbg !241, !tbaa !78
  br label %352, !dbg !242

352:                                              ; preds = %347, %343, %338, %334
  %353 = phi i32 [ %351, %347 ], [ %332, %343 ], [ %332, %338 ], [ %332, %334 ], !dbg !241
  %354 = phi %struct.PetscStack* [ %349, %347 ], [ %319, %343 ], [ %319, %338 ], [ %319, %334 ], !dbg !241
  %355 = sext i32 %353 to i64, !dbg !241
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 0, i64 %355, !dbg !241
  store i8* null, i8** %356, align 8, !dbg !241, !tbaa !70
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !70
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !241
  %359 = load i32, i32* %358, align 8, !dbg !241, !tbaa !78
  %360 = sext i32 %359 to i64, !dbg !241
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 1, i64 %360, !dbg !241
  store i8* null, i8** %361, align 8, !dbg !241, !tbaa !70
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !241, !tbaa !70
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4, !dbg !241
  %364 = load i32, i32* %363, align 8, !dbg !241, !tbaa !78
  %365 = sext i32 %364 to i64, !dbg !241
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 2, i64 %365, !dbg !241
  store i32 0, i32* %366, align 4, !dbg !241, !tbaa !84
  %367 = load i32, i32* %363, align 8, !dbg !241, !tbaa !78
  %368 = sext i32 %367 to i64, !dbg !241
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 3, i64 %368, !dbg !241
  store i32 0, i32* %369, align 4, !dbg !241, !tbaa !84
  br label %370, !dbg !241

370:                                              ; preds = %352, %331
  %371 = phi %struct.PetscStack* [ %362, %352 ], [ %319, %331 ], !dbg !234
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 5, !dbg !234
  %373 = load i32, i32* %372, align 4, !dbg !234, !tbaa !85
  %374 = add nsw i32 %373, -1
  %375 = icmp sgt i32 %373, 0, !dbg !234
  %376 = select i1 %375, i32 %374, i32 0, !dbg !234
  store i32 %376, i32* %372, align 4, !dbg !234, !tbaa !85
  br label %377

377:                                              ; preds = %318, %325, %329, %370, %64, %70, %74, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !244
  ret i32 0, !dbg !244
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

declare !dbg !245 i32 @SPARSEPACKqmdmrg(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare !dbg !252 i32 @SPARSEPACKqmdrch(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdupd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "SPARSEPACKqmdupd", scope: !14, file: !14, line: 33, type: !15, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/qmdupd.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !20, !23, !23, !23, !23, !23, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !58, !62}
!25 = !DILocalVariable(name: "xadj", arg: 1, scope: !13, file: !14, line: 33, type: !20)
!26 = !DILocalVariable(name: "adjncy", arg: 2, scope: !13, file: !14, line: 33, type: !20)
!27 = !DILocalVariable(name: "nlist", arg: 3, scope: !13, file: !14, line: 33, type: !20)
!28 = !DILocalVariable(name: "list", arg: 4, scope: !13, file: !14, line: 33, type: !20)
!29 = !DILocalVariable(name: "deg", arg: 5, scope: !13, file: !14, line: 33, type: !23)
!30 = !DILocalVariable(name: "qsize", arg: 6, scope: !13, file: !14, line: 34, type: !23)
!31 = !DILocalVariable(name: "qlink", arg: 7, scope: !13, file: !14, line: 34, type: !23)
!32 = !DILocalVariable(name: "marker", arg: 8, scope: !13, file: !14, line: 34, type: !23)
!33 = !DILocalVariable(name: "rchset", arg: 9, scope: !13, file: !14, line: 34, type: !23)
!34 = !DILocalVariable(name: "nbrhd", arg: 10, scope: !13, file: !14, line: 34, type: !23)
!35 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 37, type: !22)
!36 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 37, type: !22)
!37 = !DILocalVariable(name: "inhd", scope: !13, file: !14, line: 40, type: !22)
!38 = !DILocalVariable(name: "irch", scope: !13, file: !14, line: 40, type: !22)
!39 = !DILocalVariable(name: "node", scope: !13, file: !14, line: 40, type: !22)
!40 = !DILocalVariable(name: "mark", scope: !13, file: !14, line: 40, type: !22)
!41 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 40, type: !22)
!42 = !DILocalVariable(name: "inode", scope: !13, file: !14, line: 40, type: !22)
!43 = !DILocalVariable(name: "nabor", scope: !13, file: !14, line: 40, type: !22)
!44 = !DILocalVariable(name: "jstop", scope: !13, file: !14, line: 40, type: !22)
!45 = !DILocalVariable(name: "jstrt", scope: !13, file: !14, line: 40, type: !22)
!46 = !DILocalVariable(name: "il", scope: !13, file: !14, line: 40, type: !22)
!47 = !DILocalVariable(name: "nhdsze", scope: !13, file: !14, line: 41, type: !22)
!48 = !DILocalVariable(name: "rchsze", scope: !13, file: !14, line: 41, type: !22)
!49 = !DILocalVariable(name: "deg0", scope: !13, file: !14, line: 41, type: !22)
!50 = !DILocalVariable(name: "deg1", scope: !13, file: !14, line: 41, type: !22)
!51 = !DILabel(scope: !52, name: "L100", file: !14, line: 76)
!52 = distinct !DILexicalBlock(scope: !53, file: !14, line: 70, column: 37)
!53 = distinct !DILexicalBlock(scope: !54, file: !14, line: 70, column: 5)
!54 = distinct !DILexicalBlock(scope: !55, file: !14, line: 70, column: 5)
!55 = distinct !DILexicalBlock(scope: !56, file: !14, line: 64, column: 34)
!56 = distinct !DILexicalBlock(scope: !57, file: !14, line: 64, column: 3)
!57 = distinct !DILexicalBlock(scope: !13, file: !14, line: 64, column: 3)
!58 = !DILabel(scope: !59, name: "L400", file: !14, line: 102)
!59 = distinct !DILexicalBlock(scope: !60, file: !14, line: 88, column: 34)
!60 = distinct !DILexicalBlock(scope: !61, file: !14, line: 88, column: 3)
!61 = distinct !DILexicalBlock(scope: !13, file: !14, line: 88, column: 3)
!62 = !DILabel(scope: !59, name: "L600", file: !14, line: 110)
!63 = !DILocation(line: 0, scope: !13)
!64 = !DILocation(line: 40, column: 3, scope: !13)
!65 = !DILocation(line: 41, column: 3, scope: !13)
!66 = !DILocation(line: 48, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !14, line: 48, column: 3)
!68 = distinct !DILexicalBlock(scope: !69, file: !14, line: 48, column: 3)
!69 = distinct !DILexicalBlock(scope: !13, file: !14, line: 48, column: 3)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 48, column: 3, scope: !68)
!75 = !DILocation(line: 48, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !14, line: 48, column: 3)
!77 = distinct !DILexicalBlock(scope: !67, file: !14, line: 48, column: 3)
!78 = !{!79, !80, i64 1536}
!79 = !{!"", !72, i64 0, !72, i64 512, !72, i64 1024, !72, i64 1280, !80, i64 1536, !80, i64 1540, !72, i64 1544}
!80 = !{!"int", !72, i64 0}
!81 = !DILocation(line: 48, column: 3, scope: !77)
!82 = !DILocation(line: 48, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !14, line: 48, column: 3)
!84 = !{!80, !80, i64 0}
!85 = !{!79, !80, i64 1540}
!86 = !DILocation(line: 50, column: 3, scope: !13)
!87 = !DILocation(line: 51, column: 3, scope: !13)
!88 = !DILocation(line: 52, column: 3, scope: !13)
!89 = !DILocation(line: 54, column: 3, scope: !13)
!90 = !DILocation(line: 55, column: 3, scope: !13)
!91 = !DILocation(line: 56, column: 3, scope: !13)
!92 = !DILocation(line: 57, column: 3, scope: !13)
!93 = !DILocation(line: 58, column: 3, scope: !13)
!94 = !DILocation(line: 60, column: 7, scope: !95)
!95 = distinct !DILexicalBlock(scope: !13, file: !14, line: 60, column: 7)
!96 = !DILocation(line: 60, column: 14, scope: !95)
!97 = !DILocation(line: 60, column: 7, scope: !13)
!98 = !DILocation(line: 60, column: 20, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !14, line: 60, column: 20)
!100 = distinct !DILexicalBlock(scope: !101, file: !14, line: 60, column: 20)
!101 = distinct !DILexicalBlock(scope: !95, file: !14, line: 60, column: 20)
!102 = !DILocation(line: 60, column: 20, scope: !100)
!103 = !DILocation(line: 60, column: 20, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !14, line: 60, column: 20)
!105 = distinct !DILexicalBlock(scope: !99, file: !14, line: 60, column: 20)
!106 = !DILocation(line: 60, column: 20, scope: !105)
!107 = !DILocation(line: 60, column: 20, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !14, line: 60, column: 20)
!109 = distinct !DILexicalBlock(scope: !104, file: !14, line: 60, column: 20)
!110 = !{!79, !72, i64 1544}
!111 = !DILocation(line: 60, column: 20, scope: !109)
!112 = !DILocation(line: 60, column: 20, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !14, line: 60, column: 20)
!114 = !DILocation(line: 60, column: 20, scope: !115)
!115 = distinct !DILexicalBlock(scope: !104, file: !14, line: 60, column: 20)
!116 = !DILocation(line: 60, column: 20, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !14, line: 60, column: 20)
!118 = !DILocation(line: 60, column: 20, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !14, line: 60, column: 20)
!120 = distinct !DILexicalBlock(scope: !117, file: !14, line: 60, column: 20)
!121 = !DILocation(line: 60, column: 20, scope: !120)
!122 = !DILocation(line: 60, column: 20, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !14, line: 60, column: 20)
!124 = !DILocation(line: 64, column: 3, scope: !57)
!125 = !DILocation(line: 64, column: 19, scope: !56)
!126 = !DILocation(line: 65, column: 13, scope: !55)
!127 = !DILocation(line: 66, column: 13, scope: !55)
!128 = !DILocation(line: 66, column: 10, scope: !55)
!129 = !DILocation(line: 67, column: 13, scope: !55)
!130 = !DILocation(line: 68, column: 23, scope: !55)
!131 = !DILocation(line: 68, column: 13, scope: !55)
!132 = !DILocation(line: 70, column: 23, scope: !53)
!133 = !DILocation(line: 70, column: 5, scope: !54)
!134 = !DILocation(line: 71, column: 15, scope: !52)
!135 = !DILocation(line: 72, column: 11, scope: !136)
!136 = distinct !DILexicalBlock(scope: !52, file: !14, line: 72, column: 11)
!137 = !DILocation(line: 72, column: 25, scope: !136)
!138 = !DILocation(line: 72, column: 30, scope: !136)
!139 = !DILocation(line: 72, column: 33, scope: !136)
!140 = !DILocation(line: 72, column: 44, scope: !136)
!141 = !DILocation(line: 72, column: 11, scope: !52)
!142 = !DILocation(line: 73, column: 21, scope: !52)
!143 = !DILocation(line: 74, column: 7, scope: !52)
!144 = !DILocation(line: 75, column: 7, scope: !52)
!145 = !DILocation(line: 75, column: 21, scope: !52)
!146 = !DILocation(line: 76, column: 1, scope: !52)
!147 = !DILocation(line: 70, column: 32, scope: !53)
!148 = distinct !{!148, !133, !149, !150}
!149 = !DILocation(line: 78, column: 5, scope: !54)
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 64, column: 28, scope: !56)
!152 = distinct !{!152, !124, !153, !150}
!153 = !DILocation(line: 79, column: 3, scope: !57)
!154 = !DILocation(line: 65, column: 11, scope: !55)
!155 = !DILocation(line: 82, column: 14, scope: !156)
!156 = distinct !DILexicalBlock(scope: !13, file: !14, line: 82, column: 7)
!157 = !DILocation(line: 82, column: 7, scope: !13)
!158 = !DILocation(line: 83, column: 140, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !14, line: 82, column: 19)
!160 = !DILocation(line: 83, column: 127, scope: !159)
!161 = !DILocation(line: 83, column: 5, scope: !159)
!162 = !DILocation(line: 84, column: 3, scope: !159)
!163 = !DILocation(line: 87, column: 10, scope: !13)
!164 = !DILocation(line: 88, column: 19, scope: !60)
!165 = !DILocation(line: 88, column: 3, scope: !61)
!166 = !DILocation(line: 89, column: 12, scope: !59)
!167 = !DILocation(line: 89, column: 10, scope: !59)
!168 = !DILocation(line: 90, column: 12, scope: !59)
!169 = !DILocation(line: 91, column: 18, scope: !170)
!170 = distinct !DILexicalBlock(scope: !59, file: !14, line: 91, column: 9)
!171 = !DILocation(line: 92, column: 18, scope: !59)
!172 = !DILocation(line: 93, column: 5, scope: !59)
!173 = !DILocation(line: 94, column: 12, scope: !59)
!174 = !DILocation(line: 95, column: 9, scope: !175)
!175 = distinct !DILexicalBlock(scope: !59, file: !14, line: 95, column: 9)
!176 = !DILocation(line: 95, column: 16, scope: !175)
!177 = !DILocation(line: 95, column: 9, scope: !59)
!178 = !DILocation(line: 97, column: 5, scope: !179)
!179 = distinct !DILexicalBlock(scope: !59, file: !14, line: 97, column: 5)
!180 = !DILocation(line: 97, column: 25, scope: !181)
!181 = distinct !DILexicalBlock(scope: !179, file: !14, line: 97, column: 5)
!182 = !DILocation(line: 98, column: 23, scope: !183)
!183 = distinct !DILexicalBlock(scope: !181, file: !14, line: 97, column: 42)
!184 = !DILocation(line: 99, column: 23, scope: !183)
!185 = !DILocation(line: 99, column: 20, scope: !183)
!186 = !DILocation(line: 100, column: 7, scope: !183)
!187 = !DILocation(line: 100, column: 21, scope: !183)
!188 = !DILocation(line: 97, column: 34, scope: !181)
!189 = distinct !{!189, !178, !190, !150}
!190 = !DILocation(line: 101, column: 5, scope: !179)
!191 = distinct !{!191, !192}
!192 = !{!"llvm.loop.unroll.disable"}
!193 = !DILocation(line: 94, column: 10, scope: !59)
!194 = !DILocation(line: 102, column: 1, scope: !59)
!195 = !DILocation(line: 103, column: 22, scope: !59)
!196 = !DILocation(line: 103, column: 9, scope: !59)
!197 = !DILocation(line: 103, column: 5, scope: !59)
!198 = !DILocation(line: 103, column: 15, scope: !59)
!199 = !DILocation(line: 104, column: 9, scope: !200)
!200 = distinct !DILexicalBlock(scope: !59, file: !14, line: 104, column: 9)
!201 = !DILocation(line: 104, column: 16, scope: !200)
!202 = !DILocation(line: 104, column: 9, scope: !59)
!203 = !DILocation(line: 106, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !59, file: !14, line: 106, column: 5)
!205 = !DILocation(line: 106, column: 25, scope: !206)
!206 = distinct !DILexicalBlock(scope: !204, file: !14, line: 106, column: 5)
!207 = !DILocation(line: 107, column: 23, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !14, line: 106, column: 42)
!209 = !DILocation(line: 108, column: 7, scope: !208)
!210 = !DILocation(line: 108, column: 21, scope: !208)
!211 = !DILocation(line: 106, column: 34, scope: !206)
!212 = distinct !{!212, !203, !213, !150}
!213 = !DILocation(line: 109, column: 5, scope: !204)
!214 = distinct !{!214, !192}
!215 = !DILocation(line: 110, column: 1, scope: !59)
!216 = !DILocation(line: 88, column: 28, scope: !60)
!217 = distinct !{!217, !165, !218, !150}
!218 = !DILocation(line: 112, column: 3, scope: !61)
!219 = !DILocation(line: 113, column: 3, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !14, line: 113, column: 3)
!221 = distinct !DILexicalBlock(scope: !222, file: !14, line: 113, column: 3)
!222 = distinct !DILexicalBlock(scope: !13, file: !14, line: 113, column: 3)
!223 = !DILocation(line: 113, column: 3, scope: !221)
!224 = !DILocation(line: 113, column: 3, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !14, line: 113, column: 3)
!226 = distinct !DILexicalBlock(scope: !220, file: !14, line: 113, column: 3)
!227 = !DILocation(line: 113, column: 3, scope: !226)
!228 = !DILocation(line: 113, column: 3, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !14, line: 113, column: 3)
!230 = distinct !DILexicalBlock(scope: !225, file: !14, line: 113, column: 3)
!231 = !DILocation(line: 113, column: 3, scope: !230)
!232 = !DILocation(line: 113, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !14, line: 113, column: 3)
!234 = !DILocation(line: 113, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !225, file: !14, line: 113, column: 3)
!236 = !DILocation(line: 113, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !235, file: !14, line: 113, column: 3)
!238 = !DILocation(line: 113, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !14, line: 113, column: 3)
!240 = distinct !DILexicalBlock(scope: !237, file: !14, line: 113, column: 3)
!241 = !DILocation(line: 113, column: 3, scope: !240)
!242 = !DILocation(line: 113, column: 3, scope: !243)
!243 = distinct !DILexicalBlock(scope: !239, file: !14, line: 113, column: 3)
!244 = !DILocation(line: 114, column: 1, scope: !13)
!245 = !DISubprogram(name: "SPARSEPACKqmdmrg", scope: !246, file: !246, line: 16, type: !247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!247 = !DISubroutineType(types: !248)
!248 = !{!19, !249, !249, !251, !251, !251, !251, !251, !251, !251, !251, !251}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!252 = !DISubprogram(name: "SPARSEPACKqmdrch", scope: !246, file: !246, line: 15, type: !253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!253 = !DISubroutineType(types: !254)
!254 = !{!19, !249, !249, !249, !251, !251, !251, !251, !251, !251}
