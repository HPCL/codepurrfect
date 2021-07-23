; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/dsm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/dsm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MINPACKdsm = private unnamed_addr constant [11 x i8] c"MINPACKdsm\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/dsm.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@c_n1 = internal global i32 -1, align 4, !dbg !0

; Function Attrs: nounwind uwtable
define i32 @MINPACKdsm(i32* %0, i32* %1, i32* nocapture readnone %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* nocapture %7, i32* nocapture %8, i32* %9, i32* %10, i32* %11, i32* nocapture readnone %12) local_unnamed_addr #0 !dbg !20 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !26, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !27, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !28, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !29, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %4, metadata !30, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %5, metadata !31, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %6, metadata !32, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %7, metadata !33, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %8, metadata !34, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %9, metadata !35, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %10, metadata !36, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %11, metadata !37, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %12, metadata !38, metadata !DIExpression()), !dbg !46
  %17 = bitcast i32* %14 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !47
  %18 = bitcast i32* %15 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !48
  %19 = bitcast i32* %16 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5, !dbg !48
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !49, !tbaa !53
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !49
  br i1 %21, label %53, label %22, !dbg !57

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !58
  %24 = load i32, i32* %23, align 8, !dbg !58, !tbaa !61
  %25 = icmp slt i32 %24, 64, !dbg !58
  br i1 %25, label %26, label %43, !dbg !64

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !65
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !65
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0), i8** %28, align 8, !dbg !65, !tbaa !53
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !65, !tbaa !53
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !65
  %31 = load i32, i32* %30, align 8, !dbg !65, !tbaa !61
  %32 = sext i32 %31 to i64, !dbg !65
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !65
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !65, !tbaa !53
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !65, !tbaa !53
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !65
  %36 = load i32, i32* %35, align 8, !dbg !65, !tbaa !61
  %37 = sext i32 %36 to i64, !dbg !65
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !65
  store i32 87, i32* %38, align 4, !dbg !65, !tbaa !67
  %39 = load i32, i32* %35, align 8, !dbg !65, !tbaa !61
  %40 = sext i32 %39 to i64, !dbg !65
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !65
  store i32 1, i32* %41, align 4, !dbg !65, !tbaa !67
  %42 = load i32, i32* %35, align 8, !dbg !64, !tbaa !61
  br label %43, !dbg !65

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !64
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !64
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !64
  %47 = add nsw i32 %44, 1, !dbg !64
  store i32 %47, i32* %46, align 8, !dbg !64, !tbaa !61
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !64
  %49 = load i32, i32* %48, align 4, !dbg !64, !tbaa !68
  %50 = icmp ne i32 %49, 0, !dbg !64
  %51 = zext i1 %50 to i32, !dbg !64
  %52 = add nsw i32 %49, %51, !dbg !64
  store i32 %52, i32* %48, align 4, !dbg !64, !tbaa !68
  br label %53, !dbg !64

53:                                               ; preds = %43, %13
  %54 = getelementptr inbounds i32, i32* %11, i64 -1, !dbg !69
  call void @llvm.dbg.value(metadata i32* %54, metadata !37, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %10, metadata !36, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !46
  %55 = getelementptr inbounds i32, i32* %9, i64 -1, !dbg !70
  call void @llvm.dbg.value(metadata i32* %55, metadata !35, metadata !DIExpression()), !dbg !46
  %56 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !71
  call void @llvm.dbg.value(metadata i32* %56, metadata !31, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %4, metadata !30, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !29, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !46
  store i32 0, i32* %8, align 4, !dbg !72, !tbaa !67
  store i32 0, i32* %7, align 4, !dbg !73, !tbaa !67
  %57 = load i32, i32* %0, align 4, !dbg !74, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %57, metadata !39, metadata !DIExpression()), !dbg !46
  store i32 %57, i32* %14, align 4, !dbg !75, !tbaa !67
  call void @llvm.dbg.value(metadata i32 1, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %57, metadata !39, metadata !DIExpression()), !dbg !46
  %58 = icmp slt i32 %57, 1, !dbg !76
  br i1 %58, label %99, label %59, !dbg !79

59:                                               ; preds = %53
  %60 = zext i32 %57 to i64, !dbg !79
  %61 = and i64 %60, 1, !dbg !79
  %62 = icmp eq i32 %57, 1, !dbg !79
  br i1 %62, label %87, label %63, !dbg !79

63:                                               ; preds = %59
  %64 = and i64 %60, 4294967294, !dbg !79
  br label %65, !dbg !79

65:                                               ; preds = %65, %63
  %66 = phi i32 [ 0, %63 ], [ %84, %65 ], !dbg !80
  %67 = phi i64 [ 1, %63 ], [ %77, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %85, %65 ]
  call void @llvm.dbg.value(metadata i64 %67, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %66, metadata !40, metadata !DIExpression()), !dbg !46
  %69 = add nuw nsw i64 %67, 1, !dbg !82
  %70 = getelementptr inbounds i32, i32* %9, i64 %67, !dbg !83
  %71 = load i32, i32* %70, align 4, !dbg !83, !tbaa !67
  %72 = getelementptr inbounds i32, i32* %55, i64 %67, !dbg !84
  %73 = load i32, i32* %72, align 4, !dbg !84, !tbaa !67
  %74 = sub nsw i32 %71, %73, !dbg !85
  call void @llvm.dbg.value(metadata i32 %74, metadata !41, metadata !DIExpression()), !dbg !46
  %75 = icmp slt i32 %66, %74, !dbg !86
  %76 = select i1 %75, i32 %74, i32 %66, !dbg !86
  store i32 %76, i32* %7, align 4, !dbg !87, !tbaa !67
  call void @llvm.dbg.value(metadata i64 %69, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %57, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %69, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %76, metadata !40, metadata !DIExpression()), !dbg !46
  %77 = add nuw nsw i64 %67, 2, !dbg !82
  %78 = getelementptr inbounds i32, i32* %9, i64 %69, !dbg !83
  %79 = load i32, i32* %78, align 4, !dbg !83, !tbaa !67
  %80 = getelementptr inbounds i32, i32* %9, i64 %67, !dbg !84
  %81 = load i32, i32* %80, align 4, !dbg !84, !tbaa !67
  %82 = sub nsw i32 %79, %81, !dbg !85
  call void @llvm.dbg.value(metadata i32 %82, metadata !41, metadata !DIExpression()), !dbg !46
  %83 = icmp slt i32 %76, %82, !dbg !86
  %84 = select i1 %83, i32 %82, i32 %76, !dbg !86
  store i32 %84, i32* %7, align 4, !dbg !87, !tbaa !67
  call void @llvm.dbg.value(metadata i64 %77, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %57, metadata !39, metadata !DIExpression()), !dbg !46
  %85 = add i64 %68, -2, !dbg !79
  %86 = icmp eq i64 %85, 0, !dbg !79
  br i1 %86, label %87, label %65, !dbg !79, !llvm.loop !88

87:                                               ; preds = %65, %59
  %88 = phi i32 [ 0, %59 ], [ %84, %65 ]
  %89 = phi i64 [ 1, %59 ], [ %77, %65 ]
  %90 = icmp eq i64 %61, 0, !dbg !79
  br i1 %90, label %99, label %91, !dbg !79

91:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i64 %89, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %88, metadata !40, metadata !DIExpression()), !dbg !46
  %92 = getelementptr inbounds i32, i32* %9, i64 %89, !dbg !83
  %93 = load i32, i32* %92, align 4, !dbg !83, !tbaa !67
  %94 = getelementptr inbounds i32, i32* %55, i64 %89, !dbg !84
  %95 = load i32, i32* %94, align 4, !dbg !84, !tbaa !67
  %96 = sub nsw i32 %93, %95, !dbg !85
  call void @llvm.dbg.value(metadata i32 %96, metadata !41, metadata !DIExpression()), !dbg !46
  %97 = icmp slt i32 %88, %96, !dbg !86
  %98 = select i1 %97, i32 %96, i32 %88, !dbg !86
  store i32 %98, i32* %7, align 4, !dbg !87, !tbaa !67
  call void @llvm.dbg.value(metadata i64 %89, metadata !42, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !46
  call void @llvm.dbg.value(metadata i32 %57, metadata !39, metadata !DIExpression()), !dbg !46
  br label %99, !dbg !91

99:                                               ; preds = %91, %87, %53
  %100 = load i32, i32* %1, align 4, !dbg !91, !tbaa !67
  %101 = mul nsw i32 %100, 5, !dbg !92
  %102 = add nsw i32 %101, 1, !dbg !93
  %103 = sext i32 %102 to i64, !dbg !94
  %104 = getelementptr inbounds i32, i32* %54, i64 %103, !dbg !94
  %105 = add nsw i32 %100, 1, !dbg !95
  %106 = sext i32 %105 to i64, !dbg !96
  %107 = getelementptr inbounds i32, i32* %54, i64 %106, !dbg !96
  %108 = tail call i32 @MINPACKdegr(i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %104, i32* nonnull %107) #5, !dbg !97
  %109 = load i32, i32* %1, align 4, !dbg !98, !tbaa !67
  %110 = mul nsw i32 %109, 5, !dbg !99
  %111 = add nsw i32 %110, 1, !dbg !100
  %112 = sext i32 %111 to i64, !dbg !101
  %113 = getelementptr inbounds i32, i32* %54, i64 %112, !dbg !101
  %114 = shl i32 %109, 2, !dbg !102
  %115 = or i32 %114, 1, !dbg !103
  %116 = sext i32 %115 to i64, !dbg !104
  %117 = getelementptr inbounds i32, i32* %54, i64 %116, !dbg !104
  %118 = add nsw i32 %109, 1, !dbg !105
  %119 = sext i32 %118 to i64, !dbg !106
  %120 = getelementptr inbounds i32, i32* %54, i64 %119, !dbg !106
  %121 = shl i32 %109, 1, !dbg !107
  %122 = or i32 %121, 1, !dbg !108
  %123 = sext i32 %122 to i64, !dbg !109
  %124 = getelementptr inbounds i32, i32* %54, i64 %123, !dbg !109
  %125 = mul nsw i32 %109, 3, !dbg !110
  %126 = add nsw i32 %125, 1, !dbg !111
  %127 = sext i32 %126 to i64, !dbg !112
  %128 = getelementptr inbounds i32, i32* %54, i64 %127, !dbg !112
  call void @llvm.dbg.value(metadata i32* %15, metadata !44, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %129 = call i32 @MINPACKslo(i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %113, i32* nonnull %117, i32* nonnull %15, i32* %11, i32* nonnull %120, i32* nonnull %124, i32* nonnull %128) #5, !dbg !113
  %130 = load i32, i32* %1, align 4, !dbg !114, !tbaa !67
  %131 = shl i32 %130, 2, !dbg !115
  %132 = or i32 %131, 1, !dbg !116
  %133 = sext i32 %132 to i64, !dbg !117
  %134 = getelementptr inbounds i32, i32* %54, i64 %133, !dbg !117
  %135 = add nsw i32 %130, 1, !dbg !118
  %136 = sext i32 %135 to i64, !dbg !119
  %137 = getelementptr inbounds i32, i32* %54, i64 %136, !dbg !119
  %138 = call i32 @MINPACKseq(i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %134, i32* %5, i32* %6, i32* nonnull %137) #5, !dbg !120
  %139 = load i32, i32* %7, align 4, !dbg !121, !tbaa !67
  %140 = load i32, i32* %15, align 4, !dbg !121, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %140, metadata !44, metadata !DIExpression()), !dbg !46
  %141 = icmp slt i32 %139, %140, !dbg !121
  %142 = select i1 %141, i32 %140, i32 %139, !dbg !121
  store i32 %142, i32* %7, align 4, !dbg !122, !tbaa !67
  %143 = load i32, i32* %6, align 4, !dbg !123, !tbaa !67
  %144 = icmp eq i32 %143, %142, !dbg !125
  br i1 %144, label %145, label %204, !dbg !126

145:                                              ; preds = %99
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !53
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !127
  br i1 %147, label %665, label %148, !dbg !131

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !132
  %150 = load i32, i32* %149, align 8, !dbg !132, !tbaa !61
  %151 = icmp slt i32 %150, 1, !dbg !132
  br i1 %151, label %152, label %158, !dbg !135

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !136
  %154 = load i32, i32* %153, align 8, !dbg !136, !tbaa !139
  %155 = icmp eq i32 %154, 0, !dbg !136
  br i1 %155, label %665, label %156, !dbg !140

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !141
  br label %665, !dbg !141

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !143
  store i32 %159, i32* %149, align 8, !dbg !143, !tbaa !61
  %160 = icmp slt i32 %150, 65, !dbg !145
  br i1 %160, label %161, label %197, !dbg !143

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !147
  %163 = load i32, i32* %162, align 8, !dbg !147, !tbaa !139
  %164 = icmp eq i32 %163, 0, !dbg !147
  br i1 %164, label %179, label %165, !dbg !147

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !147
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !147
  %168 = load i32, i32* %167, align 4, !dbg !147, !tbaa !67
  %169 = icmp eq i32 %168, 0, !dbg !147
  br i1 %169, label %179, label %170, !dbg !147

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !147
  %172 = load i8*, i8** %171, align 8, !dbg !147, !tbaa !53
  %173 = icmp eq i8* %172, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0), !dbg !147
  br i1 %173, label %179, label %174, !dbg !150

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !151
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !53
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !150, !tbaa !61
  br label %179, !dbg !151

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !150
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !150
  %182 = sext i32 %180 to i64, !dbg !150
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !150
  store i8* null, i8** %183, align 8, !dbg !150, !tbaa !53
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !53
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !150
  %186 = load i32, i32* %185, align 8, !dbg !150, !tbaa !61
  %187 = sext i32 %186 to i64, !dbg !150
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !150
  store i8* null, i8** %188, align 8, !dbg !150, !tbaa !53
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !150, !tbaa !53
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !150
  %191 = load i32, i32* %190, align 8, !dbg !150, !tbaa !61
  %192 = sext i32 %191 to i64, !dbg !150
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !150
  store i32 0, i32* %193, align 4, !dbg !150, !tbaa !67
  %194 = load i32, i32* %190, align 8, !dbg !150, !tbaa !61
  %195 = sext i32 %194 to i64, !dbg !150
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !150
  store i32 0, i32* %196, align 4, !dbg !150, !tbaa !67
  br label %197, !dbg !150

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !143
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !143
  %200 = load i32, i32* %199, align 4, !dbg !143, !tbaa !68
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !143
  %203 = select i1 %202, i32 %201, i32 0, !dbg !143
  store i32 %203, i32* %199, align 4, !dbg !143, !tbaa !68
  br label %665

