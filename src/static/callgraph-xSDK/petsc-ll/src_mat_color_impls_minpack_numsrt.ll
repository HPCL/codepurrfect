; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/numsrt.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/numsrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MINPACKnumsrt = private unnamed_addr constant [14 x i8] c"MINPACKnumsrt\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/numsrt.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MINPACKnumsrt(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !23, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !24, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !25, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %4, metadata !27, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %5, metadata !28, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %6, metadata !29, metadata !DIExpression()), !dbg !44
  %8 = bitcast i32* %5 to i8*, !dbg !45
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !45, !tbaa !49
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !45
  br i1 %10, label %42, label %11, !dbg !53

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !54
  %13 = load i32, i32* %12, align 8, !dbg !54, !tbaa !57
  %14 = icmp slt i32 %13, 64, !dbg !54
  br i1 %14, label %15, label %32, !dbg !60

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !61
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !61
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0), i8** %17, align 8, !dbg !61, !tbaa !49
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !61
  %20 = load i32, i32* %19, align 8, !dbg !61, !tbaa !57
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !61
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !61, !tbaa !49
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !61, !tbaa !49
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !61
  %25 = load i32, i32* %24, align 8, !dbg !61, !tbaa !57
  %26 = sext i32 %25 to i64, !dbg !61
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !61
  store i32 57, i32* %27, align 4, !dbg !61, !tbaa !63
  %28 = load i32, i32* %24, align 8, !dbg !61, !tbaa !57
  %29 = sext i32 %28 to i64, !dbg !61
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !61
  store i32 1, i32* %30, align 4, !dbg !61, !tbaa !63
  %31 = load i32, i32* %24, align 8, !dbg !60, !tbaa !57
  br label %32, !dbg !61

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !60
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !60
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !60
  %36 = add nsw i32 %33, 1, !dbg !60
  store i32 %36, i32* %35, align 8, !dbg !60, !tbaa !57
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !60
  %38 = load i32, i32* %37, align 4, !dbg !60, !tbaa !64
  %39 = icmp ne i32 %38, 0, !dbg !60
  %40 = zext i1 %39 to i32, !dbg !60
  %41 = add nsw i32 %38, %40, !dbg !60
  store i32 %41, i32* %37, align 4, !dbg !60, !tbaa !64
  br label %42, !dbg !60