204:                                              ; preds = %99
  %205 = load i32, i32* %1, align 4, !dbg !153, !tbaa !67
  %206 = mul nsw i32 %205, 5, !dbg !154
  %207 = add nsw i32 %206, 1, !dbg !155
  %208 = sext i32 %207 to i64, !dbg !156
  %209 = getelementptr inbounds i32, i32* %54, i64 %208, !dbg !156
  %210 = shl i32 %205, 2, !dbg !157
  %211 = or i32 %210, 1, !dbg !158
  %212 = sext i32 %211 to i64, !dbg !159
  %213 = getelementptr inbounds i32, i32* %54, i64 %212, !dbg !159
  %214 = add nsw i32 %205, 1, !dbg !160
  %215 = sext i32 %214 to i64, !dbg !161
  %216 = getelementptr inbounds i32, i32* %54, i64 %215, !dbg !161
  %217 = shl i32 %205, 1, !dbg !162
  %218 = or i32 %217, 1, !dbg !163
  %219 = sext i32 %218 to i64, !dbg !164
  %220 = getelementptr inbounds i32, i32* %54, i64 %219, !dbg !164
  %221 = mul nsw i32 %205, 3, !dbg !165
  %222 = add nsw i32 %221, 1, !dbg !166
  %223 = sext i32 %222 to i64, !dbg !167
  %224 = getelementptr inbounds i32, i32* %54, i64 %223, !dbg !167
  call void @llvm.dbg.value(metadata i32* %15, metadata !44, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %225 = call i32 @MINPACKido(i32* nonnull %0, i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %209, i32* nonnull %213, i32* nonnull %15, i32* %11, i32* nonnull %216, i32* nonnull %220, i32* nonnull %224) #5, !dbg !168
  %226 = load i32, i32* %1, align 4, !dbg !169, !tbaa !67
  %227 = shl i32 %226, 2, !dbg !170
  %228 = or i32 %227, 1, !dbg !171
  %229 = sext i32 %228 to i64, !dbg !172
  %230 = getelementptr inbounds i32, i32* %54, i64 %229, !dbg !172
  %231 = add nsw i32 %226, 1, !dbg !173
  %232 = sext i32 %231 to i64, !dbg !174
  %233 = getelementptr inbounds i32, i32* %54, i64 %232, !dbg !174
  call void @llvm.dbg.value(metadata i32* %16, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %234 = call i32 @MINPACKseq(i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %230, i32* %11, i32* nonnull %16, i32* nonnull %233) #5, !dbg !175
  %235 = load i32, i32* %7, align 4, !dbg !176, !tbaa !67
  %236 = load i32, i32* %15, align 4, !dbg !176, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %236, metadata !44, metadata !DIExpression()), !dbg !46
  %237 = icmp slt i32 %235, %236, !dbg !176
  %238 = select i1 %237, i32 %236, i32 %235, !dbg !176
  store i32 %238, i32* %7, align 4, !dbg !177, !tbaa !67
  %239 = load i32, i32* %16, align 4, !dbg !178, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %239, metadata !45, metadata !DIExpression()), !dbg !46
  %240 = load i32, i32* %6, align 4, !dbg !180, !tbaa !67
  %241 = icmp slt i32 %239, %240, !dbg !181
  br i1 %241, label %242, label %441, !dbg !182

242:                                              ; preds = %204
  store i32 %239, i32* %6, align 4, !dbg !183, !tbaa !67
  %243 = load i32, i32* %1, align 4, !dbg !185, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  store i32 %243, i32* %14, align 4, !dbg !186, !tbaa !67
  call void @llvm.dbg.value(metadata i32 1, metadata !43, metadata !DIExpression()), !dbg !46
  %244 = icmp slt i32 %243, 1, !dbg !187
  br i1 %244, label %378, label %245, !dbg !190

245:                                              ; preds = %242
  %246 = add nuw i32 %243, 1, !dbg !190
  %247 = zext i32 %246 to i64, !dbg !187
  %248 = add nsw i64 %247, -1, !dbg !190
  %249 = icmp ult i64 %248, 8, !dbg !190
  br i1 %249, label %339, label %250, !dbg !190

250:                                              ; preds = %245
  %251 = add nsw i64 %247, -1, !dbg !190
  %252 = getelementptr i32, i32* %5, i64 %251, !dbg !190
  %253 = getelementptr i32, i32* %11, i64 %251, !dbg !190
  %254 = icmp ugt i32* %253, %5, !dbg !190
  %255 = icmp ugt i32* %252, %11, !dbg !190
  %256 = and i1 %254, %255, !dbg !190
  br i1 %256, label %339, label %257, !dbg !190

257:                                              ; preds = %250
  %258 = and i64 %248, -8, !dbg !190
  %259 = or i64 %258, 1, !dbg !190
  %260 = add nsw i64 %258, -8, !dbg !190
  %261 = lshr exact i64 %260, 3, !dbg !190
  %262 = add nuw nsw i64 %261, 1, !dbg !190
  %263 = and i64 %262, 3, !dbg !190
  %264 = icmp ult i64 %260, 24, !dbg !190
  br i1 %264, label %317, label %265, !dbg !190

265:                                              ; preds = %257
  %266 = and i64 %262, 4611686018427387900, !dbg !190
  br label %267, !dbg !190

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %314, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %315, %267 ]
  %270 = or i64 %268, 1
  %271 = getelementptr inbounds i32, i32* %54, i64 %270, !dbg !191
  %272 = bitcast i32* %271 to <4 x i32>*, !dbg !191
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %274 = getelementptr inbounds i32, i32* %271, i64 4, !dbg !191
  %275 = bitcast i32* %274 to <4 x i32>*, !dbg !191
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %277 = getelementptr inbounds i32, i32* %56, i64 %270, !dbg !195
  %278 = bitcast i32* %277 to <4 x i32>*, !dbg !196
  store <4 x i32> %273, <4 x i32>* %278, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %279 = getelementptr inbounds i32, i32* %277, i64 4, !dbg !196
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !196
  store <4 x i32> %276, <4 x i32>* %280, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %281 = or i64 %268, 9
  %282 = getelementptr inbounds i32, i32* %54, i64 %281, !dbg !191
  %283 = bitcast i32* %282 to <4 x i32>*, !dbg !191
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %285 = getelementptr inbounds i32, i32* %282, i64 4, !dbg !191
  %286 = bitcast i32* %285 to <4 x i32>*, !dbg !191
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %288 = getelementptr inbounds i32, i32* %56, i64 %281, !dbg !195
  %289 = bitcast i32* %288 to <4 x i32>*, !dbg !196
  store <4 x i32> %284, <4 x i32>* %289, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %290 = getelementptr inbounds i32, i32* %288, i64 4, !dbg !196
  %291 = bitcast i32* %290 to <4 x i32>*, !dbg !196
  store <4 x i32> %287, <4 x i32>* %291, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %292 = or i64 %268, 17
  %293 = getelementptr inbounds i32, i32* %54, i64 %292, !dbg !191
  %294 = bitcast i32* %293 to <4 x i32>*, !dbg !191
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %296 = getelementptr inbounds i32, i32* %293, i64 4, !dbg !191
  %297 = bitcast i32* %296 to <4 x i32>*, !dbg !191
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %299 = getelementptr inbounds i32, i32* %56, i64 %292, !dbg !195
  %300 = bitcast i32* %299 to <4 x i32>*, !dbg !196
  store <4 x i32> %295, <4 x i32>* %300, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %301 = getelementptr inbounds i32, i32* %299, i64 4, !dbg !196
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !196
  store <4 x i32> %298, <4 x i32>* %302, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %303 = or i64 %268, 25
  %304 = getelementptr inbounds i32, i32* %54, i64 %303, !dbg !191
  %305 = bitcast i32* %304 to <4 x i32>*, !dbg !191
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %307 = getelementptr inbounds i32, i32* %304, i64 4, !dbg !191
  %308 = bitcast i32* %307 to <4 x i32>*, !dbg !191
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %310 = getelementptr inbounds i32, i32* %56, i64 %303, !dbg !195
  %311 = bitcast i32* %310 to <4 x i32>*, !dbg !196
  store <4 x i32> %306, <4 x i32>* %311, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %312 = getelementptr inbounds i32, i32* %310, i64 4, !dbg !196
  %313 = bitcast i32* %312 to <4 x i32>*, !dbg !196
  store <4 x i32> %309, <4 x i32>* %313, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %314 = add i64 %268, 32
  %315 = add i64 %269, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %267, !llvm.loop !199

317:                                              ; preds = %267, %257
  %318 = phi i64 [ 0, %257 ], [ %314, %267 ]
  %319 = icmp eq i64 %263, 0
  br i1 %319, label %337, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %334, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %335, %320 ], [ %263, %317 ]
  %323 = or i64 %321, 1
  %324 = getelementptr inbounds i32, i32* %54, i64 %323, !dbg !191
  %325 = bitcast i32* %324 to <4 x i32>*, !dbg !191
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %327 = getelementptr inbounds i32, i32* %324, i64 4, !dbg !191
  %328 = bitcast i32* %327 to <4 x i32>*, !dbg !191
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !dbg !191, !tbaa !67, !alias.scope !192
  %330 = getelementptr inbounds i32, i32* %56, i64 %323, !dbg !195
  %331 = bitcast i32* %330 to <4 x i32>*, !dbg !196
  store <4 x i32> %326, <4 x i32>* %331, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %332 = getelementptr inbounds i32, i32* %330, i64 4, !dbg !196
  %333 = bitcast i32* %332 to <4 x i32>*, !dbg !196
  store <4 x i32> %329, <4 x i32>* %333, align 4, !dbg !196, !tbaa !67, !alias.scope !197, !noalias !192
  %334 = add i64 %321, 8
  %335 = add i64 %322, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %320, !llvm.loop !202

337:                                              ; preds = %320, %317
  %338 = icmp eq i64 %248, %258, !dbg !190
  br i1 %338, label %376, label %339, !dbg !190

339:                                              ; preds = %250, %245, %337
  %340 = phi i64 [ 1, %250 ], [ 1, %245 ], [ %259, %337 ]
  %341 = sub nsw i64 %247, %340, !dbg !190
  %342 = xor i64 %340, -1, !dbg !190
  %343 = add nsw i64 %342, %247, !dbg !190
  %344 = and i64 %341, 3, !dbg !190
  %345 = icmp eq i64 %344, 0, !dbg !190
  br i1 %345, label %355, label %346, !dbg !190