42:                                               ; preds = %32, %7
  %43 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !65
  call void @llvm.dbg.value(metadata i32* %43, metadata !29, metadata !DIExpression()), !dbg !44
  %44 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !66
  call void @llvm.dbg.value(metadata i32* %44, metadata !27, metadata !DIExpression()), !dbg !44
  %45 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !67
  call void @llvm.dbg.value(metadata i32* %45, metadata !25, metadata !DIExpression()), !dbg !44
  %46 = load i32, i32* %1, align 4, !dbg !68, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %46, metadata !30, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 0, metadata !33, metadata !DIExpression()), !dbg !44
  %47 = icmp slt i32 %46, 0, !dbg !69
  br i1 %47, label %52, label %48, !dbg !72

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64, !dbg !72
  %50 = shl nuw nsw i64 %49, 2, !dbg !72
  %51 = add nuw nsw i64 %50, 4, !dbg !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8 0, i64 %51, i1 false), !dbg !73
  call void @llvm.dbg.value(metadata i32 undef, metadata !33, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 undef, metadata !33, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !44
  br label %52, !dbg !74

52:                                               ; preds = %48, %42
  %53 = load i32, i32* %0, align 4, !dbg !74, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %53, metadata !30, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 1, metadata !35, metadata !DIExpression()), !dbg !44
  %54 = icmp slt i32 %53, 1, !dbg !75
  br i1 %54, label %93, label %55, !dbg !78

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64, !dbg !78
  %57 = and i64 %56, 1, !dbg !78
  %58 = icmp eq i32 %53, 1, !dbg !78
  br i1 %58, label %82, label %59, !dbg !78

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294, !dbg !78
  br label %61, !dbg !78

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 1, %59 ], [ %79, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %80, %61 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !35, metadata !DIExpression()), !dbg !44
  %64 = getelementptr inbounds i32, i32* %45, i64 %62, !dbg !79
  %65 = load i32, i32* %64, align 4, !dbg !79, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %65, metadata !36, metadata !DIExpression()), !dbg !44
  %66 = sext i32 %65 to i64, !dbg !81
  %67 = getelementptr inbounds i32, i32* %5, i64 %66, !dbg !81
  %68 = load i32, i32* %67, align 4, !dbg !81, !tbaa !63
  %69 = getelementptr inbounds i32, i32* %43, i64 %62, !dbg !82
  store i32 %68, i32* %69, align 4, !dbg !83, !tbaa !63
  %70 = trunc i64 %62 to i32, !dbg !84
  store i32 %70, i32* %67, align 4, !dbg !84, !tbaa !63
  call void @llvm.dbg.value(metadata i64 %62, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !44
  call void @llvm.dbg.value(metadata i64 %62, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !44
  %71 = getelementptr inbounds i32, i32* %2, i64 %62, !dbg !79
  %72 = load i32, i32* %71, align 4, !dbg !79, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %72, metadata !36, metadata !DIExpression()), !dbg !44
  %73 = sext i32 %72 to i64, !dbg !81
  %74 = getelementptr inbounds i32, i32* %5, i64 %73, !dbg !81
  %75 = load i32, i32* %74, align 4, !dbg !81, !tbaa !63
  %76 = getelementptr inbounds i32, i32* %6, i64 %62, !dbg !82
  store i32 %75, i32* %76, align 4, !dbg !83, !tbaa !63
  %77 = trunc i64 %62 to i32, !dbg !84
  %78 = add i32 %77, 1, !dbg !84
  store i32 %78, i32* %74, align 4, !dbg !84, !tbaa !63
  %79 = add nuw nsw i64 %62, 2, !dbg !85
  call void @llvm.dbg.value(metadata i64 %79, metadata !35, metadata !DIExpression()), !dbg !44
  %80 = add i64 %63, -2, !dbg !78
  %81 = icmp eq i64 %80, 0, !dbg !78
  br i1 %81, label %82, label %61, !dbg !78, !llvm.loop !86

82:                                               ; preds = %61, %55
  %83 = phi i64 [ 1, %55 ], [ %79, %61 ]
  %84 = icmp eq i64 %57, 0, !dbg !78
  br i1 %84, label %93, label %85, !dbg !78

85:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i64 %83, metadata !35, metadata !DIExpression()), !dbg !44
  %86 = getelementptr inbounds i32, i32* %45, i64 %83, !dbg !79
  %87 = load i32, i32* %86, align 4, !dbg !79, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %87, metadata !36, metadata !DIExpression()), !dbg !44
  %88 = sext i32 %87 to i64, !dbg !81
  %89 = getelementptr inbounds i32, i32* %5, i64 %88, !dbg !81
  %90 = load i32, i32* %89, align 4, !dbg !81, !tbaa !63
  %91 = getelementptr inbounds i32, i32* %43, i64 %83, !dbg !82
  store i32 %90, i32* %91, align 4, !dbg !83, !tbaa !63
  %92 = trunc i64 %83 to i32, !dbg !84
  store i32 %92, i32* %89, align 4, !dbg !84, !tbaa !63
  call void @llvm.dbg.value(metadata i64 %83, metadata !35, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !44
  br label %93, !dbg !89

93:                                               ; preds = %85, %82, %52
  %94 = load i32, i32* %3, align 4, !dbg !89, !tbaa !63
  %95 = icmp eq i32 %94, 0, !dbg !89
  br i1 %95, label %96, label %155, !dbg !91

96:                                               ; preds = %93
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !92, !tbaa !49
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !92
  br i1 %98, label %251, label %99, !dbg !96

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !97
  %101 = load i32, i32* %100, align 8, !dbg !97, !tbaa !57
  %102 = icmp slt i32 %101, 1, !dbg !97
  br i1 %102, label %103, label %109, !dbg !100

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !101
  %105 = load i32, i32* %104, align 8, !dbg !101, !tbaa !104
  %106 = icmp eq i32 %105, 0, !dbg !101
  br i1 %106, label %251, label %107, !dbg !105

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0)), !dbg !106
  br label %251, !dbg !106

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !108
  store i32 %110, i32* %100, align 8, !dbg !108, !tbaa !57
  %111 = icmp slt i32 %101, 65, !dbg !110
  br i1 %111, label %112, label %148, !dbg !108

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !112
  %114 = load i32, i32* %113, align 8, !dbg !112, !tbaa !104
  %115 = icmp eq i32 %114, 0, !dbg !112
  br i1 %115, label %130, label %116, !dbg !112

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !112
  %119 = load i32, i32* %118, align 4, !dbg !112, !tbaa !63
  %120 = icmp eq i32 %119, 0, !dbg !112
  br i1 %120, label %130, label %121, !dbg !112

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !112
  %123 = load i8*, i8** %122, align 8, !dbg !112, !tbaa !49
  %124 = icmp eq i8* %123, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0), !dbg !112
  br i1 %124, label %130, label %125, !dbg !115

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0)), !dbg !116
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !49
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !115, !tbaa !57
  br label %130, !dbg !116

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !115
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !115
  %133 = sext i32 %131 to i64, !dbg !115
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !115
  store i8* null, i8** %134, align 8, !dbg !115, !tbaa !49
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !49
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !115
  %137 = load i32, i32* %136, align 8, !dbg !115, !tbaa !57
  %138 = sext i32 %137 to i64, !dbg !115
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !115
  store i8* null, i8** %139, align 8, !dbg !115, !tbaa !49
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !115, !tbaa !49
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !115
  %142 = load i32, i32* %141, align 8, !dbg !115, !tbaa !57
  %143 = sext i32 %142 to i64, !dbg !115
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !115
  store i32 0, i32* %144, align 4, !dbg !115, !tbaa !63
  %145 = load i32, i32* %141, align 8, !dbg !115, !tbaa !57
  %146 = sext i32 %145 to i64, !dbg !115
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !115
  store i32 0, i32* %147, align 4, !dbg !115, !tbaa !63
  br label %148, !dbg !115

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !108
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !108
  %151 = load i32, i32* %150, align 4, !dbg !108, !tbaa !64
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !108
  %154 = select i1 %153, i32 %152, i32 0, !dbg !108
  store i32 %154, i32* %150, align 4, !dbg !108, !tbaa !64
  br label %251

155:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 1, metadata !33, metadata !DIExpression()), !dbg !44
  %156 = icmp sgt i32 %94, 0, !dbg !118
  %157 = load i32, i32* %1, align 4, !dbg !120, !tbaa !63
  %158 = select i1 %156, i64 1, i64 -1
  %159 = select i1 %156, i32 0, i32 %157
  %160 = select i1 %156, i32 %157, i32 0
  call void @llvm.dbg.value(metadata i32 %160, metadata !38, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 %159, metadata !37, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 undef, metadata !32, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 %160, metadata !30, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 undef, metadata !31, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 %159, metadata !34, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 1, metadata !33, metadata !DIExpression()), !dbg !44
  %161 = icmp sge i32 %159, %160, !dbg !121
  %162 = icmp sle i32 %159, %160, !dbg !121
  %163 = select i1 %156, i1 %162, i1 %161, !dbg !121
  br i1 %163, label %164, label %192, !dbg !122

164:                                              ; preds = %155
  %165 = sext i32 %159 to i64, !dbg !122
  %166 = sext i32 %160 to i64, !dbg !122
  br label %167, !dbg !122

167:                                              ; preds = %164, %186
  %168 = phi i64 [ %165, %164 ], [ %188, %186 ]
  %169 = phi i32 [ 1, %164 ], [ %187, %186 ]
  call void @llvm.dbg.value(metadata i64 %168, metadata !34, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 %169, metadata !33, metadata !DIExpression()), !dbg !44
  %170 = getelementptr inbounds i32, i32* %5, i64 %168, !dbg !123
  call void @llvm.dbg.value(metadata i32 undef, metadata !35, metadata !DIExpression()), !dbg !44
  %171 = load i32, i32* %170, align 4, !dbg !124, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %171, metadata !35, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.label(metadata !39), !dbg !125
  %172 = icmp eq i32 %171, 0, !dbg !126
  br i1 %172, label %186, label %173, !dbg !128