346:                                              ; preds = %339, %346
  %347 = phi i64 [ %352, %346 ], [ %340, %339 ]
  %348 = phi i64 [ %353, %346 ], [ %344, %339 ]
  call void @llvm.dbg.value(metadata i64 %347, metadata !43, metadata !DIExpression()), !dbg !46
  %349 = getelementptr inbounds i32, i32* %54, i64 %347, !dbg !191
  %350 = load i32, i32* %349, align 4, !dbg !191, !tbaa !67
  %351 = getelementptr inbounds i32, i32* %56, i64 %347, !dbg !195
  store i32 %350, i32* %351, align 4, !dbg !196, !tbaa !67
  %352 = add nuw nsw i64 %347, 1, !dbg !204
  call void @llvm.dbg.value(metadata i64 %352, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  %353 = add i64 %348, -1, !dbg !190
  %354 = icmp eq i64 %353, 0, !dbg !190
  br i1 %354, label %355, label %346, !dbg !190, !llvm.loop !205

355:                                              ; preds = %346, %339
  %356 = phi i64 [ %340, %339 ], [ %352, %346 ]
  %357 = icmp ult i64 %343, 3, !dbg !190
  br i1 %357, label %376, label %358, !dbg !190

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %374, %358 ], [ %356, %355 ]
  call void @llvm.dbg.value(metadata i64 %359, metadata !43, metadata !DIExpression()), !dbg !46
  %360 = getelementptr inbounds i32, i32* %54, i64 %359, !dbg !191
  %361 = load i32, i32* %360, align 4, !dbg !191, !tbaa !67
  %362 = getelementptr inbounds i32, i32* %56, i64 %359, !dbg !195
  store i32 %361, i32* %362, align 4, !dbg !196, !tbaa !67
  call void @llvm.dbg.value(metadata i64 %359, metadata !43, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !46
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %359, metadata !43, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !46
  %363 = getelementptr inbounds i32, i32* %11, i64 %359, !dbg !191
  %364 = load i32, i32* %363, align 4, !dbg !191, !tbaa !67
  %365 = getelementptr inbounds i32, i32* %5, i64 %359, !dbg !195
  store i32 %364, i32* %365, align 4, !dbg !196, !tbaa !67
  %366 = add nuw nsw i64 %359, 2, !dbg !204
  call void @llvm.dbg.value(metadata i64 %366, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %366, metadata !43, metadata !DIExpression()), !dbg !46
  %367 = getelementptr inbounds i32, i32* %54, i64 %366, !dbg !191
  %368 = load i32, i32* %367, align 4, !dbg !191, !tbaa !67
  %369 = getelementptr inbounds i32, i32* %56, i64 %366, !dbg !195
  store i32 %368, i32* %369, align 4, !dbg !196, !tbaa !67
  %370 = add nuw nsw i64 %359, 3, !dbg !204
  call void @llvm.dbg.value(metadata i64 %370, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %370, metadata !43, metadata !DIExpression()), !dbg !46
  %371 = getelementptr inbounds i32, i32* %54, i64 %370, !dbg !191
  %372 = load i32, i32* %371, align 4, !dbg !191, !tbaa !67
  %373 = getelementptr inbounds i32, i32* %56, i64 %370, !dbg !195
  store i32 %372, i32* %373, align 4, !dbg !196, !tbaa !67
  %374 = add nuw nsw i64 %359, 4, !dbg !204
  call void @llvm.dbg.value(metadata i64 %374, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %243, metadata !39, metadata !DIExpression()), !dbg !46
  %375 = icmp eq i64 %374, %247, !dbg !187
  br i1 %375, label %376, label %358, !dbg !190, !llvm.loop !206

376:                                              ; preds = %355, %358, %337
  %377 = load i32, i32* %6, align 4, !dbg !207, !tbaa !67
  br label %378, !dbg !207

378:                                              ; preds = %376, %242
  %379 = phi i32 [ %377, %376 ], [ %239, %242 ], !dbg !207
  %380 = load i32, i32* %7, align 4, !dbg !209, !tbaa !67
  %381 = icmp eq i32 %379, %380, !dbg !210
  br i1 %381, label %382, label %441, !dbg !211

382:                                              ; preds = %378
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !53
  %384 = icmp eq %struct.PetscStack* %383, null, !dbg !212
  br i1 %384, label %665, label %385, !dbg !216

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !217
  %387 = load i32, i32* %386, align 8, !dbg !217, !tbaa !61
  %388 = icmp slt i32 %387, 1, !dbg !217
  br i1 %388, label %389, label %395, !dbg !220

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !221
  %391 = load i32, i32* %390, align 8, !dbg !221, !tbaa !139
  %392 = icmp eq i32 %391, 0, !dbg !221
  br i1 %392, label %665, label %393, !dbg !224

393:                                              ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %387, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !225
  br label %665, !dbg !225

395:                                              ; preds = %385
  %396 = add nsw i32 %387, -1, !dbg !227
  store i32 %396, i32* %386, align 8, !dbg !227, !tbaa !61
  %397 = icmp slt i32 %387, 65, !dbg !229
  br i1 %397, label %398, label %434, !dbg !227

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !231
  %400 = load i32, i32* %399, align 8, !dbg !231, !tbaa !139
  %401 = icmp eq i32 %400, 0, !dbg !231
  br i1 %401, label %416, label %402, !dbg !231

402:                                              ; preds = %398
  %403 = zext i32 %396 to i64, !dbg !231
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 3, i64 %403, !dbg !231
  %405 = load i32, i32* %404, align 4, !dbg !231, !tbaa !67
  %406 = icmp eq i32 %405, 0, !dbg !231
  br i1 %406, label %416, label %407, !dbg !231

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %403, !dbg !231
  %409 = load i8*, i8** %408, align 8, !dbg !231, !tbaa !53
  %410 = icmp eq i8* %409, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0), !dbg !231
  br i1 %410, label %416, label %411, !dbg !234

411:                                              ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %409, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !235
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !53
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4
  %415 = load i32, i32* %414, align 8, !dbg !234, !tbaa !61
  br label %416, !dbg !235

416:                                              ; preds = %411, %407, %402, %398
  %417 = phi i32 [ %415, %411 ], [ %396, %407 ], [ %396, %402 ], [ %396, %398 ], !dbg !234
  %418 = phi %struct.PetscStack* [ %413, %411 ], [ %383, %407 ], [ %383, %402 ], [ %383, %398 ], !dbg !234
  %419 = sext i32 %417 to i64, !dbg !234
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 0, i64 %419, !dbg !234
  store i8* null, i8** %420, align 8, !dbg !234, !tbaa !53
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !53
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !234
  %423 = load i32, i32* %422, align 8, !dbg !234, !tbaa !61
  %424 = sext i32 %423 to i64, !dbg !234
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 1, i64 %424, !dbg !234
  store i8* null, i8** %425, align 8, !dbg !234, !tbaa !53
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !234, !tbaa !53
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !234
  %428 = load i32, i32* %427, align 8, !dbg !234, !tbaa !61
  %429 = sext i32 %428 to i64, !dbg !234
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 2, i64 %429, !dbg !234
  store i32 0, i32* %430, align 4, !dbg !234, !tbaa !67
  %431 = load i32, i32* %427, align 8, !dbg !234, !tbaa !61
  %432 = sext i32 %431 to i64, !dbg !234
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 3, i64 %432, !dbg !234
  store i32 0, i32* %433, align 4, !dbg !234, !tbaa !67
  br label %434, !dbg !234

434:                                              ; preds = %416, %395
  %435 = phi %struct.PetscStack* [ %426, %416 ], [ %383, %395 ], !dbg !227
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 5, !dbg !227
  %437 = load i32, i32* %436, align 4, !dbg !227, !tbaa !68
  %438 = add nsw i32 %437, -1
  %439 = icmp sgt i32 %437, 0, !dbg !227
  %440 = select i1 %439, i32 %438, i32 0, !dbg !227
  store i32 %440, i32* %436, align 4, !dbg !227, !tbaa !68
  br label %665