173:                                              ; preds = %167
  %174 = sext i32 %169 to i64, !dbg !128
  br label %175, !dbg !128

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %174, %173 ], [ %179, %175 ]
  %177 = phi i32 [ %171, %173 ], [ %182, %175 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !33, metadata !DIExpression()), !dbg !44
  %178 = getelementptr inbounds i32, i32* %44, i64 %176, !dbg !129
  store i32 %177, i32* %178, align 4, !dbg !130, !tbaa !63
  %179 = add i64 %176, 1, !dbg !131
  call void @llvm.dbg.value(metadata i64 %179, metadata !33, metadata !DIExpression()), !dbg !44
  %180 = sext i32 %177 to i64, !dbg !132
  %181 = getelementptr inbounds i32, i32* %43, i64 %180, !dbg !132
  call void @llvm.dbg.value(metadata i32 undef, metadata !35, metadata !DIExpression()), !dbg !44
  %182 = load i32, i32* %181, align 4, !dbg !124, !tbaa !63
  call void @llvm.dbg.value(metadata i32 %182, metadata !35, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.label(metadata !39), !dbg !125
  %183 = icmp eq i32 %182, 0, !dbg !126
  br i1 %183, label %184, label %175, !dbg !128

184:                                              ; preds = %175
  %185 = trunc i64 %179 to i32, !dbg !133
  br label %186, !dbg !133

186:                                              ; preds = %184, %167
  %187 = phi i32 [ %169, %167 ], [ %185, %184 ], !dbg !44
  call void @llvm.dbg.label(metadata !43), !dbg !134
  %188 = add i64 %168, %158, !dbg !133
  call void @llvm.dbg.value(metadata i64 %188, metadata !34, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32 %187, metadata !33, metadata !DIExpression()), !dbg !44
  %189 = icmp sge i64 %188, %166, !dbg !121
  %190 = icmp sle i64 %188, %166, !dbg !121
  %191 = select i1 %156, i1 %190, i1 %189, !dbg !121
  br i1 %191, label %167, label %192, !dbg !122, !llvm.loop !135

192:                                              ; preds = %186, %155
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !137, !tbaa !49
  %194 = icmp eq %struct.PetscStack* %193, null, !dbg !137
  br i1 %194, label %251, label %195, !dbg !141

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !142
  %197 = load i32, i32* %196, align 8, !dbg !142, !tbaa !57
  %198 = icmp slt i32 %197, 1, !dbg !142
  br i1 %198, label %199, label %205, !dbg !145

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !146
  %201 = load i32, i32* %200, align 8, !dbg !146, !tbaa !104
  %202 = icmp eq i32 %201, 0, !dbg !146
  br i1 %202, label %251, label %203, !dbg !149

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0)), !dbg !150
  br label %251, !dbg !150

205:                                              ; preds = %195
  %206 = add nsw i32 %197, -1, !dbg !152
  store i32 %206, i32* %196, align 8, !dbg !152, !tbaa !57
  %207 = icmp slt i32 %197, 65, !dbg !154
  br i1 %207, label %208, label %244, !dbg !152

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !156
  %210 = load i32, i32* %209, align 8, !dbg !156, !tbaa !104
  %211 = icmp eq i32 %210, 0, !dbg !156
  br i1 %211, label %226, label %212, !dbg !156