441:                                              ; preds = %378, %204
  %442 = load i32, i32* %1, align 4, !dbg !237, !tbaa !67
  %443 = add nsw i32 %442, -1, !dbg !238
  call void @llvm.dbg.value(metadata i32 %443, metadata !39, metadata !DIExpression()), !dbg !46
  store i32 %443, i32* %14, align 4, !dbg !239, !tbaa !67
  %444 = mul nsw i32 %442, 5, !dbg !240
  %445 = add nsw i32 %444, 1, !dbg !241
  %446 = sext i32 %445 to i64, !dbg !242
  %447 = getelementptr inbounds i32, i32* %54, i64 %446, !dbg !242
  %448 = shl i32 %442, 2, !dbg !243
  %449 = or i32 %448, 1, !dbg !244
  %450 = sext i32 %449 to i64, !dbg !245
  %451 = getelementptr inbounds i32, i32* %54, i64 %450, !dbg !245
  %452 = shl i32 %442, 1, !dbg !246
  %453 = or i32 %452, 1, !dbg !247
  %454 = sext i32 %453 to i64, !dbg !248
  %455 = getelementptr inbounds i32, i32* %54, i64 %454, !dbg !248
  %456 = add nsw i32 %442, 1, !dbg !249
  %457 = sext i32 %456 to i64, !dbg !250
  %458 = getelementptr inbounds i32, i32* %54, i64 %457, !dbg !250
  call void @llvm.dbg.value(metadata i32* %14, metadata !39, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %459 = call i32 @MINPACKnumsrt(i32* nonnull %1, i32* nonnull %14, i32* nonnull %447, i32* nonnull @c_n1, i32* nonnull %451, i32* nonnull %455, i32* nonnull %458) #5, !dbg !251
  %460 = load i32, i32* %1, align 4, !dbg !252, !tbaa !67
  %461 = shl i32 %460, 2, !dbg !253
  %462 = or i32 %461, 1, !dbg !254
  %463 = sext i32 %462 to i64, !dbg !255
  %464 = getelementptr inbounds i32, i32* %54, i64 %463, !dbg !255
  %465 = add nsw i32 %460, 1, !dbg !256
  %466 = sext i32 %465 to i64, !dbg !257
  %467 = getelementptr inbounds i32, i32* %54, i64 %466, !dbg !257
  call void @llvm.dbg.value(metadata i32* %16, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %468 = call i32 @MINPACKseq(i32* nonnull %1, i32* %3, i32* %10, i32* %4, i32* %9, i32* nonnull %464, i32* %11, i32* nonnull %16, i32* nonnull %467) #5, !dbg !258
  %469 = load i32, i32* %16, align 4, !dbg !259, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %469, metadata !45, metadata !DIExpression()), !dbg !46
  %470 = load i32, i32* %6, align 4, !dbg !261, !tbaa !67
  %471 = icmp slt i32 %469, %470, !dbg !262
  br i1 %471, label %472, label %606, !dbg !263

472:                                              ; preds = %441
  store i32 %469, i32* %6, align 4, !dbg !264, !tbaa !67
  %473 = load i32, i32* %1, align 4, !dbg !266, !tbaa !67
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  store i32 %473, i32* %14, align 4, !dbg !267, !tbaa !67
  call void @llvm.dbg.value(metadata i32 1, metadata !43, metadata !DIExpression()), !dbg !46
  %474 = icmp slt i32 %473, 1, !dbg !268
  br i1 %474, label %606, label %475, !dbg !271

475:                                              ; preds = %472
  %476 = add nuw i32 %473, 1, !dbg !271
  %477 = zext i32 %476 to i64, !dbg !268
  %478 = add nsw i64 %477, -1, !dbg !271
  %479 = icmp ult i64 %478, 8, !dbg !271
  br i1 %479, label %569, label %480, !dbg !271

480:                                              ; preds = %475
  %481 = add nsw i64 %477, -1, !dbg !271
  %482 = getelementptr i32, i32* %5, i64 %481, !dbg !271
  %483 = getelementptr i32, i32* %11, i64 %481, !dbg !271
  %484 = icmp ugt i32* %483, %5, !dbg !271
  %485 = icmp ugt i32* %482, %11, !dbg !271
  %486 = and i1 %484, %485, !dbg !271
  br i1 %486, label %569, label %487, !dbg !271

487:                                              ; preds = %480
  %488 = and i64 %478, -8, !dbg !271
  %489 = or i64 %488, 1, !dbg !271
  %490 = add nsw i64 %488, -8, !dbg !271
  %491 = lshr exact i64 %490, 3, !dbg !271
  %492 = add nuw nsw i64 %491, 1, !dbg !271
  %493 = and i64 %492, 3, !dbg !271
  %494 = icmp ult i64 %490, 24, !dbg !271
  br i1 %494, label %547, label %495, !dbg !271

495:                                              ; preds = %487
  %496 = and i64 %492, 4611686018427387900, !dbg !271
  br label %497, !dbg !271

497:                                              ; preds = %497, %495
  %498 = phi i64 [ 0, %495 ], [ %544, %497 ]
  %499 = phi i64 [ %496, %495 ], [ %545, %497 ]
  %500 = or i64 %498, 1
  %501 = getelementptr inbounds i32, i32* %54, i64 %500, !dbg !272
  %502 = bitcast i32* %501 to <4 x i32>*, !dbg !272
  %503 = load <4 x i32>, <4 x i32>* %502, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %504 = getelementptr inbounds i32, i32* %501, i64 4, !dbg !272
  %505 = bitcast i32* %504 to <4 x i32>*, !dbg !272
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %507 = getelementptr inbounds i32, i32* %56, i64 %500, !dbg !276
  %508 = bitcast i32* %507 to <4 x i32>*, !dbg !277
  store <4 x i32> %503, <4 x i32>* %508, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %509 = getelementptr inbounds i32, i32* %507, i64 4, !dbg !277
  %510 = bitcast i32* %509 to <4 x i32>*, !dbg !277
  store <4 x i32> %506, <4 x i32>* %510, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %511 = or i64 %498, 9
  %512 = getelementptr inbounds i32, i32* %54, i64 %511, !dbg !272
  %513 = bitcast i32* %512 to <4 x i32>*, !dbg !272
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %515 = getelementptr inbounds i32, i32* %512, i64 4, !dbg !272
  %516 = bitcast i32* %515 to <4 x i32>*, !dbg !272
  %517 = load <4 x i32>, <4 x i32>* %516, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %518 = getelementptr inbounds i32, i32* %56, i64 %511, !dbg !276
  %519 = bitcast i32* %518 to <4 x i32>*, !dbg !277
  store <4 x i32> %514, <4 x i32>* %519, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %520 = getelementptr inbounds i32, i32* %518, i64 4, !dbg !277
  %521 = bitcast i32* %520 to <4 x i32>*, !dbg !277
  store <4 x i32> %517, <4 x i32>* %521, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %522 = or i64 %498, 17
  %523 = getelementptr inbounds i32, i32* %54, i64 %522, !dbg !272
  %524 = bitcast i32* %523 to <4 x i32>*, !dbg !272
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %526 = getelementptr inbounds i32, i32* %523, i64 4, !dbg !272
  %527 = bitcast i32* %526 to <4 x i32>*, !dbg !272
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %529 = getelementptr inbounds i32, i32* %56, i64 %522, !dbg !276
  %530 = bitcast i32* %529 to <4 x i32>*, !dbg !277
  store <4 x i32> %525, <4 x i32>* %530, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %531 = getelementptr inbounds i32, i32* %529, i64 4, !dbg !277
  %532 = bitcast i32* %531 to <4 x i32>*, !dbg !277
  store <4 x i32> %528, <4 x i32>* %532, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %533 = or i64 %498, 25
  %534 = getelementptr inbounds i32, i32* %54, i64 %533, !dbg !272
  %535 = bitcast i32* %534 to <4 x i32>*, !dbg !272
  %536 = load <4 x i32>, <4 x i32>* %535, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %537 = getelementptr inbounds i32, i32* %534, i64 4, !dbg !272
  %538 = bitcast i32* %537 to <4 x i32>*, !dbg !272
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %540 = getelementptr inbounds i32, i32* %56, i64 %533, !dbg !276
  %541 = bitcast i32* %540 to <4 x i32>*, !dbg !277
  store <4 x i32> %536, <4 x i32>* %541, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %542 = getelementptr inbounds i32, i32* %540, i64 4, !dbg !277
  %543 = bitcast i32* %542 to <4 x i32>*, !dbg !277
  store <4 x i32> %539, <4 x i32>* %543, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %544 = add i64 %498, 32
  %545 = add i64 %499, -4
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %497, !llvm.loop !280

547:                                              ; preds = %497, %487
  %548 = phi i64 [ 0, %487 ], [ %544, %497 ]
  %549 = icmp eq i64 %493, 0
  br i1 %549, label %567, label %550

550:                                              ; preds = %547, %550
  %551 = phi i64 [ %564, %550 ], [ %548, %547 ]
  %552 = phi i64 [ %565, %550 ], [ %493, %547 ]
  %553 = or i64 %551, 1
  %554 = getelementptr inbounds i32, i32* %54, i64 %553, !dbg !272
  %555 = bitcast i32* %554 to <4 x i32>*, !dbg !272
  %556 = load <4 x i32>, <4 x i32>* %555, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %557 = getelementptr inbounds i32, i32* %554, i64 4, !dbg !272
  %558 = bitcast i32* %557 to <4 x i32>*, !dbg !272
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !dbg !272, !tbaa !67, !alias.scope !273
  %560 = getelementptr inbounds i32, i32* %56, i64 %553, !dbg !276
  %561 = bitcast i32* %560 to <4 x i32>*, !dbg !277
  store <4 x i32> %556, <4 x i32>* %561, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %562 = getelementptr inbounds i32, i32* %560, i64 4, !dbg !277
  %563 = bitcast i32* %562 to <4 x i32>*, !dbg !277
  store <4 x i32> %559, <4 x i32>* %563, align 4, !dbg !277, !tbaa !67, !alias.scope !278, !noalias !273
  %564 = add i64 %551, 8
  %565 = add i64 %552, -1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %550, !llvm.loop !282

567:                                              ; preds = %550, %547
  %568 = icmp eq i64 %478, %488, !dbg !271
  br i1 %568, label %606, label %569, !dbg !271

569:                                              ; preds = %480, %475, %567
  %570 = phi i64 [ 1, %480 ], [ 1, %475 ], [ %489, %567 ]
  %571 = sub nsw i64 %477, %570, !dbg !271
  %572 = xor i64 %570, -1, !dbg !271
  %573 = add nsw i64 %572, %477, !dbg !271
  %574 = and i64 %571, 3, !dbg !271
  %575 = icmp eq i64 %574, 0, !dbg !271
  br i1 %575, label %585, label %576, !dbg !271

576:                                              ; preds = %569, %576
  %577 = phi i64 [ %582, %576 ], [ %570, %569 ]
  %578 = phi i64 [ %583, %576 ], [ %574, %569 ]
  call void @llvm.dbg.value(metadata i64 %577, metadata !43, metadata !DIExpression()), !dbg !46
  %579 = getelementptr inbounds i32, i32* %54, i64 %577, !dbg !272
  %580 = load i32, i32* %579, align 4, !dbg !272, !tbaa !67
  %581 = getelementptr inbounds i32, i32* %56, i64 %577, !dbg !276
  store i32 %580, i32* %581, align 4, !dbg !277, !tbaa !67
  %582 = add nuw nsw i64 %577, 1, !dbg !283
  call void @llvm.dbg.value(metadata i64 %582, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  %583 = add i64 %578, -1, !dbg !271
  %584 = icmp eq i64 %583, 0, !dbg !271
  br i1 %584, label %585, label %576, !dbg !271, !llvm.loop !284

585:                                              ; preds = %576, %569
  %586 = phi i64 [ %570, %569 ], [ %582, %576 ]
  %587 = icmp ult i64 %573, 3, !dbg !271
  br i1 %587, label %606, label %588, !dbg !271

588:                                              ; preds = %585, %588
  %589 = phi i64 [ %604, %588 ], [ %586, %585 ]
  call void @llvm.dbg.value(metadata i64 %589, metadata !43, metadata !DIExpression()), !dbg !46
  %590 = getelementptr inbounds i32, i32* %54, i64 %589, !dbg !272
  %591 = load i32, i32* %590, align 4, !dbg !272, !tbaa !67
  %592 = getelementptr inbounds i32, i32* %56, i64 %589, !dbg !276
  store i32 %591, i32* %592, align 4, !dbg !277, !tbaa !67
  call void @llvm.dbg.value(metadata i64 %589, metadata !43, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !46
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %589, metadata !43, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !46
  %593 = getelementptr inbounds i32, i32* %11, i64 %589, !dbg !272
  %594 = load i32, i32* %593, align 4, !dbg !272, !tbaa !67
  %595 = getelementptr inbounds i32, i32* %5, i64 %589, !dbg !276
  store i32 %594, i32* %595, align 4, !dbg !277, !tbaa !67
  %596 = add nuw nsw i64 %589, 2, !dbg !283
  call void @llvm.dbg.value(metadata i64 %596, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %596, metadata !43, metadata !DIExpression()), !dbg !46
  %597 = getelementptr inbounds i32, i32* %54, i64 %596, !dbg !272
  %598 = load i32, i32* %597, align 4, !dbg !272, !tbaa !67
  %599 = getelementptr inbounds i32, i32* %56, i64 %596, !dbg !276
  store i32 %598, i32* %599, align 4, !dbg !277, !tbaa !67
  %600 = add nuw nsw i64 %589, 3, !dbg !283
  call void @llvm.dbg.value(metadata i64 %600, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %600, metadata !43, metadata !DIExpression()), !dbg !46
  %601 = getelementptr inbounds i32, i32* %54, i64 %600, !dbg !272
  %602 = load i32, i32* %601, align 4, !dbg !272, !tbaa !67
  %603 = getelementptr inbounds i32, i32* %56, i64 %600, !dbg !276
  store i32 %602, i32* %603, align 4, !dbg !277, !tbaa !67
  %604 = add nuw nsw i64 %589, 4, !dbg !283
  call void @llvm.dbg.value(metadata i64 %604, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %473, metadata !39, metadata !DIExpression()), !dbg !46
  %605 = icmp eq i64 %604, %477, !dbg !268
  br i1 %605, label %606, label %588, !dbg !271, !llvm.loop !285

606:                                              ; preds = %585, %588, %567, %472, %441
  %607 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !53
  %608 = icmp eq %struct.PetscStack* %607, null, !dbg !286
  br i1 %608, label %665, label %609, !dbg !290

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 4, !dbg !291
  %611 = load i32, i32* %610, align 8, !dbg !291, !tbaa !61
  %612 = icmp slt i32 %611, 1, !dbg !291
  br i1 %612, label %613, label %619, !dbg !294

613:                                              ; preds = %609
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !295
  %615 = load i32, i32* %614, align 8, !dbg !295, !tbaa !139
  %616 = icmp eq i32 %615, 0, !dbg !295
  br i1 %616, label %665, label %617, !dbg !298

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %611, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !299
  br label %665, !dbg !299

619:                                              ; preds = %609
  %620 = add nsw i32 %611, -1, !dbg !301
  store i32 %620, i32* %610, align 8, !dbg !301, !tbaa !61
  %621 = icmp slt i32 %611, 65, !dbg !303
  br i1 %621, label %622, label %658, !dbg !301

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 6, !dbg !305
  %624 = load i32, i32* %623, align 8, !dbg !305, !tbaa !139
  %625 = icmp eq i32 %624, 0, !dbg !305
  br i1 %625, label %640, label %626, !dbg !305

626:                                              ; preds = %622
  %627 = zext i32 %620 to i64, !dbg !305
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 3, i64 %627, !dbg !305
  %629 = load i32, i32* %628, align 4, !dbg !305, !tbaa !67
  %630 = icmp eq i32 %629, 0, !dbg !305
  br i1 %630, label %640, label %631, !dbg !305

631:                                              ; preds = %626
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 0, i64 %627, !dbg !305
  %633 = load i8*, i8** %632, align 8, !dbg !305, !tbaa !53
  %634 = icmp eq i8* %633, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0), !dbg !305
  br i1 %634, label %640, label %635, !dbg !308

635:                                              ; preds = %631
  %636 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %633, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKdsm, i64 0, i64 0)), !dbg !309
  %637 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !53
  %638 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %637, i64 0, i32 4
  %639 = load i32, i32* %638, align 8, !dbg !308, !tbaa !61
  br label %640, !dbg !309

640:                                              ; preds = %635, %631, %626, %622
  %641 = phi i32 [ %639, %635 ], [ %620, %631 ], [ %620, %626 ], [ %620, %622 ], !dbg !308
  %642 = phi %struct.PetscStack* [ %637, %635 ], [ %607, %631 ], [ %607, %626 ], [ %607, %622 ], !dbg !308
  %643 = sext i32 %641 to i64, !dbg !308
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 0, i64 %643, !dbg !308
  store i8* null, i8** %644, align 8, !dbg !308, !tbaa !53
  %645 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !53
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 4, !dbg !308
  %647 = load i32, i32* %646, align 8, !dbg !308, !tbaa !61
  %648 = sext i32 %647 to i64, !dbg !308
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 1, i64 %648, !dbg !308
  store i8* null, i8** %649, align 8, !dbg !308, !tbaa !53
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !308, !tbaa !53
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !308
  %652 = load i32, i32* %651, align 8, !dbg !308, !tbaa !61
  %653 = sext i32 %652 to i64, !dbg !308
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 2, i64 %653, !dbg !308
  store i32 0, i32* %654, align 4, !dbg !308, !tbaa !67
  %655 = load i32, i32* %651, align 8, !dbg !308, !tbaa !61
  %656 = sext i32 %655 to i64, !dbg !308
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 3, i64 %656, !dbg !308
  store i32 0, i32* %657, align 4, !dbg !308, !tbaa !67
  br label %658, !dbg !308

658:                                              ; preds = %640, %619
  %659 = phi %struct.PetscStack* [ %650, %640 ], [ %607, %619 ], !dbg !301
  %660 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %659, i64 0, i32 5, !dbg !301
  %661 = load i32, i32* %660, align 4, !dbg !301, !tbaa !68
  %662 = add nsw i32 %661, -1
  %663 = icmp sgt i32 %661, 0, !dbg !301
  %664 = select i1 %663, i32 %662, i32 0, !dbg !301
  store i32 %664, i32* %660, align 4, !dbg !301, !tbaa !68
  br label %665