212:                                              ; preds = %208
  %213 = zext i32 %206 to i64, !dbg !156
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %213, !dbg !156
  %215 = load i32, i32* %214, align 4, !dbg !156, !tbaa !63
  %216 = icmp eq i32 %215, 0, !dbg !156
  br i1 %216, label %226, label %217, !dbg !156

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %213, !dbg !156
  %219 = load i8*, i8** %218, align 8, !dbg !156, !tbaa !49
  %220 = icmp eq i8* %219, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0), !dbg !156
  br i1 %220, label %226, label %221, !dbg !159

221:                                              ; preds = %217
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %219, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MINPACKnumsrt, i64 0, i64 0)), !dbg !160
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !49
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4
  %225 = load i32, i32* %224, align 8, !dbg !159, !tbaa !57
  br label %226, !dbg !160

226:                                              ; preds = %221, %217, %212, %208
  %227 = phi i32 [ %225, %221 ], [ %206, %217 ], [ %206, %212 ], [ %206, %208 ], !dbg !159
  %228 = phi %struct.PetscStack* [ %223, %221 ], [ %193, %217 ], [ %193, %212 ], [ %193, %208 ], !dbg !159
  %229 = sext i32 %227 to i64, !dbg !159
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %229, !dbg !159
  store i8* null, i8** %230, align 8, !dbg !159, !tbaa !49
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !49
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !159
  %233 = load i32, i32* %232, align 8, !dbg !159, !tbaa !57
  %234 = sext i32 %233 to i64, !dbg !159
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 1, i64 %234, !dbg !159
  store i8* null, i8** %235, align 8, !dbg !159, !tbaa !49
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !159, !tbaa !49
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !159
  %238 = load i32, i32* %237, align 8, !dbg !159, !tbaa !57
  %239 = sext i32 %238 to i64, !dbg !159
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 2, i64 %239, !dbg !159
  store i32 0, i32* %240, align 4, !dbg !159, !tbaa !63
  %241 = load i32, i32* %237, align 8, !dbg !159, !tbaa !57
  %242 = sext i32 %241 to i64, !dbg !159
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %242, !dbg !159
  store i32 0, i32* %243, align 4, !dbg !159, !tbaa !63
  br label %244, !dbg !159

244:                                              ; preds = %226, %205
  %245 = phi %struct.PetscStack* [ %236, %226 ], [ %193, %205 ], !dbg !152
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 5, !dbg !152
  %247 = load i32, i32* %246, align 4, !dbg !152, !tbaa !64
  %248 = add nsw i32 %247, -1
  %249 = icmp sgt i32 %247, 0, !dbg !152
  %250 = select i1 %249, i32 %248, i32 0, !dbg !152
  store i32 %250, i32* %246, align 4, !dbg !152, !tbaa !64
  br label %251

251:                                              ; preds = %192, %199, %203, %244, %96, %103, %107, %148
  ret i32 0, !dbg !162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/numsrt.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "MINPACKnumsrt", scope: !14, file: !14, line: 5, type: !15, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/numsrt.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !20, !20, !20, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !43}