665:                                              ; preds = %606, %613, %617, %658, %382, %389, %393, %434, %145, %152, %156, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5, !dbg !311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !311
  ret i32 0, !dbg !311
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !312 i32 @MINPACKdegr(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !319 i32 @MINPACKslo(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !322 i32 @MINPACKseq(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !325 i32 @MINPACKido(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !328 i32 @MINPACKnumsrt(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "c_n1", scope: !2, file: !10, line: 5, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/dsm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/dsm.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "MINPACKdsm", scope: !10, file: !10, line: 7, type: !21, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !25)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !12, line: 14, baseType: !13)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!26 = !DILocalVariable(name: "m", arg: 1, scope: !20, file: !10, line: 7, type: !24)
!27 = !DILocalVariable(name: "n", arg: 2, scope: !20, file: !10, line: 7, type: !24)
!28 = !DILocalVariable(name: "npairs", arg: 3, scope: !20, file: !10, line: 7, type: !24)
!29 = !DILocalVariable(name: "indrow", arg: 4, scope: !20, file: !10, line: 7, type: !24)
!30 = !DILocalVariable(name: "indcol", arg: 5, scope: !20, file: !10, line: 7, type: !24)
!31 = !DILocalVariable(name: "ngrp", arg: 6, scope: !20, file: !10, line: 7, type: !24)
!32 = !DILocalVariable(name: "maxgrp", arg: 7, scope: !20, file: !10, line: 7, type: !24)
!33 = !DILocalVariable(name: "mingrp", arg: 8, scope: !20, file: !10, line: 8, type: !24)
!34 = !DILocalVariable(name: "info", arg: 9, scope: !20, file: !10, line: 8, type: !24)
!35 = !DILocalVariable(name: "ipntr", arg: 10, scope: !20, file: !10, line: 8, type: !24)
!36 = !DILocalVariable(name: "jpntr", arg: 11, scope: !20, file: !10, line: 8, type: !24)
!37 = !DILocalVariable(name: "iwa", arg: 12, scope: !20, file: !10, line: 8, type: !24)
!38 = !DILocalVariable(name: "liwa", arg: 13, scope: !20, file: !10, line: 8, type: !24)
!39 = !DILocalVariable(name: "i__1", scope: !20, file: !10, line: 11, type: !11)
!40 = !DILocalVariable(name: "i__2", scope: !20, file: !10, line: 11, type: !11)
!41 = !DILocalVariable(name: "i__3", scope: !20, file: !10, line: 11, type: !11)
!42 = !DILocalVariable(name: "i", scope: !20, file: !10, line: 14, type: !11)
!43 = !DILocalVariable(name: "j", scope: !20, file: !10, line: 14, type: !11)
!44 = !DILocalVariable(name: "maxclq", scope: !20, file: !10, line: 14, type: !11)
!45 = !DILocalVariable(name: "numgrp", scope: !20, file: !10, line: 14, type: !11)
!46 = !DILocation(line: 0, scope: !20)
!47 = !DILocation(line: 11, column: 3, scope: !20)
!48 = !DILocation(line: 14, column: 3, scope: !20)
!49 = !DILocation(line: 87, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !10, line: 87, column: 3)
!51 = distinct !DILexicalBlock(scope: !52, file: !10, line: 87, column: 3)
!52 = distinct !DILexicalBlock(scope: !20, file: !10, line: 87, column: 3)
!53 = !{!54, !54, i64 0}
!54 = !{!"any pointer", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 87, column: 3, scope: !51)
!58 = !DILocation(line: 87, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !10, line: 87, column: 3)
!60 = distinct !DILexicalBlock(scope: !50, file: !10, line: 87, column: 3)
!61 = !{!62, !63, i64 1536}
!62 = !{!"", !55, i64 0, !55, i64 512, !55, i64 1024, !55, i64 1280, !63, i64 1536, !63, i64 1540, !55, i64 1544}
!63 = !{!"int", !55, i64 0}
!64 = !DILocation(line: 87, column: 3, scope: !60)
!65 = !DILocation(line: 87, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !10, line: 87, column: 3)
!67 = !{!63, !63, i64 0}
!68 = !{!62, !63, i64 1540}
!69 = !DILocation(line: 89, column: 3, scope: !20)
!70 = !DILocation(line: 91, column: 3, scope: !20)
!71 = !DILocation(line: 92, column: 3, scope: !20)
!72 = !DILocation(line: 96, column: 9, scope: !20)
!73 = !DILocation(line: 100, column: 11, scope: !20)
!74 = !DILocation(line: 101, column: 13, scope: !20)
!75 = !DILocation(line: 101, column: 11, scope: !20)
!76 = !DILocation(line: 102, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !10, line: 102, column: 3)
!78 = distinct !DILexicalBlock(scope: !20, file: !10, line: 102, column: 3)
!79 = !DILocation(line: 102, column: 3, scope: !78)
!80 = !DILocation(line: 104, column: 15, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !10, line: 102, column: 31)
!82 = !DILocation(line: 105, column: 23, scope: !81)
!83 = !DILocation(line: 105, column: 15, scope: !81)
!84 = !DILocation(line: 105, column: 30, scope: !81)
!85 = !DILocation(line: 105, column: 28, scope: !81)
!86 = !DILocation(line: 106, column: 15, scope: !81)
!87 = !DILocation(line: 106, column: 13, scope: !81)
!88 = distinct !{!88, !79, !89, !90}
!89 = !DILocation(line: 107, column: 3, scope: !78)
!90 = !{!"llvm.loop.mustprogress"}
!91 = !DILocation(line: 112, column: 64, scope: !20)
!92 = !DILocation(line: 112, column: 67, scope: !20)
!93 = !DILocation(line: 112, column: 71, scope: !20)
!94 = !DILocation(line: 112, column: 60, scope: !20)
!95 = !DILocation(line: 112, column: 84, scope: !20)
!96 = !DILocation(line: 112, column: 77, scope: !20)
!97 = !DILocation(line: 112, column: 3, scope: !20)
!98 = !DILocation(line: 117, column: 63, scope: !20)
!99 = !DILocation(line: 117, column: 66, scope: !20)
!100 = !DILocation(line: 117, column: 70, scope: !20)
!101 = !DILocation(line: 117, column: 59, scope: !20)
!102 = !DILocation(line: 117, column: 84, scope: !20)
!103 = !DILocation(line: 117, column: 90, scope: !20)
!104 = !DILocation(line: 117, column: 76, scope: !20)
!105 = !DILocation(line: 117, column: 119, scope: !20)
!106 = !DILocation(line: 117, column: 112, scope: !20)
!107 = !DILocation(line: 117, column: 133, scope: !20)
!108 = !DILocation(line: 117, column: 138, scope: !20)
!109 = !DILocation(line: 117, column: 125, scope: !20)
!110 = !DILocation(line: 117, column: 151, scope: !20)
!111 = !DILocation(line: 117, column: 155, scope: !20)
!112 = !DILocation(line: 117, column: 144, scope: !20)
!113 = !DILocation(line: 117, column: 3, scope: !20)
!114 = !DILocation(line: 118, column: 64, scope: !20)
!115 = !DILocation(line: 118, column: 67, scope: !20)
!116 = !DILocation(line: 118, column: 73, scope: !20)
!117 = !DILocation(line: 118, column: 59, scope: !20)
!118 = !DILocation(line: 118, column: 102, scope: !20)
!119 = !DILocation(line: 118, column: 95, scope: !20)
!120 = !DILocation(line: 118, column: 3, scope: !20)
!121 = !DILocation(line: 119, column: 13, scope: !20)
!122 = !DILocation(line: 119, column: 11, scope: !20)
!123 = !DILocation(line: 123, column: 7, scope: !124)
!124 = distinct !DILexicalBlock(scope: !20, file: !10, line: 123, column: 7)
!125 = !DILocation(line: 123, column: 15, scope: !124)
!126 = !DILocation(line: 123, column: 7, scope: !20)
!127 = !DILocation(line: 123, column: 27, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !10, line: 123, column: 27)
!129 = distinct !DILexicalBlock(scope: !130, file: !10, line: 123, column: 27)
!130 = distinct !DILexicalBlock(scope: !124, file: !10, line: 123, column: 27)
!131 = !DILocation(line: 123, column: 27, scope: !129)
!132 = !DILocation(line: 123, column: 27, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !10, line: 123, column: 27)
!134 = distinct !DILexicalBlock(scope: !128, file: !10, line: 123, column: 27)
!135 = !DILocation(line: 123, column: 27, scope: !134)
!136 = !DILocation(line: 123, column: 27, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !10, line: 123, column: 27)
!138 = distinct !DILexicalBlock(scope: !133, file: !10, line: 123, column: 27)
!139 = !{!62, !55, i64 1544}
!140 = !DILocation(line: 123, column: 27, scope: !138)
!141 = !DILocation(line: 123, column: 27, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !10, line: 123, column: 27)
!143 = !DILocation(line: 123, column: 27, scope: !144)
!144 = distinct !DILexicalBlock(scope: !133, file: !10, line: 123, column: 27)
!145 = !DILocation(line: 123, column: 27, scope: !146)
!146 = distinct !DILexicalBlock(scope: !144, file: !10, line: 123, column: 27)
!147 = !DILocation(line: 123, column: 27, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !10, line: 123, column: 27)
!149 = distinct !DILexicalBlock(scope: !146, file: !10, line: 123, column: 27)
!150 = !DILocation(line: 123, column: 27, scope: !149)
!151 = !DILocation(line: 123, column: 27, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !10, line: 123, column: 27)
!153 = !DILocation(line: 128, column: 65, scope: !20)
!154 = !DILocation(line: 128, column: 68, scope: !20)
!155 = !DILocation(line: 128, column: 72, scope: !20)
!156 = !DILocation(line: 128, column: 61, scope: !20)
!157 = !DILocation(line: 128, column: 86, scope: !20)
!158 = !DILocation(line: 128, column: 92, scope: !20)
!159 = !DILocation(line: 128, column: 78, scope: !20)
!160 = !DILocation(line: 128, column: 121, scope: !20)
!161 = !DILocation(line: 128, column: 114, scope: !20)
!162 = !DILocation(line: 128, column: 135, scope: !20)
!163 = !DILocation(line: 128, column: 141, scope: !20)
!164 = !DILocation(line: 128, column: 127, scope: !20)
!165 = !DILocation(line: 128, column: 154, scope: !20)
!166 = !DILocation(line: 128, column: 158, scope: !20)
!167 = !DILocation(line: 128, column: 147, scope: !20)
!168 = !DILocation(line: 128, column: 3, scope: !20)
!169 = !DILocation(line: 129, column: 64, scope: !20)
!170 = !DILocation(line: 129, column: 67, scope: !20)
!171 = !DILocation(line: 129, column: 73, scope: !20)
!172 = !DILocation(line: 129, column: 59, scope: !20)
!173 = !DILocation(line: 129, column: 102, scope: !20)
!174 = !DILocation(line: 129, column: 95, scope: !20)
!175 = !DILocation(line: 129, column: 3, scope: !20)
!176 = !DILocation(line: 130, column: 13, scope: !20)
!177 = !DILocation(line: 130, column: 11, scope: !20)
!178 = !DILocation(line: 134, column: 7, scope: !179)
!179 = distinct !DILexicalBlock(scope: !20, file: !10, line: 134, column: 7)
!180 = !DILocation(line: 134, column: 16, scope: !179)
!181 = !DILocation(line: 134, column: 14, scope: !179)
!182 = !DILocation(line: 134, column: 7, scope: !20)
!183 = !DILocation(line: 135, column: 13, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !10, line: 134, column: 25)
!185 = !DILocation(line: 136, column: 15, scope: !184)
!186 = !DILocation(line: 136, column: 13, scope: !184)
!187 = !DILocation(line: 137, column: 19, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !10, line: 137, column: 5)
!189 = distinct !DILexicalBlock(scope: !184, file: !10, line: 137, column: 5)
!190 = !DILocation(line: 137, column: 5, scope: !189)
!191 = !DILocation(line: 137, column: 43, scope: !188)
!192 = !{!193}
!193 = distinct !{!193, !194}
!194 = distinct !{!194, !"LVerDomain"}
!195 = !DILocation(line: 137, column: 33, scope: !188)
!196 = !DILocation(line: 137, column: 41, scope: !188)
!197 = !{!198}
!198 = distinct !{!198, !194}
!199 = distinct !{!199, !190, !200, !90, !201}
!200 = !DILocation(line: 137, column: 48, scope: !189)
!201 = !{!"llvm.loop.isvectorized", i32 1}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.unroll.disable"}
!204 = !DILocation(line: 137, column: 28, scope: !188)
!205 = distinct !{!205, !203}
!206 = distinct !{!206, !190, !200, !90, !201}
!207 = !DILocation(line: 141, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !184, file: !10, line: 141, column: 9)
!209 = !DILocation(line: 141, column: 20, scope: !208)
!210 = !DILocation(line: 141, column: 17, scope: !208)
!211 = !DILocation(line: 141, column: 9, scope: !184)
!212 = !DILocation(line: 141, column: 29, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !10, line: 141, column: 29)
!214 = distinct !DILexicalBlock(scope: !215, file: !10, line: 141, column: 29)
!215 = distinct !DILexicalBlock(scope: !208, file: !10, line: 141, column: 29)
!216 = !DILocation(line: 141, column: 29, scope: !214)
!217 = !DILocation(line: 141, column: 29, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !10, line: 141, column: 29)
!219 = distinct !DILexicalBlock(scope: !213, file: !10, line: 141, column: 29)
!220 = !DILocation(line: 141, column: 29, scope: !219)
!221 = !DILocation(line: 141, column: 29, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !10, line: 141, column: 29)
!223 = distinct !DILexicalBlock(scope: !218, file: !10, line: 141, column: 29)
!224 = !DILocation(line: 141, column: 29, scope: !223)
!225 = !DILocation(line: 141, column: 29, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !10, line: 141, column: 29)
!227 = !DILocation(line: 141, column: 29, scope: !228)
!228 = distinct !DILexicalBlock(scope: !218, file: !10, line: 141, column: 29)
!229 = !DILocation(line: 141, column: 29, scope: !230)
!230 = distinct !DILexicalBlock(scope: !228, file: !10, line: 141, column: 29)
!231 = !DILocation(line: 141, column: 29, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !10, line: 141, column: 29)
!233 = distinct !DILexicalBlock(scope: !230, file: !10, line: 141, column: 29)
!234 = !DILocation(line: 141, column: 29, scope: !233)
!235 = !DILocation(line: 141, column: 29, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !10, line: 141, column: 29)
!237 = !DILocation(line: 147, column: 10, scope: !20)
!238 = !DILocation(line: 147, column: 13, scope: !20)
!239 = !DILocation(line: 147, column: 8, scope: !20)
!240 = !DILocation(line: 148, column: 33, scope: !20)
!241 = !DILocation(line: 148, column: 37, scope: !20)
!242 = !DILocation(line: 148, column: 26, scope: !20)
!243 = !DILocation(line: 148, column: 57, scope: !20)
!244 = !DILocation(line: 148, column: 63, scope: !20)
!245 = !DILocation(line: 148, column: 49, scope: !20)
!246 = !DILocation(line: 148, column: 77, scope: !20)
!247 = !DILocation(line: 148, column: 83, scope: !20)
!248 = !DILocation(line: 148, column: 69, scope: !20)
!249 = !DILocation(line: 148, column: 96, scope: !20)
!250 = !DILocation(line: 148, column: 89, scope: !20)
!251 = !DILocation(line: 148, column: 3, scope: !20)
!252 = !DILocation(line: 149, column: 64, scope: !20)
!253 = !DILocation(line: 149, column: 67, scope: !20)
!254 = !DILocation(line: 149, column: 73, scope: !20)
!255 = !DILocation(line: 149, column: 59, scope: !20)
!256 = !DILocation(line: 149, column: 102, scope: !20)
!257 = !DILocation(line: 149, column: 95, scope: !20)
!258 = !DILocation(line: 149, column: 3, scope: !20)
!259 = !DILocation(line: 153, column: 7, scope: !260)
!260 = distinct !DILexicalBlock(scope: !20, file: !10, line: 153, column: 7)
!261 = !DILocation(line: 153, column: 16, scope: !260)
!262 = !DILocation(line: 153, column: 14, scope: !260)
!263 = !DILocation(line: 153, column: 7, scope: !20)
!264 = !DILocation(line: 154, column: 13, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !10, line: 153, column: 25)
!266 = !DILocation(line: 155, column: 15, scope: !265)
!267 = !DILocation(line: 155, column: 13, scope: !265)
!268 = !DILocation(line: 156, column: 19, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !10, line: 156, column: 5)
!270 = distinct !DILexicalBlock(scope: !265, file: !10, line: 156, column: 5)
!271 = !DILocation(line: 156, column: 5, scope: !270)
!272 = !DILocation(line: 156, column: 43, scope: !269)
!273 = !{!274}
!274 = distinct !{!274, !275}
!275 = distinct !{!275, !"LVerDomain"}
!276 = !DILocation(line: 156, column: 33, scope: !269)
!277 = !DILocation(line: 156, column: 41, scope: !269)
!278 = !{!279}
!279 = distinct !{!279, !275}
!280 = distinct !{!280, !271, !281, !90, !201}
!281 = !DILocation(line: 156, column: 48, scope: !270)
!282 = distinct !{!282, !203}
!283 = !DILocation(line: 156, column: 28, scope: !269)
!284 = distinct !{!284, !203}
!285 = distinct !{!285, !271, !281, !90, !201}
!286 = !DILocation(line: 158, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !10, line: 158, column: 3)
!288 = distinct !DILexicalBlock(scope: !289, file: !10, line: 158, column: 3)
!289 = distinct !DILexicalBlock(scope: !20, file: !10, line: 158, column: 3)
!290 = !DILocation(line: 158, column: 3, scope: !288)
!291 = !DILocation(line: 158, column: 3, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !10, line: 158, column: 3)
!293 = distinct !DILexicalBlock(scope: !287, file: !10, line: 158, column: 3)
!294 = !DILocation(line: 158, column: 3, scope: !293)
!295 = !DILocation(line: 158, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !10, line: 158, column: 3)
!297 = distinct !DILexicalBlock(scope: !292, file: !10, line: 158, column: 3)
!298 = !DILocation(line: 158, column: 3, scope: !297)
!299 = !DILocation(line: 158, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !10, line: 158, column: 3)
!301 = !DILocation(line: 158, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !292, file: !10, line: 158, column: 3)
!303 = !DILocation(line: 158, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !302, file: !10, line: 158, column: 3)
!305 = !DILocation(line: 158, column: 3, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !10, line: 158, column: 3)
!307 = distinct !DILexicalBlock(scope: !304, file: !10, line: 158, column: 3)
!308 = !DILocation(line: 158, column: 3, scope: !307)
!309 = !DILocation(line: 158, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !10, line: 158, column: 3)
!311 = !DILocation(line: 159, column: 1, scope: !20)
!312 = !DISubprogram(name: "MINPACKdegr", scope: !313, file: !313, line: 9, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/color/impls/minpack/color.h", directory: "/home/users/ndemeye/xSDK")
!314 = !DISubroutineType(types: !315)
!315 = !{!13, !316, !317, !317, !317, !317, !316, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!319 = !DISubprogram(name: "MINPACKslo", scope: !313, file: !313, line: 15, type: !320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!320 = !DISubroutineType(types: !321)
!321 = !{!13, !316, !317, !317, !317, !317, !316, !316, !316, !316, !316, !316, !316}
!322 = !DISubprogram(name: "MINPACKseq", scope: !313, file: !313, line: 13, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!323 = !DISubroutineType(types: !324)
!324 = !{!13, !316, !317, !317, !317, !317, !316, !316, !316, !316}
!325 = !DISubprogram(name: "MINPACKido", scope: !313, file: !313, line: 11, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!326 = !DISubroutineType(types: !327)
!327 = !{!13, !316, !316, !317, !317, !317, !317, !316, !316, !316, !316, !316, !316, !316}
!328 = !DISubprogram(name: "MINPACKnumsrt", scope: !313, file: !313, line: 12, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!329 = !DISubroutineType(types: !330)
!330 = !{!13, !316, !316, !316, !316, !316, !316, !316}