!23 = !DILocalVariable(name: "n", arg: 1, scope: !13, file: !14, line: 5, type: !20)
!24 = !DILocalVariable(name: "nmax", arg: 2, scope: !13, file: !14, line: 5, type: !20)
!25 = !DILocalVariable(name: "num", arg: 3, scope: !13, file: !14, line: 5, type: !20)
!26 = !DILocalVariable(name: "mode", arg: 4, scope: !13, file: !14, line: 5, type: !20)
!27 = !DILocalVariable(name: "idex", arg: 5, scope: !13, file: !14, line: 5, type: !20)
!28 = !DILocalVariable(name: "last", arg: 6, scope: !13, file: !14, line: 5, type: !20)
!29 = !DILocalVariable(name: "next", arg: 7, scope: !13, file: !14, line: 5, type: !20)
!30 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 8, type: !21)
!31 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 8, type: !21)
!32 = !DILocalVariable(name: "jinc", scope: !13, file: !14, line: 11, type: !21)
!33 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 11, type: !21)
!34 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 11, type: !21)
!35 = !DILocalVariable(name: "k", scope: !13, file: !14, line: 11, type: !21)
!36 = !DILocalVariable(name: "l", scope: !13, file: !14, line: 11, type: !21)
!37 = !DILocalVariable(name: "jl", scope: !13, file: !14, line: 11, type: !21)
!38 = !DILocalVariable(name: "ju", scope: !13, file: !14, line: 11, type: !21)
!39 = !DILabel(scope: !40, name: "L30", file: !14, line: 89)
!40 = distinct !DILexicalBlock(scope: !41, file: !14, line: 87, column: 61)
!41 = distinct !DILexicalBlock(scope: !42, file: !14, line: 87, column: 3)
!42 = distinct !DILexicalBlock(scope: !13, file: !14, line: 87, column: 3)
!43 = !DILabel(scope: !40, name: "L40", file: !14, line: 95)
!44 = !DILocation(line: 0, scope: !13)
!45 = !DILocation(line: 57, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !14, line: 57, column: 3)
!47 = distinct !DILexicalBlock(scope: !48, file: !14, line: 57, column: 3)
!48 = distinct !DILexicalBlock(scope: !13, file: !14, line: 57, column: 3)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 57, column: 3, scope: !47)
!54 = !DILocation(line: 57, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !14, line: 57, column: 3)
!56 = distinct !DILexicalBlock(scope: !46, file: !14, line: 57, column: 3)
!57 = !{!58, !59, i64 1536}
!58 = !{!"", !51, i64 0, !51, i64 512, !51, i64 1024, !51, i64 1280, !59, i64 1536, !59, i64 1540, !51, i64 1544}
!59 = !{!"int", !51, i64 0}
!60 = !DILocation(line: 57, column: 3, scope: !56)
!61 = !DILocation(line: 57, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !14, line: 57, column: 3)
!63 = !{!59, !59, i64 0}
!64 = !{!58, !59, i64 1540}
!65 = !DILocation(line: 58, column: 3, scope: !13)
!66 = !DILocation(line: 59, column: 3, scope: !13)
!67 = !DILocation(line: 60, column: 3, scope: !13)
!68 = !DILocation(line: 62, column: 10, scope: !13)
!69 = !DILocation(line: 63, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !14, line: 63, column: 3)
!71 = distinct !DILexicalBlock(scope: !13, file: !14, line: 63, column: 3)
!72 = !DILocation(line: 63, column: 3, scope: !71)
!73 = !DILocation(line: 63, column: 39, scope: !70)
!74 = !DILocation(line: 65, column: 10, scope: !13)
!75 = !DILocation(line: 66, column: 17, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !14, line: 66, column: 3)
!77 = distinct !DILexicalBlock(scope: !13, file: !14, line: 66, column: 3)
!78 = !DILocation(line: 66, column: 3, scope: !77)
!79 = !DILocation(line: 67, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !14, line: 66, column: 31)
!81 = !DILocation(line: 68, column: 15, scope: !80)
!82 = !DILocation(line: 68, column: 5, scope: !80)
!83 = !DILocation(line: 68, column: 13, scope: !80)
!84 = !DILocation(line: 69, column: 13, scope: !80)
!85 = !DILocation(line: 66, column: 26, scope: !76)
!86 = distinct !{!86, !78, !87, !88}
!87 = !DILocation(line: 70, column: 3, scope: !77)
!88 = !{!"llvm.loop.mustprogress"}
!89 = !DILocation(line: 71, column: 8, scope: !90)
!90 = distinct !DILexicalBlock(scope: !13, file: !14, line: 71, column: 7)
!91 = !DILocation(line: 71, column: 7, scope: !13)
!92 = !DILocation(line: 71, column: 15, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !14, line: 71, column: 15)
!94 = distinct !DILexicalBlock(scope: !95, file: !14, line: 71, column: 15)
!95 = distinct !DILexicalBlock(scope: !90, file: !14, line: 71, column: 15)
!96 = !DILocation(line: 71, column: 15, scope: !94)
!97 = !DILocation(line: 71, column: 15, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !14, line: 71, column: 15)
!99 = distinct !DILexicalBlock(scope: !93, file: !14, line: 71, column: 15)
!100 = !DILocation(line: 71, column: 15, scope: !99)
!101 = !DILocation(line: 71, column: 15, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !14, line: 71, column: 15)
!103 = distinct !DILexicalBlock(scope: !98, file: !14, line: 71, column: 15)
!104 = !{!58, !51, i64 1544}
!105 = !DILocation(line: 71, column: 15, scope: !103)
!106 = !DILocation(line: 71, column: 15, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !14, line: 71, column: 15)
!108 = !DILocation(line: 71, column: 15, scope: !109)
!109 = distinct !DILexicalBlock(scope: !98, file: !14, line: 71, column: 15)
!110 = !DILocation(line: 71, column: 15, scope: !111)
!111 = distinct !DILexicalBlock(scope: !109, file: !14, line: 71, column: 15)
!112 = !DILocation(line: 71, column: 15, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !14, line: 71, column: 15)
!114 = distinct !DILexicalBlock(scope: !111, file: !14, line: 71, column: 15)
!115 = !DILocation(line: 71, column: 15, scope: !114)
!116 = !DILocation(line: 71, column: 15, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !14, line: 71, column: 15)
!118 = !DILocation(line: 76, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !13, file: !14, line: 76, column: 7)
!120 = !DILocation(line: 0, scope: !119)
!121 = !DILocation(line: 87, column: 16, scope: !41)
!122 = !DILocation(line: 87, column: 3, scope: !42)
!123 = !DILocation(line: 88, column: 9, scope: !40)
!124 = !DILocation(line: 0, scope: !40)
!125 = !DILocation(line: 89, column: 1, scope: !40)
!126 = !DILocation(line: 90, column: 10, scope: !127)
!127 = distinct !DILexicalBlock(scope: !40, file: !14, line: 90, column: 9)
!128 = !DILocation(line: 90, column: 9, scope: !40)
!129 = !DILocation(line: 91, column: 5, scope: !40)
!130 = !DILocation(line: 91, column: 13, scope: !40)
!131 = !DILocation(line: 92, column: 5, scope: !40)
!132 = !DILocation(line: 93, column: 9, scope: !40)
!133 = !DILocation(line: 87, column: 52, scope: !41)
!134 = !DILocation(line: 95, column: 1, scope: !40)
!135 = distinct !{!135, !122, !136, !88}
!136 = !DILocation(line: 97, column: 3, scope: !42)
!137 = !DILocation(line: 98, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !14, line: 98, column: 3)
!139 = distinct !DILexicalBlock(scope: !140, file: !14, line: 98, column: 3)
!140 = distinct !DILexicalBlock(scope: !13, file: !14, line: 98, column: 3)
!141 = !DILocation(line: 98, column: 3, scope: !139)
!142 = !DILocation(line: 98, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !14, line: 98, column: 3)
!144 = distinct !DILexicalBlock(scope: !138, file: !14, line: 98, column: 3)
!145 = !DILocation(line: 98, column: 3, scope: !144)
!146 = !DILocation(line: 98, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !14, line: 98, column: 3)
!148 = distinct !DILexicalBlock(scope: !143, file: !14, line: 98, column: 3)
!149 = !DILocation(line: 98, column: 3, scope: !148)
!150 = !DILocation(line: 98, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !14, line: 98, column: 3)
!152 = !DILocation(line: 98, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !143, file: !14, line: 98, column: 3)
!154 = !DILocation(line: 98, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !153, file: !14, line: 98, column: 3)
!156 = !DILocation(line: 98, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !14, line: 98, column: 3)
!158 = distinct !DILexicalBlock(scope: !155, file: !14, line: 98, column: 3)
!159 = !DILocation(line: 98, column: 3, scope: !158)
!160 = !DILocation(line: 98, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !157, file: !14, line: 98, column: 3)
!162 = !DILocation(line: 99, column: 1, scope: !13)
